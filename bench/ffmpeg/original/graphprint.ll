target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVTextFormatOptions = type { i32, i32, i32, i32, i32 }
%struct.FilterGraphPriv = type { %struct.FilterGraph, [32 x i8], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.AVBPrint }
%struct.FilterGraph = type { ptr, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.GraphPrintContext = type { ptr, ptr, %struct.AVDiagramConfig, i32, i32, i32, i32, %struct.AVBPrint }
%struct.AVDiagramConfig = type { i32, ptr, ptr }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVTextFormatter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVTextFormatSectionContext = type { ptr, ptr, i32 }
%struct.InputFilterPriv = type { %struct.InputFilter, %struct.InputFilterOptions, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, ptr, ptr, i32, i32, [9 x i32], i32, %struct.AVDownmixInfo, %struct.anon }
%struct.InputFilter = type { ptr, ptr }
%struct.InputFilterOptions = type { i64, i64, ptr, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVDownmixInfo = type { i32, double, double, double, double, double }
%struct.anon = type { ptr, i64, i64, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.OutputFilterPriv = type { %struct.OutputFilter, i32, ptr, [32 x i8], ptr, ptr, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, ptr, i32, %struct.AVRational, i32, %struct.AVRational, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.AVRational, i64, i64, i64, i64, %struct.FPSConvContext, i32 }
%struct.OutputFilter = type { ptr, ptr, ptr, i32, ptr, ptr, i32, i64, i64 }
%struct.FPSConvContext = type { ptr, i64, [3 x i64], i64, i32, i32, i32, %struct.AVRational, %struct.AVRational, ptr, i32 }
%struct.AVFilterGraph = type { ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.OutputFile = type { ptr, i32, ptr, ptr, i32, i64, i64, i32 }
%struct.OutputStream = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i32, %struct.AVRational, %struct.KeyframeForceCtx, ptr, ptr, ptr, ptr, ptr, i64, i32, %struct.EncStats, %struct.EncStats, i32 }
%struct.KeyframeForceCtx = type { i32, i64, ptr, i32, i32, ptr, [5 x double], i32 }
%struct.EncStats = type { ptr, i32, ptr, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVHWDeviceContext = type { ptr, i32, ptr, ptr, ptr }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.InputFile = type { ptr, i32, ptr, i64, i32, i64, i64, i64, ptr, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.InputStream = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, %struct.AVRational, i32, i32, ptr, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.Encoder = type { ptr, ptr, i64, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.Muxer = type { %struct.OutputFile, [32 x i8], ptr, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i32, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Invalid filter graph provided\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to initialize graph print context\0A\00", align 1
@print_graphs_format = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"No name specified for the filter graph output format\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Unknown filter graph output format with name '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"avtextwriter_create_buffer failed. Error code %d\0A\00", align 1
@__const.init_graphprint.tf_options = private unnamed_addr constant %struct.AVTextFormatOptions { i32 -1, i32 0, i32 0, i32 0, i32 0 }, align 4
@prefix_num = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"mermaid\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"mermaidhtml\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"graphs\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"graph_info\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"graph_inputs\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"graph_input\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"filter_id\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"graph_outputs\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"graph_output\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"graph_id\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"filter_inputs\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"filter_input\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"source_filter_id\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"filter_outputs\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"filter_output\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"dest_filter_id\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"hw_frames_context\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"inputfiles\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"inputfile\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"inputstreams\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"inputstream\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"outputfiles\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"outputfile\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"outputstreams\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"outputstream\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"streamlinks\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"streamlink\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"source_stream_id\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"dest_stream_id\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"decoders\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"decoder\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"source_id\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"encoders\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"dest_id\00", align 1
@sections = internal global <{ { i32, [4 x i8], ptr, i32, [12 x i32], [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, i32, [8 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } }> <{ { i32, [4 x i8], ptr, i32, [12 x i32], [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.9, i32 1, [12 x i32] [i32 1, i32 14, i32 18, i32 24, i32 26, i32 22, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 2, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, i32, [8 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.11, i32 4, <{ i32, i32, i32, i32, [8 x i32] }> <{ i32 3, i32 5, i32 7, i32 -1, [8 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr @.str.12, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.13, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 4, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.15, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.17, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 6, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.18, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.19, i32 258, <{ i32, i32, [10 x i32] }> <{ i32 8, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.20, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, i32, [9 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.21, i32 160, <{ i32, i32, i32, [9 x i32] }> <{ i32 9, i32 11, i32 -1, [9 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.22, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 10, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.23, i32 64, <{ i32, i32, [10 x i32] }> <{ i32 13, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.24, ptr @.str.16, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.25, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 12, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.26, i32 64, <{ i32, i32, [10 x i32] }> <{ i32 13, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.16, ptr @.str.27, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.28, i32 0, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.29, i32 258, <{ i32, i32, [10 x i32] }> <{ i32 15, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.30, i32 256, <{ i32, i32, [10 x i32] }> <{ i32 16, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.31, i32 258, <{ i32, i32, [10 x i32] }> <{ i32 17, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.32, i32 160, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.33, i32 258, <{ i32, i32, [10 x i32] }> <{ i32 19, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.34, i32 256, <{ i32, i32, [10 x i32] }> <{ i32 20, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.35, i32 258, <{ i32, i32, [10 x i32] }> <{ i32 21, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.36, i32 160, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.37, i32 2, <{ i32, i32, [10 x i32] }> <{ i32 23, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.38, i32 64, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @.str.39, ptr @.str.40, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.41, i32 258, <{ i32, i32, [10 x i32] }> <{ i32 25, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.42, i32 224, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.43, ptr @.str.14, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, i32, [10 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.44, i32 258, <{ i32, i32, [10 x i32] }> <{ i32 27, i32 -1, [10 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, { i32, [4 x i8], ptr, i32, <{ i32, [11 x i32] }>, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.45, i32 224, <{ i32, [11 x i32] }> <{ i32 -1, [11 x i32] zeroinitializer }>, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.14, ptr @.str.46, ptr null } }>, align 16
@.str.48 = private unnamed_addr constant [12 x i8] c"graph_index\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Graph %d.%d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Graph_%d_%d\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Input_File\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"input_index\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"link_label\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"filter_name\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Output_File\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"output_index\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"G%d_\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"nb_inputs\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"nb_outputs\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"extra_hw_frames\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"pad_name\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"in_%s\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"source_pad_name\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"out_%s\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"dest_pad_name\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"has_hw_device_context\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"hw_device_type\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%s | %s\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%dx%d\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"color_range\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"color_space\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"%d.1 kHz\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"has_hw_frames_context\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"hw_pixel_format\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"hw_pixel_format_alias\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"sw_pixel_format\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"sw_pixel_format_alias\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"initial_pool_size\00", align 1
@print_graphs_file = external global ptr, align 8
@.str.95 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"Failed to open graph output file, \22%s\22: %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [67 x i8] c"Error closing graph output file, loss of information possible: %s\0A\00", align 1
@print_graphs = external global i32, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"%s    %c\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Inputs\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"Input_%d\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"demuxer_name\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"file_extension\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"InputStreams_%d\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"r_in_%d_%d\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"Attachment\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Decoders\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"in_%d_%d\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"Encoders\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"out__%d_%d\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"r_out__%d_%d\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Outputs\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Output_%d\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"muxer_name\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"OutputStreams_%d\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"Transcode\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"Stream Copy\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"?#\00", align 1

; Function Attrs: nounwind uwtable
define i32 @print_filtergraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @fgp_from_fg(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %14, i32 0, i32 13
  store ptr %15, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.AVBPrint, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = call i32 @av_bprint_finalize(ptr noundef %28, ptr noundef null)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = call i32 @init_graphprint(ptr noundef %6, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !21
  %33 = load i32, ptr %10, align 4, !tbaa !21
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.1)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr %44, ptr %7, align 8, !tbaa !27
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %45, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %46, ptr noundef null, i32 noundef 1)
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %47, ptr noundef null, i32 noundef 2)
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  call void @av_bprint_clear(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  call void @print_filtergraph_single(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %41
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  call void @uninit_graphprint(ptr noundef %60)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fgp_from_fg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_graphprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVTextFormatOptions, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @init_sections()
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr null, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  call void @av_bprint_init(ptr noundef %18, i32 noundef 0, i32 noundef -1)
  %19 = load ptr, ptr @print_graphs_format, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = call noalias ptr @av_strdup(ptr noundef @.str.2)
  store ptr %22, ptr @print_graphs_format, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr @print_graphs_format, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 -12, ptr %12, align 4, !tbaa !21
  br label %133

27:                                               ; preds = %23
  %28 = load ptr, ptr @print_graphs_format, align 8, !tbaa !33
  %29 = call ptr @av_strtok(ptr noundef %28, ptr noundef @.str.3, ptr noundef %10)
  store ptr %29, ptr %11, align 8, !tbaa !33
  %30 = load ptr, ptr %11, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %12, align 4, !tbaa !21
  br label %133

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !33
  %35 = call ptr @avtext_get_formatter_by_name(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !34
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5, ptr noundef %39)
  store i32 -22, ptr %12, align 4, !tbaa !21
  br label %133

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = call i32 @avtextwriter_create_buffer(ptr noundef %8, ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !21
  %43 = load i32, ptr %12, align 4, !tbaa !21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6, i32 noundef %46)
  store i32 -22, ptr %12, align 4, !tbaa !21
  br label %133

47:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.init_graphprint.tf_options, i64 20, i1 false)
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  %51 = call i32 @avtext_context_open(ptr noundef %7, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @sections, i32 noundef 28, ptr noundef byval(%struct.AVTextFormatOptions) align 8 %13, ptr noundef null)
  store i32 %51, ptr %12, align 4, !tbaa !21
  %52 = load i32, ptr %12, align 4, !tbaa !21
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %133

55:                                               ; preds = %47
  %56 = call noalias ptr @av_mallocz(i64 noundef 1080)
  store ptr %56, ptr %9, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 -12, ptr %12, align 4, !tbaa !21
  br label %133

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !36
  %64 = load ptr, ptr %7, align 8, !tbaa !27
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !22
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %67, i32 0, i32 7
  call void @av_bprint_init(ptr noundef %68, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %14, align 4, !tbaa !21
  %69 = load i32, ptr %14, align 4
  %70 = atomicrmw add ptr @prefix_num, i32 %69 seq_cst, align 4
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4, !tbaa !21
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8, !tbaa !37
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4, !tbaa !28
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %60
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %91, i32 0, i32 13
  store i32 1, ptr %92, align 4, !tbaa !45
  %93 = load ptr, ptr %7, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %93, i32 0, i32 12
  store i32 -1, ptr %94, align 8, !tbaa !46
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %95, i32 0, i32 5
  store i32 1, ptr %96, align 8, !tbaa !47
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %97, i32 0, i32 6
  store i32 1, ptr %98, align 4, !tbaa !48
  br label %99

99:                                               ; preds = %90, %60
  %100 = load ptr, ptr %6, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.7) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.8) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %105, %99
  %112 = call ptr @ff_resman_get_string(i32 noundef 0)
  %113 = load ptr, ptr %9, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %114, i32 0, i32 1
  store ptr %112, ptr %115, align 8, !tbaa !50
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.AVTextFormatter, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.8) #10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %111
  %122 = call ptr @ff_resman_get_string(i32 noundef 1)
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.AVDiagramConfig, ptr %124, i32 0, i32 2
  store ptr %122, ptr %125, align 8, !tbaa !51
  br label %126

126:                                              ; preds = %121, %111
  %127 = load ptr, ptr %7, align 8, !tbaa !27
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %128, i32 0, i32 2
  call void @av_diagram_init(ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %105
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %131, ptr %132, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %148

133:                                              ; preds = %59, %54, %45, %38, %32, %26
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 @avtext_context_close(ptr noundef %7)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %8, align 8, !tbaa !32
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !27
  %143 = icmp ne ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call i32 @avtextwriter_context_close(ptr noundef %8)
  br label %146

146:                                              ; preds = %144, %141, %138
  call void @av_freep(ptr noundef %9)
  %147 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %148

148:                                              ; preds = %146, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

declare void @avtext_print_section_header(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_bprint_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_filtergraph_single(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVTextFormatSectionContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @fgp_from_fg(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !52
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FilterGraph, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = sext i32 %28 to i64
  call void @avtext_print_integer(ptr noundef %25, ptr noundef @.str.48, i64 noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %31, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FilterGraph, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !54
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %34, ptr noundef @.str.49, i32 noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.AVBPrint, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = call i32 @avtext_print_string(ptr noundef %41, ptr noundef @.str.50, ptr noundef %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %50, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.FilterGraph, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !54
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %53, ptr noundef @.str.51, i32 noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.AVBPrint, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = call i32 @avtext_print_string(ptr noundef %60, ptr noundef @.str.14, ptr noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !27
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = call i32 @avtext_print_string(ptr noundef %68, ptr noundef @.str.52, ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  call void @print_section_header_id(ptr noundef %73, i32 noundef 3, ptr noundef @.str.53, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %179, %67
  %75 = load i32, ptr %11, align 4, !tbaa !21
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.FilterGraph, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !63
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %182

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.FilterGraph, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = load i32, ptr %11, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = call ptr @ifp_from_ifilter(ptr noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %90 = load ptr, ptr %12, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !69
  store i32 %92, ptr %13, align 4, !tbaa !21
  %93 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %93, ptr noundef null, i32 noundef 4)
  %94 = load ptr, ptr %7, align 8, !tbaa !27
  %95 = load ptr, ptr %12, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !83
  %98 = sext i32 %97 to i64
  call void @avtext_print_integer(ptr noundef %94, ptr noundef @.str.54, i64 noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %12, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %81
  %104 = load ptr, ptr %7, align 8, !tbaa !27
  %105 = load ptr, ptr %12, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = call i32 @avtext_print_string(ptr noundef %104, ptr noundef @.str.55, ptr noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %103, %81
  %110 = load ptr, ptr %12, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = load ptr, ptr %12, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  call void @print_sanizied_id(ptr noundef %115, ptr noundef @.str.16, ptr noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %7, align 8, !tbaa !27
  %122 = load ptr, ptr %12, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw %struct.AVFilter, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !94
  %129 = call i32 @avtext_print_string(ptr noundef %121, ptr noundef @.str.56, ptr noundef %128, i32 noundef 0)
  br label %130

130:                                              ; preds = %114, %109
  %131 = load ptr, ptr %12, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !85
  %144 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = load ptr, ptr %12, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = call i32 @av_dict_set(ptr noundef %9, ptr noundef %145, ptr noundef %148, i32 noundef 0)
  br label %173

150:                                              ; preds = %135, %130
  %151 = load ptr, ptr %12, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = load ptr, ptr %12, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw %struct.InputFilterPriv, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.InputFilterOptions, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = call i32 @av_dict_set(ptr noundef %9, ptr noundef %166, ptr noundef %170, i32 noundef 0)
  br label %172

172:                                              ; preds = %161, %156, %150
  br label %173

173:                                              ; preds = %172, %140
  %174 = load ptr, ptr %7, align 8, !tbaa !27
  %175 = load i32, ptr %13, align 4, !tbaa !21
  %176 = call ptr @av_get_media_type_string(i32 noundef %175)
  %177 = call i32 @avtext_print_string(ptr noundef %174, ptr noundef @.str.57, ptr noundef %176, i32 noundef 0)
  %178 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %11, align 4, !tbaa !21
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4, !tbaa !21
  br label %74, !llvm.loop !97

182:                                              ; preds = %80
  %183 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !11
  call void @print_section_header_id(ptr noundef %184, i32 noundef 5, ptr noundef @.str.58, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !21
  br label %185

185:                                              ; preds = %289, %182
  %186 = load i32, ptr %14, align 4, !tbaa !21
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.FilterGraph, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !99
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %292

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.FilterGraph, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !100
  %196 = load i32, ptr %14, align 4, !tbaa !21
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !101
  %200 = call ptr @ofp_from_ofilter(ptr noundef %199)
  store ptr %200, ptr %15, align 8, !tbaa !103
  %201 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %201, ptr noundef null, i32 noundef 6)
  %202 = load ptr, ptr %7, align 8, !tbaa !27
  %203 = load ptr, ptr %15, align 8, !tbaa !103
  %204 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !105
  %206 = sext i32 %205 to i64
  call void @avtext_print_integer(ptr noundef %202, ptr noundef @.str.59, i64 noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %7, align 8, !tbaa !27
  %208 = load ptr, ptr %15, align 8, !tbaa !103
  %209 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !112
  %211 = call i32 @avtext_print_string(ptr noundef %207, ptr noundef @.str.50, ptr noundef %210, i32 noundef 0)
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.FilterGraph, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !100
  %215 = load i32, ptr %14, align 4, !tbaa !21
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !101
  %219 = getelementptr inbounds nuw %struct.OutputFilter, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !113
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %234

222:                                              ; preds = %192
  %223 = load ptr, ptr %7, align 8, !tbaa !27
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.FilterGraph, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !100
  %227 = load i32, ptr %14, align 4, !tbaa !21
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !101
  %231 = getelementptr inbounds nuw %struct.OutputFilter, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !113
  %233 = call i32 @avtext_print_string(ptr noundef %223, ptr noundef @.str.55, ptr noundef %232, i32 noundef 0)
  br label %234

234:                                              ; preds = %222, %192
  %235 = load ptr, ptr %15, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !114
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %255

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8, !tbaa !11
  %241 = load ptr, ptr %15, align 8, !tbaa !103
  %242 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !114
  %244 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !86
  call void @print_sanizied_id(ptr noundef %240, ptr noundef @.str.16, ptr noundef %245, i32 noundef 0)
  %246 = load ptr, ptr %7, align 8, !tbaa !27
  %247 = load ptr, ptr %15, align 8, !tbaa !103
  %248 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !114
  %250 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !93
  %252 = getelementptr inbounds nuw %struct.AVFilter, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %254 = call i32 @avtext_print_string(ptr noundef %246, ptr noundef @.str.56, ptr noundef %253, i32 noundef 0)
  br label %255

255:                                              ; preds = %239, %234
  %256 = load ptr, ptr %15, align 8, !tbaa !103
  %257 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !112
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %275

260:                                              ; preds = %255
  %261 = load ptr, ptr %15, align 8, !tbaa !103
  %262 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !114
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %275

265:                                              ; preds = %260
  %266 = load ptr, ptr %15, align 8, !tbaa !103
  %267 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !114
  %269 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !86
  %271 = load ptr, ptr %15, align 8, !tbaa !103
  %272 = getelementptr inbounds nuw %struct.OutputFilterPriv, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !112
  %274 = call i32 @av_dict_set(ptr noundef %10, ptr noundef %270, ptr noundef %273, i32 noundef 0)
  br label %275

275:                                              ; preds = %265, %260, %255
  %276 = load ptr, ptr %7, align 8, !tbaa !27
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.FilterGraph, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !100
  %280 = load i32, ptr %14, align 4, !tbaa !21
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !101
  %284 = getelementptr inbounds nuw %struct.OutputFilter, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !115
  %286 = call ptr @av_get_media_type_string(i32 noundef %285)
  %287 = call i32 @avtext_print_string(ptr noundef %276, ptr noundef @.str.57, ptr noundef %286, i32 noundef 0)
  %288 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %288)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %289

289:                                              ; preds = %275
  %290 = load i32, ptr %14, align 4, !tbaa !21
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %14, align 4, !tbaa !21
  br label %185, !llvm.loop !116

292:                                              ; preds = %191
  %293 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %293)
  %294 = load ptr, ptr %6, align 8, !tbaa !9
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %394

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %297 = load ptr, ptr %4, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !37
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.FilterGraph, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !54
  %303 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.51, i32 noundef %299, i32 noundef %302)
  %304 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %16, i32 0, i32 0
  store ptr %303, ptr %304, align 8, !tbaa !117
  %305 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %305, ptr noundef %16, i32 noundef 7)
  %306 = load ptr, ptr %4, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4, !tbaa !28
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %339

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %4, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %312, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %313)
  %314 = load ptr, ptr %4, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %4, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !37
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.FilterGraph, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !54
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %315, ptr noundef @.str.49, i32 noundef %318, i32 noundef %321)
  %322 = load ptr, ptr %7, align 8, !tbaa !27
  %323 = load ptr, ptr %4, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.AVBPrint, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !58
  %327 = call i32 @avtext_print_string(ptr noundef %322, ptr noundef @.str.50, ptr noundef %326, i32 noundef 0)
  br label %328

328:                                              ; preds = %311
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %7, align 8, !tbaa !27
  %331 = load ptr, ptr %8, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8, !tbaa !59
  %334 = call i32 @avtext_print_string(ptr noundef %330, ptr noundef @.str.52, ptr noundef %333, i32 noundef 0)
  %335 = load ptr, ptr %7, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %16, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !117
  %338 = call i32 @avtext_print_string(ptr noundef %335, ptr noundef @.str.14, ptr noundef %337, i32 noundef 0)
  br label %339

339:                                              ; preds = %329, %296
  %340 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %16, i32 0, i32 0
  call void @av_freep(ptr noundef %340)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %341

341:                                              ; preds = %389, %339
  %342 = load i32, ptr %17, align 4, !tbaa !21
  %343 = load ptr, ptr %6, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8, !tbaa !119
  %346 = icmp ult i32 %342, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %341
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %392

348:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %349 = load ptr, ptr %6, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.AVFilterGraph, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !122
  %352 = load i32, ptr %17, align 4, !tbaa !21
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !123
  store ptr %355, ptr %19, align 8, !tbaa !123
  %356 = load ptr, ptr %4, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 4, !tbaa !48
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %377

360:                                              ; preds = %348
  %361 = load ptr, ptr %9, align 8, !tbaa !52
  %362 = load ptr, ptr %19, align 8, !tbaa !123
  %363 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !86
  %365 = call ptr @av_dict_get(ptr noundef %361, ptr noundef %364, ptr noundef null, i32 noundef 0)
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %360
  store i32 16, ptr %18, align 4
  br label %386

368:                                              ; preds = %360
  %369 = load ptr, ptr %10, align 8, !tbaa !52
  %370 = load ptr, ptr %19, align 8, !tbaa !123
  %371 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !86
  %373 = call ptr @av_dict_get(ptr noundef %369, ptr noundef %372, ptr noundef null, i32 noundef 0)
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %368
  store i32 16, ptr %18, align 4
  br label %386

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %348
  %378 = load ptr, ptr %19, align 8, !tbaa !123
  %379 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !86
  %381 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %16, i32 0, i32 0
  store ptr %380, ptr %381, align 8, !tbaa !117
  %382 = load ptr, ptr %4, align 8, !tbaa !11
  %383 = load ptr, ptr %19, align 8, !tbaa !123
  %384 = load ptr, ptr %9, align 8, !tbaa !52
  %385 = load ptr, ptr %10, align 8, !tbaa !52
  call void @print_filter(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store i32 0, ptr %18, align 4
  br label %386

386:                                              ; preds = %377, %375, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %387 = load i32, ptr %18, align 4
  switch i32 %387, label %395 [
    i32 0, label %388
    i32 16, label %389
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %386
  %390 = load i32, ptr %17, align 4, !tbaa !21
  %391 = add i32 %390, 1
  store i32 %391, ptr %17, align 4, !tbaa !21
  br label %341, !llvm.loop !124

392:                                              ; preds = %347
  %393 = load ptr, ptr %7, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %393)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  br label %394

394:                                              ; preds = %392, %292
  call void @av_dict_free(ptr noundef %9)
  call void @av_dict_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void

395:                                              ; preds = %386
  unreachable
}

declare void @avtext_print_section_footer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uninit_graphprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %8, i32 0, i32 0
  %10 = call i32 @avtext_context_close(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %17, i32 0, i32 1
  %19 = call i32 @avtextwriter_context_close(ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %21, i32 0, i32 7
  %23 = call i32 @av_bprint_finalize(ptr noundef %22, ptr noundef null)
  call void @av_freep(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @print_filtergraphs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !125
  store i32 %1, ptr %8, align 4, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !127
  store i32 %3, ptr %10, align 4, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !129
  store i32 %5, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !127
  %16 = load i32, ptr %10, align 4, !tbaa !21
  %17 = load ptr, ptr %11, align 8, !tbaa !129
  %18 = load i32, ptr %12, align 4, !tbaa !21
  %19 = call i32 @print_filtergraphs_priv(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @print_filtergraphs_priv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.AVBPrint, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [64 x i8], align 1
  %30 = alloca [64 x i8], align 1
  store ptr %0, ptr %8, align 8, !tbaa !125
  store i32 %1, ptr %9, align 4, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !127
  store i32 %3, ptr %11, align 4, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !129
  store i32 %5, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %31 = call i32 @init_graphprint(ptr noundef %14, ptr noundef %16)
  store i32 %31, ptr %17, align 4, !tbaa !21
  %32 = load i32, ptr %17, align 4, !tbaa !21
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  br label %207

35:                                               ; preds = %6
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 -12, ptr %17, align 4, !tbaa !21
  br label %207

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %42, ptr %15, align 8, !tbaa !27
  %43 = load ptr, ptr %15, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %43, ptr noundef null, i32 noundef 0)
  %44 = load ptr, ptr %15, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %44, ptr noundef null, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %75, %39
  %46 = load i32, ptr %18, align 4, !tbaa !21
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %78

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %51 = load ptr, ptr %8, align 8, !tbaa !125
  %52 = load i32, ptr %18, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = call ptr @fgp_from_fg(ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %57 = load ptr, ptr %19, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %57, i32 0, i32 13
  store ptr %58, ptr %20, align 8, !tbaa !15
  %59 = load ptr, ptr %20, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.AVBPrint, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %50
  %64 = load ptr, ptr %15, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %64, ptr noundef null, i32 noundef 2)
  %65 = load ptr, ptr %20, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.AVBPrint, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = load ptr, ptr %20, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.AVBPrint, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !17
  call void @av_bprint_append_data(ptr noundef %16, ptr noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !15
  %72 = call i32 @av_bprint_finalize(ptr noundef %71, ptr noundef null)
  %73 = load ptr, ptr %15, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %18, align 4, !tbaa !21
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !21
  br label %45, !llvm.loop !132

78:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %79

79:                                               ; preds = %137, %78
  %80 = load i32, ptr %21, align 4, !tbaa !21
  %81 = load i32, ptr %13, align 4, !tbaa !21
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 6, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %140

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %85 = load ptr, ptr %12, align 8, !tbaa !129
  %86 = load i32, ptr %21, align 4, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  store ptr %89, ptr %23, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !21
  br label %90

90:                                               ; preds = %133, %84
  %91 = load i32, ptr %24, align 4, !tbaa !21
  %92 = load ptr, ptr %23, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw %struct.OutputFile, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !135
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %136

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %98 = load ptr, ptr %23, align 8, !tbaa !133
  %99 = getelementptr inbounds nuw %struct.OutputFile, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !138
  %101 = load i32, ptr %24, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !139
  store ptr %104, ptr %25, align 8, !tbaa !139
  %105 = load ptr, ptr %25, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw %struct.OutputStream, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !141
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %132

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %110 = load ptr, ptr %25, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw %struct.OutputStream, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  %113 = call ptr @fgp_from_fg(ptr noundef %112)
  store ptr %113, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %114 = load ptr, ptr %26, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.FilterGraphPriv, ptr %114, i32 0, i32 13
  store ptr %115, ptr %27, align 8, !tbaa !15
  %116 = load ptr, ptr %27, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.AVBPrint, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !17
  %119 = icmp ugt i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %109
  %121 = load ptr, ptr %15, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %121, ptr noundef null, i32 noundef 2)
  %122 = load ptr, ptr %27, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.AVBPrint, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !131
  %125 = load ptr, ptr %27, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.AVBPrint, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !17
  call void @av_bprint_append_data(ptr noundef %16, ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !15
  %129 = call i32 @av_bprint_finalize(ptr noundef %128, ptr noundef null)
  %130 = load ptr, ptr %15, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %130)
  br label %131

131:                                              ; preds = %120, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %132

132:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %24, align 4, !tbaa !21
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %24, align 4, !tbaa !21
  br label %90, !llvm.loop !153

136:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4, !tbaa !21
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4, !tbaa !21
  br label %79, !llvm.loop !154

140:                                              ; preds = %83
  %141 = load ptr, ptr %15, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !11
  %143 = load ptr, ptr %10, align 8, !tbaa !127
  %144 = load i32, ptr %11, align 4, !tbaa !21
  %145 = load ptr, ptr %12, align 8, !tbaa !129
  %146 = load i32, ptr %13, align 4, !tbaa !21
  %147 = call i32 @print_streams(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %15, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %148)
  %149 = load ptr, ptr @print_graphs_file, align 8, !tbaa !33
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %200

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8, !tbaa !155
  %152 = load ptr, ptr @print_graphs_file, align 8, !tbaa !33
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.95) #10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !131
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.96, ptr noundef %157)
  br label %196

159:                                              ; preds = %151
  %160 = load ptr, ptr @print_graphs_file, align 8, !tbaa !33
  %161 = call i32 @avio_open2(ptr noundef %28, ptr noundef %160, i32 noundef 2, ptr noundef null, ptr noundef null)
  store i32 %161, ptr %17, align 4, !tbaa !21
  %162 = load i32, ptr %17, align 4, !tbaa !21
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr @print_graphs_file, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 64, i1 false)
  %166 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %167 = load i32, ptr %17, align 4, !tbaa !21
  %168 = call ptr @av_make_error_string(ptr noundef %166, i64 noundef 64, i32 noundef %167)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.97, ptr noundef %165, ptr noundef %168)
  store i32 2, ptr %22, align 4
  br label %197

169:                                              ; preds = %159
  %170 = load ptr, ptr %28, align 8, !tbaa !155
  %171 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !131
  %173 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !156
  %177 = sub i32 %176, 1
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !156
  %182 = sub i32 %181, 1
  br label %186

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !17
  br label %186

186:                                              ; preds = %183, %179
  %187 = phi i32 [ %182, %179 ], [ %185, %183 ]
  call void @avio_write(ptr noundef %170, ptr noundef %172, i32 noundef %187)
  %188 = load ptr, ptr %28, align 8, !tbaa !155
  call void @avio_flush(ptr noundef %188)
  %189 = call i32 @avio_closep(ptr noundef %28)
  store i32 %189, ptr %17, align 4, !tbaa !21
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 64, i1 false)
  %192 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %193 = load i32, ptr %17, align 4, !tbaa !21
  %194 = call ptr @av_make_error_string(ptr noundef %192, i64 noundef 64, i32 noundef %193)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.98, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %186
  br label %196

196:                                              ; preds = %195, %155
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %164, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %198 = load i32, ptr %22, align 4
  switch i32 %198, label %215 [
    i32 0, label %199
    i32 2, label %207
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %140
  %201 = load i32, ptr @print_graphs, align 4, !tbaa !21
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw %struct.AVBPrint, ptr %16, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.99, ptr noundef %205, i32 noundef 10)
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206, %197, %38, %34
  %208 = load ptr, ptr %14, align 8, !tbaa !11
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %14, align 8, !tbaa !11
  call void @uninit_graphprint(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %207
  %213 = call i32 @av_bprint_finalize(ptr noundef %16, ptr noundef null)
  %214 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %214, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %215

215:                                              ; preds = %212, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %216 = load i32, ptr %7, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal void @init_sections() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4, !tbaa !21
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 28
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [28 x %struct.AVTextFormatSection], ptr @sections, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %10, i32 0, i32 8
  store i32 1, ptr %11, align 8, !tbaa !157
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4, !tbaa !21
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4, !tbaa !21
  br label %2, !llvm.loop !159

15:                                               ; preds = %6
  ret void
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @av_strdup(ptr noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @avtext_get_formatter_by_name(ptr noundef) #3

declare i32 @avtextwriter_create_buffer(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @avtext_context_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.AVTextFormatOptions) align 8, ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @ff_resman_get_string(i32 noundef) #3

declare void @av_diagram_init(ptr noundef, ptr noundef) #3

declare i32 @avtext_context_close(ptr noundef) #3

declare i32 @avtextwriter_context_close(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @avtext_print_integer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @avtext_print_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_section_header_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVTextFormatSectionContext, align 8
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %48

20:                                               ; preds = %4
  call void @av_bprint_init(ptr noundef %11, i32 noundef 0, i32 noundef -1)
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !37
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.60, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %28, ptr %13, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %38, %27
  %30 = load ptr, ptr %13, align 8, !tbaa !33
  %31 = load i8, ptr %30, align 1, !tbaa !160
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !33
  %36 = load i8, ptr %35, align 1, !tbaa !160
  %37 = call signext i8 @sanitize_char(i8 noundef signext %36)
  call void @av_bprint_chars(ptr noundef %11, i8 noundef signext %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %13, align 8, !tbaa !33
  br label %29, !llvm.loop !161

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %10, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !117
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = load i32, ptr %6, align 4, !tbaa !21
  call void @avtext_print_section_header(ptr noundef %45, ptr noundef %10, i32 noundef %46)
  %47 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef null)
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ifp_from_ifilter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @print_sanizied_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %4
  store i32 1, ptr %11, align 4
  br label %50

22:                                               ; preds = %18
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef -1)
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !37
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.60, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %30, ptr %12, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %40, %29
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  %33 = load i8, ptr %32, align 1, !tbaa !160
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  %38 = load i8, ptr %37, align 1, !tbaa !160
  %39 = call signext i8 @sanitize_char(i8 noundef signext %38)
  call void @av_bprint_chars(ptr noundef %10, i8 noundef signext %39, i32 noundef 1)
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !33
  br label %31, !llvm.loop !162

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = call i32 @avtext_print_string(ptr noundef %44, ptr noundef %45, ptr noundef %47, i32 noundef 0)
  %49 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_get_media_type_string(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ofp_from_ofilter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_asprintf(ptr noundef, ...) #3

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVTextFormatSectionContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  call void @print_section_header_id(ptr noundef %23, i32 noundef 8, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %65

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.AVFilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = call i32 @avtext_print_string(ptr noundef %32, ptr noundef @.str.56, ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = load ptr, ptr %6, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.AVFilter, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = call i32 @avtext_print_string(ptr noundef %39, ptr noundef @.str.52, ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !164
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !47
  call void @avtext_print_integer(ptr noundef %49, ptr noundef @.str.61, i64 noundef %53, i32 noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  %58 = load ptr, ptr %6, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !165
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !47
  call void @avtext_print_integer(ptr noundef %57, ptr noundef @.str.62, i64 noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %31, %4
  %66 = load ptr, ptr %6, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !166
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %71 = load ptr, ptr %6, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %71, i32 0, i32 18
  %73 = load ptr, ptr %72, align 8, !tbaa !166
  %74 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !167
  store ptr %75, ptr %11, align 8, !tbaa !170
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = load ptr, ptr %11, align 8, !tbaa !170
  call void @print_hwdevicecontext(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %79, align 4, !tbaa !172
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8, !tbaa !27
  %84 = load ptr, ptr %6, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 4, !tbaa !172
  %87 = sext i32 %86 to i64
  call void @avtext_print_integer(ptr noundef %83, ptr noundef @.str.63, i64 noundef %87, i32 noundef 0)
  br label %88

88:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %9, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %90, ptr noundef null, i32 noundef 9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %169, %89
  %92 = load i32, ptr %12, align 4, !tbaa !21
  %93 = load ptr, ptr %6, align 8, !tbaa !123
  %94 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !164
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %172

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %99 = load ptr, ptr %6, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !173
  %102 = load i32, ptr %12, align 4, !tbaa !21
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !174
  store ptr %105, ptr %14, align 8, !tbaa !174
  %106 = load ptr, ptr %14, align 8, !tbaa !174
  %107 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !176
  %109 = call ptr @av_get_media_type_string(i32 noundef %108)
  %110 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %10, i32 0, i32 1
  store ptr %109, ptr %110, align 8, !tbaa !181
  %111 = load ptr, ptr %9, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %111, ptr noundef %10, i32 noundef 10)
  %112 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %10, i32 0, i32 1
  store ptr null, ptr %112, align 8, !tbaa !181
  %113 = load ptr, ptr %9, align 8, !tbaa !27
  %114 = load i32, ptr %12, align 4, !tbaa !21
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !47
  call void @avtext_print_integer(ptr noundef %113, ptr noundef @.str.54, i64 noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = load ptr, ptr %14, align 8, !tbaa !174
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !182
  %123 = call ptr @get_filterpad_name(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = call i32 @avtext_print_string(ptr noundef %119, ptr noundef @.str.64, ptr noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !52
  %129 = load ptr, ptr %14, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !183
  %132 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = call ptr @av_dict_get(ptr noundef %128, ptr noundef %133, ptr noundef null, i32 noundef 0)
  store ptr %134, ptr %13, align 8, !tbaa !184
  %135 = load ptr, ptr %13, align 8, !tbaa !184
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #9
  %138 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %139 = load ptr, ptr %13, align 8, !tbaa !184
  %140 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !186
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %138, i64 noundef 256, ptr noundef @.str.65, ptr noundef %141) #9
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @print_sanizied_id(ptr noundef %143, ptr noundef @.str.24, ptr noundef %144, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #9
  br label %152

145:                                              ; preds = %98
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = load ptr, ptr %14, align 8, !tbaa !174
  %148 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !183
  %150 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  call void @print_sanizied_id(ptr noundef %146, ptr noundef @.str.24, ptr noundef %151, i32 noundef 0)
  br label %152

152:                                              ; preds = %145, %137
  %153 = load ptr, ptr %9, align 8, !tbaa !27
  %154 = load ptr, ptr %14, align 8, !tbaa !174
  %155 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !188
  %157 = call ptr @get_filterpad_name(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !47
  %161 = call i32 @avtext_print_string(ptr noundef %153, ptr noundef @.str.66, ptr noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = load ptr, ptr %6, align 8, !tbaa !123
  %164 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  call void @print_sanizied_id(ptr noundef %162, ptr noundef @.str.16, ptr noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  %167 = load ptr, ptr %14, align 8, !tbaa !174
  call void @print_link(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %12, align 4, !tbaa !21
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !21
  br label %91, !llvm.loop !189

172:                                              ; preds = %97
  %173 = load ptr, ptr %9, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %174, ptr noundef null, i32 noundef 11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %175

175:                                              ; preds = %253, %172
  %176 = load i32, ptr %16, align 4, !tbaa !21
  %177 = load ptr, ptr %6, align 8, !tbaa !123
  %178 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8, !tbaa !165
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %256

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %183 = load ptr, ptr %6, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !190
  %186 = load i32, ptr %16, align 4, !tbaa !21
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !174
  store ptr %189, ptr %18, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #9
  %190 = load ptr, ptr %18, align 8, !tbaa !174
  %191 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !176
  %193 = call ptr @av_get_media_type_string(i32 noundef %192)
  %194 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %10, i32 0, i32 1
  store ptr %193, ptr %194, align 8, !tbaa !181
  %195 = load ptr, ptr %9, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %195, ptr noundef %10, i32 noundef 12)
  %196 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %10, i32 0, i32 1
  store ptr null, ptr %196, align 8, !tbaa !181
  %197 = load ptr, ptr %8, align 8, !tbaa !52
  %198 = load ptr, ptr %18, align 8, !tbaa !174
  %199 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !191
  %201 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  %203 = call ptr @av_dict_get(ptr noundef %197, ptr noundef %202, ptr noundef null, i32 noundef 0)
  store ptr %203, ptr %17, align 8, !tbaa !184
  %204 = load ptr, ptr %17, align 8, !tbaa !184
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %182
  %207 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %208 = load ptr, ptr %17, align 8, !tbaa !184
  %209 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !186
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %207, i64 noundef 256, ptr noundef @.str.67, ptr noundef %210) #9
  %212 = load ptr, ptr %5, align 8, !tbaa !11
  %213 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @print_sanizied_id(ptr noundef %212, ptr noundef @.str.27, ptr noundef %213, i32 noundef 1)
  br label %221

214:                                              ; preds = %182
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = load ptr, ptr %18, align 8, !tbaa !174
  %217 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !191
  %219 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !86
  call void @print_sanizied_id(ptr noundef %215, ptr noundef @.str.27, ptr noundef %220, i32 noundef 0)
  br label %221

221:                                              ; preds = %214, %206
  %222 = load ptr, ptr %9, align 8, !tbaa !27
  %223 = load i32, ptr %16, align 4, !tbaa !21
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %5, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !47
  call void @avtext_print_integer(ptr noundef %222, ptr noundef @.str.59, i64 noundef %224, i32 noundef %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !27
  %229 = load ptr, ptr %18, align 8, !tbaa !174
  %230 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !188
  %232 = call ptr @get_filterpad_name(ptr noundef %231)
  %233 = load ptr, ptr %5, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !47
  %236 = call i32 @avtext_print_string(ptr noundef %228, ptr noundef @.str.64, ptr noundef %232, i32 noundef %235)
  %237 = load ptr, ptr %9, align 8, !tbaa !27
  %238 = load ptr, ptr %18, align 8, !tbaa !174
  %239 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !182
  %241 = call ptr @get_filterpad_name(ptr noundef %240)
  %242 = load ptr, ptr %5, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8, !tbaa !47
  %245 = call i32 @avtext_print_string(ptr noundef %237, ptr noundef @.str.68, ptr noundef %241, i32 noundef %244)
  %246 = load ptr, ptr %5, align 8, !tbaa !11
  %247 = load ptr, ptr %6, align 8, !tbaa !123
  %248 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !86
  call void @print_sanizied_id(ptr noundef %246, ptr noundef @.str.16, ptr noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %5, align 8, !tbaa !11
  %251 = load ptr, ptr %18, align 8, !tbaa !174
  call void @print_link(ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %9, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %252)
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %253

253:                                              ; preds = %221
  %254 = load i32, ptr %16, align 4, !tbaa !21
  %255 = add i32 %254, 1
  store i32 %255, ptr %16, align 4, !tbaa !21
  br label %175, !llvm.loop !192

256:                                              ; preds = %181
  %257 = load ptr, ptr %9, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @av_dict_free(ptr noundef) #3

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i8 @sanitize_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !160
  %4 = load i8, ptr %3, align 1, !tbaa !160
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !160
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %1
  %12 = load i8, ptr %3, align 1, !tbaa !160
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8, ptr %3, align 1, !tbaa !160
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %27, label %19

19:                                               ; preds = %15, %11
  %20 = load i8, ptr %3, align 1, !tbaa !160
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !160
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %15, %7
  %28 = load i8, ptr %3, align 1, !tbaa !160
  store i8 %28, ptr %2, align 1
  br label %30

29:                                               ; preds = %23, %19
  store i8 95, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define internal void @print_hwdevicecontext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !170
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !47
  call void @avtext_print_integer(ptr noundef %14, ptr noundef @.str.69, i64 noundef 1, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !193
  %22 = call ptr @av_hwdevice_get_type_name(i32 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = call i32 @avtext_print_string(ptr noundef %18, ptr noundef @.str.70, ptr noundef %22, i32 noundef %25)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @get_filterpad_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !195
  %7 = call ptr @avfilter_pad_get_name(ptr noundef %6, i32 noundef 0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ @.str.71, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @print_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !174
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %293

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !174
  %20 = call ptr @avfilter_link_get_hw_frames_ctx(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !196
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !176
  %25 = call ptr @av_get_media_type_string(i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = call i32 @avtext_print_string(ptr noundef %21, ptr noundef @.str.57, ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !176
  switch i32 %32, label %255 [
    i32 0, label %33
    i32 3, label %166
    i32 1, label %214
  ]

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !196
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !196
  %38 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !196
  %43 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  store ptr %44, ptr %9, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %9, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !199
  %48 = call ptr @av_pix_fmt_desc_get(i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !204
  %52 = call ptr @av_pix_fmt_desc_get(i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !202
  %53 = load ptr, ptr %10, align 8, !tbaa !202
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8, !tbaa !202
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %60, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %10, align 8, !tbaa !202
  %65 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !205
  %67 = load ptr, ptr %11, align 8, !tbaa !202
  %68 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !205
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %63, ptr noundef @.str.72, ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !27
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.AVBPrint, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = call i32 @avtext_print_string(ptr noundef %70, ptr noundef @.str.73, ptr noundef %74, i32 noundef 0)
  br label %76

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %87

79:                                               ; preds = %36, %33
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = load ptr, ptr %4, align 8, !tbaa !174
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !207
  %84 = call ptr @av_get_pix_fmt_name(i32 noundef %83)
  %85 = call ptr @av_x_if_null(ptr noundef %84, ptr noundef @.str.74)
  %86 = call i32 @avtext_print_string(ptr noundef %80, ptr noundef @.str.73, ptr noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %79, %78
  %88 = load ptr, ptr %4, align 8, !tbaa !174
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !208
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !174
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !209
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %104, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %4, align 8, !tbaa !174
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !208
  %111 = load ptr, ptr %4, align 8, !tbaa !174
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !209
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %107, ptr noundef @.str.75, i32 noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !27
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.AVBPrint, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = call i32 @avtext_print_string(ptr noundef %114, ptr noundef @.str.76, ptr noundef %118, i32 noundef 0)
  br label %120

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  br label %133

122:                                              ; preds = %97
  %123 = load ptr, ptr %5, align 8, !tbaa !27
  %124 = load ptr, ptr %4, align 8, !tbaa !174
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !208
  %127 = sext i32 %126 to i64
  call void @avtext_print_integer(ptr noundef %123, ptr noundef @.str.77, i64 noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %5, align 8, !tbaa !27
  %129 = load ptr, ptr %4, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !209
  %132 = sext i32 %131 to i64
  call void @avtext_print_integer(ptr noundef %128, ptr noundef @.str.78, i64 noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %122, %121
  br label %134

134:                                              ; preds = %133, %92, %87
  %135 = load ptr, ptr %5, align 8, !tbaa !27
  %136 = load ptr, ptr %4, align 8, !tbaa !174
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 8
  %138 = load i64, ptr %137, align 8
  call void @avtext_print_rational(ptr noundef %135, ptr noundef @.str.79, i64 %138, i8 noundef signext 58)
  %139 = load ptr, ptr %4, align 8, !tbaa !174
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 4, !tbaa !210
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !27
  %145 = load ptr, ptr %4, align 8, !tbaa !174
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 4, !tbaa !210
  %148 = call ptr @av_color_range_name(i32 noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !47
  %152 = call i32 @avtext_print_string(ptr noundef %144, ptr noundef @.str.80, ptr noundef %148, i32 noundef %151)
  br label %153

153:                                              ; preds = %143, %134
  %154 = load ptr, ptr %4, align 8, !tbaa !174
  %155 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8, !tbaa !211
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !27
  %160 = load ptr, ptr %4, align 8, !tbaa !174
  %161 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !211
  %163 = call ptr @av_color_space_name(i32 noundef %162)
  %164 = call i32 @avtext_print_string(ptr noundef %159, ptr noundef @.str.81, ptr noundef %163, i32 noundef 0)
  br label %165

165:                                              ; preds = %158, %153
  br label %255

166:                                              ; preds = %18
  %167 = load ptr, ptr %4, align 8, !tbaa !174
  %168 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !208
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %213

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !174
  %173 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !209
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %213

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 4, !tbaa !45
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %3, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %183, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %184)
  %185 = load ptr, ptr %3, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %4, align 8, !tbaa !174
  %188 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !208
  %190 = load ptr, ptr %4, align 8, !tbaa !174
  %191 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !209
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %186, ptr noundef @.str.75, i32 noundef %189, i32 noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !27
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds nuw %struct.AVBPrint, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = call i32 @avtext_print_string(ptr noundef %193, ptr noundef @.str.76, ptr noundef %197, i32 noundef 0)
  br label %199

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199
  br label %212

201:                                              ; preds = %176
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = load ptr, ptr %4, align 8, !tbaa !174
  %204 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !208
  %206 = sext i32 %205 to i64
  call void @avtext_print_integer(ptr noundef %202, ptr noundef @.str.77, i64 noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %5, align 8, !tbaa !27
  %208 = load ptr, ptr %4, align 8, !tbaa !174
  %209 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4, !tbaa !209
  %211 = sext i32 %210 to i64
  call void @avtext_print_integer(ptr noundef %207, ptr noundef @.str.78, i64 noundef %211, i32 noundef 0)
  br label %212

212:                                              ; preds = %201, %200
  br label %213

213:                                              ; preds = %212, %171, %166
  br label %255

214:                                              ; preds = %18
  %215 = load ptr, ptr %4, align 8, !tbaa !174
  %216 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %215, i32 0, i32 12
  %217 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %218 = call i32 @av_channel_layout_describe(ptr noundef %216, ptr noundef %217, i64 noundef 64)
  %219 = load ptr, ptr %5, align 8, !tbaa !27
  %220 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %221 = call i32 @avtext_print_string(ptr noundef %219, ptr noundef @.str.82, ptr noundef %220, i32 noundef 0)
  %222 = load ptr, ptr %5, align 8, !tbaa !27
  %223 = load ptr, ptr %4, align 8, !tbaa !174
  %224 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !212
  call void @avtext_print_unit_int(ptr noundef %222, ptr noundef @.str.83, i32 noundef %226, ptr noundef @.str.84)
  %227 = load ptr, ptr %5, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %227, i32 0, i32 13
  %229 = load i32, ptr %228, align 4, !tbaa !45
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %249

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %3, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %233, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %234)
  %235 = load ptr, ptr %3, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %4, align 8, !tbaa !174
  %238 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %237, i32 0, i32 11
  %239 = load i32, ptr %238, align 8, !tbaa !213
  %240 = sdiv i32 %239, 1000
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %236, ptr noundef @.str.85, i32 noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !27
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds nuw %struct.AVBPrint, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = call i32 @avtext_print_string(ptr noundef %241, ptr noundef @.str.86, ptr noundef %245, i32 noundef 0)
  br label %247

247:                                              ; preds = %232
  br label %248

248:                                              ; preds = %247
  br label %254

249:                                              ; preds = %214
  %250 = load ptr, ptr %5, align 8, !tbaa !27
  %251 = load ptr, ptr %4, align 8, !tbaa !174
  %252 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %251, i32 0, i32 11
  %253 = load i32, ptr %252, align 8, !tbaa !213
  call void @avtext_print_unit_int(ptr noundef %250, ptr noundef @.str.86, i32 noundef %253, ptr noundef @.str.87)
  br label %254

254:                                              ; preds = %249, %248
  br label %255

255:                                              ; preds = %18, %254, %213, %165
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %3, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %257, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %258)
  %259 = load ptr, ptr %3, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %4, align 8, !tbaa !174
  %262 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %261, i32 0, i32 13
  %263 = getelementptr inbounds nuw %struct.AVRational, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !214
  %265 = load ptr, ptr %4, align 8, !tbaa !174
  %266 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds nuw %struct.AVRational, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !215
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %260, ptr noundef @.str.88, i32 noundef %264, i32 noundef %268)
  %269 = load ptr, ptr %5, align 8, !tbaa !27
  %270 = load ptr, ptr %3, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds nuw %struct.AVBPrint, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 8, !tbaa !47
  %277 = call i32 @avtext_print_string(ptr noundef %269, ptr noundef @.str.86, ptr noundef %273, i32 noundef %276)
  br label %278

278:                                              ; preds = %256
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %6, align 8, !tbaa !196
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %292

282:                                              ; preds = %279
  %283 = load ptr, ptr %6, align 8, !tbaa !196
  %284 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !167
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %3, align 8, !tbaa !11
  %289 = load ptr, ptr %6, align 8, !tbaa !196
  %290 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !167
  call void @print_hwframescontext(ptr noundef %288, ptr noundef %291)
  br label %292

292:                                              ; preds = %287, %282, %279
  store i32 0, ptr %8, align 4
  br label %293

293:                                              ; preds = %292, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %294 = load i32, ptr %8, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

declare ptr @av_hwdevice_get_type_name(i32 noundef) #3

declare ptr @avfilter_pad_get_name(ptr noundef, i32 noundef) #3

declare ptr @avfilter_link_get_hw_frames_ctx(ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !216
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare void @avtext_print_rational(ptr noundef, ptr noundef, i64, i8 noundef signext) #3

declare ptr @av_color_range_name(i32 noundef) #3

declare ptr @av_color_space_name(i32 noundef) #3

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #3

declare void @avtext_print_unit_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_hwframescontext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !197
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  store i32 1, ptr %8, align 4
  br label %113

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %21, ptr noundef null, i32 noundef 13)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !47
  call void @avtext_print_integer(ptr noundef %22, ptr noundef @.str.89, i64 noundef 1, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw %struct.AVHWDeviceContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !193
  %32 = call ptr @av_hwdevice_get_type_name(i32 noundef %31)
  %33 = call i32 @avtext_print_string(ptr noundef %26, ptr noundef @.str.70, ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !199
  %37 = call ptr @av_pix_fmt_desc_get(i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !202
  %38 = load ptr, ptr %6, align 8, !tbaa !202
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !202
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !205
  %45 = call i32 @avtext_print_string(ptr noundef %41, ptr noundef @.str.90, ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !218
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !218
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = call i32 @avtext_print_string(ptr noundef %51, ptr noundef @.str.91, ptr noundef %54, i32 noundef %57)
  br label %59

59:                                               ; preds = %50, %40
  br label %60

60:                                               ; preds = %59, %20
  %61 = load ptr, ptr %4, align 8, !tbaa !197
  %62 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !204
  %64 = call ptr @av_pix_fmt_desc_get(i32 noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !202
  %65 = load ptr, ptr %7, align 8, !tbaa !202
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = load ptr, ptr %7, align 8, !tbaa !202
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !205
  %72 = call i32 @avtext_print_string(ptr noundef %68, ptr noundef @.str.92, ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8, !tbaa !202
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !218
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = load ptr, ptr %7, align 8, !tbaa !202
  %80 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !218
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !47
  %85 = call i32 @avtext_print_string(ptr noundef %78, ptr noundef @.str.93, ptr noundef %81, i32 noundef %84)
  br label %86

86:                                               ; preds = %77, %67
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %5, align 8, !tbaa !27
  %89 = load ptr, ptr %4, align 8, !tbaa !197
  %90 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !219
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !47
  call void @avtext_print_integer(ptr noundef %88, ptr noundef @.str.77, i64 noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !27
  %97 = load ptr, ptr %4, align 8, !tbaa !197
  %98 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8, !tbaa !220
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !47
  call void @avtext_print_integer(ptr noundef %96, ptr noundef @.str.78, i64 noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !27
  %105 = load ptr, ptr %4, align 8, !tbaa !197
  %106 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !221
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !47
  call void @avtext_print_integer(ptr noundef %104, ptr noundef @.str.94, i64 noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %112)
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %87, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_streams(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.AVBPrint, align 8
  %13 = alloca %struct.AVTextFormatSectionContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !127
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  store ptr %44, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @av_bprint_init(ptr noundef %12, i32 noundef 0, i32 noundef -1)
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  call void @print_section_header_id(ptr noundef %45, i32 noundef 14, ptr noundef @.str.100, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %281, %5
  %49 = load i32, ptr %14, align 4, !tbaa !21
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %284

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %53 = load ptr, ptr %7, align 8, !tbaa !127
  %54 = load i32, ptr %14, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !222
  store ptr %57, ptr %16, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %58 = load ptr, ptr %16, align 8, !tbaa !222
  %59 = getelementptr inbounds nuw %struct.InputFile, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !224
  store ptr %60, ptr %17, align 8, !tbaa !228
  %61 = load i32, ptr %14, align 4, !tbaa !21
  %62 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.101, i32 noundef %61)
  %63 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  store ptr %62, ptr %63, align 8, !tbaa !117
  %64 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %64, ptr noundef %13, i32 noundef 15)
  %65 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  call void @av_freep(ptr noundef %65)
  br label %66

66:                                               ; preds = %52
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %67, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %16, align 8, !tbaa !222
  %72 = getelementptr inbounds nuw %struct.InputFile, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !229
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %70, ptr noundef @.str.102, i32 noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !27
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.AVBPrint, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = call i32 @avtext_print_string(ptr noundef %74, ptr noundef @.str.103, ptr noundef %78, i32 noundef 0)
  br label %80

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %17, align 8, !tbaa !228
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !27
  %86 = load ptr, ptr %17, align 8, !tbaa !228
  %87 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !230
  %89 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !240
  %91 = call i32 @avtext_print_string(ptr noundef %85, ptr noundef @.str.104, ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %17, align 8, !tbaa !228
  %93 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !243
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %97 = load ptr, ptr %17, align 8, !tbaa !228
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !243
  %100 = call ptr @get_extension(ptr noundef %99)
  store ptr %100, ptr %18, align 8, !tbaa !33
  %101 = load ptr, ptr %18, align 8, !tbaa !33
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %11, align 8, !tbaa !27
  %105 = load ptr, ptr %18, align 8, !tbaa !33
  %106 = call i32 @avtext_print_string(ptr noundef %104, ptr noundef @.str.105, ptr noundef %105, i32 noundef 0)
  call void @av_freep(ptr noundef %18)
  br label %107

107:                                              ; preds = %103, %96
  %108 = load ptr, ptr %11, align 8, !tbaa !27
  %109 = load ptr, ptr %17, align 8, !tbaa !228
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !243
  %112 = call i32 @avtext_print_string(ptr noundef %108, ptr noundef @.str.106, ptr noundef %111, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %113

113:                                              ; preds = %107, %84
  br label %114

114:                                              ; preds = %113, %81
  %115 = load i32, ptr %14, align 4, !tbaa !21
  %116 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.107, i32 noundef %115)
  %117 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  store ptr %116, ptr %117, align 8, !tbaa !117
  %118 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %118, ptr noundef %13, i32 noundef 16)
  %119 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  call void @av_freep(ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %275, %114
  %121 = load i32, ptr %19, align 4, !tbaa !21
  %122 = load ptr, ptr %16, align 8, !tbaa !222
  %123 = getelementptr inbounds nuw %struct.InputFile, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !244
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %278

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %128 = load ptr, ptr %16, align 8, !tbaa !222
  %129 = getelementptr inbounds nuw %struct.InputFile, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !245
  %131 = load i32, ptr %19, align 4, !tbaa !21
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !246
  store ptr %134, ptr %20, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %135 = load ptr, ptr %20, align 8, !tbaa !246
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = load ptr, ptr %20, align 8, !tbaa !246
  %139 = getelementptr inbounds nuw %struct.InputStream, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !247
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %137, %127
  store i32 9, ptr %15, align 4
  br label %272

143:                                              ; preds = %137
  %144 = load ptr, ptr %20, align 8, !tbaa !246
  %145 = getelementptr inbounds nuw %struct.InputStream, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !247
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !251
  %149 = call ptr @avcodec_descriptor_get(i32 noundef %148)
  store ptr %149, ptr %21, align 8, !tbaa !254
  %150 = load i32, ptr %14, align 4, !tbaa !21
  %151 = load i32, ptr %19, align 4, !tbaa !21
  %152 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.108, i32 noundef %150, i32 noundef %151)
  %153 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  store ptr %152, ptr %153, align 8, !tbaa !117
  %154 = load ptr, ptr %20, align 8, !tbaa !246
  %155 = getelementptr inbounds nuw %struct.InputStream, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !247
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !256
  %159 = call ptr @av_get_media_type_string(i32 noundef %158)
  %160 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !181
  %161 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %161, ptr noundef %13, i32 noundef 17)
  %162 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  call void @av_freep(ptr noundef %162)
  %163 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr null, ptr %163, align 8, !tbaa !181
  call void @av_bprint_clear(ptr noundef %12)
  br label %164

164:                                              ; preds = %143
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %165, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %14, align 4, !tbaa !21
  %170 = load i32, ptr %19, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %168, ptr noundef @.str.108, i32 noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %11, align 8, !tbaa !27
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds nuw %struct.AVBPrint, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %176 = call i32 @avtext_print_string(ptr noundef %171, ptr noundef @.str.14, ptr noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %21, align 8, !tbaa !254
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %21, align 8, !tbaa !254
  %183 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !257
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %21, align 8, !tbaa !254
  %188 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !261
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.96, ptr noundef %189)
  br label %222

190:                                              ; preds = %181, %178
  %191 = load ptr, ptr %20, align 8, !tbaa !246
  %192 = getelementptr inbounds nuw %struct.InputStream, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !262
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #9
  %196 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %197 = load ptr, ptr %20, align 8, !tbaa !246
  %198 = getelementptr inbounds nuw %struct.InputStream, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !262
  %200 = getelementptr inbounds nuw %struct.AVCodec, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !263
  %202 = call ptr @upcase_string(ptr noundef %196, i64 noundef 256, ptr noundef %201)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.96, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #9
  br label %221

203:                                              ; preds = %190
  %204 = load ptr, ptr %20, align 8, !tbaa !246
  %205 = getelementptr inbounds nuw %struct.InputStream, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !247
  %207 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !256
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.96, ptr noundef @.str.109)
  br label %220

211:                                              ; preds = %203
  %212 = load ptr, ptr %20, align 8, !tbaa !246
  %213 = getelementptr inbounds nuw %struct.InputStream, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !247
  %215 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !256
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.96, ptr noundef @.str.110)
  br label %219

219:                                              ; preds = %218, %211
  br label %220

220:                                              ; preds = %219, %210
  br label %221

221:                                              ; preds = %220, %195
  br label %222

222:                                              ; preds = %221, %186
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %224, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !131
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %227, ptr noundef @.str.96, ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !27
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds nuw %struct.AVBPrint, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !58
  %235 = call i32 @avtext_print_string(ptr noundef %230, ptr noundef @.str.50, ptr noundef %234, i32 noundef 0)
  br label %236

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %239, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %240)
  %241 = load ptr, ptr %6, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %20, align 8, !tbaa !246
  %244 = getelementptr inbounds nuw %struct.InputStream, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !265
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %242, ptr noundef @.str.102, i32 noundef %245)
  %246 = load ptr, ptr %11, align 8, !tbaa !27
  %247 = load ptr, ptr %6, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds nuw %struct.AVBPrint, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  %251 = call i32 @avtext_print_string(ptr noundef %246, ptr noundef @.str.103, ptr noundef %250, i32 noundef 0)
  br label %252

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %20, align 8, !tbaa !246
  %255 = getelementptr inbounds nuw %struct.InputStream, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !262
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %270

258:                                              ; preds = %253
  %259 = load ptr, ptr %11, align 8, !tbaa !27
  %260 = load ptr, ptr %20, align 8, !tbaa !246
  %261 = getelementptr inbounds nuw %struct.InputStream, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !247
  %263 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !256
  %265 = call ptr @av_get_media_type_string(i32 noundef %264)
  %266 = load ptr, ptr %6, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8, !tbaa !47
  %269 = call i32 @avtext_print_string(ptr noundef %259, ptr noundef @.str.57, ptr noundef %265, i32 noundef %268)
  br label %270

270:                                              ; preds = %258, %253
  %271 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %271)
  store i32 0, ptr %15, align 4
  br label %272

272:                                              ; preds = %270, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %273 = load i32, ptr %15, align 4
  switch i32 %273, label %900 [
    i32 0, label %274
    i32 9, label %275
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i32, ptr %19, align 4, !tbaa !21
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %19, align 4, !tbaa !21
  br label %120, !llvm.loop !266

278:                                              ; preds = %126
  %279 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %279)
  %280 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %280)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %14, align 4, !tbaa !21
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %14, align 4, !tbaa !21
  br label %48, !llvm.loop !267

284:                                              ; preds = %51
  %285 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %285)
  %286 = load ptr, ptr %6, align 8, !tbaa !11
  call void @print_section_header_id(ptr noundef %286, i32 noundef 24, ptr noundef @.str.111, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !21
  br label %287

287:                                              ; preds = %402, %284
  %288 = load i32, ptr %23, align 4, !tbaa !21
  %289 = load i32, ptr %8, align 4, !tbaa !21
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %405

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %293 = load ptr, ptr %7, align 8, !tbaa !127
  %294 = load i32, ptr %23, align 4, !tbaa !21
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !222
  store ptr %297, ptr %24, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %298

298:                                              ; preds = %398, %292
  %299 = load i32, ptr %25, align 4, !tbaa !21
  %300 = load ptr, ptr %24, align 8, !tbaa !222
  %301 = getelementptr inbounds nuw %struct.InputFile, ptr %300, i32 0, i32 9
  %302 = load i32, ptr %301, align 8, !tbaa !244
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  store i32 19, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %401

305:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %306 = load ptr, ptr %24, align 8, !tbaa !222
  %307 = getelementptr inbounds nuw %struct.InputFile, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8, !tbaa !245
  %309 = load i32, ptr %25, align 4, !tbaa !21
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !246
  store ptr %312, ptr %26, align 8, !tbaa !246
  %313 = load ptr, ptr %26, align 8, !tbaa !246
  %314 = getelementptr inbounds nuw %struct.InputStream, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8, !tbaa !268
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %305
  store i32 21, ptr %15, align 4
  br label %395

318:                                              ; preds = %305
  %319 = load i32, ptr %23, align 4, !tbaa !21
  %320 = load i32, ptr %25, align 4, !tbaa !21
  %321 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.112, i32 noundef %319, i32 noundef %320)
  %322 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  store ptr %321, ptr %322, align 8, !tbaa !117
  %323 = load ptr, ptr %26, align 8, !tbaa !246
  %324 = getelementptr inbounds nuw %struct.InputStream, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !247
  %326 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !256
  %328 = call ptr @av_get_media_type_string(i32 noundef %327)
  %329 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr %328, ptr %329, align 8, !tbaa !181
  %330 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 2
  store i32 2, ptr %330, align 8, !tbaa !269
  %331 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %331, ptr noundef %13, i32 noundef 25)
  %332 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  call void @av_freep(ptr noundef %332)
  %333 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr null, ptr %333, align 8, !tbaa !181
  %334 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 2
  store i32 0, ptr %334, align 8, !tbaa !269
  call void @av_bprint_clear(ptr noundef %12)
  br label %335

335:                                              ; preds = %318
  %336 = load ptr, ptr %6, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %336, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %337)
  %338 = load ptr, ptr %6, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %23, align 4, !tbaa !21
  %341 = load i32, ptr %25, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %339, ptr noundef @.str.108, i32 noundef %340, i32 noundef %341)
  %342 = load ptr, ptr %11, align 8, !tbaa !27
  %343 = load ptr, ptr %6, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %343, i32 0, i32 7
  %345 = getelementptr inbounds nuw %struct.AVBPrint, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !58
  %347 = call i32 @avtext_print_string(ptr noundef %342, ptr noundef @.str.43, ptr noundef %346, i32 noundef 0)
  br label %348

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %6, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %351, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %352)
  %353 = load ptr, ptr %6, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %23, align 4, !tbaa !21
  %356 = load i32, ptr %25, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %354, ptr noundef @.str.112, i32 noundef %355, i32 noundef %356)
  %357 = load ptr, ptr %11, align 8, !tbaa !27
  %358 = load ptr, ptr %6, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %358, i32 0, i32 7
  %360 = getelementptr inbounds nuw %struct.AVBPrint, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !58
  %362 = call i32 @avtext_print_string(ptr noundef %357, ptr noundef @.str.14, ptr noundef %361, i32 noundef 0)
  br label %363

363:                                              ; preds = %350
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %6, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %366, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %367)
  %368 = load ptr, ptr %6, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %368, i32 0, i32 7
  %370 = load ptr, ptr %26, align 8, !tbaa !246
  %371 = getelementptr inbounds nuw %struct.InputStream, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8, !tbaa !262
  %373 = getelementptr inbounds nuw %struct.AVCodec, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !263
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %369, ptr noundef @.str.96, ptr noundef %374)
  %375 = load ptr, ptr %11, align 8, !tbaa !27
  %376 = load ptr, ptr %6, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds nuw %struct.AVBPrint, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !58
  %380 = call i32 @avtext_print_string(ptr noundef %375, ptr noundef @.str.50, ptr noundef %379, i32 noundef 0)
  br label %381

381:                                              ; preds = %365
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %11, align 8, !tbaa !27
  %384 = load ptr, ptr %26, align 8, !tbaa !246
  %385 = getelementptr inbounds nuw %struct.InputStream, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !247
  %387 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8, !tbaa !256
  %389 = call ptr @av_get_media_type_string(i32 noundef %388)
  %390 = load ptr, ptr %6, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 8, !tbaa !47
  %393 = call i32 @avtext_print_string(ptr noundef %383, ptr noundef @.str.57, ptr noundef %389, i32 noundef %392)
  %394 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %394)
  store i32 0, ptr %15, align 4
  br label %395

395:                                              ; preds = %382, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %396 = load i32, ptr %15, align 4
  switch i32 %396, label %900 [
    i32 0, label %397
    i32 21, label %398
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %395
  %399 = load i32, ptr %25, align 4, !tbaa !21
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %25, align 4, !tbaa !21
  br label %298, !llvm.loop !270

401:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %23, align 4, !tbaa !21
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %23, align 4, !tbaa !21
  br label %287, !llvm.loop !271

405:                                              ; preds = %291
  %406 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %406)
  %407 = load ptr, ptr %6, align 8, !tbaa !11
  call void @print_section_header_id(ptr noundef %407, i32 noundef 26, ptr noundef @.str.113, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %408

408:                                              ; preds = %544, %405
  %409 = load i32, ptr %27, align 4, !tbaa !21
  %410 = load i32, ptr %10, align 4, !tbaa !21
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  store i32 28, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %547

413:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %414 = load ptr, ptr %9, align 8, !tbaa !129
  %415 = load i32, ptr %27, align 4, !tbaa !21
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !133
  store ptr %418, ptr %28, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !21
  br label %419

419:                                              ; preds = %540, %413
  %420 = load i32, ptr %29, align 4, !tbaa !21
  %421 = load ptr, ptr %28, align 8, !tbaa !133
  %422 = getelementptr inbounds nuw %struct.OutputFile, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %422, align 8, !tbaa !135
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %419
  store i32 31, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %543

426:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %427 = load ptr, ptr %28, align 8, !tbaa !133
  %428 = getelementptr inbounds nuw %struct.OutputFile, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !138
  %430 = load i32, ptr %29, align 4, !tbaa !21
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !139
  store ptr %433, ptr %30, align 8, !tbaa !139
  %434 = load ptr, ptr %30, align 8, !tbaa !139
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %453

436:                                              ; preds = %426
  %437 = load ptr, ptr %30, align 8, !tbaa !139
  %438 = getelementptr inbounds nuw %struct.OutputStream, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !272
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %453

441:                                              ; preds = %436
  %442 = load ptr, ptr %30, align 8, !tbaa !139
  %443 = getelementptr inbounds nuw %struct.OutputStream, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !272
  %445 = getelementptr inbounds nuw %struct.AVStream, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !273
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %453

448:                                              ; preds = %441
  %449 = load ptr, ptr %30, align 8, !tbaa !139
  %450 = getelementptr inbounds nuw %struct.OutputStream, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8, !tbaa !276
  %452 = icmp ne ptr %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %448, %441, %436, %426
  store i32 33, ptr %15, align 4
  br label %537

454:                                              ; preds = %448
  %455 = load i32, ptr %27, align 4, !tbaa !21
  %456 = load i32, ptr %29, align 4, !tbaa !21
  %457 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.114, i32 noundef %455, i32 noundef %456)
  %458 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  store ptr %457, ptr %458, align 8, !tbaa !117
  %459 = load ptr, ptr %30, align 8, !tbaa !139
  %460 = getelementptr inbounds nuw %struct.OutputStream, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8, !tbaa !277
  %462 = call ptr @av_get_media_type_string(i32 noundef %461)
  %463 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr %462, ptr %463, align 8, !tbaa !181
  %464 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 2
  store i32 2, ptr %464, align 8, !tbaa !269
  %465 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %465, ptr noundef %13, i32 noundef 27)
  %466 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  call void @av_freep(ptr noundef %466)
  %467 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr null, ptr %467, align 8, !tbaa !181
  %468 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 2
  store i32 0, ptr %468, align 8, !tbaa !269
  call void @av_bprint_clear(ptr noundef %12)
  br label %469

469:                                              ; preds = %454
  %470 = load ptr, ptr %6, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %470, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %471)
  %472 = load ptr, ptr %6, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %472, i32 0, i32 7
  %474 = load i32, ptr %27, align 4, !tbaa !21
  %475 = load i32, ptr %29, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %473, ptr noundef @.str.114, i32 noundef %474, i32 noundef %475)
  %476 = load ptr, ptr %11, align 8, !tbaa !27
  %477 = load ptr, ptr %6, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %477, i32 0, i32 7
  %479 = getelementptr inbounds nuw %struct.AVBPrint, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !58
  %481 = call i32 @avtext_print_string(ptr noundef %476, ptr noundef @.str.14, ptr noundef %480, i32 noundef 0)
  br label %482

482:                                              ; preds = %469
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %6, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %485, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %486)
  %487 = load ptr, ptr %6, align 8, !tbaa !11
  %488 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %27, align 4, !tbaa !21
  %490 = load i32, ptr %29, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %488, ptr noundef @.str.115, i32 noundef %489, i32 noundef %490)
  %491 = load ptr, ptr %11, align 8, !tbaa !27
  %492 = load ptr, ptr %6, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %492, i32 0, i32 7
  %494 = getelementptr inbounds nuw %struct.AVBPrint, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !58
  %496 = call i32 @avtext_print_string(ptr noundef %491, ptr noundef @.str.46, ptr noundef %495, i32 noundef 0)
  br label %497

497:                                              ; preds = %484
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %6, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %500, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %501)
  %502 = load ptr, ptr %6, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %502, i32 0, i32 7
  %504 = load ptr, ptr %30, align 8, !tbaa !139
  %505 = getelementptr inbounds nuw %struct.OutputStream, ptr %504, i32 0, i32 6
  %506 = load ptr, ptr %505, align 8, !tbaa !276
  %507 = getelementptr inbounds nuw %struct.Encoder, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !278
  %509 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !281
  %511 = getelementptr inbounds nuw %struct.AVClass, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !288
  %513 = load ptr, ptr %30, align 8, !tbaa !139
  %514 = getelementptr inbounds nuw %struct.OutputStream, ptr %513, i32 0, i32 6
  %515 = load ptr, ptr %514, align 8, !tbaa !276
  %516 = getelementptr inbounds nuw %struct.Encoder, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !278
  %518 = call ptr %512(ptr noundef %517)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %503, ptr noundef @.str.96, ptr noundef %518)
  %519 = load ptr, ptr %11, align 8, !tbaa !27
  %520 = load ptr, ptr %6, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %520, i32 0, i32 7
  %522 = getelementptr inbounds nuw %struct.AVBPrint, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !58
  %524 = call i32 @avtext_print_string(ptr noundef %519, ptr noundef @.str.50, ptr noundef %523, i32 noundef 0)
  br label %525

525:                                              ; preds = %499
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %11, align 8, !tbaa !27
  %528 = load ptr, ptr %30, align 8, !tbaa !139
  %529 = getelementptr inbounds nuw %struct.OutputStream, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8, !tbaa !277
  %531 = call ptr @av_get_media_type_string(i32 noundef %530)
  %532 = load ptr, ptr %6, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 8, !tbaa !47
  %535 = call i32 @avtext_print_string(ptr noundef %527, ptr noundef @.str.57, ptr noundef %531, i32 noundef %534)
  %536 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %536)
  store i32 0, ptr %15, align 4
  br label %537

537:                                              ; preds = %526, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %538 = load i32, ptr %15, align 4
  switch i32 %538, label %900 [
    i32 0, label %539
    i32 33, label %540
  ]

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %539, %537
  %541 = load i32, ptr %29, align 4, !tbaa !21
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %29, align 4, !tbaa !21
  br label %419, !llvm.loop !291

543:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %27, align 4, !tbaa !21
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %27, align 4, !tbaa !21
  br label %408, !llvm.loop !292

547:                                              ; preds = %412
  %548 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %548)
  %549 = load ptr, ptr %6, align 8, !tbaa !11
  call void @print_section_header_id(ptr noundef %549, i32 noundef 18, ptr noundef @.str.116, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %550 = load i32, ptr %10, align 4, !tbaa !21
  %551 = sub nsw i32 %550, 1
  store i32 %551, ptr %31, align 4, !tbaa !21
  br label %552

552:                                              ; preds = %739, %547
  %553 = load i32, ptr %31, align 4, !tbaa !21
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  store i32 40, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %742

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %557 = load ptr, ptr %9, align 8, !tbaa !129
  %558 = load i32, ptr %31, align 4, !tbaa !21
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !133
  store ptr %561, ptr %32, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %562 = load ptr, ptr %32, align 8, !tbaa !133
  store ptr %562, ptr %33, align 8, !tbaa !293
  %563 = load ptr, ptr %33, align 8, !tbaa !293
  %564 = getelementptr inbounds nuw %struct.Muxer, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !295
  %566 = icmp ne ptr %565, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %556
  store i32 42, ptr %15, align 4
  br label %736

568:                                              ; preds = %556
  %569 = load i32, ptr %31, align 4, !tbaa !21
  %570 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.117, i32 noundef %569)
  %571 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  store ptr %570, ptr %571, align 8, !tbaa !117
  %572 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %572, ptr noundef %13, i32 noundef 19)
  %573 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  call void @av_freep(ptr noundef %573)
  br label %574

574:                                              ; preds = %568
  %575 = load ptr, ptr %6, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %575, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %576)
  %577 = load ptr, ptr %6, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %577, i32 0, i32 7
  %579 = load ptr, ptr %32, align 8, !tbaa !133
  %580 = getelementptr inbounds nuw %struct.OutputFile, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !299
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %578, ptr noundef @.str.102, i32 noundef %581)
  %582 = load ptr, ptr %11, align 8, !tbaa !27
  %583 = load ptr, ptr %6, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %583, i32 0, i32 7
  %585 = getelementptr inbounds nuw %struct.AVBPrint, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !58
  %587 = call i32 @avtext_print_string(ptr noundef %582, ptr noundef @.str.103, ptr noundef %586, i32 noundef 0)
  br label %588

588:                                              ; preds = %574
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %11, align 8, !tbaa !27
  %591 = load ptr, ptr %33, align 8, !tbaa !293
  %592 = getelementptr inbounds nuw %struct.Muxer, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !295
  %594 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !300
  %596 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8, !tbaa !301
  %598 = call i32 @avtext_print_string(ptr noundef %590, ptr noundef @.str.118, ptr noundef %597, i32 noundef 0)
  %599 = load ptr, ptr %32, align 8, !tbaa !133
  %600 = getelementptr inbounds nuw %struct.OutputFile, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !303
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %620

603:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %604 = load ptr, ptr %32, align 8, !tbaa !133
  %605 = getelementptr inbounds nuw %struct.OutputFile, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !303
  %607 = call ptr @get_extension(ptr noundef %606)
  store ptr %607, ptr %34, align 8, !tbaa !33
  %608 = load ptr, ptr %34, align 8, !tbaa !33
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %603
  %611 = load ptr, ptr %11, align 8, !tbaa !27
  %612 = load ptr, ptr %34, align 8, !tbaa !33
  %613 = call i32 @avtext_print_string(ptr noundef %611, ptr noundef @.str.105, ptr noundef %612, i32 noundef 0)
  call void @av_freep(ptr noundef %34)
  br label %614

614:                                              ; preds = %610, %603
  %615 = load ptr, ptr %11, align 8, !tbaa !27
  %616 = load ptr, ptr %32, align 8, !tbaa !133
  %617 = getelementptr inbounds nuw %struct.OutputFile, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !303
  %619 = call i32 @avtext_print_string(ptr noundef %615, ptr noundef @.str.106, ptr noundef %618, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %620

620:                                              ; preds = %614, %589
  %621 = load i32, ptr %31, align 4, !tbaa !21
  %622 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.119, i32 noundef %621)
  %623 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  store ptr %622, ptr %623, align 8, !tbaa !117
  %624 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %624, ptr noundef %13, i32 noundef 20)
  %625 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  call void @av_freep(ptr noundef %625)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 0, ptr %35, align 4, !tbaa !21
  br label %626

626:                                              ; preds = %730, %620
  %627 = load i32, ptr %35, align 4, !tbaa !21
  %628 = load ptr, ptr %32, align 8, !tbaa !133
  %629 = getelementptr inbounds nuw %struct.OutputFile, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8, !tbaa !135
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %633, label %632

632:                                              ; preds = %626
  store i32 45, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %733

633:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %634 = load ptr, ptr %32, align 8, !tbaa !133
  %635 = getelementptr inbounds nuw %struct.OutputFile, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8, !tbaa !138
  %637 = load i32, ptr %35, align 4, !tbaa !21
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !139
  store ptr %640, ptr %36, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %641 = load ptr, ptr %36, align 8, !tbaa !139
  %642 = getelementptr inbounds nuw %struct.OutputStream, ptr %641, i32 0, i32 5
  %643 = load ptr, ptr %642, align 8, !tbaa !272
  %644 = getelementptr inbounds nuw %struct.AVStream, ptr %643, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !273
  %646 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 4, !tbaa !251
  %648 = call ptr @avcodec_descriptor_get(i32 noundef %647)
  store ptr %648, ptr %37, align 8, !tbaa !254
  %649 = load i32, ptr %31, align 4, !tbaa !21
  %650 = load i32, ptr %35, align 4, !tbaa !21
  %651 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.115, i32 noundef %649, i32 noundef %650)
  %652 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  store ptr %651, ptr %652, align 8, !tbaa !117
  %653 = load ptr, ptr %36, align 8, !tbaa !139
  %654 = getelementptr inbounds nuw %struct.OutputStream, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 8, !tbaa !277
  %656 = call ptr @av_get_media_type_string(i32 noundef %655)
  %657 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr %656, ptr %657, align 8, !tbaa !181
  %658 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %658, ptr noundef %13, i32 noundef 21)
  %659 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 0
  call void @av_freep(ptr noundef %659)
  %660 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr null, ptr %660, align 8, !tbaa !181
  call void @av_bprint_clear(ptr noundef %12)
  br label %661

661:                                              ; preds = %633
  %662 = load ptr, ptr %6, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %662, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %663)
  %664 = load ptr, ptr %6, align 8, !tbaa !11
  %665 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %664, i32 0, i32 7
  %666 = load i32, ptr %31, align 4, !tbaa !21
  %667 = load i32, ptr %35, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %665, ptr noundef @.str.115, i32 noundef %666, i32 noundef %667)
  %668 = load ptr, ptr %11, align 8, !tbaa !27
  %669 = load ptr, ptr %6, align 8, !tbaa !11
  %670 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %669, i32 0, i32 7
  %671 = getelementptr inbounds nuw %struct.AVBPrint, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !58
  %673 = call i32 @avtext_print_string(ptr noundef %668, ptr noundef @.str.14, ptr noundef %672, i32 noundef 0)
  br label %674

674:                                              ; preds = %661
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %37, align 8, !tbaa !254
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %687

678:                                              ; preds = %675
  %679 = load ptr, ptr %37, align 8, !tbaa !254
  %680 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !257
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %687

683:                                              ; preds = %678
  %684 = load ptr, ptr %37, align 8, !tbaa !254
  %685 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %685, align 8, !tbaa !261
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.96, ptr noundef %686)
  br label %688

687:                                              ; preds = %678, %675
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %12, ptr noundef @.str.96, ptr noundef @.str.120)
  br label %688

688:                                              ; preds = %687, %683
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %6, align 8, !tbaa !11
  %691 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %690, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %691)
  %692 = load ptr, ptr %6, align 8, !tbaa !11
  %693 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %692, i32 0, i32 7
  %694 = getelementptr inbounds nuw %struct.AVBPrint, ptr %12, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !131
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %693, ptr noundef @.str.96, ptr noundef %695)
  %696 = load ptr, ptr %11, align 8, !tbaa !27
  %697 = load ptr, ptr %6, align 8, !tbaa !11
  %698 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %697, i32 0, i32 7
  %699 = getelementptr inbounds nuw %struct.AVBPrint, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8, !tbaa !58
  %701 = call i32 @avtext_print_string(ptr noundef %696, ptr noundef @.str.50, ptr noundef %700, i32 noundef 0)
  br label %702

702:                                              ; preds = %689
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %6, align 8, !tbaa !11
  %706 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %705, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %706)
  %707 = load ptr, ptr %6, align 8, !tbaa !11
  %708 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %707, i32 0, i32 7
  %709 = load ptr, ptr %36, align 8, !tbaa !139
  %710 = getelementptr inbounds nuw %struct.OutputStream, ptr %709, i32 0, i32 3
  %711 = load i32, ptr %710, align 8, !tbaa !304
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %708, ptr noundef @.str.102, i32 noundef %711)
  %712 = load ptr, ptr %11, align 8, !tbaa !27
  %713 = load ptr, ptr %6, align 8, !tbaa !11
  %714 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %713, i32 0, i32 7
  %715 = getelementptr inbounds nuw %struct.AVBPrint, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !58
  %717 = call i32 @avtext_print_string(ptr noundef %712, ptr noundef @.str.103, ptr noundef %716, i32 noundef 0)
  br label %718

718:                                              ; preds = %704
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %11, align 8, !tbaa !27
  %721 = load ptr, ptr %36, align 8, !tbaa !139
  %722 = getelementptr inbounds nuw %struct.OutputStream, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 8, !tbaa !277
  %724 = call ptr @av_get_media_type_string(i32 noundef %723)
  %725 = load ptr, ptr %6, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %725, i32 0, i32 5
  %727 = load i32, ptr %726, align 8, !tbaa !47
  %728 = call i32 @avtext_print_string(ptr noundef %720, ptr noundef @.str.57, ptr noundef %724, i32 noundef %727)
  %729 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %729)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %730

730:                                              ; preds = %719
  %731 = load i32, ptr %35, align 4, !tbaa !21
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %35, align 4, !tbaa !21
  br label %626, !llvm.loop !305

733:                                              ; preds = %632
  %734 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %734)
  %735 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %735)
  store i32 0, ptr %15, align 4
  br label %736

736:                                              ; preds = %733, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %737 = load i32, ptr %15, align 4
  switch i32 %737, label %900 [
    i32 0, label %738
    i32 42, label %739
  ]

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738, %736
  %740 = load i32, ptr %31, align 4, !tbaa !21
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %31, align 4, !tbaa !21
  br label %552, !llvm.loop !306

742:                                              ; preds = %555
  %743 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %743)
  %744 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %744, ptr noundef null, i32 noundef 22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !21
  br label %745

745:                                              ; preds = %894, %742
  %746 = load i32, ptr %38, align 4, !tbaa !21
  %747 = load i32, ptr %10, align 4, !tbaa !21
  %748 = icmp slt i32 %746, %747
  br i1 %748, label %750, label %749

749:                                              ; preds = %745
  store i32 54, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %897

750:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %751 = load ptr, ptr %9, align 8, !tbaa !129
  %752 = load i32, ptr %38, align 4, !tbaa !21
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !133
  store ptr %755, ptr %39, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !21
  br label %756

756:                                              ; preds = %890, %750
  %757 = load i32, ptr %40, align 4, !tbaa !21
  %758 = load ptr, ptr %39, align 8, !tbaa !133
  %759 = getelementptr inbounds nuw %struct.OutputFile, ptr %758, i32 0, i32 4
  %760 = load i32, ptr %759, align 8, !tbaa !135
  %761 = icmp slt i32 %757, %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %756
  store i32 57, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %893

763:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %764 = load ptr, ptr %39, align 8, !tbaa !133
  %765 = getelementptr inbounds nuw %struct.OutputFile, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !138
  %767 = load i32, ptr %40, align 4, !tbaa !21
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds ptr, ptr %766, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !139
  store ptr %770, ptr %41, align 8, !tbaa !139
  %771 = load ptr, ptr %41, align 8, !tbaa !139
  %772 = getelementptr inbounds nuw %struct.OutputStream, ptr %771, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8, !tbaa !307
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %889

775:                                              ; preds = %763
  %776 = load ptr, ptr %41, align 8, !tbaa !139
  %777 = getelementptr inbounds nuw %struct.OutputStream, ptr %776, i32 0, i32 15
  %778 = load ptr, ptr %777, align 8, !tbaa !308
  %779 = icmp ne ptr %778, null
  br i1 %779, label %889, label %780

780:                                              ; preds = %775
  %781 = load ptr, ptr %41, align 8, !tbaa !139
  %782 = getelementptr inbounds nuw %struct.OutputStream, ptr %781, i32 0, i32 1
  %783 = load i32, ptr %782, align 8, !tbaa !277
  %784 = call ptr @av_get_media_type_string(i32 noundef %783)
  %785 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr %784, ptr %785, align 8, !tbaa !181
  %786 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_header(ptr noundef %786, ptr noundef %13, i32 noundef 23)
  %787 = getelementptr inbounds nuw %struct.AVTextFormatSectionContext, ptr %13, i32 0, i32 1
  store ptr null, ptr %787, align 8, !tbaa !181
  %788 = load ptr, ptr %41, align 8, !tbaa !139
  %789 = getelementptr inbounds nuw %struct.OutputStream, ptr %788, i32 0, i32 6
  %790 = load ptr, ptr %789, align 8, !tbaa !276
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %835

792:                                              ; preds = %780
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %6, align 8, !tbaa !11
  %795 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %794, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %795)
  %796 = load ptr, ptr %6, align 8, !tbaa !11
  %797 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %796, i32 0, i32 7
  %798 = load i32, ptr %38, align 4, !tbaa !21
  %799 = load i32, ptr %40, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %797, ptr noundef @.str.114, i32 noundef %798, i32 noundef %799)
  %800 = load ptr, ptr %11, align 8, !tbaa !27
  %801 = load ptr, ptr %6, align 8, !tbaa !11
  %802 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %801, i32 0, i32 7
  %803 = getelementptr inbounds nuw %struct.AVBPrint, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8, !tbaa !58
  %805 = call i32 @avtext_print_string(ptr noundef %800, ptr noundef @.str.40, ptr noundef %804, i32 noundef 0)
  br label %806

806:                                              ; preds = %793
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %6, align 8, !tbaa !11
  %810 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %809, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %810)
  %811 = load ptr, ptr %6, align 8, !tbaa !11
  %812 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %811, i32 0, i32 7
  %813 = load ptr, ptr %41, align 8, !tbaa !139
  %814 = getelementptr inbounds nuw %struct.OutputStream, ptr %813, i32 0, i32 4
  %815 = load ptr, ptr %814, align 8, !tbaa !307
  %816 = getelementptr inbounds nuw %struct.InputStream, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !309
  %818 = getelementptr inbounds nuw %struct.InputFile, ptr %817, i32 0, i32 1
  %819 = load i32, ptr %818, align 8, !tbaa !229
  %820 = load ptr, ptr %41, align 8, !tbaa !139
  %821 = getelementptr inbounds nuw %struct.OutputStream, ptr %820, i32 0, i32 4
  %822 = load ptr, ptr %821, align 8, !tbaa !307
  %823 = getelementptr inbounds nuw %struct.InputStream, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 8, !tbaa !265
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %812, ptr noundef @.str.112, i32 noundef %819, i32 noundef %824)
  %825 = load ptr, ptr %11, align 8, !tbaa !27
  %826 = load ptr, ptr %6, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %826, i32 0, i32 7
  %828 = getelementptr inbounds nuw %struct.AVBPrint, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !58
  %830 = call i32 @avtext_print_string(ptr noundef %825, ptr noundef @.str.39, ptr noundef %829, i32 noundef 0)
  br label %831

831:                                              ; preds = %808
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %11, align 8, !tbaa !27
  %834 = call i32 @avtext_print_string(ptr noundef %833, ptr noundef @.str.121, ptr noundef @.str.122, i32 noundef 0)
  br label %878

835:                                              ; preds = %780
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %6, align 8, !tbaa !11
  %838 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %837, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %838)
  %839 = load ptr, ptr %6, align 8, !tbaa !11
  %840 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %839, i32 0, i32 7
  %841 = load i32, ptr %38, align 4, !tbaa !21
  %842 = load i32, ptr %40, align 4, !tbaa !21
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %840, ptr noundef @.str.115, i32 noundef %841, i32 noundef %842)
  %843 = load ptr, ptr %11, align 8, !tbaa !27
  %844 = load ptr, ptr %6, align 8, !tbaa !11
  %845 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %844, i32 0, i32 7
  %846 = getelementptr inbounds nuw %struct.AVBPrint, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8, !tbaa !58
  %848 = call i32 @avtext_print_string(ptr noundef %843, ptr noundef @.str.40, ptr noundef %847, i32 noundef 0)
  br label %849

849:                                              ; preds = %836
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %6, align 8, !tbaa !11
  %853 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %852, i32 0, i32 7
  call void @av_bprint_clear(ptr noundef %853)
  %854 = load ptr, ptr %6, align 8, !tbaa !11
  %855 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %854, i32 0, i32 7
  %856 = load ptr, ptr %41, align 8, !tbaa !139
  %857 = getelementptr inbounds nuw %struct.OutputStream, ptr %856, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8, !tbaa !307
  %859 = getelementptr inbounds nuw %struct.InputStream, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !309
  %861 = getelementptr inbounds nuw %struct.InputFile, ptr %860, i32 0, i32 1
  %862 = load i32, ptr %861, align 8, !tbaa !229
  %863 = load ptr, ptr %41, align 8, !tbaa !139
  %864 = getelementptr inbounds nuw %struct.OutputStream, ptr %863, i32 0, i32 4
  %865 = load ptr, ptr %864, align 8, !tbaa !307
  %866 = getelementptr inbounds nuw %struct.InputStream, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 8, !tbaa !265
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %855, ptr noundef @.str.108, i32 noundef %862, i32 noundef %867)
  %868 = load ptr, ptr %11, align 8, !tbaa !27
  %869 = load ptr, ptr %6, align 8, !tbaa !11
  %870 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %869, i32 0, i32 7
  %871 = getelementptr inbounds nuw %struct.AVBPrint, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8, !tbaa !58
  %873 = call i32 @avtext_print_string(ptr noundef %868, ptr noundef @.str.39, ptr noundef %872, i32 noundef 0)
  br label %874

874:                                              ; preds = %851
  br label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %11, align 8, !tbaa !27
  %877 = call i32 @avtext_print_string(ptr noundef %876, ptr noundef @.str.121, ptr noundef @.str.123, i32 noundef 0)
  br label %878

878:                                              ; preds = %875, %832
  %879 = load ptr, ptr %11, align 8, !tbaa !27
  %880 = load ptr, ptr %41, align 8, !tbaa !139
  %881 = getelementptr inbounds nuw %struct.OutputStream, ptr %880, i32 0, i32 1
  %882 = load i32, ptr %881, align 8, !tbaa !277
  %883 = call ptr @av_get_media_type_string(i32 noundef %882)
  %884 = load ptr, ptr %6, align 8, !tbaa !11
  %885 = getelementptr inbounds nuw %struct.GraphPrintContext, ptr %884, i32 0, i32 5
  %886 = load i32, ptr %885, align 8, !tbaa !47
  %887 = call i32 @avtext_print_string(ptr noundef %879, ptr noundef @.str.57, ptr noundef %883, i32 noundef %886)
  %888 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %888)
  br label %889

889:                                              ; preds = %878, %775, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %40, align 4, !tbaa !21
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %40, align 4, !tbaa !21
  br label %756, !llvm.loop !310

893:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr %38, align 4, !tbaa !21
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %38, align 4, !tbaa !21
  br label %745, !llvm.loop !311

897:                                              ; preds = %749
  %898 = load ptr, ptr %11, align 8, !tbaa !27
  call void @avtext_print_section_footer(ptr noundef %898)
  %899 = call i32 @av_bprint_finalize(ptr noundef %12, ptr noundef null)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 0

900:                                              ; preds = %736, %537, %395, %272
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !312
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !312
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %11
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #3

declare void @avio_flush(ptr noundef) #3

declare i32 @avio_closep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %84

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = call ptr @strpbrk(ptr noundef %13, ptr noundef @.str.124) #10
  store ptr %14, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %23, ptr %8, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %50, %22
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %53

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load i8, ptr %30, align 1, !tbaa !160
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %35, ptr %4, align 8, !tbaa !33
  br label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = load i8, ptr %37, align 1, !tbaa !160
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = load i8, ptr %42, align 1, !tbaa !160
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 92
  br i1 %45, label %46, label %48

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %47, ptr %5, align 8, !tbaa !33
  br label %48

48:                                               ; preds = %46, %41
  br label %49

49:                                               ; preds = %48, %34
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8, !tbaa !33
  br label %24, !llvm.loop !313

53:                                               ; preds = %28
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = load ptr, ptr %3, align 8, !tbaa !33
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = icmp ugt ptr %64, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load ptr, ptr %6, align 8, !tbaa !33
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = load ptr, ptr %4, align 8, !tbaa !33
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = call noalias ptr @av_strndup(ptr noundef %75, i64 noundef %81)
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %68, %63, %56, %53
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %73, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

declare ptr @avcodec_descriptor_get(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @upcase_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %37, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i32, ptr %7, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !160
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %5, align 8, !tbaa !312
  %20 = sub i64 %19, 1
  %21 = icmp ult i64 %18, %20
  br label %22

22:                                               ; preds = %16, %8
  %23 = phi i1 [ false, %8 ], [ %21, %16 ]
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !160
  %30 = sext i8 %29 to i32
  %31 = call i32 @av_toupper(i32 noundef %30) #11
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !160
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !21
  br label %8, !llvm.loop !314

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = load i32, ptr %7, align 4, !tbaa !21
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !160
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_toupper(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sle i32 %6, 122
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !21
  ret i32 %12
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11FilterGraph", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17GraphPrintContext", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15FilterGraphPriv", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"AVBPrint", !19, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !7, i64 20, !7, i64 21}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"GraphPrintContext", !24, i64 0, !25, i64 8, !26, i64 16, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !18, i64 56}
!24 = !{!"p1 _ZTS19AVTextFormatContext", !6, i64 0}
!25 = !{!"p1 _ZTS19AVTextWriterContext", !6, i64 0}
!26 = !{!"AVDiagramConfig", !20, i64 0, !19, i64 8, !19, i64 16}
!27 = !{!24, !24, i64 0}
!28 = !{!23, !20, i64 44}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS17GraphPrintContext", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15AVTextFormatter", !6, i64 0}
!36 = !{!23, !25, i64 8}
!37 = !{!23, !20, i64 40}
!38 = !{!39, !35, i64 8}
!39 = !{!"AVTextFormatContext", !40, i64 0, !35, i64 8, !25, i64 16, !19, i64 24, !6, i64 32, !41, i64 40, !20, i64 48, !20, i64 52, !7, i64 56, !7, i64 104, !7, i64 4904, !7, i64 5000, !20, i64 17288, !20, i64 17292, !20, i64 17296, !20, i64 17300, !20, i64 17304, !42, i64 17312, !20, i64 17320, !19, i64 17328, !20, i64 17336}
!40 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!41 = !{!"p1 _ZTS19AVTextFormatSection", !6, i64 0}
!42 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!43 = !{!44, !20, i64 72}
!44 = !{!"AVTextFormatter", !40, i64 0, !20, i64 8, !19, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !20, i64 72}
!45 = !{!39, !20, i64 17292}
!46 = !{!39, !20, i64 17288}
!47 = !{!23, !20, i64 48}
!48 = !{!23, !20, i64 52}
!49 = !{!44, !19, i64 16}
!50 = !{!23, !19, i64 24}
!51 = !{!23, !19, i64 32}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!55, !20, i64 8}
!55 = !{!"FilterGraph", !40, i64 0, !20, i64 8, !56, i64 16, !20, i64 24, !57, i64 32, !20, i64 40}
!56 = !{!"p2 _ZTS11InputFilter", !31, i64 0}
!57 = !{!"p2 _ZTS12OutputFilter", !31, i64 0}
!58 = !{!23, !19, i64 56}
!59 = !{!60, !19, i64 104}
!60 = !{!"FilterGraphPriv", !55, i64 0, !7, i64 48, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !19, i64 104, !20, i64 112, !61, i64 120, !61, i64 128, !62, i64 136, !20, i64 144, !18, i64 152}
!61 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!62 = !{!"p1 _ZTS9Scheduler", !6, i64 0}
!63 = !{!55, !20, i64 24}
!64 = !{!55, !56, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11InputFilter", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS15InputFilterPriv", !6, i64 0}
!69 = !{!70, !20, i64 120}
!70 = !{!"InputFilterPriv", !71, i64 0, !72, i64 16, !20, i64 88, !75, i64 96, !61, i64 104, !19, i64 112, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136, !73, i64 144, !20, i64 152, !20, i64 156, !20, i64 160, !74, i64 164, !20, i64 172, !20, i64 176, !20, i64 180, !76, i64 184, !74, i64 208, !77, i64 216, !20, i64 224, !78, i64 232, !79, i64 240, !20, i64 248, !20, i64 252, !7, i64 256, !20, i64 292, !80, i64 296, !82, i64 344}
!71 = !{!"InputFilter", !5, i64 0, !19, i64 8}
!72 = !{!"InputFilterOptions", !73, i64 0, !73, i64 8, !19, i64 16, !74, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !61, i64 64}
!73 = !{!"long", !7, i64 0}
!74 = !{!"AVRational", !20, i64 0, !20, i64 4}
!75 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!76 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!77 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!78 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!79 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!80 = !{!"AVDownmixInfo", !20, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !81, i64 40}
!81 = !{!"double", !7, i64 0}
!82 = !{!"", !61, i64 0, !73, i64 8, !73, i64 16, !20, i64 24}
!83 = !{!70, !20, i64 88}
!84 = !{!70, !19, i64 112}
!85 = !{!70, !75, i64 96}
!86 = !{!87, !19, i64 16}
!87 = !{!"AVFilterContext", !40, i64 0, !88, i64 8, !19, i64 16, !89, i64 24, !90, i64 32, !20, i64 40, !89, i64 48, !90, i64 56, !20, i64 64, !6, i64 72, !10, i64 80, !20, i64 88, !20, i64 92, !91, i64 96, !19, i64 104, !6, i64 112, !92, i64 120, !20, i64 128, !79, i64 136, !20, i64 144, !20, i64 148}
!88 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!89 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!90 = !{!"p2 _ZTS12AVFilterLink", !31, i64 0}
!91 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!92 = !{!"p1 double", !6, i64 0}
!93 = !{!87, !88, i64 8}
!94 = !{!95, !19, i64 0}
!95 = !{!"AVFilter", !19, i64 0, !19, i64 8, !89, i64 16, !89, i64 24, !40, i64 32, !20, i64 40}
!96 = !{!70, !19, i64 32}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!55, !20, i64 40}
!100 = !{!55, !57, i64 32}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS12OutputFilter", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS16OutputFilterPriv", !6, i64 0}
!105 = !{!106, !20, i64 72}
!106 = !{!"OutputFilterPriv", !107, i64 0, !20, i64 72, !6, i64 80, !7, i64 88, !19, i64 120, !75, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !76, i64 152, !20, i64 176, !20, i64 180, !77, i64 184, !20, i64 192, !74, i64 196, !20, i64 204, !74, i64 208, !53, i64 216, !53, i64 224, !108, i64 232, !109, i64 240, !108, i64 248, !6, i64 256, !6, i64 264, !74, i64 272, !73, i64 280, !73, i64 288, !73, i64 296, !73, i64 304, !110, i64 312, !20, i64 408}
!107 = !{!"OutputFilter", !40, i64 0, !5, i64 8, !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !7, i64 56, !7, i64 64}
!108 = !{!"p1 int", !6, i64 0}
!109 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!110 = !{!"FPSConvContext", !61, i64 0, !73, i64 8, !7, i64 16, !73, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !74, i64 60, !74, i64 68, !111, i64 80, !20, i64 88}
!111 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!112 = !{!106, !19, i64 120}
!113 = !{!107, !19, i64 32}
!114 = !{!106, !75, i64 128}
!115 = !{!107, !20, i64 48}
!116 = distinct !{!116, !98}
!117 = !{!118, !19, i64 0}
!118 = !{!"AVTextFormatSectionContext", !19, i64 0, !19, i64 8, !20, i64 16}
!119 = !{!120, !20, i64 16}
!120 = !{!"AVFilterGraph", !40, i64 0, !121, i64 8, !20, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !6, i64 40, !6, i64 48, !19, i64 56}
!121 = !{!"p2 _ZTS15AVFilterContext", !31, i64 0}
!122 = !{!120, !121, i64 8}
!123 = !{!75, !75, i64 0}
!124 = distinct !{!124, !98}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS11FilterGraph", !31, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS9InputFile", !31, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS10OutputFile", !31, i64 0}
!131 = !{!18, !19, i64 0}
!132 = distinct !{!132, !98}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS10OutputFile", !6, i64 0}
!135 = !{!136, !20, i64 32}
!136 = !{!"OutputFile", !40, i64 0, !20, i64 8, !19, i64 16, !137, i64 24, !20, i64 32, !73, i64 40, !73, i64 48, !20, i64 56}
!137 = !{!"p2 _ZTS12OutputStream", !31, i64 0}
!138 = !{!136, !137, i64 24}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS12OutputStream", !6, i64 0}
!141 = !{!142, !5, i64 184}
!142 = !{!"OutputStream", !40, i64 0, !20, i64 8, !134, i64 16, !20, i64 24, !143, i64 32, !144, i64 40, !145, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !74, i64 68, !146, i64 80, !19, i64 168, !149, i64 176, !5, i64 184, !102, i64 192, !19, i64 200, !7, i64 208, !7, i64 216, !150, i64 224, !150, i64 296, !20, i64 368}
!143 = !{!"p1 _ZTS11InputStream", !6, i64 0}
!144 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!145 = !{!"p1 _ZTS7Encoder", !6, i64 0}
!146 = !{!"KeyframeForceCtx", !20, i64 0, !73, i64 8, !147, i64 16, !20, i64 24, !20, i64 28, !148, i64 32, !7, i64 40, !20, i64 80}
!147 = !{!"p1 long", !6, i64 0}
!148 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!149 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!150 = !{!"EncStats", !151, i64 0, !20, i64 8, !152, i64 16, !7, i64 24, !20, i64 64}
!151 = !{!"p1 _ZTS17EncStatsComponent", !6, i64 0}
!152 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!153 = distinct !{!153, !98}
!154 = distinct !{!154, !98}
!155 = !{!152, !152, i64 0}
!156 = !{!18, !20, i64 12}
!157 = !{!158, !20, i64 104}
!158 = !{!"AVTextFormatSection", !20, i64 0, !19, i64 8, !20, i64 16, !7, i64 20, !19, i64 72, !19, i64 80, !53, i64 88, !6, i64 96, !20, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136}
!159 = distinct !{!159, !98}
!160 = !{!7, !7, i64 0}
!161 = distinct !{!161, !98}
!162 = distinct !{!162, !98}
!163 = !{!95, !19, i64 8}
!164 = !{!87, !20, i64 40}
!165 = !{!87, !20, i64 64}
!166 = !{!87, !79, i64 136}
!167 = !{!168, !19, i64 8}
!168 = !{!"AVBufferRef", !169, i64 0, !19, i64 8, !73, i64 16}
!169 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!172 = !{!87, !20, i64 148}
!173 = !{!87, !90, i64 32}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!176 = !{!177, !20, i64 32}
!177 = !{!"AVFilterLink", !75, i64 0, !89, i64 8, !75, i64 16, !89, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !74, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !76, i64 72, !74, i64 96, !77, i64 104, !20, i64 112, !178, i64 120, !178, i64 160}
!178 = !{!"AVFilterFormatsConfig", !179, i64 0, !179, i64 8, !180, i64 16, !179, i64 24, !179, i64 32}
!179 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!180 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!181 = !{!118, !19, i64 8}
!182 = !{!177, !89, i64 24}
!183 = !{!177, !75, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!186 = !{!187, !19, i64 8}
!187 = !{!"AVDictionaryEntry", !19, i64 0, !19, i64 8}
!188 = !{!177, !89, i64 8}
!189 = distinct !{!189, !98}
!190 = !{!87, !90, i64 56}
!191 = !{!177, !75, i64 16}
!192 = distinct !{!192, !98}
!193 = !{!194, !20, i64 8}
!194 = !{!"AVHWDeviceContext", !40, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!195 = !{!89, !89, i64 0}
!196 = !{!79, !79, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!199 = !{!200, !20, i64 60}
!200 = !{!"AVHWFramesContext", !40, i64 0, !79, i64 8, !171, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !201, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72}
!201 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!204 = !{!200, !20, i64 64}
!205 = !{!206, !19, i64 0}
!206 = !{!"AVPixFmtDescriptor", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !73, i64 16, !7, i64 24, !19, i64 104}
!207 = !{!177, !20, i64 36}
!208 = !{!177, !20, i64 40}
!209 = !{!177, !20, i64 44}
!210 = !{!177, !20, i64 60}
!211 = !{!177, !20, i64 56}
!212 = !{!177, !20, i64 76}
!213 = !{!177, !20, i64 64}
!214 = !{!177, !20, i64 96}
!215 = !{!177, !20, i64 100}
!216 = !{!6, !6, i64 0}
!217 = !{!200, !171, i64 16}
!218 = !{!206, !19, i64 104}
!219 = !{!200, !20, i64 68}
!220 = !{!200, !20, i64 72}
!221 = !{!200, !20, i64 56}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS9InputFile", !6, i64 0}
!224 = !{!225, !226, i64 16}
!225 = !{!"InputFile", !40, i64 0, !20, i64 8, !226, i64 16, !73, i64 24, !20, i64 32, !73, i64 40, !73, i64 48, !73, i64 56, !227, i64 64, !20, i64 72}
!226 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!227 = !{!"p2 _ZTS11InputStream", !31, i64 0}
!228 = !{!226, !226, i64 0}
!229 = !{!225, !20, i64 8}
!230 = !{!231, !232, i64 8}
!231 = !{!"AVFormatContext", !40, i64 0, !232, i64 8, !233, i64 16, !6, i64 24, !152, i64 32, !20, i64 40, !20, i64 44, !234, i64 48, !20, i64 56, !235, i64 64, !20, i64 72, !236, i64 80, !19, i64 88, !73, i64 96, !73, i64 104, !73, i64 112, !20, i64 120, !20, i64 124, !20, i64 128, !73, i64 136, !73, i64 144, !19, i64 152, !20, i64 160, !20, i64 164, !237, i64 168, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !53, i64 192, !73, i64 200, !20, i64 208, !20, i64 212, !238, i64 216, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !73, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !73, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !20, i64 368, !239, i64 376, !239, i64 384, !239, i64 392, !239, i64 400, !20, i64 408, !6, i64 416, !6, i64 424, !73, i64 432, !19, i64 440, !6, i64 448, !6, i64 456, !73, i64 464}
!232 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!233 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!234 = !{!"p2 _ZTS8AVStream", !31, i64 0}
!235 = !{!"p2 _ZTS13AVStreamGroup", !31, i64 0}
!236 = !{!"p2 _ZTS9AVChapter", !31, i64 0}
!237 = !{!"p2 _ZTS9AVProgram", !31, i64 0}
!238 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!239 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!240 = !{!241, !19, i64 0}
!241 = !{!"AVInputFormat", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !242, i64 32, !40, i64 40, !19, i64 48}
!242 = !{!"p2 _ZTS10AVCodecTag", !31, i64 0}
!243 = !{!231, !19, i64 88}
!244 = !{!225, !20, i64 72}
!245 = !{!225, !227, i64 64}
!246 = !{!143, !143, i64 0}
!247 = !{!248, !249, i64 40}
!248 = !{!"InputStream", !40, i64 0, !223, i64 8, !20, i64 16, !144, i64 24, !20, i64 32, !249, i64 40, !250, i64 48, !239, i64 56, !74, i64 64, !20, i64 72, !20, i64 76, !56, i64 80, !20, i64 88}
!249 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!250 = !{!"p1 _ZTS7Decoder", !6, i64 0}
!251 = !{!252, !20, i64 4}
!252 = !{!"AVCodecParameters", !20, i64 0, !20, i64 4, !20, i64 8, !19, i64 16, !20, i64 24, !253, i64 32, !20, i64 40, !20, i64 44, !73, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !74, i64 80, !74, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !76, i64 128, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172}
!253 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!256 = !{!252, !20, i64 0}
!257 = !{!258, !19, i64 8}
!258 = !{!"AVCodecDescriptor", !20, i64 0, !20, i64 4, !19, i64 8, !19, i64 16, !20, i64 24, !259, i64 32, !260, i64 40}
!259 = !{!"p2 omnipotent char", !31, i64 0}
!260 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!261 = !{!258, !19, i64 16}
!262 = !{!248, !239, i64 56}
!263 = !{!264, !19, i64 0}
!264 = !{!"AVCodec", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !7, i64 28, !111, i64 32, !6, i64 40, !108, i64 48, !6, i64 56, !40, i64 64, !260, i64 72, !19, i64 80, !109, i64 88}
!265 = !{!248, !20, i64 16}
!266 = distinct !{!266, !98}
!267 = distinct !{!267, !98}
!268 = !{!248, !250, i64 48}
!269 = !{!118, !20, i64 16}
!270 = distinct !{!270, !98}
!271 = distinct !{!271, !98}
!272 = !{!142, !144, i64 40}
!273 = !{!274, !249, i64 16}
!274 = !{!"AVStream", !40, i64 0, !20, i64 8, !20, i64 12, !249, i64 16, !6, i64 24, !74, i64 32, !73, i64 40, !73, i64 48, !73, i64 56, !20, i64 64, !20, i64 68, !74, i64 72, !53, i64 80, !74, i64 88, !275, i64 96, !20, i64 200, !74, i64 204, !20, i64 212}
!275 = !{!"AVPacket", !79, i64 0, !73, i64 8, !73, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !253, i64 48, !20, i64 56, !73, i64 64, !73, i64 72, !6, i64 80, !79, i64 88, !74, i64 96}
!276 = !{!142, !145, i64 48}
!277 = !{!142, !20, i64 8}
!278 = !{!279, !280, i64 8}
!279 = !{!"Encoder", !40, i64 0, !280, i64 8, !73, i64 16, !73, i64 24}
!280 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!281 = !{!282, !40, i64 0}
!282 = !{!"AVCodecContext", !40, i64 0, !20, i64 8, !20, i64 12, !239, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !283, i64 40, !6, i64 48, !73, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !74, i64 84, !74, i64 92, !74, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !74, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !284, i64 204, !284, i64 208, !284, i64 212, !284, i64 216, !284, i64 220, !284, i64 224, !284, i64 228, !284, i64 232, !284, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !285, i64 288, !285, i64 296, !285, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !76, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !284, i64 428, !284, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !286, i64 456, !73, i64 464, !73, i64 472, !284, i64 480, !284, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !287, i64 536, !6, i64 544, !79, i64 552, !79, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !255, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !253, i64 776, !20, i64 784, !20, i64 788, !73, i64 792, !20, i64 800, !20, i64 804, !73, i64 808, !6, i64 816, !73, i64 824, !108, i64 832, !20, i64 840, !77, i64 848, !20, i64 856}
!283 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!284 = !{!"float", !7, i64 0}
!285 = !{!"p1 short", !6, i64 0}
!286 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!287 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!288 = !{!289, !6, i64 8}
!289 = !{!"AVClass", !19, i64 0, !6, i64 8, !290, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !20, i64 72}
!290 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!291 = distinct !{!291, !98}
!292 = distinct !{!292, !98}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS5Muxer", !6, i64 0}
!295 = !{!296, !226, i64 96}
!296 = !{!"Muxer", !136, i64 0, !7, i64 64, !226, i64 96, !62, i64 104, !20, i64 112, !108, i64 120, !20, i64 128, !53, i64 136, !53, i64 144, !73, i64 152, !7, i64 160, !20, i64 168, !297, i64 176, !298, i64 184}
!297 = !{!"p1 _ZTS9SyncQueue", !6, i64 0}
!298 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!299 = !{!136, !20, i64 8}
!300 = !{!231, !233, i64 16}
!301 = !{!302, !19, i64 0}
!302 = !{!"AVOutputFormat", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !242, i64 48, !40, i64 56}
!303 = !{!136, !19, i64 16}
!304 = !{!142, !20, i64 24}
!305 = distinct !{!305, !98}
!306 = distinct !{!306, !98}
!307 = !{!142, !143, i64 32}
!308 = !{!142, !102, i64 192}
!309 = !{!248, !223, i64 8}
!310 = distinct !{!310, !98}
!311 = distinct !{!311, !98}
!312 = !{!73, !73, i64 0}
!313 = distinct !{!313, !98}
!314 = distinct !{!314, !98}
