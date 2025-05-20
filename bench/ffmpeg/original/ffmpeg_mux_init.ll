target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVIOInterruptCB = type { ptr, ptr }
%union.anon.1 = type { i64 }
%struct.EncStatsFile = type { ptr, ptr }
%struct.OptionsContext = type { ptr, i64, i64, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, i64, i32, i32, float, float, double, i32, i32, i32, i32, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, ptr, i32, ptr, i32, i32, i64, i64, i64, float, float, float, i32, i32, i32, i32, i32, i32, ptr, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList, %struct.SpecifierOptList }
%struct.SpecifierOptList = type { ptr, i32, ptr, i32 }
%struct.Muxer = type { %struct.OutputFile, [32 x i8], ptr, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i32, ptr, ptr }
%struct.OutputFile = type { ptr, i32, ptr, ptr, i32, i64, i64, i32 }
%struct.OptionGroup = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.OutputStream = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i32, %struct.AVRational, %struct.KeyframeForceCtx, ptr, ptr, ptr, ptr, ptr, i64, i32, %struct.EncStats, %struct.EncStats, i32 }
%struct.AVRational = type { i32, i32 }
%struct.KeyframeForceCtx = type { i32, i64, ptr, i32, i32, ptr, [5 x double], i32 }
%struct.EncStats = type { ptr, i32, ptr, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.FilterGraph = type { ptr, i32, ptr, i32, ptr, i32 }
%struct.OutputFilter = type { ptr, ptr, ptr, i32, ptr, ptr, i32, i64, i64 }
%struct.StreamMap = type { i32, i32, i32, ptr, %struct.ViewSpecifier }
%struct.ViewSpecifier = type { i32, i32 }
%struct.MuxStream = type { %struct.OutputStream, ptr, [32 x i8], ptr, ptr, ptr, %struct.EncStats, i32, i32, i32, i32, i64, i64, i64, i64, %struct.AVRational, i64, i64, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, ptr }
%struct.InputStream = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, %struct.AVRational, i32, i32, ptr, i32 }
%struct.SpecifierOpt = type { ptr, %struct.StreamSpecifier, %union.anon.0 }
%struct.StreamSpecifier = type { i32, i32, i64, i32, i8, i8, i32, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.InputFile = type { ptr, i32, ptr, i64, i32, i64, i64, i64, ptr, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.Encoder = type { ptr, ptr, i64, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.SchedulerNode = type { i32, i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.EncStatsComponent = type { i32, ptr, i64 }
%struct.anon = type { i32, ptr, i8 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.OutputFilterOptions = type { ptr, ptr, i64, i64, i64, %struct.AVRational, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, %struct.AVChannelLayout, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacketSideData = type { ptr, i64, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, ptr }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVStreamGroup = type { ptr, ptr, i32, i64, i32, %union.anon.2, ptr, i32, ptr, i32 }
%union.anon.2 = type { ptr }
%struct.AVIAMFAudioElement = type { ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVIAMFParamDefinition = type { ptr, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.AVIAMFMixPresentation = type { ptr, ptr, i32, ptr }
%struct.AVIAMFSubmix = type { ptr, ptr, i32, ptr, i32, ptr, %struct.AVRational }
%struct.AVIAMFSubmixElement = type { ptr, i32, ptr, %struct.AVRational, i32, ptr }

@nb_enc_stats_files = internal global i32 0, align 4
@enc_stats_files = internal global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"-t and -to cannot be used together; using -t.\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"-to value smaller than -ss; aborting.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
@create_streams.map_func = internal constant [4 x ptr] [ptr @map_auto_video, ptr @map_auto_audio, ptr @map_auto_data, ptr @map_auto_subtitle], align 16
@nb_filtergraphs = external global i32, align 4
@filtergraphs = external global ptr, align 8
@.str.18 = private unnamed_addr constant [72 x i8] c"Creating output stream from unlabeled output of complex filtergraph %d.\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c" This overrides automatic %s mapping.\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"No explicit maps, mapping streams automatically...\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Adding streams from explicit maps...\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Output file does not contain any stream\0A\00", align 1
@nb_input_files = external global i32, align 4
@input_files = external global ptr, align 8
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
@enc_stats_init.fmt_specs = internal constant [18 x { i32, [4 x i8], ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, i8, [7 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.64, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 3, [4 x i8] zeroinitializer, ptr @.str.66, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.67, i8 4, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.68, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.69, i8 4, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.70, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.71, i8 0, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.72, i8 4, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.73, i8 4, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.74, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.75, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 13, [4 x i8] zeroinitializer, ptr @.str.76, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 14, [4 x i8] zeroinitializer, ptr @.str.77, i8 1, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 15, [4 x i8] zeroinitializer, ptr @.str.78, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 16, [4 x i8] zeroinitializer, ptr @.str.79, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @.str.80, i8 2, [7 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, [7 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.81, i8 2, [7 x i8] zeroinitializer }], align 16
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
@video_sync_method = external global i32, align 4
@.str.110 = private unnamed_addr constant [93 x i8] c"One of -r/-fpsmax was specified together a non-CFR -vsync/-fps_mode. This is contradictory.\0A\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@copy_ts = external global i32, align 4
@.str.112 = private unnamed_addr constant [37 x i8] c"Unknown pixel format requested: %s.\0A\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"be\00", align 1
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
@copy_unknown_streams = external global i32, align 4
@ignore_unknown_streams = external global i32, align 4
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
define void @of_enc_stats_close() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %19, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr @nb_enc_stats_files, align 4, !tbaa !4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr @enc_stats_files, align 8, !tbaa !8
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.EncStatsFile, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.EncStatsFile, ptr %11, i32 0, i32 0
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr @enc_stats_files, align 8, !tbaa !8
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.EncStatsFile, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.EncStatsFile, ptr %16, i32 0, i32 1
  %18 = call i32 @avio_closep(ptr noundef %17)
  br label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !11

22:                                               ; preds = %6
  call void @av_freep(ptr noundef @enc_stats_files)
  store i32 0, ptr @nb_enc_stats_files, align 4, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_freep(ptr noundef) #2

declare i32 @avio_closep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @of_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 1
  %17 = alloca [64 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.OptionsContext, ptr %20, i32 0, i32 35
  %22 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %22, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.OptionsContext, ptr %23, i32 0, i32 36
  %25 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %25, ptr %13, align 8, !tbaa !32
  %26 = call ptr @mux_alloc()
  store ptr %26, ptr %8, align 8, !tbaa !34
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Muxer, ptr %31, i32 0, i32 0
  store ptr %32, ptr %11, align 8, !tbaa !36
  %33 = load i64, ptr %13, align 8, !tbaa !32
  %34 = icmp ne i64 %33, 9223372036854775807
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr %12, align 8, !tbaa !32
  %37 = icmp ne i64 %36, 9223372036854775807
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !32
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 24, ptr noundef @.str)
  br label %40

40:                                               ; preds = %38, %35, %30
  %41 = load i64, ptr %13, align 8, !tbaa !32
  %42 = icmp ne i64 %41, 9223372036854775807
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8, !tbaa !32
  %45 = icmp eq i64 %44, 9223372036854775807
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.OptionsContext, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = icmp eq i64 %49, -9223372036854775808
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.OptionsContext, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i64 [ 0, %51 ], [ %55, %52 ]
  store i64 %57, ptr %15, align 8, !tbaa !32
  %58 = load i64, ptr %13, align 8, !tbaa !32
  %59 = load i64, ptr %15, align 8, !tbaa !32
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.1)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %68

63:                                               ; preds = %56
  %64 = load i64, ptr %13, align 8, !tbaa !32
  %65 = load i64, ptr %15, align 8, !tbaa !32
  %66 = sub nsw i64 %64, %65
  store i64 %66, ptr %12, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %63
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %417 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %43, %40
  %72 = load i64, ptr %12, align 8, !tbaa !32
  %73 = load ptr, ptr %11, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.OutputFile, ptr %73, i32 0, i32 5
  store i64 %72, ptr %74, align 8, !tbaa !39
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.OptionsContext, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.OutputFile, ptr %78, i32 0, i32 6
  store i64 %77, ptr %79, align 8, !tbaa !43
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.OptionsContext, ptr %80, i32 0, i32 37
  %82 = load i64, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.Muxer, ptr %83, i32 0, i32 9
  store i64 %82, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %8, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.Muxer, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.OptionsContext, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.OptionGroup, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = call i32 @av_dict_copy(ptr noundef %86, ptr noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.2) #13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %71
  store ptr @.str.3, ptr %6, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %96, %71
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.OptionsContext, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = load ptr, ptr %6, align 8, !tbaa !15
  %102 = call i32 @avformat_alloc_output_context2(ptr noundef %9, ptr noundef null, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %10, align 4, !tbaa !4
  %103 = load ptr, ptr %9, align 8, !tbaa !57
  %104 = icmp ne ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8, !tbaa !34
  %107 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %108 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = call ptr @av_make_error_string(ptr noundef %108, i64 noundef 64, i32 noundef %109)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 8, ptr noundef @.str.4, ptr noundef %107, ptr noundef %110)
  %111 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %111, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8, !tbaa !57
  %114 = load ptr, ptr %8, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.Muxer, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !58
  %116 = load ptr, ptr %8, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.Muxer, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 0
  %119 = call i64 @av_strlcat(ptr noundef %118, ptr noundef @.str.5, i64 noundef 32)
  %120 = load ptr, ptr %8, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.Muxer, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [32 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %9, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = call i64 @av_strlcat(ptr noundef %122, ptr noundef %127, i64 noundef 32)
  %129 = load i64, ptr %12, align 8, !tbaa !32
  %130 = icmp ne i64 %129, 9223372036854775807
  br i1 %130, label %131, label %135

131:                                              ; preds = %112
  %132 = load i64, ptr %12, align 8, !tbaa !32
  %133 = load ptr, ptr %9, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 14
  store i64 %132, ptr %134, align 8, !tbaa !73
  br label %135

135:                                              ; preds = %131, %112
  %136 = load ptr, ptr %9, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %136, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 @int_cb, i64 16, i1 false), !tbaa.struct !74
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.OptionsContext, ptr %138, i32 0, i32 42
  %140 = load i32, ptr %139, align 8, !tbaa !76
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 8, !tbaa !77
  %146 = or i32 %145, 1024
  store i32 %146, ptr %144, align 8, !tbaa !77
  %147 = load ptr, ptr %11, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct.OutputFile, ptr %147, i32 0, i32 7
  store i32 1, ptr %148, align 8, !tbaa !78
  br label %157

149:                                              ; preds = %135
  %150 = load ptr, ptr %9, align 8, !tbaa !57
  %151 = load ptr, ptr %8, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.Muxer, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !79
  %154 = call i32 @check_opt_bitexact(ptr noundef %150, ptr noundef %153, ptr noundef @.str.6, i32 noundef 1024)
  %155 = load ptr, ptr %11, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.OutputFile, ptr %155, i32 0, i32 7
  store i32 %154, ptr %156, align 8, !tbaa !78
  br label %157

157:                                              ; preds = %149, %142
  %158 = load ptr, ptr %7, align 8, !tbaa !17
  %159 = load ptr, ptr %8, align 8, !tbaa !34
  %160 = load ptr, ptr %9, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.7) #13
  %166 = icmp ne i32 %165, 0
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr %5, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.OptionsContext, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 4, !tbaa !80
  %172 = call i32 @sch_add_mux(ptr noundef %158, ptr noundef @muxer_thread, ptr noundef @mux_check_init, ptr noundef %159, i32 noundef %168, i32 noundef %171)
  store i32 %172, ptr %10, align 4, !tbaa !4
  %173 = load i32, ptr %10, align 4, !tbaa !4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %157
  %176 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

177:                                              ; preds = %157
  %178 = load ptr, ptr %7, align 8, !tbaa !17
  %179 = load ptr, ptr %8, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.Muxer, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8, !tbaa !81
  %181 = load i32, ptr %10, align 4, !tbaa !4
  %182 = load ptr, ptr %8, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %struct.Muxer, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 8, !tbaa !82
  %184 = load ptr, ptr %8, align 8, !tbaa !34
  %185 = load ptr, ptr %5, align 8, !tbaa !13
  %186 = call i32 @create_streams(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %10, align 4, !tbaa !4
  %187 = load i32, ptr %10, align 4, !tbaa !4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  %190 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

191:                                              ; preds = %177
  %192 = load ptr, ptr %5, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.OptionsContext, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %struct.OptionGroup, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !83
  %197 = load ptr, ptr %8, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.Muxer, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  %200 = load ptr, ptr %8, align 8, !tbaa !34
  %201 = call i32 @check_avoptions_used(ptr noundef %196, ptr noundef %199, ptr noundef %200, i32 noundef 0)
  store i32 %201, ptr %10, align 4, !tbaa !4
  %202 = load ptr, ptr %8, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw %struct.Muxer, ptr %202, i32 0, i32 8
  call void @av_dict_free(ptr noundef %203)
  %204 = load i32, ptr %10, align 4, !tbaa !4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %191
  %207 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

208:                                              ; preds = %191
  %209 = load ptr, ptr %9, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4, !tbaa !85
  %214 = and i32 %213, 2
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %208
  %217 = load ptr, ptr %9, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8, !tbaa !86
  %220 = call i32 @av_filename_number_test(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8, !tbaa !34
  %224 = load ptr, ptr %9, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %224, i32 0, i32 12
  %226 = load ptr, ptr %225, align 8, !tbaa !86
  %227 = load ptr, ptr %9, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  %230 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 8, ptr noundef @.str.8, ptr noundef %226, ptr noundef %231)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

232:                                              ; preds = %216, %208
  %233 = load ptr, ptr %9, align 8, !tbaa !57
  %234 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4, !tbaa !85
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %265, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %6, align 8, !tbaa !15
  %242 = call i32 @assert_file_overwrite(ptr noundef %241)
  store i32 %242, ptr %10, align 4, !tbaa !4
  %243 = load i32, ptr %10, align 4, !tbaa !4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %246, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

247:                                              ; preds = %240
  %248 = load ptr, ptr %9, align 8, !tbaa !57
  %249 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %6, align 8, !tbaa !15
  %251 = load ptr, ptr %9, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %251, i32 0, i32 33
  %253 = load ptr, ptr %8, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.Muxer, ptr %253, i32 0, i32 7
  %255 = call i32 @avio_open2(ptr noundef %249, ptr noundef %250, i32 noundef 2, ptr noundef %252, ptr noundef %254)
  store i32 %255, ptr %10, align 4, !tbaa !4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %247
  %258 = load ptr, ptr %8, align 8, !tbaa !34
  %259 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %260 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %261 = load i32, ptr %10, align 4, !tbaa !4
  %262 = call ptr @av_make_error_string(ptr noundef %260, i64 noundef 64, i32 noundef %261)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 8, ptr noundef @.str.9, ptr noundef %259, ptr noundef %262)
  %263 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

264:                                              ; preds = %247
  br label %286

265:                                              ; preds = %232
  %266 = load ptr, ptr %9, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !59
  %269 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !70
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.10) #13
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %265
  %274 = load ptr, ptr %6, align 8, !tbaa !15
  %275 = call i32 @av_filename_number_test(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8, !tbaa !15
  %279 = call i32 @assert_file_overwrite(ptr noundef %278)
  store i32 %279, ptr %10, align 4, !tbaa !4
  %280 = load i32, ptr %10, align 4, !tbaa !4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %283, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284, %273, %265
  br label %286

286:                                              ; preds = %285, %264
  %287 = load ptr, ptr %5, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.OptionsContext, ptr %287, i32 0, i32 38
  %289 = load float, ptr %288, align 8, !tbaa !87
  %290 = fcmp nsz une float %289, 0.000000e+00
  br i1 %290, label %291, label %300

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8, !tbaa !34
  %293 = getelementptr inbounds nuw %struct.Muxer, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %5, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct.OptionsContext, ptr %294, i32 0, i32 38
  %296 = load float, ptr %295, align 8, !tbaa !87
  %297 = fmul nsz float %296, 1.000000e+06
  %298 = fptosi float %297 to i64
  %299 = call i32 @av_dict_set_int(ptr noundef %293, ptr noundef @.str.11, i64 noundef %298, i32 noundef 0)
  br label %300

300:                                              ; preds = %291, %286
  %301 = load ptr, ptr %5, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.OptionsContext, ptr %301, i32 0, i32 39
  %303 = load float, ptr %302, align 4, !tbaa !88
  %304 = fmul nsz float %303, 1.000000e+06
  %305 = fptosi float %304 to i32
  %306 = load ptr, ptr %9, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %306, i32 0, i32 17
  store i32 %305, ptr %307, align 4, !tbaa !89
  %308 = load ptr, ptr %8, align 8, !tbaa !34
  %309 = load ptr, ptr %5, align 8, !tbaa !13
  %310 = call i32 @copy_meta(ptr noundef %308, ptr noundef %309)
  store i32 %310, ptr %10, align 4, !tbaa !4
  %311 = load i32, ptr %10, align 4, !tbaa !4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %300
  %314 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %314, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

315:                                              ; preds = %300
  %316 = load ptr, ptr %8, align 8, !tbaa !34
  %317 = load ptr, ptr %5, align 8, !tbaa !13
  %318 = call i32 @of_add_groups(ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %10, align 4, !tbaa !4
  %319 = load i32, ptr %10, align 4, !tbaa !4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %322, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

323:                                              ; preds = %315
  %324 = load ptr, ptr %8, align 8, !tbaa !34
  %325 = load ptr, ptr %5, align 8, !tbaa !13
  %326 = call i32 @of_add_programs(ptr noundef %324, ptr noundef %325)
  store i32 %326, ptr %10, align 4, !tbaa !4
  %327 = load i32, ptr %10, align 4, !tbaa !4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %330, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

331:                                              ; preds = %323
  %332 = load ptr, ptr %11, align 8, !tbaa !36
  %333 = load ptr, ptr %9, align 8, !tbaa !57
  %334 = load ptr, ptr %5, align 8, !tbaa !13
  %335 = call i32 @of_add_metadata(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store i32 %335, ptr %10, align 4, !tbaa !4
  %336 = load i32, ptr %10, align 4, !tbaa !4
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  %339 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %339, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

340:                                              ; preds = %331
  %341 = load ptr, ptr %8, align 8, !tbaa !34
  %342 = load ptr, ptr %5, align 8, !tbaa !13
  %343 = call i32 @set_dispositions(ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %10, align 4, !tbaa !4
  %344 = load i32, ptr %10, align 4, !tbaa !4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %8, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %347, i32 noundef 8, ptr noundef @.str.12)
  %348 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %348, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

349:                                              ; preds = %340
  %350 = load ptr, ptr %8, align 8, !tbaa !34
  %351 = load ptr, ptr %5, align 8, !tbaa !13
  %352 = call i32 @process_forced_keyframes(ptr noundef %350, ptr noundef %351)
  store i32 %352, ptr %10, align 4, !tbaa !4
  %353 = load i32, ptr %10, align 4, !tbaa !4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %8, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 8, ptr noundef @.str.13)
  %357 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %357, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

358:                                              ; preds = %349
  %359 = load ptr, ptr %8, align 8, !tbaa !34
  %360 = load ptr, ptr %9, align 8, !tbaa !57
  %361 = load ptr, ptr %5, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.OptionsContext, ptr %361, i32 0, i32 40
  %363 = load float, ptr %362, align 8, !tbaa !90
  %364 = fmul nsz float %363, 1.000000e+06
  %365 = fptosi float %364 to i64
  %366 = load ptr, ptr %5, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw %struct.OptionsContext, ptr %366, i32 0, i32 41
  %368 = load i32, ptr %367, align 4, !tbaa !91
  %369 = call i32 @setup_sync_queues(ptr noundef %359, ptr noundef %360, i64 noundef %365, i32 noundef %368)
  store i32 %369, ptr %10, align 4, !tbaa !4
  %370 = load i32, ptr %10, align 4, !tbaa !4
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %358
  %373 = load ptr, ptr %8, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %373, i32 noundef 8, ptr noundef @.str.14)
  %374 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %374, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

375:                                              ; preds = %358
  %376 = load ptr, ptr %6, align 8, !tbaa !15
  %377 = load ptr, ptr %11, align 8, !tbaa !36
  %378 = getelementptr inbounds nuw %struct.OutputFile, ptr %377, i32 0, i32 2
  store ptr %376, ptr %378, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %379

379:                                              ; preds = %411, %375
  %380 = load i32, ptr %18, align 4, !tbaa !4
  %381 = load ptr, ptr %11, align 8, !tbaa !36
  %382 = getelementptr inbounds nuw %struct.OutputFile, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 8, !tbaa !93
  %384 = icmp slt i32 %380, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  store i32 2, ptr %14, align 4
  br label %414

386:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %387 = load ptr, ptr %11, align 8, !tbaa !36
  %388 = getelementptr inbounds nuw %struct.OutputFile, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !94
  %390 = load i32, ptr %18, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !95
  store ptr %393, ptr %19, align 8, !tbaa !95
  %394 = load ptr, ptr %19, align 8, !tbaa !95
  %395 = getelementptr inbounds nuw %struct.OutputStream, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8, !tbaa !97
  %397 = icmp ne ptr %396, null
  br i1 %397, label %407, label %398

398:                                              ; preds = %386
  %399 = load ptr, ptr %11, align 8, !tbaa !36
  %400 = load ptr, ptr %19, align 8, !tbaa !95
  %401 = call i32 @of_stream_init(ptr noundef %399, ptr noundef %400, ptr noundef null)
  store i32 %401, ptr %10, align 4, !tbaa !4
  %402 = load i32, ptr %10, align 4, !tbaa !4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %405, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %408

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %386
  store i32 0, ptr %14, align 4
  br label %408

408:                                              ; preds = %407, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %409 = load i32, ptr %14, align 4
  switch i32 %409, label %414 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %18, align 4, !tbaa !4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %18, align 4, !tbaa !4
  br label %379, !llvm.loop !111

414:                                              ; preds = %408, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %415 = load i32, ptr %14, align 4
  switch i32 %415, label %417 [
    i32 2, label %416
  ]

416:                                              ; preds = %414
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %417

417:                                              ; preds = %416, %414, %372, %355, %346, %338, %329, %321, %313, %282, %257, %245, %222, %206, %189, %175, %105, %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %418 = load i32, ptr %4, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal ptr @mux_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call ptr @allocate_array_elem(ptr noundef @output_files, i64 noundef 192, ptr noundef @nb_output_files)
  store ptr %4, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Muxer, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.OutputFile, ptr %10, i32 0, i32 0
  store ptr @output_file_class, ptr %11, align 8, !tbaa !112
  %12 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %13 = sub nsw i32 %12, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Muxer, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.OutputFile, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 8, !tbaa !113
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Muxer, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.Muxer, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.OutputFile, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !113
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 32, ptr noundef @.str.15, i32 noundef %23) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !32
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @check_opt_bitexact(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !114
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = call ptr @av_dict_get(ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !115
  %17 = load ptr, ptr %10, align 8, !tbaa !115
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = call ptr @av_opt_find(ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !117
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = load ptr, ptr %11, align 8, !tbaa !117
  %29 = load ptr, ptr %10, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = call i32 @av_opt_eval_flags(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %12)
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %42

41:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i32 @sch_add_mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @muxer_thread(ptr noundef) #2

declare i32 @mux_check_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.Muxer, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.OptionsContext, ptr %30, i32 0, i32 43
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = mul nsw i32 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.OptionsContext, ptr %34, i32 0, i32 44
  %36 = load i32, ptr %35, align 8, !tbaa !122
  %37 = mul nsw i32 %36, 2
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.OptionsContext, ptr %39, i32 0, i32 45
  %41 = load i32, ptr %40, align 4, !tbaa !123
  %42 = mul nsw i32 %41, 8
  %43 = or i32 %38, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.OptionsContext, ptr %44, i32 0, i32 46
  %46 = load i32, ptr %45, align 8, !tbaa !124
  %47 = mul nsw i32 %46, 4
  %48 = or i32 %43, %47
  store i32 %48, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %132, %2
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %10, align 4
  br label %135

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %55 = load ptr, ptr @filtergraphs, align 8, !tbaa !125
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  store ptr %59, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %123, %54
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %struct.FilterGraph, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !128
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 5, ptr %10, align 4
  br label %126

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %68 = load ptr, ptr %11, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.FilterGraph, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !133
  store ptr %74, ptr %13, align 8, !tbaa !133
  %75 = load ptr, ptr %13, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %struct.OutputFilter, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !134
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %13, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw %struct.OutputFilter, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !136
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %67
  store i32 7, ptr %10, align 4
  br label %120

85:                                               ; preds = %79
  %86 = load ptr, ptr %13, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw %struct.OutputFilter, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !137
  %89 = shl i32 1, %88
  %90 = load i32, ptr %7, align 4, !tbaa !4
  %91 = or i32 %90, %89
  store i32 %91, ptr %7, align 4, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = load ptr, ptr %11, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %struct.FilterGraph, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 40, ptr noundef @.str.18, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.OptionsContext, ptr %96, i32 0, i32 31
  %98 = load i32, ptr %97, align 8, !tbaa !139
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !34
  %102 = load ptr, ptr %13, align 8, !tbaa !133
  %103 = getelementptr inbounds nuw %struct.OutputFilter, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !137
  %105 = call ptr @av_get_media_type_string(i32 noundef %104)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 40, ptr noundef @.str.19, ptr noundef %105)
  br label %106

106:                                              ; preds = %100, %85
  %107 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 40, ptr noundef @.str.20)
  %108 = load ptr, ptr %4, align 8, !tbaa !34
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = load ptr, ptr %13, align 8, !tbaa !133
  %111 = getelementptr inbounds nuw %struct.OutputFilter, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !137
  %113 = load ptr, ptr %13, align 8, !tbaa !133
  %114 = call i32 @ost_add(ptr noundef %108, ptr noundef %109, i32 noundef %112, ptr noundef null, ptr noundef %113, ptr noundef null, ptr noundef null)
  store i32 %114, ptr %8, align 4, !tbaa !4
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

119:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %117, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %126 [
    i32 0, label %122
    i32 7, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i32, ptr %12, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !4
  br label %60, !llvm.loop !140

126:                                              ; preds = %120, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %129 [
    i32 5, label %128
  ]

128:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %135 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !4
  br label %49, !llvm.loop !141

135:                                              ; preds = %129, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %463 [
    i32 2, label %137
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.OptionsContext, ptr %138, i32 0, i32 31
  %140 = load i32, ptr %139, align 8, !tbaa !139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %181, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 40, ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %175, %142
  %145 = load i32, ptr %14, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = icmp ult i64 %146, 4
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 8, ptr %10, align 4
  br label %178

149:                                              ; preds = %144
  %150 = load i32, ptr %14, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x ptr], ptr @create_streams.map_func, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !75
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load i32, ptr %7, align 4, !tbaa !4
  %157 = load i32, ptr %14, align 4, !tbaa !4
  %158 = shl i32 1, %157
  %159 = and i32 %156, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155, %149
  br label %175

162:                                              ; preds = %155
  %163 = load i32, ptr %14, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x ptr], ptr @create_streams.map_func, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !75
  %167 = load ptr, ptr %4, align 8, !tbaa !34
  %168 = load ptr, ptr %5, align 8, !tbaa !13
  %169 = call i32 %166(ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %8, align 4, !tbaa !4
  %170 = load i32, ptr %8, align 4, !tbaa !4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %178

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %174, %161
  %176 = load i32, ptr %14, align 4, !tbaa !4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !4
  br label %144, !llvm.loop !142

178:                                              ; preds = %172, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %179 = load i32, ptr %10, align 4
  switch i32 %179, label %463 [
    i32 8, label %180
  ]

180:                                              ; preds = %178
  br label %211

181:                                              ; preds = %137
  %182 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %182, i32 noundef 40, ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %205, %181
  %184 = load i32, ptr %15, align 4, !tbaa !4
  %185 = load ptr, ptr %5, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.OptionsContext, ptr %185, i32 0, i32 31
  %187 = load i32, ptr %186, align 8, !tbaa !139
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  store i32 11, ptr %10, align 4
  br label %208

190:                                              ; preds = %183
  %191 = load ptr, ptr %4, align 8, !tbaa !34
  %192 = load ptr, ptr %5, align 8, !tbaa !13
  %193 = load ptr, ptr %5, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.OptionsContext, ptr %193, i32 0, i32 30
  %195 = load ptr, ptr %194, align 8, !tbaa !143
  %196 = load i32, ptr %15, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.StreamMap, ptr %195, i64 %197
  %199 = call i32 @map_manual(ptr noundef %191, ptr noundef %192, ptr noundef %198)
  store i32 %199, ptr %8, align 4, !tbaa !4
  %200 = load i32, ptr %8, align 4, !tbaa !4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  %203 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %208

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %15, align 4, !tbaa !4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !4
  br label %183, !llvm.loop !144

208:                                              ; preds = %202, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %209 = load i32, ptr %10, align 4
  switch i32 %209, label %463 [
    i32 11, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %180
  %212 = load ptr, ptr %4, align 8, !tbaa !34
  %213 = load ptr, ptr %5, align 8, !tbaa !13
  %214 = call i32 @of_add_attachments(ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %8, align 4, !tbaa !4
  %215 = load i32, ptr %8, align 4, !tbaa !4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %463

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %315, %219
  %221 = load i32, ptr %16, align 4, !tbaa !4
  %222 = load ptr, ptr %6, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4, !tbaa !145
  %225 = icmp ult i32 %221, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %318

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %228 = load ptr, ptr %4, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.Muxer, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.OutputFile, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !146
  %232 = load i32, ptr %16, align 4, !tbaa !4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  %236 = call ptr @ms_from_ost(ptr noundef %235)
  store ptr %236, ptr %17, align 8, !tbaa !147
  %237 = load ptr, ptr %17, align 8, !tbaa !147
  %238 = getelementptr inbounds nuw %struct.MuxStream, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.OutputStream, ptr %238, i32 0, i32 21
  %240 = load i32, ptr %239, align 8, !tbaa !149
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %227
  store i32 16, ptr %10, align 4
  br label %312

243:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %244

244:                                              ; preds = %308, %243
  %245 = load i32, ptr %18, align 4, !tbaa !4
  %246 = load ptr, ptr %6, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4, !tbaa !145
  %249 = icmp ult i32 %245, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %311

251:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %252 = load ptr, ptr %4, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.Muxer, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.OutputFile, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !146
  %256 = load i32, ptr %18, align 4, !tbaa !4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !95
  %260 = call ptr @ms_from_ost(ptr noundef %259)
  store ptr %260, ptr %19, align 8, !tbaa !147
  %261 = load ptr, ptr %17, align 8, !tbaa !147
  %262 = load ptr, ptr %19, align 8, !tbaa !147
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %290, label %264

264:                                              ; preds = %251
  %265 = load ptr, ptr %19, align 8, !tbaa !147
  %266 = getelementptr inbounds nuw %struct.MuxStream, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.OutputStream, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !153
  %269 = icmp ne i32 %268, 3
  br i1 %269, label %290, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %19, align 8, !tbaa !147
  %272 = getelementptr inbounds nuw %struct.MuxStream, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.OutputStream, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8, !tbaa !154
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = load ptr, ptr %19, align 8, !tbaa !147
  %278 = getelementptr inbounds nuw %struct.MuxStream, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.OutputStream, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !155
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %290

282:                                              ; preds = %276
  %283 = load ptr, ptr %19, align 8, !tbaa !147
  %284 = getelementptr inbounds nuw %struct.MuxStream, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.OutputStream, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !155
  %287 = getelementptr inbounds nuw %struct.InputStream, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 4, !tbaa !156
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %282, %276, %270, %264, %251
  store i32 19, ptr %10, align 4
  br label %305

291:                                              ; preds = %282
  %292 = load ptr, ptr %4, align 8, !tbaa !34
  %293 = getelementptr inbounds nuw %struct.Muxer, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !81
  %295 = load ptr, ptr %4, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.Muxer, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !82
  %298 = load ptr, ptr %17, align 8, !tbaa !147
  %299 = getelementptr inbounds nuw %struct.MuxStream, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 8, !tbaa !160
  %301 = load ptr, ptr %19, align 8, !tbaa !147
  %302 = getelementptr inbounds nuw %struct.MuxStream, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 8, !tbaa !161
  %304 = call i32 @sch_mux_sub_heartbeat_add(ptr noundef %294, i32 noundef %297, i32 noundef %300, i32 noundef %303)
  store i32 %304, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %305

305:                                              ; preds = %291, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %306 = load i32, ptr %10, align 4
  switch i32 %306, label %465 [
    i32 0, label %307
    i32 19, label %308
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %305
  %309 = load i32, ptr %18, align 4, !tbaa !4
  %310 = add i32 %309, 1
  store i32 %310, ptr %18, align 4, !tbaa !4
  br label %244, !llvm.loop !162

311:                                              ; preds = %250
  store i32 0, ptr %10, align 4
  br label %312

312:                                              ; preds = %311, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %313 = load i32, ptr %10, align 4
  switch i32 %313, label %465 [
    i32 0, label %314
    i32 16, label %315
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %312
  %316 = load i32, ptr %16, align 4, !tbaa !4
  %317 = add i32 %316, 1
  store i32 %317, ptr %16, align 4, !tbaa !4
  br label %220, !llvm.loop !163

318:                                              ; preds = %226
  %319 = load ptr, ptr %5, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.OptionsContext, ptr %319, i32 0, i32 41
  %321 = load i32, ptr %320, align 4, !tbaa !91
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %417

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %324

324:                                              ; preds = %346, %323
  %325 = load i32, ptr %21, align 4, !tbaa !4
  %326 = load ptr, ptr %4, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw %struct.Muxer, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.OutputFile, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8, !tbaa !164
  %330 = icmp ult i32 %325, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %324
  store i32 20, ptr %10, align 4
  br label %349

332:                                              ; preds = %324
  %333 = load ptr, ptr %4, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw %struct.Muxer, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.OutputFile, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !146
  %337 = load i32, ptr %21, align 4, !tbaa !4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw %struct.OutputStream, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !165
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %332
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 20, ptr %10, align 4
  br label %349

345:                                              ; preds = %332
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %21, align 4, !tbaa !4
  %348 = add i32 %347, 1
  store i32 %348, ptr %21, align 4, !tbaa !4
  br label %324, !llvm.loop !166

349:                                              ; preds = %344, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %351

351:                                              ; preds = %408, %350
  %352 = load i32, ptr %20, align 4, !tbaa !4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load i32, ptr %22, align 4, !tbaa !4
  %356 = load ptr, ptr %4, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw %struct.Muxer, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.OutputFile, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8, !tbaa !164
  %360 = icmp ult i32 %355, %359
  br label %361

361:                                              ; preds = %354, %351
  %362 = phi i1 [ false, %351 ], [ %360, %354 ]
  br i1 %362, label %364, label %363

363:                                              ; preds = %361
  store i32 23, ptr %10, align 4
  br label %411

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %365 = load ptr, ptr %4, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %struct.Muxer, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.OutputFile, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !146
  %369 = load i32, ptr %22, align 4, !tbaa !4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !95
  %373 = call ptr @ms_from_ost(ptr noundef %372)
  store ptr %373, ptr %23, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %374 = load ptr, ptr %23, align 8, !tbaa !147
  %375 = getelementptr inbounds nuw %struct.MuxStream, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.OutputStream, ptr %375, i32 0, i32 15
  %377 = load ptr, ptr %376, align 8, !tbaa !167
  store ptr %377, ptr %24, align 8, !tbaa !133
  %378 = load ptr, ptr %23, align 8, !tbaa !147
  %379 = getelementptr inbounds nuw %struct.MuxStream, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.OutputStream, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !153
  %382 = icmp ne i32 %381, 1
  br i1 %382, label %391, label %383

383:                                              ; preds = %364
  %384 = load ptr, ptr %23, align 8, !tbaa !147
  %385 = getelementptr inbounds nuw %struct.MuxStream, ptr %384, i32 0, i32 25
  %386 = load ptr, ptr %385, align 8, !tbaa !168
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8, !tbaa !133
  %390 = icmp ne ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %388, %383, %364
  store i32 25, ptr %10, align 4
  br label %405

392:                                              ; preds = %388
  %393 = load ptr, ptr %23, align 8, !tbaa !147
  %394 = getelementptr inbounds nuw %struct.MuxStream, ptr %393, i32 0, i32 25
  %395 = load ptr, ptr %394, align 8, !tbaa !168
  %396 = call noalias ptr @av_strdup(ptr noundef %395)
  %397 = load ptr, ptr %24, align 8, !tbaa !133
  %398 = getelementptr inbounds nuw %struct.OutputFilter, ptr %397, i32 0, i32 5
  store ptr %396, ptr %398, align 8, !tbaa !169
  %399 = load ptr, ptr %24, align 8, !tbaa !133
  %400 = getelementptr inbounds nuw %struct.OutputFilter, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8, !tbaa !169
  %402 = icmp ne ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %392
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %405

404:                                              ; preds = %392
  store i32 0, ptr %10, align 4
  br label %405

405:                                              ; preds = %404, %403, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %406 = load i32, ptr %10, align 4
  switch i32 %406, label %411 [
    i32 0, label %407
    i32 25, label %408
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i32, ptr %22, align 4, !tbaa !4
  %410 = add i32 %409, 1
  store i32 %410, ptr %22, align 4, !tbaa !4
  br label %351, !llvm.loop !170

411:                                              ; preds = %405, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %412 = load i32, ptr %10, align 4
  switch i32 %412, label %414 [
    i32 23, label %413
  ]

413:                                              ; preds = %411
  store i32 0, ptr %10, align 4
  br label %414

414:                                              ; preds = %413, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %415 = load i32, ptr %10, align 4
  switch i32 %415, label %463 [
    i32 0, label %416
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %418

418:                                              ; preds = %438, %417
  %419 = load i32, ptr %25, align 4, !tbaa !4
  %420 = load ptr, ptr %4, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw %struct.Muxer, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds nuw %struct.OutputFile, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !164
  %424 = icmp ult i32 %419, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %418
  store i32 26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %441

426:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %427 = load ptr, ptr %4, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw %struct.Muxer, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.OutputFile, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !146
  %431 = load i32, ptr %25, align 4, !tbaa !4
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !95
  %435 = call ptr @ms_from_ost(ptr noundef %434)
  store ptr %435, ptr %26, align 8, !tbaa !147
  %436 = load ptr, ptr %26, align 8, !tbaa !147
  %437 = getelementptr inbounds nuw %struct.MuxStream, ptr %436, i32 0, i32 25
  store ptr null, ptr %437, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %438

438:                                              ; preds = %426
  %439 = load i32, ptr %25, align 4, !tbaa !4
  %440 = add i32 %439, 1
  store i32 %440, ptr %25, align 4, !tbaa !4
  br label %418, !llvm.loop !171

441:                                              ; preds = %425
  %442 = load ptr, ptr %6, align 8, !tbaa !57
  %443 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 4, !tbaa !145
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %462, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %6, align 8, !tbaa !57
  %448 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !59
  %450 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %450, align 4, !tbaa !85
  %452 = and i32 %451, 4096
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %462, label %454

454:                                              ; preds = %446
  %455 = load ptr, ptr %6, align 8, !tbaa !57
  %456 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %457 = sub nsw i32 %456, 1
  %458 = load ptr, ptr %6, align 8, !tbaa !57
  %459 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %458, i32 0, i32 12
  %460 = load ptr, ptr %459, align 8, !tbaa !86
  call void @av_dump_format(ptr noundef %455, i32 noundef %457, ptr noundef %460, i32 noundef 1)
  %461 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %461, i32 noundef 16, ptr noundef @.str.23)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %463

462:                                              ; preds = %446, %441
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %463

463:                                              ; preds = %462, %454, %414, %217, %208, %178, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %464 = load i32, ptr %3, align 4
  ret i32 %464

465:                                              ; preds = %312, %305
  unreachable
}

declare i32 @check_avoptions_used(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare i32 @av_filename_number_test(ptr noundef) #2

declare i32 @assert_file_overwrite(ptr noundef) #2

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_meta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.Muxer, ptr %20, i32 0, i32 0
  store ptr %21, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Muxer, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  store ptr %24, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.OptionsContext, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 4, !tbaa !172
  store i32 %27, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %98, %2
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.OptionsContext, ptr %30, i32 0, i32 66
  %32 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !173
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  br label %101

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.OptionsContext, ptr %37, i32 0, i32 66
  %39 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !174
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.SpecifierOpt, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = call i64 @strtol(ptr noundef %45, ptr noundef %15, i32 noundef 0) #12
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %16, align 4, !tbaa !4
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = load i32, ptr %16, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 8, ptr noundef @.str.147, i32 noundef %53)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %95

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %56 = load i32, ptr %16, align 4, !tbaa !4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr @input_files, align 8, !tbaa !176
  %60 = load i32, ptr %16, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !178
  %64 = getelementptr inbounds nuw %struct.InputFile, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !179
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi ptr [ %65, %58 ], [ null, %66 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.OptionsContext, ptr %69, i32 0, i32 66
  %71 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !174
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.SpecifierOpt, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !182
  %78 = load ptr, ptr %15, align 8, !tbaa !15
  %79 = load i8, ptr %78, align 1, !tbaa !175
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %15, align 8, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  br label %87

85:                                               ; preds = %67
  %86 = load ptr, ptr %15, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi ptr [ %84, %82 ], [ %86, %85 ]
  %89 = call i32 @copy_metadata(ptr noundef %55, ptr noundef %68, ptr noundef %77, ptr noundef %88, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %89, ptr %12, align 4, !tbaa !4
  %90 = load i32, ptr %12, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %92, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !4
  br label %28, !llvm.loop !185

101:                                              ; preds = %95, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %238 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = icmp eq i32 %108, 2147483647
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  store i32 -1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %130, %110
  %112 = load i32, ptr %17, align 4, !tbaa !4
  %113 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 5, ptr %14, align 4
  br label %133

116:                                              ; preds = %111
  %117 = load ptr, ptr @input_files, align 8, !tbaa !176
  %118 = load i32, ptr %17, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !178
  %122 = getelementptr inbounds nuw %struct.InputFile, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !179
  %124 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8, !tbaa !186
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  %128 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %128, ptr %8, align 4, !tbaa !4
  store i32 5, ptr %14, align 4
  br label %133

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %17, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4, !tbaa !4
  br label %111, !llvm.loop !187

133:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %134

134:                                              ; preds = %133
  br label %138

135:                                              ; preds = %107
  %136 = load ptr, ptr %4, align 8, !tbaa !34
  %137 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 8, ptr noundef @.str.148, i32 noundef %137)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %238

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %103
  %140 = load i32, ptr %8, align 4, !tbaa !4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr @input_files, align 8, !tbaa !176
  %144 = load i32, ptr %8, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !178
  %148 = load ptr, ptr %6, align 8, !tbaa !36
  %149 = load ptr, ptr %7, align 8, !tbaa !57
  %150 = load i32, ptr %11, align 4, !tbaa !4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = call i32 @copy_chapters(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %153)
  br label %155

155:                                              ; preds = %142, %139
  %156 = load i32, ptr %9, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %193, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %193

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %162, i32 0, i32 29
  %164 = load ptr, ptr @input_files, align 8, !tbaa !176
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !178
  %167 = getelementptr inbounds nuw %struct.InputFile, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !179
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 29
  %170 = load ptr, ptr %169, align 8, !tbaa !188
  %171 = call i32 @av_dict_copy(ptr noundef %163, ptr noundef %170, i32 noundef 16)
  %172 = load ptr, ptr %6, align 8, !tbaa !36
  %173 = getelementptr inbounds nuw %struct.OutputFile, ptr %172, i32 0, i32 5
  %174 = load i64, ptr %173, align 8, !tbaa !39
  %175 = icmp ne i64 %174, 9223372036854775807
  br i1 %175, label %176, label %180

176:                                              ; preds = %161
  %177 = load ptr, ptr %7, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %177, i32 0, i32 29
  %179 = call i32 @av_dict_set(ptr noundef %178, ptr noundef @.str.149, ptr noundef null, i32 noundef 0)
  br label %180

180:                                              ; preds = %176, %161
  %181 = load ptr, ptr %7, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %181, i32 0, i32 29
  %183 = call i32 @av_dict_set(ptr noundef %182, ptr noundef @.str.150, ptr noundef null, i32 noundef 0)
  %184 = load ptr, ptr %7, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 29
  %186 = call i32 @av_dict_set(ptr noundef %185, ptr noundef @.str.151, ptr noundef null, i32 noundef 0)
  %187 = load ptr, ptr %7, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %187, i32 0, i32 29
  %189 = call i32 @av_dict_set(ptr noundef %188, ptr noundef @.str.152, ptr noundef null, i32 noundef 0)
  %190 = load ptr, ptr %7, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %190, i32 0, i32 29
  %192 = call i32 @av_dict_set(ptr noundef %191, ptr noundef @.str.153, ptr noundef null, i32 noundef 0)
  br label %193

193:                                              ; preds = %180, %158, %155
  %194 = load i32, ptr %10, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %237, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %233, %196
  %198 = load i32, ptr %18, align 4, !tbaa !4
  %199 = load ptr, ptr %6, align 8, !tbaa !36
  %200 = getelementptr inbounds nuw %struct.OutputFile, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !93
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %236

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %205 = load ptr, ptr %6, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.OutputFile, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !94
  %208 = load i32, ptr %18, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !95
  store ptr %211, ptr %19, align 8, !tbaa !95
  %212 = load ptr, ptr %19, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw %struct.OutputStream, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !189
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  store i32 10, ptr %14, align 4
  br label %230

217:                                              ; preds = %204
  %218 = load ptr, ptr %19, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw %struct.OutputStream, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !190
  %221 = getelementptr inbounds nuw %struct.AVStream, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %19, align 8, !tbaa !95
  %223 = getelementptr inbounds nuw %struct.OutputStream, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !189
  %225 = getelementptr inbounds nuw %struct.InputStream, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !191
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !192
  %229 = call i32 @av_dict_copy(ptr noundef %221, ptr noundef %228, i32 noundef 16)
  store i32 0, ptr %14, align 4
  br label %230

230:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %231 = load i32, ptr %14, align 4
  switch i32 %231, label %240 [
    i32 0, label %232
    i32 10, label %233
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230
  %234 = load i32, ptr %18, align 4, !tbaa !4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !4
  br label %197, !llvm.loop !197

236:                                              ; preds = %203
  br label %237

237:                                              ; preds = %236, %193
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %238

238:                                              ; preds = %237, %135, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %239 = load i32, ptr %3, align 4
  ret i32 %239

240:                                              ; preds = %230
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @of_add_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %63, %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.OptionsContext, ptr %14, i32 0, i32 86
  %16 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !198
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %66

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.OptionsContext, ptr %21, i32 0, i32 86
  %23 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SpecifierOpt, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = call noalias ptr @av_strdup(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = call ptr @av_strtok(ptr noundef %36, ptr noundef @.str.160, ptr noundef %10)
  store ptr %37, ptr %8, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = call i64 @strspn(ptr noundef %44, ptr noundef @.str.161) #13
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %10, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = call i32 @of_parse_group_token(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %48, %35
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  call void @av_free(ptr noundef %54)
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !200

66:                                               ; preds = %60, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %71 [
    i32 2, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @of_add_programs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Muxer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %137, %2
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.OptionsContext, ptr %20, i32 0, i32 85
  %22 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !201
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %140

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.OptionsContext, ptr %29, i32 0, i32 85
  %31 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SpecifierOpt, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %38 = call i32 @av_dict_parse_string(ptr noundef %9, ptr noundef %37, ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 64)
  store i32 %38, ptr %12, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.OptionsContext, ptr %43, i32 0, i32 85
  %45 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.SpecifierOpt, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.215, ptr noundef %51)
  %52 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

53:                                               ; preds = %26
  %54 = load ptr, ptr %9, align 8, !tbaa !114
  %55 = call ptr @av_dict_get(ptr noundef %54, ptr noundef @.str.216, ptr noundef null, i32 noundef 0)
  store ptr %55, ptr %10, align 8, !tbaa !115
  %56 = load ptr, ptr %10, align 8, !tbaa !115
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !119
  %62 = call i64 @strtol(ptr noundef %61, ptr noundef null, i32 noundef 0) #12
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %13, align 4, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !203
  %67 = call i32 @av_dict_set(ptr noundef %9, ptr noundef %66, ptr noundef null, i32 noundef 0)
  br label %68

68:                                               ; preds = %58, %53
  %69 = load ptr, ptr %6, align 8, !tbaa !57
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = call ptr @av_new_program(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8, !tbaa !204
  %72 = load ptr, ptr %11, align 8, !tbaa !204
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 -12, ptr %12, align 4, !tbaa !4
  br label %128

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !114
  %77 = call ptr @av_dict_get(ptr noundef %76, ptr noundef @.str.217, ptr noundef null, i32 noundef 0)
  store ptr %77, ptr %10, align 8, !tbaa !115
  %78 = load ptr, ptr %10, align 8, !tbaa !115
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !204
  %82 = getelementptr inbounds nuw %struct.AVProgram, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %10, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !203
  %86 = load ptr, ptr %10, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  %89 = call i32 @av_dict_set(ptr noundef %82, ptr noundef %85, ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %10, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !203
  %93 = call i32 @av_dict_set(ptr noundef %9, ptr noundef %92, ptr noundef null, i32 noundef 0)
  br label %94

94:                                               ; preds = %80, %75
  store ptr null, ptr %10, align 8, !tbaa !115
  br label %95

95:                                               ; preds = %100, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !114
  %97 = load ptr, ptr %10, align 8, !tbaa !115
  %98 = call ptr @av_dict_get(ptr noundef %96, ptr noundef @.str.174, ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %10, align 8, !tbaa !115
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %101 = load ptr, ptr %10, align 8, !tbaa !115
  %102 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !119
  %104 = call i64 @strtol(ptr noundef %103, ptr noundef null, i32 noundef 0) #12
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %14, align 4, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !57
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = load i32, ptr %14, align 4, !tbaa !4
  call void @av_program_add_stream_index(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %95, !llvm.loop !206

109:                                              ; preds = %95
  store ptr null, ptr %10, align 8, !tbaa !115
  br label %110

110:                                              ; preds = %121, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !114
  %112 = load ptr, ptr %10, align 8, !tbaa !115
  %113 = call ptr @av_dict_iterate(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !115
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !203
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.174) #13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  br label %110, !llvm.loop !207

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8, !tbaa !34
  %124 = load ptr, ptr %10, align 8, !tbaa !115
  %125 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 8, ptr noundef @.str.218, ptr noundef %126)
  store i32 -22, ptr %12, align 4, !tbaa !4
  br label %128

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127, %122, %74
  call void @av_dict_free(ptr noundef %9)
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %134

133:                                              ; preds = %128
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %133, %131, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %135 = load i32, ptr %8, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !4
  br label %18, !llvm.loop !208

140:                                              ; preds = %134, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %143 [
    i32 2, label %142
  ]

142:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @of_add_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %216, %3
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.OptionsContext, ptr %19, i32 0, i32 48
  %21 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !209
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %219

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.OptionsContext, ptr %26, i32 0, i32 48
  %28 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.SpecifierOpt, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 61) #13
  store ptr %35, ptr %12, align 8, !tbaa !15
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %37 = icmp ne ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.OptionsContext, ptr %40, i32 0, i32 48
  %42 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !210
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.SpecifierOpt, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 8, ptr noundef @.str.219, ptr noundef %48)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

49:                                               ; preds = %25
  %50 = load ptr, ptr %12, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %50, align 1, !tbaa !175
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.OptionsContext, ptr %53, i32 0, i32 48
  %55 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !210
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.SpecifierOpt, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !182
  %62 = call i32 @parse_meta_type(ptr noundef %52, ptr noundef %61, ptr noundef %11, ptr noundef %14, ptr noundef %13)
  store i32 %62, ptr %15, align 4, !tbaa !4
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  %66 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

67:                                               ; preds = %49
  %68 = load i8, ptr %11, align 1, !tbaa !175
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 115
  br i1 %70, label %71, label %132

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %126, %71
  %73 = load i32, ptr %16, align 4, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !145
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 5, ptr %9, align 4
  br label %129

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !57
  %81 = load ptr, ptr %6, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !211
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !212
  %88 = load ptr, ptr %13, align 8, !tbaa !15
  %89 = call i32 @check_stream_specifier(ptr noundef %80, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %79
  %92 = load ptr, ptr %6, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !211
  %95 = load i32, ptr %16, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.OptionsContext, ptr %100, i32 0, i32 48
  %102 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !210
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.SpecifierOpt, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !175
  %109 = load ptr, ptr %12, align 8, !tbaa !15
  %110 = load i8, ptr %109, align 1, !tbaa !175
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %91
  %114 = load ptr, ptr %12, align 8, !tbaa !15
  br label %116

115:                                              ; preds = %91
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ null, %115 ]
  %118 = call i32 @av_dict_set(ptr noundef %99, ptr noundef %108, ptr noundef %117, i32 noundef 0)
  br label %125

119:                                              ; preds = %79
  %120 = load i32, ptr %15, align 4, !tbaa !4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %129

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %16, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !4
  br label %72, !llvm.loop !213

129:                                              ; preds = %122, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %213 [
    i32 5, label %131
  ]

131:                                              ; preds = %129
  br label %212

132:                                              ; preds = %67
  %133 = load i8, ptr %11, align 1, !tbaa !175
  %134 = sext i8 %133 to i32
  switch i32 %134, label %180 [
    i32 103, label %135
    i32 99, label %138
    i32 112, label %159
  ]

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %136, i32 0, i32 29
  store ptr %137, ptr %10, align 8, !tbaa !214
  br label %191

138:                                              ; preds = %132
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %14, align 4, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !186
  %146 = icmp uge i32 %142, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %141, %138
  %148 = load ptr, ptr %5, align 8, !tbaa !36
  %149 = load i32, ptr %14, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 8, ptr noundef @.str.220, i32 noundef %149)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

150:                                              ; preds = %141
  %151 = load ptr, ptr %6, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !216
  %154 = load i32, ptr %14, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !217
  %158 = getelementptr inbounds nuw %struct.AVChapter, ptr %157, i32 0, i32 4
  store ptr %158, ptr %10, align 8, !tbaa !214
  br label %191

159:                                              ; preds = %132
  %160 = load i32, ptr %14, align 4, !tbaa !4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4, !tbaa !4
  %164 = load ptr, ptr %6, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %164, i32 0, i32 23
  %166 = load i32, ptr %165, align 4, !tbaa !219
  %167 = icmp uge i32 %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %162, %159
  %169 = load ptr, ptr %5, align 8, !tbaa !36
  %170 = load i32, ptr %14, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 8, ptr noundef @.str.221, i32 noundef %170)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 24
  %174 = load ptr, ptr %173, align 8, !tbaa !220
  %175 = load i32, ptr %14, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !204
  %179 = getelementptr inbounds nuw %struct.AVProgram, ptr %178, i32 0, i32 5
  store ptr %179, ptr %10, align 8, !tbaa !214
  br label %191

180:                                              ; preds = %132
  %181 = load ptr, ptr %5, align 8, !tbaa !36
  %182 = load ptr, ptr %7, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.OptionsContext, ptr %182, i32 0, i32 48
  %184 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !210
  %186 = load i32, ptr %8, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.SpecifierOpt, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !182
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 8, ptr noundef @.str.158, ptr noundef %190)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %213

191:                                              ; preds = %171, %150, %135
  %192 = load ptr, ptr %10, align 8, !tbaa !214
  %193 = load ptr, ptr %7, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.OptionsContext, ptr %193, i32 0, i32 48
  %195 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !210
  %197 = load i32, ptr %8, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.SpecifierOpt, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !175
  %202 = load ptr, ptr %12, align 8, !tbaa !15
  %203 = load i8, ptr %202, align 1, !tbaa !175
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %191
  %207 = load ptr, ptr %12, align 8, !tbaa !15
  br label %209

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ null, %208 ]
  %211 = call i32 @av_dict_set(ptr noundef %192, ptr noundef %201, ptr noundef %210, i32 noundef 0)
  br label %212

212:                                              ; preds = %209, %131
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %212, %180, %168, %147, %129, %65, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %214 = load i32, ptr %9, align 4
  switch i32 %214, label %219 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4, !tbaa !4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !221

219:                                              ; preds = %213, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %220 = load i32, ptr %9, align 4
  switch i32 %220, label %224 [
    i32 2, label %221
    i32 1, label %222
  ]

221:                                              ; preds = %219
  store i32 0, ptr %4, align 4
  br label %222

222:                                              ; preds = %221, %219
  %223 = load i32, ptr %4, align 4
  ret i32 %223

224:                                              ; preds = %219
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @set_dispositions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Muxer, ptr %22, i32 0, i32 0
  store ptr %23, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.Muxer, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %26, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !145
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %12, align 8, !tbaa !222
  %32 = load ptr, ptr %12, align 8, !tbaa !222
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %224

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %113, %35
  %37 = load i32, ptr %14, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !145
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %116

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.OutputFile, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = load i32, ptr %14, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  store ptr %50, ptr %15, align 8, !tbaa !95
  %51 = load ptr, ptr %15, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.OutputStream, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !165
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !95
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.OptionsContext, ptr %60, i32 0, i32 84
  %62 = load ptr, ptr %7, align 8, !tbaa !57
  %63 = load ptr, ptr %15, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.OutputStream, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !190
  %66 = load ptr, ptr %12, align 8, !tbaa !222
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  call void @opt_match_per_stream_str(ptr noundef %59, ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !222
  %71 = load i32, ptr %14, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = icmp ne ptr %74, null
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = or i32 %79, %78
  store i32 %80, ptr %10, align 4, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct.OutputStream, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !189
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %112

85:                                               ; preds = %43
  %86 = load ptr, ptr %15, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.OutputStream, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !189
  %89 = getelementptr inbounds nuw %struct.InputStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !191
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !223
  %93 = load ptr, ptr %15, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %struct.OutputStream, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !190
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 9
  store i32 %92, ptr %96, align 8, !tbaa !223
  %97 = load ptr, ptr %15, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw %struct.OutputStream, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !190
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !223
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %85
  %105 = load ptr, ptr %15, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw %struct.OutputStream, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !165
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %109
  store i32 1, ptr %110, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %104, %85
  br label %112

112:                                              ; preds = %111, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !4
  br label %36, !llvm.loop !224

116:                                              ; preds = %42
  %117 = load i32, ptr %10, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %162

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %156, %119
  %121 = load i32, ptr %16, align 4, !tbaa !4
  %122 = load ptr, ptr %7, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !145
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 5, ptr %13, align 4
  br label %159

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %128 = load ptr, ptr %6, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.OutputFile, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  %131 = load i32, ptr %16, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !95
  store ptr %134, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %135 = load ptr, ptr %12, align 8, !tbaa !222
  %136 = load i32, ptr %16, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  store ptr %139, ptr %18, align 8, !tbaa !15
  %140 = load ptr, ptr %18, align 8, !tbaa !15
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %127
  store i32 7, ptr %13, align 4
  br label %153

143:                                              ; preds = %127
  %144 = load ptr, ptr %17, align 8, !tbaa !95
  %145 = getelementptr inbounds nuw %struct.OutputStream, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !190
  %147 = load ptr, ptr %18, align 8, !tbaa !15
  %148 = call i32 @av_opt_set(ptr noundef %146, ptr noundef @.str.222, ptr noundef %147, i32 noundef 0)
  store i32 %148, ptr %11, align 4, !tbaa !4
  %149 = load i32, ptr %11, align 4, !tbaa !4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 8, ptr %13, align 4
  br label %153

152:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %151, %152, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %159 [
    i32 0, label %155
    i32 7, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = load i32, ptr %16, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !4
  br label %120, !llvm.loop !225

159:                                              ; preds = %153, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %224 [
    i32 5, label %161
    i32 8, label %222
  ]

161:                                              ; preds = %159
  br label %221

162:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %217, %162
  %164 = load i32, ptr %19, align 4, !tbaa !4
  %165 = load ptr, ptr %7, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !145
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %220

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %171 = load ptr, ptr %6, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.OutputFile, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %174 = load i32, ptr %19, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !95
  store ptr %177, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %178 = load ptr, ptr %20, align 8, !tbaa !95
  %179 = getelementptr inbounds nuw %struct.OutputStream, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !165
  store i32 %180, ptr %21, align 4, !tbaa !4
  %181 = load i32, ptr %21, align 4, !tbaa !4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %202, label %187

187:                                              ; preds = %170
  %188 = load i32, ptr %21, align 4, !tbaa !4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %20, align 8, !tbaa !95
  %196 = getelementptr inbounds nuw %struct.OutputStream, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !190
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8, !tbaa !223
  %200 = and i32 %199, 1024
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194, %187, %170
  store i32 11, ptr %13, align 4
  br label %214

203:                                              ; preds = %194
  %204 = load ptr, ptr %20, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw %struct.OutputStream, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !190
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 8, !tbaa !223
  %209 = or i32 %208, 1
  store i32 %209, ptr %207, align 8, !tbaa !223
  %210 = load i32, ptr %21, align 4, !tbaa !4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %212
  store i32 1, ptr %213, align 4, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %214

214:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %215 = load i32, ptr %13, align 4
  switch i32 %215, label %226 [
    i32 0, label %216
    i32 11, label %217
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i32, ptr %19, align 4, !tbaa !4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %19, align 4, !tbaa !4
  br label %163, !llvm.loop !226

220:                                              ; preds = %169
  br label %221

221:                                              ; preds = %220, %161
  br label %222

222:                                              ; preds = %221, %159
  call void @av_freep(ptr noundef %12)
  %223 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %223, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %224

224:                                              ; preds = %222, %159, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %225 = load i32, ptr %3, align 4
  ret i32 %225

226:                                              ; preds = %214
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @process_forced_keyframes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %127, %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Muxer, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.OutputFile, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !164
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %130

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Muxer, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.OutputFile, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %28, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !95
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.OptionsContext, ptr %30, i32 0, i32 54
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.Muxer, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %8, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.OutputStream, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  call void @opt_match_per_stream_str(ptr noundef %29, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %9)
  %38 = load ptr, ptr %8, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.OutputStream, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !165
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %20
  %43 = load ptr, ptr %8, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct.OutputStream, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %42, %20
  store i32 4, ptr %7, align 4
  br label %124

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.223, i64 noundef 5) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %56 = load ptr, ptr %8, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.OutputStream, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = call i32 @av_expr_parse(ptr noundef %58, ptr noundef %60, ptr noundef @forced_keyframes_const_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %61, ptr %10, align 4, !tbaa !4
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !95
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.224, ptr noundef %67)
  %68 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %86

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.OutputStream, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [5 x double], ptr %72, i64 0, i64 0
  store double 0.000000e+00, ptr %73, align 8, !tbaa !227
  %74 = load ptr, ptr %8, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw %struct.OutputStream, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [5 x double], ptr %76, i64 0, i64 1
  store double 0.000000e+00, ptr %77, align 8, !tbaa !227
  %78 = load ptr, ptr %8, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.OutputStream, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [5 x double], ptr %80, i64 0, i64 2
  store double 0x7FF8000000000000, ptr %81, align 8, !tbaa !227
  %82 = load ptr, ptr %8, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %struct.OutputStream, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [5 x double], ptr %84, i64 0, i64 3
  store double 0x7FF8000000000000, ptr %85, align 8, !tbaa !227
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %124 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %123

89:                                               ; preds = %51
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.225) #13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw %struct.OutputStream, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 8, !tbaa !228
  br label %122

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8, !tbaa !15
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.226) #13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 24, ptr noundef @.str.227)
  %103 = load ptr, ptr %8, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw %struct.OutputStream, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %104, i32 0, i32 0
  store i32 1, ptr %105, align 8, !tbaa !228
  br label %121

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %107 = load ptr, ptr %8, align 8, !tbaa !95
  %108 = load ptr, ptr %8, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw %struct.OutputStream, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %4, align 8, !tbaa !34
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = call i32 @parse_forced_key_frames(ptr noundef %107, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %11, align 4, !tbaa !4
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

117:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121, %93
  br label %123

123:                                              ; preds = %122, %88
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %118, %86, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
    i32 4, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %6, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !229

130:                                              ; preds = %124, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %131 = load i32, ptr %7, align 4
  switch i32 %131, label %135 [
    i32 2, label %132
    i32 1, label %133
  ]

132:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %3, align 4
  ret i32 %134

135:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_sync_queues(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !57
  store i64 %2, ptr %8, align 8, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Muxer, ptr %31, i32 0, i32 0
  store ptr %32, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %133, %4
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !145
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %136

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.OutputFile, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = load i32, ptr %16, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  store ptr %47, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %48 = load ptr, ptr %17, align 8, !tbaa !95
  %49 = call ptr @ms_from_ost(ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %50 = load ptr, ptr %17, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct.OutputStream, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !165
  store i32 %52, ptr %19, align 4, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.MuxStream, ptr %53, i32 0, i32 10
  store i32 -1, ptr %54, align 4, !tbaa !230
  %55 = load i32, ptr %19, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 4
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %13, align 4, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.OutputStream, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %40
  %65 = load i32, ptr %19, align 4, !tbaa !4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %19, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ true, %64 ], [ %69, %67 ]
  br label %72

72:                                               ; preds = %70, %40
  %73 = phi i1 [ false, %40 ], [ %71, %70 ]
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %struct.OutputStream, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  %82 = load i32, ptr %19, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.OutputStream, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.Encoder, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !231
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !234
  %92 = getelementptr inbounds nuw %struct.AVCodec, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !243
  %94 = and i32 %93, 65536
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %84, %81, %72
  %98 = phi i1 [ false, %81 ], [ false, %72 ], [ %96, %84 ]
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %12, align 4, !tbaa !4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %12, align 4, !tbaa !4
  %102 = load ptr, ptr %18, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.MuxStream, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8, !tbaa !248
  %105 = icmp slt i64 %104, 9223372036854775807
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %14, align 4, !tbaa !4
  %108 = or i32 %107, %106
  store i32 %108, ptr %14, align 4, !tbaa !4
  %109 = load ptr, ptr %18, align 8, !tbaa !147
  %110 = getelementptr inbounds nuw %struct.MuxStream, ptr %109, i32 0, i32 11
  %111 = load i64, ptr %110, align 8, !tbaa !248
  %112 = icmp slt i64 %111, 9223372036854775807
  br i1 %112, label %113, label %128

113:                                              ; preds = %97
  %114 = load ptr, ptr %17, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.OutputStream, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load i32, ptr %19, align 4, !tbaa !4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %19, align 4, !tbaa !4
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i1 [ true, %118 ], [ %123, %121 ]
  br label %126

126:                                              ; preds = %124, %113
  %127 = phi i1 [ false, %113 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %97
  %129 = phi i1 [ false, %97 ], [ %127, %126 ]
  %130 = zext i1 %129 to i32
  %131 = load i32, ptr %15, align 4, !tbaa !4
  %132 = or i32 %131, %130
  store i32 %132, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %16, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !4
  br label %33, !llvm.loop !249

136:                                              ; preds = %39
  %137 = load i32, ptr %13, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %9, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %14, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %145, %142
  %149 = load i32, ptr %12, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %345

152:                                              ; preds = %148, %145, %139
  %153 = load i32, ptr %9, align 4, !tbaa !4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %164, label %158

158:                                              ; preds = %155, %152
  %159 = load i32, ptr %15, align 4, !tbaa !4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %12, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %246

164:                                              ; preds = %161, %158, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %165 = load ptr, ptr %6, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.Muxer, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = load i64, ptr %8, align 8, !tbaa !32
  %169 = load ptr, ptr %6, align 8, !tbaa !34
  %170 = call i32 @sch_add_sq_enc(ptr noundef %167, i64 noundef %168, ptr noundef %169)
  store i32 %170, ptr %21, align 4, !tbaa !4
  %171 = load i32, ptr %21, align 4, !tbaa !4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %174, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %243

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %237, %175
  %177 = load i32, ptr %23, align 4, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4, !tbaa !145
  %181 = icmp ult i32 %177, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  store i32 5, ptr %20, align 4
  br label %240

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %184 = load ptr, ptr %10, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct.OutputFile, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  %187 = load i32, ptr %23, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !95
  store ptr %190, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %191 = load ptr, ptr %24, align 8, !tbaa !95
  %192 = call ptr @ms_from_ost(ptr noundef %191)
  store ptr %192, ptr %25, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %193 = load ptr, ptr %24, align 8, !tbaa !95
  %194 = getelementptr inbounds nuw %struct.OutputStream, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !165
  store i32 %195, ptr %26, align 4, !tbaa !4
  %196 = load ptr, ptr %24, align 8, !tbaa !95
  %197 = getelementptr inbounds nuw %struct.OutputStream, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %183
  %201 = load i32, ptr %26, align 4, !tbaa !4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %26, align 4, !tbaa !4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %207, label %206

206:                                              ; preds = %203, %183
  store i32 7, ptr %20, align 4
  br label %234

207:                                              ; preds = %203, %200
  %208 = load ptr, ptr %6, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %struct.Muxer, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !81
  %211 = load i32, ptr %21, align 4, !tbaa !4
  %212 = load ptr, ptr %25, align 8, !tbaa !147
  %213 = getelementptr inbounds nuw %struct.MuxStream, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 4, !tbaa !250
  %215 = load i32, ptr %9, align 4, !tbaa !4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %207
  %218 = load ptr, ptr %25, align 8, !tbaa !147
  %219 = getelementptr inbounds nuw %struct.MuxStream, ptr %218, i32 0, i32 11
  %220 = load i64, ptr %219, align 8, !tbaa !248
  %221 = icmp slt i64 %220, 9223372036854775807
  br label %222

222:                                              ; preds = %217, %207
  %223 = phi i1 [ true, %207 ], [ %221, %217 ]
  %224 = zext i1 %223 to i32
  %225 = load ptr, ptr %25, align 8, !tbaa !147
  %226 = getelementptr inbounds nuw %struct.MuxStream, ptr %225, i32 0, i32 11
  %227 = load i64, ptr %226, align 8, !tbaa !248
  %228 = call i32 @sch_sq_add_enc(ptr noundef %210, i32 noundef %211, i32 noundef %214, i32 noundef %224, i64 noundef %227)
  store i32 %228, ptr %22, align 4, !tbaa !4
  %229 = load i32, ptr %22, align 4, !tbaa !4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

233:                                              ; preds = %222
  store i32 0, ptr %20, align 4
  br label %234

234:                                              ; preds = %233, %231, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %235 = load i32, ptr %20, align 4
  switch i32 %235, label %240 [
    i32 0, label %236
    i32 7, label %237
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %23, align 4, !tbaa !4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %23, align 4, !tbaa !4
  br label %176, !llvm.loop !251

240:                                              ; preds = %234, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %241 = load i32, ptr %20, align 4
  switch i32 %241, label %243 [
    i32 5, label %242
  ]

242:                                              ; preds = %240
  store i32 0, ptr %20, align 4
  br label %243

243:                                              ; preds = %242, %240, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %244 = load i32, ptr %20, align 4
  switch i32 %244, label %345 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %161
  %247 = load i32, ptr %13, align 4, !tbaa !4
  %248 = load i32, ptr %11, align 4, !tbaa !4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %344

250:                                              ; preds = %246
  %251 = load i64, ptr %8, align 8, !tbaa !32
  %252 = load ptr, ptr %6, align 8, !tbaa !34
  %253 = call ptr @sq_alloc(i32 noundef 0, i64 noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %6, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %struct.Muxer, ptr %254, i32 0, i32 12
  store ptr %253, ptr %255, align 8, !tbaa !252
  %256 = load ptr, ptr %6, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.Muxer, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !252
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %250
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %345

261:                                              ; preds = %250
  %262 = call ptr @av_packet_alloc()
  %263 = load ptr, ptr %6, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %struct.Muxer, ptr %263, i32 0, i32 13
  store ptr %262, ptr %264, align 8, !tbaa !253
  %265 = load ptr, ptr %6, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw %struct.Muxer, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8, !tbaa !253
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %261
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %345

270:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %271

271:                                              ; preds = %338, %270
  %272 = load i32, ptr %27, align 4, !tbaa !4
  %273 = load ptr, ptr %7, align 8, !tbaa !57
  %274 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 4, !tbaa !145
  %276 = icmp ult i32 %272, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  store i32 8, ptr %20, align 4
  br label %341

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %279 = load ptr, ptr %10, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.OutputFile, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !94
  %282 = load i32, ptr %27, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !95
  store ptr %285, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %286 = load ptr, ptr %28, align 8, !tbaa !95
  %287 = call ptr @ms_from_ost(ptr noundef %286)
  store ptr %287, ptr %29, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %288 = load ptr, ptr %28, align 8, !tbaa !95
  %289 = getelementptr inbounds nuw %struct.OutputStream, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !165
  store i32 %290, ptr %30, align 4, !tbaa !4
  %291 = load i32, ptr %30, align 4, !tbaa !4
  %292 = icmp ne i32 %291, 4
  br i1 %292, label %294, label %293

293:                                              ; preds = %278
  store i32 10, ptr %20, align 4
  br label %335

294:                                              ; preds = %278
  %295 = load ptr, ptr %6, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.Muxer, ptr %295, i32 0, i32 12
  %297 = load ptr, ptr %296, align 8, !tbaa !252
  %298 = load i32, ptr %9, align 4, !tbaa !4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %29, align 8, !tbaa !147
  %302 = getelementptr inbounds nuw %struct.MuxStream, ptr %301, i32 0, i32 11
  %303 = load i64, ptr %302, align 8, !tbaa !248
  %304 = icmp slt i64 %303, 9223372036854775807
  br label %305

305:                                              ; preds = %300, %294
  %306 = phi i1 [ true, %294 ], [ %304, %300 ]
  %307 = zext i1 %306 to i32
  %308 = call i32 @sq_add_stream(ptr noundef %297, i32 noundef %307)
  %309 = load ptr, ptr %29, align 8, !tbaa !147
  %310 = getelementptr inbounds nuw %struct.MuxStream, ptr %309, i32 0, i32 10
  store i32 %308, ptr %310, align 4, !tbaa !230
  %311 = load ptr, ptr %29, align 8, !tbaa !147
  %312 = getelementptr inbounds nuw %struct.MuxStream, ptr %311, i32 0, i32 10
  %313 = load i32, ptr %312, align 4, !tbaa !230
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %305
  %316 = load ptr, ptr %29, align 8, !tbaa !147
  %317 = getelementptr inbounds nuw %struct.MuxStream, ptr %316, i32 0, i32 10
  %318 = load i32, ptr %317, align 4, !tbaa !230
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %335

319:                                              ; preds = %305
  %320 = load ptr, ptr %29, align 8, !tbaa !147
  %321 = getelementptr inbounds nuw %struct.MuxStream, ptr %320, i32 0, i32 11
  %322 = load i64, ptr %321, align 8, !tbaa !248
  %323 = icmp ne i64 %322, 9223372036854775807
  br i1 %323, label %324, label %334

324:                                              ; preds = %319
  %325 = load ptr, ptr %6, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw %struct.Muxer, ptr %325, i32 0, i32 12
  %327 = load ptr, ptr %326, align 8, !tbaa !252
  %328 = load ptr, ptr %29, align 8, !tbaa !147
  %329 = getelementptr inbounds nuw %struct.MuxStream, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %329, align 4, !tbaa !230
  %331 = load ptr, ptr %29, align 8, !tbaa !147
  %332 = getelementptr inbounds nuw %struct.MuxStream, ptr %331, i32 0, i32 11
  %333 = load i64, ptr %332, align 8, !tbaa !248
  call void @sq_limit_frames(ptr noundef %327, i32 noundef %330, i64 noundef %333)
  br label %334

334:                                              ; preds = %324, %319
  store i32 0, ptr %20, align 4
  br label %335

335:                                              ; preds = %334, %315, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %336 = load i32, ptr %20, align 4
  switch i32 %336, label %341 [
    i32 0, label %337
    i32 10, label %338
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i32, ptr %27, align 4, !tbaa !4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %27, align 4, !tbaa !4
  br label %271, !llvm.loop !254

341:                                              ; preds = %335, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %342 = load i32, ptr %20, align 4
  switch i32 %342, label %345 [
    i32 8, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %246
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %345

345:                                              ; preds = %344, %341, %269, %260, %243, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %346 = load i32, ptr %5, align 4
  ret i32 %346
}

declare i32 @of_stream_init(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @allocate_array_elem(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal ptr @output_file_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Muxer, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_opt_eval_flags(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @map_auto_video(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.Muxer, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = call i32 @av_guess_codec(ptr noundef %23, ptr noundef null, ptr noundef %26, ptr noundef null, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %206

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !256
  %39 = call i32 @avformat_query_codec(ptr noundef %33, i32 noundef %38, i32 noundef 0)
  store i32 %39, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %194, %30
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %197

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr @input_files, align 8, !tbaa !176
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !178
  store ptr %50, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %154, %45
  %52 = load i32, ptr %15, align 4, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !178
  %54 = getelementptr inbounds nuw %struct.InputFile, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !257
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %157

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %59 = load ptr, ptr %12, align 8, !tbaa !178
  %60 = getelementptr inbounds nuw %struct.InputFile, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !258
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !255
  store ptr %65, ptr %16, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %66 = load ptr, ptr %16, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw %struct.InputStream, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !259
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %79, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %16, align 8, !tbaa !255
  %72 = getelementptr inbounds nuw %struct.InputStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !260
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !261
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %58
  store i32 7, ptr %10, align 4
  br label %151

80:                                               ; preds = %70
  %81 = load ptr, ptr %16, align 8, !tbaa !255
  %82 = getelementptr inbounds nuw %struct.InputStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !260
  %86 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !263
  %88 = load ptr, ptr %16, align 8, !tbaa !255
  %89 = getelementptr inbounds nuw %struct.InputStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !191
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !260
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 4, !tbaa !264
  %95 = mul nsw i32 %87, %94
  %96 = load ptr, ptr %16, align 8, !tbaa !255
  %97 = getelementptr inbounds nuw %struct.InputStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !191
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8, !tbaa !265
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = mul nsw i32 100000000, %105
  %107 = add nsw i32 %95, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !255
  %109 = getelementptr inbounds nuw %struct.InputStream, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !191
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !223
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = mul nsw i32 5000000, %117
  %119 = add nsw i32 %107, %118
  store i32 %119, ptr %17, align 4, !tbaa !4
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = icmp ne i32 %120, 1128878145
  br i1 %121, label %122, label %131

122:                                              ; preds = %80
  %123 = load ptr, ptr %16, align 8, !tbaa !255
  %124 = getelementptr inbounds nuw %struct.InputStream, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !191
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !223
  %128 = and i32 %127, 1024
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %130, %122, %80
  %132 = load i32, ptr %17, align 4, !tbaa !4
  %133 = load i32, ptr %14, align 4, !tbaa !4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4, !tbaa !4
  %137 = icmp eq i32 %136, 1128878145
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %16, align 8, !tbaa !255
  %140 = getelementptr inbounds nuw %struct.InputStream, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !191
  %142 = getelementptr inbounds nuw %struct.AVStream, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !223
  %144 = and i32 %143, 1024
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  store i32 7, ptr %10, align 4
  br label %151

147:                                              ; preds = %138, %135
  %148 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %148, ptr %14, align 4, !tbaa !4
  %149 = load ptr, ptr %16, align 8, !tbaa !255
  store ptr %149, ptr %13, align 8, !tbaa !255
  br label %150

150:                                              ; preds = %147, %131
  store i32 0, ptr %10, align 4
  br label %151

151:                                              ; preds = %150, %146, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %208 [
    i32 0, label %153
    i32 7, label %154
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i32, ptr %15, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !4
  br label %51, !llvm.loop !266

157:                                              ; preds = %57
  %158 = load ptr, ptr %13, align 8, !tbaa !255
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %193

160:                                              ; preds = %157
  %161 = load i32, ptr %9, align 4, !tbaa !4
  %162 = icmp eq i32 %161, 1128878145
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8, !tbaa !255
  %165 = getelementptr inbounds nuw %struct.InputStream, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !191
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !223
  %169 = and i32 %168, 1024
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %163, %160
  %172 = load ptr, ptr %13, align 8, !tbaa !255
  %173 = getelementptr inbounds nuw %struct.InputStream, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !191
  %175 = getelementptr inbounds nuw %struct.AVStream, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !223
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = mul nsw i32 5000000, %181
  %183 = load i32, ptr %14, align 4, !tbaa !4
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %14, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %171, %163
  %186 = load i32, ptr %14, align 4, !tbaa !4
  %187 = load i32, ptr %8, align 4, !tbaa !4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %190, ptr %8, align 4, !tbaa !4
  %191 = load ptr, ptr %13, align 8, !tbaa !255
  store ptr %191, ptr %7, align 8, !tbaa !255
  br label %192

192:                                              ; preds = %189, %185
  br label %193

193:                                              ; preds = %192, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4, !tbaa !4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !4
  br label %40, !llvm.loop !267

197:                                              ; preds = %44
  %198 = load ptr, ptr %7, align 8, !tbaa !255
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8, !tbaa !34
  %202 = load ptr, ptr %5, align 8, !tbaa !13
  %203 = load ptr, ptr %7, align 8, !tbaa !255
  %204 = call i32 @ost_add(ptr noundef %201, ptr noundef %202, i32 noundef 0, ptr noundef %203, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %206

205:                                              ; preds = %197
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %206

206:                                              ; preds = %205, %200, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %207 = load i32, ptr %3, align 4
  ret i32 %207

208:                                              ; preds = %151
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @map_auto_audio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Muxer, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %19, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = call i32 @av_guess_codec(ptr noundef %22, ptr noundef null, ptr noundef %25, ptr noundef null, i32 noundef 1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %153

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %141, %29
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %144

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = load ptr, ptr @input_files, align 8, !tbaa !176
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !178
  store ptr %40, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %113, %35
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw %struct.InputFile, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !257
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %116

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = load ptr, ptr %11, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw %struct.InputFile, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !258
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !255
  store ptr %55, ptr %15, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load ptr, ptr %15, align 8, !tbaa !255
  %57 = getelementptr inbounds nuw %struct.InputStream, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !259
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %69, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %15, align 8, !tbaa !255
  %62 = getelementptr inbounds nuw %struct.InputStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !260
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !261
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %60, %48
  store i32 7, ptr %9, align 4
  br label %110

70:                                               ; preds = %60
  %71 = load ptr, ptr %15, align 8, !tbaa !255
  %72 = getelementptr inbounds nuw %struct.InputStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !260
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 24
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !268
  %79 = load ptr, ptr %15, align 8, !tbaa !255
  %80 = getelementptr inbounds nuw %struct.InputStream, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !191
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8, !tbaa !265
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = mul nsw i32 100000000, %88
  %90 = add nsw i32 %78, %89
  %91 = load ptr, ptr %15, align 8, !tbaa !255
  %92 = getelementptr inbounds nuw %struct.InputStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !191
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !223
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = mul nsw i32 5000000, %100
  %102 = add nsw i32 %90, %101
  store i32 %102, ptr %16, align 4, !tbaa !4
  %103 = load i32, ptr %16, align 4, !tbaa !4
  %104 = load i32, ptr %13, align 4, !tbaa !4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %70
  %107 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %107, ptr %13, align 4, !tbaa !4
  %108 = load ptr, ptr %15, align 8, !tbaa !255
  store ptr %108, ptr %12, align 8, !tbaa !255
  br label %109

109:                                              ; preds = %106, %70
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %155 [
    i32 0, label %112
    i32 7, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !4
  br label %41, !llvm.loop !269

116:                                              ; preds = %47
  %117 = load ptr, ptr %12, align 8, !tbaa !255
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8, !tbaa !255
  %121 = getelementptr inbounds nuw %struct.InputStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !191
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !223
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = mul nsw i32 5000000, %129
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %13, align 4, !tbaa !4
  %133 = load i32, ptr %13, align 4, !tbaa !4
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %119
  %137 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %137, ptr %8, align 4, !tbaa !4
  %138 = load ptr, ptr %12, align 8, !tbaa !255
  store ptr %138, ptr %7, align 8, !tbaa !255
  br label %139

139:                                              ; preds = %136, %119
  br label %140

140:                                              ; preds = %139, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !4
  br label %30, !llvm.loop !270

144:                                              ; preds = %34
  %145 = load ptr, ptr %7, align 8, !tbaa !255
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8, !tbaa !34
  %149 = load ptr, ptr %5, align 8, !tbaa !13
  %150 = load ptr, ptr %7, align 8, !tbaa !255
  %151 = call i32 @ost_add(ptr noundef %148, ptr noundef %149, i32 noundef 1, ptr noundef %150, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %153

152:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %153

153:                                              ; preds = %152, %147, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %154 = load i32, ptr %3, align 4
  ret i32 %154

155:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @map_auto_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Muxer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = call i32 @av_guess_codec(ptr noundef %16, ptr noundef null, ptr noundef %19, ptr noundef null, i32 noundef 2)
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = call ptr @ist_iter(ptr noundef null)
  store ptr %25, ptr %9, align 8, !tbaa !255
  br label %26

26:                                               ; preds = %69, %24
  %27 = load ptr, ptr %9, align 8, !tbaa !255
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  br label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !255
  %32 = getelementptr inbounds nuw %struct.InputStream, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !259
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %69

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw %struct.InputStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !261
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %68

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !255
  %47 = getelementptr inbounds nuw %struct.InputStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !260
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !271
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = load ptr, ptr %9, align 8, !tbaa !255
  %59 = call i32 @ost_add(ptr noundef %56, ptr noundef %57, i32 noundef 2, ptr noundef %58, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %59, ptr %10, align 4, !tbaa !4
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %45, %36
  br label %69

69:                                               ; preds = %68, %35
  %70 = load ptr, ptr %9, align 8, !tbaa !255
  %71 = call ptr @ist_iter(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !255
  br label %26, !llvm.loop !272

72:                                               ; preds = %65, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %75 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %72, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @map_auto_subtitle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Muxer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.OptionsContext, ptr %18, i32 0, i32 5
  %20 = call ptr @opt_match_per_type_str(ptr noundef %19, i8 noundef signext 115)
  store ptr %20, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !273
  %26 = call ptr @avcodec_find_encoder(i32 noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

32:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = call ptr @ist_iter(ptr noundef null)
  store ptr %33, ptr %9, align 8, !tbaa !255
  br label %34

34:                                               ; preds = %125, %32
  %35 = load ptr, ptr %9, align 8, !tbaa !255
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %8, align 4
  br label %128

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !255
  %40 = getelementptr inbounds nuw %struct.InputStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !260
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !261
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %124

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw %struct.InputStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !260
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !271
  %55 = call ptr @avcodec_descriptor_get(i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !273
  %61 = call ptr @avcodec_find_encoder(i32 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !255
  %63 = getelementptr inbounds nuw %struct.InputStream, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !259
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  store i32 4, ptr %8, align 4
  br label %121

67:                                               ; preds = %47
  %68 = load ptr, ptr %12, align 8, !tbaa !275
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw %struct.AVCodec, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !276
  %74 = call ptr @avcodec_descriptor_get(i32 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !274
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %10, align 8, !tbaa !274
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !274
  %80 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !277
  %82 = and i32 %81, 196608
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %11, align 8, !tbaa !274
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !274
  %88 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !277
  %90 = and i32 %89, 196608
  store i32 %90, ptr %14, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %115, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %97 = and i32 %95, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !274
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !274
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !274
  %107 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !277
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !274
  %112 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !277
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110, %105, %94, %91
  %116 = load ptr, ptr %4, align 8, !tbaa !34
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = load ptr, ptr %9, align 8, !tbaa !255
  %119 = call i32 @ost_add(ptr noundef %116, ptr noundef %117, i32 noundef 3, ptr noundef %118, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %121

120:                                              ; preds = %110, %102, %99
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %115, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %122 = load i32, ptr %8, align 4
  switch i32 %122, label %128 [
    i32 0, label %123
    i32 4, label %125
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %38
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %9, align 8, !tbaa !255
  %127 = call ptr @ist_iter(ptr noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !255
  br label %34, !llvm.loop !279

128:                                              ; preds = %121, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %131 [
    i32 2, label %130
  ]

130:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %128, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

declare ptr @av_get_media_type_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ost_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.SchedulerNode, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.AVRational, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [16 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.AVBPrint, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.AVRational, align 4
  %51 = alloca %struct.AVRational, align 4
  %52 = alloca %struct.AVRational, align 4
  %53 = alloca [64 x i8], align 1
  %54 = alloca %struct.AVRational, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca [64 x i8], align 1
  %58 = alloca i32, align 4
  %59 = alloca [4 x i8], align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %struct.SchedulerNode, align 4
  %63 = alloca { i64, i32 }, align 4
  %64 = alloca { i64, i32 }, align 4
  %65 = alloca %struct.SchedulerNode, align 4
  %66 = alloca %struct.SchedulerNode, align 4
  %67 = alloca { i64, i32 }, align 4
  %68 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !255
  store ptr %4, ptr %13, align 8, !tbaa !133
  store ptr %5, ptr %14, align 8, !tbaa !280
  store ptr %6, ptr %15, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %69 = load ptr, ptr %9, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.Muxer, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  store ptr %71, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 -1, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store double -1.000000e+00, ptr %33, align 8, !tbaa !227
  %72 = load ptr, ptr %16, align 8, !tbaa !57
  %73 = call ptr @avformat_new_stream(ptr noundef %72, ptr noundef null)
  store ptr %73, ptr %20, align 8, !tbaa !212
  %74 = load ptr, ptr %20, align 8, !tbaa !212
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %7
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

77:                                               ; preds = %7
  %78 = load ptr, ptr %9, align 8, !tbaa !34
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = call ptr @mux_stream_alloc(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !147
  %81 = load ptr, ptr %17, align 8, !tbaa !147
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8, !tbaa !255
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !133
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %141

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %9, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.Muxer, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.Muxer, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %9, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.Muxer, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !283
  %98 = add nsw i32 %97, 1
  %99 = call i32 @grow_array(ptr noundef %92, i32 noundef 4, ptr noundef %94, i32 noundef %98)
  store i32 %99, ptr %23, align 4, !tbaa !4
  %100 = load i32, ptr %23, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %103, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

104:                                              ; preds = %90
  %105 = load ptr, ptr %9, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.Muxer, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.Muxer, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !82
  %111 = call i32 @sch_add_mux_stream(ptr noundef %107, i32 noundef %110)
  store i32 %111, ptr %23, align 4, !tbaa !4
  %112 = load i32, ptr %23, align 4, !tbaa !4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %23, align 4, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.Muxer, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !283
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 1218)
  call void @abort() #14
  unreachable

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %17, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw %struct.MuxStream, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.OutputStream, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !284
  %132 = load ptr, ptr %9, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.Muxer, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !285
  %135 = load i32, ptr %23, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %131, ptr %137, align 4, !tbaa !4
  %138 = load i32, ptr %23, align 4, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !147
  %140 = getelementptr inbounds nuw %struct.MuxStream, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 8, !tbaa !160
  br label %141

141:                                              ; preds = %127, %87
  %142 = load ptr, ptr %17, align 8, !tbaa !147
  %143 = getelementptr inbounds nuw %struct.MuxStream, ptr %142, i32 0, i32 0
  store ptr %143, ptr %18, align 8, !tbaa !95
  %144 = load ptr, ptr %10, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.OptionsContext, ptr %144, i32 0, i32 47
  %146 = load ptr, ptr %145, align 8, !tbaa !286
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %190

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %149 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %150 = load ptr, ptr %18, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw %struct.OutputStream, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !287
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef 16, ptr noundef @.str.27, i32 noundef %152) #12
  %154 = load ptr, ptr %10, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.OptionsContext, ptr %154, i32 0, i32 47
  %156 = load ptr, ptr %155, align 8, !tbaa !286
  %157 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %158 = call ptr @av_dict_get(ptr noundef %156, ptr noundef %157, ptr noundef null, i32 noundef 0)
  store ptr %158, ptr %35, align 8, !tbaa !115
  %159 = load ptr, ptr %35, align 8, !tbaa !115
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %186

161:                                              ; preds = %148
  %162 = load ptr, ptr %35, align 8, !tbaa !115
  %163 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !119
  %165 = call i64 @strtol(ptr noundef %164, ptr noundef %37, i32 noundef 0) #12
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %20, align 8, !tbaa !212
  %168 = getelementptr inbounds nuw %struct.AVStream, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 4, !tbaa !288
  %169 = load ptr, ptr %35, align 8, !tbaa !115
  %170 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !119
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !175
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %161
  %176 = load ptr, ptr %37, align 8, !tbaa !15
  %177 = load i8, ptr %176, align 1, !tbaa !175
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175, %161
  %181 = load ptr, ptr %18, align 8, !tbaa !95
  %182 = load ptr, ptr %35, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 8, ptr noundef @.str.28, ptr noundef %184)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %187

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %148
  store i32 0, ptr %34, align 4
  br label %187

187:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %188 = load i32, ptr %34, align 4
  switch i32 %188, label %1159 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %141
  %191 = call ptr @avcodec_parameters_alloc()
  %192 = load ptr, ptr %17, align 8, !tbaa !147
  %193 = getelementptr inbounds nuw %struct.MuxStream, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8, !tbaa !289
  %194 = load ptr, ptr %17, align 8, !tbaa !147
  %195 = getelementptr inbounds nuw %struct.MuxStream, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !289
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

199:                                              ; preds = %190
  %200 = load ptr, ptr %17, align 8, !tbaa !147
  %201 = getelementptr inbounds nuw %struct.MuxStream, ptr %200, i32 0, i32 13
  store i64 -9223372036854775808, ptr %201, align 8, !tbaa !290
  %202 = load ptr, ptr %20, align 8, !tbaa !212
  %203 = load ptr, ptr %18, align 8, !tbaa !95
  %204 = getelementptr inbounds nuw %struct.OutputStream, ptr %203, i32 0, i32 5
  store ptr %202, ptr %204, align 8, !tbaa !190
  %205 = load ptr, ptr %12, align 8, !tbaa !255
  %206 = load ptr, ptr %18, align 8, !tbaa !95
  %207 = getelementptr inbounds nuw %struct.OutputStream, ptr %206, i32 0, i32 4
  store ptr %205, ptr %207, align 8, !tbaa !189
  %208 = load ptr, ptr %18, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw %struct.OutputStream, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %209, i32 0, i32 1
  store i64 -9223372036854775808, ptr %210, align 8, !tbaa !291
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = load ptr, ptr %17, align 8, !tbaa !147
  %213 = getelementptr inbounds nuw %struct.MuxStream, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !289
  %215 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %214, i32 0, i32 0
  store i32 %211, ptr %215, align 8, !tbaa !261
  %216 = load i32, ptr %11, align 4, !tbaa !4
  %217 = load ptr, ptr %20, align 8, !tbaa !212
  %218 = getelementptr inbounds nuw %struct.AVStream, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !260
  %220 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %219, i32 0, i32 0
  store i32 %216, ptr %220, align 8, !tbaa !261
  %221 = load ptr, ptr %10, align 8, !tbaa !13
  %222 = load ptr, ptr %16, align 8, !tbaa !57
  %223 = load ptr, ptr %17, align 8, !tbaa !147
  %224 = call i32 @choose_encoder(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %19)
  store i32 %224, ptr %23, align 4, !tbaa !4
  %225 = load i32, ptr %23, align 4, !tbaa !4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %199
  %228 = load ptr, ptr %18, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 8, ptr noundef @.str.29)
  %229 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %229, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

230:                                              ; preds = %199
  %231 = load ptr, ptr %19, align 8, !tbaa !275
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %279

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.Muxer, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !81
  %237 = load ptr, ptr %18, align 8, !tbaa !95
  %238 = load ptr, ptr %18, align 8, !tbaa !95
  %239 = getelementptr inbounds nuw %struct.OutputStream, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !165
  %241 = icmp eq i32 %240, 3
  %242 = select i1 %241, ptr null, ptr @enc_open
  %243 = call i32 @sch_add_enc(ptr noundef %236, ptr noundef @encoder_thread, ptr noundef %237, ptr noundef %242)
  store i32 %243, ptr %23, align 4, !tbaa !4
  %244 = load i32, ptr %23, align 4, !tbaa !4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %233
  %247 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %247, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

248:                                              ; preds = %233
  %249 = load i32, ptr %23, align 4, !tbaa !4
  %250 = load ptr, ptr %17, align 8, !tbaa !147
  %251 = getelementptr inbounds nuw %struct.MuxStream, ptr %250, i32 0, i32 8
  store i32 %249, ptr %251, align 4, !tbaa !250
  %252 = load ptr, ptr %18, align 8, !tbaa !95
  %253 = getelementptr inbounds nuw %struct.OutputStream, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %19, align 8, !tbaa !275
  %255 = load ptr, ptr %9, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.Muxer, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !81
  %258 = load ptr, ptr %17, align 8, !tbaa !147
  %259 = getelementptr inbounds nuw %struct.MuxStream, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 4, !tbaa !250
  %261 = load ptr, ptr %18, align 8, !tbaa !95
  %262 = call i32 @enc_alloc(ptr noundef %253, ptr noundef %254, ptr noundef %257, i32 noundef %260, ptr noundef %261)
  store i32 %262, ptr %23, align 4, !tbaa !4
  %263 = load i32, ptr %23, align 4, !tbaa !4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %248
  %266 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %266, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

267:                                              ; preds = %248
  %268 = load ptr, ptr %17, align 8, !tbaa !147
  %269 = getelementptr inbounds nuw %struct.MuxStream, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [32 x i8], ptr %269, i64 0, i64 0
  %271 = call i64 @av_strlcat(ptr noundef %270, ptr noundef @.str.5, i64 noundef 32)
  %272 = load ptr, ptr %17, align 8, !tbaa !147
  %273 = getelementptr inbounds nuw %struct.MuxStream, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds [32 x i8], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %19, align 8, !tbaa !275
  %276 = getelementptr inbounds nuw %struct.AVCodec, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !292
  %278 = call i64 @av_strlcat(ptr noundef %274, ptr noundef %277, i64 noundef 32)
  br label %289

279:                                              ; preds = %230
  %280 = load ptr, ptr %13, align 8, !tbaa !133
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %18, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 16, ptr noundef @.str.30)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

284:                                              ; preds = %279
  %285 = load ptr, ptr %17, align 8, !tbaa !147
  %286 = getelementptr inbounds nuw %struct.MuxStream, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds [32 x i8], ptr %286, i64 0, i64 0
  %288 = call i64 @av_strlcat(ptr noundef %287, ptr noundef @.str.31, i64 noundef 32)
  br label %289

289:                                              ; preds = %284, %267
  %290 = load ptr, ptr %18, align 8, !tbaa !95
  %291 = load i32, ptr %11, align 4, !tbaa !4
  %292 = call ptr @av_get_media_type_string(i32 noundef %291)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %290, i32 noundef 40, ptr noundef @.str.32, ptr noundef %292)
  %293 = load ptr, ptr %12, align 8, !tbaa !255
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %305

295:                                              ; preds = %289
  %296 = load ptr, ptr %18, align 8, !tbaa !95
  %297 = load ptr, ptr %12, align 8, !tbaa !255
  %298 = getelementptr inbounds nuw %struct.InputStream, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !293
  %300 = getelementptr inbounds nuw %struct.InputFile, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !294
  %302 = load ptr, ptr %12, align 8, !tbaa !255
  %303 = getelementptr inbounds nuw %struct.InputStream, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !295
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %296, i32 noundef 40, ptr noundef @.str.33, i32 noundef %301, i32 noundef %304)
  br label %329

305:                                              ; preds = %289
  %306 = load ptr, ptr %13, align 8, !tbaa !133
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load ptr, ptr %18, align 8, !tbaa !95
  %310 = load ptr, ptr %13, align 8, !tbaa !133
  %311 = getelementptr inbounds nuw %struct.OutputFilter, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !296
  %313 = getelementptr inbounds nuw %struct.FilterGraph, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !138
  %315 = load ptr, ptr %13, align 8, !tbaa !133
  %316 = getelementptr inbounds nuw %struct.OutputFilter, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !297
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 40, ptr noundef @.str.34, i32 noundef %314, ptr noundef %317)
  br label %328

318:                                              ; preds = %305
  %319 = load i32, ptr %11, align 4, !tbaa !4
  %320 = icmp eq i32 %319, 4
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr %18, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %322, i32 noundef 40, ptr noundef @.str.35)
  br label %327

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.36, ptr noundef @.str.26, i32 noundef 1293)
  call void @abort() #14
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %321
  br label %328

328:                                              ; preds = %327, %308
  br label %329

329:                                              ; preds = %328, %295
  %330 = load ptr, ptr %18, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %330, i32 noundef 40, ptr noundef @.str.20)
  %331 = call ptr @av_packet_alloc()
  %332 = load ptr, ptr %17, align 8, !tbaa !147
  %333 = getelementptr inbounds nuw %struct.MuxStream, ptr %332, i32 0, i32 5
  store ptr %331, ptr %333, align 8, !tbaa !298
  %334 = load ptr, ptr %17, align 8, !tbaa !147
  %335 = getelementptr inbounds nuw %struct.MuxStream, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8, !tbaa !298
  %337 = icmp ne ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %329
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

339:                                              ; preds = %329
  %340 = load ptr, ptr %18, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw %struct.OutputStream, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8, !tbaa !97
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %629

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store ptr null, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store ptr null, ptr %40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store ptr null, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store ptr null, ptr %42, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr null, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store ptr null, ptr %44, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store ptr null, ptr %45, align 8, !tbaa !15
  %345 = load ptr, ptr %10, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct.OptionsContext, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw %struct.OptionGroup, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8, !tbaa !83
  %350 = load ptr, ptr %19, align 8, !tbaa !275
  %351 = getelementptr inbounds nuw %struct.AVCodec, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4, !tbaa !276
  %353 = load ptr, ptr %16, align 8, !tbaa !57
  %354 = load ptr, ptr %20, align 8, !tbaa !212
  %355 = load ptr, ptr %19, align 8, !tbaa !275
  %356 = load ptr, ptr %9, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw %struct.Muxer, ptr %356, i32 0, i32 8
  %358 = call i32 @filter_codec_opts(ptr noundef %349, i32 noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %22, ptr noundef %357)
  store i32 %358, ptr %23, align 4, !tbaa !4
  %359 = load i32, ptr %23, align 4, !tbaa !4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %344
  store i32 6, ptr %34, align 4
  br label %626

362:                                              ; preds = %344
  %363 = load ptr, ptr %18, align 8, !tbaa !95
  %364 = load ptr, ptr %10, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.OptionsContext, ptr %364, i32 0, i32 67
  %366 = load ptr, ptr %16, align 8, !tbaa !57
  %367 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %363, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %45)
  %368 = load ptr, ptr %18, align 8, !tbaa !95
  %369 = load ptr, ptr %10, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct.OptionsContext, ptr %369, i32 0, i32 89
  %371 = load ptr, ptr %16, align 8, !tbaa !57
  %372 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_int(ptr noundef %368, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %25)
  %373 = load ptr, ptr %45, align 8, !tbaa !15
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %422

375:                                              ; preds = %362
  %376 = load ptr, ptr %45, align 8, !tbaa !15
  %377 = load ptr, ptr %19, align 8, !tbaa !275
  %378 = getelementptr inbounds nuw %struct.AVCodec, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !292
  %380 = call i32 @get_preset_file_2(ptr noundef %376, ptr noundef %379, ptr noundef %38)
  store i32 %380, ptr %23, align 4, !tbaa !4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %422, label %382

382:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 1024, ptr %46) #12
  call void @av_bprint_init(ptr noundef %46, i32 noundef 0, i32 noundef -1)
  br label %383

383:                                              ; preds = %413, %382
  call void @av_bprint_clear(ptr noundef %46)
  %384 = load ptr, ptr %38, align 8, !tbaa !299
  %385 = call ptr @get_line(ptr noundef %384, ptr noundef %46)
  store ptr %385, ptr %39, align 8, !tbaa !15
  %386 = load ptr, ptr %39, align 8, !tbaa !15
  %387 = icmp ne ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %383
  store i32 -12, ptr %23, align 4, !tbaa !4
  br label %419

389:                                              ; preds = %383
  %390 = load ptr, ptr %39, align 8, !tbaa !15
  %391 = getelementptr inbounds i8, ptr %390, i64 0
  %392 = load i8, ptr %391, align 1, !tbaa !175
  %393 = icmp ne i8 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load ptr, ptr %39, align 8, !tbaa !15
  %396 = getelementptr inbounds i8, ptr %395, i64 0
  %397 = load i8, ptr %396, align 1, !tbaa !175
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 35
  br i1 %399, label %400, label %401

400:                                              ; preds = %394, %389
  br label %413

401:                                              ; preds = %394
  %402 = load ptr, ptr %39, align 8, !tbaa !15
  %403 = call ptr @strchr(ptr noundef %402, i32 noundef 61) #13
  store ptr %403, ptr %40, align 8, !tbaa !15
  %404 = icmp ne ptr %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %18, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %406, i32 noundef 8, ptr noundef @.str.37)
  store i32 -22, ptr %23, align 4, !tbaa !4
  br label %419

407:                                              ; preds = %401
  %408 = load ptr, ptr %40, align 8, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %408, i32 1
  store ptr %409, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %408, align 1, !tbaa !175
  %410 = load ptr, ptr %39, align 8, !tbaa !15
  %411 = load ptr, ptr %40, align 8, !tbaa !15
  %412 = call i32 @av_dict_set(ptr noundef %22, ptr noundef %410, ptr noundef %411, i32 noundef 16)
  br label %413

413:                                              ; preds = %407, %400
  %414 = load ptr, ptr %38, align 8, !tbaa !299
  %415 = getelementptr inbounds nuw %struct.AVIOContext, ptr %414, i32 0, i32 10
  %416 = load i32, ptr %415, align 8, !tbaa !300
  %417 = icmp ne i32 %416, 0
  %418 = xor i1 %417, true
  br i1 %418, label %383, label %419, !llvm.loop !302

419:                                              ; preds = %413, %405, %388
  %420 = call i32 @av_bprint_finalize(ptr noundef %46, ptr noundef null)
  %421 = call i32 @avio_closep(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %46) #12
  br label %422

422:                                              ; preds = %419, %375, %362
  %423 = load i32, ptr %23, align 4, !tbaa !4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %18, align 8, !tbaa !95
  %427 = load ptr, ptr %45, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %426, i32 noundef 8, ptr noundef @.str.38, ptr noundef %427)
  store i32 6, ptr %34, align 4
  br label %626

428:                                              ; preds = %422
  %429 = load ptr, ptr %18, align 8, !tbaa !95
  %430 = load ptr, ptr %10, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw %struct.OptionsContext, ptr %430, i32 0, i32 91
  %432 = load ptr, ptr %16, align 8, !tbaa !57
  %433 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %429, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %41)
  %434 = load ptr, ptr %41, align 8, !tbaa !15
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %461

436:                                              ; preds = %428
  %437 = load i32, ptr %11, align 4, !tbaa !4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %11, align 4, !tbaa !4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %461

442:                                              ; preds = %439, %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  store ptr @.str.39, ptr %47, align 8, !tbaa !15
  %443 = load ptr, ptr %18, align 8, !tbaa !95
  %444 = load ptr, ptr %10, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.OptionsContext, ptr %444, i32 0, i32 94
  %446 = load ptr, ptr %16, align 8, !tbaa !57
  %447 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %443, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %47)
  %448 = load ptr, ptr %18, align 8, !tbaa !95
  %449 = load ptr, ptr %18, align 8, !tbaa !95
  %450 = getelementptr inbounds nuw %struct.OutputStream, ptr %449, i32 0, i32 19
  %451 = load ptr, ptr %41, align 8, !tbaa !15
  %452 = load ptr, ptr %47, align 8, !tbaa !15
  %453 = call i32 @enc_stats_init(ptr noundef %448, ptr noundef %450, i32 noundef 1, ptr noundef %451, ptr noundef %452)
  store i32 %453, ptr %23, align 4, !tbaa !4
  %454 = load i32, ptr %23, align 4, !tbaa !4
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %442
  store i32 6, ptr %34, align 4
  br label %458

457:                                              ; preds = %442
  store i32 0, ptr %34, align 4
  br label %458

458:                                              ; preds = %456, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  %459 = load i32, ptr %34, align 4
  switch i32 %459, label %626 [
    i32 0, label %460
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460, %439, %428
  %462 = load ptr, ptr %18, align 8, !tbaa !95
  %463 = load ptr, ptr %10, align 8, !tbaa !13
  %464 = getelementptr inbounds nuw %struct.OptionsContext, ptr %463, i32 0, i32 92
  %465 = load ptr, ptr %16, align 8, !tbaa !57
  %466 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %462, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %42)
  %467 = load ptr, ptr %42, align 8, !tbaa !15
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %494

469:                                              ; preds = %461
  %470 = load i32, ptr %11, align 4, !tbaa !4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %11, align 4, !tbaa !4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %494

475:                                              ; preds = %472, %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  store ptr @.str.39, ptr %48, align 8, !tbaa !15
  %476 = load ptr, ptr %18, align 8, !tbaa !95
  %477 = load ptr, ptr %10, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw %struct.OptionsContext, ptr %477, i32 0, i32 95
  %479 = load ptr, ptr %16, align 8, !tbaa !57
  %480 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %476, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %48)
  %481 = load ptr, ptr %18, align 8, !tbaa !95
  %482 = load ptr, ptr %18, align 8, !tbaa !95
  %483 = getelementptr inbounds nuw %struct.OutputStream, ptr %482, i32 0, i32 20
  %484 = load ptr, ptr %42, align 8, !tbaa !15
  %485 = load ptr, ptr %48, align 8, !tbaa !15
  %486 = call i32 @enc_stats_init(ptr noundef %481, ptr noundef %483, i32 noundef 0, ptr noundef %484, ptr noundef %485)
  store i32 %486, ptr %23, align 4, !tbaa !4
  %487 = load i32, ptr %23, align 4, !tbaa !4
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %475
  store i32 6, ptr %34, align 4
  br label %491

490:                                              ; preds = %475
  store i32 0, ptr %34, align 4
  br label %491

491:                                              ; preds = %489, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  %492 = load i32, ptr %34, align 4
  switch i32 %492, label %626 [
    i32 0, label %493
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493, %472, %461
  %495 = load ptr, ptr %18, align 8, !tbaa !95
  %496 = load ptr, ptr %10, align 8, !tbaa !13
  %497 = getelementptr inbounds nuw %struct.OptionsContext, ptr %496, i32 0, i32 93
  %498 = load ptr, ptr %16, align 8, !tbaa !57
  %499 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %495, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %43)
  %500 = load ptr, ptr %43, align 8, !tbaa !15
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %527

502:                                              ; preds = %494
  %503 = load i32, ptr %11, align 4, !tbaa !4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %11, align 4, !tbaa !4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %527

508:                                              ; preds = %505, %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  store ptr @.str.39, ptr %49, align 8, !tbaa !15
  %509 = load ptr, ptr %18, align 8, !tbaa !95
  %510 = load ptr, ptr %10, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw %struct.OptionsContext, ptr %510, i32 0, i32 96
  %512 = load ptr, ptr %16, align 8, !tbaa !57
  %513 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %509, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %49)
  %514 = load ptr, ptr %18, align 8, !tbaa !95
  %515 = load ptr, ptr %17, align 8, !tbaa !147
  %516 = getelementptr inbounds nuw %struct.MuxStream, ptr %515, i32 0, i32 6
  %517 = load ptr, ptr %43, align 8, !tbaa !15
  %518 = load ptr, ptr %49, align 8, !tbaa !15
  %519 = call i32 @enc_stats_init(ptr noundef %514, ptr noundef %516, i32 noundef 0, ptr noundef %517, ptr noundef %518)
  store i32 %519, ptr %23, align 4, !tbaa !4
  %520 = load i32, ptr %23, align 4, !tbaa !4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %508
  store i32 6, ptr %34, align 4
  br label %524

523:                                              ; preds = %508
  store i32 0, ptr %34, align 4
  br label %524

524:                                              ; preds = %522, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  %525 = load i32, ptr %34, align 4
  switch i32 %525, label %626 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526, %505, %494
  %528 = load ptr, ptr %18, align 8, !tbaa !95
  %529 = load ptr, ptr %10, align 8, !tbaa !13
  %530 = getelementptr inbounds nuw %struct.OptionsContext, ptr %529, i32 0, i32 88
  %531 = load ptr, ptr %16, align 8, !tbaa !57
  %532 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %528, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %44)
  %533 = load ptr, ptr %44, align 8, !tbaa !15
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %540

535:                                              ; preds = %527
  %536 = load i32, ptr %11, align 4, !tbaa !4
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %18, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %539, i32 noundef 24, ptr noundef @.str.40)
  br label %589

540:                                              ; preds = %535, %527
  %541 = load ptr, ptr %44, align 8, !tbaa !15
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %588

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %544 = load ptr, ptr %44, align 8, !tbaa !15
  %545 = call i32 @strcmp(ptr noundef %544, ptr noundef @.str.41) #13
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 0
  store i32 -1, ptr %548, align 4, !tbaa !303
  %549 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 1
  store i32 0, ptr %549, align 4, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !305
  br label %584

550:                                              ; preds = %543
  %551 = load ptr, ptr %44, align 8, !tbaa !15
  %552 = call i32 @strcmp(ptr noundef %551, ptr noundef @.str.42) #13
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i32 0, i32 0
  store i32 -2, ptr %555, align 4, !tbaa !303
  %556 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i32 0, i32 1
  store i32 0, ptr %556, align 4, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !305
  br label %583

557:                                              ; preds = %550
  %558 = load ptr, ptr %44, align 8, !tbaa !15
  %559 = call i32 @av_parse_ratio(ptr noundef %50, ptr noundef %558, i32 noundef 2147483647, i32 noundef 0, ptr noundef null)
  store i32 %559, ptr %23, align 4, !tbaa !4
  %560 = load i32, ptr %23, align 4, !tbaa !4
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %566, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw %struct.AVRational, ptr %50, i32 0, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !304
  %565 = icmp sle i32 %564, 0
  br i1 %565, label %566, label %576

566:                                              ; preds = %562, %557
  %567 = load ptr, ptr %18, align 8, !tbaa !95
  %568 = load ptr, ptr %44, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %567, i32 noundef 8, ptr noundef @.str.43, ptr noundef %568)
  %569 = load i32, ptr %23, align 4, !tbaa !4
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = load i32, ptr %23, align 4, !tbaa !4
  br label %574

573:                                              ; preds = %566
  br label %574

574:                                              ; preds = %573, %571
  %575 = phi i32 [ %572, %571 ], [ -22, %573 ]
  store i32 %575, ptr %23, align 4, !tbaa !4
  store i32 6, ptr %34, align 4
  br label %585

576:                                              ; preds = %562
  %577 = getelementptr inbounds nuw %struct.AVRational, ptr %50, i32 0, i32 0
  %578 = load i32, ptr %577, align 4, !tbaa !303
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %576
  %581 = load ptr, ptr %18, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %581, i32 noundef 24, ptr noundef @.str.44)
  br label %582

582:                                              ; preds = %580, %576
  br label %583

583:                                              ; preds = %582, %554
  br label %584

584:                                              ; preds = %583, %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !305
  store i32 0, ptr %34, align 4
  br label %585

585:                                              ; preds = %574, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  %586 = load i32, ptr %34, align 4
  switch i32 %586, label %626 [
    i32 0, label %587
  ]

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587, %540
  br label %589

589:                                              ; preds = %588, %538
  %590 = load ptr, ptr %22, align 8, !tbaa !114
  %591 = call ptr @av_dict_get(ptr noundef %590, ptr noundef @.str.45, ptr noundef null, i32 noundef 0)
  %592 = icmp ne ptr %591, null
  %593 = xor i1 %592, true
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i32
  store i32 %595, ptr %26, align 4, !tbaa !4
  %596 = load ptr, ptr %18, align 8, !tbaa !95
  %597 = getelementptr inbounds nuw %struct.OutputStream, ptr %596, i32 0, i32 6
  %598 = load ptr, ptr %597, align 8, !tbaa !97
  %599 = getelementptr inbounds nuw %struct.Encoder, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !231
  %601 = call i32 @av_opt_set_dict2(ptr noundef %600, ptr noundef %22, i32 noundef 1)
  store i32 %601, ptr %23, align 4, !tbaa !4
  %602 = load i32, ptr %23, align 4, !tbaa !4
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %589
  %605 = load ptr, ptr %18, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 64, i1 false)
  %606 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %607 = load i32, ptr %23, align 4, !tbaa !4
  %608 = call ptr @av_make_error_string(ptr noundef %606, i64 noundef 64, i32 noundef %607)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %605, i32 noundef 16, ptr noundef @.str.46, ptr noundef %608)
  store i32 6, ptr %34, align 4
  br label %626

609:                                              ; preds = %589
  %610 = load ptr, ptr %22, align 8, !tbaa !114
  %611 = call i32 @check_avoptions(ptr noundef %610)
  store i32 %611, ptr %23, align 4, !tbaa !4
  %612 = load i32, ptr %23, align 4, !tbaa !4
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  store i32 6, ptr %34, align 4
  br label %626

615:                                              ; preds = %609
  %616 = load i32, ptr %26, align 4, !tbaa !4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %625, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %18, align 8, !tbaa !95
  %620 = getelementptr inbounds nuw %struct.OutputStream, ptr %619, i32 0, i32 6
  %621 = load ptr, ptr %620, align 8, !tbaa !97
  %622 = getelementptr inbounds nuw %struct.Encoder, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !231
  %624 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %623, i32 0, i32 116
  store i32 0, ptr %624, align 8, !tbaa !306
  br label %625

625:                                              ; preds = %618, %615
  store i32 0, ptr %34, align 4
  br label %626

626:                                              ; preds = %614, %604, %425, %361, %625, %585, %524, %491, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %627 = load i32, ptr %34, align 4
  switch i32 %627, label %1159 [
    i32 0, label %628
    i32 6, label %1157
  ]

628:                                              ; preds = %626
  br label %644

629:                                              ; preds = %339
  %630 = load ptr, ptr %10, align 8, !tbaa !13
  %631 = getelementptr inbounds nuw %struct.OptionsContext, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !tbaa !51
  %633 = getelementptr inbounds nuw %struct.OptionGroup, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8, !tbaa !83
  %635 = load ptr, ptr %16, align 8, !tbaa !57
  %636 = load ptr, ptr %20, align 8, !tbaa !212
  %637 = load ptr, ptr %9, align 8, !tbaa !34
  %638 = getelementptr inbounds nuw %struct.Muxer, ptr %637, i32 0, i32 8
  %639 = call i32 @filter_codec_opts(ptr noundef %634, i32 noundef 0, ptr noundef %635, ptr noundef %636, ptr noundef null, ptr noundef %22, ptr noundef %638)
  store i32 %639, ptr %23, align 4, !tbaa !4
  %640 = load i32, ptr %23, align 4, !tbaa !4
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %629
  br label %1157

643:                                              ; preds = %629
  br label %644

644:                                              ; preds = %643, %628
  %645 = load ptr, ptr %10, align 8, !tbaa !13
  %646 = getelementptr inbounds nuw %struct.OptionsContext, ptr %645, i32 0, i32 42
  %647 = load i32, ptr %646, align 8, !tbaa !76
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %652

649:                                              ; preds = %644
  %650 = load ptr, ptr %18, align 8, !tbaa !95
  %651 = getelementptr inbounds nuw %struct.OutputStream, ptr %650, i32 0, i32 8
  store i32 1, ptr %651, align 4, !tbaa !307
  br label %673

652:                                              ; preds = %644
  %653 = load ptr, ptr %18, align 8, !tbaa !95
  %654 = getelementptr inbounds nuw %struct.OutputStream, ptr %653, i32 0, i32 6
  %655 = load ptr, ptr %654, align 8, !tbaa !97
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %672

657:                                              ; preds = %652
  %658 = load ptr, ptr %18, align 8, !tbaa !95
  %659 = getelementptr inbounds nuw %struct.OutputStream, ptr %658, i32 0, i32 6
  %660 = load ptr, ptr %659, align 8, !tbaa !97
  %661 = getelementptr inbounds nuw %struct.Encoder, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !231
  %663 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %662, i32 0, i32 10
  %664 = load i32, ptr %663, align 8, !tbaa !308
  %665 = and i32 %664, 8388608
  %666 = icmp ne i32 %665, 0
  %667 = xor i1 %666, true
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i32
  %670 = load ptr, ptr %18, align 8, !tbaa !95
  %671 = getelementptr inbounds nuw %struct.OutputStream, ptr %670, i32 0, i32 8
  store i32 %669, ptr %671, align 4, !tbaa !307
  br label %672

672:                                              ; preds = %657, %652
  br label %673

673:                                              ; preds = %672, %649
  %674 = load ptr, ptr %19, align 8, !tbaa !275
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %685

676:                                              ; preds = %673
  %677 = load ptr, ptr %18, align 8, !tbaa !95
  %678 = load ptr, ptr %19, align 8, !tbaa !275
  %679 = call i32 @set_encoder_id(ptr noundef %677, ptr noundef %678)
  store i32 %679, ptr %23, align 4, !tbaa !4
  %680 = load i32, ptr %23, align 4, !tbaa !4
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %676
  %683 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %683, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

684:                                              ; preds = %676
  br label %685

685:                                              ; preds = %684, %673
  %686 = load ptr, ptr %18, align 8, !tbaa !95
  %687 = load ptr, ptr %10, align 8, !tbaa !13
  %688 = getelementptr inbounds nuw %struct.OptionsContext, ptr %687, i32 0, i32 87
  %689 = load ptr, ptr %16, align 8, !tbaa !57
  %690 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %686, ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %30)
  %691 = load ptr, ptr %30, align 8, !tbaa !15
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %714

693:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %694 = load ptr, ptr %30, align 8, !tbaa !15
  %695 = call i32 @av_parse_ratio(ptr noundef %54, ptr noundef %694, i32 noundef 2147483647, i32 noundef 0, ptr noundef null)
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %705, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 0
  %699 = load i32, ptr %698, align 4, !tbaa !303
  %700 = icmp sle i32 %699, 0
  br i1 %700, label %705, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw %struct.AVRational, ptr %54, i32 0, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !304
  %704 = icmp sle i32 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %701, %697, %693
  %706 = load ptr, ptr %18, align 8, !tbaa !95
  %707 = load ptr, ptr %30, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %706, i32 noundef 8, ptr noundef @.str.43, ptr noundef %707)
  store i32 -22, ptr %23, align 4, !tbaa !4
  store i32 6, ptr %34, align 4
  br label %711

708:                                              ; preds = %701
  %709 = load ptr, ptr %20, align 8, !tbaa !212
  %710 = getelementptr inbounds nuw %struct.AVStream, ptr %709, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %710, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !305
  store i32 0, ptr %34, align 4
  br label %711

711:                                              ; preds = %705, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  %712 = load i32, ptr %34, align 4
  switch i32 %712, label %1159 [
    i32 0, label %713
    i32 6, label %1157
  ]

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713, %685
  %715 = load ptr, ptr %17, align 8, !tbaa !147
  %716 = getelementptr inbounds nuw %struct.MuxStream, ptr %715, i32 0, i32 11
  store i64 9223372036854775807, ptr %716, align 8, !tbaa !248
  %717 = load ptr, ptr %18, align 8, !tbaa !95
  %718 = load ptr, ptr %10, align 8, !tbaa !13
  %719 = getelementptr inbounds nuw %struct.OptionsContext, ptr %718, i32 0, i32 49
  %720 = load ptr, ptr %16, align 8, !tbaa !57
  %721 = load ptr, ptr %20, align 8, !tbaa !212
  %722 = load ptr, ptr %17, align 8, !tbaa !147
  %723 = getelementptr inbounds nuw %struct.MuxStream, ptr %722, i32 0, i32 11
  call void @opt_match_per_stream_int64(ptr noundef %717, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %723)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %724

724:                                              ; preds = %754, %714
  %725 = load i32, ptr %55, align 4, !tbaa !4
  %726 = load ptr, ptr %10, align 8, !tbaa !13
  %727 = getelementptr inbounds nuw %struct.OptionsContext, ptr %726, i32 0, i32 49
  %728 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8, !tbaa !309
  %730 = icmp slt i32 %725, %729
  br i1 %730, label %732, label %731

731:                                              ; preds = %724
  store i32 9, ptr %34, align 4
  br label %757

732:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %733 = load ptr, ptr %10, align 8, !tbaa !13
  %734 = getelementptr inbounds nuw %struct.OptionsContext, ptr %733, i32 0, i32 49
  %735 = getelementptr inbounds nuw %struct.SpecifierOptList, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !310
  %737 = load i32, ptr %55, align 4, !tbaa !4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.SpecifierOpt, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw %struct.SpecifierOpt, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8, !tbaa !182
  store ptr %741, ptr %56, align 8, !tbaa !15
  %742 = load ptr, ptr %56, align 8, !tbaa !15
  %743 = load i8, ptr %742, align 1, !tbaa !175
  %744 = icmp ne i8 %743, 0
  br i1 %744, label %750, label %745

745:                                              ; preds = %732
  %746 = load i32, ptr %11, align 4, !tbaa !4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = load ptr, ptr %18, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %749, i32 noundef 24, ptr noundef @.str.47)
  store i32 9, ptr %34, align 4
  br label %751

750:                                              ; preds = %745, %732
  store i32 0, ptr %34, align 4
  br label %751

751:                                              ; preds = %750, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  %752 = load i32, ptr %34, align 4
  switch i32 %752, label %757 [
    i32 0, label %753
  ]

753:                                              ; preds = %751
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %55, align 4, !tbaa !4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %55, align 4, !tbaa !4
  br label %724, !llvm.loop !311

757:                                              ; preds = %751, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %17, align 8, !tbaa !147
  %760 = getelementptr inbounds nuw %struct.MuxStream, ptr %759, i32 0, i32 19
  store i32 -1, ptr %760, align 4, !tbaa !312
  %761 = load ptr, ptr %18, align 8, !tbaa !95
  %762 = load ptr, ptr %10, align 8, !tbaa !13
  %763 = getelementptr inbounds nuw %struct.OptionsContext, ptr %762, i32 0, i32 69
  %764 = load ptr, ptr %16, align 8, !tbaa !57
  %765 = load ptr, ptr %20, align 8, !tbaa !212
  %766 = load ptr, ptr %17, align 8, !tbaa !147
  %767 = getelementptr inbounds nuw %struct.MuxStream, ptr %766, i32 0, i32 19
  call void @opt_match_per_stream_int(ptr noundef %761, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %767)
  %768 = load ptr, ptr %18, align 8, !tbaa !95
  %769 = load ptr, ptr %10, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw %struct.OptionsContext, ptr %769, i32 0, i32 50
  %771 = load ptr, ptr %16, align 8, !tbaa !57
  %772 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %768, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %29)
  %773 = load ptr, ptr %29, align 8, !tbaa !15
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %794

775:                                              ; preds = %758
  %776 = load ptr, ptr %29, align 8, !tbaa !15
  %777 = load i8, ptr %776, align 1, !tbaa !175
  %778 = sext i8 %777 to i32
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %794

780:                                              ; preds = %775
  %781 = load ptr, ptr %29, align 8, !tbaa !15
  %782 = load ptr, ptr %17, align 8, !tbaa !147
  %783 = getelementptr inbounds nuw %struct.MuxStream, ptr %782, i32 0, i32 3
  %784 = call i32 @av_bsf_list_parse_str(ptr noundef %781, ptr noundef %783)
  store i32 %784, ptr %23, align 4, !tbaa !4
  %785 = load i32, ptr %23, align 4, !tbaa !4
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %793

787:                                              ; preds = %780
  %788 = load ptr, ptr %18, align 8, !tbaa !95
  %789 = load ptr, ptr %29, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 64, i1 false)
  %790 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %791 = load i32, ptr %23, align 4, !tbaa !4
  %792 = call ptr @av_make_error_string(ptr noundef %790, i64 noundef 64, i32 noundef %791)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %788, i32 noundef 16, ptr noundef @.str.48, ptr noundef %789, ptr noundef %792)
  br label %1157

793:                                              ; preds = %780
  br label %794

794:                                              ; preds = %793, %775, %758
  %795 = load ptr, ptr %18, align 8, !tbaa !95
  %796 = load ptr, ptr %10, align 8, !tbaa !13
  %797 = getelementptr inbounds nuw %struct.OptionsContext, ptr %796, i32 0, i32 51
  %798 = load ptr, ptr %16, align 8, !tbaa !57
  %799 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %795, ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %31)
  %800 = load ptr, ptr %31, align 8, !tbaa !15
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %849

802:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %803 = load ptr, ptr %31, align 8, !tbaa !15
  %804 = call i64 @strtol(ptr noundef %803, ptr noundef %32, i32 noundef 0) #12
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %58, align 4, !tbaa !4
  %806 = load ptr, ptr %32, align 8, !tbaa !15
  %807 = load i8, ptr %806, align 1, !tbaa !175
  %808 = icmp ne i8 %807, 0
  br i1 %808, label %809, label %823

809:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 4, i1 false)
  %810 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  %811 = load ptr, ptr %31, align 8, !tbaa !15
  %812 = load ptr, ptr %31, align 8, !tbaa !15
  %813 = call i64 @strlen(ptr noundef %812) #13
  %814 = icmp ugt i64 4, %813
  br i1 %814, label %815, label %818

815:                                              ; preds = %809
  %816 = load ptr, ptr %31, align 8, !tbaa !15
  %817 = call i64 @strlen(ptr noundef %816) #13
  br label %819

818:                                              ; preds = %809
  br label %819

819:                                              ; preds = %818, %815
  %820 = phi i64 [ %817, %815 ], [ 4, %818 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 1 %811, i64 %820, i1 false)
  %821 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 0
  %822 = load i32, ptr %821, align 1, !tbaa !175
  store i32 %822, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  br label %823

823:                                              ; preds = %819, %802
  %824 = load i32, ptr %58, align 4, !tbaa !4
  %825 = load ptr, ptr %18, align 8, !tbaa !95
  %826 = getelementptr inbounds nuw %struct.OutputStream, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8, !tbaa !190
  %828 = getelementptr inbounds nuw %struct.AVStream, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8, !tbaa !260
  %830 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %829, i32 0, i32 2
  store i32 %824, ptr %830, align 8, !tbaa !313
  %831 = load i32, ptr %58, align 4, !tbaa !4
  %832 = load ptr, ptr %17, align 8, !tbaa !147
  %833 = getelementptr inbounds nuw %struct.MuxStream, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8, !tbaa !289
  %835 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %834, i32 0, i32 2
  store i32 %831, ptr %835, align 8, !tbaa !313
  %836 = load ptr, ptr %18, align 8, !tbaa !95
  %837 = getelementptr inbounds nuw %struct.OutputStream, ptr %836, i32 0, i32 6
  %838 = load ptr, ptr %837, align 8, !tbaa !97
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %848

840:                                              ; preds = %823
  %841 = load i32, ptr %58, align 4, !tbaa !4
  %842 = load ptr, ptr %18, align 8, !tbaa !95
  %843 = getelementptr inbounds nuw %struct.OutputStream, ptr %842, i32 0, i32 6
  %844 = load ptr, ptr %843, align 8, !tbaa !97
  %845 = getelementptr inbounds nuw %struct.Encoder, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !231
  %847 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %846, i32 0, i32 5
  store i32 %841, ptr %847, align 4, !tbaa !314
  br label %848

848:                                              ; preds = %840, %823
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  br label %849

849:                                              ; preds = %848, %794
  %850 = load ptr, ptr %18, align 8, !tbaa !95
  %851 = load ptr, ptr %10, align 8, !tbaa !13
  %852 = getelementptr inbounds nuw %struct.OptionsContext, ptr %851, i32 0, i32 53
  %853 = load ptr, ptr %16, align 8, !tbaa !57
  %854 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_dbl(ptr noundef %850, ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %33)
  %855 = load ptr, ptr %18, align 8, !tbaa !95
  %856 = getelementptr inbounds nuw %struct.OutputStream, ptr %855, i32 0, i32 6
  %857 = load ptr, ptr %856, align 8, !tbaa !97
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %880

859:                                              ; preds = %849
  %860 = load double, ptr %33, align 8, !tbaa !227
  %861 = fcmp nsz oge double %860, 0.000000e+00
  br i1 %861, label %862, label %880

862:                                              ; preds = %859
  %863 = load ptr, ptr %18, align 8, !tbaa !95
  %864 = getelementptr inbounds nuw %struct.OutputStream, ptr %863, i32 0, i32 6
  %865 = load ptr, ptr %864, align 8, !tbaa !97
  %866 = getelementptr inbounds nuw %struct.Encoder, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !231
  %868 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %867, i32 0, i32 10
  %869 = load i32, ptr %868, align 8, !tbaa !308
  %870 = or i32 %869, 2
  store i32 %870, ptr %868, align 8, !tbaa !308
  %871 = load double, ptr %33, align 8, !tbaa !227
  %872 = fmul nsz double 1.180000e+02, %871
  %873 = fptosi double %872 to i32
  %874 = load ptr, ptr %18, align 8, !tbaa !95
  %875 = getelementptr inbounds nuw %struct.OutputStream, ptr %874, i32 0, i32 6
  %876 = load ptr, ptr %875, align 8, !tbaa !97
  %877 = getelementptr inbounds nuw %struct.Encoder, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !231
  %879 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %878, i32 0, i32 82
  store i32 %873, ptr %879, align 4, !tbaa !315
  br label %880

880:                                              ; preds = %862, %859, %849
  %881 = load ptr, ptr %17, align 8, !tbaa !147
  %882 = getelementptr inbounds nuw %struct.MuxStream, ptr %881, i32 0, i32 7
  %883 = load i32, ptr %882, align 8, !tbaa !160
  %884 = icmp sge i32 %883, 0
  br i1 %884, label %885, label %908

885:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 128, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 52428800, ptr %61, align 4, !tbaa !4
  %886 = load ptr, ptr %18, align 8, !tbaa !95
  %887 = load ptr, ptr %10, align 8, !tbaa !13
  %888 = getelementptr inbounds nuw %struct.OptionsContext, ptr %887, i32 0, i32 79
  %889 = load ptr, ptr %16, align 8, !tbaa !57
  %890 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_int(ptr noundef %886, ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %60)
  %891 = load ptr, ptr %18, align 8, !tbaa !95
  %892 = load ptr, ptr %10, align 8, !tbaa !13
  %893 = getelementptr inbounds nuw %struct.OptionsContext, ptr %892, i32 0, i32 80
  %894 = load ptr, ptr %16, align 8, !tbaa !57
  %895 = load ptr, ptr %20, align 8, !tbaa !212
  call void @opt_match_per_stream_int(ptr noundef %891, ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %61)
  %896 = load ptr, ptr %9, align 8, !tbaa !34
  %897 = getelementptr inbounds nuw %struct.Muxer, ptr %896, i32 0, i32 3
  %898 = load ptr, ptr %897, align 8, !tbaa !81
  %899 = load ptr, ptr %9, align 8, !tbaa !34
  %900 = getelementptr inbounds nuw %struct.Muxer, ptr %899, i32 0, i32 4
  %901 = load i32, ptr %900, align 8, !tbaa !82
  %902 = load ptr, ptr %17, align 8, !tbaa !147
  %903 = getelementptr inbounds nuw %struct.MuxStream, ptr %902, i32 0, i32 7
  %904 = load i32, ptr %903, align 8, !tbaa !160
  %905 = load i32, ptr %60, align 4, !tbaa !4
  %906 = sext i32 %905 to i64
  %907 = load i32, ptr %61, align 4, !tbaa !4
  call void @sch_mux_stream_buffering(ptr noundef %898, i32 noundef %901, i32 noundef %904, i64 noundef %906, i32 noundef %907)
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  br label %908

908:                                              ; preds = %885, %880
  %909 = load ptr, ptr %18, align 8, !tbaa !95
  %910 = load ptr, ptr %10, align 8, !tbaa !13
  %911 = getelementptr inbounds nuw %struct.OptionsContext, ptr %910, i32 0, i32 90
  %912 = load ptr, ptr %16, align 8, !tbaa !57
  %913 = load ptr, ptr %20, align 8, !tbaa !212
  %914 = load ptr, ptr %18, align 8, !tbaa !95
  %915 = getelementptr inbounds nuw %struct.OutputStream, ptr %914, i32 0, i32 9
  call void @opt_match_per_stream_int(ptr noundef %909, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %915)
  %916 = load ptr, ptr %18, align 8, !tbaa !95
  %917 = load ptr, ptr %10, align 8, !tbaa !13
  %918 = getelementptr inbounds nuw %struct.OptionsContext, ptr %917, i32 0, i32 75
  %919 = load ptr, ptr %16, align 8, !tbaa !57
  %920 = load ptr, ptr %20, align 8, !tbaa !212
  %921 = load ptr, ptr %18, align 8, !tbaa !95
  %922 = getelementptr inbounds nuw %struct.OutputStream, ptr %921, i32 0, i32 21
  call void @opt_match_per_stream_int(ptr noundef %916, ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %922)
  %923 = load ptr, ptr %16, align 8, !tbaa !57
  %924 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8, !tbaa !59
  %926 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %925, i32 0, i32 7
  %927 = load i32, ptr %926, align 4, !tbaa !85
  %928 = and i32 %927, 64
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %944

930:                                              ; preds = %908
  %931 = load ptr, ptr %18, align 8, !tbaa !95
  %932 = getelementptr inbounds nuw %struct.OutputStream, ptr %931, i32 0, i32 6
  %933 = load ptr, ptr %932, align 8, !tbaa !97
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %944

935:                                              ; preds = %930
  %936 = load ptr, ptr %18, align 8, !tbaa !95
  %937 = getelementptr inbounds nuw %struct.OutputStream, ptr %936, i32 0, i32 6
  %938 = load ptr, ptr %937, align 8, !tbaa !97
  %939 = getelementptr inbounds nuw %struct.Encoder, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !231
  %941 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %940, i32 0, i32 10
  %942 = load i32, ptr %941, align 8, !tbaa !308
  %943 = or i32 %942, 4194304
  store i32 %943, ptr %941, align 8, !tbaa !308
  br label %944

944:                                              ; preds = %935, %930, %908
  %945 = load ptr, ptr %18, align 8, !tbaa !95
  %946 = load ptr, ptr %10, align 8, !tbaa !13
  %947 = getelementptr inbounds nuw %struct.OptionsContext, ptr %946, i32 0, i32 68
  %948 = load ptr, ptr %16, align 8, !tbaa !57
  %949 = load ptr, ptr %20, align 8, !tbaa !212
  %950 = load ptr, ptr %17, align 8, !tbaa !147
  %951 = getelementptr inbounds nuw %struct.MuxStream, ptr %950, i32 0, i32 18
  call void @opt_match_per_stream_int(ptr noundef %945, ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %951)
  %952 = load i32, ptr %11, align 4, !tbaa !4
  switch i32 %952, label %968 [
    i32 0, label %953
    i32 1, label %958
    i32 3, label %963
  ]

953:                                              ; preds = %944
  %954 = load ptr, ptr %9, align 8, !tbaa !34
  %955 = load ptr, ptr %10, align 8, !tbaa !13
  %956 = load ptr, ptr %18, align 8, !tbaa !95
  %957 = call i32 @new_stream_video(ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %24, ptr noundef %28)
  store i32 %957, ptr %23, align 4, !tbaa !4
  br label %968

958:                                              ; preds = %944
  %959 = load ptr, ptr %9, align 8, !tbaa !34
  %960 = load ptr, ptr %10, align 8, !tbaa !13
  %961 = load ptr, ptr %18, align 8, !tbaa !95
  %962 = call i32 @new_stream_audio(ptr noundef %959, ptr noundef %960, ptr noundef %961)
  store i32 %962, ptr %23, align 4, !tbaa !4
  br label %968

963:                                              ; preds = %944
  %964 = load ptr, ptr %9, align 8, !tbaa !34
  %965 = load ptr, ptr %10, align 8, !tbaa !13
  %966 = load ptr, ptr %18, align 8, !tbaa !95
  %967 = call i32 @new_stream_subtitle(ptr noundef %964, ptr noundef %965, ptr noundef %966)
  store i32 %967, ptr %23, align 4, !tbaa !4
  br label %968

968:                                              ; preds = %944, %963, %958, %953
  %969 = load i32, ptr %23, align 4, !tbaa !4
  %970 = icmp slt i32 %969, 0
  br i1 %970, label %971, label %972

971:                                              ; preds = %968
  br label %1157

972:                                              ; preds = %968
  %973 = load ptr, ptr %18, align 8, !tbaa !95
  %974 = getelementptr inbounds nuw %struct.OutputStream, ptr %973, i32 0, i32 6
  %975 = load ptr, ptr %974, align 8, !tbaa !97
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %999

977:                                              ; preds = %972
  %978 = load i32, ptr %11, align 4, !tbaa !4
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %983, label %980

980:                                              ; preds = %977
  %981 = load i32, ptr %11, align 4, !tbaa !4
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %999

983:                                              ; preds = %980, %977
  %984 = load ptr, ptr %9, align 8, !tbaa !34
  %985 = load ptr, ptr %17, align 8, !tbaa !147
  %986 = load ptr, ptr %13, align 8, !tbaa !133
  %987 = load ptr, ptr %10, align 8, !tbaa !13
  %988 = load i32, ptr %28, align 4, !tbaa !4
  %989 = load i32, ptr %24, align 4, !tbaa !4
  %990 = load i32, ptr %25, align 4, !tbaa !4
  %991 = load i32, ptr %26, align 4, !tbaa !4
  %992 = load ptr, ptr %14, align 8, !tbaa !280
  %993 = load i64, ptr %27, align 4
  %994 = call i32 @ost_bind_filter(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, i64 %993, i32 noundef %988, i32 noundef %989, i32 noundef %990, i32 noundef %991, ptr noundef %992, ptr noundef %21)
  store i32 %994, ptr %23, align 4, !tbaa !4
  %995 = load i32, ptr %23, align 4, !tbaa !4
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %983
  br label %1157

998:                                              ; preds = %983
  br label %1060

999:                                              ; preds = %980, %972
  %1000 = load ptr, ptr %18, align 8, !tbaa !95
  %1001 = getelementptr inbounds nuw %struct.OutputStream, ptr %1000, i32 0, i32 4
  %1002 = load ptr, ptr %1001, align 8, !tbaa !189
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1059

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %18, align 8, !tbaa !95
  %1006 = getelementptr inbounds nuw %struct.OutputStream, ptr %1005, i32 0, i32 4
  %1007 = load ptr, ptr %1006, align 8, !tbaa !189
  %1008 = load ptr, ptr %18, align 8, !tbaa !95
  %1009 = getelementptr inbounds nuw %struct.OutputStream, ptr %1008, i32 0, i32 6
  %1010 = load ptr, ptr %1009, align 8, !tbaa !97
  %1011 = icmp ne ptr %1010, null
  %1012 = xor i1 %1011, true
  %1013 = xor i1 %1012, true
  %1014 = zext i1 %1013 to i32
  %1015 = call i32 @ist_use(ptr noundef %1007, i32 noundef %1014, ptr noundef null, ptr noundef %21)
  store i32 %1015, ptr %23, align 4, !tbaa !4
  %1016 = load i32, ptr %23, align 4, !tbaa !4
  %1017 = icmp slt i32 %1016, 0
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1004
  %1019 = load ptr, ptr %18, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1019, i32 noundef 16, ptr noundef @.str.49)
  br label %1157

1020:                                             ; preds = %1004
  %1021 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %21, i32 0, i32 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !316
  %1023 = load ptr, ptr %17, align 8, !tbaa !147
  %1024 = getelementptr inbounds nuw %struct.MuxStream, ptr %1023, i32 0, i32 9
  store i32 %1022, ptr %1024, align 8, !tbaa !161
  %1025 = load ptr, ptr %18, align 8, !tbaa !95
  %1026 = getelementptr inbounds nuw %struct.OutputStream, ptr %1025, i32 0, i32 6
  %1027 = load ptr, ptr %1026, align 8, !tbaa !97
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1058

1029:                                             ; preds = %1020
  %1030 = load ptr, ptr %9, align 8, !tbaa !34
  %1031 = getelementptr inbounds nuw %struct.Muxer, ptr %1030, i32 0, i32 3
  %1032 = load ptr, ptr %1031, align 8, !tbaa !81
  %1033 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %62, i32 0, i32 0
  store i32 4, ptr %1033, align 4, !tbaa !318
  %1034 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %62, i32 0, i32 1
  %1035 = load ptr, ptr %17, align 8, !tbaa !147
  %1036 = getelementptr inbounds nuw %struct.MuxStream, ptr %1035, i32 0, i32 8
  %1037 = load i32, ptr %1036, align 4, !tbaa !250
  store i32 %1037, ptr %1034, align 4, !tbaa !316
  %1038 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %62, i32 0, i32 2
  store i32 0, ptr %1038, align 4, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %21, i64 12, i1 false)
  %1039 = getelementptr inbounds nuw { i64, i32 }, ptr %63, i32 0, i32 0
  %1040 = load i64, ptr %1039, align 4
  %1041 = getelementptr inbounds nuw { i64, i32 }, ptr %63, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %62, i64 12, i1 false)
  %1043 = getelementptr inbounds nuw { i64, i32 }, ptr %64, i32 0, i32 0
  %1044 = load i64, ptr %1043, align 4
  %1045 = getelementptr inbounds nuw { i64, i32 }, ptr %64, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 4
  %1047 = call i32 @sch_connect(ptr noundef %1032, i64 %1040, i32 %1042, i64 %1044, i32 %1046)
  store i32 %1047, ptr %23, align 4, !tbaa !4
  %1048 = load i32, ptr %23, align 4, !tbaa !4
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1029
  br label %1157

1051:                                             ; preds = %1029
  %1052 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %65, i32 0, i32 0
  store i32 4, ptr %1052, align 4, !tbaa !318
  %1053 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %65, i32 0, i32 1
  %1054 = load ptr, ptr %17, align 8, !tbaa !147
  %1055 = getelementptr inbounds nuw %struct.MuxStream, ptr %1054, i32 0, i32 8
  %1056 = load i32, ptr %1055, align 4, !tbaa !250
  store i32 %1056, ptr %1053, align 4, !tbaa !316
  %1057 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %65, i32 0, i32 2
  store i32 0, ptr %1057, align 4, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %65, i64 12, i1 false), !tbaa.struct !320
  br label %1058

1058:                                             ; preds = %1051, %1020
  br label %1059

1059:                                             ; preds = %1058, %999
  br label %1060

1060:                                             ; preds = %1059, %998
  %1061 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %21, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 4, !tbaa !318
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1064, label %1090

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %9, align 8, !tbaa !34
  %1066 = getelementptr inbounds nuw %struct.Muxer, ptr %1065, i32 0, i32 3
  %1067 = load ptr, ptr %1066, align 8, !tbaa !81
  %1068 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %66, i32 0, i32 0
  store i32 2, ptr %1068, align 4, !tbaa !318
  %1069 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %66, i32 0, i32 1
  %1070 = load ptr, ptr %9, align 8, !tbaa !34
  %1071 = getelementptr inbounds nuw %struct.Muxer, ptr %1070, i32 0, i32 4
  %1072 = load i32, ptr %1071, align 8, !tbaa !82
  store i32 %1072, ptr %1069, align 4, !tbaa !316
  %1073 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %66, i32 0, i32 2
  %1074 = load ptr, ptr %17, align 8, !tbaa !147
  %1075 = getelementptr inbounds nuw %struct.MuxStream, ptr %1074, i32 0, i32 7
  %1076 = load i32, ptr %1075, align 8, !tbaa !160
  store i32 %1076, ptr %1073, align 4, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %21, i64 12, i1 false)
  %1077 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 0
  %1078 = load i64, ptr %1077, align 4
  %1079 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 1
  %1080 = load i32, ptr %1079, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %66, i64 12, i1 false)
  %1081 = getelementptr inbounds nuw { i64, i32 }, ptr %68, i32 0, i32 0
  %1082 = load i64, ptr %1081, align 4
  %1083 = getelementptr inbounds nuw { i64, i32 }, ptr %68, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 4
  %1085 = call i32 @sch_connect(ptr noundef %1067, i64 %1078, i32 %1080, i64 %1082, i32 %1084)
  store i32 %1085, ptr %23, align 4, !tbaa !4
  %1086 = load i32, ptr %23, align 4, !tbaa !4
  %1087 = icmp slt i32 %1086, 0
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1064
  br label %1157

1089:                                             ; preds = %1064
  br label %1103

1090:                                             ; preds = %1060
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %11, align 4, !tbaa !4
  %1093 = icmp eq i32 %1092, 4
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %17, align 8, !tbaa !147
  %1096 = getelementptr inbounds nuw %struct.MuxStream, ptr %1095, i32 0, i32 7
  %1097 = load i32, ptr %1096, align 8, !tbaa !160
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %1100, label %1099

1099:                                             ; preds = %1094, %1091
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.50, ptr noundef @.str.26, i32 noundef 1566)
  call void @abort() #14
  unreachable

1100:                                             ; preds = %1094
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102, %1089
  %1104 = load ptr, ptr %18, align 8, !tbaa !95
  %1105 = getelementptr inbounds nuw %struct.OutputStream, ptr %1104, i32 0, i32 4
  %1106 = load ptr, ptr %1105, align 8, !tbaa !189
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1122

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %18, align 8, !tbaa !95
  %1110 = getelementptr inbounds nuw %struct.OutputStream, ptr %1109, i32 0, i32 6
  %1111 = load ptr, ptr %1110, align 8, !tbaa !97
  %1112 = icmp ne ptr %1111, null
  br i1 %1112, label %1122, label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %10, align 8, !tbaa !13
  %1115 = load ptr, ptr %9, align 8, !tbaa !34
  %1116 = load ptr, ptr %18, align 8, !tbaa !95
  %1117 = call i32 @streamcopy_init(ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %22)
  store i32 %1117, ptr %23, align 4, !tbaa !4
  %1118 = load i32, ptr %23, align 4, !tbaa !4
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1113
  br label %1157

1121:                                             ; preds = %1113
  br label %1122

1122:                                             ; preds = %1121, %1108, %1103
  %1123 = load ptr, ptr %18, align 8, !tbaa !95
  %1124 = getelementptr inbounds nuw %struct.OutputStream, ptr %1123, i32 0, i32 4
  %1125 = load ptr, ptr %1124, align 8, !tbaa !189
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1127, label %1150

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %18, align 8, !tbaa !95
  %1129 = getelementptr inbounds nuw %struct.OutputStream, ptr %1128, i32 0, i32 4
  %1130 = load ptr, ptr %1129, align 8, !tbaa !189
  %1131 = getelementptr inbounds nuw %struct.InputStream, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %1131, align 8, !tbaa !191
  %1133 = getelementptr inbounds nuw %struct.AVStream, ptr %1132, i32 0, i32 7
  %1134 = load i64, ptr %1133, align 8, !tbaa !321
  %1135 = icmp sgt i64 %1134, 0
  br i1 %1135, label %1136, label %1150

1136:                                             ; preds = %1127
  %1137 = load ptr, ptr %12, align 8, !tbaa !255
  %1138 = getelementptr inbounds nuw %struct.InputStream, ptr %1137, i32 0, i32 3
  %1139 = load ptr, ptr %1138, align 8, !tbaa !191
  %1140 = getelementptr inbounds nuw %struct.AVStream, ptr %1139, i32 0, i32 7
  %1141 = load i64, ptr %1140, align 8, !tbaa !321
  %1142 = load ptr, ptr %17, align 8, !tbaa !147
  %1143 = getelementptr inbounds nuw %struct.MuxStream, ptr %1142, i32 0, i32 14
  store i64 %1141, ptr %1143, align 8, !tbaa !322
  %1144 = load ptr, ptr %17, align 8, !tbaa !147
  %1145 = getelementptr inbounds nuw %struct.MuxStream, ptr %1144, i32 0, i32 15
  %1146 = load ptr, ptr %12, align 8, !tbaa !255
  %1147 = getelementptr inbounds nuw %struct.InputStream, ptr %1146, i32 0, i32 3
  %1148 = load ptr, ptr %1147, align 8, !tbaa !191
  %1149 = getelementptr inbounds nuw %struct.AVStream, ptr %1148, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1145, ptr align 8 %1149, i64 8, i1 false), !tbaa.struct !305
  br label %1150

1150:                                             ; preds = %1136, %1127, %1122
  %1151 = load ptr, ptr %15, align 8, !tbaa !282
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %18, align 8, !tbaa !95
  %1155 = load ptr, ptr %15, align 8, !tbaa !282
  store ptr %1154, ptr %1155, align 8, !tbaa !95
  br label %1156

1156:                                             ; preds = %1153, %1150
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %1157

1157:                                             ; preds = %1156, %711, %626, %1120, %1088, %1050, %1018, %997, %971, %787, %642
  call void @av_dict_free(ptr noundef %22)
  %1158 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %1158, ptr %8, align 4
  store i32 1, ptr %34, align 4
  br label %1159

1159:                                             ; preds = %1157, %711, %682, %626, %338, %282, %265, %246, %227, %198, %187, %114, %102, %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %1160 = load i32, ptr %8, align 4
  ret i32 %1160
}

; Function Attrs: nounwind uwtable
define internal i32 @map_manual(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !323
  %18 = getelementptr inbounds nuw %struct.StreamMap, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !324
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %285

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !323
  %24 = getelementptr inbounds nuw %struct.StreamMap, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %114

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %79, %27
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load ptr, ptr @filtergraphs, align 8, !tbaa !125
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  store ptr %37, ptr %11, align 8, !tbaa !127
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %75, %32
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %struct.FilterGraph, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !128
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %45 = load ptr, ptr %11, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %struct.FilterGraph, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %48 = load i32, ptr %14, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw %struct.OutputFilter, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  store ptr %53, ptr %15, align 8, !tbaa !15
  %54 = load ptr, ptr %15, align 8, !tbaa !15
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8, !tbaa !15
  %58 = load ptr, ptr %7, align 8, !tbaa !323
  %59 = getelementptr inbounds nuw %struct.StreamMap, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !327
  %61 = call i32 @strcmp(ptr noundef %57, ptr noundef %60) #13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw %struct.FilterGraph, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !133
  store ptr %70, ptr %12, align 8, !tbaa !133
  store i32 8, ptr %10, align 4
  br label %72

71:                                               ; preds = %56, %44
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %63, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %111 [
    i32 0, label %74
    i32 8, label %83
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !4
  br label %38, !llvm.loop !328

78:                                               ; preds = %38
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !4
  br label %28, !llvm.loop !329

82:                                               ; preds = %28
  br label %83

83:                                               ; preds = %82, %72
  %84 = load ptr, ptr %12, align 8, !tbaa !133
  %85 = icmp ne ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !34
  %88 = load ptr, ptr %7, align 8, !tbaa !323
  %89 = getelementptr inbounds nuw %struct.StreamMap, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !327
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 8, ptr noundef @.str.134, ptr noundef %90)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !34
  %93 = load ptr, ptr %11, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %struct.FilterGraph, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !138
  %96 = load ptr, ptr %7, align 8, !tbaa !323
  %97 = getelementptr inbounds nuw %struct.StreamMap, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !327
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 40, ptr noundef @.str.135, i32 noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !34
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = load ptr, ptr %12, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw %struct.OutputFilter, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !137
  %104 = load ptr, ptr %12, align 8, !tbaa !133
  %105 = call i32 @ost_add(ptr noundef %99, ptr noundef %100, i32 noundef %103, ptr noundef null, ptr noundef %104, ptr noundef null, ptr noundef null)
  store i32 %105, ptr %9, align 4, !tbaa !4
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %91
  %109 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

110:                                              ; preds = %91
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %108, %86, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %285 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %284

114:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %115 = load ptr, ptr %7, align 8, !tbaa !323
  %116 = getelementptr inbounds nuw %struct.StreamMap, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.ViewSpecifier, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !330
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8, !tbaa !323
  %123 = getelementptr inbounds nuw %struct.StreamMap, ptr %122, i32 0, i32 4
  br label %124

124:                                              ; preds = %121, %120
  %125 = phi ptr [ null, %120 ], [ %123, %121 ]
  store ptr %125, ptr %16, align 8, !tbaa !280
  %126 = load ptr, ptr @input_files, align 8, !tbaa !176
  %127 = load ptr, ptr %7, align 8, !tbaa !323
  %128 = getelementptr inbounds nuw %struct.StreamMap, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !331
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !178
  %133 = getelementptr inbounds nuw %struct.InputFile, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !258
  %135 = load ptr, ptr %7, align 8, !tbaa !323
  %136 = getelementptr inbounds nuw %struct.StreamMap, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !332
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !255
  store ptr %140, ptr %8, align 8, !tbaa !255
  %141 = load ptr, ptr %8, align 8, !tbaa !255
  %142 = getelementptr inbounds nuw %struct.InputStream, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !259
  %144 = icmp eq i32 %143, 48
  br i1 %144, label %145, label %153

145:                                              ; preds = %124
  %146 = load ptr, ptr %5, align 8, !tbaa !34
  %147 = load ptr, ptr %7, align 8, !tbaa !323
  %148 = getelementptr inbounds nuw %struct.StreamMap, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !331
  %150 = load ptr, ptr %7, align 8, !tbaa !323
  %151 = getelementptr inbounds nuw %struct.StreamMap, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 8, ptr noundef @.str.136, i32 noundef %149, i32 noundef %152)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

153:                                              ; preds = %124
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.OptionsContext, ptr %154, i32 0, i32 45
  %156 = load i32, ptr %155, align 4, !tbaa !123
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !255
  %160 = getelementptr inbounds nuw %struct.InputStream, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !191
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !260
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !261
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

168:                                              ; preds = %158, %153
  %169 = load ptr, ptr %6, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.OptionsContext, ptr %169, i32 0, i32 44
  %171 = load i32, ptr %170, align 8, !tbaa !122
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !255
  %175 = getelementptr inbounds nuw %struct.InputStream, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !191
  %177 = getelementptr inbounds nuw %struct.AVStream, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !260
  %179 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !261
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

183:                                              ; preds = %173, %168
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.OptionsContext, ptr %184, i32 0, i32 43
  %186 = load i32, ptr %185, align 4, !tbaa !121
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !255
  %190 = getelementptr inbounds nuw %struct.InputStream, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !191
  %192 = getelementptr inbounds nuw %struct.AVStream, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !260
  %194 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !261
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

198:                                              ; preds = %188, %183
  %199 = load ptr, ptr %6, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.OptionsContext, ptr %199, i32 0, i32 46
  %201 = load i32, ptr %200, align 8, !tbaa !124
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8, !tbaa !255
  %205 = getelementptr inbounds nuw %struct.InputStream, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !191
  %207 = getelementptr inbounds nuw %struct.AVStream, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !260
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !261
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

213:                                              ; preds = %203, %198
  %214 = load ptr, ptr %8, align 8, !tbaa !255
  %215 = getelementptr inbounds nuw %struct.InputStream, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !191
  %217 = getelementptr inbounds nuw %struct.AVStream, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !260
  %219 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !261
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %241

222:                                              ; preds = %213
  %223 = load i32, ptr @copy_unknown_streams, align 4, !tbaa !4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8, !tbaa !34
  %227 = load i32, ptr @ignore_unknown_streams, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 24, i32 8
  %230 = load ptr, ptr %7, align 8, !tbaa !323
  %231 = getelementptr inbounds nuw %struct.StreamMap, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !331
  %233 = load ptr, ptr %7, align 8, !tbaa !323
  %234 = getelementptr inbounds nuw %struct.StreamMap, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef %229, ptr noundef @.str.137, i32 noundef %232, i32 noundef %235)
  %236 = load i32, ptr @ignore_unknown_streams, align 4, !tbaa !4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %225
  %239 = load ptr, ptr %5, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 8, ptr noundef @.str.138)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

240:                                              ; preds = %225
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

241:                                              ; preds = %222, %213
  %242 = load ptr, ptr %16, align 8, !tbaa !280
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8, !tbaa !255
  %246 = getelementptr inbounds nuw %struct.InputStream, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !191
  %248 = getelementptr inbounds nuw %struct.AVStream, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !260
  %250 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !261
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %244
  %254 = load ptr, ptr %5, align 8, !tbaa !34
  %255 = load ptr, ptr %8, align 8, !tbaa !255
  %256 = getelementptr inbounds nuw %struct.InputStream, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !191
  %258 = getelementptr inbounds nuw %struct.AVStream, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !260
  %260 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !261
  %262 = call ptr @av_get_media_type_string(i32 noundef %261)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 16, ptr noundef @.str.139, ptr noundef %262)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

263:                                              ; preds = %244, %241
  %264 = load ptr, ptr %5, align 8, !tbaa !34
  %265 = load ptr, ptr %6, align 8, !tbaa !13
  %266 = load ptr, ptr %8, align 8, !tbaa !255
  %267 = getelementptr inbounds nuw %struct.InputStream, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !191
  %269 = getelementptr inbounds nuw %struct.AVStream, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !260
  %271 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !261
  %273 = load ptr, ptr %8, align 8, !tbaa !255
  %274 = load ptr, ptr %16, align 8, !tbaa !280
  %275 = call i32 @ost_add(ptr noundef %264, ptr noundef %265, i32 noundef %272, ptr noundef %273, ptr noundef null, ptr noundef %274, ptr noundef null)
  store i32 %275, ptr %9, align 4, !tbaa !4
  %276 = load i32, ptr %9, align 4, !tbaa !4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %263
  %279 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %279, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %281

280:                                              ; preds = %263
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %280, %278, %253, %240, %238, %212, %197, %182, %167, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %282 = load i32, ptr %10, align 4
  switch i32 %282, label %285 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %285

285:                                              ; preds = %284, %281, %111, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %286 = load i32, ptr %4, align 4
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define internal i32 @of_add_attachments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %213, %2
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.OptionsContext, ptr %19, i32 0, i32 33
  %21 = load i32, ptr %20, align 8, !tbaa !333
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %216

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.OptionsContext, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8, !tbaa !334
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = call i32 @avio_open2(ptr noundef %11, ptr noundef %31, i32 noundef 1, ptr noundef @int_cb, ptr noundef null)
  store i32 %32, ptr %8, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.OptionsContext, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8, !tbaa !334
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 8, ptr noundef @.str.140, ptr noundef %42)
  %43 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %210

44:                                               ; preds = %24
  %45 = load ptr, ptr %11, align 8, !tbaa !299
  %46 = call i64 @avio_size(ptr noundef %45)
  store i64 %46, ptr %15, align 8, !tbaa !32
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.OptionsContext, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8, !tbaa !334
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 8, ptr noundef @.str.141, ptr noundef %56)
  %57 = load i64, ptr %15, align 8, !tbaa !32
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i64, ptr %15, align 8, !tbaa !32
  br label %62

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i64 [ %60, %59 ], [ -1094995529, %61 ]
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %8, align 4, !tbaa !4
  br label %121

65:                                               ; preds = %44
  %66 = load i64, ptr %15, align 8, !tbaa !32
  %67 = icmp sgt i64 %66, 2147483583
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !34
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.OptionsContext, ptr %70, i32 0, i32 32
  %72 = load ptr, ptr %71, align 8, !tbaa !334
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 8, ptr noundef @.str.142, ptr noundef %76)
  store i32 -34, ptr %8, align 4, !tbaa !4
  br label %121

77:                                               ; preds = %65
  %78 = load i64, ptr %15, align 8, !tbaa !32
  %79 = add nsw i64 %78, 64
  %80 = call noalias ptr @av_malloc(i64 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !15
  %81 = load ptr, ptr %12, align 8, !tbaa !15
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 -12, ptr %8, align 4, !tbaa !4
  br label %121

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8, !tbaa !299
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = load i64, ptr %15, align 8, !tbaa !32
  %88 = trunc i64 %87 to i32
  %89 = call i32 @avio_read(ptr noundef %85, ptr noundef %86, i32 noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !4
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !34
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.OptionsContext, ptr %94, i32 0, i32 32
  %96 = load ptr, ptr %95, align 8, !tbaa !334
  %97 = load i32, ptr %9, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %101 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %102 = load i32, ptr %8, align 4, !tbaa !4
  %103 = call ptr @av_make_error_string(ptr noundef %101, i64 noundef 64, i32 noundef %102)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 8, ptr noundef @.str.143, ptr noundef %100, ptr noundef %103)
  br label %120

104:                                              ; preds = %84
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %15, align 8, !tbaa !32
  %108 = icmp ne i64 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !34
  %111 = load i64, ptr %15, align 8, !tbaa !32
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.OptionsContext, ptr %112, i32 0, i32 32
  %114 = load ptr, ptr %113, align 8, !tbaa !334
  %115 = load i32, ptr %9, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 8, ptr noundef @.str.144, i64 noundef %111, ptr noundef %118)
  store i32 -5, ptr %8, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %109, %104
  br label %120

120:                                              ; preds = %119, %92
  br label %121

121:                                              ; preds = %120, %83, %68, %62
  %122 = call i32 @avio_closep(ptr noundef %11)
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %210

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8, !tbaa !15
  %129 = load i64, ptr %15, align 8, !tbaa !32
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 64, i1 false)
  %131 = load ptr, ptr %4, align 8, !tbaa !34
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.OptionsContext, ptr %132, i32 0, i32 32
  %134 = load ptr, ptr %133, align 8, !tbaa !334
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %131, i32 noundef 40, ptr noundef @.str.145, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.OptionsContext, ptr %139, i32 0, i32 32
  %141 = load ptr, ptr %140, align 8, !tbaa !334
  %142 = load i32, ptr %9, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = call noalias ptr @av_strdup(ptr noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !15
  %147 = load ptr, ptr %13, align 8, !tbaa !15
  %148 = icmp ne ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %127
  %150 = load ptr, ptr %12, align 8, !tbaa !15
  call void @av_free(ptr noundef %150)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %210

151:                                              ; preds = %127
  %152 = load ptr, ptr %4, align 8, !tbaa !34
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = call i32 @ost_add(ptr noundef %152, ptr noundef %153, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
  store i32 %154, ptr %8, align 4, !tbaa !4
  %155 = load i32, ptr %8, align 4, !tbaa !4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %13, align 8, !tbaa !15
  call void @av_free(ptr noundef %158)
  call void @av_freep(ptr noundef %12)
  %159 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %210

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8, !tbaa !95
  %162 = call ptr @ms_from_ost(ptr noundef %161)
  store ptr %162, ptr %6, align 8, !tbaa !147
  %163 = load ptr, ptr %13, align 8, !tbaa !15
  %164 = load ptr, ptr %7, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw %struct.OutputStream, ptr %164, i32 0, i32 16
  store ptr %163, ptr %165, align 8, !tbaa !335
  %166 = load ptr, ptr %12, align 8, !tbaa !15
  %167 = load ptr, ptr %6, align 8, !tbaa !147
  %168 = getelementptr inbounds nuw %struct.MuxStream, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !289
  %170 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %169, i32 0, i32 3
  store ptr %166, ptr %170, align 8, !tbaa !336
  %171 = load i64, ptr %15, align 8, !tbaa !32
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %6, align 8, !tbaa !147
  %174 = getelementptr inbounds nuw %struct.MuxStream, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !289
  %176 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %175, i32 0, i32 4
  store i32 %172, ptr %176, align 8, !tbaa !337
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.OptionsContext, ptr %177, i32 0, i32 32
  %179 = load ptr, ptr %178, align 8, !tbaa !334
  %180 = load i32, ptr %9, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = call ptr @strrchr(ptr noundef %183, i32 noundef 47) #13
  store ptr %184, ptr %14, align 8, !tbaa !15
  %185 = load ptr, ptr %7, align 8, !tbaa !95
  %186 = getelementptr inbounds nuw %struct.OutputStream, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !190
  %188 = getelementptr inbounds nuw %struct.AVStream, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %14, align 8, !tbaa !15
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %160
  %192 = load ptr, ptr %14, align 8, !tbaa !15
  %193 = load i8, ptr %192, align 1, !tbaa !175
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr %14, align 8, !tbaa !15
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  br label %207

199:                                              ; preds = %191, %160
  %200 = load ptr, ptr %5, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.OptionsContext, ptr %200, i32 0, i32 32
  %202 = load ptr, ptr %201, align 8, !tbaa !334
  %203 = load i32, ptr %9, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %199, %196
  %208 = phi ptr [ %198, %196 ], [ %206, %199 ]
  %209 = call i32 @av_dict_set(ptr noundef %188, ptr noundef @.str.146, ptr noundef %208, i32 noundef 16)
  store i32 0, ptr %10, align 4
  br label %210

210:                                              ; preds = %207, %157, %149, %125, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %211 = load i32, ptr %10, align 4
  switch i32 %211, label %216 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4, !tbaa !4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !4
  br label %17, !llvm.loop !338

216:                                              ; preds = %210, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %217 = load i32, ptr %10, align 4
  switch i32 %217, label %219 [
    i32 2, label %218
  ]

218:                                              ; preds = %216
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %219

219:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ms_from_ost(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  ret ptr %3
}

declare i32 @sch_mux_sub_heartbeat_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @av_strdup(ptr noundef) #2

declare void @av_dump_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @av_guess_codec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avformat_query_codec(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ist_iter(ptr noundef) #2

declare ptr @opt_match_per_type_str(ptr noundef, i8 noundef signext) #2

declare ptr @avcodec_find_encoder(i32 noundef) #2

declare ptr @avcodec_descriptor_get(i32 noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mux_stream_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call ptr @av_get_media_type_string(i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Muxer, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.OutputFile, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Muxer, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.OutputFile, ptr %15, i32 0, i32 4
  %17 = call ptr @allocate_array_elem(ptr noundef %13, i64 noundef 632, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !147
  %18 = load ptr, ptr %7, align 8, !tbaa !147
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Muxer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw %struct.MuxStream, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.OutputStream, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8, !tbaa !339
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.Muxer, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.OutputFile, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !164
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.MuxStream, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.OutputStream, ptr %33, i32 0, i32 3
  store i32 %31, ptr %34, align 8, !tbaa !284
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw %struct.MuxStream, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.OutputStream, ptr %37, i32 0, i32 1
  store i32 %35, ptr %38, align 8, !tbaa !153
  %39 = load ptr, ptr %7, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw %struct.MuxStream, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.OutputStream, ptr %40, i32 0, i32 0
  store ptr @output_stream_class, ptr %41, align 8, !tbaa !340
  %42 = load ptr, ptr %7, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct.MuxStream, ptr %42, i32 0, i32 7
  store i32 -1, ptr %43, align 8, !tbaa !160
  %44 = load ptr, ptr %7, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw %struct.MuxStream, ptr %44, i32 0, i32 8
  store i32 -1, ptr %45, align 4, !tbaa !250
  %46 = load ptr, ptr %7, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.MuxStream, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %21
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = load i8, ptr %52, align 1, !tbaa !175
  %54 = sext i8 %53 to i32
  br label %56

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ %54, %51 ], [ 63, %55 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.Muxer, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.OutputFile, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !113
  %62 = load ptr, ptr %7, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %struct.MuxStream, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.OutputStream, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !284
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 32, ptr noundef @.str.51, i32 noundef %57, i32 noundef %61, i32 noundef %65) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !147
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %56, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @sch_add_mux_stream(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @avcodec_parameters_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @choose_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !147
  store ptr %3, ptr %9, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.MuxStream, ptr %16, i32 0, i32 0
  store ptr %17, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %10, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.OutputStream, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !165
  store i32 %20, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !15
  %21 = load ptr, ptr %9, align 8, !tbaa !341
  store ptr null, ptr %21, align 8, !tbaa !275
  %22 = load ptr, ptr %10, align 8, !tbaa !95
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.OptionsContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = load ptr, ptr %10, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.OutputStream, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !190
  call void @opt_match_per_stream_str(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %12)
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %4
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.54) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = call ptr @av_get_media_type_string(i32 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !15
  %47 = load ptr, ptr %10, align 8, !tbaa !95
  %48 = load ptr, ptr %12, align 8, !tbaa !15
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 8, ptr noundef @.str.55, ptr noundef %48, ptr noundef %49)
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %123

50:                                               ; preds = %40, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %123

51:                                               ; preds = %34, %31, %4
  %52 = load ptr, ptr %12, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %93, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %61 = load ptr, ptr %10, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.OutputStream, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !165
  %64 = call i32 @av_guess_codec(ptr noundef %57, ptr noundef null, ptr noundef %60, ptr noundef null, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw %struct.MuxStream, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !289
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 1
  store i32 %64, ptr %68, align 4, !tbaa !271
  %69 = load ptr, ptr %8, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %struct.MuxStream, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !289
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !271
  %74 = call ptr @avcodec_find_encoder(i32 noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !341
  store ptr %74, ptr %75, align 8, !tbaa !275
  %76 = load ptr, ptr %9, align 8, !tbaa !341
  %77 = load ptr, ptr %76, align 8, !tbaa !275
  %78 = icmp ne ptr %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %54
  %80 = load ptr, ptr %10, align 8, !tbaa !95
  %81 = load ptr, ptr %7, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = load ptr, ptr %8, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %struct.MuxStream, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !289
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !271
  %91 = call ptr @avcodec_get_name(i32 noundef %90)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 8, ptr noundef @.str.56, ptr noundef %85, ptr noundef %91)
  store i32 -1129203192, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %123

92:                                               ; preds = %54
  br label %122

93:                                               ; preds = %51
  %94 = load ptr, ptr %12, align 8, !tbaa !15
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.54) #13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %98 = load ptr, ptr %10, align 8, !tbaa !95
  %99 = load ptr, ptr %12, align 8, !tbaa !15
  %100 = load ptr, ptr %10, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw %struct.OutputStream, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !165
  %103 = load ptr, ptr %9, align 8, !tbaa !341
  %104 = call i32 @find_codec(ptr noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 1, ptr noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !4
  %105 = load i32, ptr %15, align 4, !tbaa !4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %118

109:                                              ; preds = %97
  %110 = load ptr, ptr %9, align 8, !tbaa !341
  %111 = load ptr, ptr %110, align 8, !tbaa !275
  %112 = getelementptr inbounds nuw %struct.AVCodec, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !276
  %114 = load ptr, ptr %8, align 8, !tbaa !147
  %115 = getelementptr inbounds nuw %struct.MuxStream, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !289
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 1
  store i32 %113, ptr %117, align 4, !tbaa !271
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %123 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %118, %79, %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare i32 @sch_add_enc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @encoder_thread(ptr noundef) #2

declare i32 @enc_open(ptr noundef, ptr noundef) #2

declare i32 @enc_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @av_packet_alloc() #2

declare i32 @filter_codec_opts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @opt_match_per_stream_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @opt_match_per_stream_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_preset_file_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = call ptr @getenv_utf8(ptr noundef @.str.57)
  store ptr %13, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = call ptr @getenv_utf8(ptr noundef @.str.58)
  store ptr %14, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %15, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %12, i64 1
  %17 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %17, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr @.str.59, ptr %18, align 8, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %71, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i1 [ false, %19 ], [ %25, %23 ]
  br i1 %27, label %28, label %74

28:                                               ; preds = %26
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %71

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 1
  %46 = select i1 %45, ptr @.str.61, ptr @.str.62
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 1000, ptr noundef @.str.60, ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %48) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !343
  %51 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %52 = call i32 @avio_open2(ptr noundef %50, ptr noundef %51, i32 noundef 1, ptr noundef @int_cb, ptr noundef null)
  store i32 %52, ptr %8, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %38, %35
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, ptr @.str.61, ptr @.str.62
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 1000, ptr noundef @.str.63, ptr noundef %61, ptr noundef %64, ptr noundef %65) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !343
  %68 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %69 = call i32 @avio_open2(ptr noundef %67, ptr noundef %68, i32 noundef 1, ptr noundef @int_cb, ptr noundef null)
  store i32 %69, ptr %8, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %56, %53
  br label %71

71:                                               ; preds = %70, %34
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !4
  br label %19, !llvm.loop !345

74:                                               ; preds = %26
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  call void @freeenv_utf8(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  call void @freeenv_utf8(ptr noundef %76)
  %77 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %77
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @av_bprint_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  br label %8

8:                                                ; preds = %20, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !299
  %10 = call i32 @avio_r8(ptr noundef %9)
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1, !tbaa !175
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i8, ptr %6, align 1, !tbaa !175
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !346
  %22 = load i8, ptr %6, align 1, !tbaa !175
  call void @av_bprint_chars(ptr noundef %21, i8 noundef signext %22, i32 noundef 1)
  br label %8, !llvm.loop !348

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !346
  %25 = call i32 @av_bprint_is_complete(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !346
  %30 = getelementptr inbounds nuw %struct.AVBPrint, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !349
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_stats_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !95
  store ptr %1, ptr %8, align 8, !tbaa !351
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %19, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %20

20:                                               ; preds = %200, %5
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = load i8, ptr %21, align 1, !tbaa !175
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %201

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = call i32 @unescape(ptr noundef %15, ptr noundef %16, ptr noundef %12, i8 noundef signext 123)
  store i32 %25, ptr %13, align 4, !tbaa !4
  %26 = load i32, ptr %13, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !351
  %35 = getelementptr inbounds nuw %struct.EncStats, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !351
  %37 = getelementptr inbounds nuw %struct.EncStats, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %8, align 8, !tbaa !351
  %39 = getelementptr inbounds nuw %struct.EncStats, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !353
  %41 = add nsw i32 %40, 1
  %42 = call i32 @grow_array(ptr noundef %35, i32 noundef 24, ptr noundef %37, i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !4
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  call void @av_freep(ptr noundef %15)
  %46 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8, !tbaa !351
  %49 = getelementptr inbounds nuw %struct.EncStats, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !354
  %51 = load ptr, ptr %8, align 8, !tbaa !351
  %52 = getelementptr inbounds nuw %struct.EncStats, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !353
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.EncStatsComponent, ptr %50, i64 %55
  store ptr %56, ptr %14, align 8, !tbaa !355
  %57 = load ptr, ptr %14, align 8, !tbaa !355
  %58 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !356
  %59 = load ptr, ptr %15, align 8, !tbaa !15
  %60 = load ptr, ptr %14, align 8, !tbaa !355
  %61 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !358
  %62 = load i64, ptr %16, align 8, !tbaa !32
  %63 = load ptr, ptr %14, align 8, !tbaa !355
  %64 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !359
  br label %65

65:                                               ; preds = %47, %30
  %66 = load ptr, ptr %12, align 8, !tbaa !15
  %67 = load i8, ptr %66, align 1, !tbaa !175
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 3, ptr %17, align 4
  br label %198

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !15
  %73 = call i32 @unescape(ptr noundef %15, ptr noundef %16, ptr noundef %12, i8 noundef signext 125)
  store i32 %73, ptr %13, align 4, !tbaa !4
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

78:                                               ; preds = %70
  %79 = load ptr, ptr %15, align 8, !tbaa !15
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.82, ptr noundef %82)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !15
  %85 = load i8, ptr %84, align 1, !tbaa !175
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.83, ptr noundef %88)
  store i32 -22, ptr %13, align 4, !tbaa !4
  br label %192

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !15
  %92 = load ptr, ptr %8, align 8, !tbaa !351
  %93 = getelementptr inbounds nuw %struct.EncStats, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %8, align 8, !tbaa !351
  %95 = getelementptr inbounds nuw %struct.EncStats, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %8, align 8, !tbaa !351
  %97 = getelementptr inbounds nuw %struct.EncStats, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !353
  %99 = add nsw i32 %98, 1
  %100 = call i32 @grow_array(ptr noundef %93, i32 noundef 24, ptr noundef %95, i32 noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !4
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  br label %192

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8, !tbaa !351
  %106 = getelementptr inbounds nuw %struct.EncStats, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !354
  %108 = load ptr, ptr %8, align 8, !tbaa !351
  %109 = getelementptr inbounds nuw %struct.EncStats, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !353
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.EncStatsComponent, ptr %107, i64 %112
  store ptr %113, ptr %14, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !32
  br label %114

114:                                              ; preds = %179, %104
  %115 = load i64, ptr %18, align 8, !tbaa !32
  %116 = icmp ult i64 %115, 18
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 5, ptr %17, align 4
  br label %182

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !15
  %120 = load i64, ptr %18, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw [18 x %struct.anon], ptr @enc_stats_init.fmt_specs, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !360
  %124 = call i32 @strcmp(ptr noundef %119, ptr noundef %123) #13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %178, label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %9, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i64, ptr %18, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw [18 x %struct.anon], ptr @enc_stats_init.fmt_specs, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 8
  %134 = lshr i8 %133, 1
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %129, %126
  %139 = load i32, ptr %9, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %18, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw [18 x %struct.anon], ptr @enc_stats_init.fmt_specs, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %141, %129
  %150 = load ptr, ptr %15, align 8, !tbaa !15
  %151 = load i32, ptr %9, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.85, ptr @.str.86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.84, ptr noundef %150, ptr noundef %153)
  store i32 -22, ptr %13, align 4, !tbaa !4
  store i32 4, ptr %17, align 4
  br label %182

154:                                              ; preds = %141, %138
  %155 = load i64, ptr %18, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw [18 x %struct.anon], ptr @enc_stats_init.fmt_specs, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !362
  %159 = load ptr, ptr %14, align 8, !tbaa !355
  %160 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 8, !tbaa !356
  %161 = load i64, ptr %18, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw [18 x %struct.anon], ptr @enc_stats_init.fmt_specs, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 8
  %165 = lshr i8 %164, 2
  %166 = and i8 %165, 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %154
  %170 = load ptr, ptr %7, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw %struct.OutputStream, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !189
  %173 = icmp ne ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !95
  %176 = load ptr, ptr %15, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 24, ptr noundef @.str.87, ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %169, %154
  store i32 5, ptr %17, align 4
  br label %182

178:                                              ; preds = %118
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %18, align 8, !tbaa !32
  %181 = add i64 %180, 1
  store i64 %181, ptr %18, align 8, !tbaa !32
  br label %114, !llvm.loop !363

182:                                              ; preds = %149, %177, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %183 = load i32, ptr %17, align 4
  switch i32 %183, label %198 [
    i32 5, label %184
    i32 4, label %192
  ]

184:                                              ; preds = %182
  %185 = load ptr, ptr %14, align 8, !tbaa !355
  %186 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !356
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %15, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.88, ptr noundef %190)
  store i32 -22, ptr %13, align 4, !tbaa !4
  br label %192

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191, %182, %189, %103, %87
  call void @av_freep(ptr noundef %15)
  %193 = load i32, ptr %13, align 4, !tbaa !4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %196, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

197:                                              ; preds = %192
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %197, %195, %182, %81, %76, %69, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %199 = load i32, ptr %17, align 4
  switch i32 %199, label %222 [
    i32 0, label %200
    i32 3, label %201
  ]

200:                                              ; preds = %198
  br label %20, !llvm.loop !364

201:                                              ; preds = %198, %20
  %202 = load ptr, ptr %8, align 8, !tbaa !351
  %203 = getelementptr inbounds nuw %struct.EncStats, ptr %202, i32 0, i32 3
  %204 = call i32 @pthread_mutex_init(ptr noundef %203, ptr noundef null) #12
  store i32 %204, ptr %13, align 4, !tbaa !4
  %205 = load i32, ptr %13, align 4, !tbaa !4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load i32, ptr %13, align 4, !tbaa !4
  %209 = sub nsw i32 0, %208
  store i32 %209, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %222

210:                                              ; preds = %201
  %211 = load ptr, ptr %8, align 8, !tbaa !351
  %212 = getelementptr inbounds nuw %struct.EncStats, ptr %211, i32 0, i32 4
  store i32 1, ptr %212, align 8, !tbaa !365
  %213 = load ptr, ptr %8, align 8, !tbaa !351
  %214 = getelementptr inbounds nuw %struct.EncStats, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %10, align 8, !tbaa !15
  %216 = call i32 @enc_stats_get_file(ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %13, align 4, !tbaa !4
  %217 = load i32, ptr %13, align 4, !tbaa !4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %220, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %222

221:                                              ; preds = %210
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %222

222:                                              ; preds = %221, %219, %207, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

declare i32 @av_parse_ratio(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @check_avoptions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_encoder_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %struct.AVCodec, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  store ptr %12, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = add i64 13, %14
  %16 = add i64 %15, 2
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @av_mallocz(i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.OutputStream, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !366
  %28 = getelementptr inbounds nuw %struct.OutputFile, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.OutputStream, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !307
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = call i64 @av_strlcpy(ptr noundef %37, ptr noundef @.str.90, i64 noundef %39)
  br label %46

41:                                               ; preds = %31, %24
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = call i64 @av_strlcpy(ptr noundef %42, ptr noundef @.str.91, i64 noundef %44)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = call i64 @av_strlcat(ptr noundef %47, ptr noundef %48, i64 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.OutputStream, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !190
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = call i32 @av_dict_set(ptr noundef %55, ptr noundef @.str.92, ptr noundef %56, i32 noundef 24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare void @opt_match_per_stream_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @av_bsf_list_parse_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @opt_match_per_stream_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @sch_mux_stream_buffering(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @new_stream_video(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [1024 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !367
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !95
  %42 = call ptr @ms_from_ost(ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.Muxer, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  store ptr %45, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.OutputStream, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !190
  store ptr %48, ptr %14, align 8, !tbaa !212
  %49 = load ptr, ptr %9, align 8, !tbaa !95
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.OptionsContext, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %13, align 8, !tbaa !57
  %53 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %15)
  %54 = load ptr, ptr %15, align 8, !tbaa !15
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %5
  %57 = load ptr, ptr %12, align 8, !tbaa !147
  %58 = getelementptr inbounds nuw %struct.MuxStream, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %15, align 8, !tbaa !15
  %60 = call i32 @av_parse_video_rate(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !95
  %64 = load ptr, ptr %15, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 8, ptr noundef @.str.93, ptr noundef %64)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %707

65:                                               ; preds = %56, %5
  %66 = load ptr, ptr %9, align 8, !tbaa !95
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.OptionsContext, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %13, align 8, !tbaa !57
  %70 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %66, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %16)
  %71 = load ptr, ptr %16, align 8, !tbaa !15
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw %struct.MuxStream, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %16, align 8, !tbaa !15
  %77 = call i32 @av_parse_video_rate(ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !95
  %81 = load ptr, ptr %16, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 8, ptr noundef @.str.94, ptr noundef %81)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %707

82:                                               ; preds = %73, %65
  %83 = load ptr, ptr %15, align 8, !tbaa !15
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8, !tbaa !15
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.95)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %707

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr %9, align 8, !tbaa !95
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.OptionsContext, ptr %92, i32 0, i32 57
  %94 = load ptr, ptr %13, align 8, !tbaa !57
  %95 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %17)
  %96 = load ptr, ptr %17, align 8, !tbaa !15
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %99 = load ptr, ptr %17, align 8, !tbaa !15
  %100 = call i32 @av_parse_ratio(ptr noundef %20, ptr noundef %99, i32 noundef 255, i32 noundef 0, ptr noundef null)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !303
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !304
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106, %102, %98
  %111 = load ptr, ptr %9, align 8, !tbaa !95
  %112 = load ptr, ptr %17, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 8, ptr noundef @.str.96, ptr noundef %112)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.OutputStream, ptr %114, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !305
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %117 = load i32, ptr %19, align 4
  switch i32 %117, label %707 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %90
  %120 = load ptr, ptr %9, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw %struct.OutputStream, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %706

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %125 = load ptr, ptr %9, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw %struct.OutputStream, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.Encoder, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !231
  store ptr %129, ptr %21, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %130 = load ptr, ptr %9, align 8, !tbaa !95
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.OptionsContext, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %13, align 8, !tbaa !57
  %134 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %130, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %24)
  %135 = load ptr, ptr %24, align 8, !tbaa !15
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %124
  %138 = load ptr, ptr %21, align 8, !tbaa !368
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %21, align 8, !tbaa !368
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %24, align 8, !tbaa !15
  %143 = call i32 @av_parse_video_size(ptr noundef %139, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %18, align 4, !tbaa !4
  %144 = load i32, ptr %18, align 4, !tbaa !4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8, !tbaa !95
  %148 = load ptr, ptr %24, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 8, ptr noundef @.str.97, ptr noundef %148)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149, %124
  %151 = load ptr, ptr %9, align 8, !tbaa !95
  %152 = load ptr, ptr %8, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.OptionsContext, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %13, align 8, !tbaa !57
  %155 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %151, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %25)
  %156 = load ptr, ptr %25, align 8, !tbaa !15
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %171

158:                                              ; preds = %150
  %159 = load ptr, ptr %25, align 8, !tbaa !15
  %160 = load i8, ptr %159, align 1, !tbaa !175
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 43
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8, !tbaa !367
  store i32 1, ptr %164, align 4, !tbaa !4
  %165 = load ptr, ptr %25, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %25, align 8, !tbaa !15
  %167 = load i8, ptr %166, align 1, !tbaa !175
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store ptr null, ptr %25, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %169, %163
  br label %171

171:                                              ; preds = %170, %158, %150
  %172 = load ptr, ptr %25, align 8, !tbaa !15
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !95
  %176 = load ptr, ptr %25, align 8, !tbaa !15
  %177 = call i32 @pix_fmt_parse(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %21, align 8, !tbaa !368
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 23
  store i32 %177, ptr %179, align 8, !tbaa !369
  %180 = load ptr, ptr %21, align 8, !tbaa !368
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 23
  %182 = load i32, ptr %181, align 8, !tbaa !369
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185, %171
  %187 = load ptr, ptr %9, align 8, !tbaa !95
  %188 = load ptr, ptr %8, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.OptionsContext, ptr %188, i32 0, i32 62
  %190 = load ptr, ptr %13, align 8, !tbaa !57
  %191 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %187, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %26)
  %192 = load ptr, ptr %26, align 8, !tbaa !15
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %212

194:                                              ; preds = %186
  %195 = call noalias ptr @av_mallocz(i64 noundef 128)
  %196 = load ptr, ptr %21, align 8, !tbaa !368
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 58
  store ptr %195, ptr %197, align 8, !tbaa !370
  %198 = icmp ne ptr %195, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

200:                                              ; preds = %194
  %201 = load ptr, ptr %9, align 8, !tbaa !95
  %202 = load ptr, ptr %21, align 8, !tbaa !368
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 58
  %204 = load ptr, ptr %203, align 8, !tbaa !370
  %205 = load ptr, ptr %26, align 8, !tbaa !15
  %206 = call i32 @parse_matrix_coeffs(ptr noundef %201, ptr noundef %204, ptr noundef %205)
  store i32 %206, ptr %18, align 4, !tbaa !4
  %207 = load i32, ptr %18, align 4, !tbaa !4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211, %186
  %213 = load ptr, ptr %9, align 8, !tbaa !95
  %214 = load ptr, ptr %8, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.OptionsContext, ptr %214, i32 0, i32 64
  %216 = load ptr, ptr %13, align 8, !tbaa !57
  %217 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %213, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %28)
  %218 = load ptr, ptr %28, align 8, !tbaa !15
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %238

220:                                              ; preds = %212
  %221 = call noalias ptr @av_mallocz(i64 noundef 128)
  %222 = load ptr, ptr %21, align 8, !tbaa !368
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 60
  store ptr %221, ptr %223, align 8, !tbaa !371
  %224 = icmp ne ptr %221, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

226:                                              ; preds = %220
  %227 = load ptr, ptr %9, align 8, !tbaa !95
  %228 = load ptr, ptr %21, align 8, !tbaa !368
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 60
  %230 = load ptr, ptr %229, align 8, !tbaa !371
  %231 = load ptr, ptr %28, align 8, !tbaa !15
  %232 = call i32 @parse_matrix_coeffs(ptr noundef %227, ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %18, align 4, !tbaa !4
  %233 = load i32, ptr %18, align 4, !tbaa !4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %236, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237, %212
  %239 = load ptr, ptr %9, align 8, !tbaa !95
  %240 = load ptr, ptr %8, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.OptionsContext, ptr %240, i32 0, i32 63
  %242 = load ptr, ptr %13, align 8, !tbaa !57
  %243 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %239, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %27)
  %244 = load ptr, ptr %27, align 8, !tbaa !15
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %264

246:                                              ; preds = %238
  %247 = call noalias ptr @av_mallocz(i64 noundef 128)
  %248 = load ptr, ptr %21, align 8, !tbaa !368
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 59
  store ptr %247, ptr %249, align 8, !tbaa !372
  %250 = icmp ne ptr %247, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

252:                                              ; preds = %246
  %253 = load ptr, ptr %9, align 8, !tbaa !95
  %254 = load ptr, ptr %21, align 8, !tbaa !368
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 59
  %256 = load ptr, ptr %255, align 8, !tbaa !372
  %257 = load ptr, ptr %27, align 8, !tbaa !15
  %258 = call i32 @parse_matrix_coeffs(ptr noundef %253, ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %18, align 4, !tbaa !4
  %259 = load i32, ptr %18, align 4, !tbaa !4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %262, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

263:                                              ; preds = %252
  br label %264

264:                                              ; preds = %263, %238
  %265 = load ptr, ptr %9, align 8, !tbaa !95
  %266 = load ptr, ptr %8, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.OptionsContext, ptr %266, i32 0, i32 61
  %268 = load ptr, ptr %13, align 8, !tbaa !57
  %269 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %265, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %22)
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %270

270:                                              ; preds = %363, %264
  %271 = load ptr, ptr %22, align 8, !tbaa !15
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %366

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %274 = load ptr, ptr %22, align 8, !tbaa !15
  %275 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %274, ptr noundef @.str.98, ptr noundef %31, ptr noundef %32, ptr noundef %33) #12
  store i32 %275, ptr %34, align 4, !tbaa !4
  %276 = load i32, ptr %34, align 4, !tbaa !4
  %277 = icmp ne i32 %276, 3
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %9, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 8, ptr noundef @.str.99)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %360

280:                                              ; preds = %273
  %281 = load ptr, ptr %21, align 8, !tbaa !368
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 91
  %283 = load ptr, ptr %282, align 8, !tbaa !373
  %284 = load i32, ptr %30, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = call ptr @av_realloc_array(ptr noundef %283, i64 noundef %286, i64 noundef 16)
  %288 = load ptr, ptr %21, align 8, !tbaa !368
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 91
  store ptr %287, ptr %289, align 8, !tbaa !373
  %290 = load ptr, ptr %21, align 8, !tbaa !368
  %291 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %290, i32 0, i32 91
  %292 = load ptr, ptr %291, align 8, !tbaa !373
  %293 = icmp ne ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %280
  %295 = load ptr, ptr %9, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %295, i32 noundef 8, ptr noundef @.str.100)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %360

296:                                              ; preds = %280
  %297 = load i32, ptr %31, align 4, !tbaa !4
  %298 = load ptr, ptr %21, align 8, !tbaa !368
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 91
  %300 = load ptr, ptr %299, align 8, !tbaa !373
  %301 = load i32, ptr %30, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.RcOverride, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.RcOverride, ptr %303, i32 0, i32 0
  store i32 %297, ptr %304, align 4, !tbaa !374
  %305 = load i32, ptr %32, align 4, !tbaa !4
  %306 = load ptr, ptr %21, align 8, !tbaa !368
  %307 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %306, i32 0, i32 91
  %308 = load ptr, ptr %307, align 8, !tbaa !373
  %309 = load i32, ptr %30, align 4, !tbaa !4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.RcOverride, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.RcOverride, ptr %311, i32 0, i32 1
  store i32 %305, ptr %312, align 4, !tbaa !376
  %313 = load i32, ptr %33, align 4, !tbaa !4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %331

315:                                              ; preds = %296
  %316 = load i32, ptr %33, align 4, !tbaa !4
  %317 = load ptr, ptr %21, align 8, !tbaa !368
  %318 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %317, i32 0, i32 91
  %319 = load ptr, ptr %318, align 8, !tbaa !373
  %320 = load i32, ptr %30, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.RcOverride, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.RcOverride, ptr %322, i32 0, i32 2
  store i32 %316, ptr %323, align 4, !tbaa !377
  %324 = load ptr, ptr %21, align 8, !tbaa !368
  %325 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %324, i32 0, i32 91
  %326 = load ptr, ptr %325, align 8, !tbaa !373
  %327 = load i32, ptr %30, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.RcOverride, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.RcOverride, ptr %329, i32 0, i32 3
  store float 1.000000e+00, ptr %330, align 4, !tbaa !378
  br label %351

331:                                              ; preds = %296
  %332 = load ptr, ptr %21, align 8, !tbaa !368
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 91
  %334 = load ptr, ptr %333, align 8, !tbaa !373
  %335 = load i32, ptr %30, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.RcOverride, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.RcOverride, ptr %337, i32 0, i32 2
  store i32 0, ptr %338, align 4, !tbaa !377
  %339 = load i32, ptr %33, align 4, !tbaa !4
  %340 = sub nsw i32 0, %339
  %341 = sitofp i32 %340 to double
  %342 = fdiv nsz double %341, 1.000000e+02
  %343 = fptrunc nsz double %342 to float
  %344 = load ptr, ptr %21, align 8, !tbaa !368
  %345 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %344, i32 0, i32 91
  %346 = load ptr, ptr %345, align 8, !tbaa !373
  %347 = load i32, ptr %30, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.RcOverride, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.RcOverride, ptr %349, i32 0, i32 3
  store float %343, ptr %350, align 4, !tbaa !378
  br label %351

351:                                              ; preds = %331, %315
  %352 = load ptr, ptr %22, align 8, !tbaa !15
  %353 = call ptr @strchr(ptr noundef %352, i32 noundef 47) #13
  store ptr %353, ptr %22, align 8, !tbaa !15
  %354 = load ptr, ptr %22, align 8, !tbaa !15
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = load ptr, ptr %22, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %22, align 8, !tbaa !15
  br label %359

359:                                              ; preds = %356, %351
  store i32 0, ptr %19, align 4
  br label %360

360:                                              ; preds = %359, %294, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %361 = load i32, ptr %19, align 4
  switch i32 %361, label %703 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %30, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %30, align 4, !tbaa !4
  br label %270, !llvm.loop !379

366:                                              ; preds = %270
  %367 = load i32, ptr %30, align 4, !tbaa !4
  %368 = load ptr, ptr %21, align 8, !tbaa !368
  %369 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %368, i32 0, i32 90
  store i32 %367, ptr %369, align 4, !tbaa !380
  %370 = load ptr, ptr %9, align 8, !tbaa !95
  %371 = load ptr, ptr %8, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct.OptionsContext, ptr %371, i32 0, i32 77
  %373 = load ptr, ptr %13, align 8, !tbaa !57
  %374 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_int(ptr noundef %370, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %29)
  %375 = load i32, ptr %29, align 4, !tbaa !4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %396

377:                                              ; preds = %366
  %378 = load i32, ptr %29, align 4, !tbaa !4
  %379 = and i32 %378, 1
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = load ptr, ptr %21, align 8, !tbaa !368
  %383 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %382, i32 0, i32 10
  %384 = load i32, ptr %383, align 8, !tbaa !308
  %385 = or i32 %384, 512
  store i32 %385, ptr %383, align 8, !tbaa !308
  br label %386

386:                                              ; preds = %381, %377
  %387 = load i32, ptr %29, align 4, !tbaa !4
  %388 = and i32 %387, 2
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = load ptr, ptr %21, align 8, !tbaa !368
  %392 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %391, i32 0, i32 10
  %393 = load i32, ptr %392, align 8, !tbaa !308
  %394 = or i32 %393, 1024
  store i32 %394, ptr %392, align 8, !tbaa !308
  br label %395

395:                                              ; preds = %390, %386
  br label %396

396:                                              ; preds = %395, %366
  %397 = load ptr, ptr %9, align 8, !tbaa !95
  %398 = load ptr, ptr %8, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw %struct.OptionsContext, ptr %398, i32 0, i32 78
  %400 = load ptr, ptr %13, align 8, !tbaa !57
  %401 = load ptr, ptr %14, align 8, !tbaa !212
  %402 = load ptr, ptr %9, align 8, !tbaa !95
  %403 = getelementptr inbounds nuw %struct.OutputStream, ptr %402, i32 0, i32 12
  call void @opt_match_per_stream_str(ptr noundef %397, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %403)
  %404 = load ptr, ptr %9, align 8, !tbaa !95
  %405 = getelementptr inbounds nuw %struct.OutputStream, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8, !tbaa !381
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %417

408:                                              ; preds = %396
  %409 = load ptr, ptr %9, align 8, !tbaa !95
  %410 = getelementptr inbounds nuw %struct.OutputStream, ptr %409, i32 0, i32 12
  %411 = load ptr, ptr %410, align 8, !tbaa !381
  %412 = call noalias ptr @av_strdup(ptr noundef %411)
  %413 = load ptr, ptr %9, align 8, !tbaa !95
  %414 = getelementptr inbounds nuw %struct.OutputStream, ptr %413, i32 0, i32 12
  store ptr %412, ptr %414, align 8, !tbaa !381
  %415 = icmp ne ptr %412, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %408
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

417:                                              ; preds = %408, %396
  %418 = load i32, ptr %29, align 4, !tbaa !4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %532

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 -1, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %421

421:                                              ; preds = %440, %420
  %422 = load i32, ptr %38, align 4, !tbaa !4
  %423 = load ptr, ptr %9, align 8, !tbaa !95
  %424 = getelementptr inbounds nuw %struct.OutputStream, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !366
  %426 = getelementptr inbounds nuw %struct.OutputFile, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8, !tbaa !382
  %428 = icmp sle i32 %422, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %421
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %443

430:                                              ; preds = %421
  %431 = load ptr, ptr @output_files, align 8, !tbaa !383
  %432 = load i32, ptr %38, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !36
  %436 = getelementptr inbounds nuw %struct.OutputFile, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8, !tbaa !93
  %438 = load i32, ptr %35, align 4, !tbaa !4
  %439 = add nsw i32 %438, %437
  store i32 %439, ptr %35, align 4, !tbaa !4
  br label %440

440:                                              ; preds = %430
  %441 = load i32, ptr %38, align 4, !tbaa !4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %38, align 4, !tbaa !4
  br label %421, !llvm.loop !385

443:                                              ; preds = %429
  %444 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %445 = load ptr, ptr %9, align 8, !tbaa !95
  %446 = getelementptr inbounds nuw %struct.OutputStream, ptr %445, i32 0, i32 12
  %447 = load ptr, ptr %446, align 8, !tbaa !381
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %453

449:                                              ; preds = %443
  %450 = load ptr, ptr %9, align 8, !tbaa !95
  %451 = getelementptr inbounds nuw %struct.OutputStream, ptr %450, i32 0, i32 12
  %452 = load ptr, ptr %451, align 8, !tbaa !381
  br label %454

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453, %449
  %455 = phi ptr [ %452, %449 ], [ @.str.102, %453 ]
  %456 = load i32, ptr %35, align 4, !tbaa !4
  %457 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %444, i64 noundef 1024, ptr noundef @.str.101, ptr noundef %455, i32 noundef %456) #12
  %458 = load ptr, ptr %21, align 8, !tbaa !368
  %459 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !234
  %461 = getelementptr inbounds nuw %struct.AVCodec, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !292
  %463 = call i32 @strcmp(ptr noundef %462, ptr noundef @.str.103) #13
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %454
  %466 = load ptr, ptr %21, align 8, !tbaa !368
  %467 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8, !tbaa !234
  %469 = getelementptr inbounds nuw %struct.AVCodec, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !292
  %471 = call i32 @strcmp(ptr noundef %470, ptr noundef @.str.104) #13
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %482, label %473

473:                                              ; preds = %465, %454
  %474 = load ptr, ptr %21, align 8, !tbaa !368
  %475 = call i32 @av_opt_is_set_to_default_by_name(ptr noundef %474, ptr noundef @.str.105, i32 noundef 1)
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %473
  %478 = load ptr, ptr %21, align 8, !tbaa !368
  %479 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %480 = call i32 @av_opt_set(ptr noundef %478, ptr noundef @.str.105, ptr noundef %479, i32 noundef 1)
  br label %481

481:                                              ; preds = %477, %473
  br label %528

482:                                              ; preds = %465
  %483 = load ptr, ptr %21, align 8, !tbaa !368
  %484 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %483, i32 0, i32 10
  %485 = load i32, ptr %484, align 8, !tbaa !308
  %486 = and i32 %485, 1024
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %503

488:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %489 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %490 = call ptr @file_read(ptr noundef %489)
  store ptr %490, ptr %39, align 8, !tbaa !15
  %491 = load ptr, ptr %39, align 8, !tbaa !15
  %492 = icmp ne ptr %491, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %9, align 8, !tbaa !95
  %495 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %494, i32 noundef 8, ptr noundef @.str.106, ptr noundef %495)
  store i32 -5, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %500

496:                                              ; preds = %488
  %497 = load ptr, ptr %39, align 8, !tbaa !15
  %498 = load ptr, ptr %21, align 8, !tbaa !368
  %499 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %498, i32 0, i32 99
  store ptr %497, ptr %499, align 8, !tbaa !386
  store i32 0, ptr %19, align 4
  br label %500

500:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  %501 = load i32, ptr %19, align 4
  switch i32 %501, label %529 [
    i32 0, label %502
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502, %482
  %504 = load ptr, ptr %21, align 8, !tbaa !368
  %505 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %504, i32 0, i32 10
  %506 = load i32, ptr %505, align 8, !tbaa !308
  %507 = and i32 %506, 512
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %527

509:                                              ; preds = %503
  %510 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %511 = call ptr @fopen_utf8(ptr noundef %510, ptr noundef @.str.107)
  store ptr %511, ptr %37, align 8, !tbaa !387
  %512 = load ptr, ptr %37, align 8, !tbaa !387
  %513 = icmp ne ptr %512, null
  br i1 %513, label %523, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %9, align 8, !tbaa !95
  %516 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %517 = call ptr @__errno_location() #15
  %518 = load i32, ptr %517, align 4, !tbaa !4
  %519 = call ptr @strerror(i32 noundef %518) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %515, i32 noundef 8, ptr noundef @.str.108, ptr noundef %516, ptr noundef %519)
  %520 = call ptr @__errno_location() #15
  %521 = load i32, ptr %520, align 4, !tbaa !4
  %522 = sub nsw i32 0, %521
  store i32 %522, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %529

523:                                              ; preds = %509
  %524 = load ptr, ptr %37, align 8, !tbaa !387
  %525 = load ptr, ptr %9, align 8, !tbaa !95
  %526 = getelementptr inbounds nuw %struct.OutputStream, ptr %525, i32 0, i32 13
  store ptr %524, ptr %526, align 8, !tbaa !388
  br label %527

527:                                              ; preds = %523, %503
  br label %528

528:                                              ; preds = %527, %481
  store i32 0, ptr %19, align 4
  br label %529

529:                                              ; preds = %528, %514, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %530 = load i32, ptr %19, align 4
  switch i32 %530, label %703 [
    i32 0, label %531
  ]

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %531, %417
  %533 = load ptr, ptr %9, align 8, !tbaa !95
  %534 = load ptr, ptr %8, align 8, !tbaa !13
  %535 = getelementptr inbounds nuw %struct.OptionsContext, ptr %534, i32 0, i32 56
  %536 = load ptr, ptr %13, align 8, !tbaa !57
  %537 = load ptr, ptr %14, align 8, !tbaa !212
  %538 = load ptr, ptr %12, align 8, !tbaa !147
  %539 = getelementptr inbounds nuw %struct.MuxStream, ptr %538, i32 0, i32 24
  call void @opt_match_per_stream_int(ptr noundef %533, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %539)
  %540 = load ptr, ptr %9, align 8, !tbaa !95
  %541 = getelementptr inbounds nuw %struct.OutputStream, ptr %540, i32 0, i32 7
  store i32 -1, ptr %541, align 8, !tbaa !389
  %542 = load ptr, ptr %9, align 8, !tbaa !95
  %543 = load ptr, ptr %8, align 8, !tbaa !13
  %544 = getelementptr inbounds nuw %struct.OptionsContext, ptr %543, i32 0, i32 65
  %545 = load ptr, ptr %13, align 8, !tbaa !57
  %546 = load ptr, ptr %14, align 8, !tbaa !212
  %547 = load ptr, ptr %9, align 8, !tbaa !95
  %548 = getelementptr inbounds nuw %struct.OutputStream, ptr %547, i32 0, i32 7
  call void @opt_match_per_stream_int(ptr noundef %542, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %548)
  %549 = load ptr, ptr %9, align 8, !tbaa !95
  %550 = getelementptr inbounds nuw %struct.OutputStream, ptr %549, i32 0, i32 7
  %551 = load i32, ptr %550, align 8, !tbaa !389
  %552 = icmp sge i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %532
  %554 = load ptr, ptr %9, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %554, i32 noundef 24, ptr noundef @.str.109)
  br label %555

555:                                              ; preds = %553, %532
  %556 = load i32, ptr @video_sync_method, align 4, !tbaa !4
  %557 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 %556, ptr %557, align 4, !tbaa !4
  %558 = load ptr, ptr %9, align 8, !tbaa !95
  %559 = load ptr, ptr %8, align 8, !tbaa !13
  %560 = getelementptr inbounds nuw %struct.OptionsContext, ptr %559, i32 0, i32 55
  %561 = load ptr, ptr %13, align 8, !tbaa !57
  %562 = load ptr, ptr %14, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %558, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %23)
  %563 = load ptr, ptr %23, align 8, !tbaa !15
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %582

565:                                              ; preds = %555
  %566 = load ptr, ptr %23, align 8, !tbaa !15
  %567 = load ptr, ptr %11, align 8, !tbaa !75
  %568 = load ptr, ptr %9, align 8, !tbaa !95
  %569 = getelementptr inbounds nuw %struct.OutputStream, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !366
  %571 = getelementptr inbounds nuw %struct.OutputFile, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8, !tbaa !382
  %573 = load ptr, ptr %9, align 8, !tbaa !95
  %574 = getelementptr inbounds nuw %struct.OutputStream, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 8, !tbaa !287
  %576 = call i32 @parse_and_set_vsync(ptr noundef %566, ptr noundef %567, i32 noundef %572, i32 noundef %575, i32 noundef 0)
  store i32 %576, ptr %18, align 4, !tbaa !4
  %577 = load i32, ptr %18, align 4, !tbaa !4
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %565
  %580 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %580, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

581:                                              ; preds = %565
  br label %582

582:                                              ; preds = %581, %555
  %583 = load ptr, ptr %12, align 8, !tbaa !147
  %584 = getelementptr inbounds nuw %struct.MuxStream, ptr %583, i32 0, i32 22
  %585 = getelementptr inbounds nuw %struct.AVRational, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 8, !tbaa !390
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %594, label %588

588:                                              ; preds = %582
  %589 = load ptr, ptr %12, align 8, !tbaa !147
  %590 = getelementptr inbounds nuw %struct.MuxStream, ptr %589, i32 0, i32 23
  %591 = getelementptr inbounds nuw %struct.AVRational, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8, !tbaa !391
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %608

594:                                              ; preds = %588, %582
  %595 = load ptr, ptr %11, align 8, !tbaa !75
  %596 = load i32, ptr %595, align 4, !tbaa !4
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %608, label %598

598:                                              ; preds = %594
  %599 = load ptr, ptr %11, align 8, !tbaa !75
  %600 = load i32, ptr %599, align 4, !tbaa !4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %608, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %11, align 8, !tbaa !75
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = icmp eq i32 %604, 3
  br i1 %605, label %608, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %9, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %607, i32 noundef 8, ptr noundef @.str.110)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %703

608:                                              ; preds = %602, %598, %594, %588
  %609 = load ptr, ptr %11, align 8, !tbaa !75
  %610 = load i32, ptr %609, align 4, !tbaa !4
  %611 = icmp eq i32 %610, -1
  br i1 %611, label %612, label %695

612:                                              ; preds = %608
  %613 = load ptr, ptr %12, align 8, !tbaa !147
  %614 = getelementptr inbounds nuw %struct.MuxStream, ptr %613, i32 0, i32 22
  %615 = getelementptr inbounds nuw %struct.AVRational, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8, !tbaa !390
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %624, label %618

618:                                              ; preds = %612
  %619 = load ptr, ptr %12, align 8, !tbaa !147
  %620 = getelementptr inbounds nuw %struct.MuxStream, ptr %619, i32 0, i32 23
  %621 = getelementptr inbounds nuw %struct.AVRational, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 8, !tbaa !391
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %618, %612
  %625 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 1, ptr %625, align 4, !tbaa !4
  br label %658

626:                                              ; preds = %618
  %627 = load ptr, ptr %13, align 8, !tbaa !57
  %628 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !59
  %630 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !70
  %632 = call i32 @strcmp(ptr noundef %631, ptr noundef @.str.111) #13
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %636, label %634

634:                                              ; preds = %626
  %635 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 2, ptr %635, align 4, !tbaa !4
  br label %657

636:                                              ; preds = %626
  %637 = load ptr, ptr %13, align 8, !tbaa !57
  %638 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !59
  %640 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %639, i32 0, i32 7
  %641 = load i32, ptr %640, align 4, !tbaa !85
  %642 = and i32 %641, 1024
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %636
  %645 = load ptr, ptr %13, align 8, !tbaa !57
  %646 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8, !tbaa !59
  %648 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %647, i32 0, i32 7
  %649 = load i32, ptr %648, align 4, !tbaa !85
  %650 = and i32 %649, 128
  %651 = icmp ne i32 %650, 0
  %652 = select i1 %651, i32 0, i32 2
  br label %654

653:                                              ; preds = %636
  br label %654

654:                                              ; preds = %653, %644
  %655 = phi i32 [ %652, %644 ], [ 1, %653 ]
  %656 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 %655, ptr %656, align 4, !tbaa !4
  br label %657

657:                                              ; preds = %654, %634
  br label %658

658:                                              ; preds = %657, %624
  %659 = load ptr, ptr %9, align 8, !tbaa !95
  %660 = getelementptr inbounds nuw %struct.OutputStream, ptr %659, i32 0, i32 4
  %661 = load ptr, ptr %660, align 8, !tbaa !189
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %685

663:                                              ; preds = %658
  %664 = load ptr, ptr %11, align 8, !tbaa !75
  %665 = load i32, ptr %664, align 4, !tbaa !4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %685

667:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %668 = load ptr, ptr %9, align 8, !tbaa !95
  %669 = getelementptr inbounds nuw %struct.OutputStream, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8, !tbaa !189
  %671 = getelementptr inbounds nuw %struct.InputStream, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !293
  store ptr %672, ptr %40, align 8, !tbaa !178
  %673 = load ptr, ptr %40, align 8, !tbaa !178
  %674 = getelementptr inbounds nuw %struct.InputFile, ptr %673, i32 0, i32 9
  %675 = load i32, ptr %674, align 8, !tbaa !257
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %684

677:                                              ; preds = %667
  %678 = load ptr, ptr %40, align 8, !tbaa !178
  %679 = getelementptr inbounds nuw %struct.InputFile, ptr %678, i32 0, i32 3
  %680 = load i64, ptr %679, align 8, !tbaa !392
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %677
  %683 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 3, ptr %683, align 4, !tbaa !4
  br label %684

684:                                              ; preds = %682, %677, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %685

685:                                              ; preds = %684, %663, %658
  %686 = load ptr, ptr %11, align 8, !tbaa !75
  %687 = load i32, ptr %686, align 4, !tbaa !4
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %694

689:                                              ; preds = %685
  %690 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 3, ptr %693, align 4, !tbaa !4
  br label %694

694:                                              ; preds = %692, %689, %685
  br label %695

695:                                              ; preds = %694, %608
  %696 = load ptr, ptr %11, align 8, !tbaa !75
  %697 = load i32, ptr %696, align 4, !tbaa !4
  %698 = icmp eq i32 %697, 4
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = load ptr, ptr %12, align 8, !tbaa !147
  %701 = getelementptr inbounds nuw %struct.MuxStream, ptr %700, i32 0, i32 21
  store i32 1, ptr %701, align 4, !tbaa !393
  br label %702

702:                                              ; preds = %699, %695
  store i32 0, ptr %19, align 4
  br label %703

703:                                              ; preds = %702, %606, %579, %529, %416, %360, %261, %251, %235, %225, %209, %199, %184, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %704 = load i32, ptr %19, align 4
  switch i32 %704, label %707 [
    i32 0, label %705
  ]

705:                                              ; preds = %703
  br label %706

706:                                              ; preds = %705, %119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %707

707:                                              ; preds = %706, %703, %116, %88, %79, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %708 = load i32, ptr %6, align 4
  ret i32 %708
}

; Function Attrs: nounwind uwtable
define internal i32 @new_stream_audio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = call ptr @ms_from_ost(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.Muxer, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.OutputStream, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  store ptr %23, ptr %10, align 8, !tbaa !212
  %24 = load ptr, ptr %7, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.OutputStream, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %101

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.OutputStream, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.Encoder, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  store ptr %33, ptr %11, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !95
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.OptionsContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %9, align 8, !tbaa !57
  %38 = load ptr, ptr %10, align 8, !tbaa !212
  call void @opt_match_per_stream_int(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %12)
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr %11, align 8, !tbaa !368
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 71
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !394
  %45 = load i32, ptr %12, align 4, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !368
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 71
  %48 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %47, i32 0, i32 1
  store i32 %45, ptr %48, align 4, !tbaa !395
  br label %49

49:                                               ; preds = %41, %28
  %50 = load ptr, ptr %7, align 8, !tbaa !95
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.OptionsContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %9, align 8, !tbaa !57
  %54 = load ptr, ptr %10, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %50, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %13)
  %55 = load ptr, ptr %13, align 8, !tbaa !15
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8, !tbaa !368
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 71
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = call i32 @av_channel_layout_from_string(ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !95
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 8, ptr noundef @.str.119, ptr noundef %65)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %98

66:                                               ; preds = %57, %49
  %67 = load ptr, ptr %7, align 8, !tbaa !95
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.OptionsContext, ptr %68, i32 0, i32 52
  %70 = load ptr, ptr %9, align 8, !tbaa !57
  %71 = load ptr, ptr %10, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %14)
  %72 = load ptr, ptr %14, align 8, !tbaa !15
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8, !tbaa !15
  %76 = call i32 @av_get_sample_fmt(ptr noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !368
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 70
  store i32 %76, ptr %78, align 4, !tbaa !396
  %79 = icmp eq i32 %76, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !95
  %82 = load ptr, ptr %14, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 8, ptr noundef @.str.120, ptr noundef %82)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %98

83:                                               ; preds = %74, %66
  %84 = load ptr, ptr %7, align 8, !tbaa !95
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.OptionsContext, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %9, align 8, !tbaa !57
  %88 = load ptr, ptr %10, align 8, !tbaa !212
  %89 = load ptr, ptr %11, align 8, !tbaa !368
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 69
  call void @opt_match_per_stream_int(ptr noundef %84, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !95
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.OptionsContext, ptr %92, i32 0, i32 82
  %94 = load ptr, ptr %9, align 8, !tbaa !57
  %95 = load ptr, ptr %10, align 8, !tbaa !212
  %96 = load ptr, ptr %8, align 8, !tbaa !147
  %97 = getelementptr inbounds nuw %struct.MuxStream, ptr %96, i32 0, i32 25
  call void @opt_match_per_stream_str(ptr noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %97)
  store i32 0, ptr %15, align 4
  br label %98

98:                                               ; preds = %83, %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %102 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @new_stream_subtitle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.OutputStream, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  store ptr %19, ptr %8, align 8, !tbaa !212
  %20 = load ptr, ptr %7, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.OutputStream, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %100

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.OutputStream, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.Encoder, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  store ptr %29, ptr %9, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.OutputStream, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw %struct.InputStream, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !397
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !271
  %37 = call ptr @avcodec_descriptor_get(i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !368
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !398
  %41 = call ptr @avcodec_descriptor_get(i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !95
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.OptionsContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.Muxer, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %8, align 8, !tbaa !212
  call void @opt_match_per_stream_str(ptr noundef %42, ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %14)
  %49 = load ptr, ptr %14, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !368
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %9, align 8, !tbaa !368
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  %57 = call i32 @av_parse_video_size(ptr noundef %53, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %15, align 4, !tbaa !4
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !95
  %62 = load ptr, ptr %14, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 8, ptr noundef @.str.97, ptr noundef %62)
  %63 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %65

64:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %97 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %24
  %69 = load ptr, ptr %10, align 8, !tbaa !274
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !274
  %73 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !277
  %75 = and i32 %74, 196608
  store i32 %75, ptr %12, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %11, align 8, !tbaa !274
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !274
  %81 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !277
  %83 = and i32 %82, 196608
  store i32 %83, ptr %13, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %79, %76
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = load i32, ptr %13, align 4, !tbaa !4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.121)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %97

96:                                               ; preds = %90, %87, %84
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %94, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %98 = load i32, ptr %16, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @ost_bind_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [16 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.OutputFilterOptions, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.SchedulerNode, align 4
  store i64 %4, ptr %13, align 4
  store ptr %0, ptr %14, align 8, !tbaa !34
  store ptr %1, ptr %15, align 8, !tbaa !147
  store ptr %2, ptr %16, align 8, !tbaa !133
  store ptr %3, ptr %17, align 8, !tbaa !13
  store i32 %5, ptr %18, align 4, !tbaa !4
  store i32 %6, ptr %19, align 4, !tbaa !4
  store i32 %7, ptr %20, align 4, !tbaa !4
  store i32 %8, ptr %21, align 4, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !280
  store ptr %10, ptr %23, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %32 = load ptr, ptr %15, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.MuxStream, ptr %32, i32 0, i32 0
  store ptr %33, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %34 = load ptr, ptr %24, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.OutputStream, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.Encoder, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !231
  store ptr %38, ptr %25, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr %29) #12
  %39 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  store ptr %40, ptr %39, align 8, !tbaa !401
  %41 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 1
  %42 = load ptr, ptr %25, align 8, !tbaa !368
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !234
  store ptr %44, ptr %41, align 8, !tbaa !403
  %45 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 2
  %46 = load ptr, ptr %14, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.Muxer, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.OutputFile, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !404
  store i64 %49, ptr %45, align 8, !tbaa !405
  %50 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 3
  %51 = load ptr, ptr %14, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.Muxer, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.OutputFile, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !406
  store i64 %54, ptr %50, align 8, !tbaa !407
  %55 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 4
  %56 = load ptr, ptr %14, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.Muxer, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.OutputFile, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !404
  %60 = icmp eq i64 %59, -9223372036854775808
  br i1 %60, label %61, label %62

61:                                               ; preds = %11
  br label %67

62:                                               ; preds = %11
  %63 = load ptr, ptr %14, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.Muxer, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.OutputFile, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !404
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi i64 [ 0, %61 ], [ %66, %62 ]
  store i64 %68, ptr %55, align 8, !tbaa !408
  %69 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !305
  %70 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 6
  %71 = load ptr, ptr %17, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.OptionsContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.OptionGroup, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !409
  store ptr %75, ptr %70, align 8, !tbaa !410
  %76 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 7
  %77 = load ptr, ptr %17, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.OptionsContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.OptionGroup, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !411
  store ptr %81, ptr %76, align 8, !tbaa !412
  %82 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 8
  store i64 -1, ptr %82, align 8, !tbaa !413
  %83 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 9
  %84 = load i32, ptr %19, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = mul nsw i32 1, %88
  %90 = load i32, ptr %20, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = mul nsw i32 4, %94
  %96 = or i32 %89, %95
  %97 = load ptr, ptr %25, align 8, !tbaa !368
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !398
  %100 = call i32 @av_get_exact_bits_per_sample(i32 noundef %99)
  %101 = icmp eq i32 %100, 24
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = mul nsw i32 2, %104
  %106 = or i32 %96, %105
  store i32 %106, ptr %83, align 8, !tbaa !414
  %107 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 10
  %108 = load ptr, ptr %24, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw %struct.OutputStream, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !165
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %67
  %113 = load ptr, ptr %25, align 8, !tbaa !368
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 23
  %115 = load i32, ptr %114, align 8, !tbaa !369
  br label %120

116:                                              ; preds = %67
  %117 = load ptr, ptr %25, align 8, !tbaa !368
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 70
  %119 = load i32, ptr %118, align 4, !tbaa !396
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i32 [ %115, %112 ], [ %119, %116 ]
  store i32 %121, ptr %107, align 4, !tbaa !415
  %122 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 11
  %123 = load ptr, ptr %25, align 8, !tbaa !368
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %124, align 8, !tbaa !416
  store i32 %125, ptr %122, align 8, !tbaa !417
  %126 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 12
  %127 = load ptr, ptr %25, align 8, !tbaa !368
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 4, !tbaa !418
  store i32 %129, ptr %126, align 4, !tbaa !419
  %130 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 13
  %131 = load ptr, ptr %25, align 8, !tbaa !368
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 27
  %133 = load i32, ptr %132, align 8, !tbaa !420
  store i32 %133, ptr %130, align 8, !tbaa !421
  %134 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 14
  %135 = load ptr, ptr %25, align 8, !tbaa !368
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 28
  %137 = load i32, ptr %136, align 4, !tbaa !422
  store i32 %137, ptr %134, align 4, !tbaa !423
  %138 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 15
  %139 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %139, ptr %138, align 8, !tbaa !424
  %140 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 16
  %141 = load ptr, ptr %15, align 8, !tbaa !147
  %142 = getelementptr inbounds nuw %struct.MuxStream, ptr %141, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 8 %142, i64 8, i1 false), !tbaa.struct !305
  %143 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 17
  %144 = load ptr, ptr %15, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw %struct.MuxStream, ptr %144, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 8 %145, i64 8, i1 false), !tbaa.struct !305
  %146 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 18
  %147 = load ptr, ptr %25, align 8, !tbaa !368
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 69
  %149 = load i32, ptr %148, align 8, !tbaa !425
  store i32 %149, ptr %146, align 4, !tbaa !426
  %150 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 19
  %151 = load ptr, ptr %25, align 8, !tbaa !368
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %152, i64 24, i1 false), !tbaa.struct !427
  %153 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 20
  store ptr null, ptr %153, align 8, !tbaa !428
  %154 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 21
  store ptr null, ptr %154, align 8, !tbaa !429
  %155 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 22
  store ptr null, ptr %155, align 8, !tbaa !430
  %156 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 23
  store ptr null, ptr %156, align 8, !tbaa !431
  %157 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 24
  store ptr null, ptr %157, align 8, !tbaa !432
  %158 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 25
  store ptr null, ptr %158, align 8, !tbaa !433
  %159 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 26
  %160 = load ptr, ptr %22, align 8, !tbaa !280
  store ptr %160, ptr %159, align 8, !tbaa !434
  %161 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %162 = load ptr, ptr %14, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.Muxer, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.OutputFile, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !113
  %166 = load ptr, ptr %24, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw %struct.OutputStream, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8, !tbaa !287
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef 16, ptr noundef @.str.122, i32 noundef %165, i32 noundef %168) #12
  %170 = load ptr, ptr %24, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw %struct.OutputStream, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !165
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %217

174:                                              ; preds = %120
  %175 = load i32, ptr %19, align 4, !tbaa !4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %25, align 8, !tbaa !368
  %179 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 20
  %180 = call i32 @avcodec_get_supported_config(ptr noundef %178, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %179, ptr noundef null)
  store i32 %180, ptr %28, align 4, !tbaa !4
  %181 = load i32, ptr %28, align 4, !tbaa !4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %184, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185, %174
  %187 = load ptr, ptr %15, align 8, !tbaa !147
  %188 = getelementptr inbounds nuw %struct.MuxStream, ptr %187, i32 0, i32 24
  %189 = load i32, ptr %188, align 8, !tbaa !435
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %25, align 8, !tbaa !368
  %193 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 23
  %194 = call i32 @avcodec_get_supported_config(ptr noundef %192, ptr noundef null, i32 noundef 1, i32 noundef 0, ptr noundef %193, ptr noundef null)
  store i32 %194, ptr %28, align 4, !tbaa !4
  %195 = load i32, ptr %28, align 4, !tbaa !4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %198, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199, %186
  %201 = load ptr, ptr %25, align 8, !tbaa !368
  %202 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 24
  %203 = call i32 @avcodec_get_supported_config(ptr noundef %201, ptr noundef null, i32 noundef 6, i32 noundef 0, ptr noundef %202, ptr noundef null)
  store i32 %203, ptr %28, align 4, !tbaa !4
  %204 = load i32, ptr %28, align 4, !tbaa !4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %207, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

208:                                              ; preds = %200
  %209 = load ptr, ptr %25, align 8, !tbaa !368
  %210 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 25
  %211 = call i32 @avcodec_get_supported_config(ptr noundef %209, ptr noundef null, i32 noundef 5, i32 noundef 0, ptr noundef %210, ptr noundef null)
  store i32 %211, ptr %28, align 4, !tbaa !4
  %212 = load i32, ptr %28, align 4, !tbaa !4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %215, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

216:                                              ; preds = %208
  br label %242

217:                                              ; preds = %120
  %218 = load ptr, ptr %25, align 8, !tbaa !368
  %219 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 20
  %220 = call i32 @avcodec_get_supported_config(ptr noundef %218, ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef %219, ptr noundef null)
  store i32 %220, ptr %28, align 4, !tbaa !4
  %221 = load i32, ptr %28, align 4, !tbaa !4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %224, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

225:                                              ; preds = %217
  %226 = load ptr, ptr %25, align 8, !tbaa !368
  %227 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 21
  %228 = call i32 @avcodec_get_supported_config(ptr noundef %226, ptr noundef null, i32 noundef 2, i32 noundef 0, ptr noundef %227, ptr noundef null)
  store i32 %228, ptr %28, align 4, !tbaa !4
  %229 = load i32, ptr %28, align 4, !tbaa !4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %232, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

233:                                              ; preds = %225
  %234 = load ptr, ptr %25, align 8, !tbaa !368
  %235 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 22
  %236 = call i32 @avcodec_get_supported_config(ptr noundef %234, ptr noundef null, i32 noundef 4, i32 noundef 0, ptr noundef %235, ptr noundef null)
  store i32 %236, ptr %28, align 4, !tbaa !4
  %237 = load i32, ptr %28, align 4, !tbaa !4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %240, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %216
  %243 = load i32, ptr %21, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load ptr, ptr %25, align 8, !tbaa !368
  %247 = getelementptr inbounds nuw %struct.OutputFilterOptions, ptr %29, i32 0, i32 8
  %248 = call i32 @av_opt_get_int(ptr noundef %246, ptr noundef @.str.45, i32 noundef 0, ptr noundef %247)
  store i32 %248, ptr %28, align 4, !tbaa !4
  %249 = load i32, ptr %28, align 4, !tbaa !4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %252, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253, %242
  %255 = load ptr, ptr %17, align 8, !tbaa !13
  %256 = load ptr, ptr %14, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.Muxer, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = load ptr, ptr %24, align 8, !tbaa !95
  %260 = call i32 @ost_get_filters(ptr noundef %255, ptr noundef %258, ptr noundef %259, ptr noundef %27)
  store i32 %260, ptr %28, align 4, !tbaa !4
  %261 = load i32, ptr %28, align 4, !tbaa !4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %264, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

265:                                              ; preds = %254
  %266 = load ptr, ptr %16, align 8, !tbaa !133
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %284

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %27, align 8, !tbaa !15
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.123, ptr noundef @.str.26, i32 noundef 996)
  call void @abort() #14
  unreachable

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %16, align 8, !tbaa !133
  %277 = load ptr, ptr %24, align 8, !tbaa !95
  %278 = getelementptr inbounds nuw %struct.OutputStream, ptr %277, i32 0, i32 15
  store ptr %276, ptr %278, align 8, !tbaa !436
  %279 = load ptr, ptr %16, align 8, !tbaa !133
  %280 = load ptr, ptr %15, align 8, !tbaa !147
  %281 = getelementptr inbounds nuw %struct.MuxStream, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %281, align 4, !tbaa !250
  %283 = call i32 @ofilter_bind_enc(ptr noundef %279, i32 noundef %282, ptr noundef %29)
  store i32 %283, ptr %28, align 4, !tbaa !4
  br label %311

284:                                              ; preds = %265
  %285 = load ptr, ptr %24, align 8, !tbaa !95
  %286 = getelementptr inbounds nuw %struct.OutputStream, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %24, align 8, !tbaa !95
  %288 = getelementptr inbounds nuw %struct.OutputStream, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !189
  %290 = load ptr, ptr %27, align 8, !tbaa !15
  %291 = load ptr, ptr %14, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %struct.Muxer, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !81
  %294 = load ptr, ptr %15, align 8, !tbaa !147
  %295 = getelementptr inbounds nuw %struct.MuxStream, ptr %294, i32 0, i32 8
  %296 = load i32, ptr %295, align 4, !tbaa !250
  %297 = call i32 @fg_create_simple(ptr noundef %286, ptr noundef %289, ptr noundef %290, ptr noundef %293, i32 noundef %296, ptr noundef %29)
  store i32 %297, ptr %28, align 4, !tbaa !4
  %298 = load i32, ptr %28, align 4, !tbaa !4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %284
  %301 = load ptr, ptr %24, align 8, !tbaa !95
  %302 = getelementptr inbounds nuw %struct.OutputStream, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 8, !tbaa !437
  %304 = getelementptr inbounds nuw %struct.FilterGraph, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !132
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8, !tbaa !133
  %308 = load ptr, ptr %24, align 8, !tbaa !95
  %309 = getelementptr inbounds nuw %struct.OutputStream, ptr %308, i32 0, i32 15
  store ptr %307, ptr %309, align 8, !tbaa !436
  br label %310

310:                                              ; preds = %300, %284
  br label %311

311:                                              ; preds = %310, %275
  %312 = load i32, ptr %28, align 4, !tbaa !4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %315, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

316:                                              ; preds = %311
  %317 = load ptr, ptr %23, align 8, !tbaa !399
  %318 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %31, i32 0, i32 0
  store i32 4, ptr %318, align 4, !tbaa !318
  %319 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %31, i32 0, i32 1
  %320 = load ptr, ptr %15, align 8, !tbaa !147
  %321 = getelementptr inbounds nuw %struct.MuxStream, ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 4, !tbaa !250
  store i32 %322, ptr %319, align 4, !tbaa !316
  %323 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %31, i32 0, i32 2
  store i32 0, ptr %323, align 4, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !320
  store i32 0, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %324

324:                                              ; preds = %316, %314, %263, %251, %239, %231, %223, %214, %206, %197, %183
  call void @llvm.lifetime.end.p0(i64 200, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %325 = load i32, ptr %12, align 4
  ret i32 %325
}

declare i32 @ist_use(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @sch_connect(ptr noundef, i64, i32, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @streamcopy_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca %struct.AVRational, align 4
  %31 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !95
  %33 = call ptr @ms_from_ost(ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.OutputStream, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  store ptr %36, ptr %11, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %37 = load ptr, ptr %11, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw %struct.InputStream, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !293
  store ptr %39, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw %struct.MuxStream, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !289
  store ptr %42, ptr %13, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %43 = load ptr, ptr %13, align 8, !tbaa !438
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !313
  store i32 %45, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.MuxStream, ptr %46, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !95
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.OptionsContext, ptr %49, i32 0, i32 71
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.Muxer, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load ptr, ptr %8, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct.OutputStream, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  call void @opt_match_per_stream_str(ptr noundef %48, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %19)
  %57 = load ptr, ptr %8, align 8, !tbaa !95
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.OptionsContext, ptr %58, i32 0, i32 70
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.Muxer, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = load ptr, ptr %8, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.OutputStream, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !190
  call void @opt_match_per_stream_str(ptr noundef %57, ptr noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %18)
  %66 = load ptr, ptr %19, align 8, !tbaa !15
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %4
  %69 = load ptr, ptr %18, align 8, !tbaa !15
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68, %4
  %72 = load ptr, ptr %8, align 8, !tbaa !95
  %73 = load ptr, ptr %18, align 8, !tbaa !15
  %74 = icmp ne ptr %73, null
  %75 = select i1 %74, ptr @.str.125, ptr @.str.126
  %76 = load ptr, ptr %18, align 8, !tbaa !15
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %18, align 8, !tbaa !15
  br label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %19, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.130, ptr noundef %75, ptr noundef %83)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %431

84:                                               ; preds = %68
  %85 = call ptr @avcodec_alloc_context3(ptr noundef null)
  store ptr %85, ptr %15, align 8, !tbaa !368
  %86 = load ptr, ptr %15, align 8, !tbaa !368
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %431

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !368
  %91 = load ptr, ptr %11, align 8, !tbaa !255
  %92 = getelementptr inbounds nuw %struct.InputStream, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !397
  %94 = call i32 @avcodec_parameters_to_context(ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !4
  %95 = load i32, ptr %17, align 4, !tbaa !4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %15, align 8, !tbaa !368
  %99 = load ptr, ptr %9, align 8, !tbaa !214
  %100 = call i32 @av_opt_set_dict(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %17, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %97, %89
  %102 = load i32, ptr %17, align 4, !tbaa !4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 8, ptr noundef @.str.131)
  br label %429

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8, !tbaa !438
  %108 = load ptr, ptr %15, align 8, !tbaa !368
  %109 = call i32 @avcodec_parameters_from_context(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %17, align 4, !tbaa !4
  %110 = load i32, ptr %17, align 4, !tbaa !4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 8, ptr noundef @.str.132)
  br label %429

114:                                              ; preds = %106
  %115 = load i32, ptr %14, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %149, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.Muxer, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !439
  store ptr %124, ptr %21, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %125 = load ptr, ptr %21, align 8, !tbaa !440
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %117
  %128 = load ptr, ptr %21, align 8, !tbaa !440
  %129 = load ptr, ptr %13, align 8, !tbaa !438
  %130 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !313
  %132 = call i32 @av_codec_get_id(ptr noundef %128, i32 noundef %131)
  %133 = load ptr, ptr %13, align 8, !tbaa !438
  %134 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !271
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %21, align 8, !tbaa !440
  %139 = load ptr, ptr %13, align 8, !tbaa !438
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !271
  %142 = call i32 @av_codec_get_tag2(ptr noundef %138, i32 noundef %141, ptr noundef %22)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %137, %127, %117
  %145 = load ptr, ptr %13, align 8, !tbaa !438
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !313
  store i32 %147, ptr %14, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %144, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %149

149:                                              ; preds = %148, %114
  %150 = load i32, ptr %14, align 4, !tbaa !4
  %151 = load ptr, ptr %13, align 8, !tbaa !438
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 8, !tbaa !313
  %153 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !303
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8, !tbaa !255
  %158 = getelementptr inbounds nuw %struct.InputStream, ptr %157, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %158, i64 8, i1 false), !tbaa.struct !305
  br label %159

159:                                              ; preds = %156, %149
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !303
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw %struct.OutputStream, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !190
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !305
  br label %177

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw %struct.OutputStream, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !190
  %172 = getelementptr inbounds nuw %struct.AVStream, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %11, align 8, !tbaa !255
  %174 = getelementptr inbounds nuw %struct.InputStream, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !191
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %176, i64 8, i1 false), !tbaa.struct !305
  br label %177

177:                                              ; preds = %168, %163
  %178 = load ptr, ptr %8, align 8, !tbaa !95
  %179 = getelementptr inbounds nuw %struct.OutputStream, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !190
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !441
  %184 = icmp sle i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8, !tbaa !95
  %187 = getelementptr inbounds nuw %struct.OutputStream, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !190
  %189 = getelementptr inbounds nuw %struct.AVStream, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !442
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %219

193:                                              ; preds = %185, %177
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !303
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = load ptr, ptr %8, align 8, !tbaa !95
  %199 = getelementptr inbounds nuw %struct.OutputStream, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !190
  %201 = getelementptr inbounds nuw %struct.AVStream, ptr %200, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %202 = load i64, ptr %16, align 4
  %203 = call i64 @av_inv_q(i64 %202)
  store i64 %203, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !305
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %218

204:                                              ; preds = %193
  %205 = load ptr, ptr %8, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw %struct.OutputStream, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !190
  %208 = getelementptr inbounds nuw %struct.AVStream, ptr %207, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %209 = load ptr, ptr %11, align 8, !tbaa !255
  %210 = getelementptr inbounds nuw %struct.InputStream, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !191
  %212 = getelementptr inbounds nuw %struct.AVStream, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  store i32 0, ptr %213, align 4, !tbaa !303
  %214 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 1, ptr %214, align 4, !tbaa !304
  %215 = load i64, ptr %212, align 8
  %216 = load i64, ptr %25, align 4
  %217 = call i64 @av_add_q(i64 %215, i64 %216) #15
  store i64 %217, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !305
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %218

218:                                              ; preds = %204, %197
  br label %219

219:                                              ; preds = %218, %185
  %220 = load ptr, ptr %10, align 8, !tbaa !147
  %221 = getelementptr inbounds nuw %struct.MuxStream, ptr %220, i32 0, i32 19
  %222 = load i32, ptr %221, align 4, !tbaa !312
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %276, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %struct.Muxer, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.OutputFile, ptr %226, i32 0, i32 6
  %228 = load i64, ptr %227, align 8, !tbaa !404
  %229 = icmp eq i64 %228, -9223372036854775808
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  br label %236

231:                                              ; preds = %224
  %232 = load ptr, ptr %7, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %struct.Muxer, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.OutputFile, ptr %233, i32 0, i32 6
  %235 = load i64, ptr %234, align 8, !tbaa !404
  br label %236

236:                                              ; preds = %231, %230
  %237 = phi i64 [ 0, %230 ], [ %235, %231 ]
  %238 = load ptr, ptr %10, align 8, !tbaa !147
  %239 = getelementptr inbounds nuw %struct.MuxStream, ptr %238, i32 0, i32 12
  store i64 %237, ptr %239, align 8, !tbaa !443
  %240 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %275

242:                                              ; preds = %236
  %243 = load ptr, ptr %12, align 8, !tbaa !178
  %244 = getelementptr inbounds nuw %struct.InputFile, ptr %243, i32 0, i32 7
  %245 = load i64, ptr %244, align 8, !tbaa !444
  %246 = icmp ne i64 %245, -9223372036854775808
  br i1 %246, label %247, label %275

247:                                              ; preds = %242
  %248 = load ptr, ptr %10, align 8, !tbaa !147
  %249 = getelementptr inbounds nuw %struct.MuxStream, ptr %248, i32 0, i32 12
  %250 = load i64, ptr %249, align 8, !tbaa !443
  %251 = load ptr, ptr %12, align 8, !tbaa !178
  %252 = getelementptr inbounds nuw %struct.InputFile, ptr %251, i32 0, i32 7
  %253 = load i64, ptr %252, align 8, !tbaa !444
  %254 = load ptr, ptr %12, align 8, !tbaa !178
  %255 = getelementptr inbounds nuw %struct.InputFile, ptr %254, i32 0, i32 6
  %256 = load i64, ptr %255, align 8, !tbaa !445
  %257 = add nsw i64 %253, %256
  %258 = icmp sgt i64 %250, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %247
  %260 = load ptr, ptr %10, align 8, !tbaa !147
  %261 = getelementptr inbounds nuw %struct.MuxStream, ptr %260, i32 0, i32 12
  %262 = load i64, ptr %261, align 8, !tbaa !443
  br label %271

263:                                              ; preds = %247
  %264 = load ptr, ptr %12, align 8, !tbaa !178
  %265 = getelementptr inbounds nuw %struct.InputFile, ptr %264, i32 0, i32 7
  %266 = load i64, ptr %265, align 8, !tbaa !444
  %267 = load ptr, ptr %12, align 8, !tbaa !178
  %268 = getelementptr inbounds nuw %struct.InputFile, ptr %267, i32 0, i32 6
  %269 = load i64, ptr %268, align 8, !tbaa !445
  %270 = add nsw i64 %266, %269
  br label %271

271:                                              ; preds = %263, %259
  %272 = phi i64 [ %262, %259 ], [ %270, %263 ]
  %273 = load ptr, ptr %10, align 8, !tbaa !147
  %274 = getelementptr inbounds nuw %struct.MuxStream, ptr %273, i32 0, i32 12
  store i64 %272, ptr %274, align 8, !tbaa !443
  br label %275

275:                                              ; preds = %271, %242, %236
  br label %276

276:                                              ; preds = %275, %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %277

277:                                              ; preds = %334, %276
  %278 = load i32, ptr %26, align 4, !tbaa !4
  %279 = load ptr, ptr %11, align 8, !tbaa !255
  %280 = getelementptr inbounds nuw %struct.InputStream, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !191
  %282 = getelementptr inbounds nuw %struct.AVStream, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !260
  %284 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !446
  %286 = icmp slt i32 %278, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %277
  store i32 3, ptr %20, align 4
  br label %337

288:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %289 = load ptr, ptr %11, align 8, !tbaa !255
  %290 = getelementptr inbounds nuw %struct.InputStream, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !191
  %292 = getelementptr inbounds nuw %struct.AVStream, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !260
  %294 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !447
  %296 = load i32, ptr %26, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.AVPacketSideData, ptr %295, i64 %297
  store ptr %298, ptr %27, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %299 = load ptr, ptr %8, align 8, !tbaa !95
  %300 = getelementptr inbounds nuw %struct.OutputStream, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !190
  %302 = getelementptr inbounds nuw %struct.AVStream, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !260
  %304 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %8, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw %struct.OutputStream, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !190
  %308 = getelementptr inbounds nuw %struct.AVStream, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !260
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %27, align 8, !tbaa !448
  %312 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !449
  %314 = load ptr, ptr %27, align 8, !tbaa !448
  %315 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !451
  %317 = call ptr @av_packet_side_data_new(ptr noundef %304, ptr noundef %310, i32 noundef %313, i64 noundef %316, i32 noundef 0)
  store ptr %317, ptr %28, align 8, !tbaa !448
  %318 = load ptr, ptr %28, align 8, !tbaa !448
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %288
  store i32 -12, ptr %17, align 4, !tbaa !4
  store i32 2, ptr %20, align 4
  br label %331

321:                                              ; preds = %288
  %322 = load ptr, ptr %28, align 8, !tbaa !448
  %323 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !452
  %325 = load ptr, ptr %27, align 8, !tbaa !448
  %326 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !452
  %328 = load ptr, ptr %27, align 8, !tbaa !448
  %329 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %328, i32 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %327, i64 %330, i1 false)
  store i32 0, ptr %20, align 4
  br label %331

331:                                              ; preds = %320, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %332 = load i32, ptr %20, align 4
  switch i32 %332, label %337 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %26, align 4, !tbaa !4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %26, align 4, !tbaa !4
  br label %277, !llvm.loop !453

337:                                              ; preds = %331, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %338 = load i32, ptr %20, align 4
  switch i32 %338, label %431 [
    i32 3, label %339
    i32 2, label %429
  ]

339:                                              ; preds = %337
  %340 = load ptr, ptr %13, align 8, !tbaa !438
  %341 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !261
  switch i32 %342, label %428 [
    i32 1, label %343
    i32 0, label %375
  ]

343:                                              ; preds = %339
  %344 = load ptr, ptr %13, align 8, !tbaa !438
  %345 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %344, i32 0, i32 26
  %346 = load i32, ptr %345, align 4, !tbaa !454
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %358, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %13, align 8, !tbaa !438
  %350 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %349, i32 0, i32 26
  %351 = load i32, ptr %350, align 4, !tbaa !454
  %352 = icmp eq i32 %351, 1152
  br i1 %352, label %358, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %13, align 8, !tbaa !438
  %355 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %354, i32 0, i32 26
  %356 = load i32, ptr %355, align 4, !tbaa !454
  %357 = icmp eq i32 %356, 576
  br i1 %357, label %358, label %366

358:                                              ; preds = %353, %348, %343
  %359 = load ptr, ptr %13, align 8, !tbaa !438
  %360 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !271
  %362 = icmp eq i32 %361, 86017
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load ptr, ptr %13, align 8, !tbaa !438
  %365 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %364, i32 0, i32 26
  store i32 0, ptr %365, align 4, !tbaa !454
  br label %366

366:                                              ; preds = %363, %358, %353
  %367 = load ptr, ptr %13, align 8, !tbaa !438
  %368 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !271
  %370 = icmp eq i32 %369, 86019
  br i1 %370, label %371, label %374

371:                                              ; preds = %366
  %372 = load ptr, ptr %13, align 8, !tbaa !438
  %373 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %372, i32 0, i32 26
  store i32 0, ptr %373, align 4, !tbaa !454
  br label %374

374:                                              ; preds = %371, %366
  br label %428

375:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %376 = load ptr, ptr %8, align 8, !tbaa !95
  %377 = getelementptr inbounds nuw %struct.OutputStream, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds nuw %struct.AVRational, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 4, !tbaa !455
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %396

381:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %382 = load ptr, ptr %8, align 8, !tbaa !95
  %383 = getelementptr inbounds nuw %struct.OutputStream, ptr %382, i32 0, i32 10
  %384 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 0
  %385 = load ptr, ptr %13, align 8, !tbaa !438
  %386 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %385, i32 0, i32 14
  %387 = load i32, ptr %386, align 4, !tbaa !264
  store i32 %387, ptr %384, align 4, !tbaa !303
  %388 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 1
  %389 = load ptr, ptr %13, align 8, !tbaa !438
  %390 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %389, i32 0, i32 13
  %391 = load i32, ptr %390, align 8, !tbaa !263
  store i32 %391, ptr %388, align 4, !tbaa !304
  %392 = load i64, ptr %383, align 4
  %393 = load i64, ptr %31, align 4
  %394 = call i64 @av_mul_q(i64 %392, i64 %393) #15
  store i64 %394, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !305
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %395 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 24, ptr noundef @.str.133)
  br label %413

396:                                              ; preds = %375
  %397 = load ptr, ptr %11, align 8, !tbaa !255
  %398 = getelementptr inbounds nuw %struct.InputStream, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !191
  %400 = getelementptr inbounds nuw %struct.AVStream, ptr %399, i32 0, i32 11
  %401 = getelementptr inbounds nuw %struct.AVRational, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !456
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %396
  %405 = load ptr, ptr %11, align 8, !tbaa !255
  %406 = getelementptr inbounds nuw %struct.InputStream, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !191
  %408 = getelementptr inbounds nuw %struct.AVStream, ptr %407, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %408, i64 8, i1 false), !tbaa.struct !305
  br label %412

409:                                              ; preds = %396
  %410 = load ptr, ptr %13, align 8, !tbaa !438
  %411 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %410, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %411, i64 8, i1 false), !tbaa.struct !305
  br label %412

412:                                              ; preds = %409, %404
  br label %413

413:                                              ; preds = %412, %381
  %414 = load ptr, ptr %8, align 8, !tbaa !95
  %415 = getelementptr inbounds nuw %struct.OutputStream, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !190
  %417 = getelementptr inbounds nuw %struct.AVStream, ptr %416, i32 0, i32 11
  %418 = load ptr, ptr %13, align 8, !tbaa !438
  %419 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %418, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %419, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %419, i64 8, i1 false), !tbaa.struct !305
  %420 = load ptr, ptr %8, align 8, !tbaa !95
  %421 = getelementptr inbounds nuw %struct.OutputStream, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8, !tbaa !190
  %423 = getelementptr inbounds nuw %struct.AVStream, ptr %422, i32 0, i32 16
  %424 = load ptr, ptr %11, align 8, !tbaa !255
  %425 = getelementptr inbounds nuw %struct.InputStream, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !191
  %427 = getelementptr inbounds nuw %struct.AVStream, ptr %426, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %427, i64 8, i1 false), !tbaa.struct !305
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %428

428:                                              ; preds = %339, %413, %374
  br label %429

429:                                              ; preds = %428, %337, %112, %104
  call void @avcodec_free_context(ptr noundef %15)
  %430 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %430, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %431

431:                                              ; preds = %429, %337, %88, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %432 = load i32, ptr %5, align 4
  ret i32 %432
}

; Function Attrs: nounwind uwtable
define internal ptr @output_stream_item_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %4, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.MuxStream, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @avcodec_get_name(i32 noundef) #2

declare i32 @find_codec(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @getenv_utf8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call ptr @getenv(ptr noundef %3) #12
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @freeenv_utf8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare i32 @avio_r8(ptr noundef) #2

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !457
  %6 = load ptr, ptr %2, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !458
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @unescape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !222
  store ptr %1, ptr %7, align 8, !tbaa !459
  store ptr %2, ptr %8, align 8, !tbaa !222
  store i8 %3, ptr %9, align 1, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !222
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = call i64 @strlen(ptr noundef %18) #13
  store i64 %19, ptr %12, align 8, !tbaa !32
  %20 = load i64, ptr %12, align 8, !tbaa !32
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

23:                                               ; preds = %4
  %24 = load i64, ptr %12, align 8, !tbaa !32
  %25 = add i64 %24, 1
  %26 = call noalias ptr @av_malloc(i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !15
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

30:                                               ; preds = %23
  store i64 0, ptr %13, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %65, %30
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = load i8, ptr %32, align 1, !tbaa !175
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !175
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 92
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !175
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !15
  br label %59

50:                                               ; preds = %41, %35
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = load i8, ptr %51, align 1, !tbaa !175
  %53 = sext i8 %52 to i32
  %54 = load i8, ptr %9, align 1, !tbaa !175
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %70

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %10, align 8, !tbaa !15
  %61 = load i8, ptr %60, align 1, !tbaa !175
  %62 = load ptr, ptr %11, align 8, !tbaa !15
  %63 = load i64, ptr %13, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !175
  br label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %13, align 8, !tbaa !32
  %67 = add i64 %66, 1
  store i64 %67, ptr %13, align 8, !tbaa !32
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !15
  br label %31, !llvm.loop !460

70:                                               ; preds = %57, %31
  %71 = load i64, ptr %13, align 8, !tbaa !32
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @av_freep(ptr noundef %11)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  %76 = load i64, ptr %13, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !175
  %78 = load ptr, ptr %11, align 8, !tbaa !15
  %79 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr %78, ptr %79, align 8, !tbaa !15
  %80 = load i64, ptr %13, align 8, !tbaa !32
  %81 = load ptr, ptr %7, align 8, !tbaa !459
  store i64 %80, ptr %81, align 8, !tbaa !32
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = load ptr, ptr %8, align 8, !tbaa !222
  store ptr %82, ptr %83, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %74, %73, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @enc_stats_get_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = load i32, ptr @nb_enc_stats_files, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr @enc_stats_files, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.EncStatsFile, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.EncStatsFile, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !461
  %24 = call i32 @strcmp(ptr noundef %17, ptr noundef %23) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr @enc_stats_files, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.EncStatsFile, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.EncStatsFile, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !463
  %33 = load ptr, ptr %4, align 8, !tbaa !343
  store ptr %32, ptr %33, align 8, !tbaa !299
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !4
  br label %11, !llvm.loop !464

38:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %81 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  %41 = load i32, ptr @nb_enc_stats_files, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  %43 = call i32 @grow_array(ptr noundef @enc_stats_files, i32 noundef 16, ptr noundef @nb_enc_stats_files, i32 noundef %42)
  store i32 %43, ptr %7, align 4, !tbaa !4
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

48:                                               ; preds = %40
  %49 = load ptr, ptr @enc_stats_files, align 8, !tbaa !8
  %50 = load i32, ptr @nb_enc_stats_files, align 4, !tbaa !4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.EncStatsFile, ptr %49, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.EncStatsFile, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = call i32 @avio_open2(ptr noundef %55, ptr noundef %56, i32 noundef 2, ptr noundef @int_cb, ptr noundef null)
  store i32 %57, ptr %7, align 4, !tbaa !4
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = call ptr @av_make_error_string(ptr noundef %62, i64 noundef 64, i32 noundef %63)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.89, ptr noundef %61, ptr noundef %64)
  %65 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

66:                                               ; preds = %48
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = call noalias ptr @av_strdup(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.EncStatsFile, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !461
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.EncStatsFile, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !461
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.EncStatsFile, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !463
  %80 = load ptr, ptr %4, align 8, !tbaa !343
  store ptr %79, ptr %80, align 8, !tbaa !299
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %76, %75, %60, %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) #2

declare i32 @av_parse_video_size(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pix_fmt_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call i32 @av_get_pix_fmt(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 8, ptr noundef @.str.112, ptr noundef %20)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.OutputStream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.Encoder, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  %27 = call i32 @avcodec_get_supported_config(ptr noundef %26, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef null)
  store i32 %27, ptr %8, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !75
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = call i32 @fmt_in_list(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %94, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = call ptr @av_get_pix_fmt_name(i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -2
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.113) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -2
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.114) #13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %57, %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %66 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !175
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 108
  %76 = select i1 %75, i32 98, i32 108
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 64, ptr noundef @.str.115, ptr noundef %67, i32 noundef %76) #12
  %78 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %79 = call i32 @av_get_pix_fmt(ptr noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !4
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %92

82:                                               ; preds = %65
  %83 = load ptr, ptr %6, align 8, !tbaa !75
  %84 = load i32, ptr %13, align 4, !tbaa !4
  %85 = call i32 @fmt_in_list(ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !95
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 40, ptr noundef @.str.116, ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %91, ptr %7, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %87, %82, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %93

93:                                               ; preds = %92, %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %94

94:                                               ; preds = %93, %34, %31
  %95 = load ptr, ptr %6, align 8, !tbaa !75
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !75
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = call i32 @fmt_in_list(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw %struct.OutputStream, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct.Encoder, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !231
  %108 = load i32, ptr %7, align 4, !tbaa !4
  %109 = call i32 @choose_pixel_fmt(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %7, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %102, %97, %94
  %111 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %110, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_matrix_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !465
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %11, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %35, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = call i32 @atoi(ptr noundef %13) #13
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %6, align 8, !tbaa !465
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  store i16 %15, ptr %19, align 2, !tbaa !466
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 63
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  br label %38

23:                                               ; preds = %12
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 44) #13
  store ptr %25, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = load i32, ptr %9, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 8, ptr noundef @.str.118, ptr noundef %30, i32 noundef %31)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %12

38:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %41 [
    i32 2, label %40
  ]

40:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @av_opt_is_set_to_default_by_name(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @file_read(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fopen_utf8(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noalias ptr @fopen64(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @parse_and_set_vsync(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @av_get_pix_fmt(ptr noundef) #2

declare i32 @avcodec_get_supported_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fmt_in_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !367
  store i32 %1, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !367
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %21

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !367
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !367
  br label %6, !llvm.loop !468

20:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @choose_pixel_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !368
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = call ptr @av_pix_fmt_desc_get(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !469
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !469
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !471
  %20 = zext i8 %19 to i32
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  store i32 %26, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !368
  %28 = call i32 @avcodec_get_supported_config(ptr noundef %27, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef null)
  store i32 %28, ptr %10, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %50, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !75
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !75
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = call i32 @av_find_best_pix_fmt_of_2(i32 noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %53

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !75
  br label %33, !llvm.loop !473

53:                                               ; preds = %48, %33
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4, !tbaa !4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = call ptr @av_get_pix_fmt_name(i32 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !368
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !234
  %66 = getelementptr inbounds nuw %struct.AVCodec, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !292
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = call ptr @av_get_pix_fmt_name(i32 noundef %68)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.117, ptr noundef %62, ptr noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %60, %57
  %71 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

72:                                               ; preds = %53
  %73 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %70, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @av_find_best_pix_fmt_of_2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_from_string(ptr noundef, ptr noundef) #2

declare i32 @av_get_sample_fmt(ptr noundef) #2

declare i32 @av_get_exact_bits_per_sample(i32 noundef) #2

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ost_get_filters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !95
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.OptionsContext, ptr %14, i32 0, i32 71
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %17 = load ptr, ptr %8, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.OutputStream, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  call void @opt_match_per_stream_str(ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %11)
  %20 = load ptr, ptr %8, align 8, !tbaa !95
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.OptionsContext, ptr %21, i32 0, i32 70
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = load ptr, ptr %8, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.OutputStream, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  call void @opt_match_per_stream_str(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %10)
  %27 = load ptr, ptr %8, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.OutputStream, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = icmp ne ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %8, align 8, !tbaa !95
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, ptr @.str.125, ptr @.str.126
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.124, ptr noundef %41, ptr noundef %49)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

50:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

51:                                               ; preds = %4
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.127)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = call ptr @file_read(ptr noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %64, ptr %65, align 8, !tbaa !15
  br label %82

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = call noalias ptr @av_strdup(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %71, ptr %72, align 8, !tbaa !15
  br label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw %struct.OutputStream, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !165
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, ptr @.str.128, ptr @.str.129
  %79 = call noalias ptr @av_strdup(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %79, ptr %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %73, %69
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %9, align 8, !tbaa !222
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = icmp ne ptr %84, null
  %86 = select i1 %85, i32 0, i32 -12
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %82, %57, %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare i32 @ofilter_bind_enc(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fg_create_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @avcodec_alloc_context3(ptr noundef) #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #2

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) #2

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) #2

declare i32 @av_codec_get_id(ptr noundef, i32 noundef) #2

declare i32 @av_codec_get_tag2(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #11 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !304
  store i32 %6, ptr %4, align 4, !tbaa !303
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !303
  store i32 %9, ptr %7, align 4, !tbaa !304
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) #9

declare ptr @av_packet_side_data_new(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #9

declare void @avcodec_free_context(ptr noundef) #2

declare i64 @avio_size(ptr noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @copy_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !57
  store ptr %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !367
  store ptr %5, ptr %14, align 8, !tbaa !367
  store ptr %6, ptr %15, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Muxer, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  store ptr %30, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = call i32 @parse_meta_type(ptr noundef %31, ptr noundef %32, ptr noundef %21, ptr noundef %25, ptr noundef %23)
  store i32 %33, ptr %20, align 4, !tbaa !4
  %34 = load i32, ptr %20, align 4, !tbaa !4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8, !tbaa !34
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = call i32 @parse_meta_type(ptr noundef %37, ptr noundef %38, ptr noundef %22, ptr noundef %26, ptr noundef %24)
  store i32 %39, ptr %20, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %36, %7
  %41 = load i32, ptr %20, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %44, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

45:                                               ; preds = %40
  %46 = load i8, ptr %21, align 1, !tbaa !175
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 103
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %22, align 1, !tbaa !175
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 103
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = load i8, ptr %54, align 1, !tbaa !175
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !57
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %49, %45
  %61 = load ptr, ptr %13, align 8, !tbaa !367
  store i32 1, ptr %61, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %60, %57, %53
  %63 = load i8, ptr %21, align 1, !tbaa !175
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 115
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %22, align 1, !tbaa !175
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 115
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = load i8, ptr %71, align 1, !tbaa !175
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !57
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74, %66, %62
  %78 = load ptr, ptr %14, align 8, !tbaa !367
  store i32 1, ptr %78, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %77, %74, %70
  %80 = load i8, ptr %21, align 1, !tbaa !175
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 99
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %22, align 1, !tbaa !175
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 99
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8, !tbaa !15
  %89 = load i8, ptr %88, align 1, !tbaa !175
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !57
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91, %83, %79
  %95 = load ptr, ptr %15, align 8, !tbaa !367
  store i32 1, ptr %95, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %94, %91, %87
  %97 = load ptr, ptr %10, align 8, !tbaa !57
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

100:                                              ; preds = %96
  %101 = load i8, ptr %21, align 1, !tbaa !175
  %102 = sext i8 %101 to i32
  switch i32 %102, label %148 [
    i32 103, label %103
    i32 99, label %106
    i32 112, label %127
    i32 115, label %152
  ]

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 29
  store ptr %105, ptr %17, align 8, !tbaa !214
  br label %152

106:                                              ; preds = %100
  %107 = load i32, ptr %25, align 4, !tbaa !4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %25, align 4, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !186
  %114 = icmp uge i32 %110, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109, %106
  %116 = load ptr, ptr %9, align 8, !tbaa !34
  %117 = load i32, ptr %25, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 8, ptr noundef @.str.154, ptr noundef @.str.155, i32 noundef %117)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

118:                                              ; preds = %109
  %119 = load ptr, ptr %10, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !216
  %122 = load i32, ptr %25, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !217
  %126 = getelementptr inbounds nuw %struct.AVChapter, ptr %125, i32 0, i32 4
  store ptr %126, ptr %17, align 8, !tbaa !214
  br label %152

127:                                              ; preds = %100
  %128 = load i32, ptr %25, align 4, !tbaa !4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %25, align 4, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 4, !tbaa !219
  %135 = icmp uge i32 %131, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %9, align 8, !tbaa !34
  %138 = load i32, ptr %25, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 8, ptr noundef @.str.154, ptr noundef @.str.156, i32 noundef %138)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

139:                                              ; preds = %130
  %140 = load ptr, ptr %10, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 24
  %142 = load ptr, ptr %141, align 8, !tbaa !220
  %143 = load i32, ptr %25, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !204
  %147 = getelementptr inbounds nuw %struct.AVProgram, ptr %146, i32 0, i32 5
  store ptr %147, ptr %17, align 8, !tbaa !214
  br label %152

148:                                              ; preds = %100
  br label %149

149:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.36, ptr noundef @.str.26, i32 noundef 2920)
  call void @abort() #14
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %100, %139, %118, %103
  %153 = load i8, ptr %22, align 1, !tbaa !175
  %154 = sext i8 %153 to i32
  switch i32 %154, label %200 [
    i32 103, label %155
    i32 99, label %158
    i32 112, label %179
    i32 115, label %204
  ]

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 29
  store ptr %157, ptr %18, align 8, !tbaa !214
  br label %204

158:                                              ; preds = %152
  %159 = load i32, ptr %26, align 4, !tbaa !4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %26, align 4, !tbaa !4
  %163 = load ptr, ptr %16, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %163, i32 0, i32 10
  %165 = load i32, ptr %164, align 8, !tbaa !186
  %166 = icmp uge i32 %162, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %161, %158
  %168 = load ptr, ptr %9, align 8, !tbaa !34
  %169 = load i32, ptr %26, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 8, ptr noundef @.str.154, ptr noundef @.str.155, i32 noundef %169)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

170:                                              ; preds = %161
  %171 = load ptr, ptr %16, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8, !tbaa !216
  %174 = load i32, ptr %26, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !217
  %178 = getelementptr inbounds nuw %struct.AVChapter, ptr %177, i32 0, i32 4
  store ptr %178, ptr %18, align 8, !tbaa !214
  br label %204

179:                                              ; preds = %152
  %180 = load i32, ptr %26, align 4, !tbaa !4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %26, align 4, !tbaa !4
  %184 = load ptr, ptr %16, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 23
  %186 = load i32, ptr %185, align 4, !tbaa !219
  %187 = icmp uge i32 %183, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %182, %179
  %189 = load ptr, ptr %9, align 8, !tbaa !34
  %190 = load i32, ptr %26, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 8, ptr noundef @.str.154, ptr noundef @.str.156, i32 noundef %190)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

191:                                              ; preds = %182
  %192 = load ptr, ptr %16, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %192, i32 0, i32 24
  %194 = load ptr, ptr %193, align 8, !tbaa !220
  %195 = load i32, ptr %26, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !204
  %199 = getelementptr inbounds nuw %struct.AVProgram, ptr %198, i32 0, i32 5
  store ptr %199, ptr %18, align 8, !tbaa !214
  br label %204

200:                                              ; preds = %152
  br label %201

201:                                              ; preds = %200
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.36, ptr noundef @.str.26, i32 noundef 2921)
  call void @abort() #14
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %152, %191, %170, %155
  %205 = load i8, ptr %21, align 1, !tbaa !175
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 115
  br i1 %207, label %208, label %253

208:                                              ; preds = %204
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %209

209:                                              ; preds = %243, %208
  %210 = load i32, ptr %19, align 4, !tbaa !4
  %211 = load ptr, ptr %10, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !145
  %214 = icmp ult i32 %210, %213
  br i1 %214, label %215, label %246

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8, !tbaa !57
  %217 = load ptr, ptr %10, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !211
  %220 = load i32, ptr %19, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !212
  %224 = load ptr, ptr %23, align 8, !tbaa !15
  %225 = call i32 @check_stream_specifier(ptr noundef %216, ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %20, align 4, !tbaa !4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %215
  %228 = load ptr, ptr %10, align 8, !tbaa !57
  %229 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !211
  %231 = load i32, ptr %19, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !212
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 12
  store ptr %235, ptr %17, align 8, !tbaa !214
  br label %246

236:                                              ; preds = %215
  %237 = load i32, ptr %20, align 4, !tbaa !4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %240, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %19, align 4, !tbaa !4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %19, align 4, !tbaa !4
  br label %209, !llvm.loop !474

246:                                              ; preds = %227, %209
  %247 = load ptr, ptr %17, align 8, !tbaa !214
  %248 = icmp ne ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8, !tbaa !34
  %251 = load ptr, ptr %23, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 8, ptr noundef @.str.157, ptr noundef %251)
  store i32 -22, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %252, %204
  %254 = load i8, ptr %22, align 1, !tbaa !175
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 115
  br i1 %256, label %257, label %300

257:                                              ; preds = %253
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %258

258:                                              ; preds = %296, %257
  %259 = load i32, ptr %19, align 4, !tbaa !4
  %260 = load ptr, ptr %16, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4, !tbaa !145
  %263 = icmp ult i32 %259, %262
  br i1 %263, label %264, label %299

264:                                              ; preds = %258
  %265 = load ptr, ptr %16, align 8, !tbaa !57
  %266 = load ptr, ptr %16, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !211
  %269 = load i32, ptr %19, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !212
  %273 = load ptr, ptr %24, align 8, !tbaa !15
  %274 = call i32 @check_stream_specifier(ptr noundef %265, ptr noundef %272, ptr noundef %273)
  store i32 %274, ptr %20, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %264
  %277 = load ptr, ptr %16, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !211
  %280 = load i32, ptr %19, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !212
  %284 = getelementptr inbounds nuw %struct.AVStream, ptr %283, i32 0, i32 12
  store ptr %284, ptr %18, align 8, !tbaa !214
  %285 = load ptr, ptr %18, align 8, !tbaa !214
  %286 = load ptr, ptr %17, align 8, !tbaa !214
  %287 = load ptr, ptr %286, align 8, !tbaa !114
  %288 = call i32 @av_dict_copy(ptr noundef %285, ptr noundef %287, i32 noundef 16)
  br label %295

289:                                              ; preds = %264
  %290 = load i32, ptr %20, align 4, !tbaa !4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %293, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %276
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %19, align 4, !tbaa !4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %19, align 4, !tbaa !4
  br label %258, !llvm.loop !475

299:                                              ; preds = %258
  br label %305

300:                                              ; preds = %253
  %301 = load ptr, ptr %18, align 8, !tbaa !214
  %302 = load ptr, ptr %17, align 8, !tbaa !214
  %303 = load ptr, ptr %302, align 8, !tbaa !114
  %304 = call i32 @av_dict_copy(ptr noundef %301, ptr noundef %303, i32 noundef 16)
  br label %305

305:                                              ; preds = %300, %299
  store i32 0, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %306

306:                                              ; preds = %305, %292, %249, %239, %188, %167, %136, %115, %99, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %307 = load i32, ptr %8, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_chapters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !178
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw %struct.InputFile, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  store ptr %23, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !216
  %27 = load ptr, ptr %10, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !186
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !186
  %33 = add i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = call ptr @av_realloc_f(ptr noundef %26, i64 noundef %34, i64 noundef 8)
  store ptr %35, ptr %11, align 8, !tbaa !476
  %36 = load ptr, ptr %11, align 8, !tbaa !476
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %197

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8, !tbaa !476
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %191, %39
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !186
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  br label %194

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load ptr, ptr %10, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !216
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !217
  store ptr %57, ptr %14, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.OutputFile, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !43
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.OutputFile, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !43
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i64 [ 0, %62 ], [ %66, %63 ]
  store i64 %68, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %69 = load i64, ptr %16, align 8, !tbaa !32
  %70 = load ptr, ptr %6, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw %struct.InputFile, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !445
  %73 = sub nsw i64 %69, %72
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %74, align 4, !tbaa !303
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1000000, ptr %75, align 4, !tbaa !304
  %76 = load ptr, ptr %14, align 8, !tbaa !217
  %77 = getelementptr inbounds nuw %struct.AVChapter, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %18, align 4
  %79 = load i64, ptr %77, align 8
  %80 = call i64 @av_rescale_q(i64 noundef %73, i64 %78, i64 %79) #15
  store i64 %80, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %81 = load ptr, ptr %7, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.OutputFile, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %84 = icmp eq i64 %83, 9223372036854775807
  br i1 %84, label %85, label %86

85:                                               ; preds = %67
  br label %97

86:                                               ; preds = %67
  %87 = load ptr, ptr %7, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.OutputFile, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %90, align 4, !tbaa !303
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1000000, ptr %91, align 4, !tbaa !304
  %92 = load ptr, ptr %14, align 8, !tbaa !217
  %93 = getelementptr inbounds nuw %struct.AVChapter, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %20, align 4
  %95 = load i64, ptr %93, align 8
  %96 = call i64 @av_rescale_q(i64 noundef %89, i64 %94, i64 %95) #15
  br label %97

97:                                               ; preds = %86, %85
  %98 = phi i64 [ 9223372036854775807, %85 ], [ %96, %86 ]
  store i64 %98, ptr %19, align 8, !tbaa !32
  %99 = load ptr, ptr %14, align 8, !tbaa !217
  %100 = getelementptr inbounds nuw %struct.AVChapter, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !477
  %102 = load i64, ptr %17, align 8, !tbaa !32
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 4, ptr %12, align 4
  br label %188

105:                                              ; preds = %97
  %106 = load i64, ptr %19, align 8, !tbaa !32
  %107 = icmp ne i64 %106, 9223372036854775807
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8, !tbaa !217
  %110 = getelementptr inbounds nuw %struct.AVChapter, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !479
  %112 = load i64, ptr %19, align 8, !tbaa !32
  %113 = load i64, ptr %17, align 8, !tbaa !32
  %114 = add nsw i64 %112, %113
  %115 = icmp sgt i64 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store i32 2, ptr %12, align 4
  br label %188

117:                                              ; preds = %108, %105
  %118 = call noalias ptr @av_mallocz(i64 noundef 40)
  store ptr %118, ptr %15, align 8, !tbaa !217
  %119 = load ptr, ptr %15, align 8, !tbaa !217
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %188

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8, !tbaa !217
  %124 = getelementptr inbounds nuw %struct.AVChapter, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !480
  %126 = load ptr, ptr %15, align 8, !tbaa !217
  %127 = getelementptr inbounds nuw %struct.AVChapter, ptr %126, i32 0, i32 0
  store i64 %125, ptr %127, align 8, !tbaa !480
  %128 = load ptr, ptr %15, align 8, !tbaa !217
  %129 = getelementptr inbounds nuw %struct.AVChapter, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %14, align 8, !tbaa !217
  %131 = getelementptr inbounds nuw %struct.AVChapter, ptr %130, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %131, i64 8, i1 false), !tbaa.struct !305
  %132 = load ptr, ptr %14, align 8, !tbaa !217
  %133 = getelementptr inbounds nuw %struct.AVChapter, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !479
  %135 = load i64, ptr %17, align 8, !tbaa !32
  %136 = sub nsw i64 %134, %135
  %137 = icmp sgt i64 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  br label %145

139:                                              ; preds = %122
  %140 = load ptr, ptr %14, align 8, !tbaa !217
  %141 = getelementptr inbounds nuw %struct.AVChapter, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !479
  %143 = load i64, ptr %17, align 8, !tbaa !32
  %144 = sub nsw i64 %142, %143
  br label %145

145:                                              ; preds = %139, %138
  %146 = phi i64 [ 0, %138 ], [ %144, %139 ]
  %147 = load ptr, ptr %15, align 8, !tbaa !217
  %148 = getelementptr inbounds nuw %struct.AVChapter, ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8, !tbaa !479
  %149 = load i64, ptr %19, align 8, !tbaa !32
  %150 = load ptr, ptr %14, align 8, !tbaa !217
  %151 = getelementptr inbounds nuw %struct.AVChapter, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !477
  %153 = load i64, ptr %17, align 8, !tbaa !32
  %154 = sub nsw i64 %152, %153
  %155 = icmp sgt i64 %149, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %145
  %157 = load ptr, ptr %14, align 8, !tbaa !217
  %158 = getelementptr inbounds nuw %struct.AVChapter, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !477
  %160 = load i64, ptr %17, align 8, !tbaa !32
  %161 = sub nsw i64 %159, %160
  br label %164

162:                                              ; preds = %145
  %163 = load i64, ptr %19, align 8, !tbaa !32
  br label %164

164:                                              ; preds = %162, %156
  %165 = phi i64 [ %161, %156 ], [ %163, %162 ]
  %166 = load ptr, ptr %15, align 8, !tbaa !217
  %167 = getelementptr inbounds nuw %struct.AVChapter, ptr %166, i32 0, i32 3
  store i64 %165, ptr %167, align 8, !tbaa !477
  %168 = load i32, ptr %9, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load ptr, ptr %15, align 8, !tbaa !217
  %172 = getelementptr inbounds nuw %struct.AVChapter, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %14, align 8, !tbaa !217
  %174 = getelementptr inbounds nuw %struct.AVChapter, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !481
  %176 = call i32 @av_dict_copy(ptr noundef %172, ptr noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %170, %164
  %178 = load ptr, ptr %15, align 8, !tbaa !217
  %179 = load ptr, ptr %8, align 8, !tbaa !57
  %180 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !216
  %182 = load ptr, ptr %8, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8, !tbaa !186
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8, !tbaa !186
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %181, i64 %186
  store ptr %178, ptr %187, align 8, !tbaa !217
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %177, %121, %116, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %189 = load i32, ptr %12, align 4
  switch i32 %189, label %194 [
    i32 0, label %190
    i32 4, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %13, align 4, !tbaa !4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !4
  br label %43, !llvm.loop !482

194:                                              ; preds = %188, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %197 [
    i32 2, label %196
  ]

196:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %197

197:                                              ; preds = %196, %194, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %198 = load i32, ptr %5, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_meta_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !367
  store ptr %4, ptr %11, align 8, !tbaa !222
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = load i8, ptr %12, align 1, !tbaa !175
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i8, ptr %16, align 1, !tbaa !175
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  store i8 %17, ptr %18, align 1, !tbaa !175
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load i8, ptr %19, align 1, !tbaa !175
  %21 = sext i8 %20 to i32
  switch i32 %21, label %61 [
    i32 103, label %66
    i32 115, label %22
    i32 99, label %48
    i32 112, label %48
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !15
  %25 = load i8, ptr %24, align 1, !tbaa !175
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load i8, ptr %29, align 1, !tbaa !175
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 58
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !75
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 8, ptr noundef @.str.158, ptr noundef %35)
  store i32 -22, ptr %6, align 4
  br label %70

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = load i8, ptr %37, align 1, !tbaa !175
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi ptr [ %43, %41 ], [ @.str.61, %44 ]
  %47 = load ptr, ptr %11, align 8, !tbaa !222
  store ptr %46, ptr %47, align 8, !tbaa !15
  br label %66

48:                                               ; preds = %15, %15
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !15
  %51 = load i8, ptr %50, align 1, !tbaa !175
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 58
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !15
  %57 = call i64 @strtol(ptr noundef %56, ptr noundef null, i32 noundef 0) #12
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %10, align 8, !tbaa !367
  store i32 %58, ptr %59, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %54, %48
  br label %66

61:                                               ; preds = %15
  %62 = load ptr, ptr %7, align 8, !tbaa !75
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = load i8, ptr %63, align 1, !tbaa !175
  %65 = sext i8 %64 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 8, ptr noundef @.str.159, i32 noundef %65)
  store i32 -22, ptr %6, align 4
  br label %70

66:                                               ; preds = %60, %45, %15
  br label %69

67:                                               ; preds = %5
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  store i8 103, ptr %68, align 1, !tbaa !175
  br label %69

69:                                               ; preds = %67, %66
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %61, %33
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare i32 @check_stream_specifier(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @of_parse_group_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x %struct.AVOption], align 16
  %15 = alloca %struct.AVClass, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVBPrint, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.Muxer, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  store ptr %28, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.of_parse_group_token.opts, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #12
  %29 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 0
  store ptr @.str.166, ptr %29, align 8, !tbaa !483
  %30 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 1
  store ptr @av_default_item_name, ptr %30, align 8, !tbaa !485
  %31 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 2
  %32 = getelementptr inbounds [4 x %struct.AVOption], ptr %14, i64 0, i64 0
  store ptr %32, ptr %31, align 8, !tbaa !486
  %33 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 3
  store i32 3932772, ptr %33, align 8, !tbaa !487
  %34 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 4
  store i32 0, ptr %34, align 4, !tbaa !488
  %35 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 5
  store i32 0, ptr %35, align 8, !tbaa !489
  %36 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 6
  store i32 0, ptr %36, align 4, !tbaa !490
  %37 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !491
  %38 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 8
  store ptr null, ptr %38, align 8, !tbaa !492
  %39 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !493
  %40 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 10
  store ptr null, ptr %40, align 8, !tbaa !494
  %41 = getelementptr inbounds nuw %struct.AVClass, ptr %15, i32 0, i32 11
  store i32 0, ptr %41, align 8, !tbaa !495
  %42 = getelementptr i8, ptr %15, i64 76
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr %15, ptr %16, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = call i32 @av_dict_parse_string(ptr noundef %10, ptr noundef %43, ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 64)
  store i32 %44, ptr %18, align 4, !tbaa !4
  %45 = load i32, ptr %18, align 4, !tbaa !4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.169, ptr noundef %49)
  %50 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %277

51:                                               ; preds = %3
  %52 = load ptr, ptr %10, align 8, !tbaa !114
  %53 = call i32 @av_dict_copy(ptr noundef %11, ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8, !tbaa !114
  %55 = call ptr @av_dict_get(ptr noundef %54, ptr noundef @.str.170, ptr noundef null, i32 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !115
  %56 = load ptr, ptr %13, align 8, !tbaa !115
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %79

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #12
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.171)
  store i32 -22, ptr %18, align 4, !tbaa !4
  store i32 2, ptr %19, align 4
  br label %76

63:                                               ; preds = %58
  call void @av_bprint_init(ptr noundef %20, i32 noundef 0, i32 noundef 1)
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  %65 = load ptr, ptr %13, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = call i32 @of_map_group(ptr noundef %64, ptr noundef %11, ptr noundef %20, ptr noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !4
  %69 = load i32, ptr %18, align 4, !tbaa !4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 @av_bprint_finalize(ptr noundef %20, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %76

73:                                               ; preds = %63
  %74 = call i32 @av_bprint_finalize(ptr noundef %20, ptr noundef %12)
  %75 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %75, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %19, align 4
  br label %76

76:                                               ; preds = %71, %61, %73
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #12
  %77 = load i32, ptr %19, align 4
  switch i32 %77, label %277 [
    i32 0, label %78
    i32 2, label %274
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %51
  %80 = load ptr, ptr %11, align 8, !tbaa !114
  %81 = call ptr @av_dict_get(ptr noundef %80, ptr noundef @.str.162, ptr noundef null, i32 noundef 0)
  store ptr %81, ptr %13, align 8, !tbaa !115
  %82 = load ptr, ptr %13, align 8, !tbaa !115
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.172, ptr noundef %86)
  store i32 -22, ptr %18, align 4, !tbaa !4
  br label %274

87:                                               ; preds = %79
  %88 = getelementptr inbounds [4 x %struct.AVOption], ptr %14, i64 0, i64 0
  %89 = load ptr, ptr %13, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = call i32 @av_opt_eval_int(ptr noundef %16, ptr noundef %88, ptr noundef %91, ptr noundef %17)
  store i32 %92, ptr %18, align 4, !tbaa !4
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %17, align 4, !tbaa !4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 -22, ptr %18, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %98, %95, %87
  %100 = load i32, ptr %18, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !34
  %104 = load ptr, ptr %13, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.173, ptr noundef %106)
  br label %274

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8, !tbaa !57
  %109 = load i32, ptr %17, align 4, !tbaa !4
  %110 = call ptr @avformat_stream_group_create(ptr noundef %108, i32 noundef %109, ptr noundef %11)
  store ptr %110, ptr %9, align 8, !tbaa !497
  %111 = load ptr, ptr %9, align 8, !tbaa !497
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 -12, ptr %18, align 4, !tbaa !4
  br label %274

114:                                              ; preds = %107
  store ptr null, ptr %13, align 8, !tbaa !115
  br label %115

115:                                              ; preds = %157, %114
  %116 = load ptr, ptr %10, align 8, !tbaa !114
  %117 = load ptr, ptr %13, align 8, !tbaa !115
  %118 = call ptr @av_dict_get(ptr noundef %116, ptr noundef @.str.174, ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %13, align 8, !tbaa !115
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %158

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %121 = load ptr, ptr %13, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !119
  %124 = call i64 @strtoll(ptr noundef %123, ptr noundef %21, i32 noundef 0) #12
  store i64 %124, ptr %22, align 8, !tbaa !32
  %125 = load ptr, ptr %21, align 8, !tbaa !15
  %126 = load i8, ptr %125, align 1, !tbaa !175
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %22, align 8, !tbaa !32
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %22, align 8, !tbaa !32
  %134 = load ptr, ptr %8, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !145
  %137 = zext i32 %136 to i64
  %138 = icmp sge i64 %133, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132, %129, %120
  %140 = load ptr, ptr %5, align 8, !tbaa !34
  %141 = load i64, ptr %22, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef @.str.175, i64 noundef %141)
  store i32 -22, ptr %18, align 4, !tbaa !4
  store i32 2, ptr %19, align 4
  br label %155

142:                                              ; preds = %132
  %143 = load ptr, ptr %9, align 8, !tbaa !497
  %144 = load ptr, ptr %8, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !211
  %147 = load i64, ptr %22, align 8, !tbaa !32
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !212
  %150 = call i32 @avformat_stream_group_add_stream(ptr noundef %143, ptr noundef %149)
  store i32 %150, ptr %18, align 4, !tbaa !4
  %151 = load i32, ptr %18, align 4, !tbaa !4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i32 2, ptr %19, align 4
  br label %155

154:                                              ; preds = %142
  store i32 0, ptr %19, align 4
  br label %155

155:                                              ; preds = %153, %139, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %156 = load i32, ptr %19, align 4
  switch i32 %156, label %277 [
    i32 0, label %157
    i32 2, label %274
  ]

157:                                              ; preds = %155
  br label %115, !llvm.loop !499

158:                                              ; preds = %115
  br label %159

159:                                              ; preds = %227, %158
  %160 = load ptr, ptr %10, align 8, !tbaa !114
  %161 = load ptr, ptr %13, align 8, !tbaa !115
  %162 = call ptr @av_dict_get(ptr noundef %160, ptr noundef @.str.176, ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %13, align 8, !tbaa !115
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %228

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %165 = load ptr, ptr %13, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !119
  %168 = call i64 @strtoll(ptr noundef %167, ptr noundef %23, i32 noundef 0) #12
  store i64 %168, ptr %24, align 8, !tbaa !32
  %169 = load ptr, ptr %23, align 8, !tbaa !15
  %170 = load i8, ptr %169, align 1, !tbaa !175
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %164
  %174 = load i64, ptr %24, align 8, !tbaa !32
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %24, align 8, !tbaa !32
  %178 = load ptr, ptr %8, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8, !tbaa !500
  %181 = sub i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = icmp sge i64 %177, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %176, %173, %164
  %185 = load ptr, ptr %5, align 8, !tbaa !34
  %186 = load i64, ptr %24, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 16, ptr noundef @.str.177, i64 noundef %186)
  store i32 -22, ptr %18, align 4, !tbaa !4
  store i32 2, ptr %19, align 4
  br label %225

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %219, %187
  %189 = load i32, ptr %25, align 4, !tbaa !4
  %190 = load ptr, ptr %8, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !501
  %193 = load i64, ptr %24, align 8, !tbaa !32
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !497
  %196 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !502
  %198 = icmp ult i32 %189, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %188
  store i32 7, ptr %19, align 4
  br label %222

200:                                              ; preds = %188
  %201 = load ptr, ptr %9, align 8, !tbaa !497
  %202 = load ptr, ptr %8, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !501
  %205 = load i64, ptr %24, align 8, !tbaa !32
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !497
  %208 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !504
  %210 = load i32, ptr %25, align 4, !tbaa !4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !212
  %214 = call i32 @avformat_stream_group_add_stream(ptr noundef %201, ptr noundef %213)
  store i32 %214, ptr %18, align 4, !tbaa !4
  %215 = load i32, ptr %18, align 4, !tbaa !4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %200
  store i32 2, ptr %19, align 4
  br label %222

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %25, align 4, !tbaa !4
  %221 = add i32 %220, 1
  store i32 %221, ptr %25, align 4, !tbaa !4
  br label %188, !llvm.loop !505

222:                                              ; preds = %217, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %223 = load i32, ptr %19, align 4
  switch i32 %223, label %225 [
    i32 7, label %224
  ]

224:                                              ; preds = %222
  store i32 0, ptr %19, align 4
  br label %225

225:                                              ; preds = %184, %224, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %226 = load i32, ptr %19, align 4
  switch i32 %226, label %277 [
    i32 0, label %227
    i32 2, label %274
  ]

227:                                              ; preds = %225
  br label %159, !llvm.loop !506

228:                                              ; preds = %159
  %229 = load i32, ptr %17, align 4, !tbaa !4
  switch i32 %229, label %240 [
    i32 1, label %230
    i32 2, label %235
  ]

230:                                              ; preds = %228
  %231 = load ptr, ptr %5, align 8, !tbaa !34
  %232 = load ptr, ptr %9, align 8, !tbaa !497
  %233 = load ptr, ptr %7, align 8, !tbaa !15
  %234 = call i32 @of_parse_iamf_audio_element_layers(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %18, align 4, !tbaa !4
  br label %243

235:                                              ; preds = %228
  %236 = load ptr, ptr %5, align 8, !tbaa !34
  %237 = load ptr, ptr %9, align 8, !tbaa !497
  %238 = load ptr, ptr %7, align 8, !tbaa !15
  %239 = call i32 @of_parse_iamf_submixes(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %18, align 4, !tbaa !4
  br label %243

240:                                              ; preds = %228
  %241 = load ptr, ptr %5, align 8, !tbaa !34
  %242 = load i32, ptr %17, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %241, i32 noundef 8, ptr noundef @.str.178, i32 noundef %242)
  store i32 -22, ptr %18, align 4, !tbaa !4
  br label %243

243:                                              ; preds = %240, %235, %230
  %244 = load i32, ptr %18, align 4, !tbaa !4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %274

247:                                              ; preds = %243
  store ptr null, ptr %13, align 8, !tbaa !115
  %248 = call i32 @av_dict_set(ptr noundef %11, ptr noundef @.str.170, ptr noundef null, i32 noundef 0)
  %249 = call i32 @av_dict_set(ptr noundef %11, ptr noundef @.str.162, ptr noundef null, i32 noundef 0)
  br label %250

250:                                              ; preds = %267, %247
  %251 = load ptr, ptr %11, align 8, !tbaa !114
  %252 = load ptr, ptr %13, align 8, !tbaa !115
  %253 = call ptr @av_dict_iterate(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %13, align 8, !tbaa !115
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %273

255:                                              ; preds = %250
  %256 = load ptr, ptr %13, align 8, !tbaa !115
  %257 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !203
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.174) #13
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = load ptr, ptr %13, align 8, !tbaa !115
  %263 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !203
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.176) #13
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %261, %255
  br label %250, !llvm.loop !507

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8, !tbaa !34
  %270 = load ptr, ptr %13, align 8, !tbaa !115
  %271 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 8, ptr noundef @.str.179, ptr noundef %272)
  store i32 -22, ptr %18, align 4, !tbaa !4
  br label %274

273:                                              ; preds = %250
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %273, %225, %155, %76, %268, %246, %113, %102, %84
  %275 = load ptr, ptr %12, align 8, !tbaa !15
  call void @av_free(ptr noundef %275)
  call void @av_dict_free(ptr noundef %10)
  call void @av_dict_free(ptr noundef %11)
  %276 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %276, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %277

277:                                              ; preds = %274, %225, %155, %76, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %278 = load i32, ptr %4, align 4
  ret i32 %278
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @of_map_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !214
  store ptr %2, ptr %8, align 8, !tbaa !346
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = call i64 @strtol(ptr noundef %33, ptr noundef %14, i32 noundef 0) #12
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %4
  %40 = load i32, ptr %12, align 4, !tbaa !4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load ptr, ptr %14, align 8, !tbaa !15
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %39, %4
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef @.str.180, i32 noundef %48)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %537

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8, !tbaa !15
  %51 = load i8, ptr %50, align 1, !tbaa !175
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 61
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  br label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi ptr [ %56, %54 ], [ %58, %57 ]
  %61 = call i64 @strtol(ptr noundef %60, ptr noundef %14, i32 noundef 0) #12
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !15
  %64 = load i8, ptr %63, align 1, !tbaa !175
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %13, align 4, !tbaa !4
  %69 = load ptr, ptr @input_files, align 8, !tbaa !176
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !178
  %74 = getelementptr inbounds nuw %struct.InputFile, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !179
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !500
  %78 = icmp uge i32 %68, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %13, align 4, !tbaa !4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %67, %59
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = load i32, ptr %13, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.181, i32 noundef %84)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %537

85:                                               ; preds = %79
  %86 = load ptr, ptr @input_files, align 8, !tbaa !176
  %87 = load i32, ptr %12, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !178
  %91 = getelementptr inbounds nuw %struct.InputFile, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !179
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !501
  %95 = load i32, ptr %13, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !497
  store ptr %98, ptr %10, align 8, !tbaa !497
  %99 = load ptr, ptr %6, align 8, !tbaa !34
  %100 = load ptr, ptr %10, align 8, !tbaa !497
  %101 = load ptr, ptr %8, align 8, !tbaa !346
  %102 = call i32 @of_serialize_options(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !4
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %85
  %106 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %537

107:                                              ; preds = %85
  %108 = load ptr, ptr %7, align 8, !tbaa !214
  %109 = load ptr, ptr %8, align 8, !tbaa !346
  %110 = getelementptr inbounds nuw %struct.AVBPrint, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !349
  %112 = call i32 @av_dict_parse_string(ptr noundef %108, ptr noundef %111, ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 0)
  store i32 %112, ptr %11, align 4, !tbaa !4
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = load ptr, ptr %14, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.182, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %107
  %119 = load ptr, ptr %7, align 8, !tbaa !214
  %120 = load ptr, ptr %10, align 8, !tbaa !497
  %121 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !508
  %123 = zext i32 %122 to i64
  %124 = call i32 @av_dict_set_int(ptr noundef %119, ptr noundef @.str.162, i64 noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %8, align 8, !tbaa !346
  call void @av_bprint_clear(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !497
  %127 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !508
  switch i32 %128, label %531 [
    i32 1, label %129
    i32 2, label %301
  ]

129:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %130 = load ptr, ptr %10, align 8, !tbaa !497
  %131 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !175
  store ptr %132, ptr %16, align 8, !tbaa !509
  %133 = load ptr, ptr %16, align 8, !tbaa !509
  %134 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !511
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %197

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %138 = load ptr, ptr %16, align 8, !tbaa !509
  %139 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !511
  store ptr %140, ptr %17, align 8, !tbaa !515
  %141 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %141, ptr noundef @.str.183)
  br label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !34
  %144 = load ptr, ptr %16, align 8, !tbaa !509
  %145 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !511
  %147 = load ptr, ptr %8, align 8, !tbaa !346
  %148 = call i32 @of_serialize_options(ptr noundef %143, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %11, align 4, !tbaa !4
  %149 = load i32, ptr %11, align 4, !tbaa !4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %194

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4, !tbaa !4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %17, align 8, !tbaa !515
  %160 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !516
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %164, ptr noundef @.str.168)
  br label %165

165:                                              ; preds = %163, %158, %155
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %186, %166
  %168 = load i32, ptr %18, align 4, !tbaa !4
  %169 = load ptr, ptr %17, align 8, !tbaa !515
  %170 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !516
  %172 = icmp ult i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 7, ptr %15, align 4
  br label %189

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8, !tbaa !34
  %176 = load ptr, ptr %17, align 8, !tbaa !515
  %177 = load i32, ptr %18, align 4, !tbaa !4
  %178 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !346
  %180 = call i32 @of_serialize_options(ptr noundef %175, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %11, align 4, !tbaa !4
  %181 = load i32, ptr %11, align 4, !tbaa !4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %189

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4, !tbaa !4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %18, align 4, !tbaa !4
  br label %167, !llvm.loop !518

189:                                              ; preds = %183, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %190 = load i32, ptr %15, align 4
  switch i32 %190, label %194 [
    i32 7, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %15, align 4
  br label %194

194:                                              ; preds = %193, %189, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %195 = load i32, ptr %15, align 4
  switch i32 %195, label %299 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %129
  %198 = load ptr, ptr %16, align 8, !tbaa !509
  %199 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !519
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %262

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %203 = load ptr, ptr %16, align 8, !tbaa !509
  %204 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !519
  store ptr %205, ptr %19, align 8, !tbaa !515
  %206 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %206, ptr noundef @.str.184)
  br label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !34
  %209 = load ptr, ptr %16, align 8, !tbaa !509
  %210 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !519
  %212 = load ptr, ptr %8, align 8, !tbaa !346
  %213 = call i32 @of_serialize_options(ptr noundef %208, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %11, align 4, !tbaa !4
  %214 = load i32, ptr %11, align 4, !tbaa !4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %217, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %259

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %11, align 4, !tbaa !4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8, !tbaa !515
  %225 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !516
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %229, ptr noundef @.str.168)
  br label %230

230:                                              ; preds = %228, %223, %220
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %251, %231
  %233 = load i32, ptr %20, align 4, !tbaa !4
  %234 = load ptr, ptr %19, align 8, !tbaa !515
  %235 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !516
  %237 = icmp ult i32 %233, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  store i32 14, ptr %15, align 4
  br label %254

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8, !tbaa !34
  %241 = load ptr, ptr %19, align 8, !tbaa !515
  %242 = load i32, ptr %20, align 4, !tbaa !4
  %243 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %8, align 8, !tbaa !346
  %245 = call i32 @of_serialize_options(ptr noundef %240, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %11, align 4, !tbaa !4
  %246 = load i32, ptr %11, align 4, !tbaa !4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %249, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %254

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %20, align 4, !tbaa !4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4, !tbaa !4
  br label %232, !llvm.loop !520

254:                                              ; preds = %248, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %255 = load i32, ptr %15, align 4
  switch i32 %255, label %259 [
    i32 14, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %258, %254, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %260 = load i32, ptr %15, align 4
  switch i32 %260, label %299 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %197
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %264

264:                                              ; preds = %291, %263
  %265 = load i32, ptr %21, align 4, !tbaa !4
  %266 = load ptr, ptr %16, align 8, !tbaa !509
  %267 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !521
  %269 = icmp ult i32 %265, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  store i32 19, ptr %15, align 4
  br label %294

271:                                              ; preds = %264
  %272 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %272, ptr noundef @.str.185)
  br label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %6, align 8, !tbaa !34
  %275 = load ptr, ptr %16, align 8, !tbaa !509
  %276 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !522
  %278 = load i32, ptr %21, align 4, !tbaa !4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !523
  %282 = load ptr, ptr %8, align 8, !tbaa !346
  %283 = call i32 @of_serialize_options(ptr noundef %274, ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %11, align 4, !tbaa !4
  %284 = load i32, ptr %11, align 4, !tbaa !4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %273
  %287 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

288:                                              ; preds = %273
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %21, align 4, !tbaa !4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %21, align 4, !tbaa !4
  br label %264, !llvm.loop !525

294:                                              ; preds = %286, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %295 = load i32, ptr %15, align 4
  switch i32 %295, label %299 [
    i32 19, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 2, ptr %15, align 4
  br label %299

299:                                              ; preds = %298, %294, %259, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %300 = load i32, ptr %15, align 4
  switch i32 %300, label %537 [
    i32 2, label %536
  ]

301:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %302 = load ptr, ptr %10, align 8, !tbaa !497
  %303 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8, !tbaa !175
  store ptr %304, ptr %22, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %305

305:                                              ; preds = %523, %301
  %306 = load i32, ptr %23, align 4, !tbaa !4
  %307 = load ptr, ptr %22, align 8, !tbaa !526
  %308 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !528
  %310 = icmp ult i32 %306, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %305
  store i32 24, ptr %15, align 4
  br label %526

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %313 = load ptr, ptr %22, align 8, !tbaa !526
  %314 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !531
  %316 = load i32, ptr %23, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !532
  store ptr %319, ptr %24, align 8, !tbaa !532
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %320 = load ptr, ptr %24, align 8, !tbaa !532
  %321 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !534
  store ptr %322, ptr %25, align 8, !tbaa !515
  %323 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %323, ptr noundef @.str.186)
  br label %324

324:                                              ; preds = %312
  %325 = load ptr, ptr %6, align 8, !tbaa !34
  %326 = load ptr, ptr %22, align 8, !tbaa !526
  %327 = getelementptr inbounds nuw %struct.AVIAMFMixPresentation, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !531
  %329 = load i32, ptr %23, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !532
  %333 = load ptr, ptr %8, align 8, !tbaa !346
  %334 = call i32 @of_serialize_options(ptr noundef %325, ptr noundef %332, ptr noundef %333)
  store i32 %334, ptr %11, align 4, !tbaa !4
  %335 = load i32, ptr %11, align 4, !tbaa !4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %324
  %338 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %338, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %520

339:                                              ; preds = %324
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %11, align 4, !tbaa !4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load ptr, ptr %25, align 8, !tbaa !515
  %346 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8, !tbaa !516
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %350, ptr noundef @.str.168)
  br label %351

351:                                              ; preds = %349, %344, %341
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %353

353:                                              ; preds = %372, %352
  %354 = load i32, ptr %26, align 4, !tbaa !4
  %355 = load ptr, ptr %25, align 8, !tbaa !515
  %356 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 8, !tbaa !516
  %358 = icmp ult i32 %354, %357
  br i1 %358, label %360, label %359

359:                                              ; preds = %353
  store i32 31, ptr %15, align 4
  br label %375

360:                                              ; preds = %353
  %361 = load ptr, ptr %6, align 8, !tbaa !34
  %362 = load ptr, ptr %25, align 8, !tbaa !515
  %363 = load i32, ptr %26, align 4, !tbaa !4
  %364 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %362, i32 noundef %363)
  %365 = load ptr, ptr %8, align 8, !tbaa !346
  %366 = call i32 @of_serialize_options(ptr noundef %361, ptr noundef %364, ptr noundef %365)
  store i32 %366, ptr %11, align 4, !tbaa !4
  %367 = load i32, ptr %11, align 4, !tbaa !4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %360
  %370 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %370, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %375

371:                                              ; preds = %360
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %26, align 4, !tbaa !4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %26, align 4, !tbaa !4
  br label %353, !llvm.loop !538

375:                                              ; preds = %369, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %376 = load i32, ptr %15, align 4
  switch i32 %376, label %520 [
    i32 31, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %380

380:                                              ; preds = %478, %379
  %381 = load i32, ptr %27, align 4, !tbaa !4
  %382 = load ptr, ptr %24, align 8, !tbaa !532
  %383 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8, !tbaa !539
  %385 = icmp ult i32 %381, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %380
  store i32 34, ptr %15, align 4
  br label %481

387:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %388 = load ptr, ptr %24, align 8, !tbaa !532
  %389 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !540
  %391 = load i32, ptr %27, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !541
  store ptr %394, ptr %28, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %395 = load ptr, ptr %28, align 8, !tbaa !541
  %396 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !543
  store ptr %397, ptr %29, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %398 = load ptr, ptr %6, align 8, !tbaa !34
  %399 = load ptr, ptr %28, align 8, !tbaa !541
  %400 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 8, !tbaa !545
  %402 = zext i32 %401 to i64
  %403 = call i64 @get_stream_group_index_from_id(ptr noundef %398, i64 noundef %402)
  store i64 %403, ptr %30, align 8, !tbaa !32
  %404 = load i64, ptr %30, align 8, !tbaa !32
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %387
  %407 = load ptr, ptr %6, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %407, i32 noundef 16, ptr noundef @.str.187)
  %408 = load i64, ptr %30, align 8, !tbaa !32
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %475

410:                                              ; preds = %387
  %411 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %411, ptr noundef @.str.188)
  br label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr %6, align 8, !tbaa !34
  %414 = load ptr, ptr %24, align 8, !tbaa !532
  %415 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !540
  %417 = load i32, ptr %27, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !541
  %421 = load ptr, ptr %8, align 8, !tbaa !346
  %422 = call i32 @of_serialize_options(ptr noundef %413, ptr noundef %420, ptr noundef %421)
  store i32 %422, ptr %11, align 4, !tbaa !4
  %423 = load i32, ptr %11, align 4, !tbaa !4
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %412
  %426 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %426, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %475

427:                                              ; preds = %412
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %11, align 4, !tbaa !4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load ptr, ptr %29, align 8, !tbaa !515
  %434 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8, !tbaa !516
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %438, ptr noundef @.str.168)
  br label %439

439:                                              ; preds = %437, %432, %429
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %441

441:                                              ; preds = %460, %440
  %442 = load i32, ptr %31, align 4, !tbaa !4
  %443 = load ptr, ptr %29, align 8, !tbaa !515
  %444 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 8, !tbaa !516
  %446 = icmp ult i32 %442, %445
  br i1 %446, label %448, label %447

447:                                              ; preds = %441
  store i32 41, ptr %15, align 4
  br label %463

448:                                              ; preds = %441
  %449 = load ptr, ptr %6, align 8, !tbaa !34
  %450 = load ptr, ptr %29, align 8, !tbaa !515
  %451 = load i32, ptr %31, align 4, !tbaa !4
  %452 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %450, i32 noundef %451)
  %453 = load ptr, ptr %8, align 8, !tbaa !346
  %454 = call i32 @of_serialize_options(ptr noundef %449, ptr noundef %452, ptr noundef %453)
  store i32 %454, ptr %11, align 4, !tbaa !4
  %455 = load i32, ptr %11, align 4, !tbaa !4
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %448
  %458 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %458, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %463

459:                                              ; preds = %448
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %31, align 4, !tbaa !4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %31, align 4, !tbaa !4
  br label %441, !llvm.loop !546

463:                                              ; preds = %457, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %464 = load i32, ptr %15, align 4
  switch i32 %464, label %475 [
    i32 41, label %465
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %11, align 4, !tbaa !4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %471, ptr noundef @.str.168)
  br label %472

472:                                              ; preds = %470, %467
  %473 = load ptr, ptr %8, align 8, !tbaa !346
  %474 = load i64, ptr %30, align 8, !tbaa !32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %473, ptr noundef @.str.189, i64 noundef %474)
  store i32 0, ptr %15, align 4
  br label %475

475:                                              ; preds = %472, %463, %425, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %476 = load i32, ptr %15, align 4
  switch i32 %476, label %481 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %27, align 4, !tbaa !4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %27, align 4, !tbaa !4
  br label %380, !llvm.loop !547

481:                                              ; preds = %475, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %482 = load i32, ptr %15, align 4
  switch i32 %482, label %520 [
    i32 34, label %483
  ]

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %485

485:                                              ; preds = %512, %484
  %486 = load i32, ptr %32, align 4, !tbaa !4
  %487 = load ptr, ptr %24, align 8, !tbaa !532
  %488 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %487, i32 0, i32 4
  %489 = load i32, ptr %488, align 8, !tbaa !548
  %490 = icmp ult i32 %486, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %485
  store i32 46, ptr %15, align 4
  br label %515

492:                                              ; preds = %485
  %493 = load ptr, ptr %8, align 8, !tbaa !346
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %493, ptr noundef @.str.190)
  br label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %6, align 8, !tbaa !34
  %496 = load ptr, ptr %24, align 8, !tbaa !532
  %497 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !549
  %499 = load i32, ptr %32, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !550
  %503 = load ptr, ptr %8, align 8, !tbaa !346
  %504 = call i32 @of_serialize_options(ptr noundef %495, ptr noundef %502, ptr noundef %503)
  store i32 %504, ptr %11, align 4, !tbaa !4
  %505 = load i32, ptr %11, align 4, !tbaa !4
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %494
  %508 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %508, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %515

509:                                              ; preds = %494
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %32, align 4, !tbaa !4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %32, align 4, !tbaa !4
  br label %485, !llvm.loop !552

515:                                              ; preds = %507, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %516 = load i32, ptr %15, align 4
  switch i32 %516, label %520 [
    i32 46, label %517
  ]

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  store i32 0, ptr %15, align 4
  br label %520

520:                                              ; preds = %519, %515, %481, %375, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %521 = load i32, ptr %15, align 4
  switch i32 %521, label %526 [
    i32 0, label %522
  ]

522:                                              ; preds = %520
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %23, align 4, !tbaa !4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %23, align 4, !tbaa !4
  br label %305, !llvm.loop !553

526:                                              ; preds = %520, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %527 = load i32, ptr %15, align 4
  switch i32 %527, label %529 [
    i32 24, label %528
  ]

528:                                              ; preds = %526
  store i32 2, ptr %15, align 4
  br label %529

529:                                              ; preds = %528, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %530 = load i32, ptr %15, align 4
  switch i32 %530, label %537 [
    i32 2, label %536
  ]

531:                                              ; preds = %118
  %532 = load ptr, ptr %6, align 8, !tbaa !34
  %533 = load ptr, ptr %10, align 8, !tbaa !497
  %534 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 8, !tbaa !508
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %532, i32 noundef 16, ptr noundef @.str.191, i32 noundef %535)
  store i32 -22, ptr %11, align 4, !tbaa !4
  br label %536

536:                                              ; preds = %531, %529, %299
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %537

537:                                              ; preds = %536, %529, %299, %105, %82, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %538 = load i32, ptr %5, align 4
  ret i32 %538
}

declare i32 @av_opt_eval_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @avformat_stream_group_create(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @avformat_stream_group_add_stream(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @of_parse_iamf_audio_element_layers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !497
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !497
  %21 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  store ptr %22, ptr %8, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  %23 = call ptr @av_iamf_param_definition_alloc(i32 noundef 1, i32 noundef 1, ptr noundef null)
  %24 = load ptr, ptr %8, align 8, !tbaa !509
  %25 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !511
  %26 = call ptr @av_iamf_param_definition_alloc(i32 noundef 2, i32 noundef 1, ptr noundef null)
  %27 = load ptr, ptr %8, align 8, !tbaa !509
  %28 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !519
  %29 = load ptr, ptr %8, align 8, !tbaa !509
  %30 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !511
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8, !tbaa !509
  %35 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !519
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

39:                                               ; preds = %33
  %40 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.160, ptr noundef %7)
  store ptr %40, ptr %10, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %136, %39
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %137

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = call i64 @strspn(ptr noundef %48, ptr noundef @.str.161) #13
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = call i32 @av_strstart(ptr noundef %53, ptr noundef @.str.196, ptr noundef %10)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = call i32 @av_strstart(ptr noundef %58, ptr noundef @.str.197, ptr noundef %10)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !15
  %64 = call i32 @av_strstart(ptr noundef %63, ptr noundef @.str.198, ptr noundef %10)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %61
  br label %69

69:                                               ; preds = %68, %56
  call void @av_dict_free(ptr noundef %9)
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = call i32 @av_dict_parse_string(ptr noundef %9, ptr noundef %70, ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 0)
  store i32 %71, ptr %11, align 4, !tbaa !4
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.199, ptr noundef %76)
  store i32 4, ptr %12, align 4
  br label %134

77:                                               ; preds = %69
  %78 = load i32, ptr %16, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %81 = load ptr, ptr %8, align 8, !tbaa !509
  %82 = call ptr @av_iamf_audio_element_add_layer(ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !523
  %83 = load ptr, ptr %17, align 8, !tbaa !523
  %84 = icmp ne ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !34
  %87 = load ptr, ptr %6, align 8, !tbaa !497
  %88 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !554
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.200, i32 noundef %89)
  store i32 -12, ptr %11, align 4, !tbaa !4
  store i32 4, ptr %12, align 4
  br label %93

90:                                               ; preds = %80
  %91 = load ptr, ptr %17, align 8, !tbaa !523
  %92 = call i32 @av_opt_set_dict(ptr noundef %91, ptr noundef %9)
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %85, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %134 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %122

96:                                               ; preds = %77
  %97 = load i32, ptr %14, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %103 = load i32, ptr %14, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !509
  %107 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !511
  br label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8, !tbaa !509
  %111 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !519
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %108, %105 ], [ %112, %109 ]
  store ptr %114, ptr %18, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %115 = load ptr, ptr %18, align 8, !tbaa !515
  %116 = call ptr @av_iamf_param_definition_get_subblock(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %19, align 8, !tbaa !75
  %117 = load ptr, ptr %18, align 8, !tbaa !515
  %118 = call i32 @av_opt_set_dict(ptr noundef %117, ptr noundef %9)
  %119 = load ptr, ptr %19, align 8, !tbaa !75
  %120 = call i32 @av_opt_set_dict(ptr noundef %119, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %121

121:                                              ; preds = %113, %99
  br label %122

122:                                              ; preds = %121, %95
  store ptr null, ptr %13, align 8, !tbaa !115
  %123 = load ptr, ptr %9, align 8, !tbaa !114
  %124 = load ptr, ptr %13, align 8, !tbaa !115
  %125 = call ptr @av_dict_iterate(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %13, align 8, !tbaa !115
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !34
  %129 = load ptr, ptr %13, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 8, ptr noundef @.str.201, ptr noundef %131)
  store i32 -22, ptr %11, align 4, !tbaa !4
  store i32 4, ptr %12, align 4
  br label %134

132:                                              ; preds = %122
  %133 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.160, ptr noundef %7)
  store ptr %133, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %127, %74, %132, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %150 [
    i32 0, label %136
    i32 4, label %138
  ]

136:                                              ; preds = %134
  br label %41, !llvm.loop !555

137:                                              ; preds = %41
  br label %138

138:                                              ; preds = %137, %134
  call void @av_dict_free(ptr noundef %9)
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !tbaa !509
  %143 = getelementptr inbounds nuw %struct.AVIAMFAudioElement, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !521
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.202)
  store i32 -22, ptr %11, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %146, %141, %138
  %149 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %148, %134, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @of_parse_iamf_submixes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !497
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.Muxer, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !497
  %29 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  store ptr %30, ptr %9, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  %31 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.160, ptr noundef %7)
  store ptr %31, ptr %11, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %238, %3
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %239

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !532
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = call i64 @strspn(ptr noundef %39, ptr noundef @.str.161) #13
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %7, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = call i32 @av_strstart(ptr noundef %44, ptr noundef @.str.203, ptr noundef %11)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !34
  %49 = load ptr, ptr %11, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.204, ptr noundef %49)
  store i32 4, ptr %23, align 4
  br label %236

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  %52 = call noalias ptr @av_strdup(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !15
  %53 = load ptr, ptr %12, align 8, !tbaa !15
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 4, ptr %23, align 4
  br label %236

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !526
  %58 = call ptr @av_iamf_mix_presentation_add_submix(ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !532
  %59 = load ptr, ptr %14, align 8, !tbaa !532
  %60 = icmp ne ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = load ptr, ptr %6, align 8, !tbaa !497
  %64 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !554
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.205, i32 noundef %65)
  store i32 -12, ptr %13, align 4, !tbaa !4
  store i32 4, ptr %23, align 4
  br label %236

66:                                               ; preds = %56
  %67 = call ptr @av_iamf_param_definition_alloc(i32 noundef 0, i32 noundef 0, ptr noundef null)
  %68 = load ptr, ptr %14, align 8, !tbaa !532
  %69 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !534
  %70 = load ptr, ptr %14, align 8, !tbaa !532
  %71 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !534
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 -12, ptr %13, align 4, !tbaa !4
  store i32 4, ptr %23, align 4
  br label %236

75:                                               ; preds = %66
  store ptr null, ptr %16, align 8, !tbaa !15
  %76 = load ptr, ptr %12, align 8, !tbaa !15
  %77 = call ptr @av_strtok(ptr noundef %76, ptr noundef @.str.206, ptr noundef %16)
  store ptr %77, ptr %15, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %225, %75
  %79 = load ptr, ptr %15, align 8, !tbaa !15
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %226

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !15
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8, !tbaa !15
  %86 = call i64 @strspn(ptr noundef %85, ptr noundef @.str.161) #13
  %87 = load ptr, ptr %16, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %16, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %15, align 8, !tbaa !15
  %91 = call i32 @av_strstart(ptr noundef %90, ptr noundef @.str.207, ptr noundef %15)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %15, align 8, !tbaa !15
  %96 = call i32 @av_strstart(ptr noundef %95, ptr noundef @.str.208, ptr noundef %15)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %98, %94
  br label %100

100:                                              ; preds = %99, %93
  call void @av_dict_free(ptr noundef %10)
  %101 = load ptr, ptr %15, align 8, !tbaa !15
  %102 = call i32 @av_dict_parse_string(ptr noundef %10, ptr noundef %101, ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef 0)
  store i32 %102, ptr %13, align 4, !tbaa !4
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !34
  %107 = load ptr, ptr %15, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.209, ptr noundef %107)
  store i32 4, ptr %23, align 4
  br label %223

108:                                              ; preds = %100
  %109 = load i32, ptr %18, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %186

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 -1, ptr %22, align 8, !tbaa !32
  %112 = load ptr, ptr %10, align 8, !tbaa !114
  %113 = call ptr @av_dict_get(ptr noundef %112, ptr noundef @.str.176, ptr noundef null, i32 noundef 0)
  store ptr %113, ptr %17, align 8, !tbaa !115
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !119
  %119 = call i64 @strtoll(ptr noundef %118, ptr noundef %21, i32 noundef 0) #12
  store i64 %119, ptr %22, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %115, %111
  %121 = load ptr, ptr %21, align 8, !tbaa !15
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  %124 = load ptr, ptr %21, align 8, !tbaa !15
  %125 = load i8, ptr %124, align 1, !tbaa !175
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %149, label %128

128:                                              ; preds = %123
  %129 = load i64, ptr %22, align 8, !tbaa !32
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %22, align 8, !tbaa !32
  %133 = load ptr, ptr %8, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !500
  %136 = sub i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = icmp sge i64 %132, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !501
  %143 = load i64, ptr %22, align 8, !tbaa !32
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !497
  %146 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !508
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %139, %131, %128, %123, %120
  %150 = load ptr, ptr %5, align 8, !tbaa !34
  %151 = load ptr, ptr %15, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.210, ptr noundef %151)
  store i32 -22, ptr %13, align 4, !tbaa !4
  store i32 4, ptr %23, align 4
  br label %183

152:                                              ; preds = %139
  %153 = load ptr, ptr %14, align 8, !tbaa !532
  %154 = call ptr @av_iamf_submix_add_element(ptr noundef %153)
  store ptr %154, ptr %20, align 8, !tbaa !541
  %155 = load ptr, ptr %20, align 8, !tbaa !541
  %156 = icmp ne ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.211)
  store i32 -12, ptr %13, align 4, !tbaa !4
  store i32 4, ptr %23, align 4
  br label %183

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !501
  %163 = load i64, ptr %22, align 8, !tbaa !32
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !497
  %166 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !556
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %20, align 8, !tbaa !541
  %170 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8, !tbaa !545
  %171 = call ptr @av_iamf_param_definition_alloc(i32 noundef 0, i32 noundef 0, ptr noundef null)
  %172 = load ptr, ptr %20, align 8, !tbaa !541
  %173 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !543
  %174 = load ptr, ptr %20, align 8, !tbaa !541
  %175 = getelementptr inbounds nuw %struct.AVIAMFSubmixElement, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !543
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %159
  store i32 -12, ptr %13, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %178, %159
  %180 = call i32 @av_dict_set(ptr noundef %10, ptr noundef @.str.176, ptr noundef null, i32 noundef 0)
  %181 = load ptr, ptr %20, align 8, !tbaa !541
  %182 = call i32 @av_opt_set_dict2(ptr noundef %181, ptr noundef %10, i32 noundef 1)
  store i32 0, ptr %23, align 4
  br label %183

183:                                              ; preds = %157, %149, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %184 = load i32, ptr %23, align 4
  switch i32 %184, label %223 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %206

186:                                              ; preds = %108
  %187 = load i32, ptr %19, align 4, !tbaa !4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %190 = load ptr, ptr %14, align 8, !tbaa !532
  %191 = call ptr @av_iamf_submix_add_layout(ptr noundef %190)
  store ptr %191, ptr %24, align 8, !tbaa !550
  %192 = load ptr, ptr %24, align 8, !tbaa !550
  %193 = icmp ne ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %195, i32 noundef 16, ptr noundef @.str.212)
  store i32 -12, ptr %13, align 4, !tbaa !4
  store i32 4, ptr %23, align 4
  br label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %24, align 8, !tbaa !550
  %198 = call i32 @av_opt_set_dict(ptr noundef %197, ptr noundef %10)
  store i32 0, ptr %23, align 4
  br label %199

199:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %200 = load i32, ptr %23, align 4
  switch i32 %200, label %223 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %205

202:                                              ; preds = %186
  %203 = load ptr, ptr %14, align 8, !tbaa !532
  %204 = call i32 @av_opt_set_dict2(ptr noundef %203, ptr noundef %10, i32 noundef 1)
  br label %205

205:                                              ; preds = %202, %201
  br label %206

206:                                              ; preds = %205, %185
  %207 = load i32, ptr %13, align 4, !tbaa !4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 4, ptr %23, align 4
  br label %223

210:                                              ; preds = %206
  store ptr null, ptr %17, align 8, !tbaa !115
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %10, align 8, !tbaa !114
  %213 = load ptr, ptr %17, align 8, !tbaa !115
  %214 = call ptr @av_dict_iterate(ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %17, align 8, !tbaa !115
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !34
  %218 = load ptr, ptr %17, align 8, !tbaa !115
  %219 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 8, ptr noundef @.str.213, ptr noundef %220)
  store i32 -22, ptr %13, align 4, !tbaa !4
  store i32 4, ptr %23, align 4
  br label %223

221:                                              ; preds = %211
  %222 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.206, ptr noundef %16)
  store ptr %222, ptr %15, align 8, !tbaa !15
  store i32 0, ptr %23, align 4
  br label %223

223:                                              ; preds = %216, %209, %105, %221, %199, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %224 = load i32, ptr %23, align 4
  switch i32 %224, label %236 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %78, !llvm.loop !557

226:                                              ; preds = %78
  call void @av_freep(ptr noundef %12)
  %227 = load ptr, ptr %14, align 8, !tbaa !532
  %228 = getelementptr inbounds nuw %struct.AVIAMFSubmix, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !539
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !34
  %233 = load ptr, ptr %11, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.214, ptr noundef %233)
  store i32 -22, ptr %13, align 4, !tbaa !4
  br label %234

234:                                              ; preds = %231, %226
  %235 = call ptr @av_strtok(ptr noundef null, ptr noundef @.str.160, ptr noundef %7)
  store ptr %235, ptr %11, align 8, !tbaa !15
  store i32 0, ptr %23, align 4
  br label %236

236:                                              ; preds = %74, %61, %55, %47, %234, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %237 = load i32, ptr %23, align 4
  switch i32 %237, label %243 [
    i32 0, label %238
    i32 4, label %240
  ]

238:                                              ; preds = %236
  br label %32, !llvm.loop !558

239:                                              ; preds = %32
  br label %240

240:                                              ; preds = %239, %236
  call void @av_dict_free(ptr noundef %10)
  %241 = load ptr, ptr %12, align 8, !tbaa !15
  call void @av_free(ptr noundef %241)
  %242 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %242, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %243

243:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @of_serialize_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call i32 @av_opt_serialize(ptr noundef %11, i32 noundef 0, i32 noundef 5, ptr noundef %8, i8 noundef signext 61, i8 noundef signext 58)
  store i32 %12, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.192)
  %17 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !346
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %19, ptr noundef @.str.193, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = call i64 @strlen(ptr noundef %21) #13
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  call void @av_free(ptr noundef %24)
  %25 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @av_iamf_param_definition_get_subblock(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !515
  store i32 %1, ptr %4, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !515
  %8 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !516
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.194, ptr noundef @.str.195, i32 noundef 262)
  call void @abort() #14
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !515
  %15 = load ptr, ptr %3, align 8, !tbaa !515
  %16 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !559
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8, !tbaa !515
  %22 = getelementptr inbounds nuw %struct.AVIAMFParamDefinition, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !560
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i64 @get_stream_group_index_from_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Muxer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %43, %2
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !500
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %46

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !501
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !497
  %27 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !556
  %29 = load i64, ptr %5, align 8, !tbaa !32
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !501
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !497
  %39 = getelementptr inbounds nuw %struct.AVStreamGroup, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !554
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %12, !llvm.loop !561

46:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %49 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  store i64 -22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

declare i32 @av_opt_serialize(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #2

declare ptr @av_iamf_param_definition_alloc(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @av_iamf_audio_element_add_layer(ptr noundef) #2

declare ptr @av_iamf_mix_presentation_add_submix(ptr noundef) #2

declare ptr @av_iamf_submix_add_element(ptr noundef) #2

declare ptr @av_iamf_submix_add_layout(ptr noundef) #2

declare ptr @av_new_program(ptr noundef, i32 noundef) #2

declare void @av_program_add_stream_index(ptr noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_forced_key_frames(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !562
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %25, ptr %10, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %39, %4
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load i8, ptr %27, align 1, !tbaa !175
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load i8, ptr %31, align 1, !tbaa !175
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !15
  br label %26, !llvm.loop !564

42:                                               ; preds = %26
  %43 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %43, ptr %14, align 4, !tbaa !4
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = call ptr @av_malloc_array(i64 noundef %45, i64 noundef 8)
  store ptr %46, ptr %17, align 8, !tbaa !459
  %47 = load ptr, ptr %17, align 8, !tbaa !459
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %192

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %51, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %169, %50
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = load i32, ptr %11, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %172

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %57 = load ptr, ptr %10, align 8, !tbaa !15
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 44) #13
  store ptr %58, ptr %19, align 8, !tbaa !15
  %59 = load ptr, ptr %19, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %19, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %62, align 1, !tbaa !175
  br label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  %66 = call ptr @strstr(ptr noundef %65, ptr noundef @.str.231) #13
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %149

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.Muxer, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !216
  store ptr %74, ptr %20, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.Muxer, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8, !tbaa !186
  store i32 %79, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %80 = load i32, ptr %21, align 4, !tbaa !4
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = sub nsw i32 2147483647, %81
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i32 -34, ptr %13, align 4, !tbaa !4
  store i32 8, ptr %18, align 4
  br label %146

85:                                               ; preds = %69
  %86 = load i32, ptr %21, align 4, !tbaa !4
  %87 = sub i32 %86, 1
  %88 = load i32, ptr %14, align 4, !tbaa !4
  %89 = add i32 %88, %87
  store i32 %89, ptr %14, align 4, !tbaa !4
  %90 = load ptr, ptr %17, align 8, !tbaa !459
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = call ptr @av_realloc_f(ptr noundef %90, i64 noundef %92, i64 noundef 8)
  store ptr %93, ptr %17, align 8, !tbaa !459
  %94 = load ptr, ptr %17, align 8, !tbaa !459
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %146

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i8, ptr %99, align 1, !tbaa !175
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %10, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = call i32 @av_parse_time(ptr noundef %16, ptr noundef %104, i32 noundef 1)
  store i32 %105, ptr %13, align 4, !tbaa !4
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !75
  %110 = load ptr, ptr %10, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.232, ptr noundef %111)
  store i32 8, ptr %18, align 4
  br label %146

112:                                              ; preds = %102
  br label %114

113:                                              ; preds = %97
  store i64 0, ptr %16, align 8, !tbaa !32
  br label %114

114:                                              ; preds = %113, %112
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %142, %114
  %116 = load i32, ptr %22, align 4, !tbaa !4
  %117 = load i32, ptr %21, align 4, !tbaa !4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %120 = load ptr, ptr %20, align 8, !tbaa !476
  %121 = load i32, ptr %22, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !217
  store ptr %124, ptr %23, align 8, !tbaa !217
  %125 = load ptr, ptr %23, align 8, !tbaa !217
  %126 = getelementptr inbounds nuw %struct.AVChapter, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !479
  %128 = load ptr, ptr %23, align 8, !tbaa !217
  %129 = getelementptr inbounds nuw %struct.AVChapter, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  store i32 1, ptr %130, align 4, !tbaa !303
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 1000000, ptr %131, align 4, !tbaa !304
  %132 = load i64, ptr %129, align 8
  %133 = load i64, ptr %24, align 4
  %134 = call i64 @av_rescale_q(i64 noundef %127, i64 %132, i64 %133) #15
  %135 = load i64, ptr %16, align 8, !tbaa !32
  %136 = add nsw i64 %134, %135
  %137 = load ptr, ptr %17, align 8, !tbaa !459
  %138 = load i32, ptr %15, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i64, ptr %137, i64 %140
  store i64 %136, ptr %141, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %142

142:                                              ; preds = %119
  %143 = load i32, ptr %22, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %22, align 4, !tbaa !4
  br label %115, !llvm.loop !565

145:                                              ; preds = %115
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %108, %84, %145, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %166 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %164

149:                                              ; preds = %64
  %150 = load ptr, ptr %10, align 8, !tbaa !15
  %151 = call i32 @av_parse_time(ptr noundef %16, ptr noundef %150, i32 noundef 1)
  store i32 %151, ptr %13, align 4, !tbaa !4
  %152 = load i32, ptr %13, align 4, !tbaa !4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !75
  %156 = load ptr, ptr %10, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %155, i32 noundef 16, ptr noundef @.str.233, ptr noundef %156)
  store i32 8, ptr %18, align 4
  br label %166

157:                                              ; preds = %149
  %158 = load i64, ptr %16, align 8, !tbaa !32
  %159 = load ptr, ptr %17, align 8, !tbaa !459
  %160 = load i32, ptr %15, align 4, !tbaa !4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  store i64 %158, ptr %163, align 8, !tbaa !32
  br label %164

164:                                              ; preds = %157, %148
  %165 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %165, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %18, align 4
  br label %166

166:                                              ; preds = %154, %164, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %167 = load i32, ptr %18, align 4
  switch i32 %167, label %192 [
    i32 0, label %168
    i32 8, label %190
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %12, align 4, !tbaa !4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !4
  br label %52, !llvm.loop !566

172:                                              ; preds = %52
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4, !tbaa !4
  %175 = load i32, ptr %14, align 4, !tbaa !4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.234, ptr noundef @.str.26, i32 noundef 3176)
  call void @abort() #14
  unreachable

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %17, align 8, !tbaa !459
  %182 = load i32, ptr %14, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  call void @qsort(ptr noundef %181, i64 noundef %183, i64 noundef 8, ptr noundef @compare_int64)
  %184 = load i32, ptr %14, align 4, !tbaa !4
  %185 = load ptr, ptr %7, align 8, !tbaa !562
  %186 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 8, !tbaa !567
  %187 = load ptr, ptr %17, align 8, !tbaa !459
  %188 = load ptr, ptr %7, align 8, !tbaa !562
  %189 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %188, i32 0, i32 2
  store ptr %187, ptr %189, align 8, !tbaa !568
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %192

190:                                              ; preds = %166
  call void @av_freep(ptr noundef %17)
  %191 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %192

192:                                              ; preds = %190, %180, %166, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare i32 @av_parse_time(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_int64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = icmp sgt i64 %6, %8
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = icmp slt i64 %12, %14
  %16 = zext i1 %15 to i32
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

declare i32 @sch_add_sq_enc(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @sch_sq_add_enc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare ptr @sq_alloc(i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @sq_add_stream(ptr noundef, i32 noundef) #2

declare void @sq_limit_frames(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14OptionsContext", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9Scheduler", !10, i64 0}
!19 = !{!20, !22, i64 600}
!20 = !{!"OptionsContext", !21, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !16, i64 32, !23, i64 40, !23, i64 72, !23, i64 104, !23, i64 136, !23, i64 168, !23, i64 200, !23, i64 232, !23, i64 264, !22, i64 296, !5, i64 304, !5, i64 308, !26, i64 312, !26, i64 316, !27, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !23, i64 344, !23, i64 376, !23, i64 408, !23, i64 440, !23, i64 472, !23, i64 504, !23, i64 536, !28, i64 568, !5, i64 576, !29, i64 584, !5, i64 592, !5, i64 596, !22, i64 600, !22, i64 608, !22, i64 616, !26, i64 624, !26, i64 628, !26, i64 632, !5, i64 636, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !31, i64 664, !23, i64 672, !23, i64 704, !23, i64 736, !23, i64 768, !23, i64 800, !23, i64 832, !23, i64 864, !23, i64 896, !23, i64 928, !23, i64 960, !23, i64 992, !23, i64 1024, !23, i64 1056, !23, i64 1088, !23, i64 1120, !23, i64 1152, !23, i64 1184, !23, i64 1216, !23, i64 1248, !23, i64 1280, !23, i64 1312, !23, i64 1344, !23, i64 1376, !23, i64 1408, !23, i64 1440, !23, i64 1472, !23, i64 1504, !23, i64 1536, !23, i64 1568, !23, i64 1600, !23, i64 1632, !23, i64 1664, !23, i64 1696, !23, i64 1728, !23, i64 1760, !23, i64 1792, !23, i64 1824, !23, i64 1856, !23, i64 1888, !23, i64 1920, !23, i64 1952, !23, i64 1984, !23, i64 2016, !23, i64 2048, !23, i64 2080, !23, i64 2112, !23, i64 2144, !23, i64 2176, !23, i64 2208}
!21 = !{!"p1 _ZTS11OptionGroup", !10, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"SpecifierOptList", !24, i64 0, !5, i64 8, !25, i64 16, !5, i64 24}
!24 = !{!"p1 _ZTS12SpecifierOpt", !10, i64 0}
!25 = !{!"p1 _ZTS9OptionDef", !10, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"p1 _ZTS9StreamMap", !10, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !10, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!20, !22, i64 608}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS5Muxer", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10OutputFile", !10, i64 0}
!38 = !{!20, !22, i64 8}
!39 = !{!40, !22, i64 40}
!40 = !{!"OutputFile", !41, i64 0, !5, i64 8, !16, i64 16, !42, i64 24, !5, i64 32, !22, i64 40, !22, i64 48, !5, i64 56}
!41 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!42 = !{!"p2 _ZTS12OutputStream", !30, i64 0}
!43 = !{!40, !22, i64 48}
!44 = !{!20, !22, i64 616}
!45 = !{!46, !22, i64 152}
!46 = !{!"Muxer", !40, i64 0, !6, i64 64, !47, i64 96, !18, i64 104, !5, i64 112, !48, i64 120, !5, i64 128, !31, i64 136, !31, i64 144, !22, i64 152, !6, i64 160, !5, i64 168, !49, i64 176, !50, i64 184}
!47 = !{!"p1 _ZTS15AVFormatContext", !10, i64 0}
!48 = !{!"p1 int", !10, i64 0}
!49 = !{!"p1 _ZTS9SyncQueue", !10, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !10, i64 0}
!51 = !{!20, !21, i64 0}
!52 = !{!53, !31, i64 40}
!53 = !{!"OptionGroup", !54, i64 0, !16, i64 8, !55, i64 16, !5, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!54 = !{!"p1 _ZTS14OptionGroupDef", !10, i64 0}
!55 = !{!"p1 _ZTS6Option", !10, i64 0}
!56 = !{!20, !16, i64 32}
!57 = !{!47, !47, i64 0}
!58 = !{!46, !47, i64 96}
!59 = !{!60, !62, i64 16}
!60 = !{!"AVFormatContext", !41, i64 0, !61, i64 8, !62, i64 16, !10, i64 24, !63, i64 32, !5, i64 40, !5, i64 44, !64, i64 48, !5, i64 56, !65, i64 64, !5, i64 72, !66, i64 80, !16, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !22, i64 136, !22, i64 144, !16, i64 152, !5, i64 160, !5, i64 164, !67, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !31, i64 192, !22, i64 200, !5, i64 208, !5, i64 212, !68, i64 216, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !22, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !22, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !5, i64 368, !69, i64 376, !69, i64 384, !69, i64 392, !69, i64 400, !5, i64 408, !10, i64 416, !10, i64 424, !22, i64 432, !16, i64 440, !10, i64 448, !10, i64 456, !22, i64 464}
!61 = !{!"p1 _ZTS13AVInputFormat", !10, i64 0}
!62 = !{!"p1 _ZTS14AVOutputFormat", !10, i64 0}
!63 = !{!"p1 _ZTS11AVIOContext", !10, i64 0}
!64 = !{!"p2 _ZTS8AVStream", !30, i64 0}
!65 = !{!"p2 _ZTS13AVStreamGroup", !30, i64 0}
!66 = !{!"p2 _ZTS9AVChapter", !30, i64 0}
!67 = !{!"p2 _ZTS9AVProgram", !30, i64 0}
!68 = !{!"AVIOInterruptCB", !10, i64 0, !10, i64 8}
!69 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!70 = !{!71, !16, i64 0}
!71 = !{!"AVOutputFormat", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !72, i64 48, !41, i64 56}
!72 = !{!"p2 _ZTS10AVCodecTag", !30, i64 0}
!73 = !{!60, !22, i64 104}
!74 = !{i64 0, i64 8, !75, i64 8, i64 8, !75}
!75 = !{!10, !10, i64 0}
!76 = !{!20, !5, i64 640}
!77 = !{!60, !5, i64 128}
!78 = !{!40, !5, i64 56}
!79 = !{!46, !31, i64 136}
!80 = !{!20, !5, i64 332}
!81 = !{!46, !18, i64 104}
!82 = !{!46, !5, i64 112}
!83 = !{!53, !31, i64 32}
!84 = !{!46, !31, i64 144}
!85 = !{!71, !5, i64 44}
!86 = !{!60, !16, i64 88}
!87 = !{!20, !26, i64 624}
!88 = !{!20, !26, i64 628}
!89 = !{!60, !5, i64 124}
!90 = !{!20, !26, i64 632}
!91 = !{!20, !5, i64 636}
!92 = !{!40, !16, i64 16}
!93 = !{!40, !5, i64 32}
!94 = !{!40, !42, i64 24}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12OutputStream", !10, i64 0}
!97 = !{!98, !101, i64 48}
!98 = !{!"OutputStream", !41, i64 0, !5, i64 8, !37, i64 16, !5, i64 24, !99, i64 32, !100, i64 40, !101, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !102, i64 68, !103, i64 80, !16, i64 168, !106, i64 176, !107, i64 184, !108, i64 192, !16, i64 200, !6, i64 208, !6, i64 216, !109, i64 224, !109, i64 296, !5, i64 368}
!99 = !{!"p1 _ZTS11InputStream", !10, i64 0}
!100 = !{!"p1 _ZTS8AVStream", !10, i64 0}
!101 = !{!"p1 _ZTS7Encoder", !10, i64 0}
!102 = !{!"AVRational", !5, i64 0, !5, i64 4}
!103 = !{!"KeyframeForceCtx", !5, i64 0, !22, i64 8, !104, i64 16, !5, i64 24, !5, i64 28, !105, i64 32, !6, i64 40, !5, i64 80}
!104 = !{!"p1 long", !10, i64 0}
!105 = !{!"p1 _ZTS6AVExpr", !10, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!107 = !{!"p1 _ZTS11FilterGraph", !10, i64 0}
!108 = !{!"p1 _ZTS12OutputFilter", !10, i64 0}
!109 = !{!"EncStats", !110, i64 0, !5, i64 8, !63, i64 16, !6, i64 24, !5, i64 64}
!110 = !{!"p1 _ZTS17EncStatsComponent", !10, i64 0}
!111 = distinct !{!111, !12}
!112 = !{!46, !41, i64 0}
!113 = !{!46, !5, i64 8}
!114 = !{!31, !31, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS17AVDictionaryEntry", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS8AVOption", !10, i64 0}
!119 = !{!120, !16, i64 8}
!120 = !{!"AVDictionaryEntry", !16, i64 0, !16, i64 8}
!121 = !{!20, !5, i64 644}
!122 = !{!20, !5, i64 648}
!123 = !{!20, !5, i64 652}
!124 = !{!20, !5, i64 656}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS11FilterGraph", !30, i64 0}
!127 = !{!107, !107, i64 0}
!128 = !{!129, !5, i64 40}
!129 = !{!"FilterGraph", !41, i64 0, !5, i64 8, !130, i64 16, !5, i64 24, !131, i64 32, !5, i64 40}
!130 = !{!"p2 _ZTS11InputFilter", !30, i64 0}
!131 = !{!"p2 _ZTS12OutputFilter", !30, i64 0}
!132 = !{!129, !131, i64 32}
!133 = !{!108, !108, i64 0}
!134 = !{!135, !16, i64 32}
!135 = !{!"OutputFilter", !41, i64 0, !107, i64 8, !16, i64 16, !5, i64 24, !16, i64 32, !16, i64 40, !5, i64 48, !6, i64 56, !6, i64 64}
!136 = !{!135, !5, i64 24}
!137 = !{!135, !5, i64 48}
!138 = !{!129, !5, i64 8}
!139 = !{!20, !5, i64 576}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = !{!20, !28, i64 568}
!144 = distinct !{!144, !12}
!145 = !{!60, !5, i64 44}
!146 = !{!46, !42, i64 24}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS9MuxStream", !10, i64 0}
!149 = !{!150, !5, i64 368}
!150 = !{!"MuxStream", !98, i64 0, !151, i64 376, !6, i64 384, !152, i64 416, !50, i64 424, !50, i64 432, !109, i64 440, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !22, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !102, i64 560, !22, i64 568, !22, i64 576, !5, i64 584, !5, i64 588, !5, i64 592, !5, i64 596, !102, i64 600, !102, i64 608, !5, i64 616, !16, i64 624}
!151 = !{!"p1 _ZTS17AVCodecParameters", !10, i64 0}
!152 = !{!"p1 _ZTS12AVBSFContext", !10, i64 0}
!153 = !{!150, !5, i64 8}
!154 = !{!150, !101, i64 48}
!155 = !{!150, !99, i64 32}
!156 = !{!157, !5, i64 76}
!157 = !{!"InputStream", !41, i64 0, !158, i64 8, !5, i64 16, !100, i64 24, !5, i64 32, !151, i64 40, !159, i64 48, !69, i64 56, !102, i64 64, !5, i64 72, !5, i64 76, !130, i64 80, !5, i64 88}
!158 = !{!"p1 _ZTS9InputFile", !10, i64 0}
!159 = !{!"p1 _ZTS7Decoder", !10, i64 0}
!160 = !{!150, !5, i64 512}
!161 = !{!150, !5, i64 520}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = !{!46, !5, i64 32}
!165 = !{!98, !5, i64 8}
!166 = distinct !{!166, !12}
!167 = !{!150, !108, i64 192}
!168 = !{!150, !16, i64 624}
!169 = !{!135, !16, i64 40}
!170 = distinct !{!170, !12}
!171 = distinct !{!171, !12}
!172 = !{!20, !5, i64 596}
!173 = !{!20, !5, i64 1256}
!174 = !{!20, !24, i64 1248}
!175 = !{!6, !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTS9InputFile", !30, i64 0}
!178 = !{!158, !158, i64 0}
!179 = !{!180, !47, i64 16}
!180 = !{!"InputFile", !41, i64 0, !5, i64 8, !47, i64 16, !22, i64 24, !5, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !181, i64 64, !5, i64 72}
!181 = !{!"p2 _ZTS11InputStream", !30, i64 0}
!182 = !{!183, !16, i64 0}
!183 = !{!"SpecifierOpt", !16, i64 0, !184, i64 8, !6, i64 64}
!184 = !{!"StreamSpecifier", !5, i64 0, !5, i64 4, !22, i64 8, !5, i64 16, !6, i64 20, !6, i64 21, !5, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!185 = distinct !{!185, !12}
!186 = !{!60, !5, i64 72}
!187 = distinct !{!187, !12}
!188 = !{!60, !31, i64 192}
!189 = !{!98, !99, i64 32}
!190 = !{!98, !100, i64 40}
!191 = !{!157, !100, i64 24}
!192 = !{!193, !31, i64 80}
!193 = !{!"AVStream", !41, i64 0, !5, i64 8, !5, i64 12, !151, i64 16, !10, i64 24, !102, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !5, i64 64, !5, i64 68, !102, i64 72, !31, i64 80, !102, i64 88, !194, i64 96, !5, i64 200, !102, i64 204, !5, i64 212}
!194 = !{!"AVPacket", !195, i64 0, !22, i64 8, !22, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !196, i64 48, !5, i64 56, !22, i64 64, !22, i64 72, !10, i64 80, !195, i64 88, !102, i64 96}
!195 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!196 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!197 = distinct !{!197, !12}
!198 = !{!20, !5, i64 1896}
!199 = !{!20, !24, i64 1888}
!200 = distinct !{!200, !12}
!201 = !{!20, !5, i64 1864}
!202 = !{!20, !24, i64 1856}
!203 = !{!120, !16, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS9AVProgram", !10, i64 0}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = !{!20, !5, i64 680}
!210 = !{!20, !24, i64 672}
!211 = !{!60, !64, i64 48}
!212 = !{!100, !100, i64 0}
!213 = distinct !{!213, !12}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 _ZTS12AVDictionary", !30, i64 0}
!216 = !{!60, !66, i64 80}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS9AVChapter", !10, i64 0}
!219 = !{!60, !5, i64 164}
!220 = !{!60, !67, i64 168}
!221 = distinct !{!221, !12}
!222 = !{!29, !29, i64 0}
!223 = !{!193, !5, i64 64}
!224 = distinct !{!224, !12}
!225 = distinct !{!225, !12}
!226 = distinct !{!226, !12}
!227 = !{!27, !27, i64 0}
!228 = !{!98, !5, i64 80}
!229 = distinct !{!229, !12}
!230 = !{!150, !5, i64 524}
!231 = !{!232, !233, i64 8}
!232 = !{!"Encoder", !41, i64 0, !233, i64 8, !22, i64 16, !22, i64 24}
!233 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!234 = !{!235, !69, i64 16}
!235 = !{!"AVCodecContext", !41, i64 0, !5, i64 8, !5, i64 12, !69, i64 16, !5, i64 24, !5, i64 28, !10, i64 32, !236, i64 40, !10, i64 48, !22, i64 56, !5, i64 64, !5, i64 68, !16, i64 72, !5, i64 80, !102, i64 84, !102, i64 92, !102, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !102, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !10, i64 184, !10, i64 192, !5, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !237, i64 288, !237, i64 296, !237, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !238, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !10, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !26, i64 428, !26, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !239, i64 456, !22, i64 464, !22, i64 472, !26, i64 480, !26, i64 484, !5, i64 488, !5, i64 492, !16, i64 496, !16, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !240, i64 536, !10, i64 544, !195, i64 552, !195, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !10, i64 672, !10, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !241, i64 728, !16, i64 736, !5, i64 744, !5, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !196, i64 776, !5, i64 784, !5, i64 788, !22, i64 792, !5, i64 800, !5, i64 804, !22, i64 808, !10, i64 816, !22, i64 824, !48, i64 832, !5, i64 840, !242, i64 848, !5, i64 856}
!236 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!237 = !{!"p1 short", !10, i64 0}
!238 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!239 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!240 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!241 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!242 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!243 = !{!244, !5, i64 24}
!244 = !{!"AVCodec", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !245, i64 32, !10, i64 40, !48, i64 48, !10, i64 56, !41, i64 64, !246, i64 72, !16, i64 80, !247, i64 88}
!245 = !{!"p1 _ZTS10AVRational", !10, i64 0}
!246 = !{!"p1 _ZTS9AVProfile", !10, i64 0}
!247 = !{!"p1 _ZTS15AVChannelLayout", !10, i64 0}
!248 = !{!150, !22, i64 528}
!249 = distinct !{!249, !12}
!250 = !{!150, !5, i64 516}
!251 = distinct !{!251, !12}
!252 = !{!46, !49, i64 176}
!253 = !{!46, !50, i64 184}
!254 = distinct !{!254, !12}
!255 = !{!99, !99, i64 0}
!256 = !{!71, !5, i64 36}
!257 = !{!180, !5, i64 72}
!258 = !{!180, !181, i64 64}
!259 = !{!157, !5, i64 32}
!260 = !{!193, !151, i64 16}
!261 = !{!262, !5, i64 0}
!262 = !{!"AVCodecParameters", !5, i64 0, !5, i64 4, !5, i64 8, !16, i64 16, !5, i64 24, !196, i64 32, !5, i64 40, !5, i64 44, !22, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !102, i64 80, !102, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !238, i64 128, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172}
!263 = !{!262, !5, i64 72}
!264 = !{!262, !5, i64 76}
!265 = !{!193, !5, i64 200}
!266 = distinct !{!266, !12}
!267 = distinct !{!267, !12}
!268 = !{!262, !5, i64 132}
!269 = distinct !{!269, !12}
!270 = distinct !{!270, !12}
!271 = !{!262, !5, i64 4}
!272 = distinct !{!272, !12}
!273 = !{!71, !5, i64 40}
!274 = !{!241, !241, i64 0}
!275 = !{!69, !69, i64 0}
!276 = !{!244, !5, i64 20}
!277 = !{!278, !5, i64 24}
!278 = !{!"AVCodecDescriptor", !5, i64 0, !5, i64 4, !16, i64 8, !16, i64 16, !5, i64 24, !29, i64 32, !246, i64 40}
!279 = distinct !{!279, !12}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS13ViewSpecifier", !10, i64 0}
!282 = !{!42, !42, i64 0}
!283 = !{!46, !5, i64 128}
!284 = !{!150, !5, i64 24}
!285 = !{!46, !48, i64 120}
!286 = !{!20, !31, i64 664}
!287 = !{!98, !5, i64 24}
!288 = !{!193, !5, i64 12}
!289 = !{!150, !151, i64 376}
!290 = !{!150, !22, i64 544}
!291 = !{!98, !22, i64 88}
!292 = !{!244, !16, i64 0}
!293 = !{!157, !158, i64 8}
!294 = !{!180, !5, i64 8}
!295 = !{!157, !5, i64 16}
!296 = !{!135, !107, i64 8}
!297 = !{!135, !16, i64 16}
!298 = !{!150, !50, i64 432}
!299 = !{!63, !63, i64 0}
!300 = !{!301, !5, i64 80}
!301 = !{!"AVIOContext", !41, i64 0, !16, i64 8, !5, i64 16, !16, i64 24, !16, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !22, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !22, i64 104, !16, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 148, !16, i64 152, !16, i64 160, !10, i64 168, !5, i64 176, !16, i64 184, !22, i64 192, !22, i64 200}
!302 = distinct !{!302, !12}
!303 = !{!102, !5, i64 0}
!304 = !{!102, !5, i64 4}
!305 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!306 = !{!235, !5, i64 656}
!307 = !{!98, !5, i64 60}
!308 = !{!235, !5, i64 64}
!309 = !{!20, !5, i64 712}
!310 = !{!20, !24, i64 704}
!311 = distinct !{!311, !12}
!312 = !{!150, !5, i64 588}
!313 = !{!262, !5, i64 8}
!314 = !{!235, !5, i64 28}
!315 = !{!235, !5, i64 420}
!316 = !{!317, !5, i64 4}
!317 = !{!"SchedulerNode", !5, i64 0, !5, i64 4, !5, i64 8}
!318 = !{!317, !5, i64 0}
!319 = !{!317, !5, i64 8}
!320 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4}
!321 = !{!193, !22, i64 48}
!322 = !{!150, !22, i64 552}
!323 = !{!28, !28, i64 0}
!324 = !{!325, !5, i64 0}
!325 = !{!"StreamMap", !5, i64 0, !5, i64 4, !5, i64 8, !16, i64 16, !326, i64 24}
!326 = !{!"ViewSpecifier", !5, i64 0, !5, i64 4}
!327 = !{!325, !16, i64 16}
!328 = distinct !{!328, !12}
!329 = distinct !{!329, !12}
!330 = !{!325, !5, i64 24}
!331 = !{!325, !5, i64 4}
!332 = !{!325, !5, i64 8}
!333 = !{!20, !5, i64 592}
!334 = !{!20, !29, i64 584}
!335 = !{!98, !16, i64 200}
!336 = !{!262, !16, i64 16}
!337 = !{!262, !5, i64 24}
!338 = distinct !{!338, !12}
!339 = !{!150, !37, i64 16}
!340 = !{!150, !41, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 _ZTS7AVCodec", !30, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTS11AVIOContext", !30, i64 0}
!345 = distinct !{!345, !12}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS8AVBPrint", !10, i64 0}
!348 = distinct !{!348, !12}
!349 = !{!350, !16, i64 0}
!350 = !{!"AVBPrint", !16, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 21}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS8EncStats", !10, i64 0}
!353 = !{!109, !5, i64 8}
!354 = !{!109, !110, i64 0}
!355 = !{!110, !110, i64 0}
!356 = !{!357, !5, i64 0}
!357 = !{!"EncStatsComponent", !5, i64 0, !16, i64 8, !22, i64 16}
!358 = !{!357, !16, i64 8}
!359 = !{!357, !22, i64 16}
!360 = !{!361, !16, i64 8}
!361 = !{!"", !5, i64 0, !16, i64 8, !5, i64 16, !5, i64 16, !5, i64 16}
!362 = !{!361, !5, i64 0}
!363 = distinct !{!363, !12}
!364 = distinct !{!364, !12}
!365 = !{!109, !5, i64 64}
!366 = !{!98, !37, i64 16}
!367 = !{!48, !48, i64 0}
!368 = !{!233, !233, i64 0}
!369 = !{!235, !5, i64 136}
!370 = !{!235, !237, i64 288}
!371 = !{!235, !237, i64 304}
!372 = !{!235, !237, i64 296}
!373 = !{!235, !239, i64 456}
!374 = !{!375, !5, i64 0}
!375 = !{!"RcOverride", !5, i64 0, !5, i64 4, !5, i64 8, !26, i64 12}
!376 = !{!375, !5, i64 4}
!377 = !{!375, !5, i64 8}
!378 = !{!375, !26, i64 12}
!379 = distinct !{!379, !12}
!380 = !{!235, !5, i64 452}
!381 = !{!98, !16, i64 168}
!382 = !{!40, !5, i64 8}
!383 = !{!384, !384, i64 0}
!384 = !{!"p2 _ZTS10OutputFile", !30, i64 0}
!385 = distinct !{!385, !12}
!386 = !{!235, !16, i64 504}
!387 = !{!106, !106, i64 0}
!388 = !{!98, !106, i64 176}
!389 = !{!98, !5, i64 56}
!390 = !{!150, !5, i64 600}
!391 = !{!150, !5, i64 608}
!392 = !{!180, !22, i64 24}
!393 = !{!150, !5, i64 596}
!394 = !{!235, !5, i64 352}
!395 = !{!235, !5, i64 356}
!396 = !{!235, !5, i64 348}
!397 = !{!157, !151, i64 40}
!398 = !{!235, !5, i64 24}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS13SchedulerNode", !10, i64 0}
!401 = !{!402, !16, i64 0}
!402 = !{!"OutputFilterOptions", !16, i64 0, !69, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !102, i64 40, !31, i64 48, !31, i64 56, !22, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !102, i64 100, !102, i64 108, !5, i64 116, !238, i64 120, !48, i64 144, !48, i64 152, !247, i64 160, !245, i64 168, !10, i64 176, !10, i64 184, !281, i64 192}
!403 = !{!402, !69, i64 8}
!404 = !{!46, !22, i64 48}
!405 = !{!402, !22, i64 16}
!406 = !{!46, !22, i64 40}
!407 = !{!402, !22, i64 24}
!408 = !{!402, !22, i64 32}
!409 = !{!53, !31, i64 48}
!410 = !{!402, !31, i64 48}
!411 = !{!53, !31, i64 56}
!412 = !{!402, !31, i64 56}
!413 = !{!402, !22, i64 64}
!414 = !{!402, !5, i64 72}
!415 = !{!402, !5, i64 76}
!416 = !{!235, !5, i64 112}
!417 = !{!402, !5, i64 80}
!418 = !{!235, !5, i64 116}
!419 = !{!402, !5, i64 84}
!420 = !{!235, !5, i64 152}
!421 = !{!402, !5, i64 88}
!422 = !{!235, !5, i64 156}
!423 = !{!402, !5, i64 92}
!424 = !{!402, !5, i64 96}
!425 = !{!235, !5, i64 344}
!426 = !{!402, !5, i64 116}
!427 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !175, i64 16, i64 8, !75}
!428 = !{!402, !48, i64 144}
!429 = !{!402, !48, i64 152}
!430 = !{!402, !247, i64 160}
!431 = !{!402, !245, i64 168}
!432 = !{!402, !10, i64 176}
!433 = !{!402, !10, i64 184}
!434 = !{!402, !281, i64 192}
!435 = !{!150, !5, i64 616}
!436 = !{!98, !108, i64 192}
!437 = !{!98, !107, i64 184}
!438 = !{!151, !151, i64 0}
!439 = !{!71, !72, i64 48}
!440 = !{!72, !72, i64 0}
!441 = !{!193, !5, i64 32}
!442 = !{!193, !5, i64 36}
!443 = !{!150, !22, i64 536}
!444 = !{!180, !22, i64 56}
!445 = !{!180, !22, i64 48}
!446 = !{!262, !5, i64 40}
!447 = !{!262, !196, i64 32}
!448 = !{!196, !196, i64 0}
!449 = !{!450, !5, i64 16}
!450 = !{!"AVPacketSideData", !16, i64 0, !22, i64 8, !5, i64 16}
!451 = !{!450, !22, i64 8}
!452 = !{!450, !16, i64 0}
!453 = distinct !{!453, !12}
!454 = !{!262, !5, i64 156}
!455 = !{!98, !5, i64 68}
!456 = !{!193, !5, i64 72}
!457 = !{!350, !5, i64 8}
!458 = !{!350, !5, i64 12}
!459 = !{!104, !104, i64 0}
!460 = distinct !{!460, !12}
!461 = !{!462, !16, i64 0}
!462 = !{!"EncStatsFile", !16, i64 0, !63, i64 8}
!463 = !{!462, !63, i64 8}
!464 = distinct !{!464, !12}
!465 = !{!237, !237, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"short", !6, i64 0}
!468 = distinct !{!468, !12}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTS18AVPixFmtDescriptor", !10, i64 0}
!471 = !{!472, !6, i64 8}
!472 = !{!"AVPixFmtDescriptor", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !22, i64 16, !6, i64 24, !16, i64 104}
!473 = distinct !{!473, !12}
!474 = distinct !{!474, !12}
!475 = distinct !{!475, !12}
!476 = !{!66, !66, i64 0}
!477 = !{!478, !22, i64 24}
!478 = !{!"AVChapter", !22, i64 0, !102, i64 8, !22, i64 16, !22, i64 24, !31, i64 32}
!479 = !{!478, !22, i64 16}
!480 = !{!478, !22, i64 0}
!481 = !{!478, !31, i64 32}
!482 = distinct !{!482, !12}
!483 = !{!484, !16, i64 0}
!484 = !{!"AVClass", !16, i64 0, !10, i64 8, !118, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !5, i64 72}
!485 = !{!484, !10, i64 8}
!486 = !{!484, !118, i64 16}
!487 = !{!484, !5, i64 24}
!488 = !{!484, !5, i64 28}
!489 = !{!484, !5, i64 32}
!490 = !{!484, !5, i64 36}
!491 = !{!484, !10, i64 40}
!492 = !{!484, !10, i64 48}
!493 = !{!484, !10, i64 56}
!494 = !{!484, !10, i64 64}
!495 = !{!484, !5, i64 72}
!496 = !{!41, !41, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTS13AVStreamGroup", !10, i64 0}
!499 = distinct !{!499, !12}
!500 = !{!60, !5, i64 56}
!501 = !{!60, !65, i64 64}
!502 = !{!503, !5, i64 56}
!503 = !{!"AVStreamGroup", !41, i64 0, !10, i64 8, !5, i64 16, !22, i64 24, !5, i64 32, !6, i64 40, !31, i64 48, !5, i64 56, !64, i64 64, !5, i64 72}
!504 = !{!503, !64, i64 64}
!505 = distinct !{!505, !12}
!506 = distinct !{!506, !12}
!507 = distinct !{!507, !12}
!508 = !{!503, !5, i64 32}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS18AVIAMFAudioElement", !10, i64 0}
!511 = !{!512, !514, i64 24}
!512 = !{!"AVIAMFAudioElement", !41, i64 0, !513, i64 8, !5, i64 16, !514, i64 24, !514, i64 32, !5, i64 40, !5, i64 44}
!513 = !{!"p2 _ZTS11AVIAMFLayer", !30, i64 0}
!514 = !{!"p1 _ZTS21AVIAMFParamDefinition", !10, i64 0}
!515 = !{!514, !514, i64 0}
!516 = !{!517, !5, i64 24}
!517 = !{!"AVIAMFParamDefinition", !41, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!518 = distinct !{!518, !12}
!519 = !{!512, !514, i64 32}
!520 = distinct !{!520, !12}
!521 = !{!512, !5, i64 16}
!522 = !{!512, !513, i64 8}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTS11AVIAMFLayer", !10, i64 0}
!525 = distinct !{!525, !12}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTS21AVIAMFMixPresentation", !10, i64 0}
!528 = !{!529, !5, i64 16}
!529 = !{!"AVIAMFMixPresentation", !41, i64 0, !530, i64 8, !5, i64 16, !31, i64 24}
!530 = !{!"p2 _ZTS12AVIAMFSubmix", !30, i64 0}
!531 = !{!529, !530, i64 8}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTS12AVIAMFSubmix", !10, i64 0}
!534 = !{!535, !514, i64 40}
!535 = !{!"AVIAMFSubmix", !41, i64 0, !536, i64 8, !5, i64 16, !537, i64 24, !5, i64 32, !514, i64 40, !102, i64 48}
!536 = !{!"p2 _ZTS19AVIAMFSubmixElement", !30, i64 0}
!537 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !30, i64 0}
!538 = distinct !{!538, !12}
!539 = !{!535, !5, i64 16}
!540 = !{!535, !536, i64 8}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTS19AVIAMFSubmixElement", !10, i64 0}
!543 = !{!544, !514, i64 16}
!544 = !{!"AVIAMFSubmixElement", !41, i64 0, !5, i64 8, !514, i64 16, !102, i64 24, !5, i64 32, !31, i64 40}
!545 = !{!544, !5, i64 8}
!546 = distinct !{!546, !12}
!547 = distinct !{!547, !12}
!548 = !{!535, !5, i64 32}
!549 = !{!535, !537, i64 24}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !10, i64 0}
!552 = distinct !{!552, !12}
!553 = distinct !{!553, !12}
!554 = !{!503, !5, i64 16}
!555 = distinct !{!555, !12}
!556 = !{!503, !22, i64 24}
!557 = distinct !{!557, !12}
!558 = distinct !{!558, !12}
!559 = !{!517, !22, i64 8}
!560 = !{!517, !22, i64 16}
!561 = distinct !{!561, !12}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTS16KeyframeForceCtx", !10, i64 0}
!564 = distinct !{!564, !12}
!565 = distinct !{!565, !12}
!566 = distinct !{!566, !12}
!567 = !{!103, !5, i64 24}
!568 = !{!103, !104, i64 16}
