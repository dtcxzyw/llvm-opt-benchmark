; ModuleID = 'bench/ffmpeg/original/graphprint.ll'
source_filename = "bench/ffmpeg/original/graphprint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVTextFormatOptions = type { i32, i32, i32, i32, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVTextFormatSectionContext = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"Invalid filter graph provided\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to initialize graph print context\0A\00", align 1
@print_graphs_format = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"No name specified for the filter graph output format\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Unknown filter graph output format with name '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"avtextwriter_create_buffer failed. Error code %d\0A\00", align 1
@__const.init_graphprint.tf_options = private unnamed_addr constant %struct.AVTextFormatOptions { i32 -1, i32 0, i32 0, i32 0, i32 0 }, align 8
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
@print_graphs_file = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"Failed to open graph output file, \22%s\22: %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [67 x i8] c"Error closing graph output file, loss of information possible: %s\0A\00", align 1
@print_graphs = external local_unnamed_addr global i32, align 4
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
define range(i32 -2147483648, 1) i32 @print_filtergraph(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVBPrint, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca %struct.AVBPrint, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca %struct.AVTextFormatSectionContext, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVTextFormatSectionContext, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %18, label %19

18:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #7
  br label %409

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @av_bprint_finalize(ptr noundef nonnull %17, ptr noundef null) #7
  br label %24

24:                                               ; preds = %22, %19
  %25 = call fastcc i32 @init_graphprint(ptr noundef %16, ptr noundef nonnull %17)
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %409

26:                                               ; preds = %24
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.1) #7
  br label %409

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  tail call void @avtext_print_section_header(ptr noundef %30, ptr noundef null, i32 noundef 0) #7
  tail call void @avtext_print_section_header(ptr noundef %30, ptr noundef null, i32 noundef 1) #7
  tail call void @avtext_print_section_header(ptr noundef %30, ptr noundef null, i32 noundef 2) #7
  tail call void @av_bprint_clear(ptr noundef nonnull %17) #7
  %31 = load ptr, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = sext i32 %33 to i64
  tail call void @avtext_print_integer(ptr noundef %31, ptr noundef nonnull @.str.48, i64 noundef %34, i32 noundef 0) #7
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void @av_bprint_clear(ptr noundef nonnull %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = load i32, ptr %32, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.49, i32 noundef %37, i32 noundef %38) #7
  %39 = load ptr, ptr %35, align 8, !tbaa !27
  %40 = tail call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.50, ptr noundef %39, i32 noundef 0) #7
  tail call void @av_bprint_clear(ptr noundef nonnull %35) #7
  %41 = load i32, ptr %36, align 8, !tbaa !26
  %42 = load i32, ptr %32, align 8, !tbaa !20
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.51, i32 noundef %41, i32 noundef %42) #7
  %43 = load ptr, ptr %35, align 8, !tbaa !27
  %44 = tail call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.14, ptr noundef %43, i32 noundef 0) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = tail call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.52, ptr noundef %46, i32 noundef 0) #7
  tail call fastcc void @print_section_header_id(ptr noundef nonnull %27, i32 noundef 3, ptr noundef nonnull @.str.53)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %56

._crit_edge.i:                                    ; preds = %92, %29
  call void @avtext_print_section_footer(ptr noundef %31) #7
  call fastcc void @print_section_header_id(ptr noundef nonnull %27, i32 noundef 5, ptr noundef nonnull @.str.58)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph166.i, label %._crit_edge167.i

.lr.ph166.i:                                      ; preds = %._crit_edge.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %98

56:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %57 = load ptr, ptr %51, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load i32, ptr %60, align 8, !tbaa !37
  call void @avtext_print_section_header(ptr noundef %31, ptr noundef null, i32 noundef 4) #7
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = sext i32 %63 to i64
  call void @avtext_print_integer(ptr noundef %31, ptr noundef nonnull @.str.54, i64 noundef %64, i32 noundef 0) #7
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %.not124.i = icmp eq ptr %66, null
  br i1 %.not124.i, label %69, label %67

67:                                               ; preds = %56
  %68 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.55, ptr noundef nonnull %66, i32 noundef 0) #7
  br label %69

69:                                               ; preds = %67, %56
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %.not125.i = icmp eq ptr %71, null
  br i1 %.not125.i, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  call fastcc void @print_sanizied_id(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, ptr noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %70, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.56, ptr noundef %78, i32 noundef 0) #7
  br label %80

80:                                               ; preds = %72, %69
  %81 = load ptr, ptr %65, align 8, !tbaa !53
  %.not126.i = icmp eq ptr %81, null
  br i1 %.not126.i, label %84, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %70, align 8, !tbaa !54
  %.not127.i = icmp eq ptr %83, null
  br i1 %.not127.i, label %84, label %.sink.split.i

84:                                               ; preds = %82, %80
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %.not128.i = icmp eq ptr %86, null
  br i1 %.not128.i, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %70, align 8, !tbaa !54
  %.not129.i = icmp eq ptr %88, null
  br i1 %.not129.i, label %92, label %.sink.split.i

.sink.split.i:                                    ; preds = %87, %82
  %.sink.i = phi ptr [ %83, %82 ], [ %88, %87 ]
  %.sink210.i = phi ptr [ %81, %82 ], [ %86, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = call i32 @av_dict_set(ptr noundef nonnull %13, ptr noundef %90, ptr noundef nonnull %.sink210.i, i32 noundef 0) #7
  br label %92

92:                                               ; preds = %.sink.split.i, %87, %84
  %93 = call ptr @av_get_media_type_string(i32 noundef %61) #7
  %94 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.57, ptr noundef %93, i32 noundef 0) #7
  call void @avtext_print_section_footer(ptr noundef %31) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = load i32, ptr %48, align 8, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %56, label %._crit_edge.i, !llvm.loop !67

._crit_edge167.i:                                 ; preds = %134, %._crit_edge.i
  call void @avtext_print_section_footer(ptr noundef %31) #7
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %print_filtergraph_single.exit, label %145

98:                                               ; preds = %134, %.lr.ph166.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph166.i ], [ %indvars.iv.next175.i, %134 ]
  %99 = load ptr, ptr %55, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv174.i
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  call void @avtext_print_section_header(ptr noundef %31, ptr noundef null, i32 noundef 6) #7
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load i32, ptr %102, align 8, !tbaa !72
  %104 = sext i32 %103 to i64
  call void @avtext_print_integer(ptr noundef %31, ptr noundef nonnull @.str.59, i64 noundef %104, i32 noundef 0) #7
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.50, ptr noundef %106, i32 noundef 0) #7
  %108 = load ptr, ptr %55, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv174.i
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %.not120.i = icmp eq ptr %112, null
  br i1 %.not120.i, label %115, label %113

113:                                              ; preds = %98
  %114 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.55, ptr noundef nonnull %112, i32 noundef 0) #7
  br label %115

115:                                              ; preds = %113, %98
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %.not121.i = icmp eq ptr %117, null
  br i1 %.not121.i, label %126, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  call fastcc void @print_sanizied_id(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, ptr noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %116, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !63
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.56, ptr noundef %124, i32 noundef 0) #7
  br label %126

126:                                              ; preds = %118, %115
  %127 = load ptr, ptr %105, align 8, !tbaa !79
  %.not122.i = icmp eq ptr %127, null
  br i1 %.not122.i, label %134, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %116, align 8, !tbaa !81
  %.not123.i = icmp eq ptr %129, null
  br i1 %.not123.i, label %134, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = call i32 @av_dict_set(ptr noundef nonnull %14, ptr noundef %132, ptr noundef nonnull %127, i32 noundef 0) #7
  br label %134

134:                                              ; preds = %130, %128, %126
  %135 = load ptr, ptr %55, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv174.i
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !82
  %140 = call ptr @av_get_media_type_string(i32 noundef %139) #7
  %141 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.57, ptr noundef %140, i32 noundef 0) #7
  call void @avtext_print_section_footer(ptr noundef %31) #7
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %142 = load i32, ptr %52, align 8, !tbaa !33
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next175.i, %143
  br i1 %144, label %98, label %._crit_edge167.i, !llvm.loop !83

145:                                              ; preds = %._crit_edge167.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %147 = load i32, ptr %36, align 8, !tbaa !26
  %148 = load i32, ptr %32, align 8, !tbaa !20
  %149 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.51, i32 noundef %147, i32 noundef %148) #7
  store ptr %149, ptr %15, align 8, !tbaa !84
  call void @avtext_print_section_header(ptr noundef %31, ptr noundef nonnull %15, i32 noundef 7) #7
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !86
  %.not116.i = icmp eq i32 %151, 0
  br i1 %.not116.i, label %161, label %152

152:                                              ; preds = %145
  call void @av_bprint_clear(ptr noundef nonnull %35) #7
  %153 = load i32, ptr %36, align 8, !tbaa !26
  %154 = load i32, ptr %32, align 8, !tbaa !20
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.49, i32 noundef %153, i32 noundef %154) #7
  %155 = load ptr, ptr %35, align 8, !tbaa !27
  %156 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.50, ptr noundef %155, i32 noundef 0) #7
  %157 = load ptr, ptr %45, align 8, !tbaa !28
  %158 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.52, ptr noundef %157, i32 noundef 0) #7
  %159 = load ptr, ptr %15, align 8, !tbaa !84
  %160 = call i32 @avtext_print_string(ptr noundef %31, ptr noundef nonnull @.str.14, ptr noundef %159, i32 noundef 0) #7
  br label %161

161:                                              ; preds = %152, %145
  call void @av_freep(ptr noundef nonnull %15) #7
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !87
  %.not172.i = icmp eq i32 %163, 0
  br i1 %.not172.i, label %._crit_edge171.i, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %168

._crit_edge171.i:                                 ; preds = %392, %161
  call void @avtext_print_section_footer(ptr noundef %31) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %print_filtergraph_single.exit

168:                                              ; preds = %392, %.lr.ph170.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph170.i ], [ %indvars.iv.next178.i, %392 ]
  %169 = load ptr, ptr %164, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv177.i
  %171 = load ptr, ptr %170, align 8, !tbaa !91
  %172 = load i32, ptr %165, align 4, !tbaa !92
  %.not117.i = icmp eq i32 %172, 0
  br i1 %.not117.i, label %182, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !55
  %177 = call ptr @av_dict_get(ptr noundef %174, ptr noundef %176, ptr noundef null, i32 noundef 0) #7
  %.not118.i = icmp eq ptr %177, null
  br i1 %.not118.i, label %178, label %392

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8, !tbaa !18
  %180 = load ptr, ptr %175, align 8, !tbaa !55
  %181 = call ptr @av_dict_get(ptr noundef %179, ptr noundef %180, ptr noundef null, i32 noundef 0) #7
  %.not119.i = icmp eq ptr %181, null
  br i1 %.not119.i, label %182, label %392

182:                                              ; preds = %178, %168
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  store ptr %184, ptr %15, align 8, !tbaa !84
  %185 = load ptr, ptr %13, align 8, !tbaa !18
  %186 = load ptr, ptr %14, align 8, !tbaa !18
  %187 = load ptr, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr %183, align 8, !tbaa !55
  call fastcc void @print_section_header_id(ptr noundef nonnull %27, i32 noundef 8, ptr noundef %188)
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %207, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %190, align 8, !tbaa !64
  %193 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.56, ptr noundef %192, i32 noundef 0) #7
  %194 = load ptr, ptr %189, align 8, !tbaa !63
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !93
  %197 = load i32, ptr %166, align 8, !tbaa !94
  %198 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.52, ptr noundef %196, i32 noundef %197) #7
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %200 = load i32, ptr %199, align 8, !tbaa !95
  %201 = zext i32 %200 to i64
  %202 = load i32, ptr %166, align 8, !tbaa !94
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.61, i64 noundef %201, i32 noundef %202) #7
  %203 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %204 = load i32, ptr %203, align 8, !tbaa !96
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr %166, align 8, !tbaa !94
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.62, i64 noundef %205, i32 noundef %206) #7
  br label %207

207:                                              ; preds = %191, %182
  %208 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %.not88.i.i = icmp eq ptr %209, null
  br i1 %.not88.i.i, label %226, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i, label %print_hwdevicecontext.exit.i.i, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %27, align 8, !tbaa !13
  %215 = load i32, ptr %166, align 8, !tbaa !94
  call void @avtext_print_integer(ptr noundef %214, ptr noundef nonnull @.str.69, i64 noundef 1, i32 noundef %215) #7
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !101
  %218 = call ptr @av_hwdevice_get_type_name(i32 noundef %217) #7
  %219 = load i32, ptr %166, align 8, !tbaa !94
  %220 = call i32 @avtext_print_string(ptr noundef %214, ptr noundef nonnull @.str.70, ptr noundef %218, i32 noundef %219) #7
  br label %print_hwdevicecontext.exit.i.i

print_hwdevicecontext.exit.i.i:                   ; preds = %213, %210
  %221 = getelementptr inbounds nuw i8, ptr %171, i64 148
  %222 = load i32, ptr %221, align 4, !tbaa !103
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %print_hwdevicecontext.exit.i.i
  %225 = zext nneg i32 %222 to i64
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.63, i64 noundef %225, i32 noundef 0) #7
  br label %226

226:                                              ; preds = %224, %print_hwdevicecontext.exit.i.i, %207
  call void @avtext_print_section_header(ptr noundef %187, ptr noundef null, i32 noundef 9) #7
  %227 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %228 = load i32, ptr %227, align 8, !tbaa !95
  %.not111.i.i = icmp eq i32 %228, 0
  br i1 %.not111.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %171, i64 32
  br label %233

._crit_edge.i.i:                                  ; preds = %print_sanizied_id.exit149.i, %226
  call void @avtext_print_section_footer(ptr noundef %187) #7
  call void @avtext_print_section_header(ptr noundef %187, ptr noundef null, i32 noundef 11) #7
  %230 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %231 = load i32, ptr %230, align 8, !tbaa !96
  %.not112.i.i = icmp eq i32 %231, 0
  br i1 %.not112.i.i, label %print_filter.exit.i, label %.lr.ph109.i.i

.lr.ph109.i.i:                                    ; preds = %._crit_edge.i.i
  %232 = getelementptr inbounds nuw i8, ptr %171, i64 56
  br label %312

233:                                              ; preds = %print_sanizied_id.exit149.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %print_sanizied_id.exit149.i ]
  %234 = load ptr, ptr %229, align 8, !tbaa !104
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv.i.i
  %236 = load ptr, ptr %235, align 8, !tbaa !105
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !107
  %239 = call ptr @av_get_media_type_string(i32 noundef %238) #7
  store ptr %239, ptr %167, align 8, !tbaa !112
  call void @avtext_print_section_header(ptr noundef %187, ptr noundef nonnull %10, i32 noundef 10) #7
  store ptr null, ptr %167, align 8, !tbaa !112
  %240 = load i32, ptr %166, align 8, !tbaa !94
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.54, i64 noundef %indvars.iv.i.i, i32 noundef %240) #7
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !113
  %.not.i91.i.i = icmp eq ptr %242, null
  br i1 %.not.i91.i.i, label %get_filterpad_name.exit.i.i, label %243

243:                                              ; preds = %233
  %244 = call ptr @avfilter_pad_get_name(ptr noundef nonnull %242, i32 noundef 0) #7
  br label %get_filterpad_name.exit.i.i

get_filterpad_name.exit.i.i:                      ; preds = %243, %233
  %245 = phi ptr [ %244, %243 ], [ @.str.71, %233 ]
  %246 = load i32, ptr %166, align 8, !tbaa !94
  %247 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.64, ptr noundef %245, i32 noundef %246) #7
  %248 = load ptr, ptr %236, align 8, !tbaa !114
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !55
  %251 = call ptr @av_dict_get(ptr noundef %185, ptr noundef %250, ptr noundef null, i32 noundef 0) #7
  %.not90.i.i = icmp eq ptr %251, null
  br i1 %.not90.i.i, label %268, label %252

252:                                              ; preds = %get_filterpad_name.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !115
  %255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 256, ptr noundef nonnull @.str.65, ptr noundef %254) #7
  %256 = load ptr, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @av_bprint_init(ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1) #7
  %257 = load i8, ptr %11, align 16, !tbaa !117
  %.not1415.i.i.i = icmp eq i8 %257, 0
  br i1 %.not1415.i.i.i, label %print_sanizied_id.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %252, %.lr.ph.i.i.i
  %258 = phi i8 [ %264, %.lr.ph.i.i.i ], [ %257, %252 ]
  %.016.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i ], [ %11, %252 ]
  %259 = add i8 %258, -48
  %or.cond.i.i.i.i = icmp ult i8 %259, 10
  %260 = and i8 %258, -33
  %261 = add i8 %260, -65
  %262 = icmp ult i8 %261, 26
  %or.cond17.i.i.i.i = or i1 %or.cond.i.i.i.i, %262
  %.0.i.i.i.i = select i1 %or.cond17.i.i.i.i, i8 %258, i8 95
  call void @av_bprint_chars(ptr noundef nonnull %9, i8 noundef signext %.0.i.i.i.i, i32 noundef 1) #7
  %263 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !117
  %.not14.i.i.i = icmp eq i8 %264, 0
  br i1 %.not14.i.i.i, label %print_sanizied_id.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

print_sanizied_id.exit.i.i:                       ; preds = %.lr.ph.i.i.i, %252
  %265 = load ptr, ptr %9, align 8, !tbaa !119
  %266 = call i32 @avtext_print_string(ptr noundef %256, ptr noundef nonnull @.str.24, ptr noundef %265, i32 noundef 0) #7
  %267 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %286

268:                                              ; preds = %get_filterpad_name.exit.i.i
  %269 = load ptr, ptr %236, align 8, !tbaa !114
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %272 = load ptr, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not159.i = icmp eq ptr %271, null
  br i1 %.not159.i, label %print_sanizied_id.exit158.i, label %273

273:                                              ; preds = %268
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 0, i32 noundef -1) #7
  %274 = load i32, ptr %36, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.60, i32 noundef %274) #7
  %275 = load i8, ptr %271, align 1, !tbaa !117
  %.not1415.i150.i = icmp eq i8 %275, 0
  br i1 %.not1415.i150.i, label %._crit_edge.i157.i, label %.lr.ph.i151.i

._crit_edge.i157.i:                               ; preds = %.lr.ph.i151.i, %273
  %276 = load ptr, ptr %4, align 8, !tbaa !119
  %277 = call i32 @avtext_print_string(ptr noundef %272, ptr noundef nonnull @.str.24, ptr noundef %276, i32 noundef 0) #7
  %278 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #7
  br label %print_sanizied_id.exit158.i

.lr.ph.i151.i:                                    ; preds = %273, %.lr.ph.i151.i
  %279 = phi i8 [ %285, %.lr.ph.i151.i ], [ %275, %273 ]
  %.016.i152.i = phi ptr [ %284, %.lr.ph.i151.i ], [ %271, %273 ]
  %280 = add i8 %279, -48
  %or.cond.i.i153.i = icmp ult i8 %280, 10
  %281 = and i8 %279, -33
  %282 = add i8 %281, -65
  %283 = icmp ult i8 %282, 26
  %or.cond17.i.i154.i = or i1 %or.cond.i.i153.i, %283
  %.0.i.i155.i = select i1 %or.cond17.i.i154.i, i8 %279, i8 95
  call void @av_bprint_chars(ptr noundef nonnull %4, i8 noundef signext %.0.i.i155.i, i32 noundef 1) #7
  %284 = getelementptr inbounds nuw i8, ptr %.016.i152.i, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !117
  %.not14.i156.i = icmp eq i8 %285, 0
  br i1 %.not14.i156.i, label %._crit_edge.i157.i, label %.lr.ph.i151.i, !llvm.loop !118

print_sanizied_id.exit158.i:                      ; preds = %._crit_edge.i157.i, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %286

286:                                              ; preds = %print_sanizied_id.exit158.i, %print_sanizied_id.exit.i.i
  %287 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !120
  %.not.i92.i.i = icmp eq ptr %288, null
  br i1 %.not.i92.i.i, label %get_filterpad_name.exit93.i.i, label %289

289:                                              ; preds = %286
  %290 = call ptr @avfilter_pad_get_name(ptr noundef nonnull %288, i32 noundef 0) #7
  br label %get_filterpad_name.exit93.i.i

get_filterpad_name.exit93.i.i:                    ; preds = %289, %286
  %291 = phi ptr [ %290, %289 ], [ @.str.71, %286 ]
  %292 = load i32, ptr %166, align 8, !tbaa !94
  %293 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.66, ptr noundef %291, i32 noundef %292) #7
  %294 = load ptr, ptr %183, align 8, !tbaa !55
  %295 = load ptr, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not160.i = icmp eq ptr %294, null
  br i1 %.not160.i, label %print_sanizied_id.exit149.i, label %296

296:                                              ; preds = %get_filterpad_name.exit93.i.i
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #7
  %297 = load i32, ptr %36, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.60, i32 noundef %297) #7
  %298 = load i8, ptr %294, align 1, !tbaa !117
  %.not1415.i141.i = icmp eq i8 %298, 0
  br i1 %.not1415.i141.i, label %._crit_edge.i148.i, label %.lr.ph.i142.i

._crit_edge.i148.i:                               ; preds = %.lr.ph.i142.i, %296
  %299 = load ptr, ptr %5, align 8, !tbaa !119
  %300 = call i32 @avtext_print_string(ptr noundef %295, ptr noundef nonnull @.str.16, ptr noundef %299, i32 noundef 0) #7
  %301 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #7
  br label %print_sanizied_id.exit149.i

.lr.ph.i142.i:                                    ; preds = %296, %.lr.ph.i142.i
  %302 = phi i8 [ %308, %.lr.ph.i142.i ], [ %298, %296 ]
  %.016.i143.i = phi ptr [ %307, %.lr.ph.i142.i ], [ %294, %296 ]
  %303 = add i8 %302, -48
  %or.cond.i.i144.i = icmp ult i8 %303, 10
  %304 = and i8 %302, -33
  %305 = add i8 %304, -65
  %306 = icmp ult i8 %305, 26
  %or.cond17.i.i145.i = or i1 %or.cond.i.i144.i, %306
  %.0.i.i146.i = select i1 %or.cond17.i.i145.i, i8 %302, i8 95
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext %.0.i.i146.i, i32 noundef 1) #7
  %307 = getelementptr inbounds nuw i8, ptr %.016.i143.i, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !117
  %.not14.i147.i = icmp eq i8 %308, 0
  br i1 %.not14.i147.i, label %._crit_edge.i148.i, label %.lr.ph.i142.i, !llvm.loop !118

print_sanizied_id.exit149.i:                      ; preds = %._crit_edge.i148.i, %get_filterpad_name.exit93.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @print_link(ptr noundef nonnull %27, ptr noundef nonnull %236)
  call void @avtext_print_section_footer(ptr noundef %187) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %309 = load i32, ptr %227, align 8, !tbaa !95
  %310 = zext i32 %309 to i64
  %311 = icmp samesign ult i64 %indvars.iv.next.i.i, %310
  br i1 %311, label %233, label %._crit_edge.i.i, !llvm.loop !121

312:                                              ; preds = %print_sanizied_id.exit.i, %.lr.ph109.i.i
  %indvars.iv114.i.i = phi i64 [ 0, %.lr.ph109.i.i ], [ %indvars.iv.next115.i.i, %print_sanizied_id.exit.i ]
  %313 = load ptr, ptr %232, align 8, !tbaa !122
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv114.i.i
  %315 = load ptr, ptr %314, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load i32, ptr %316, align 8, !tbaa !107
  %318 = call ptr @av_get_media_type_string(i32 noundef %317) #7
  store ptr %318, ptr %167, align 8, !tbaa !112
  call void @avtext_print_section_header(ptr noundef %187, ptr noundef nonnull %10, i32 noundef 12) #7
  store ptr null, ptr %167, align 8, !tbaa !112
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !123
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %323 = call ptr @av_dict_get(ptr noundef %186, ptr noundef %322, ptr noundef null, i32 noundef 0) #7
  %.not89.i.i = icmp eq ptr %323, null
  br i1 %.not89.i.i, label %340, label %324

324:                                              ; preds = %312
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !115
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.67, ptr noundef %326) #7
  %328 = load ptr, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1) #7
  %329 = load i8, ptr %12, align 16, !tbaa !117
  %.not1415.i94.i.i = icmp eq i8 %329, 0
  br i1 %.not1415.i94.i.i, label %print_sanizied_id.exit101.i.i, label %.lr.ph.i95.i.i

.lr.ph.i95.i.i:                                   ; preds = %324, %.lr.ph.i95.i.i
  %330 = phi i8 [ %336, %.lr.ph.i95.i.i ], [ %329, %324 ]
  %.016.i96.i.i = phi ptr [ %335, %.lr.ph.i95.i.i ], [ %12, %324 ]
  %331 = add i8 %330, -48
  %or.cond.i.i97.i.i = icmp ult i8 %331, 10
  %332 = and i8 %330, -33
  %333 = add i8 %332, -65
  %334 = icmp ult i8 %333, 26
  %or.cond17.i.i98.i.i = or i1 %or.cond.i.i97.i.i, %334
  %.0.i.i99.i.i = select i1 %or.cond17.i.i98.i.i, i8 %330, i8 95
  call void @av_bprint_chars(ptr noundef nonnull %8, i8 noundef signext %.0.i.i99.i.i, i32 noundef 1) #7
  %335 = getelementptr inbounds nuw i8, ptr %.016.i96.i.i, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !117
  %.not14.i100.i.i = icmp eq i8 %336, 0
  br i1 %.not14.i100.i.i, label %print_sanizied_id.exit101.i.i, label %.lr.ph.i95.i.i, !llvm.loop !118

print_sanizied_id.exit101.i.i:                    ; preds = %.lr.ph.i95.i.i, %324
  %337 = load ptr, ptr %8, align 8, !tbaa !119
  %338 = call i32 @avtext_print_string(ptr noundef %328, ptr noundef nonnull @.str.27, ptr noundef %337, i32 noundef 0) #7
  %339 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %358

340:                                              ; preds = %312
  %341 = load ptr, ptr %319, align 8, !tbaa !123
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !55
  %344 = load ptr, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not161.i = icmp eq ptr %343, null
  br i1 %.not161.i, label %print_sanizied_id.exit140.i, label %345

345:                                              ; preds = %340
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1) #7
  %346 = load i32, ptr %36, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.60, i32 noundef %346) #7
  %347 = load i8, ptr %343, align 1, !tbaa !117
  %.not1415.i132.i = icmp eq i8 %347, 0
  br i1 %.not1415.i132.i, label %._crit_edge.i139.i, label %.lr.ph.i133.i

._crit_edge.i139.i:                               ; preds = %.lr.ph.i133.i, %345
  %348 = load ptr, ptr %6, align 8, !tbaa !119
  %349 = call i32 @avtext_print_string(ptr noundef %344, ptr noundef nonnull @.str.27, ptr noundef %348, i32 noundef 0) #7
  %350 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #7
  br label %print_sanizied_id.exit140.i

.lr.ph.i133.i:                                    ; preds = %345, %.lr.ph.i133.i
  %351 = phi i8 [ %357, %.lr.ph.i133.i ], [ %347, %345 ]
  %.016.i134.i = phi ptr [ %356, %.lr.ph.i133.i ], [ %343, %345 ]
  %352 = add i8 %351, -48
  %or.cond.i.i135.i = icmp ult i8 %352, 10
  %353 = and i8 %351, -33
  %354 = add i8 %353, -65
  %355 = icmp ult i8 %354, 26
  %or.cond17.i.i136.i = or i1 %or.cond.i.i135.i, %355
  %.0.i.i137.i = select i1 %or.cond17.i.i136.i, i8 %351, i8 95
  call void @av_bprint_chars(ptr noundef nonnull %6, i8 noundef signext %.0.i.i137.i, i32 noundef 1) #7
  %356 = getelementptr inbounds nuw i8, ptr %.016.i134.i, i64 1
  %357 = load i8, ptr %356, align 1, !tbaa !117
  %.not14.i138.i = icmp eq i8 %357, 0
  br i1 %.not14.i138.i, label %._crit_edge.i139.i, label %.lr.ph.i133.i, !llvm.loop !118

print_sanizied_id.exit140.i:                      ; preds = %._crit_edge.i139.i, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %358

358:                                              ; preds = %print_sanizied_id.exit140.i, %print_sanizied_id.exit101.i.i
  %359 = load i32, ptr %166, align 8, !tbaa !94
  call void @avtext_print_integer(ptr noundef %187, ptr noundef nonnull @.str.59, i64 noundef %indvars.iv114.i.i, i32 noundef %359) #7
  %360 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !120
  %.not.i102.i.i = icmp eq ptr %361, null
  br i1 %.not.i102.i.i, label %get_filterpad_name.exit103.i.i, label %362

362:                                              ; preds = %358
  %363 = call ptr @avfilter_pad_get_name(ptr noundef nonnull %361, i32 noundef 0) #7
  br label %get_filterpad_name.exit103.i.i

get_filterpad_name.exit103.i.i:                   ; preds = %362, %358
  %364 = phi ptr [ %363, %362 ], [ @.str.71, %358 ]
  %365 = load i32, ptr %166, align 8, !tbaa !94
  %366 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.64, ptr noundef %364, i32 noundef %365) #7
  %367 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !113
  %.not.i104.i.i = icmp eq ptr %368, null
  br i1 %.not.i104.i.i, label %get_filterpad_name.exit105.i.i, label %369

369:                                              ; preds = %get_filterpad_name.exit103.i.i
  %370 = call ptr @avfilter_pad_get_name(ptr noundef nonnull %368, i32 noundef 0) #7
  br label %get_filterpad_name.exit105.i.i

get_filterpad_name.exit105.i.i:                   ; preds = %369, %get_filterpad_name.exit103.i.i
  %371 = phi ptr [ %370, %369 ], [ @.str.71, %get_filterpad_name.exit103.i.i ]
  %372 = load i32, ptr %166, align 8, !tbaa !94
  %373 = call i32 @avtext_print_string(ptr noundef %187, ptr noundef nonnull @.str.68, ptr noundef %371, i32 noundef %372) #7
  %374 = load ptr, ptr %183, align 8, !tbaa !55
  %375 = load ptr, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not162.i = icmp eq ptr %374, null
  br i1 %.not162.i, label %print_sanizied_id.exit.i, label %376

376:                                              ; preds = %get_filterpad_name.exit105.i.i
  call void @av_bprint_init(ptr noundef nonnull %7, i32 noundef 0, i32 noundef -1) #7
  %377 = load i32, ptr %36, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.60, i32 noundef %377) #7
  %378 = load i8, ptr %374, align 1, !tbaa !117
  %.not1415.i.i = icmp eq i8 %378, 0
  br i1 %.not1415.i.i, label %._crit_edge.i131.i, label %.lr.ph.i130.i

._crit_edge.i131.i:                               ; preds = %.lr.ph.i130.i, %376
  %379 = load ptr, ptr %7, align 8, !tbaa !119
  %380 = call i32 @avtext_print_string(ptr noundef %375, ptr noundef nonnull @.str.16, ptr noundef %379, i32 noundef 0) #7
  %381 = call i32 @av_bprint_finalize(ptr noundef nonnull %7, ptr noundef null) #7
  br label %print_sanizied_id.exit.i

.lr.ph.i130.i:                                    ; preds = %376, %.lr.ph.i130.i
  %382 = phi i8 [ %388, %.lr.ph.i130.i ], [ %378, %376 ]
  %.016.i.i = phi ptr [ %387, %.lr.ph.i130.i ], [ %374, %376 ]
  %383 = add i8 %382, -48
  %or.cond.i.i.i = icmp ult i8 %383, 10
  %384 = and i8 %382, -33
  %385 = add i8 %384, -65
  %386 = icmp ult i8 %385, 26
  %or.cond17.i.i.i = or i1 %or.cond.i.i.i, %386
  %.0.i.i.i = select i1 %or.cond17.i.i.i, i8 %382, i8 95
  call void @av_bprint_chars(ptr noundef nonnull %7, i8 noundef signext %.0.i.i.i, i32 noundef 1) #7
  %387 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !117
  %.not14.i.i = icmp eq i8 %388, 0
  br i1 %.not14.i.i, label %._crit_edge.i131.i, label %.lr.ph.i130.i, !llvm.loop !118

print_sanizied_id.exit.i:                         ; preds = %._crit_edge.i131.i, %get_filterpad_name.exit105.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @print_link(ptr noundef nonnull %27, ptr noundef nonnull %315)
  call void @avtext_print_section_footer(ptr noundef %187) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %389 = load i32, ptr %230, align 8, !tbaa !96
  %390 = zext i32 %389 to i64
  %391 = icmp samesign ult i64 %indvars.iv.next115.i.i, %390
  br i1 %391, label %312, label %print_filter.exit.i, !llvm.loop !124

print_filter.exit.i:                              ; preds = %print_sanizied_id.exit.i, %._crit_edge.i.i
  call void @avtext_print_section_footer(ptr noundef %187) #7
  call void @avtext_print_section_footer(ptr noundef %187) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %392

392:                                              ; preds = %print_filter.exit.i, %178, %173
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %393 = load i32, ptr %162, align 8, !tbaa !87
  %394 = zext i32 %393 to i64
  %395 = icmp samesign ult i64 %indvars.iv.next178.i, %394
  br i1 %395, label %168, label %._crit_edge171.i, !llvm.loop !125

print_filtergraph_single.exit:                    ; preds = %._crit_edge167.i, %._crit_edge171.i
  call void @av_dict_free(ptr noundef nonnull %13) #7
  call void @av_dict_free(ptr noundef nonnull %14) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %397 = load i32, ptr %396, align 4, !tbaa !86
  %.not23 = icmp eq i32 %397, 0
  br i1 %.not23, label %399, label %398

398:                                              ; preds = %print_filtergraph_single.exit
  call void @avtext_print_section_footer(ptr noundef %30) #7
  call void @avtext_print_section_footer(ptr noundef %30) #7
  br label %399

399:                                              ; preds = %398, %print_filtergraph_single.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %27, ptr %3, align 8, !tbaa !4
  %400 = load ptr, ptr %27, align 8, !tbaa !13
  %.not.i24 = icmp eq ptr %400, null
  br i1 %.not.i24, label %403, label %401

401:                                              ; preds = %399
  %402 = call i32 @avtext_context_close(ptr noundef nonnull %27) #7
  br label %403

403:                                              ; preds = %401, %399
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !126
  %.not1.i = icmp eq ptr %405, null
  br i1 %.not1.i, label %uninit_graphprint.exit, label %406

406:                                              ; preds = %403
  %407 = call i32 @avtextwriter_context_close(ptr noundef nonnull %404) #7
  br label %uninit_graphprint.exit

uninit_graphprint.exit:                           ; preds = %403, %406
  %408 = call i32 @av_bprint_finalize(ptr noundef nonnull %35, ptr noundef null) #7
  call void @av_freep(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %409

409:                                              ; preds = %24, %uninit_graphprint.exit, %28, %18
  %.0 = phi i32 [ -22, %18 ], [ 0, %uninit_graphprint.exit ], [ -12, %28 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_graphprint(ptr noundef nonnull writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !129
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [144 x i8], ptr @sections, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 1, ptr %9, align 8, !tbaa !130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %init_sections.exit, label %7, !llvm.loop !132

init_sections.exit:                               ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !4
  tail call void @av_bprint_init(ptr noundef %1, i32 noundef 0, i32 noundef -1) #7
  %10 = load ptr, ptr @print_graphs_format, align 8, !tbaa !129
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %init_sections.exit
  %12 = tail call noalias ptr @av_strdup(ptr noundef nonnull @.str.2) #7
  store ptr %12, ptr @print_graphs_format, align 8, !tbaa !129
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %68, label %.thread

.thread:                                          ; preds = %init_sections.exit, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %init_sections.exit ]
  %14 = call ptr @av_strtok(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #7
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %68

16:                                               ; preds = %.thread
  %17 = call ptr @avtext_get_formatter_by_name(ptr noundef nonnull %14) #7
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %18, label %19

18:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #7
  br label %68

19:                                               ; preds = %16
  %20 = call i32 @avtextwriter_create_buffer(ptr noundef nonnull %4, ptr noundef %1) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %20) #7
  br label %68

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !128
  %25 = load ptr, ptr %6, align 8, !tbaa !129
  %26 = call i32 @avtext_context_open(ptr noundef nonnull %3, ptr noundef nonnull %17, ptr noundef %24, ptr noundef %25, ptr noundef nonnull @sections, i32 noundef 28, ptr noundef nonnull byval(%struct.AVTextFormatOptions) align 8 @__const.init_graphprint.tf_options, ptr noundef null) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %68, label %28

28:                                               ; preds = %23
  %29 = call noalias ptr @av_mallocz(i64 noundef 1080) #7
  store ptr %29, ptr %5, align 8, !tbaa !4
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %68, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !126
  %33 = load ptr, ptr %3, align 8, !tbaa !127
  store ptr %33, ptr %29, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void @av_bprint_init(ptr noundef nonnull %34, i32 noundef 0, i32 noundef -1) #7
  %35 = atomicrmw add ptr @prefix_num, i32 1 seq_cst, align 4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %35, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %3, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = lshr i32 %42, 2
  %.lobit = and i32 %43, 1
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 %.lobit, ptr %44, align 4, !tbaa !86
  %.not30 = icmp eq i32 %.lobit, 0
  br i1 %.not30, label %50, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 17292
  store i32 1, ptr %46, align 4, !tbaa !140
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 17288
  store i32 -1, ptr %47, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 1, ptr %48, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 1, ptr %49, align 4, !tbaa !92
  br label %50

50:                                               ; preds = %45, %30
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.7) #8
  %.not31 = icmp eq i32 %53, 0
  br i1 %.not31, label %56, label %54

54:                                               ; preds = %50
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(12) @.str.8) #8
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %56, label %67

56:                                               ; preds = %54, %50
  %57 = call ptr @ff_resman_get_string(i32 noundef 0) #7
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !143
  %59 = load ptr, ptr %51, align 8, !tbaa !142
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(12) @.str.8) #8
  %.not33 = icmp eq i32 %60, 0
  br i1 %.not33, label %61, label %64

61:                                               ; preds = %56
  %62 = call ptr @ff_resman_get_string(i32 noundef 1) #7
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !144
  br label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %3, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @av_diagram_init(ptr noundef %65, ptr noundef nonnull %66) #7
  br label %67

67:                                               ; preds = %64, %54
  store ptr %36, ptr %0, align 8, !tbaa !4
  br label %80

68:                                               ; preds = %28, %11, %23, %22, %18, %15
  %.019 = phi i32 [ -22, %22 ], [ %26, %23 ], [ -12, %11 ], [ -22, %18 ], [ -22, %15 ], [ -12, %28 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !127
  %.not34 = icmp eq ptr %69, null
  br i1 %.not34, label %73, label %70

70:                                               ; preds = %68
  %71 = call i32 @avtext_context_close(ptr noundef nonnull %3) #7
  %.pre = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %.pre, null
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i1 [ %72, %70 ], [ false, %68 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !128
  %76 = icmp eq ptr %75, null
  %or.cond = select i1 %76, i1 true, i1 %74
  br i1 %or.cond, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 @avtextwriter_context_close(ptr noundef nonnull %4) #7
  br label %79

79:                                               ; preds = %77, %73
  call void @av_freep(ptr noundef nonnull %5) #7
  br label %80

80:                                               ; preds = %79, %67
  %.0 = phi i32 [ %.019, %79 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @avtext_print_section_header(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #1

declare void @avtext_print_section_footer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @print_filtergraphs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca %struct.AVTextFormatSectionContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.AVBPrint, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 1
  %17 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = call fastcc i32 @init_graphprint(ptr noundef %13, ptr noundef nonnull %14)
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %450

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  %.not59.i = icmp eq ptr %20, null
  br i1 %.not59.i, label %print_filtergraphs_priv.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !13
  call void @avtext_print_section_header(ptr noundef %22, ptr noundef null, i32 noundef 0) #7
  call void @avtext_print_section_header(ptr noundef %22, ptr noundef null, i32 noundef 1) #7
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %34, %21
  %24 = icmp sgt i32 %5, 0
  br i1 %24, label %.lr.ph79.preheader.i, label %._crit_edge80.i

.lr.ph79.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count89.i = zext nneg i32 %5 to i64
  br label %.lr.ph79.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %.not65.i = icmp eq i32 %28, 0
  br i1 %.not65.i, label %34, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 152
  call void @avtext_print_section_header(ptr noundef %22, ptr noundef null, i32 noundef 2) #7
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load i32, ptr %27, align 8, !tbaa !9
  call void @av_bprint_append_data(ptr noundef nonnull %14, ptr noundef %31, i32 noundef %32) #7
  %33 = call i32 @av_bprint_finalize(ptr noundef nonnull %30, ptr noundef null) #7
  call void @avtext_print_section_footer(ptr noundef %22) #7
  br label %34

34:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !146

._crit_edge80.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  call void @avtext_print_section_footer(ptr noundef %22) #7
  %35 = load ptr, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1) #7
  call fastcc void @print_section_header_id(ptr noundef nonnull %20, i32 noundef 14, ptr noundef nonnull @.str.100)
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.lr.ph324.i.i, label %._crit_edge333.critedge.i.i

.lr.ph324.i.i:                                    ; preds = %._crit_edge80.i
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %40 = zext nneg i32 %3 to i64
  br label %42

._crit_edge325.i.i:                               ; preds = %._crit_edge.i.i
  call void @avtext_print_section_footer(ptr noundef %35) #7
  call fastcc void @print_section_header_id(ptr noundef nonnull %20, i32 noundef 24, ptr noundef nonnull @.str.111)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %165

42:                                               ; preds = %._crit_edge.i.i, %.lr.ph324.i.i
  %indvars.iv361.i.i = phi i64 [ %40, %.lr.ph324.i.i ], [ %indvars.iv.next362.i.i, %._crit_edge.i.i ]
  %indvars.iv.next362.i.i = add nsw i64 %indvars.iv361.i.i, -1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next362.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = trunc nuw nsw i64 %indvars.iv.next362.i.i to i32
  %48 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.101, i32 noundef %47) #7
  store ptr %48, ptr %9, align 8, !tbaa !84
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef nonnull %9, i32 noundef 15) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  call void @av_bprint_clear(ptr noundef nonnull %37) #7
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !153
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.102, i32 noundef %50) #7
  %51 = load ptr, ptr %37, align 8, !tbaa !27
  %52 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.103, ptr noundef %51, i32 noundef 0) #7
  %.not284.i.i = icmp eq ptr %46, null
  br i1 %.not284.i.i, label %85, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = load ptr, ptr %55, align 8, !tbaa !165
  %57 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.104, ptr noundef %56, i32 noundef 0) #7
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !168
  %.not285.i.i = icmp eq ptr %59, null
  br i1 %.not285.i.i, label %85, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = call ptr @strpbrk(ptr noundef nonnull %59, ptr noundef nonnull @.str.124) #8
  %.not35.i.i.i = icmp eq ptr %61, null
  br i1 %.not35.i.i.i, label %62, label %65

62:                                               ; preds = %60
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  br label %65

65:                                               ; preds = %62, %60
  %.026.i.i.i = phi ptr [ %61, %60 ], [ %64, %62 ]
  %.02645.i.i.i = ptrtoint ptr %.026.i.i.i to i64
  %66 = icmp ult ptr %59, %.026.i.i.i
  br i1 %66, label %.lr.ph.i.i.i, label %get_extension.exit.thread.i.i

._crit_edge.i.i.i:                                ; preds = %69
  %.not36.i.i.i = icmp eq ptr %.129.i.i.i, null
  %.not37.i.i.i = icmp eq ptr %.129.i.i.i, %59
  %or.cond.i.i.i = or i1 %.not36.i.i.i, %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %get_extension.exit.thread.i.i, label %71

.lr.ph.i.i.i:                                     ; preds = %65, %69
  %.043.i.i.i = phi ptr [ %70, %69 ], [ %59, %65 ]
  %.02742.i.i.i = phi ptr [ %.1.i.i.i, %69 ], [ null, %65 ]
  %.02841.i.i.i = phi ptr [ %.129.i.i.i, %69 ], [ null, %65 ]
  %67 = load i8, ptr %.043.i.i.i, align 1, !tbaa !117
  switch i8 %67, label %.fold.split.i.i.i [
    i8 46, label %69
    i8 47, label %68
    i8 92, label %68
  ]

68:                                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  br label %69

.fold.split.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br label %69

69:                                               ; preds = %.fold.split.i.i.i, %68, %.lr.ph.i.i.i
  %.129.i.i.i = phi ptr [ %.043.i.i.i, %.lr.ph.i.i.i ], [ %.02841.i.i.i, %68 ], [ %.02841.i.i.i, %.fold.split.i.i.i ]
  %.1.i.i.i = phi ptr [ %.02742.i.i.i, %.lr.ph.i.i.i ], [ %.043.i.i.i, %68 ], [ %.02742.i.i.i, %.fold.split.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.043.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %70, %.026.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

71:                                               ; preds = %._crit_edge.i.i.i
  %.not38.i.i.i = icmp eq ptr %.1.i.i.i, null
  %72 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  %73 = icmp ugt ptr %.129.i.i.i, %72
  %or.cond40.i.i.i = select i1 %.not38.i.i.i, i1 true, i1 %73
  br i1 %or.cond40.i.i.i, label %74, label %get_extension.exit.thread.i.i

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.129.i.i.i, i64 1
  %76 = icmp ult ptr %75, %.026.i.i.i
  br i1 %76, label %get_extension.exit.i.i, label %get_extension.exit.thread.i.i

get_extension.exit.thread.i.i:                    ; preds = %74, %71, %._crit_edge.i.i.i, %65
  store ptr null, ptr %10, align 8, !tbaa !129
  br label %82

get_extension.exit.i.i:                           ; preds = %74
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %.02645.i.i.i, %77
  %79 = call noalias ptr @av_strndup(ptr noundef nonnull %75, i64 noundef %78) #7
  store ptr %79, ptr %10, align 8, !tbaa !129
  %.not286.i.i = icmp eq ptr %79, null
  br i1 %.not286.i.i, label %82, label %80

80:                                               ; preds = %get_extension.exit.i.i
  %81 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.105, ptr noundef nonnull %79, i32 noundef 0) #7
  call void @av_freep(ptr noundef nonnull %10) #7
  br label %82

82:                                               ; preds = %80, %get_extension.exit.i.i, %get_extension.exit.thread.i.i
  %83 = load ptr, ptr %58, align 8, !tbaa !168
  %84 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.106, ptr noundef %83, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

85:                                               ; preds = %82, %53, %42
  %86 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.107, i32 noundef %47) #7
  store ptr %86, ptr %9, align 8, !tbaa !84
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef nonnull %9, i32 noundef 16) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !170
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 64
  br label %92

._crit_edge.i.i:                                  ; preds = %157, %85
  call void @avtext_print_section_footer(ptr noundef %35) #7
  call void @avtext_print_section_footer(ptr noundef %35) #7
  %91 = icmp sgt i64 %indvars.iv361.i.i, 1
  br i1 %91, label %42, label %._crit_edge325.i.i, !llvm.loop !171

92:                                               ; preds = %157, %.lr.ph.i.i
  %93 = phi i32 [ %88, %.lr.ph.i.i ], [ %158, %157 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %157 ]
  %94 = load ptr, ptr %90, align 8, !tbaa !172
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !173
  %.not287.i.i = icmp eq ptr %96, null
  br i1 %.not287.i.i, label %157, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !175
  %.not288.i.i = icmp eq ptr %99, null
  br i1 %.not288.i.i, label %157, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !180
  %103 = call ptr @avcodec_descriptor_get(i32 noundef %102) #7
  %104 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %105 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.108, i32 noundef %47, i32 noundef %104) #7
  store ptr %105, ptr %9, align 8, !tbaa !84
  %106 = load ptr, ptr %98, align 8, !tbaa !175
  %107 = load i32, ptr %106, align 8, !tbaa !183
  %108 = call ptr @av_get_media_type_string(i32 noundef %107) #7
  store ptr %108, ptr %38, align 8, !tbaa !112
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef nonnull %9, i32 noundef 17) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  store ptr null, ptr %38, align 8, !tbaa !112
  call void @av_bprint_clear(ptr noundef nonnull %8) #7
  call void @av_bprint_clear(ptr noundef nonnull %37) #7
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.108, i32 noundef %47, i32 noundef %104) #7
  %109 = load ptr, ptr %37, align 8, !tbaa !27
  %110 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.14, ptr noundef %109, i32 noundef 0) #7
  %.not289.i.i = icmp eq ptr %103, null
  br i1 %.not289.i.i, label %117, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !184
  %.not290.i.i = icmp eq ptr %113, null
  br i1 %.not290.i.i, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !188
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.96, ptr noundef %116) #7
  br label %140

117:                                              ; preds = %111, %100
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !189
  %.not291.i.i = icmp eq ptr %119, null
  br i1 %.not291.i.i, label %135, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = load ptr, ptr %119, align 8, !tbaa !190
  %122 = load i8, ptr %121, align 1, !tbaa !117
  %.not.i293.i.i = icmp eq i8 %122, 0
  br i1 %.not.i293.i.i, label %upcase_string.exit.i.i, label %.lr.ph.i294.i.i

.lr.ph.i294.i.i:                                  ; preds = %120, %.lr.ph.i294.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i294.i.i ], [ 0, %120 ]
  %123 = phi i8 [ %130, %.lr.ph.i294.i.i ], [ %122, %120 ]
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -97
  %or.cond.i.i.i.i = icmp ult i32 %125, 26
  %126 = and i8 %123, 95
  %127 = select i1 %or.cond.i.i.i.i, i8 %126, i8 %123
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i.i
  store i8 %127, ptr %128, align 1, !tbaa !117
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv.next.i.i.i
  %130 = load i8, ptr %129, align 1, !tbaa !117
  %131 = icmp ne i8 %130, 0
  %132 = icmp samesign ult i64 %indvars.iv.i.i.i, 254
  %133 = and i1 %132, %131
  br i1 %133, label %.lr.ph.i294.i.i, label %upcase_string.exit.i.i, !llvm.loop !192

upcase_string.exit.i.i:                           ; preds = %.lr.ph.i294.i.i, %120
  %.lcssa.i.i.i = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i294.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 %.lcssa.i.i.i
  store i8 0, ptr %134, align 1, !tbaa !117
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.96, ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

135:                                              ; preds = %117
  %136 = load ptr, ptr %98, align 8, !tbaa !175
  %137 = load i32, ptr %136, align 8, !tbaa !183
  switch i32 %137, label %140 [
    i32 4, label %138
    i32 2, label %139
  ]

138:                                              ; preds = %135
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.109) #7
  br label %140

139:                                              ; preds = %135
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.110) #7
  br label %140

140:                                              ; preds = %139, %138, %135, %upcase_string.exit.i.i, %114
  call void @av_bprint_clear(ptr noundef nonnull %37) #7
  %141 = load ptr, ptr %8, align 8, !tbaa !119
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.96, ptr noundef %141) #7
  %142 = load ptr, ptr %37, align 8, !tbaa !27
  %143 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.50, ptr noundef %142, i32 noundef 0) #7
  call void @av_bprint_clear(ptr noundef nonnull %37) #7
  %144 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !193
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.102, i32 noundef %145) #7
  %146 = load ptr, ptr %37, align 8, !tbaa !27
  %147 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.103, ptr noundef %146, i32 noundef 0) #7
  %148 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !189
  %.not292.i.i = icmp eq ptr %149, null
  br i1 %.not292.i.i, label %156, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %98, align 8, !tbaa !175
  %152 = load i32, ptr %151, align 8, !tbaa !183
  %153 = call ptr @av_get_media_type_string(i32 noundef %152) #7
  %154 = load i32, ptr %39, align 8, !tbaa !94
  %155 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.57, ptr noundef %153, i32 noundef %154) #7
  br label %156

156:                                              ; preds = %150, %140
  call void @avtext_print_section_footer(ptr noundef %35) #7
  %.pre.i.i = load i32, ptr %87, align 8, !tbaa !170
  br label %157

157:                                              ; preds = %156, %97, %92
  %158 = phi i32 [ %93, %92 ], [ %93, %97 ], [ %.pre.i.i, %156 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next.i.i, %159
  br i1 %160, label %92, label %._crit_edge.i.i, !llvm.loop !194

._crit_edge333.critedge.i.i:                      ; preds = %._crit_edge80.i
  call void @avtext_print_section_footer(ptr noundef %35) #7
  call fastcc void @print_section_header_id(ptr noundef nonnull %20, i32 noundef 24, ptr noundef nonnull @.str.111)
  br label %._crit_edge333.i.i

._crit_edge333.i.i:                               ; preds = %._crit_edge329.i.i, %._crit_edge333.critedge.i.i
  call void @avtext_print_section_footer(ptr noundef %35) #7
  call fastcc void @print_section_header_id(ptr noundef nonnull %20, i32 noundef 26, ptr noundef nonnull @.str.113)
  br i1 %24, label %.lr.ph340.i.i, label %._crit_edge350.critedge.i.i

.lr.ph340.i.i:                                    ; preds = %._crit_edge333.i.i
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count376.i.i = zext nneg i32 %5 to i64
  br label %205

165:                                              ; preds = %._crit_edge329.i.i, %._crit_edge325.i.i
  %indvars.iv367.i.i = phi i64 [ 0, %._crit_edge325.i.i ], [ %indvars.iv.next368.i.i, %._crit_edge329.i.i ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv367.i.i
  %167 = load ptr, ptr %166, align 8, !tbaa !147
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %169 = load i32, ptr %168, align 8, !tbaa !170
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph328.i.i, label %._crit_edge329.i.i

.lr.ph328.i.i:                                    ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %172 = trunc nuw nsw i64 %indvars.iv367.i.i to i32
  br label %173

._crit_edge329.i.i:                               ; preds = %201, %165
  %indvars.iv.next368.i.i = add nuw nsw i64 %indvars.iv367.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next368.i.i, %40
  br i1 %exitcond.not.i.i, label %._crit_edge333.i.i, label %165, !llvm.loop !195

173:                                              ; preds = %201, %.lr.ph328.i.i
  %174 = phi i32 [ %169, %.lr.ph328.i.i ], [ %202, %201 ]
  %indvars.iv364.i.i = phi i64 [ 0, %.lr.ph328.i.i ], [ %indvars.iv.next365.i.i, %201 ]
  %175 = load ptr, ptr %171, align 8, !tbaa !172
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv364.i.i
  %177 = load ptr, ptr %176, align 8, !tbaa !173
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !196
  %.not283.i.i = icmp eq ptr %179, null
  br i1 %.not283.i.i, label %201, label %180

180:                                              ; preds = %173
  %181 = trunc nuw nsw i64 %indvars.iv364.i.i to i32
  %182 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.112, i32 noundef %172, i32 noundef %181) #7
  store ptr %182, ptr %9, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !175
  %185 = load i32, ptr %184, align 8, !tbaa !183
  %186 = call ptr @av_get_media_type_string(i32 noundef %185) #7
  store ptr %186, ptr %38, align 8, !tbaa !112
  store i32 2, ptr %41, align 8, !tbaa !197
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef nonnull %9, i32 noundef 25) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  store ptr null, ptr %38, align 8, !tbaa !112
  store i32 0, ptr %41, align 8, !tbaa !197
  call void @av_bprint_clear(ptr noundef nonnull %8) #7
  call void @av_bprint_clear(ptr noundef nonnull %37) #7
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.108, i32 noundef %172, i32 noundef %181) #7
  %187 = load ptr, ptr %37, align 8, !tbaa !27
  %188 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.43, ptr noundef %187, i32 noundef 0) #7
  call void @av_bprint_clear(ptr noundef nonnull %37) #7
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.112, i32 noundef %172, i32 noundef %181) #7
  %189 = load ptr, ptr %37, align 8, !tbaa !27
  %190 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.14, ptr noundef %189, i32 noundef 0) #7
  call void @av_bprint_clear(ptr noundef nonnull %37) #7
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !189
  %193 = load ptr, ptr %192, align 8, !tbaa !190
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.96, ptr noundef %193) #7
  %194 = load ptr, ptr %37, align 8, !tbaa !27
  %195 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.50, ptr noundef %194, i32 noundef 0) #7
  %196 = load ptr, ptr %183, align 8, !tbaa !175
  %197 = load i32, ptr %196, align 8, !tbaa !183
  %198 = call ptr @av_get_media_type_string(i32 noundef %197) #7
  %199 = load i32, ptr %39, align 8, !tbaa !94
  %200 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.57, ptr noundef %198, i32 noundef %199) #7
  call void @avtext_print_section_footer(ptr noundef %35) #7
  %.pre392.i.i = load i32, ptr %168, align 8, !tbaa !170
  br label %201

201:                                              ; preds = %180, %173
  %202 = phi i32 [ %174, %173 ], [ %.pre392.i.i, %180 ]
  %indvars.iv.next365.i.i = add nuw nsw i64 %indvars.iv364.i.i, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next365.i.i, %203
  br i1 %204, label %173, label %._crit_edge329.i.i, !llvm.loop !198

._crit_edge341.i.i:                               ; preds = %._crit_edge337.i.i
  call void @avtext_print_section_footer(ptr noundef %35) #7
  call fastcc void @print_section_header_id(ptr noundef nonnull %20, i32 noundef 18, ptr noundef nonnull @.str.116)
  br label %257

205:                                              ; preds = %._crit_edge337.i.i, %.lr.ph340.i.i
  %indvars.iv373.i.i = phi i64 [ 0, %.lr.ph340.i.i ], [ %indvars.iv.next374.i.i, %._crit_edge337.i.i ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv373.i.i
  %207 = load ptr, ptr %206, align 8, !tbaa !199
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !201
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph336.i.i, label %._crit_edge337.i.i

.lr.ph336.i.i:                                    ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %212 = trunc nuw nsw i64 %indvars.iv373.i.i to i32
  br label %213

._crit_edge337.i.i:                               ; preds = %250, %205
  %indvars.iv.next374.i.i = add nuw nsw i64 %indvars.iv373.i.i, 1
  %exitcond377.not.i.i = icmp eq i64 %indvars.iv.next374.i.i, %wide.trip.count376.i.i
  br i1 %exitcond377.not.i.i, label %._crit_edge341.i.i, label %205, !llvm.loop !204

213:                                              ; preds = %250, %.lr.ph336.i.i
  %214 = phi i32 [ %209, %.lr.ph336.i.i ], [ %251, %250 ]
  %indvars.iv370.i.i = phi i64 [ 0, %.lr.ph336.i.i ], [ %indvars.iv.next371.i.i, %250 ]
  %215 = load ptr, ptr %211, align 8, !tbaa !205
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv370.i.i
  %217 = load ptr, ptr %216, align 8, !tbaa !206
  %.not279.i.i = icmp eq ptr %217, null
  br i1 %.not279.i.i, label %250, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !208
  %.not280.i.i = icmp eq ptr %220, null
  br i1 %.not280.i.i, label %250, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !217
  %.not281.i.i = icmp eq ptr %223, null
  br i1 %.not281.i.i, label %250, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !220
  %.not282.i.i = icmp eq ptr %226, null
  br i1 %.not282.i.i, label %250, label %227

227:                                              ; preds = %224
  %228 = trunc nuw nsw i64 %indvars.iv370.i.i to i32
  %229 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.114, i32 noundef %212, i32 noundef %228) #7
  store ptr %229, ptr %9, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !221
  %232 = call ptr @av_get_media_type_string(i32 noundef %231) #7
  store ptr %232, ptr %161, align 8, !tbaa !112
  store i32 2, ptr %162, align 8, !tbaa !197
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef nonnull %9, i32 noundef 27) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  store ptr null, ptr %161, align 8, !tbaa !112
  store i32 0, ptr %162, align 8, !tbaa !197
  call void @av_bprint_clear(ptr noundef nonnull %8) #7
  call void @av_bprint_clear(ptr noundef nonnull %163) #7
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %163, ptr noundef nonnull @.str.114, i32 noundef %212, i32 noundef %228) #7
  %233 = load ptr, ptr %163, align 8, !tbaa !27
  %234 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.14, ptr noundef %233, i32 noundef 0) #7
  call void @av_bprint_clear(ptr noundef nonnull %163) #7
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %163, ptr noundef nonnull @.str.115, i32 noundef %212, i32 noundef %228) #7
  %235 = load ptr, ptr %163, align 8, !tbaa !27
  %236 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.46, ptr noundef %235, i32 noundef 0) #7
  call void @av_bprint_clear(ptr noundef nonnull %163) #7
  %237 = load ptr, ptr %225, align 8, !tbaa !220
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !222
  %240 = load ptr, ptr %239, align 8, !tbaa !225
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !233
  %243 = call ptr %242(ptr noundef nonnull %239) #7
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %163, ptr noundef nonnull @.str.96, ptr noundef %243) #7
  %244 = load ptr, ptr %163, align 8, !tbaa !27
  %245 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.50, ptr noundef %244, i32 noundef 0) #7
  %246 = load i32, ptr %230, align 8, !tbaa !221
  %247 = call ptr @av_get_media_type_string(i32 noundef %246) #7
  %248 = load i32, ptr %164, align 8, !tbaa !94
  %249 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.57, ptr noundef %247, i32 noundef %248) #7
  call void @avtext_print_section_footer(ptr noundef %35) #7
  %.pre393.i.i = load i32, ptr %208, align 8, !tbaa !201
  br label %250

250:                                              ; preds = %227, %224, %221, %218, %213
  %251 = phi i32 [ %214, %213 ], [ %214, %218 ], [ %214, %221 ], [ %214, %224 ], [ %.pre393.i.i, %227 ]
  %indvars.iv.next371.i.i = add nuw nsw i64 %indvars.iv370.i.i, 1
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next371.i.i, %252
  br i1 %253, label %213, label %._crit_edge337.i.i, !llvm.loop !236

._crit_edge350.critedge.i.i:                      ; preds = %._crit_edge333.i.i
  call void @avtext_print_section_footer(ptr noundef %35) #7
  call fastcc void @print_section_header_id(ptr noundef nonnull %20, i32 noundef 18, ptr noundef nonnull @.str.116)
  br label %._crit_edge350.i.i

._crit_edge350.i.i:                               ; preds = %346, %._crit_edge350.critedge.i.i
  call void @avtext_print_section_footer(ptr noundef %35) #7
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef null, i32 noundef 22) #7
  br i1 %24, label %.lr.ph358.i.i, label %print_streams.exit.i

.lr.ph358.i.i:                                    ; preds = %._crit_edge350.i.i
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %wide.trip.count390.i.i = zext nneg i32 %5 to i64
  br label %348

257:                                              ; preds = %346, %._crit_edge341.i.i
  %indvars.iv381.i.i = phi i64 [ %wide.trip.count376.i.i, %._crit_edge341.i.i ], [ %indvars.iv.next382.i.i, %346 ]
  %indvars.iv.next382.i.i = add nsw i64 %indvars.iv381.i.i, -1
  %258 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next382.i.i
  %259 = load ptr, ptr %258, align 8, !tbaa !199
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !237
  %.not274.i.i = icmp eq ptr %261, null
  br i1 %.not274.i.i, label %346, label %262

262:                                              ; preds = %257
  %263 = trunc nuw nsw i64 %indvars.iv.next382.i.i to i32
  %264 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.117, i32 noundef %263) #7
  store ptr %264, ptr %9, align 8, !tbaa !84
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef nonnull %9, i32 noundef 19) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  call void @av_bprint_clear(ptr noundef nonnull %163) #7
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !241
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %163, ptr noundef nonnull @.str.102, i32 noundef %266) #7
  %267 = load ptr, ptr %163, align 8, !tbaa !27
  %268 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.103, ptr noundef %267, i32 noundef 0) #7
  %269 = load ptr, ptr %260, align 8, !tbaa !237
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !242
  %272 = load ptr, ptr %271, align 8, !tbaa !243
  %273 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.118, ptr noundef %272, i32 noundef 0) #7
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !245
  %.not275.i.i = icmp eq ptr %275, null
  br i1 %.not275.i.i, label %301, label %276

276:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %277 = call ptr @strpbrk(ptr noundef nonnull %275, ptr noundef nonnull @.str.124) #8
  %.not35.i297.i.i = icmp eq ptr %277, null
  br i1 %.not35.i297.i.i, label %278, label %281

278:                                              ; preds = %276
  %279 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #8
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 %279
  br label %281

281:                                              ; preds = %278, %276
  %.026.i298.i.i = phi ptr [ %277, %276 ], [ %280, %278 ]
  %.02645.i299.i.i = ptrtoint ptr %.026.i298.i.i to i64
  %282 = icmp ult ptr %275, %.026.i298.i.i
  br i1 %282, label %.lr.ph.i301.i.i, label %get_extension.exit315.thread.i.i

._crit_edge.i308.i.i:                             ; preds = %285
  %.not36.i309.i.i = icmp eq ptr %.129.i305.i.i, null
  %.not37.i310.i.i = icmp eq ptr %.129.i305.i.i, %275
  %or.cond.i311.i.i = or i1 %.not36.i309.i.i, %.not37.i310.i.i
  br i1 %or.cond.i311.i.i, label %get_extension.exit315.thread.i.i, label %287

.lr.ph.i301.i.i:                                  ; preds = %281, %285
  %.043.i302.i.i = phi ptr [ %286, %285 ], [ %275, %281 ]
  %.02742.i303.i.i = phi ptr [ %.1.i306.i.i, %285 ], [ null, %281 ]
  %.02841.i304.i.i = phi ptr [ %.129.i305.i.i, %285 ], [ null, %281 ]
  %283 = load i8, ptr %.043.i302.i.i, align 1, !tbaa !117
  switch i8 %283, label %.fold.split.i314.i.i [
    i8 46, label %285
    i8 47, label %284
    i8 92, label %284
  ]

284:                                              ; preds = %.lr.ph.i301.i.i, %.lr.ph.i301.i.i
  br label %285

.fold.split.i314.i.i:                             ; preds = %.lr.ph.i301.i.i
  br label %285

285:                                              ; preds = %.fold.split.i314.i.i, %284, %.lr.ph.i301.i.i
  %.129.i305.i.i = phi ptr [ %.043.i302.i.i, %.lr.ph.i301.i.i ], [ %.02841.i304.i.i, %284 ], [ %.02841.i304.i.i, %.fold.split.i314.i.i ]
  %.1.i306.i.i = phi ptr [ %.02742.i303.i.i, %.lr.ph.i301.i.i ], [ %.043.i302.i.i, %284 ], [ %.02742.i303.i.i, %.fold.split.i314.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.043.i302.i.i, i64 1
  %exitcond.not.i307.i.i = icmp eq ptr %286, %.026.i298.i.i
  br i1 %exitcond.not.i307.i.i, label %._crit_edge.i308.i.i, label %.lr.ph.i301.i.i, !llvm.loop !169

287:                                              ; preds = %._crit_edge.i308.i.i
  %.not38.i312.i.i = icmp eq ptr %.1.i306.i.i, null
  %288 = getelementptr inbounds nuw i8, ptr %.1.i306.i.i, i64 1
  %289 = icmp ugt ptr %.129.i305.i.i, %288
  %or.cond40.i313.i.i = select i1 %.not38.i312.i.i, i1 true, i1 %289
  br i1 %or.cond40.i313.i.i, label %290, label %get_extension.exit315.thread.i.i

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.129.i305.i.i, i64 1
  %292 = icmp ult ptr %291, %.026.i298.i.i
  br i1 %292, label %get_extension.exit315.i.i, label %get_extension.exit315.thread.i.i

get_extension.exit315.thread.i.i:                 ; preds = %290, %287, %._crit_edge.i308.i.i, %281
  store ptr null, ptr %12, align 8, !tbaa !129
  br label %298

get_extension.exit315.i.i:                        ; preds = %290
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %.02645.i299.i.i, %293
  %295 = call noalias ptr @av_strndup(ptr noundef nonnull %291, i64 noundef %294) #7
  store ptr %295, ptr %12, align 8, !tbaa !129
  %.not276.i.i = icmp eq ptr %295, null
  br i1 %.not276.i.i, label %298, label %296

296:                                              ; preds = %get_extension.exit315.i.i
  %297 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.105, ptr noundef nonnull %295, i32 noundef 0) #7
  call void @av_freep(ptr noundef nonnull %12) #7
  br label %298

298:                                              ; preds = %296, %get_extension.exit315.i.i, %get_extension.exit315.thread.i.i
  %299 = load ptr, ptr %274, align 8, !tbaa !245
  %300 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.106, ptr noundef %299, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %301

301:                                              ; preds = %298, %262
  %302 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.119, i32 noundef %263) #7
  store ptr %302, ptr %9, align 8, !tbaa !84
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef nonnull %9, i32 noundef 20) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  %303 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !201
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph344.i.i, label %._crit_edge345.i.i

.lr.ph344.i.i:                                    ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %259, i64 24
  br label %307

._crit_edge345.i.i:                               ; preds = %331, %301
  call void @avtext_print_section_footer(ptr noundef %35) #7
  call void @avtext_print_section_footer(ptr noundef %35) #7
  br label %346

307:                                              ; preds = %331, %.lr.ph344.i.i
  %indvars.iv378.i.i = phi i64 [ 0, %.lr.ph344.i.i ], [ %indvars.iv.next379.i.i, %331 ]
  %308 = load ptr, ptr %306, align 8, !tbaa !205
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv378.i.i
  %310 = load ptr, ptr %309, align 8, !tbaa !206
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !208
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !217
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !180
  %317 = call ptr @avcodec_descriptor_get(i32 noundef %316) #7
  %318 = trunc nuw nsw i64 %indvars.iv378.i.i to i32
  %319 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.115, i32 noundef %263, i32 noundef %318) #7
  store ptr %319, ptr %9, align 8, !tbaa !84
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !221
  %322 = call ptr @av_get_media_type_string(i32 noundef %321) #7
  store ptr %322, ptr %161, align 8, !tbaa !112
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef nonnull %9, i32 noundef 21) #7
  call void @av_freep(ptr noundef nonnull %9) #7
  store ptr null, ptr %161, align 8, !tbaa !112
  call void @av_bprint_clear(ptr noundef nonnull %8) #7
  call void @av_bprint_clear(ptr noundef nonnull %163) #7
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %163, ptr noundef nonnull @.str.115, i32 noundef %263, i32 noundef %318) #7
  %323 = load ptr, ptr %163, align 8, !tbaa !27
  %324 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.14, ptr noundef %323, i32 noundef 0) #7
  %.not277.i.i = icmp eq ptr %317, null
  br i1 %.not277.i.i, label %331, label %325

325:                                              ; preds = %307
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !184
  %.not278.i.i = icmp eq ptr %327, null
  br i1 %.not278.i.i, label %331, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !188
  br label %331

331:                                              ; preds = %328, %325, %307
  %.sink.i.i = phi ptr [ %330, %328 ], [ @.str.120, %325 ], [ @.str.120, %307 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.96, ptr noundef %.sink.i.i) #7
  call void @av_bprint_clear(ptr noundef nonnull %163) #7
  %332 = load ptr, ptr %8, align 8, !tbaa !119
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %163, ptr noundef nonnull @.str.96, ptr noundef %332) #7
  %333 = load ptr, ptr %163, align 8, !tbaa !27
  %334 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.50, ptr noundef %333, i32 noundef 0) #7
  call void @av_bprint_clear(ptr noundef nonnull %163) #7
  %335 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %336 = load i32, ptr %335, align 8, !tbaa !246
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %163, ptr noundef nonnull @.str.102, i32 noundef %336) #7
  %337 = load ptr, ptr %163, align 8, !tbaa !27
  %338 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.103, ptr noundef %337, i32 noundef 0) #7
  %339 = load i32, ptr %320, align 8, !tbaa !221
  %340 = call ptr @av_get_media_type_string(i32 noundef %339) #7
  %341 = load i32, ptr %164, align 8, !tbaa !94
  %342 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.57, ptr noundef %340, i32 noundef %341) #7
  call void @avtext_print_section_footer(ptr noundef %35) #7
  %indvars.iv.next379.i.i = add nuw nsw i64 %indvars.iv378.i.i, 1
  %343 = load i32, ptr %303, align 8, !tbaa !201
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next379.i.i, %344
  br i1 %345, label %307, label %._crit_edge345.i.i, !llvm.loop !247

346:                                              ; preds = %._crit_edge345.i.i, %257
  %347 = icmp sgt i64 %indvars.iv381.i.i, 1
  br i1 %347, label %257, label %._crit_edge350.i.i, !llvm.loop !248

348:                                              ; preds = %._crit_edge355.i.i, %.lr.ph358.i.i
  %indvars.iv387.i.i = phi i64 [ 0, %.lr.ph358.i.i ], [ %indvars.iv.next388.i.i, %._crit_edge355.i.i ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv387.i.i
  %350 = load ptr, ptr %349, align 8, !tbaa !199
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load i32, ptr %351, align 8, !tbaa !201
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph354.i.i, label %._crit_edge355.i.i

.lr.ph354.i.i:                                    ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %355 = trunc nuw nsw i64 %indvars.iv387.i.i to i32
  br label %356

._crit_edge355.i.i:                               ; preds = %389, %348
  %indvars.iv.next388.i.i = add nuw nsw i64 %indvars.iv387.i.i, 1
  %exitcond391.not.i.i = icmp eq i64 %indvars.iv.next388.i.i, %wide.trip.count390.i.i
  br i1 %exitcond391.not.i.i, label %print_streams.exit.i, label %348, !llvm.loop !249

356:                                              ; preds = %389, %.lr.ph354.i.i
  %357 = phi i32 [ %352, %.lr.ph354.i.i ], [ %390, %389 ]
  %indvars.iv384.i.i = phi i64 [ 0, %.lr.ph354.i.i ], [ %indvars.iv.next385.i.i, %389 ]
  %358 = load ptr, ptr %354, align 8, !tbaa !205
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv384.i.i
  %360 = load ptr, ptr %359, align 8, !tbaa !206
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !250
  %.not.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i, label %389, label %363

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 192
  %365 = load ptr, ptr %364, align 8, !tbaa !251
  %.not272.i.i = icmp eq ptr %365, null
  br i1 %.not272.i.i, label %366, label %389

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !221
  %369 = call ptr @av_get_media_type_string(i32 noundef %368) #7
  store ptr %369, ptr %254, align 8, !tbaa !112
  call void @avtext_print_section_header(ptr noundef %35, ptr noundef nonnull %9, i32 noundef 23) #7
  store ptr null, ptr %254, align 8, !tbaa !112
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !220
  %.not273.i.i = icmp eq ptr %371, null
  call void @av_bprint_clear(ptr noundef nonnull %255) #7
  %372 = trunc nuw nsw i64 %indvars.iv384.i.i to i32
  %.str.115..str.114.i = select i1 %.not273.i.i, ptr @.str.115, ptr @.str.114
  %.str.108..str.112.i = select i1 %.not273.i.i, ptr @.str.108, ptr @.str.112
  %.str.123..str.122.i = select i1 %.not273.i.i, ptr @.str.123, ptr @.str.122
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %255, ptr noundef nonnull %.str.115..str.114.i, i32 noundef %355, i32 noundef %372) #7
  %373 = load ptr, ptr %255, align 8, !tbaa !27
  %374 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.40, ptr noundef %373, i32 noundef 0) #7
  call void @av_bprint_clear(ptr noundef nonnull %255) #7
  %375 = load ptr, ptr %361, align 8, !tbaa !250
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !252
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !153
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !193
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %255, ptr noundef nonnull %.str.108..str.112.i, i32 noundef %379, i32 noundef %381) #7
  %382 = load ptr, ptr %255, align 8, !tbaa !27
  %383 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.39, ptr noundef %382, i32 noundef 0) #7
  %384 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.121, ptr noundef nonnull %.str.123..str.122.i, i32 noundef 0) #7
  %385 = load i32, ptr %367, align 8, !tbaa !221
  %386 = call ptr @av_get_media_type_string(i32 noundef %385) #7
  %387 = load i32, ptr %256, align 8, !tbaa !94
  %388 = call i32 @avtext_print_string(ptr noundef %35, ptr noundef nonnull @.str.57, ptr noundef %386, i32 noundef %387) #7
  call void @avtext_print_section_footer(ptr noundef %35) #7
  %.pre394.i.i = load i32, ptr %351, align 8, !tbaa !201
  br label %389

389:                                              ; preds = %366, %363, %356
  %390 = phi i32 [ %.pre394.i.i, %366 ], [ %357, %363 ], [ %357, %356 ]
  %indvars.iv.next385.i.i = add nuw nsw i64 %indvars.iv384.i.i, 1
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next385.i.i, %391
  br i1 %392, label %356, label %._crit_edge355.i.i, !llvm.loop !253

print_streams.exit.i:                             ; preds = %._crit_edge355.i.i, %._crit_edge350.i.i
  call void @avtext_print_section_footer(ptr noundef %35) #7
  %393 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @avtext_print_section_footer(ptr noundef %22) #7
  %394 = load ptr, ptr @print_graphs_file, align 8, !tbaa !129
  %.not60.i = icmp eq ptr %394, null
  br i1 %.not60.i, label %446, label %sub_0.i

.lr.ph79.i:                                       ; preds = %._crit_edge.i, %.lr.ph79.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next87.i, %._crit_edge.i ]
  %395 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv86.i
  %396 = load ptr, ptr %395, align 8, !tbaa !199
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load i32, ptr %397, align 8, !tbaa !201
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph77.i, label %._crit_edge.i

.lr.ph77.i:                                       ; preds = %.lr.ph79.i
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 24
  br label %401

._crit_edge.i:                                    ; preds = %416, %.lr.ph79.i
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge80.i, label %.lr.ph79.i, !llvm.loop !254

401:                                              ; preds = %416, %.lr.ph77.i
  %402 = phi i32 [ %398, %.lr.ph77.i ], [ %417, %416 ]
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next84.i, %416 ]
  %403 = load ptr, ptr %400, align 8, !tbaa !205
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv83.i
  %405 = load ptr, ptr %404, align 8, !tbaa !206
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 184
  %407 = load ptr, ptr %406, align 8, !tbaa !255
  %.not63.i = icmp eq ptr %407, null
  br i1 %.not63.i, label %416, label %408

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 160
  %410 = load i32, ptr %409, align 8, !tbaa !9
  %.not64.i = icmp eq i32 %410, 0
  br i1 %.not64.i, label %416, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 152
  call void @avtext_print_section_header(ptr noundef %22, ptr noundef null, i32 noundef 2) #7
  %413 = load ptr, ptr %412, align 8, !tbaa !119
  %414 = load i32, ptr %409, align 8, !tbaa !9
  call void @av_bprint_append_data(ptr noundef nonnull %14, ptr noundef %413, i32 noundef %414) #7
  %415 = call i32 @av_bprint_finalize(ptr noundef nonnull %412, ptr noundef null) #7
  call void @avtext_print_section_footer(ptr noundef %22) #7
  %.pre.i = load i32, ptr %397, align 8, !tbaa !201
  br label %416

416:                                              ; preds = %411, %408, %401
  %417 = phi i32 [ %402, %408 ], [ %.pre.i, %411 ], [ %402, %401 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next84.i, %418
  br i1 %419, label %401, label %._crit_edge.i, !llvm.loop !256

sub_0.i:                                          ; preds = %print_streams.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !257
  %420 = load i8, ptr %394, align 1
  %.not81.i = icmp eq i8 %420, 45
  br i1 %.not81.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %421 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %.tail.thread.i

424:                                              ; preds = %.tail.i
  %425 = load ptr, ptr %14, align 8, !tbaa !119
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %425)
  br label %.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %427 = call i32 @avio_open2(ptr noundef nonnull %15, ptr noundef nonnull %394, i32 noundef 2, ptr noundef null, ptr noundef null) #7
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %443, label %429

429:                                              ; preds = %.tail.thread.i
  %430 = load ptr, ptr %15, align 8, !tbaa !257
  %431 = load ptr, ptr %14, align 8, !tbaa !119
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !258
  %436 = add i32 %435, -1
  %437 = call i32 @llvm.umin.i32(i32 %433, i32 %436)
  call void @avio_write(ptr noundef %430, ptr noundef %431, i32 noundef %437) #7
  %438 = load ptr, ptr %15, align 8, !tbaa !257
  call void @avio_flush(ptr noundef %438) #7
  %439 = call i32 @avio_closep(ptr noundef nonnull %15) #7
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %.thread.i

441:                                              ; preds = %429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %442 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %439, ptr noundef nonnull %17, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.98, ptr noundef nonnull %17) #7
  br label %.thread.i

.thread.i:                                        ; preds = %441, %429, %424
  %.3.ph.i = phi i32 [ 0, %424 ], [ %439, %429 ], [ %439, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %446

443:                                              ; preds = %.tail.thread.i
  %444 = load ptr, ptr @print_graphs_file, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %445 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %427, ptr noundef nonnull %16, i64 noundef 64) #7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.97, ptr noundef %444, ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %450

446:                                              ; preds = %.thread.i, %print_streams.exit.i
  %.1.i = phi i32 [ %.3.ph.i, %.thread.i ], [ 0, %print_streams.exit.i ]
  %447 = load i32, ptr @print_graphs, align 4, !tbaa !259
  %.not62.i = icmp eq i32 %447, 0
  br i1 %.not62.i, label %450, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %14, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.99, ptr noundef %449, i32 noundef 10) #7
  br label %450

450:                                              ; preds = %448, %446, %443, %6
  %.045.ph.i = phi i32 [ %427, %443 ], [ %.1.i, %446 ], [ %.1.i, %448 ], [ %18, %6 ]
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !4
  %.not66.i = icmp eq ptr %.pr.i, null
  br i1 %.not66.i, label %print_filtergraphs_priv.exit, label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pr.i, ptr %7, align 8, !tbaa !4
  %452 = load ptr, ptr %.pr.i, align 8, !tbaa !13
  %.not.i68.i = icmp eq ptr %452, null
  br i1 %.not.i68.i, label %455, label %453

453:                                              ; preds = %451
  %454 = call i32 @avtext_context_close(ptr noundef nonnull %.pr.i) #7
  br label %455

455:                                              ; preds = %453, %451
  %456 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !126
  %.not1.i.i = icmp eq ptr %457, null
  br i1 %.not1.i.i, label %uninit_graphprint.exit.i, label %458

458:                                              ; preds = %455
  %459 = call i32 @avtextwriter_context_close(ptr noundef nonnull %456) #7
  br label %uninit_graphprint.exit.i

uninit_graphprint.exit.i:                         ; preds = %458, %455
  %460 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 56
  %461 = call i32 @av_bprint_finalize(ptr noundef nonnull %460, ptr noundef null) #7
  call void @av_freep(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %print_filtergraphs_priv.exit

print_filtergraphs_priv.exit:                     ; preds = %19, %450, %uninit_graphprint.exit.i
  %.04574.i = phi i32 [ %.045.ph.i, %450 ], [ %.045.ph.i, %uninit_graphprint.exit.i ], [ -12, %19 ]
  %462 = call i32 @av_bprint_finalize(ptr noundef nonnull %14, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.04574.i
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avtext_get_formatter_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @avtextwriter_create_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avtext_context_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.AVTextFormatOptions) align 8, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @ff_resman_get_string(i32 noundef) local_unnamed_addr #1

declare void @av_diagram_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avtext_context_close(ptr noundef) local_unnamed_addr #1

declare i32 @avtextwriter_context_close(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avtext_print_integer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avtext_print_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_section_header_id(ptr noundef readonly captures(none) %0, i32 noundef range(i32 3, 27) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.AVTextFormatSectionContext, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %3
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.60, i32 noundef %10) #7
  %11 = load i8, ptr %2, align 1, !tbaa !117
  %.not1112 = icmp eq i8 %11, 0
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %12, ptr %4, align 8, !tbaa !84
  call void @avtext_print_section_header(ptr noundef %6, ptr noundef nonnull %4, i32 noundef %1) #7
  %13 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #7
  br label %21

.lr.ph:                                           ; preds = %8, %.lr.ph
  %14 = phi i8 [ %20, %.lr.ph ], [ %11, %8 ]
  %.013 = phi ptr [ %19, %.lr.ph ], [ %2, %8 ]
  %15 = add i8 %14, -48
  %or.cond.i = icmp ult i8 %15, 10
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %or.cond17.i = or i1 %or.cond.i, %18
  %.0.i = select i1 %or.cond17.i, i8 %14, i8 95
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext %.0.i, i32 noundef 1) #7
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !117
  %.not11 = icmp eq i8 %20, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !260

21:                                               ; preds = %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_sanizied_id(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %25

9:                                                ; preds = %4
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !26
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.60, i32 noundef %12) #7
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i8, ptr %2, align 1, !tbaa !117
  %.not1415 = icmp eq i8 %14, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !119
  %16 = call i32 @avtext_print_string(ptr noundef %6, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 0) #7
  %17 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #7
  br label %25

.lr.ph:                                           ; preds = %13, %.lr.ph
  %18 = phi i8 [ %24, %.lr.ph ], [ %14, %13 ]
  %.016 = phi ptr [ %23, %.lr.ph ], [ %2, %13 ]
  %19 = add i8 %18, -48
  %or.cond.i = icmp ult i8 %19, 10
  %20 = and i8 %18, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %or.cond17.i = or i1 %or.cond.i, %22
  %.0.i = select i1 %or.cond17.i, i8 %18, i8 95
  call void @av_bprint_chars(ptr noundef nonnull %5, i8 noundef signext %.0.i, i32 noundef 1) #7
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !117
  %.not14 = icmp eq i8 %24, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !118

25:                                               ; preds = %4, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @print_link(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %print_hwframescontext.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @avfilter_link_get_hw_frames_ctx(ptr noundef nonnull %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = tail call ptr @av_get_media_type_string(i32 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = tail call i32 @avtext_print_string(ptr noundef %4, ptr noundef nonnull @.str.57, ptr noundef %9, i32 noundef %11) #7
  %13 = load i32, ptr %7, align 8, !tbaa !107
  switch i32 %13, label %109 [
    i32 0, label %14
    i32 3, label %72
    i32 1, label %91
  ]

14:                                               ; preds = %5
  %.not94 = icmp eq ptr %6, null
  br i1 %.not94, label %32, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %.not95 = icmp eq ptr %17, null
  br i1 %.not95, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !261
  %21 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !265
  %24 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %23) #7
  %25 = icmp ne ptr %21, null
  %26 = icmp ne ptr %24, null
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %38

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_bprint_clear(ptr noundef nonnull %28) #7
  %29 = load ptr, ptr %21, align 8, !tbaa !266
  %30 = load ptr, ptr %24, align 8, !tbaa !266
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.72, ptr noundef %29, ptr noundef %30) #7
  %31 = load ptr, ptr %28, align 8, !tbaa !27
  br label %.sink.split

32:                                               ; preds = %15, %14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !268
  %35 = tail call ptr @av_get_pix_fmt_name(i32 noundef %34) #7
  %.not.i = icmp eq ptr %35, null
  %36 = select i1 %.not.i, ptr @.str.74, ptr %35
  br label %.sink.split

.sink.split:                                      ; preds = %32, %27
  %.sink = phi ptr [ %31, %27 ], [ %36, %32 ]
  %37 = tail call i32 @avtext_print_string(ptr noundef %4, ptr noundef nonnull @.str.73, ptr noundef %.sink, i32 noundef 0) #7
  br label %38

38:                                               ; preds = %.sink.split, %18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !269
  %.not96 = icmp eq i32 %40, 0
  br i1 %.not96, label %57, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !270
  %.not97 = icmp eq i32 %43, 0
  br i1 %.not97, label %57, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 17292
  %46 = load i32, ptr %45, align 4, !tbaa !140
  %.not98 = icmp eq i32 %46, 0
  br i1 %.not98, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_bprint_clear(ptr noundef nonnull %48) #7
  %49 = load i32, ptr %39, align 8, !tbaa !269
  %50 = load i32, ptr %42, align 4, !tbaa !270
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %48, ptr noundef nonnull @.str.75, i32 noundef %49, i32 noundef %50) #7
  %51 = load ptr, ptr %48, align 8, !tbaa !27
  %52 = tail call i32 @avtext_print_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.76, ptr noundef %51, i32 noundef 0) #7
  br label %57

53:                                               ; preds = %44
  %54 = sext i32 %40 to i64
  tail call void @avtext_print_integer(ptr noundef nonnull %4, ptr noundef nonnull @.str.77, i64 noundef %54, i32 noundef 0) #7
  %55 = load i32, ptr %42, align 4, !tbaa !270
  %56 = sext i32 %55 to i64
  tail call void @avtext_print_integer(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, i64 noundef %56, i32 noundef 0) #7
  br label %57

57:                                               ; preds = %47, %53, %41, %38
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8
  tail call void @avtext_print_rational(ptr noundef %4, ptr noundef nonnull @.str.79, i64 %59, i8 noundef signext 58) #7
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !271
  %.not99 = icmp eq i32 %61, 0
  br i1 %.not99, label %66, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @av_color_range_name(i32 noundef %61) #7
  %64 = load i32, ptr %10, align 8, !tbaa !94
  %65 = tail call i32 @avtext_print_string(ptr noundef %4, ptr noundef nonnull @.str.80, ptr noundef %63, i32 noundef %64) #7
  br label %66

66:                                               ; preds = %62, %57
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !272
  %.not100 = icmp eq i32 %68, 2
  br i1 %.not100, label %109, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @av_color_space_name(i32 noundef %68) #7
  %71 = tail call i32 @avtext_print_string(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef %70, i32 noundef 0) #7
  br label %109

72:                                               ; preds = %5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !269
  %.not91 = icmp eq i32 %74, 0
  br i1 %.not91, label %109, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !270
  %.not92 = icmp eq i32 %77, 0
  br i1 %.not92, label %109, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 17292
  %80 = load i32, ptr %79, align 4, !tbaa !140
  %.not93 = icmp eq i32 %80, 0
  br i1 %.not93, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_bprint_clear(ptr noundef nonnull %82) #7
  %83 = load i32, ptr %73, align 8, !tbaa !269
  %84 = load i32, ptr %76, align 4, !tbaa !270
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %82, ptr noundef nonnull @.str.75, i32 noundef %83, i32 noundef %84) #7
  %85 = load ptr, ptr %82, align 8, !tbaa !27
  %86 = tail call i32 @avtext_print_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.76, ptr noundef %85, i32 noundef 0) #7
  br label %109

87:                                               ; preds = %78
  %88 = sext i32 %74 to i64
  tail call void @avtext_print_integer(ptr noundef nonnull %4, ptr noundef nonnull @.str.77, i64 noundef %88, i32 noundef 0) #7
  %89 = load i32, ptr %76, align 4, !tbaa !270
  %90 = sext i32 %89 to i64
  tail call void @avtext_print_integer(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, i64 noundef %90, i32 noundef 0) #7
  br label %109

91:                                               ; preds = %5
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = call i32 @av_channel_layout_describe(ptr noundef nonnull %92, ptr noundef nonnull %3, i64 noundef 64) #7
  %94 = call i32 @avtext_print_string(ptr noundef %4, ptr noundef nonnull @.str.82, ptr noundef nonnull %3, i32 noundef 0) #7
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !273
  call void @avtext_print_unit_int(ptr noundef %4, ptr noundef nonnull @.str.83, i32 noundef %96, ptr noundef nonnull @.str.84) #7
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 17292
  %98 = load i32, ptr %97, align 4, !tbaa !140
  %.not90 = icmp eq i32 %98, 0
  br i1 %.not90, label %106, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @av_bprint_clear(ptr noundef nonnull %100) #7
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !274
  %103 = sdiv i32 %102, 1000
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %100, ptr noundef nonnull @.str.85, i32 noundef %103) #7
  %104 = load ptr, ptr %100, align 8, !tbaa !27
  %105 = call i32 @avtext_print_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef %104, i32 noundef 0) #7
  br label %109

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = load i32, ptr %107, align 8, !tbaa !274
  call void @avtext_print_unit_int(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, i32 noundef %108, ptr noundef nonnull @.str.87) #7
  br label %109

109:                                              ; preds = %5, %69, %66, %81, %87, %75, %72, %106, %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @av_bprint_clear(ptr noundef nonnull %110) #7
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %112 = load i32, ptr %111, align 8, !tbaa !275
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %114 = load i32, ptr %113, align 4, !tbaa !276
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %110, ptr noundef nonnull @.str.88, i32 noundef %112, i32 noundef %114) #7
  %115 = load ptr, ptr %110, align 8, !tbaa !27
  %116 = load i32, ptr %10, align 8, !tbaa !94
  %117 = call i32 @avtext_print_string(ptr noundef %4, ptr noundef nonnull @.str.86, ptr noundef %115, i32 noundef %116) #7
  %.not101 = icmp eq ptr %6, null
  br i1 %.not101, label %print_hwframescontext.exit, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  %.not102 = icmp eq ptr %120, null
  br i1 %.not102, label %print_hwframescontext.exit, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %0, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !277
  %.not.i103 = icmp eq ptr %124, null
  br i1 %.not.i103, label %print_hwframescontext.exit, label %125

125:                                              ; preds = %121
  call void @avtext_print_section_header(ptr noundef %122, ptr noundef null, i32 noundef 13) #7
  %126 = load i32, ptr %10, align 8, !tbaa !94
  call void @avtext_print_integer(ptr noundef %122, ptr noundef nonnull @.str.89, i64 noundef 1, i32 noundef %126) #7
  %127 = load ptr, ptr %123, align 8, !tbaa !277
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !101
  %130 = call ptr @av_hwdevice_get_type_name(i32 noundef %129) #7
  %131 = call i32 @avtext_print_string(ptr noundef %122, ptr noundef nonnull @.str.70, ptr noundef %130, i32 noundef 0) #7
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %133 = load i32, ptr %132, align 4, !tbaa !261
  %134 = call ptr @av_pix_fmt_desc_get(i32 noundef %133) #7
  %.not38.i = icmp eq ptr %134, null
  br i1 %.not38.i, label %143, label %135

135:                                              ; preds = %125
  %136 = load ptr, ptr %134, align 8, !tbaa !266
  %137 = call i32 @avtext_print_string(ptr noundef %122, ptr noundef nonnull @.str.90, ptr noundef %136, i32 noundef 0) #7
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !278
  %.not39.i = icmp eq ptr %139, null
  br i1 %.not39.i, label %143, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %10, align 8, !tbaa !94
  %142 = call i32 @avtext_print_string(ptr noundef %122, ptr noundef nonnull @.str.91, ptr noundef nonnull %139, i32 noundef %141) #7
  br label %143

143:                                              ; preds = %140, %135, %125
  %144 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %145 = load i32, ptr %144, align 8, !tbaa !265
  %146 = call ptr @av_pix_fmt_desc_get(i32 noundef %145) #7
  %.not40.i = icmp eq ptr %146, null
  br i1 %.not40.i, label %155, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %146, align 8, !tbaa !266
  %149 = call i32 @avtext_print_string(ptr noundef %122, ptr noundef nonnull @.str.92, ptr noundef %148, i32 noundef 0) #7
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %151 = load ptr, ptr %150, align 8, !tbaa !278
  %.not41.i = icmp eq ptr %151, null
  br i1 %.not41.i, label %155, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %10, align 8, !tbaa !94
  %154 = call i32 @avtext_print_string(ptr noundef %122, ptr noundef nonnull @.str.93, ptr noundef nonnull %151, i32 noundef %153) #7
  br label %155

155:                                              ; preds = %152, %147, %143
  %156 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %157 = load i32, ptr %156, align 4, !tbaa !279
  %158 = sext i32 %157 to i64
  %159 = load i32, ptr %10, align 8, !tbaa !94
  call void @avtext_print_integer(ptr noundef %122, ptr noundef nonnull @.str.77, i64 noundef %158, i32 noundef %159) #7
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %161 = load i32, ptr %160, align 8, !tbaa !280
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %10, align 8, !tbaa !94
  call void @avtext_print_integer(ptr noundef %122, ptr noundef nonnull @.str.78, i64 noundef %162, i32 noundef %163) #7
  %164 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %165 = load i32, ptr %164, align 8, !tbaa !281
  %166 = sext i32 %165 to i64
  %167 = load i32, ptr %10, align 8, !tbaa !94
  call void @avtext_print_integer(ptr noundef %122, ptr noundef nonnull @.str.94, i64 noundef %166, i32 noundef %167) #7
  call void @avtext_print_section_footer(ptr noundef %122) #7
  br label %print_hwframescontext.exit

print_hwframescontext.exit:                       ; preds = %155, %121, %109, %118, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @av_hwdevice_get_type_name(i32 noundef) local_unnamed_addr #1

declare ptr @avfilter_pad_get_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avfilter_link_get_hw_frames_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare void @avtext_print_rational(ptr noundef, ptr noundef, i64, i8 noundef signext) local_unnamed_addr #1

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avtext_print_unit_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_bprint_append_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17GraphPrintContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"GraphPrintContext", !15, i64 0, !16, i64 8, !17, i64 16, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !10, i64 56}
!15 = !{!"p1 _ZTS19AVTextFormatContext", !6, i64 0}
!16 = !{!"p1 _ZTS19AVTextWriterContext", !6, i64 0}
!17 = !{!"AVDiagramConfig", !12, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"FilterGraph", !22, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !25, i64 32, !12, i64 40}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p2 _ZTS11InputFilter", !24, i64 0}
!24 = !{!"any p2 pointer", !6, i64 0}
!25 = !{!"p2 _ZTS12OutputFilter", !24, i64 0}
!26 = !{!14, !12, i64 40}
!27 = !{!14, !11, i64 56}
!28 = !{!29, !11, i64 104}
!29 = !{!"FilterGraphPriv", !21, i64 0, !7, i64 48, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !11, i64 104, !12, i64 112, !30, i64 120, !30, i64 128, !31, i64 136, !12, i64 144, !10, i64 152}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!"p1 _ZTS9Scheduler", !6, i64 0}
!32 = !{!21, !12, i64 24}
!33 = !{!21, !12, i64 40}
!34 = !{!21, !23, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11InputFilter", !6, i64 0}
!37 = !{!38, !12, i64 120}
!38 = !{!"InputFilterPriv", !39, i64 0, !41, i64 16, !12, i64 88, !44, i64 96, !30, i64 104, !11, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !42, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !43, i64 164, !12, i64 172, !12, i64 176, !12, i64 180, !45, i64 184, !43, i64 208, !46, i64 216, !12, i64 224, !47, i64 232, !48, i64 240, !12, i64 248, !12, i64 252, !7, i64 256, !12, i64 292, !49, i64 296, !51, i64 344}
!39 = !{!"InputFilter", !40, i64 0, !11, i64 8}
!40 = !{!"p1 _ZTS11FilterGraph", !6, i64 0}
!41 = !{!"InputFilterOptions", !42, i64 0, !42, i64 8, !11, i64 16, !43, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !30, i64 64}
!42 = !{!"long", !7, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !24, i64 0}
!47 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!48 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!49 = !{!"AVDownmixInfo", !12, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40}
!50 = !{!"double", !7, i64 0}
!51 = !{!"", !30, i64 0, !42, i64 8, !42, i64 16, !12, i64 24}
!52 = !{!38, !12, i64 88}
!53 = !{!38, !11, i64 112}
!54 = !{!38, !44, i64 96}
!55 = !{!56, !11, i64 16}
!56 = !{!"AVFilterContext", !22, i64 0, !57, i64 8, !11, i64 16, !58, i64 24, !59, i64 32, !12, i64 40, !58, i64 48, !59, i64 56, !12, i64 64, !6, i64 72, !60, i64 80, !12, i64 88, !12, i64 92, !61, i64 96, !11, i64 104, !6, i64 112, !62, i64 120, !12, i64 128, !48, i64 136, !12, i64 144, !12, i64 148}
!57 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!58 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!59 = !{!"p2 _ZTS12AVFilterLink", !24, i64 0}
!60 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!61 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!62 = !{!"p1 double", !6, i64 0}
!63 = !{!56, !57, i64 8}
!64 = !{!65, !11, i64 0}
!65 = !{!"AVFilter", !11, i64 0, !11, i64 8, !58, i64 16, !58, i64 24, !22, i64 32, !12, i64 40}
!66 = !{!38, !11, i64 32}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!21, !25, i64 32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12OutputFilter", !6, i64 0}
!72 = !{!73, !12, i64 72}
!73 = !{!"OutputFilterPriv", !74, i64 0, !12, i64 72, !6, i64 80, !7, i64 88, !11, i64 120, !44, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !45, i64 152, !12, i64 176, !12, i64 180, !46, i64 184, !12, i64 192, !43, i64 196, !12, i64 204, !43, i64 208, !19, i64 216, !19, i64 224, !75, i64 232, !76, i64 240, !75, i64 248, !6, i64 256, !6, i64 264, !43, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !77, i64 312, !12, i64 408}
!74 = !{!"OutputFilter", !22, i64 0, !40, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !7, i64 56, !7, i64 64}
!75 = !{!"p1 int", !6, i64 0}
!76 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!77 = !{!"FPSConvContext", !30, i64 0, !42, i64 8, !7, i64 16, !42, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !43, i64 60, !43, i64 68, !78, i64 80, !12, i64 88}
!78 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!79 = !{!73, !11, i64 120}
!80 = !{!74, !11, i64 32}
!81 = !{!73, !44, i64 128}
!82 = !{!74, !12, i64 48}
!83 = distinct !{!83, !68}
!84 = !{!85, !11, i64 0}
!85 = !{!"AVTextFormatSectionContext", !11, i64 0, !11, i64 8, !12, i64 16}
!86 = !{!14, !12, i64 44}
!87 = !{!88, !12, i64 16}
!88 = !{!"AVFilterGraph", !22, i64 0, !89, i64 8, !12, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !6, i64 40, !6, i64 48, !11, i64 56}
!89 = !{!"p2 _ZTS15AVFilterContext", !24, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!44, !44, i64 0}
!92 = !{!14, !12, i64 52}
!93 = !{!65, !11, i64 8}
!94 = !{!14, !12, i64 48}
!95 = !{!56, !12, i64 40}
!96 = !{!56, !12, i64 64}
!97 = !{!56, !48, i64 136}
!98 = !{!99, !11, i64 8}
!99 = !{!"AVBufferRef", !100, i64 0, !11, i64 8, !42, i64 16}
!100 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!101 = !{!102, !12, i64 8}
!102 = !{!"AVHWDeviceContext", !22, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!103 = !{!56, !12, i64 148}
!104 = !{!56, !59, i64 32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!107 = !{!108, !12, i64 32}
!108 = !{!"AVFilterLink", !44, i64 0, !58, i64 8, !44, i64 16, !58, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !43, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !45, i64 72, !43, i64 96, !46, i64 104, !12, i64 112, !109, i64 120, !109, i64 160}
!109 = !{!"AVFilterFormatsConfig", !110, i64 0, !110, i64 8, !111, i64 16, !110, i64 24, !110, i64 32}
!110 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!111 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!112 = !{!85, !11, i64 8}
!113 = !{!108, !58, i64 24}
!114 = !{!108, !44, i64 0}
!115 = !{!116, !11, i64 8}
!116 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!117 = !{!7, !7, i64 0}
!118 = distinct !{!118, !68}
!119 = !{!10, !11, i64 0}
!120 = !{!108, !58, i64 8}
!121 = distinct !{!121, !68}
!122 = !{!56, !59, i64 56}
!123 = !{!108, !44, i64 16}
!124 = distinct !{!124, !68}
!125 = distinct !{!125, !68}
!126 = !{!14, !16, i64 8}
!127 = !{!15, !15, i64 0}
!128 = !{!16, !16, i64 0}
!129 = !{!11, !11, i64 0}
!130 = !{!131, !12, i64 104}
!131 = !{!"AVTextFormatSection", !12, i64 0, !11, i64 8, !12, i64 16, !7, i64 20, !11, i64 72, !11, i64 80, !19, i64 88, !6, i64 96, !12, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136}
!132 = distinct !{!132, !68}
!133 = !{!134, !135, i64 8}
!134 = !{!"AVTextFormatContext", !22, i64 0, !135, i64 8, !16, i64 16, !11, i64 24, !6, i64 32, !136, i64 40, !12, i64 48, !12, i64 52, !7, i64 56, !7, i64 104, !7, i64 4904, !7, i64 5000, !12, i64 17288, !12, i64 17292, !12, i64 17296, !12, i64 17300, !12, i64 17304, !137, i64 17312, !12, i64 17320, !11, i64 17328, !12, i64 17336}
!135 = !{!"p1 _ZTS15AVTextFormatter", !6, i64 0}
!136 = !{!"p1 _ZTS19AVTextFormatSection", !6, i64 0}
!137 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!138 = !{!139, !12, i64 72}
!139 = !{!"AVTextFormatter", !22, i64 0, !12, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72}
!140 = !{!134, !12, i64 17292}
!141 = !{!134, !12, i64 17288}
!142 = !{!139, !11, i64 16}
!143 = !{!14, !11, i64 24}
!144 = !{!14, !11, i64 32}
!145 = !{!40, !40, i64 0}
!146 = distinct !{!146, !68}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS9InputFile", !6, i64 0}
!149 = !{!150, !151, i64 16}
!150 = !{!"InputFile", !22, i64 0, !12, i64 8, !151, i64 16, !42, i64 24, !12, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !152, i64 64, !12, i64 72}
!151 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!152 = !{!"p2 _ZTS11InputStream", !24, i64 0}
!153 = !{!150, !12, i64 8}
!154 = !{!155, !156, i64 8}
!155 = !{!"AVFormatContext", !22, i64 0, !156, i64 8, !157, i64 16, !6, i64 24, !158, i64 32, !12, i64 40, !12, i64 44, !159, i64 48, !12, i64 56, !160, i64 64, !12, i64 72, !161, i64 80, !11, i64 88, !42, i64 96, !42, i64 104, !42, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !42, i64 136, !42, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !162, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !19, i64 192, !42, i64 200, !12, i64 208, !12, i64 212, !163, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !42, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !42, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !164, i64 376, !164, i64 384, !164, i64 392, !164, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !42, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !42, i64 464}
!156 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!157 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!158 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!159 = !{!"p2 _ZTS8AVStream", !24, i64 0}
!160 = !{!"p2 _ZTS13AVStreamGroup", !24, i64 0}
!161 = !{!"p2 _ZTS9AVChapter", !24, i64 0}
!162 = !{!"p2 _ZTS9AVProgram", !24, i64 0}
!163 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!164 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!165 = !{!166, !11, i64 0}
!166 = !{!"AVInputFormat", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !167, i64 32, !22, i64 40, !11, i64 48}
!167 = !{!"p2 _ZTS10AVCodecTag", !24, i64 0}
!168 = !{!155, !11, i64 88}
!169 = distinct !{!169, !68}
!170 = !{!150, !12, i64 72}
!171 = distinct !{!171, !68}
!172 = !{!150, !152, i64 64}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS11InputStream", !6, i64 0}
!175 = !{!176, !178, i64 40}
!176 = !{!"InputStream", !22, i64 0, !148, i64 8, !12, i64 16, !177, i64 24, !12, i64 32, !178, i64 40, !179, i64 48, !164, i64 56, !43, i64 64, !12, i64 72, !12, i64 76, !23, i64 80, !12, i64 88}
!177 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!178 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!179 = !{!"p1 _ZTS7Decoder", !6, i64 0}
!180 = !{!181, !12, i64 4}
!181 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !182, i64 32, !12, i64 40, !12, i64 44, !42, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !43, i64 80, !43, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!182 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!183 = !{!181, !12, i64 0}
!184 = !{!185, !11, i64 8}
!185 = !{!"AVCodecDescriptor", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !186, i64 32, !187, i64 40}
!186 = !{!"p2 omnipotent char", !24, i64 0}
!187 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!188 = !{!185, !11, i64 16}
!189 = !{!176, !164, i64 56}
!190 = !{!191, !11, i64 0}
!191 = !{!"AVCodec", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !78, i64 32, !6, i64 40, !75, i64 48, !6, i64 56, !22, i64 64, !187, i64 72, !11, i64 80, !76, i64 88}
!192 = distinct !{!192, !68}
!193 = !{!176, !12, i64 16}
!194 = distinct !{!194, !68}
!195 = distinct !{!195, !68}
!196 = !{!176, !179, i64 48}
!197 = !{!85, !12, i64 16}
!198 = distinct !{!198, !68}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS10OutputFile", !6, i64 0}
!201 = !{!202, !12, i64 32}
!202 = !{!"OutputFile", !22, i64 0, !12, i64 8, !11, i64 16, !203, i64 24, !12, i64 32, !42, i64 40, !42, i64 48, !12, i64 56}
!203 = !{!"p2 _ZTS12OutputStream", !24, i64 0}
!204 = distinct !{!204, !68}
!205 = !{!202, !203, i64 24}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS12OutputStream", !6, i64 0}
!208 = !{!209, !177, i64 40}
!209 = !{!"OutputStream", !22, i64 0, !12, i64 8, !200, i64 16, !12, i64 24, !174, i64 32, !177, i64 40, !210, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !43, i64 68, !211, i64 80, !11, i64 168, !214, i64 176, !40, i64 184, !71, i64 192, !11, i64 200, !7, i64 208, !7, i64 216, !215, i64 224, !215, i64 296, !12, i64 368}
!210 = !{!"p1 _ZTS7Encoder", !6, i64 0}
!211 = !{!"KeyframeForceCtx", !12, i64 0, !42, i64 8, !212, i64 16, !12, i64 24, !12, i64 28, !213, i64 32, !7, i64 40, !12, i64 80}
!212 = !{!"p1 long", !6, i64 0}
!213 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!214 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!215 = !{!"EncStats", !216, i64 0, !12, i64 8, !158, i64 16, !7, i64 24, !12, i64 64}
!216 = !{!"p1 _ZTS17EncStatsComponent", !6, i64 0}
!217 = !{!218, !178, i64 16}
!218 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !178, i64 16, !6, i64 24, !43, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !12, i64 64, !12, i64 68, !43, i64 72, !19, i64 80, !43, i64 88, !219, i64 96, !12, i64 200, !43, i64 204, !12, i64 212}
!219 = !{!"AVPacket", !48, i64 0, !42, i64 8, !42, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !182, i64 48, !12, i64 56, !42, i64 64, !42, i64 72, !6, i64 80, !48, i64 88, !43, i64 96}
!220 = !{!209, !210, i64 48}
!221 = !{!209, !12, i64 8}
!222 = !{!223, !224, i64 8}
!223 = !{!"Encoder", !22, i64 0, !224, i64 8, !42, i64 16, !42, i64 24}
!224 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!225 = !{!226, !22, i64 0}
!226 = !{!"AVCodecContext", !22, i64 0, !12, i64 8, !12, i64 12, !164, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !227, i64 40, !6, i64 48, !42, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !43, i64 84, !43, i64 92, !43, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !43, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !228, i64 204, !228, i64 208, !228, i64 212, !228, i64 216, !228, i64 220, !228, i64 224, !228, i64 228, !228, i64 232, !228, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !229, i64 288, !229, i64 296, !229, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !45, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !228, i64 428, !228, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !230, i64 456, !42, i64 464, !42, i64 472, !228, i64 480, !228, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !231, i64 536, !6, i64 544, !48, i64 552, !48, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !232, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !182, i64 776, !12, i64 784, !12, i64 788, !42, i64 792, !12, i64 800, !12, i64 804, !42, i64 808, !6, i64 816, !42, i64 824, !75, i64 832, !12, i64 840, !46, i64 848, !12, i64 856}
!227 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!228 = !{!"float", !7, i64 0}
!229 = !{!"p1 short", !6, i64 0}
!230 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!231 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!232 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!233 = !{!234, !6, i64 8}
!234 = !{!"AVClass", !11, i64 0, !6, i64 8, !235, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72}
!235 = !{!"p1 _ZTS8AVOption", !6, i64 0}
!236 = distinct !{!236, !68}
!237 = !{!238, !151, i64 96}
!238 = !{!"Muxer", !202, i64 0, !7, i64 64, !151, i64 96, !31, i64 104, !12, i64 112, !75, i64 120, !12, i64 128, !19, i64 136, !19, i64 144, !42, i64 152, !7, i64 160, !12, i64 168, !239, i64 176, !240, i64 184}
!239 = !{!"p1 _ZTS9SyncQueue", !6, i64 0}
!240 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!241 = !{!202, !12, i64 8}
!242 = !{!155, !157, i64 16}
!243 = !{!244, !11, i64 0}
!244 = !{!"AVOutputFormat", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !167, i64 48, !22, i64 56}
!245 = !{!202, !11, i64 16}
!246 = !{!209, !12, i64 24}
!247 = distinct !{!247, !68}
!248 = distinct !{!248, !68}
!249 = distinct !{!249, !68}
!250 = !{!209, !174, i64 32}
!251 = !{!209, !71, i64 192}
!252 = !{!176, !148, i64 8}
!253 = distinct !{!253, !68}
!254 = distinct !{!254, !68}
!255 = !{!209, !40, i64 184}
!256 = distinct !{!256, !68}
!257 = !{!158, !158, i64 0}
!258 = !{!10, !12, i64 12}
!259 = !{!12, !12, i64 0}
!260 = distinct !{!260, !68}
!261 = !{!262, !12, i64 60}
!262 = !{!"AVHWFramesContext", !22, i64 0, !48, i64 8, !263, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !264, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!263 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!264 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!265 = !{!262, !12, i64 64}
!266 = !{!267, !11, i64 0}
!267 = !{!"AVPixFmtDescriptor", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !42, i64 16, !7, i64 24, !11, i64 104}
!268 = !{!108, !12, i64 36}
!269 = !{!108, !12, i64 40}
!270 = !{!108, !12, i64 44}
!271 = !{!108, !12, i64 60}
!272 = !{!108, !12, i64 56}
!273 = !{!108, !12, i64 76}
!274 = !{!108, !12, i64 64}
!275 = !{!108, !12, i64 96}
!276 = !{!108, !12, i64 100}
!277 = !{!262, !263, i64 16}
!278 = !{!267, !11, i64 104}
!279 = !{!262, !12, i64 68}
!280 = !{!262, !12, i64 72}
!281 = !{!262, !12, i64 56}
