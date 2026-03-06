; ModuleID = 'bench/ffmpeg/original/vf_xfade.ll'
source_filename = "bench/ffmpeg/original/vf_xfade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { [2 x ptr], ptr, float }

@.str = private unnamed_addr constant [6 x i8] c"xfade\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Cross fade one video with another video.\00", align 1
@xfade_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr null, ptr null, ptr null }], align 16
@xfade_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [26 x i32] [i32 79, i32 14, i32 5, i32 71, i32 111, i32 8, i32 85, i32 73, i32 68, i32 91, i32 75, i32 163, i32 168, i32 131, i32 187, i32 135, i32 161, i32 166, i32 133, i32 137, i32 49, i32 97, i32 77, i32 113, i32 30, i32 -1], align 16
@ff_vf_xfade = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @xfade_inputs, ptr @xfade_outputs, ptr @xfade_class, i32 4, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 160, i32 0, ptr null, ptr @xfade_activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"First input link %s timebase (%d/%d) do not match the corresponding second input link %s timebase (%d/%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"The inputs needs to be a constant frame rate; current rate of %d/%d is invalid\0A\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"First input link %s frame rate (%d/%d) do not match the corresponding second input link %s frame rate (%d/%d)\0A\00", align 1
@config_output.func2_names = internal constant [9 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"b0\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@__const.config_output.func2 = private unnamed_addr constant [9 x ptr] [ptr @a0, ptr @a1, ptr @a2, ptr @a3, ptr @b0, ptr @b1, ptr @b2, ptr @b3, ptr null], align 16
@var_names = internal constant [9 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"PLANE\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@xfade_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @xfade_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"transition\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"set cross fade transition\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"custom transition\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"fade\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"fade transition\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"wipeleft\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"wipe left transition\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"wiperight\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"wipe right transition\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"wipeup\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"wipe up transition\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"wipedown\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"wipe down transition\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"slideleft\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"slide left transition\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"slideright\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"slide right transition\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"slideup\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"slide up transition\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"slidedown\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"slide down transition\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"circlecrop\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"circle crop transition\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"rectcrop\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"rect crop transition\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"distance transition\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"fadeblack\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"fadeblack transition\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"fadewhite\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"fadewhite transition\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"radial\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"radial transition\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"smoothleft\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"smoothleft transition\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"smoothright\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"smoothright transition\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"smoothup\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"smoothup transition\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"smoothdown\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"smoothdown transition\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"circleopen\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"circleopen transition\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"circleclose\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"circleclose transition\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"vertopen\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"vert open transition\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"vertclose\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"vert close transition\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"horzopen\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"horz open transition\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"horzclose\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"horz close transition\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"dissolve\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"dissolve transition\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"pixelize\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"pixelize transition\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"diagtl\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"diag tl transition\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"diagtr\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"diag tr transition\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"diagbl\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"diag bl transition\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"diagbr\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"diag br transition\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"hlslice\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"hl slice transition\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"hrslice\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"hr slice transition\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"vuslice\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"vu slice transition\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"vdslice\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"vd slice transition\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"hblur\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"hblur transition\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"fadegrays\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"fadegrays transition\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"wipetl\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"wipe tl transition\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"wipetr\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"wipe tr transition\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"wipebl\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"wipe bl transition\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"wipebr\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"wipe br transition\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"squeezeh\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"squeeze h transition\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"squeezev\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"squeeze v transition\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"zoomin\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"zoom in transition\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"fadefast\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"fast fade transition\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"fadeslow\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"slow fade transition\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"hlwind\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"hl wind transition\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"hrwind\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"hr wind transition\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"vuwind\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"vu wind transition\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"vdwind\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"vd wind transition\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"coverleft\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"cover left transition\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"coverright\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"cover right transition\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"coverup\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"cover up transition\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"coverdown\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"cover down transition\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"revealleft\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"reveal left transition\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"revealright\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"reveal right transition\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"revealup\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"reveal up transition\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"revealdown\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"reveal down transition\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"set cross fade duration\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.148 = private unnamed_addr constant [52 x i8] c"set cross fade start relative to first input stream\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"set expression for custom transition\00", align 1
@xfade_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 8, i32 2, %union.anon.2 zeroinitializer, double -1.000000e+00, double 5.700000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 21 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 23 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 24 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 25 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 0, i32 11, %union.anon.2 { i64 26 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 0, i32 11, %union.anon.2 { i64 27 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 0, i32 11, %union.anon.2 { i64 28 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 0, i32 11, %union.anon.2 { i64 29 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 0, i32 11, %union.anon.2 { i64 30 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 0, i32 11, %union.anon.2 { i64 31 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 0, i32 11, %union.anon.2 { i64 33 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 0, i32 11, %union.anon.2 { i64 34 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.100, i32 0, i32 11, %union.anon.2 { i64 35 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 0, i32 11, %union.anon.2 { i64 36 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.104, i32 0, i32 11, %union.anon.2 { i64 37 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.105, ptr @.str.106, i32 0, i32 11, %union.anon.2 { i64 38 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.107, ptr @.str.108, i32 0, i32 11, %union.anon.2 { i64 39 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.109, ptr @.str.110, i32 0, i32 11, %union.anon.2 { i64 40 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.111, ptr @.str.112, i32 0, i32 11, %union.anon.2 { i64 41 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.113, ptr @.str.114, i32 0, i32 11, %union.anon.2 { i64 42 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.115, ptr @.str.116, i32 0, i32 11, %union.anon.2 { i64 43 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.117, ptr @.str.118, i32 0, i32 11, %union.anon.2 { i64 44 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.119, ptr @.str.120, i32 0, i32 11, %union.anon.2 { i64 45 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.121, ptr @.str.122, i32 0, i32 11, %union.anon.2 { i64 46 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.123, ptr @.str.124, i32 0, i32 11, %union.anon.2 { i64 47 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.125, ptr @.str.126, i32 0, i32 11, %union.anon.2 { i64 48 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.127, ptr @.str.128, i32 0, i32 11, %union.anon.2 { i64 49 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.129, ptr @.str.130, i32 0, i32 11, %union.anon.2 { i64 50 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.131, ptr @.str.132, i32 0, i32 11, %union.anon.2 { i64 51 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.133, ptr @.str.134, i32 0, i32 11, %union.anon.2 { i64 52 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.135, ptr @.str.136, i32 0, i32 11, %union.anon.2 { i64 53 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.137, ptr @.str.138, i32 0, i32 11, %union.anon.2 { i64 54 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.139, ptr @.str.140, i32 0, i32 11, %union.anon.2 { i64 55 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.141, ptr @.str.142, i32 0, i32 11, %union.anon.2 { i64 56 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.143, ptr @.str.144, i32 0, i32 11, %union.anon.2 { i64 57 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.145, ptr @.str.146, i32 16, i32 16, %union.anon.2 { i64 1000000 }, double 0.000000e+00, double 6.000000e+07, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.147, ptr @.str.148, i32 24, i32 16, %union.anon.2 zeroinitializer, double 0xC3E0000000000000, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.149, ptr @.str.150, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @av_expr_free(ptr noundef %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xfade_activate(ptr noundef %0) #1 {
  %2 = alloca %struct.ThreadData, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %16) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %.not99 = icmp eq i32 %19, 0
  br i1 %.not99, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @ff_inlink_set_status(ptr noundef %22, i32 noundef %17) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %18, align 8, !tbaa !28
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.thread, !llvm.loop !29

.critedge:                                        ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %.not86 = icmp eq i32 %27, 0
  br i1 %.not86, label %61, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %.not87 = icmp eq i32 %30, 0
  br i1 %.not87, label %31, label %61

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  %32 = call i32 @ff_inlink_consume_frame(ptr noundef %13, ptr noundef nonnull %5) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %forward_frame.exit, label %34

34:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %46, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i64 %37, -9223372036854775808
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 136
  %40 = load i64, ptr %39, align 8, !tbaa !35
  br i1 %38, label %41, label %._crit_edge.i

41:                                               ; preds = %35
  %42 = sub nsw i64 0, %40
  store i64 %42, ptr %36, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41, %35
  %43 = phi i64 [ %42, %41 ], [ %37, %35 ]
  %44 = add nsw i64 %43, %40
  store i64 %44, ptr %39, align 8, !tbaa !35
  %45 = call i32 @ff_filter_frame(ptr noundef %16, ptr noundef nonnull %.pre.i) #14
  br label %forward_frame.exit

46:                                               ; preds = %34
  %47 = call i32 @ff_inlink_acknowledge_status(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %.not16.i = icmp eq i32 %47, 0
  br i1 %.not16.i, label %58, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = icmp eq i64 %50, -9223372036854775808
  %.pre19.i = load i64, ptr %3, align 8, !tbaa !43
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = sub nsw i64 0, %.pre19.i
  store i64 %53, ptr %49, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i64 [ %53, %52 ], [ %50, %48 ]
  %56 = load i32, ptr %4, align 4, !tbaa !31
  %57 = add nsw i64 %55, %.pre19.i
  call void @ff_avfilter_link_set_in_status(ptr noundef %16, i32 noundef %56, i64 noundef %57) #14
  br label %forward_frame.exit

58:                                               ; preds = %46
  %59 = call i32 @ff_outlink_frame_wanted(ptr noundef %16) #14
  %.not17.i = icmp eq i32 %59, 0
  br i1 %.not17.i, label %forward_frame.exit, label %60

60:                                               ; preds = %58
  call void @ff_inlink_request_frame(ptr noundef %13) #14
  br label %forward_frame.exit

forward_frame.exit:                               ; preds = %31, %._crit_edge.i, %54, %58, %60
  %.0.i = phi i32 [ %32, %31 ], [ %45, %._crit_edge.i ], [ 0, %54 ], [ 0, %60 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

61:                                               ; preds = %28, %.critedge
  %62 = tail call i32 @ff_inlink_check_available_frame(ptr noundef %11) #14
  %.not88 = icmp eq i32 %62, 0
  br i1 %.not88, label %166, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @ff_inlink_peek_frame(ptr noundef %11, i64 noundef 0) #14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %66, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %75 = load i64, ptr %74, align 8
  %76 = tail call i64 @av_rescale_q(i64 noundef %73, i64 4294967296000001, i64 %75) #15
  %77 = add nsw i64 %76, %66
  store i64 %77, ptr %68, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %71, %63
  %79 = phi i64 [ %77, %71 ], [ %69, %63 ]
  %80 = icmp sgt i64 %79, %66
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br i1 %80, label %82, label %89

82:                                               ; preds = %78
  store i32 1, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %84 = tail call i32 @ff_inlink_consume_frame(ptr noundef %11, ptr noundef nonnull %83) #14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8, !tbaa !32
  %88 = tail call i32 @ff_filter_frame(ptr noundef %16, ptr noundef %87) #14
  br label %.thread

89:                                               ; preds = %78
  store i32 0, ptr %81, align 8, !tbaa !47
  %90 = tail call i32 @ff_inlink_check_available_frame(ptr noundef %13) #14
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %157, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %95 = tail call i32 @ff_inlink_consume_frame(ptr noundef %93, ptr noundef nonnull %94) #14
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %102 = tail call i32 @ff_inlink_consume_frame(ptr noundef %100, ptr noundef nonnull %101) #14
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  tail call void @av_frame_free(ptr noundef nonnull %94) #14
  br label %.thread

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = icmp eq i64 %107, -9223372036854775808
  %.pre = load i64, ptr %67, align 8, !tbaa !44
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %101, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %112 = load i64, ptr %111, align 8, !tbaa !35
  %113 = sub nsw i64 %.pre, %112
  store i64 %113, ptr %106, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %109, %105
  %115 = load i64, ptr %68, align 8, !tbaa !45
  %116 = sub nsw i64 %.pre, %115
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !48
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 -541478725, ptr %26, align 4, !tbaa !31
  tail call void @ff_inlink_set_status(ptr noundef %11, i32 noundef -541478725) #14
  store i32 1, ptr %81, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %94, align 8, !tbaa !32
  %123 = load ptr, ptr %101, align 8, !tbaa !32
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !27
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %128 = load i64, ptr %127, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %130 = load i64, ptr %129, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %132 = load i64, ptr %131, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %134 = load i32, ptr %133, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %136 = load i32, ptr %135, align 4, !tbaa !55
  %137 = tail call ptr @ff_get_video_buffer(ptr noundef %126, i32 noundef %134, i32 noundef %136) #14
  %.not.i94 = icmp eq ptr %137, null
  br i1 %.not.i94, label %xfade_frame.exit, label %138

138:                                              ; preds = %121
  %139 = sub nsw i64 %128, %130
  %140 = sitofp i64 %139 to float
  %141 = sitofp i64 %132 to float
  %142 = fdiv nsz float %140, %141
  %143 = fsub nsz float 1.000000e+00, %142
  %144 = fcmp nsz ogt float %143, 0.000000e+00
  %145 = select nsz i1 %144, float %143, float 0.000000e+00
  %146 = fcmp nsz ogt float %145, 1.000000e+00
  %..i.i = select nsz i1 %146, float 1.000000e+00, float %145
  %147 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %137, ptr noundef %122) #14
  store ptr %122, ptr %2, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %123, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %137, ptr %149, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %..i.i, ptr %150, align 8, !tbaa !59
  %151 = load i32, ptr %135, align 4, !tbaa !55
  %152 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #16
  %..i = tail call i32 @llvm.smin.i32(i32 %151, i32 %152)
  %153 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @xfade_slice, ptr noundef nonnull %2, ptr noundef null, i32 noundef %..i) #14
  %154 = load i64, ptr %127, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 136
  store i64 %154, ptr %155, align 8, !tbaa !35
  %156 = call i32 @ff_filter_frame(ptr noundef nonnull %126, ptr noundef nonnull %137) #14
  br label %xfade_frame.exit

xfade_frame.exit:                                 ; preds = %121, %138
  %.0.i95 = phi i32 [ %156, %138 ], [ -12, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @av_frame_free(ptr noundef nonnull %94) #14
  call void @av_frame_free(ptr noundef nonnull %101) #14
  br label %.thread

157:                                              ; preds = %89
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %159 = call i32 @ff_inlink_acknowledge_status(ptr noundef %13, ptr noundef nonnull %158, ptr noundef nonnull %6) #14
  %.not90 = icmp eq i32 %159, 0
  br i1 %.not90, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %158, align 4, !tbaa !31
  %162 = load i64, ptr %67, align 8, !tbaa !44
  call void @ff_avfilter_link_set_in_status(ptr noundef %16, i32 noundef %161, i64 noundef %162) #14
  br label %.thread

163:                                              ; preds = %157
  %164 = call i32 @ff_outlink_frame_wanted(ptr noundef %16) #14
  %.not91 = icmp eq i32 %164, 0
  br i1 %.not91, label %166, label %165

165:                                              ; preds = %163
  call void @ff_inlink_request_frame(ptr noundef %13) #14
  br label %.thread

166:                                              ; preds = %163, %61
  %167 = call i32 @ff_inlink_acknowledge_status(ptr noundef %11, ptr noundef nonnull %26, ptr noundef nonnull %6) #14
  %.not92 = icmp eq i32 %167, 0
  br i1 %.not92, label %170, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 1, ptr %169, align 8, !tbaa !47
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #14
  br label %.thread

170:                                              ; preds = %166
  %171 = call i32 @ff_outlink_frame_wanted(ptr noundef %16) #14
  %.not93 = icmp eq i32 %171, 0
  br i1 %.not93, label %.thread, label %172

172:                                              ; preds = %170
  call void @ff_inlink_request_frame(ptr noundef %11) #14
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.preheader, %xfade_frame.exit, %91, %82, %165, %160, %86, %104, %170, %172, %168, %forward_frame.exit
  %.1 = phi i32 [ 0, %168 ], [ 0, %172 ], [ %95, %91 ], [ -1497649742, %170 ], [ %.0.i, %forward_frame.exit ], [ %102, %104 ], [ %.0.i95, %xfade_frame.exit ], [ %88, %86 ], [ 0, %165 ], [ 0, %160 ], [ %84, %82 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @ff_null_get_video_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #14
  br label %14

12:                                               ; preds = %3
  %13 = tail call ptr @ff_default_get_video_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #14
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare ptr @ff_null_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_default_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef captures(none) %0) #1 {
  %2 = alloca [9 x ptr], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %.not = icmp eq i32 %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %.not219 = icmp eq i32 %19, %21
  %or.cond = select i1 %.not, i1 %.not219, i1 false
  br i1 %or.cond, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %24, i32 noundef %15, i32 noundef %19, ptr noundef %26, i32 noundef %17, i32 noundef %21) #14
  br label %290

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %.not220 = icmp eq i32 %29, %31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !67
  %.not221 = icmp eq i32 %33, %35
  %or.cond263 = select i1 %.not220, i1 %.not221, i1 false
  br i1 %or.cond263, label %41, label %._crit_edge241

._crit_edge241:                                   ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %38, i32 noundef %29, i32 noundef %33, ptr noundef %40, i32 noundef %31, i32 noundef %35) #14
  br label %290

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %43 = load i32, ptr %42, align 8, !tbaa !68
  %.not222 = icmp eq i32 %43, 0
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %6, i64 268
  %.pre251 = load i32, ptr %.phi.trans.insert250, align 4, !tbaa !70
  br i1 %.not222, label %._crit_edge249, label %44

44:                                               ; preds = %41
  %.not223 = icmp eq i32 %.pre251, 0
  br i1 %.not223, label %._crit_edge249, label %46

._crit_edge249:                                   ; preds = %41, %44
  %45 = phi i32 [ 0, %44 ], [ %.pre251, %41 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %43, i32 noundef %45) #14
  br label %290

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %.not224 = icmp eq i32 %43, %48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %.not225 = icmp eq i32 %.pre251, %50
  %or.cond264 = select i1 %.not224, i1 %.not225, i1 false
  br i1 %or.cond264, label %56, label %._crit_edge246

._crit_edge246:                                   ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %53, i32 noundef %43, i32 noundef %.pre251, ptr noundef %55, i32 noundef %48, i32 noundef %50) #14
  br label %290

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %19, ptr %58, align 4, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i64, ptr %28, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load i64, ptr %42, align 8
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %67, ptr %68, align 4, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 5
  %73 = and i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %73, ptr %74, align 8, !tbaa !76
  %75 = load i32, ptr %11, align 4, !tbaa !62
  %76 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %75) #14
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %76, ptr %77, align 8, !tbaa !77
  %78 = load i32, ptr %68, align 4, !tbaa !73
  %notmask = shl nsw i32 -1, %78
  %79 = xor i32 %notmask, -1
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %79, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i16 0, ptr %81, align 4, !tbaa !79
  %82 = load i32, ptr %74, align 8, !tbaa !76
  %.not226 = icmp eq i32 %82, 0
  %83 = lshr i32 %79, 1
  %84 = trunc i32 %83 to i16
  %85 = trunc i32 %79 to i16
  %86 = trunc i32 %79 to i16
  %.pre-phi = select i1 %.not226, i16 %84, i16 %86
  %.sink238 = select i1 %.not226, i16 %84, i16 0
  %.sink236 = select i1 %.not226, i16 %85, i16 %86
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i16 %.sink238, ptr %87, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 126
  store i16 %.sink238, ptr %88, align 2, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 130
  store i16 %.sink236, ptr %89, align 2, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 138
  store i16 %.sink236, ptr %90, align 2, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i16 %.sink236, ptr %91, align 4, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i16 %.pre-phi, ptr %92, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 134
  store i16 %.pre-phi, ptr %93, align 2, !tbaa !79
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 -9223372036854775808, ptr %94, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 -9223372036854775808, ptr %95, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !81
  %.not228 = icmp eq i64 %97, 0
  br i1 %.not228, label %102, label %98

98:                                               ; preds = %56
  %99 = load i64, ptr %59, align 8
  %100 = tail call i64 @av_rescale_q(i64 noundef %97, i64 4294967296000001, i64 %99) #15
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %100, ptr %101, align 8, !tbaa !48
  br label %102

102:                                              ; preds = %98, %56
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !82
  switch i32 %104, label %290 [
    i32 -1, label %279
    i32 0, label %105
    i32 1, label %108
    i32 2, label %111
    i32 3, label %114
    i32 4, label %117
    i32 5, label %120
    i32 6, label %123
    i32 7, label %126
    i32 8, label %129
    i32 9, label %132
    i32 10, label %135
    i32 11, label %138
    i32 12, label %141
    i32 13, label %144
    i32 14, label %147
    i32 15, label %150
    i32 16, label %153
    i32 17, label %156
    i32 18, label %159
    i32 19, label %162
    i32 20, label %165
    i32 21, label %168
    i32 22, label %171
    i32 23, label %174
    i32 24, label %177
    i32 25, label %180
    i32 26, label %183
    i32 27, label %186
    i32 28, label %189
    i32 29, label %192
    i32 30, label %195
    i32 31, label %198
    i32 32, label %201
    i32 33, label %204
    i32 34, label %207
    i32 35, label %210
    i32 36, label %213
    i32 37, label %216
    i32 38, label %219
    i32 39, label %222
    i32 40, label %225
    i32 41, label %228
    i32 42, label %231
    i32 43, label %234
    i32 44, label %237
    i32 45, label %240
    i32 46, label %243
    i32 47, label %246
    i32 48, label %249
    i32 49, label %252
    i32 50, label %255
    i32 51, label %258
    i32 52, label %261
    i32 53, label %264
    i32 54, label %267
    i32 55, label %270
    i32 56, label %273
    i32 57, label %276
  ]

105:                                              ; preds = %102
  %106 = icmp slt i32 %78, 9
  %107 = select i1 %106, ptr @fade8_transition, ptr @fade16_transition
  br label %.thread231.sink.split

108:                                              ; preds = %102
  %109 = icmp slt i32 %78, 9
  %110 = select i1 %109, ptr @wipeleft8_transition, ptr @wipeleft16_transition
  br label %.thread231.sink.split

111:                                              ; preds = %102
  %112 = icmp slt i32 %78, 9
  %113 = select i1 %112, ptr @wiperight8_transition, ptr @wiperight16_transition
  br label %.thread231.sink.split

114:                                              ; preds = %102
  %115 = icmp slt i32 %78, 9
  %116 = select i1 %115, ptr @wipeup8_transition, ptr @wipeup16_transition
  br label %.thread231.sink.split

117:                                              ; preds = %102
  %118 = icmp slt i32 %78, 9
  %119 = select i1 %118, ptr @wipedown8_transition, ptr @wipedown16_transition
  br label %.thread231.sink.split

120:                                              ; preds = %102
  %121 = icmp slt i32 %78, 9
  %122 = select i1 %121, ptr @slideleft8_transition, ptr @slideleft16_transition
  br label %.thread231.sink.split

123:                                              ; preds = %102
  %124 = icmp slt i32 %78, 9
  %125 = select i1 %124, ptr @slideright8_transition, ptr @slideright16_transition
  br label %.thread231.sink.split

126:                                              ; preds = %102
  %127 = icmp slt i32 %78, 9
  %128 = select i1 %127, ptr @slideup8_transition, ptr @slideup16_transition
  br label %.thread231.sink.split

129:                                              ; preds = %102
  %130 = icmp slt i32 %78, 9
  %131 = select i1 %130, ptr @slidedown8_transition, ptr @slidedown16_transition
  br label %.thread231.sink.split

132:                                              ; preds = %102
  %133 = icmp slt i32 %78, 9
  %134 = select i1 %133, ptr @circlecrop8_transition, ptr @circlecrop16_transition
  br label %.thread231.sink.split

135:                                              ; preds = %102
  %136 = icmp slt i32 %78, 9
  %137 = select i1 %136, ptr @rectcrop8_transition, ptr @rectcrop16_transition
  br label %.thread231.sink.split

138:                                              ; preds = %102
  %139 = icmp slt i32 %78, 9
  %140 = select i1 %139, ptr @distance8_transition, ptr @distance16_transition
  br label %.thread231.sink.split

141:                                              ; preds = %102
  %142 = icmp slt i32 %78, 9
  %143 = select i1 %142, ptr @fadeblack8_transition, ptr @fadeblack16_transition
  br label %.thread231.sink.split

144:                                              ; preds = %102
  %145 = icmp slt i32 %78, 9
  %146 = select i1 %145, ptr @fadewhite8_transition, ptr @fadewhite16_transition
  br label %.thread231.sink.split

147:                                              ; preds = %102
  %148 = icmp slt i32 %78, 9
  %149 = select i1 %148, ptr @radial8_transition, ptr @radial16_transition
  br label %.thread231.sink.split

150:                                              ; preds = %102
  %151 = icmp slt i32 %78, 9
  %152 = select i1 %151, ptr @smoothleft8_transition, ptr @smoothleft16_transition
  br label %.thread231.sink.split

153:                                              ; preds = %102
  %154 = icmp slt i32 %78, 9
  %155 = select i1 %154, ptr @smoothright8_transition, ptr @smoothright16_transition
  br label %.thread231.sink.split

156:                                              ; preds = %102
  %157 = icmp slt i32 %78, 9
  %158 = select i1 %157, ptr @smoothup8_transition, ptr @smoothup16_transition
  br label %.thread231.sink.split

159:                                              ; preds = %102
  %160 = icmp slt i32 %78, 9
  %161 = select i1 %160, ptr @smoothdown8_transition, ptr @smoothdown16_transition
  br label %.thread231.sink.split

162:                                              ; preds = %102
  %163 = icmp slt i32 %78, 9
  %164 = select i1 %163, ptr @circleopen8_transition, ptr @circleopen16_transition
  br label %.thread231.sink.split

165:                                              ; preds = %102
  %166 = icmp slt i32 %78, 9
  %167 = select i1 %166, ptr @circleclose8_transition, ptr @circleclose16_transition
  br label %.thread231.sink.split

168:                                              ; preds = %102
  %169 = icmp slt i32 %78, 9
  %170 = select i1 %169, ptr @vertopen8_transition, ptr @vertopen16_transition
  br label %.thread231.sink.split

171:                                              ; preds = %102
  %172 = icmp slt i32 %78, 9
  %173 = select i1 %172, ptr @vertclose8_transition, ptr @vertclose16_transition
  br label %.thread231.sink.split

174:                                              ; preds = %102
  %175 = icmp slt i32 %78, 9
  %176 = select i1 %175, ptr @horzopen8_transition, ptr @horzopen16_transition
  br label %.thread231.sink.split

177:                                              ; preds = %102
  %178 = icmp slt i32 %78, 9
  %179 = select i1 %178, ptr @horzclose8_transition, ptr @horzclose16_transition
  br label %.thread231.sink.split

180:                                              ; preds = %102
  %181 = icmp slt i32 %78, 9
  %182 = select i1 %181, ptr @dissolve8_transition, ptr @dissolve16_transition
  br label %.thread231.sink.split

183:                                              ; preds = %102
  %184 = icmp slt i32 %78, 9
  %185 = select i1 %184, ptr @pixelize8_transition, ptr @pixelize16_transition
  br label %.thread231.sink.split

186:                                              ; preds = %102
  %187 = icmp slt i32 %78, 9
  %188 = select i1 %187, ptr @diagtl8_transition, ptr @diagtl16_transition
  br label %.thread231.sink.split

189:                                              ; preds = %102
  %190 = icmp slt i32 %78, 9
  %191 = select i1 %190, ptr @diagtr8_transition, ptr @diagtr16_transition
  br label %.thread231.sink.split

192:                                              ; preds = %102
  %193 = icmp slt i32 %78, 9
  %194 = select i1 %193, ptr @diagbl8_transition, ptr @diagbl16_transition
  br label %.thread231.sink.split

195:                                              ; preds = %102
  %196 = icmp slt i32 %78, 9
  %197 = select i1 %196, ptr @diagbr8_transition, ptr @diagbr16_transition
  br label %.thread231.sink.split

198:                                              ; preds = %102
  %199 = icmp slt i32 %78, 9
  %200 = select i1 %199, ptr @hlslice8_transition, ptr @hlslice16_transition
  br label %.thread231.sink.split

201:                                              ; preds = %102
  %202 = icmp slt i32 %78, 9
  %203 = select i1 %202, ptr @hrslice8_transition, ptr @hrslice16_transition
  br label %.thread231.sink.split

204:                                              ; preds = %102
  %205 = icmp slt i32 %78, 9
  %206 = select i1 %205, ptr @vuslice8_transition, ptr @vuslice16_transition
  br label %.thread231.sink.split

207:                                              ; preds = %102
  %208 = icmp slt i32 %78, 9
  %209 = select i1 %208, ptr @vdslice8_transition, ptr @vdslice16_transition
  br label %.thread231.sink.split

210:                                              ; preds = %102
  %211 = icmp slt i32 %78, 9
  %212 = select i1 %211, ptr @hblur8_transition, ptr @hblur16_transition
  br label %.thread231.sink.split

213:                                              ; preds = %102
  %214 = icmp slt i32 %78, 9
  %215 = select i1 %214, ptr @fadegrays8_transition, ptr @fadegrays16_transition
  br label %.thread231.sink.split

216:                                              ; preds = %102
  %217 = icmp slt i32 %78, 9
  %218 = select i1 %217, ptr @wipetl8_transition, ptr @wipetl16_transition
  br label %.thread231.sink.split

219:                                              ; preds = %102
  %220 = icmp slt i32 %78, 9
  %221 = select i1 %220, ptr @wipetr8_transition, ptr @wipetr16_transition
  br label %.thread231.sink.split

222:                                              ; preds = %102
  %223 = icmp slt i32 %78, 9
  %224 = select i1 %223, ptr @wipebl8_transition, ptr @wipebl16_transition
  br label %.thread231.sink.split

225:                                              ; preds = %102
  %226 = icmp slt i32 %78, 9
  %227 = select i1 %226, ptr @wipebr8_transition, ptr @wipebr16_transition
  br label %.thread231.sink.split

228:                                              ; preds = %102
  %229 = icmp slt i32 %78, 9
  %230 = select i1 %229, ptr @squeezeh8_transition, ptr @squeezeh16_transition
  br label %.thread231.sink.split

231:                                              ; preds = %102
  %232 = icmp slt i32 %78, 9
  %233 = select i1 %232, ptr @squeezev8_transition, ptr @squeezev16_transition
  br label %.thread231.sink.split

234:                                              ; preds = %102
  %235 = icmp slt i32 %78, 9
  %236 = select i1 %235, ptr @zoomin8_transition, ptr @zoomin16_transition
  br label %.thread231.sink.split

237:                                              ; preds = %102
  %238 = icmp slt i32 %78, 9
  %239 = select i1 %238, ptr @fadefast8_transition, ptr @fadefast16_transition
  br label %.thread231.sink.split

240:                                              ; preds = %102
  %241 = icmp slt i32 %78, 9
  %242 = select i1 %241, ptr @fadeslow8_transition, ptr @fadeslow16_transition
  br label %.thread231.sink.split

243:                                              ; preds = %102
  %244 = icmp slt i32 %78, 9
  %245 = select i1 %244, ptr @hlwind8_transition, ptr @hlwind16_transition
  br label %.thread231.sink.split

246:                                              ; preds = %102
  %247 = icmp slt i32 %78, 9
  %248 = select i1 %247, ptr @hrwind8_transition, ptr @hrwind16_transition
  br label %.thread231.sink.split

249:                                              ; preds = %102
  %250 = icmp slt i32 %78, 9
  %251 = select i1 %250, ptr @vuwind8_transition, ptr @vuwind16_transition
  br label %.thread231.sink.split

252:                                              ; preds = %102
  %253 = icmp slt i32 %78, 9
  %254 = select i1 %253, ptr @vdwind8_transition, ptr @vdwind16_transition
  br label %.thread231.sink.split

255:                                              ; preds = %102
  %256 = icmp slt i32 %78, 9
  %257 = select i1 %256, ptr @coverleft8_transition, ptr @coverleft16_transition
  br label %.thread231.sink.split

258:                                              ; preds = %102
  %259 = icmp slt i32 %78, 9
  %260 = select i1 %259, ptr @coverright8_transition, ptr @coverright16_transition
  br label %.thread231.sink.split

261:                                              ; preds = %102
  %262 = icmp slt i32 %78, 9
  %263 = select i1 %262, ptr @coverup8_transition, ptr @coverup16_transition
  br label %.thread231.sink.split

264:                                              ; preds = %102
  %265 = icmp slt i32 %78, 9
  %266 = select i1 %265, ptr @coverdown8_transition, ptr @coverdown16_transition
  br label %.thread231.sink.split

267:                                              ; preds = %102
  %268 = icmp slt i32 %78, 9
  %269 = select i1 %268, ptr @revealleft8_transition, ptr @revealleft16_transition
  br label %.thread231.sink.split

270:                                              ; preds = %102
  %271 = icmp slt i32 %78, 9
  %272 = select i1 %271, ptr @revealright8_transition, ptr @revealright16_transition
  br label %.thread231.sink.split

273:                                              ; preds = %102
  %274 = icmp slt i32 %78, 9
  %275 = select i1 %274, ptr @revealup8_transition, ptr @revealup16_transition
  br label %.thread231.sink.split

276:                                              ; preds = %102
  %277 = icmp slt i32 %78, 9
  %278 = select i1 %277, ptr @revealdown8_transition, ptr @revealdown16_transition
  br label %.thread231.sink.split

279:                                              ; preds = %102
  %280 = icmp slt i32 %78, 9
  %281 = select i1 %280, ptr @custom8_transition, ptr @custom16_transition
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %281, ptr %282, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, ptr noundef nonnull align 16 dereferenceable(72) @__const.config_output.func2, i64 72, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !84
  %.not229 = icmp eq ptr %284, null
  br i1 %.not229, label %.thread232, label %285

.thread232:                                       ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %290

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %287 = call i32 @av_expr_parse(ptr noundef nonnull %286, ptr noundef nonnull %284, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef nonnull @config_output.func2_names, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #14
  %288 = icmp sgt i32 %287, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %288, label %.thread231, label %290

.thread231.sink.split:                            ; preds = %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105
  %.sink = phi ptr [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ %131, %129 ], [ %134, %132 ], [ %137, %135 ], [ %140, %138 ], [ %143, %141 ], [ %146, %144 ], [ %149, %147 ], [ %152, %150 ], [ %155, %153 ], [ %158, %156 ], [ %161, %159 ], [ %164, %162 ], [ %167, %165 ], [ %170, %168 ], [ %173, %171 ], [ %176, %174 ], [ %179, %177 ], [ %182, %180 ], [ %185, %183 ], [ %188, %186 ], [ %191, %189 ], [ %194, %192 ], [ %197, %195 ], [ %200, %198 ], [ %203, %201 ], [ %206, %204 ], [ %209, %207 ], [ %212, %210 ], [ %215, %213 ], [ %218, %216 ], [ %221, %219 ], [ %224, %222 ], [ %227, %225 ], [ %230, %228 ], [ %233, %231 ], [ %236, %234 ], [ %239, %237 ], [ %242, %240 ], [ %245, %243 ], [ %248, %246 ], [ %251, %249 ], [ %254, %252 ], [ %257, %255 ], [ %260, %258 ], [ %263, %261 ], [ %266, %264 ], [ %269, %267 ], [ %272, %270 ], [ %275, %273 ], [ %278, %276 ]
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %.sink, ptr %289, align 8, !tbaa !83
  br label %.thread231

.thread231:                                       ; preds = %.thread231.sink.split, %285
  br label %290

290:                                              ; preds = %.thread232, %102, %285, %.thread231, %._crit_edge246, %._crit_edge249, %._crit_edge241, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ -22, %._crit_edge241 ], [ -22, %._crit_edge246 ], [ -22, %._crit_edge249 ], [ 0, %.thread231 ], [ %287, %285 ], [ -558323010, %102 ], [ -22, %.thread232 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @custom8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #1 {
  %9 = alloca [8 x double], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = sub i32 %6, %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %15, ptr %16, align 16, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %19, ptr %20, align 8, !tbaa !86
  %21 = fpext nsz float %4 to double
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %21, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = icmp sgt i32 %12, 0
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %35 = icmp sgt i32 %14, 0
  %or.cond = select i1 %30, i1 %35, i1 false
  br i1 %or.cond, label %.lr.ph62.us.us.preheader, label %._crit_edge

.lr.ph62.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph62.us.us

.lr.ph62.us.us:                                   ; preds = %.lr.ph62.us.us.preheader, %._crit_edge63.split.us.us.us
  %indvars.iv77 = phi i64 [ 0, %.lr.ph62.us.us.preheader ], [ %indvars.iv.next78, %._crit_edge63.split.us.us.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv77
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv77
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv77
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv77
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = trunc nuw nsw i64 %indvars.iv77 to i32
  %58 = uitofp nneg i32 %57 to double
  store double %58, ptr %29, align 16, !tbaa !86
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph62.us.us
  %.05160.us.us.us = phi i32 [ 0, %.lr.ph62.us.us ], [ %83, %._crit_edge.us.us.us ]
  %.05259.us.us.us = phi ptr [ %56, %.lr.ph62.us.us ], [ %76, %._crit_edge.us.us.us ]
  %.05358.us.us.us = phi ptr [ %49, %.lr.ph62.us.us ], [ %82, %._crit_edge.us.us.us ]
  %.05457.us.us.us = phi ptr [ %42, %.lr.ph62.us.us ], [ %79, %._crit_edge.us.us.us ]
  %59 = add nsw i32 %.05160.us.us.us, %5
  %60 = sitofp i32 %59 to double
  store double %60, ptr %31, align 8, !tbaa !86
  br label %61

61:                                               ; preds = %61, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.us.us.us ]
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = uitofp nneg i32 %62 to double
  store double %63, ptr %9, align 16, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %.05457.us.us.us, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !90
  %66 = uitofp i8 %65 to double
  store double %66, ptr %32, align 16, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %.05358.us.us.us, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !90
  %69 = uitofp i8 %68 to double
  store double %69, ptr %33, align 8, !tbaa !86
  %70 = load ptr, ptr %34, align 8, !tbaa !20
  %71 = call nsz double @av_expr_eval(ptr noundef %70, ptr noundef nonnull %9, ptr noundef %11) #14
  %72 = fptoui double %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.05259.us.us.us, i64 %indvars.iv
  store i8 %72, ptr %73, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %61, !llvm.loop !91

._crit_edge.us.us.us:                             ; preds = %61
  %74 = load i32, ptr %52, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.05259.us.us.us, i64 %75
  %77 = load i32, ptr %38, align 4, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.05457.us.us.us, i64 %78
  %80 = load i32, ptr %45, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.05358.us.us.us, i64 %81
  %83 = add nuw nsw i32 %.05160.us.us.us, 1
  %exitcond76.not = icmp eq i32 %83, %12
  br i1 %exitcond76.not, label %._crit_edge63.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !92

._crit_edge63.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %84 = load i32, ptr %23, align 8, !tbaa !77
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next78, %85
  br i1 %86, label %.lr.ph62.us.us, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %._crit_edge63.split.us.us.us, %.lr.ph, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @custom16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #1 {
  %9 = alloca [8 x double], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = sub i32 %6, %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %15, ptr %16, align 16, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %19, ptr %20, align 8, !tbaa !86
  %21 = fpext nsz float %4 to double
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %21, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = icmp sgt i32 %12, 0
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %35 = icmp sgt i32 %14, 0
  %or.cond = select i1 %30, i1 %35, i1 false
  br i1 %or.cond, label %.lr.ph62.us.us.preheader, label %._crit_edge

.lr.ph62.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph62.us.us

.lr.ph62.us.us:                                   ; preds = %.lr.ph62.us.us.preheader, %._crit_edge63.split.us.us.us
  %indvars.iv77 = phi i64 [ 0, %.lr.ph62.us.us.preheader ], [ %indvars.iv.next78, %._crit_edge63.split.us.us.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv77
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv77
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv77
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv77
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = trunc nuw nsw i64 %indvars.iv77 to i32
  %58 = uitofp nneg i32 %57 to double
  store double %58, ptr %29, align 16, !tbaa !86
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph62.us.us
  %.05160.us.us.us = phi i32 [ 0, %.lr.ph62.us.us ], [ %86, %._crit_edge.us.us.us ]
  %.05259.us.us.us = phi ptr [ %56, %.lr.ph62.us.us ], [ %77, %._crit_edge.us.us.us ]
  %.05358.us.us.us = phi ptr [ %49, %.lr.ph62.us.us ], [ %85, %._crit_edge.us.us.us ]
  %.05457.us.us.us = phi ptr [ %42, %.lr.ph62.us.us ], [ %81, %._crit_edge.us.us.us ]
  %59 = add nsw i32 %.05160.us.us.us, %5
  %60 = sitofp i32 %59 to double
  store double %60, ptr %31, align 8, !tbaa !86
  br label %61

61:                                               ; preds = %61, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.us.us.us ]
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = uitofp nneg i32 %62 to double
  store double %63, ptr %9, align 16, !tbaa !86
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.05457.us.us.us, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = uitofp i16 %65 to double
  store double %66, ptr %32, align 16, !tbaa !86
  %67 = getelementptr inbounds nuw [2 x i8], ptr %.05358.us.us.us, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to double
  store double %69, ptr %33, align 8, !tbaa !86
  %70 = load ptr, ptr %34, align 8, !tbaa !20
  %71 = call nsz double @av_expr_eval(ptr noundef %70, ptr noundef nonnull %9, ptr noundef %11) #14
  %72 = fptoui double %71 to i16
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.05259.us.us.us, i64 %indvars.iv
  store i16 %72, ptr %73, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %61, !llvm.loop !94

._crit_edge.us.us.us:                             ; preds = %61
  %74 = load i32, ptr %52, align 4, !tbaa !31
  %75 = sdiv i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %.05259.us.us.us, i64 %76
  %78 = load i32, ptr %38, align 4, !tbaa !31
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %.05457.us.us.us, i64 %80
  %82 = load i32, ptr %45, align 4, !tbaa !31
  %83 = sdiv i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %.05358.us.us.us, i64 %84
  %86 = add nuw nsw i32 %.05160.us.us.us, 1
  %exitcond76.not = icmp eq i32 %86, %12
  br i1 %exitcond76.not, label %._crit_edge63.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !95

._crit_edge63.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %87 = load i32, ptr %23, align 8, !tbaa !77
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next78, %88
  br i1 %89, label %.lr.ph62.us.us, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %._crit_edge63.split.us.us.us, %.lr.ph, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = icmp sgt i32 %11, 0
  %21 = fsub nsz float 1.000000e+00, %4
  %22 = icmp sgt i32 %13, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge53.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge53.split.us.us.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv66
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = mul nsw i32 %26, %5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv66
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv66
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04352.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %64, %._crit_edge.us.us.us ]
  %.04451.us.us.us = phi ptr [ %43, %.preheader.lr.ph.us.us ], [ %57, %._crit_edge.us.us.us ]
  %.04550.us.us.us = phi ptr [ %36, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.04649.us.us.us = phi ptr [ %29, %.preheader.lr.ph.us.us ], [ %60, %._crit_edge.us.us.us ]
  br label %44

44:                                               ; preds = %44, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader.us.us.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.04649.us.us.us, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !90
  %47 = uitofp i8 %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %.04550.us.us.us, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !90
  %50 = uitofp i8 %49 to float
  %51 = fmul nsz float %21, %50
  %52 = tail call nsz noundef float @llvm.fmuladd.f32(float %47, float %4, float %51)
  %53 = fptoui float %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.04451.us.us.us, i64 %indvars.iv
  store i8 %53, ptr %54, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %44, !llvm.loop !97

._crit_edge.us.us.us:                             ; preds = %44
  %55 = load i32, ptr %39, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.04451.us.us.us, i64 %56
  %58 = load i32, ptr %25, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.04649.us.us.us, i64 %59
  %61 = load i32, ptr %32, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.04550.us.us.us, i64 %62
  %64 = add nuw nsw i32 %.04352.us.us.us, 1
  %exitcond65.not = icmp eq i32 %64, %11
  br i1 %exitcond65.not, label %._crit_edge53.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !98

._crit_edge53.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %65 = load i32, ptr %14, align 8, !tbaa !77
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next67, %66
  br i1 %67, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %._crit_edge53.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fade16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = icmp sgt i32 %11, 0
  %21 = fsub nsz float 1.000000e+00, %4
  %22 = icmp sgt i32 %13, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count69 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge53.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge53.split.us.us.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv66
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = mul nsw i32 %26, %5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv66
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv66
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = sdiv i32 %40, 2
  %45 = sext i32 %44 to i64
  %46 = sdiv i32 %26, 2
  %47 = sext i32 %46 to i64
  %48 = sdiv i32 %33, 2
  %49 = sext i32 %48 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04352.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %64, %._crit_edge.us.us.us ]
  %.04451.us.us.us = phi ptr [ %43, %.preheader.lr.ph.us.us ], [ %61, %._crit_edge.us.us.us ]
  %.04550.us.us.us = phi ptr [ %36, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.04649.us.us.us = phi ptr [ %29, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  br label %50

50:                                               ; preds = %50, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader.us.us.us ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.04649.us.us.us, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !79
  %53 = uitofp i16 %52 to float
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.04550.us.us.us, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !79
  %56 = uitofp i16 %55 to float
  %57 = fmul nsz float %21, %56
  %58 = tail call nsz noundef float @llvm.fmuladd.f32(float %53, float %4, float %57)
  %59 = fptoui float %58 to i16
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.04451.us.us.us, i64 %indvars.iv
  store i16 %59, ptr %60, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %50, !llvm.loop !100

._crit_edge.us.us.us:                             ; preds = %50
  %61 = getelementptr inbounds [2 x i8], ptr %.04451.us.us.us, i64 %45
  %62 = getelementptr inbounds [2 x i8], ptr %.04649.us.us.us, i64 %47
  %63 = getelementptr inbounds [2 x i8], ptr %.04550.us.us.us, i64 %49
  %64 = add nuw nsw i32 %.04352.us.us.us, 1
  %exitcond65.not = icmp eq i32 %64, %11
  br i1 %exitcond65.not, label %._crit_edge53.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !101

._crit_edge53.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !102

._crit_edge:                                      ; preds = %._crit_edge53.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipeleft8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %11, 0
  %24 = icmp sgt i32 %13, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv69 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next70, %._crit_edge56.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv69
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv69
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv69
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv69
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv69
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv69
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04655.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %59, %._crit_edge.us.us.us ]
  %.04754.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %52, %._crit_edge.us.us.us ]
  %.04853.us.us.us = phi ptr [ %39, %.preheader.lr.ph.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi ptr [ %32, %.preheader.lr.ph.us.us ], [ %55, %._crit_edge.us.us.us ]
  br label %47

47:                                               ; preds = %47, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader.us.us.us ]
  %48 = icmp sgt i64 %indvars.iv, %25
  %.in.in.v.us.us.us = select i1 %48, ptr %.04853.us.us.us, ptr %.04952.us.us.us
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %.04754.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %49, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %47, !llvm.loop !103

._crit_edge.us.us.us:                             ; preds = %47
  %50 = load i32, ptr %42, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.04754.us.us.us, i64 %51
  %53 = load i32, ptr %28, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.04952.us.us.us, i64 %54
  %56 = load i32, ptr %35, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.04853.us.us.us, i64 %57
  %59 = add nuw nsw i32 %.04655.us.us.us, 1
  %exitcond68.not = icmp eq i32 %59, %11
  br i1 %exitcond68.not, label %._crit_edge56.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !104

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %60 = load i32, ptr %17, align 8, !tbaa !77
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next70, %61
  br i1 %62, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipeleft16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %11, 0
  %24 = icmp sgt i32 %13, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %wide.trip.count72 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv69 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next70, %._crit_edge56.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv69
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv69
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv69
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv69
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv69
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv69
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = sdiv i32 %43, 2
  %48 = sext i32 %47 to i64
  %49 = sdiv i32 %29, 2
  %50 = sext i32 %49 to i64
  %51 = sdiv i32 %36, 2
  %52 = sext i32 %51 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04655.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %59, %._crit_edge.us.us.us ]
  %.04754.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %56, %._crit_edge.us.us.us ]
  %.04853.us.us.us = phi ptr [ %39, %.preheader.lr.ph.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi ptr [ %32, %.preheader.lr.ph.us.us ], [ %57, %._crit_edge.us.us.us ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us.us ]
  %54 = icmp sgt i64 %indvars.iv, %25
  %.in.in.v.us.us.us = select i1 %54, ptr %.04853.us.us.us, ptr %.04952.us.us.us
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.04754.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %55, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !106

._crit_edge.us.us.us:                             ; preds = %53
  %56 = getelementptr inbounds [2 x i8], ptr %.04754.us.us.us, i64 %48
  %57 = getelementptr inbounds [2 x i8], ptr %.04952.us.us.us, i64 %50
  %58 = getelementptr inbounds [2 x i8], ptr %.04853.us.us.us, i64 %52
  %59 = add nuw nsw i32 %.04655.us.us.us, 1
  %exitcond68.not = icmp eq i32 %59, %11
  br i1 %exitcond68.not, label %._crit_edge56.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !107

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !108

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wiperight8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fsub nsz float 1.000000e+00, %4
  %16 = fmul nsz float %15, %14
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv69 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next70, %._crit_edge56.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv69
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv69
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv69
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv69
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv69
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv69
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04655.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %60, %._crit_edge.us.us.us ]
  %.04754.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %53, %._crit_edge.us.us.us ]
  %.04853.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %59, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %56, %._crit_edge.us.us.us ]
  br label %48

48:                                               ; preds = %48, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader.us.us.us ]
  %49 = icmp sgt i64 %indvars.iv, %26
  %.in.in.v.us.us.us = select i1 %49, ptr %.04952.us.us.us, ptr %.04853.us.us.us
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %.04754.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %50, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %48, !llvm.loop !109

._crit_edge.us.us.us:                             ; preds = %48
  %51 = load i32, ptr %43, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.04754.us.us.us, i64 %52
  %54 = load i32, ptr %29, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.04952.us.us.us, i64 %55
  %57 = load i32, ptr %36, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.04853.us.us.us, i64 %58
  %60 = add nuw nsw i32 %.04655.us.us.us, 1
  %exitcond68.not = icmp eq i32 %60, %11
  br i1 %exitcond68.not, label %._crit_edge56.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !110

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %61 = load i32, ptr %18, align 8, !tbaa !77
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next70, %62
  br i1 %63, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wiperight16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fsub nsz float 1.000000e+00, %4
  %16 = fmul nsz float %15, %14
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %wide.trip.count72 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv69 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next70, %._crit_edge56.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv69
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv69
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv69
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv69
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv69
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv69
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = sdiv i32 %44, 2
  %49 = sext i32 %48 to i64
  %50 = sdiv i32 %30, 2
  %51 = sext i32 %50 to i64
  %52 = sdiv i32 %37, 2
  %53 = sext i32 %52 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04655.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %60, %._crit_edge.us.us.us ]
  %.04754.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %57, %._crit_edge.us.us.us ]
  %.04853.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %59, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %58, %._crit_edge.us.us.us ]
  br label %54

54:                                               ; preds = %54, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader.us.us.us ]
  %55 = icmp sgt i64 %indvars.iv, %26
  %.in.in.v.us.us.us = select i1 %55, ptr %.04952.us.us.us, ptr %.04853.us.us.us
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.04754.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %56, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %54, !llvm.loop !112

._crit_edge.us.us.us:                             ; preds = %54
  %57 = getelementptr inbounds [2 x i8], ptr %.04754.us.us.us, i64 %49
  %58 = getelementptr inbounds [2 x i8], ptr %.04952.us.us.us, i64 %51
  %59 = getelementptr inbounds [2 x i8], ptr %.04853.us.us.us, i64 %53
  %60 = add nuw nsw i32 %.04655.us.us.us, 1
  %exitcond68.not = icmp eq i32 %60, %11
  br i1 %exitcond68.not, label %._crit_edge56.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !113

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !114

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipeup8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = sitofp i32 %15 to float
  %17 = fmul nsz float %4, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = icmp sgt i32 %11, 0
  %26 = icmp sgt i32 %13, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge57.split.us.us.us
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next71, %._crit_edge57.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv70
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv70
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv70
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04756.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %61, %._crit_edge.us.us.us ]
  %.04855.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %54, %._crit_edge.us.us.us ]
  %.04954.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %60, %._crit_edge.us.us.us ]
  %.05053.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %57, %._crit_edge.us.us.us ]
  %48 = add nsw i32 %.04756.us.us.us, %5
  %49 = icmp sgt i32 %48, %18
  %.in.in.v.us.us.us = select i1 %49, ptr %.04954.us.us.us, ptr %.05053.us.us.us
  br label %50

50:                                               ; preds = %50, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %.04855.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %51, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %50, !llvm.loop !115

._crit_edge.us.us.us:                             ; preds = %50
  %52 = load i32, ptr %43, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.04855.us.us.us, i64 %53
  %55 = load i32, ptr %29, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.05053.us.us.us, i64 %56
  %58 = load i32, ptr %36, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.04954.us.us.us, i64 %59
  %61 = add nuw nsw i32 %.04756.us.us.us, 1
  %exitcond69.not = icmp eq i32 %61, %11
  br i1 %exitcond69.not, label %._crit_edge57.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !116

._crit_edge57.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %62 = load i32, ptr %19, align 8, !tbaa !77
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next71, %63
  br i1 %64, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %._crit_edge57.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipeup16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = sitofp i32 %15 to float
  %17 = fmul nsz float %4, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = icmp sgt i32 %11, 0
  %26 = icmp sgt i32 %13, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count73 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge57.split.us.us.us
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next71, %._crit_edge57.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv70
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv70
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv70
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = sdiv i32 %44, 2
  %49 = sext i32 %48 to i64
  %50 = sdiv i32 %30, 2
  %51 = sext i32 %50 to i64
  %52 = sdiv i32 %37, 2
  %53 = sext i32 %52 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04756.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %61, %._crit_edge.us.us.us ]
  %.04855.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.04954.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %60, %._crit_edge.us.us.us ]
  %.05053.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %59, %._crit_edge.us.us.us ]
  %54 = add nsw i32 %.04756.us.us.us, %5
  %55 = icmp sgt i32 %54, %18
  %.in.in.v.us.us.us = select i1 %55, ptr %.04954.us.us.us, ptr %.05053.us.us.us
  br label %56

56:                                               ; preds = %56, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.04855.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %57, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %56, !llvm.loop !118

._crit_edge.us.us.us:                             ; preds = %56
  %58 = getelementptr inbounds [2 x i8], ptr %.04855.us.us.us, i64 %49
  %59 = getelementptr inbounds [2 x i8], ptr %.05053.us.us.us, i64 %51
  %60 = getelementptr inbounds [2 x i8], ptr %.04954.us.us.us, i64 %53
  %61 = add nuw nsw i32 %.04756.us.us.us, 1
  %exitcond69.not = icmp eq i32 %61, %11
  br i1 %exitcond69.not, label %._crit_edge57.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !119

._crit_edge57.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !120

._crit_edge:                                      ; preds = %._crit_edge57.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipedown8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = sitofp i32 %15 to float
  %17 = fsub nsz float 1.000000e+00, %4
  %18 = fmul nsz float %17, %16
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %11, 0
  %27 = icmp sgt i32 %13, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge57.split.us.us.us
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next71, %._crit_edge57.split.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv70
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = mul nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv70
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv70
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04756.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.04855.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %55, %._crit_edge.us.us.us ]
  %.04954.us.us.us = phi ptr [ %41, %.preheader.lr.ph.us.us ], [ %61, %._crit_edge.us.us.us ]
  %.05053.us.us.us = phi ptr [ %34, %.preheader.lr.ph.us.us ], [ %58, %._crit_edge.us.us.us ]
  %49 = add nsw i32 %.04756.us.us.us, %5
  %50 = icmp sgt i32 %49, %19
  %.in.in.v.us.us.us = select i1 %50, ptr %.05053.us.us.us, ptr %.04954.us.us.us
  br label %51

51:                                               ; preds = %51, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %.04855.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %52, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %51, !llvm.loop !121

._crit_edge.us.us.us:                             ; preds = %51
  %53 = load i32, ptr %44, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.04855.us.us.us, i64 %54
  %56 = load i32, ptr %30, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.05053.us.us.us, i64 %57
  %59 = load i32, ptr %37, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.04954.us.us.us, i64 %60
  %62 = add nuw nsw i32 %.04756.us.us.us, 1
  %exitcond69.not = icmp eq i32 %62, %11
  br i1 %exitcond69.not, label %._crit_edge57.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !122

._crit_edge57.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %63 = load i32, ptr %20, align 8, !tbaa !77
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next71, %64
  br i1 %65, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %._crit_edge57.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipedown16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = sitofp i32 %15 to float
  %17 = fsub nsz float 1.000000e+00, %4
  %18 = fmul nsz float %17, %16
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %11, 0
  %27 = icmp sgt i32 %13, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count73 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge57.split.us.us.us
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next71, %._crit_edge57.split.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv70
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = mul nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv70
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv70
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = sdiv i32 %45, 2
  %50 = sext i32 %49 to i64
  %51 = sdiv i32 %31, 2
  %52 = sext i32 %51 to i64
  %53 = sdiv i32 %38, 2
  %54 = sext i32 %53 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04756.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.04855.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %59, %._crit_edge.us.us.us ]
  %.04954.us.us.us = phi ptr [ %41, %.preheader.lr.ph.us.us ], [ %61, %._crit_edge.us.us.us ]
  %.05053.us.us.us = phi ptr [ %34, %.preheader.lr.ph.us.us ], [ %60, %._crit_edge.us.us.us ]
  %55 = add nsw i32 %.04756.us.us.us, %5
  %56 = icmp sgt i32 %55, %19
  %.in.in.v.us.us.us = select i1 %56, ptr %.05053.us.us.us, ptr %.04954.us.us.us
  br label %57

57:                                               ; preds = %57, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %58 = getelementptr inbounds nuw [2 x i8], ptr %.04855.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %58, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %57, !llvm.loop !124

._crit_edge.us.us.us:                             ; preds = %57
  %59 = getelementptr inbounds [2 x i8], ptr %.04855.us.us.us, i64 %50
  %60 = getelementptr inbounds [2 x i8], ptr %.05053.us.us.us, i64 %52
  %61 = getelementptr inbounds [2 x i8], ptr %.04954.us.us.us, i64 %54
  %62 = add nuw nsw i32 %.04756.us.us.us, 1
  %exitcond69.not = icmp eq i32 %62, %11
  br i1 %exitcond69.not, label %._crit_edge57.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !125

._crit_edge57.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !126

._crit_edge:                                      ; preds = %._crit_edge57.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @slideleft8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = fneg nsz float %4
  %15 = sitofp i32 %13 to float
  %16 = fmul nsz float %14, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = mul nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv78
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %61, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %41, %.preheader.lr.ph.us.us ], [ %67, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %34, %.preheader.lr.ph.us.us ], [ %64, %._crit_edge.us.us.us ]
  br label %49

49:                                               ; preds = %49, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.us.us.us ]
  %50 = add nsw i64 %indvars.iv, %26
  %51 = trunc nsw i64 %50 to i32
  %52 = srem i32 %51, %13
  %isneg.us.us.us = icmp slt i64 %50, 0
  %53 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i64 %50, -1
  %56 = icmp slt i64 %50, %27
  %or.cond.us.us.us = select i1 %55, i1 %56, i1 false
  %57 = sext i32 %54 to i64
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %.05662.us.us.us, ptr %.05761.us.us.us
  %.in.in.us.us.us = getelementptr inbounds i8, ptr %.in.in.v.us.us.us, i64 %57
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %.05563.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %58, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %49, !llvm.loop !127

._crit_edge.us.us.us:                             ; preds = %49
  %59 = load i32, ptr %44, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.05563.us.us.us, i64 %60
  %62 = load i32, ptr %30, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.05761.us.us.us, i64 %63
  %65 = load i32, ptr %37, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.05662.us.us.us, i64 %66
  %68 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %68, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !128

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %69 = load i32, ptr %18, align 8, !tbaa !77
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next79, %70
  br i1 %71, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @slideleft16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = fneg nsz float %4
  %15 = sitofp i32 %13 to float
  %16 = fmul nsz float %14, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = zext nneg i32 %13 to i64
  %wide.trip.count81 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = mul nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv78
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = sdiv i32 %45, 2
  %50 = sext i32 %49 to i64
  %51 = sdiv i32 %31, 2
  %52 = sext i32 %51 to i64
  %53 = sdiv i32 %38, 2
  %54 = sext i32 %53 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %41, %.preheader.lr.ph.us.us ], [ %67, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %34, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  br label %55

55:                                               ; preds = %55, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader.us.us.us ]
  %56 = add nsw i64 %indvars.iv, %26
  %57 = trunc nsw i64 %56 to i32
  %58 = srem i32 %57, %13
  %isneg.us.us.us = icmp slt i64 %56, 0
  %59 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i64 %56, -1
  %62 = icmp slt i64 %56, %27
  %or.cond.us.us.us = select i1 %61, i1 %62, i1 false
  %63 = sext i32 %60 to i64
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %.05662.us.us.us, ptr %.05761.us.us.us
  %.in.in.us.us.us = getelementptr inbounds [2 x i8], ptr %.in.in.v.us.us.us, i64 %63
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.05563.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %64, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %55, !llvm.loop !130

._crit_edge.us.us.us:                             ; preds = %55
  %65 = getelementptr inbounds [2 x i8], ptr %.05563.us.us.us, i64 %50
  %66 = getelementptr inbounds [2 x i8], ptr %.05761.us.us.us, i64 %52
  %67 = getelementptr inbounds [2 x i8], ptr %.05662.us.us.us, i64 %54
  %68 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %68, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !131

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !132

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @slideright8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %11, 0
  %24 = icmp sgt i32 %13, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv78
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %67, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %60, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  br label %48

48:                                               ; preds = %48, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader.us.us.us ]
  %49 = add nsw i64 %indvars.iv, %25
  %50 = trunc nsw i64 %49 to i32
  %51 = srem i32 %50, %13
  %isneg.us.us.us = icmp slt i64 %49, 0
  %52 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i64 %49, -1
  %55 = icmp slt i64 %49, %26
  %or.cond.us.us.us = select i1 %54, i1 %55, i1 false
  %56 = sext i32 %53 to i64
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %.05662.us.us.us, ptr %.05761.us.us.us
  %.in.in.us.us.us = getelementptr inbounds i8, ptr %.in.in.v.us.us.us, i64 %56
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %.05563.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %57, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %48, !llvm.loop !133

._crit_edge.us.us.us:                             ; preds = %48
  %58 = load i32, ptr %43, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.05563.us.us.us, i64 %59
  %61 = load i32, ptr %29, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.05761.us.us.us, i64 %62
  %64 = load i32, ptr %36, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.05662.us.us.us, i64 %65
  %67 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %67, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !134

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %68 = load i32, ptr %17, align 8, !tbaa !77
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next79, %69
  br i1 %70, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @slideright16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %11, 0
  %24 = icmp sgt i32 %13, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = zext nneg i32 %13 to i64
  %wide.trip.count81 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv78
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = sdiv i32 %44, 2
  %49 = sext i32 %48 to i64
  %50 = sdiv i32 %30, 2
  %51 = sext i32 %50 to i64
  %52 = sdiv i32 %37, 2
  %53 = sext i32 %52 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %67, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %64, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  br label %54

54:                                               ; preds = %54, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader.us.us.us ]
  %55 = add nsw i64 %indvars.iv, %25
  %56 = trunc nsw i64 %55 to i32
  %57 = srem i32 %56, %13
  %isneg.us.us.us = icmp slt i64 %55, 0
  %58 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i64 %55, -1
  %61 = icmp slt i64 %55, %26
  %or.cond.us.us.us = select i1 %60, i1 %61, i1 false
  %62 = sext i32 %59 to i64
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %.05662.us.us.us, ptr %.05761.us.us.us
  %.in.in.us.us.us = getelementptr inbounds [2 x i8], ptr %.in.in.v.us.us.us, i64 %62
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.05563.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %63, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %54, !llvm.loop !136

._crit_edge.us.us.us:                             ; preds = %54
  %64 = getelementptr inbounds [2 x i8], ptr %.05563.us.us.us, i64 %49
  %65 = getelementptr inbounds [2 x i8], ptr %.05761.us.us.us, i64 %51
  %66 = getelementptr inbounds [2 x i8], ptr %.05662.us.us.us, i64 %53
  %67 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %67, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !137

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !138

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @slideup8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = fneg nsz float %4
  %16 = sitofp i32 %12 to float
  %17 = fmul nsz float %15, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp slt i32 %5, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = icmp sgt i32 %14, 0
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge56.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv66
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv66
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv66
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %.04853.us.us.us = phi ptr [ %33, %.lr.ph55.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi i32 [ %5, %.lr.ph55.us.us ], [ %59, %._crit_edge.us.us.us ]
  %38 = add nsw i32 %.04952.us.us.us, %18
  %39 = srem i32 %38, %12
  %isneg.us.us.us = icmp slt i32 %38, 0
  %40 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %34, align 8, !tbaa !89
  %43 = load i32, ptr %35, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %36, align 8, !tbaa !89
  %48 = load i32, ptr %37, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = icmp sgt i32 %38, -1
  %53 = icmp slt i32 %38, %12
  %or.cond.us.us.us = select i1 %52, i1 %53, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %51, ptr %46
  br label %54

54:                                               ; preds = %54, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %.04853.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %55, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %54, !llvm.loop !139

._crit_edge.us.us.us:                             ; preds = %54
  %56 = load i32, ptr %29, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.04853.us.us.us, i64 %57
  %59 = add nsw i32 %.04952.us.us.us, 1
  %exitcond65.not = icmp eq i32 %59, %6
  br i1 %exitcond65.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !140

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %60 = load i32, ptr %19, align 8, !tbaa !77
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next67, %61
  br i1 %62, label %.lr.ph55.us.us, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @slideup16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = fneg nsz float %4
  %16 = sitofp i32 %12 to float
  %17 = fmul nsz float %15, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp slt i32 %5, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = icmp sgt i32 %14, 0
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count69 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge56.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv66
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv66
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv66
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sdiv i32 %30, 2
  %43 = sext i32 %42 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %.04853.us.us.us = phi ptr [ %33, %.lr.ph55.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi i32 [ %5, %.lr.ph55.us.us ], [ %59, %._crit_edge.us.us.us ]
  %44 = add nsw i32 %.04952.us.us.us, %18
  %45 = srem i32 %44, %12
  %isneg.us.us.us = icmp slt i32 %44, 0
  %46 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %37, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %35, i64 %49
  %51 = mul nsw i32 %41, %47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = icmp sgt i32 %44, -1
  %55 = icmp slt i32 %44, %12
  %or.cond.us.us.us = select i1 %54, i1 %55, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %53, ptr %50
  br label %56

56:                                               ; preds = %56, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.04853.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %57, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %56, !llvm.loop !142

._crit_edge.us.us.us:                             ; preds = %56
  %58 = getelementptr inbounds [2 x i8], ptr %.04853.us.us.us, i64 %43
  %59 = add nsw i32 %.04952.us.us.us, 1
  %exitcond65.not = icmp eq i32 %59, %6
  br i1 %exitcond65.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !143

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph55.us.us, !llvm.loop !144

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @slidedown8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %12 to float
  %16 = fmul nsz float %4, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp slt i32 %5, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = icmp sgt i32 %14, 0
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge56.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv66
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv66
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv66
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %.04853.us.us.us = phi ptr [ %32, %.lr.ph55.us.us ], [ %57, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi i32 [ %5, %.lr.ph55.us.us ], [ %58, %._crit_edge.us.us.us ]
  %37 = add nsw i32 %.04952.us.us.us, %17
  %38 = srem i32 %37, %12
  %isneg.us.us.us = icmp slt i32 %37, 0
  %39 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %40 = add nsw i32 %38, %39
  %41 = load ptr, ptr %33, align 8, !tbaa !89
  %42 = load i32, ptr %34, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load ptr, ptr %35, align 8, !tbaa !89
  %47 = load i32, ptr %36, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = icmp sgt i32 %37, -1
  %52 = icmp slt i32 %37, %12
  %or.cond.us.us.us = select i1 %51, i1 %52, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %50, ptr %45
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %.04853.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %54, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !145

._crit_edge.us.us.us:                             ; preds = %53
  %55 = load i32, ptr %28, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.04853.us.us.us, i64 %56
  %58 = add nsw i32 %.04952.us.us.us, 1
  %exitcond65.not = icmp eq i32 %58, %6
  br i1 %exitcond65.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !146

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %59 = load i32, ptr %18, align 8, !tbaa !77
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next67, %60
  br i1 %61, label %.lr.ph55.us.us, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @slidedown16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %12 to float
  %16 = fmul nsz float %4, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp slt i32 %5, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = icmp sgt i32 %14, 0
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count69 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge56.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv66
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv66
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv66
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sdiv i32 %29, 2
  %42 = sext i32 %41 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %.04853.us.us.us = phi ptr [ %32, %.lr.ph55.us.us ], [ %57, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi i32 [ %5, %.lr.ph55.us.us ], [ %58, %._crit_edge.us.us.us ]
  %43 = add nsw i32 %.04952.us.us.us, %17
  %44 = srem i32 %43, %12
  %isneg.us.us.us = icmp slt i32 %43, 0
  %45 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 %36, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  %50 = mul nsw i32 %40, %46
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = icmp sgt i32 %43, -1
  %54 = icmp slt i32 %43, %12
  %or.cond.us.us.us = select i1 %53, i1 %54, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %52, ptr %49
  br label %55

55:                                               ; preds = %55, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.04853.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %56, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %55, !llvm.loop !148

._crit_edge.us.us.us:                             ; preds = %55
  %57 = getelementptr inbounds [2 x i8], ptr %.04853.us.us.us, i64 %42
  %58 = add nsw i32 %.04952.us.us.us, 1
  %exitcond65.not = icmp eq i32 %58, %6
  br i1 %exitcond65.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !149

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph55.us.us, !llvm.loop !150

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @circlecrop8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = fadd nsz float %4, -5.000000e-01
  %16 = tail call nsz float @llvm.fabs.f32(float %15)
  %17 = fmul nsz float %16, 2.000000e+00
  %18 = tail call nsz float @llvm.pow.f32(float %17, float 3.000000e+00)
  %19 = sdiv i32 %12, 2
  %20 = sitofp i32 %19 to float
  %21 = sdiv i32 %14, 2
  %22 = sitofp i32 %21 to float
  %23 = tail call nsz float @hypotf(float noundef %20, float noundef %22) #15
  %24 = fmul nsz float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = icmp slt i32 %5, %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = icmp sgt i32 %12, 0
  %or.cond = and i1 %30, %33
  br i1 %or.cond, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %34 = fcmp nsz olt float %4, 5.000000e-01
  %wide.trip.count75 = zext nneg i32 %12 to i64
  br i1 %34, label %.lr.ph57.us.us.us, label %.lr.ph57.us.us

.lr.ph57.us.us.us:                                ; preds = %.lr.ph.split.us.split.us, %._crit_edge58.split.us.us.us.split.us.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %._crit_edge58.split.us.us.us.split.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv78
  %36 = load i16, ptr %35, align 2, !tbaa !79
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv78
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %45 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv78
  %46 = trunc i16 %36 to i8
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.lr.ph57.us.us.us
  %.05155.us.us.us.us.us = phi ptr [ %43, %.lr.ph57.us.us.us ], [ %64, %._crit_edge.us.us.us.us.us ]
  %.05254.us.us.us.us.us = phi i32 [ %5, %.lr.ph57.us.us.us ], [ %65, %._crit_edge.us.us.us.us.us ]
  %47 = load ptr, ptr %44, align 8, !tbaa !89
  %48 = load i32, ptr %45, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.05254.us.us.us.us.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = sub nsw i32 %.05254.us.us.us.us.us, %21
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %54, %.lr.ph.us.us.us.us.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %54 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %55 = trunc i64 %indvars.iv72 to i32
  %56 = sub i32 %55, %19
  %57 = sitofp i32 %56 to float
  %58 = tail call nsz float @hypotf(float noundef %57, float noundef %53) #15
  %.in.in.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv72
  %.in.us.us.us.us.us = load i8, ptr %.in.in.us.us.us.us.us, align 1, !tbaa !90
  %59 = fcmp nsz olt float %24, %58
  %60 = select i1 %59, i8 %46, i8 %.in.us.us.us.us.us
  %61 = getelementptr inbounds nuw i8, ptr %.05155.us.us.us.us.us, i64 %indvars.iv72
  store i8 %60, ptr %61, align 1, !tbaa !90
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge.us.us.us.us.us, label %54, !llvm.loop !151

._crit_edge.us.us.us.us.us:                       ; preds = %54
  %62 = load i32, ptr %39, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.05155.us.us.us.us.us, i64 %63
  %65 = add nsw i32 %.05254.us.us.us.us.us, 1
  %exitcond77.not = icmp eq i32 %65, %6
  br i1 %exitcond77.not, label %._crit_edge58.split.us.us.us.split.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !152

._crit_edge58.split.us.us.us.split.us.us:         ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %66 = load i32, ptr %25, align 8, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next79, %67
  br i1 %68, label %.lr.ph57.us.us.us, label %._crit_edge, !llvm.loop !153

.lr.ph57.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %._crit_edge58.split.us.us.us.split
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge58.split.us.us.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %69 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv69
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv69
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv69
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = mul nsw i32 %74, %5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv69
  %79 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv69
  %80 = trunc i16 %70 to i8
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph57.us.us
  %.05155.us.us.us = phi ptr [ %77, %.lr.ph57.us.us ], [ %98, %._crit_edge.us.us.us ]
  %.05254.us.us.us = phi i32 [ %5, %.lr.ph57.us.us ], [ %99, %._crit_edge.us.us.us ]
  %81 = load ptr, ptr %78, align 8, !tbaa !89
  %82 = load i32, ptr %79, align 4, !tbaa !31
  %83 = mul nsw i32 %82, %.05254.us.us.us
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = sub nsw i32 %.05254.us.us.us, %21
  %87 = sitofp i32 %86 to float
  br label %88

88:                                               ; preds = %88, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph.us.us.us ]
  %89 = trunc i64 %indvars.iv to i32
  %90 = sub i32 %89, %19
  %91 = sitofp i32 %90 to float
  %92 = tail call nsz float @hypotf(float noundef %91, float noundef %87) #15
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %93 = fcmp nsz olt float %24, %92
  %94 = select i1 %93, i8 %80, i8 %.in.us.us.us
  %95 = getelementptr inbounds nuw i8, ptr %.05155.us.us.us, i64 %indvars.iv
  store i8 %94, ptr %95, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count75
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %88, !llvm.loop !151

._crit_edge.us.us.us:                             ; preds = %88
  %96 = load i32, ptr %73, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.05155.us.us.us, i64 %97
  %99 = add nsw i32 %.05254.us.us.us, 1
  %exitcond68.not = icmp eq i32 %99, %6
  br i1 %exitcond68.not, label %._crit_edge58.split.us.us.us.split, label %.lr.ph.us.us.us, !llvm.loop !152

._crit_edge58.split.us.us.us.split:               ; preds = %._crit_edge.us.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %100 = load i32, ptr %25, align 8, !tbaa !77
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next70, %101
  br i1 %102, label %.lr.ph57.us.us, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %._crit_edge58.split.us.us.us.split, %._crit_edge58.split.us.us.us.split.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @circlecrop16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = fadd nsz float %4, -5.000000e-01
  %16 = tail call nsz float @llvm.fabs.f32(float %15)
  %17 = fmul nsz float %16, 2.000000e+00
  %18 = tail call nsz float @llvm.pow.f32(float %17, float 3.000000e+00)
  %19 = sdiv i32 %12, 2
  %20 = sitofp i32 %19 to float
  %21 = sdiv i32 %14, 2
  %22 = sitofp i32 %21 to float
  %23 = tail call nsz float @hypotf(float noundef %20, float noundef %22) #15
  %24 = fmul nsz float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = icmp slt i32 %5, %6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = icmp sgt i32 %12, 0
  %or.cond = and i1 %30, %33
  br i1 %or.cond, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %34 = fcmp nsz olt float %4, 5.000000e-01
  %35 = sext i32 %5 to i64
  %wide.trip.count101 = zext nneg i32 %26 to i64
  %wide.trip.count96 = sext i32 %6 to i64
  %wide.trip.count91 = zext nneg i32 %12 to i64
  br i1 %34, label %.lr.ph57.us.us.us, label %.lr.ph57.us.us

.lr.ph57.us.us.us:                                ; preds = %.lr.ph.split.us.split.us, %._crit_edge58.split.us.split.us.us.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %._crit_edge58.split.us.split.us.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv98
  %37 = load i16, ptr %36, align 2, !tbaa !79
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv98
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv98
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv98
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv98
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = sdiv i32 %41, 2
  %50 = sext i32 %49 to i64
  %51 = sext i32 %48 to i64
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.lr.ph57.us.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %._crit_edge.us.us.us.us.us ], [ %35, %.lr.ph57.us.us.us ]
  %.05155.us.us.us.us.us = phi ptr [ %64, %._crit_edge.us.us.us.us.us ], [ %44, %.lr.ph57.us.us.us ]
  %52 = mul nsw i64 %indvars.iv93, %51
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = trunc i64 %indvars.iv93 to i32
  %55 = sub i32 %54, %21
  %56 = sitofp i32 %55 to float
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.us.us.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %57 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %58 = trunc i64 %indvars.iv88 to i32
  %59 = sub i32 %58, %19
  %60 = sitofp i32 %59 to float
  %61 = tail call nsz float @hypotf(float noundef %60, float noundef %56) #15
  %.in.in.us.us.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv88
  %.in.us.us.us.us.us = load i16, ptr %.in.in.us.us.us.us.us, align 2, !tbaa !79
  %62 = fcmp nsz olt float %24, %61
  %.v.us.us.us.us.us = select i1 %62, i16 %37, i16 %.in.us.us.us.us.us
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.05155.us.us.us.us.us, i64 %indvars.iv88
  store i16 %.v.us.us.us.us.us, ptr %63, align 2, !tbaa !79
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.us.us.us.us.us, label %57, !llvm.loop !154

._crit_edge.us.us.us.us.us:                       ; preds = %57
  %64 = getelementptr inbounds [2 x i8], ptr %.05155.us.us.us.us.us, i64 %50
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge58.split.us.split.us.us.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !155

._crit_edge58.split.us.split.us.us.us.us:         ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge, label %.lr.ph57.us.us.us, !llvm.loop !156

.lr.ph57.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %._crit_edge58.split.us.split.us72.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %._crit_edge58.split.us.split.us72.us ], [ 0, %.lr.ph.split.us.split.us ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv83
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv83
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv83
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = mul nsw i32 %70, %5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv83
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv83
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = sdiv i32 %70, 2
  %79 = sext i32 %78 to i64
  %80 = sext i32 %77 to i64
  br label %.lr.ph.us.us64.us

.lr.ph.us.us64.us:                                ; preds = %.lr.ph57.us.us, %._crit_edge.us.us71.us
  %indvars.iv78 = phi i64 [ %35, %.lr.ph57.us.us ], [ %indvars.iv.next79, %._crit_edge.us.us71.us ]
  %.05155.us.us65.us = phi ptr [ %73, %.lr.ph57.us.us ], [ %93, %._crit_edge.us.us71.us ]
  %81 = mul nsw i64 %indvars.iv78, %80
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = trunc i64 %indvars.iv78 to i32
  %84 = sub i32 %83, %21
  %85 = sitofp i32 %84 to float
  br label %86

86:                                               ; preds = %86, %.lr.ph.us.us64.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %.lr.ph.us.us64.us ]
  %87 = trunc i64 %indvars.iv to i32
  %88 = sub i32 %87, %19
  %89 = sitofp i32 %88 to float
  %90 = tail call nsz float @hypotf(float noundef %89, float noundef %85) #15
  %.in.in.us.us68.us = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv
  %.in.us.us69.us = load i16, ptr %.in.in.us.us68.us, align 2, !tbaa !79
  %91 = fcmp nsz olt float %24, %90
  %.v.us.us70.us = select i1 %91, i16 %66, i16 %.in.us.us69.us
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.05155.us.us65.us, i64 %indvars.iv
  store i16 %.v.us.us70.us, ptr %92, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count91
  br i1 %exitcond.not, label %._crit_edge.us.us71.us, label %86, !llvm.loop !154

._crit_edge.us.us71.us:                           ; preds = %86
  %93 = getelementptr inbounds [2 x i8], ptr %.05155.us.us65.us, i64 %79
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count96
  br i1 %exitcond82.not, label %._crit_edge58.split.us.split.us72.us, label %.lr.ph.us.us64.us, !llvm.loop !155

._crit_edge58.split.us.split.us72.us:             ; preds = %._crit_edge.us.us71.us
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count101
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph57.us.us, !llvm.loop !156

._crit_edge:                                      ; preds = %._crit_edge58.split.us.split.us72.us, %._crit_edge58.split.us.split.us.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rectcrop8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = fadd nsz float %4, -5.000000e-01
  %16 = tail call nsz float @llvm.fabs.f32(float %15)
  %17 = sitofp i32 %14 to float
  %18 = fmul nsz float %16, %17
  %19 = fptosi float %18 to i32
  %20 = sitofp i32 %12 to float
  %21 = fmul nsz float %16, %20
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = icmp slt i32 %5, %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.neg = sdiv i32 %12, -2
  %.neg67 = sdiv i32 %14, -2
  %31 = fcmp nsz olt float %4, 5.000000e-01
  %32 = icmp sgt i32 %12, 0
  %or.cond = select i1 %28, i1 %32, i1 false
  br i1 %or.cond, label %.lr.ph76.us.us.preheader, label %._crit_edge

.lr.ph76.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count94 = zext nneg i32 %12 to i64
  br label %.lr.ph76.us.us

.lr.ph76.us.us:                                   ; preds = %.lr.ph76.us.us.preheader, %._crit_edge77.split.us.us.us
  %indvars.iv97 = phi i64 [ 0, %.lr.ph76.us.us.preheader ], [ %indvars.iv.next98, %._crit_edge77.split.us.us.us ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv97
  %34 = load i16, ptr %33, align 2, !tbaa !79
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv97
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv97
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv97
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv97
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv97
  %45 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv97
  %46 = trunc i16 %34 to i8
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph76.us.us
  %.06173.us.us.us = phi ptr [ %41, %.lr.ph76.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.06272.us.us.us = phi i32 [ %5, %.lr.ph76.us.us ], [ %64, %._crit_edge.us.us.us ]
  %47 = load ptr, ptr %42, align 8, !tbaa !89
  %48 = load i32, ptr %43, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.06272.us.us.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %44, align 8, !tbaa !89
  %53 = load i32, ptr %45, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %.06272.us.us.us
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = add i32 %.06272.us.us.us, %.neg67
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = icmp slt i32 %58, %19
  %.in.in.v.us.us.us = select i1 %31, ptr %56, ptr %51
  %cond.fr.us.us.us = freeze i1 %59
  br i1 %cond.fr.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us81.us.us

.lr.ph.split.us81.us.us:                          ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us81.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us81.us.us ], [ 0, %.lr.ph.us.us.us ]
  %60 = getelementptr inbounds nuw i8, ptr %.06173.us.us.us, i64 %indvars.iv
  store i8 %46, ptr %60, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us81.us.us, !llvm.loop !157

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us81.us.us, %.thread.us.us.us.us
  %61 = load i32, ptr %37, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.06173.us.us.us, i64 %62
  %64 = add nsw i32 %.06272.us.us.us, 1
  %exitcond96.not = icmp eq i32 %64, %6
  br i1 %exitcond96.not, label %._crit_edge77.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !158

.lr.ph.split.us.us.us.us:                         ; preds = %.lr.ph.us.us.us, %.thread.us.us.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.thread.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %65 = trunc nuw nsw i64 %indvars.iv91 to i32
  %66 = add i32 %.neg, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = icmp slt i32 %67, %22
  br i1 %68, label %69, label %.thread.us.us.us.us

69:                                               ; preds = %.lr.ph.split.us.us.us.us
  %.in.in.us.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv91
  %.in.us.us.us.us = load i8, ptr %.in.in.us.us.us.us, align 1, !tbaa !90
  br label %.thread.us.us.us.us

.thread.us.us.us.us:                              ; preds = %.lr.ph.split.us.us.us.us, %69
  %70 = phi i8 [ %.in.us.us.us.us, %69 ], [ %46, %.lr.ph.split.us.us.us.us ]
  %71 = getelementptr inbounds nuw i8, ptr %.06173.us.us.us, i64 %indvars.iv91
  store i8 %70, ptr %71, align 1, !tbaa !90
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !157

._crit_edge77.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %72 = load i32, ptr %23, align 8, !tbaa !77
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next98, %73
  br i1 %74, label %.lr.ph76.us.us, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %._crit_edge77.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @rectcrop16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = fadd nsz float %4, -5.000000e-01
  %16 = tail call nsz float @llvm.fabs.f32(float %15)
  %17 = sitofp i32 %14 to float
  %18 = fmul nsz float %16, %17
  %19 = fptosi float %18 to i32
  %20 = sitofp i32 %12 to float
  %21 = fmul nsz float %16, %20
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = icmp slt i32 %5, %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.neg = sdiv i32 %12, -2
  %.neg67 = sdiv i32 %14, -2
  %31 = icmp sgt i32 %12, 0
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %32 = fcmp nsz olt float %4, 5.000000e-01
  %33 = sext i32 %5 to i64
  %wide.trip.count126 = zext nneg i32 %24 to i64
  %wide.trip.count121 = sext i32 %6 to i64
  %wide.trip.count111 = zext nneg i32 %12 to i64
  %wide.trip.count116 = zext nneg i32 %12 to i64
  br i1 %32, label %.lr.ph76.us.us.us, label %.lr.ph76.us.us

.lr.ph76.us.us.us:                                ; preds = %.lr.ph.split.us.split.us, %._crit_edge77.split.us.us.us.split.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge77.split.us.us.us.split.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv123
  %35 = load i16, ptr %34, align 2, !tbaa !79
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv123
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv123
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv123
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv123
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = sdiv i32 %39, 2
  %48 = sext i32 %47 to i64
  %49 = sext i32 %46 to i64
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.lr.ph76.us.us.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge.us.us.us.us.us ], [ %33, %.lr.ph76.us.us.us ]
  %.06173.us.us.us.us.us = phi ptr [ %57, %._crit_edge.us.us.us.us.us ], [ %42, %.lr.ph76.us.us.us ]
  %50 = mul nsw i64 %indvars.iv118, %49
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = trunc nsw i64 %indvars.iv118 to i32
  %53 = add i32 %.neg67, %52
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = icmp slt i32 %54, %19
  %cond.fr.us.us.us.us.us = freeze i1 %55
  br i1 %cond.fr.us.us.us.us.us, label %.lr.ph.split.us.us.us.us.us.us, label %.lr.ph.split.us81.us.us.us.us

.lr.ph.split.us81.us.us.us.us:                    ; preds = %.lr.ph.us.us.us.us.us, %.lr.ph.split.us81.us.us.us.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph.split.us81.us.us.us.us ], [ 0, %.lr.ph.us.us.us.us.us ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.06173.us.us.us.us.us, i64 %indvars.iv108
  store i16 %35, ptr %56, align 2, !tbaa !79
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us81.us.us.us.us, !llvm.loop !160

._crit_edge.us.us.us.us.us:                       ; preds = %.lr.ph.split.us81.us.us.us.us, %.thread.us.us.us.us.us.us
  %57 = getelementptr inbounds [2 x i8], ptr %.06173.us.us.us.us.us, i64 %48
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge77.split.us.us.us.split.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !161

.lr.ph.split.us.us.us.us.us.us:                   ; preds = %.lr.ph.us.us.us.us.us, %.thread.us.us.us.us.us.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.thread.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us.us.us ]
  %58 = trunc nuw nsw i64 %indvars.iv113 to i32
  %59 = add i32 %.neg, %58
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = icmp slt i32 %60, %22
  br i1 %61, label %62, label %.thread.us.us.us.us.us.us

62:                                               ; preds = %.lr.ph.split.us.us.us.us.us.us
  %.in.in.us.us.us.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv113
  %.in.us.us.us.us.us.us = load i16, ptr %.in.in.us.us.us.us.us.us, align 2, !tbaa !79
  br label %.thread.us.us.us.us.us.us

.thread.us.us.us.us.us.us:                        ; preds = %.lr.ph.split.us.us.us.us.us.us, %62
  %63 = phi i16 [ %.in.us.us.us.us.us.us, %62 ], [ %35, %.lr.ph.split.us.us.us.us.us.us ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.06173.us.us.us.us.us, i64 %indvars.iv113
  store i16 %63, ptr %64, align 2, !tbaa !79
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge.us.us.us.us.us, label %.lr.ph.split.us.us.us.us.us.us, !llvm.loop !160

._crit_edge77.split.us.us.us.split.us.us:         ; preds = %._crit_edge.us.us.us.us.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph76.us.us.us, !llvm.loop !162

.lr.ph76.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %._crit_edge77.split.us.us.us.split
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %._crit_edge77.split.us.us.us.split ], [ 0, %.lr.ph.split.us.split.us ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv103
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv103
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv103
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = mul nsw i32 %70, %5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv103
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv103
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = sdiv i32 %70, 2
  %79 = sext i32 %78 to i64
  %80 = sext i32 %77 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph76.us.us
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %._crit_edge.us.us.us ], [ %33, %.lr.ph76.us.us ]
  %.06173.us.us.us = phi ptr [ %88, %._crit_edge.us.us.us ], [ %73, %.lr.ph76.us.us ]
  %81 = mul nsw i64 %indvars.iv98, %80
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = trunc nsw i64 %indvars.iv98 to i32
  %84 = add i32 %.neg67, %83
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = icmp slt i32 %85, %19
  %cond.fr.us.us.us = freeze i1 %86
  br i1 %cond.fr.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us81.us.us

.lr.ph.split.us81.us.us:                          ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us81.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us81.us.us ], [ 0, %.lr.ph.us.us.us ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.06173.us.us.us, i64 %indvars.iv
  store i16 %66, ptr %87, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count111
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us81.us.us, !llvm.loop !160

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us81.us.us, %.thread.us.us.us.us
  %88 = getelementptr inbounds [2 x i8], ptr %.06173.us.us.us, i64 %79
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count121
  br i1 %exitcond102.not, label %._crit_edge77.split.us.us.us.split, label %.lr.ph.us.us.us, !llvm.loop !161

.lr.ph.split.us.us.us.us:                         ; preds = %.lr.ph.us.us.us, %.thread.us.us.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.thread.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %89 = trunc nuw nsw i64 %indvars.iv93 to i32
  %90 = add i32 %.neg, %89
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = icmp slt i32 %91, %22
  br i1 %92, label %93, label %.thread.us.us.us.us

93:                                               ; preds = %.lr.ph.split.us.us.us.us
  %.in.in.us.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %indvars.iv93
  %.in.us.us.us.us = load i16, ptr %.in.in.us.us.us.us, align 2, !tbaa !79
  br label %.thread.us.us.us.us

.thread.us.us.us.us:                              ; preds = %.lr.ph.split.us.us.us.us, %93
  %94 = phi i16 [ %.in.us.us.us.us, %93 ], [ %66, %.lr.ph.split.us.us.us.us ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr %.06173.us.us.us, i64 %indvars.iv93
  store i16 %94, ptr %95, align 2, !tbaa !79
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count116
  br i1 %exitcond97.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !160

._crit_edge77.split.us.us.us.split:               ; preds = %._crit_edge.us.us.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count126
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph76.us.us, !llvm.loop !162

._crit_edge:                                      ; preds = %._crit_edge77.split.us.us.us.split, %._crit_edge77.split.us.us.us.split.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @distance8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = sitofp i32 %14 to float
  %16 = icmp slt i32 %5, %6
  br i1 %16, label %.preheader69.lr.ph, label %._crit_edge79

.preheader69.lr.ph:                               ; preds = %8
  %17 = icmp sgt i32 %12, 0
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = fsub nsz float 1.000000e+00, %4
  br i1 %17, label %.preheader69.us.preheader, label %._crit_edge79

.preheader69.us.preheader:                        ; preds = %.preheader69.lr.ph
  %.pre.pre = load i32, ptr %18, align 8, !tbaa !77
  %wide.trip.count88 = zext nneg i32 %12 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %._crit_edge77.us
  %.pre = phi i32 [ %.pre91, %._crit_edge77.us ], [ %.pre.pre, %.preheader69.us.preheader ]
  %.078.us = phi i32 [ %92, %._crit_edge77.us ], [ %5, %.preheader69.us.preheader ]
  br label %.preheader.us

._crit_edge75.us:                                 ; preds = %24, %.preheader.us
  %.pre91 = phi i32 [ %.pre92, %.preheader.us ], [ %58, %24 ]
  %23 = phi i32 [ %86, %.preheader.us ], [ %58, %24 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge77.us, label %.preheader.us, !llvm.loop !163

24:                                               ; preds = %.lr.ph74.us, %24
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74.us ], [ %indvars.iv.next83, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv82
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv82
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = mul nsw i32 %28, %.078.us
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv82
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv82
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %.078.us
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv82
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv82
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %.078.us
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv85
  %47 = load i8, ptr %46, align 1, !tbaa !90
  %48 = uitofp i8 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv85
  %50 = load i8, ptr %49, align 1, !tbaa !90
  %51 = uitofp i8 %50 to float
  %52 = fmul nsz float %91, %51
  %53 = tail call nsz noundef float @llvm.fmuladd.f32(float %48, float %90, float %52)
  %54 = fmul nsz float %22, %51
  %55 = tail call nsz noundef float @llvm.fmuladd.f32(float %53, float %4, float %54)
  %56 = fptoui float %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv85
  store i8 %56, ptr %57, align 1, !tbaa !90
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %58 = load i32, ptr %18, align 8, !tbaa !77
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next83, %59
  br i1 %60, label %24, label %._crit_edge75.us, !llvm.loop !164

61:                                               ; preds = %.lr.ph.us, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %61 ]
  %.06771.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %85, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = mul nsw i32 %65, %.078.us
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = mul nsw i32 %72, %.078.us
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv85
  %77 = load i8, ptr %76, align 1, !tbaa !90
  %78 = uitofp i8 %77 to float
  %79 = fdiv nsz float %78, %15
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv85
  %81 = load i8, ptr %80, align 1, !tbaa !90
  %82 = uitofp i8 %81 to float
  %83 = fdiv nsz float %82, %15
  %84 = fsub nsz float %79, %83
  %85 = tail call nsz float @llvm.fmuladd.f32(float %84, float %84, float %.06771.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph74.us, label %61, !llvm.loop !165

.preheader.us:                                    ; preds = %.preheader69.us, %._crit_edge75.us
  %.pre92 = phi i32 [ %.pre, %.preheader69.us ], [ %.pre91, %._crit_edge75.us ]
  %86 = phi i32 [ %.pre, %.preheader69.us ], [ %23, %._crit_edge75.us ]
  %indvars.iv85 = phi i64 [ 0, %.preheader69.us ], [ %indvars.iv.next86, %._crit_edge75.us ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.us, label %._crit_edge75.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %61

.lr.ph74.us:                                      ; preds = %61
  %88 = tail call nsz float @llvm.sqrt.f32(float %85)
  %89 = fcmp nsz ole float %88, %4
  %90 = uitofp i1 %89 to float
  %91 = fsub nnan nsz float 1.000000e+00, %90
  br label %24

._crit_edge77.us:                                 ; preds = %._crit_edge75.us
  %92 = add nsw i32 %.078.us, 1
  %exitcond90.not = icmp eq i32 %92, %6
  br i1 %exitcond90.not, label %._crit_edge79, label %.preheader69.us, !llvm.loop !166

._crit_edge79:                                    ; preds = %._crit_edge77.us, %.preheader69.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @distance16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = sitofp i32 %14 to float
  %16 = icmp slt i32 %5, %6
  br i1 %16, label %.preheader69.lr.ph, label %._crit_edge

.preheader69.lr.ph:                               ; preds = %8
  %17 = icmp sgt i32 %12, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = fsub nsz float 1.000000e+00, %4
  br i1 %17, label %.preheader69.lr.ph.split.us, label %._crit_edge

.preheader69.lr.ph.split.us:                      ; preds = %.preheader69.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader69.lr.ph.split.us.split.us, label %._crit_edge

.preheader69.lr.ph.split.us.split.us:             ; preds = %.preheader69.lr.ph.split.us
  %wide.trip.count107 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader69.us.us.us

.preheader69.us.us.us:                            ; preds = %._crit_edge78.split.us.us.us.split.us.us, %.preheader69.lr.ph.split.us.split.us
  %.085.us.us.us = phi i32 [ %5, %.preheader69.lr.ph.split.us.split.us ], [ %88, %._crit_edge78.split.us.us.us.split.us.us ]
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge76.us.us.us.us.us, %.preheader69.us.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge76.us.us.us.us.us ], [ 0, %.preheader69.us.us.us ]
  br label %59

25:                                               ; preds = %._crit_edge.us.us.us.us.us, %25
  %indvars.iv99 = phi i64 [ 0, %._crit_edge.us.us.us.us.us ], [ %indvars.iv.next100, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv99
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv99
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %.085.us.us.us
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv99
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv99
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %.085.us.us.us
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv99
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv99
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.085.us.us.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv104
  %48 = load i16, ptr %47, align 2, !tbaa !79
  %49 = uitofp i16 %48 to float
  %50 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv104
  %51 = load i16, ptr %50, align 2, !tbaa !79
  %52 = uitofp i16 %51 to float
  %53 = fmul nsz float %87, %52
  %54 = tail call nsz noundef float @llvm.fmuladd.f32(float %49, float %86, float %53)
  %55 = fmul nsz float %21, %52
  %56 = tail call nsz noundef float @llvm.fmuladd.f32(float %54, float %4, float %55)
  %57 = fptoui float %56 to i16
  %58 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv104
  store i16 %57, ptr %58, align 2, !tbaa !79
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge76.us.us.us.us.us, label %25, !llvm.loop !167

59:                                               ; preds = %59, %.preheader.us.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.preheader.us.us.us.us.us ]
  %.06771.us.us.us.us.us = phi float [ %83, %59 ], [ 0.000000e+00, %.preheader.us.us.us.us.us ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul nsw i32 %63, %.085.us.us.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = mul nsw i32 %70, %.085.us.us.us
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %68, i64 %72
  %74 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv104
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = uitofp i16 %75 to float
  %77 = fdiv nsz float %76, %15
  %78 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv104
  %79 = load i16, ptr %78, align 2, !tbaa !79
  %80 = uitofp i16 %79 to float
  %81 = fdiv nsz float %80, %15
  %82 = fsub nsz float %77, %81
  %83 = tail call nsz float @llvm.fmuladd.f32(float %82, float %82, float %.06771.us.us.us.us.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us, label %59, !llvm.loop !168

._crit_edge.us.us.us.us.us:                       ; preds = %59
  %84 = tail call nsz float @llvm.sqrt.f32(float %83)
  %85 = fcmp nsz ole float %84, %4
  %86 = uitofp i1 %85 to float
  %87 = fsub nnan nsz float 1.000000e+00, %86
  br label %25

._crit_edge76.us.us.us.us.us:                     ; preds = %25
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge78.split.us.us.us.split.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !169

._crit_edge78.split.us.us.us.split.us.us:         ; preds = %._crit_edge76.us.us.us.us.us
  %88 = add nsw i32 %.085.us.us.us, 1
  %exitcond109.not = icmp eq i32 %88, %6
  br i1 %exitcond109.not, label %._crit_edge, label %.preheader69.us.us.us, !llvm.loop !170

._crit_edge:                                      ; preds = %._crit_edge78.split.us.us.us.split.us.us, %.preheader69.lr.ph.split.us, %.preheader69.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadeblack8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %21 = icmp sgt i32 %11, 0
  %22 = fadd nsz float %4, 0xBFE99999A0000000
  %23 = fdiv nsz float %22, 0x3FC9999980000000
  %24 = fcmp nsz ogt float %23, 0.000000e+00
  %25 = select nsz i1 %24, float %23, float 0.000000e+00
  %26 = fcmp nsz ogt float %25, 1.000000e+00
  %..i.i = select nsz i1 %26, float 1.000000e+00, float %25
  %27 = fmul nsz float %..i.i, %..i.i
  %28 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %29 = fmul nsz float %27, %28
  %30 = fsub nsz float 1.000000e+00, %29
  %31 = fadd nsz float %4, 0xBFC99999A0000000
  %32 = fdiv nsz float %31, 0x3FE99999A0000000
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i54 = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i54, %..i.i54
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  %40 = fsub nsz float 1.000000e+00, %4
  %41 = icmp sgt i32 %13, 0
  %or.cond = select i1 %21, i1 %41, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge60.split.us.us.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next74, %._crit_edge60.split.us.us.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv73
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv73
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv73
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv73
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv73
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv73
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv73
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = fmul nsz float %30, %65
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04959.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %90, %._crit_edge.us.us.us ]
  %.05158.us.us.us = phi ptr [ %62, %.preheader.lr.ph.us.us ], [ %83, %._crit_edge.us.us.us ]
  %.05257.us.us.us = phi ptr [ %55, %.preheader.lr.ph.us.us ], [ %89, %._crit_edge.us.us.us ]
  %.05356.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %86, %._crit_edge.us.us.us ]
  br label %67

67:                                               ; preds = %67, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.preheader.us.us.us ]
  %68 = getelementptr inbounds nuw i8, ptr %.05356.us.us.us, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !90
  %70 = uitofp i8 %69 to float
  %71 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %29, float %66)
  %72 = getelementptr inbounds nuw i8, ptr %.05257.us.us.us, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !90
  %74 = uitofp i8 %73 to float
  %75 = fmul nsz float %39, %74
  %76 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %38, float %75)
  %77 = fmul nsz float %40, %76
  %78 = tail call nsz noundef float @llvm.fmuladd.f32(float %71, float %4, float %77)
  %79 = fptoui float %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.05158.us.us.us, i64 %indvars.iv
  store i8 %79, ptr %80, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %67, !llvm.loop !171

._crit_edge.us.us.us:                             ; preds = %67
  %81 = load i32, ptr %58, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.05158.us.us.us, i64 %82
  %84 = load i32, ptr %44, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.05356.us.us.us, i64 %85
  %87 = load i32, ptr %51, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %.05257.us.us.us, i64 %88
  %90 = add nuw nsw i32 %.04959.us.us.us, 1
  %exitcond72.not = icmp eq i32 %90, %11
  br i1 %exitcond72.not, label %._crit_edge60.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !172

._crit_edge60.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %91 = load i32, ptr %14, align 8, !tbaa !77
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next74, %92
  br i1 %93, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %._crit_edge60.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadeblack16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %21 = icmp sgt i32 %11, 0
  %22 = fadd nsz float %4, 0xBFE99999A0000000
  %23 = fdiv nsz float %22, 0x3FC9999980000000
  %24 = fcmp nsz ogt float %23, 0.000000e+00
  %25 = select nsz i1 %24, float %23, float 0.000000e+00
  %26 = fcmp nsz ogt float %25, 1.000000e+00
  %..i.i = select nsz i1 %26, float 1.000000e+00, float %25
  %27 = fmul nsz float %..i.i, %..i.i
  %28 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %29 = fmul nsz float %27, %28
  %30 = fsub nsz float 1.000000e+00, %29
  %31 = fadd nsz float %4, 0xBFC99999A0000000
  %32 = fdiv nsz float %31, 0x3FE99999A0000000
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i54 = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i54, %..i.i54
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  %40 = fsub nsz float 1.000000e+00, %4
  %41 = icmp sgt i32 %13, 0
  %or.cond = select i1 %21, i1 %41, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count76 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge60.split.us.us.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next74, %._crit_edge60.split.us.us.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv73
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv73
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv73
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv73
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv73
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv73
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv73
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = fmul nsz float %30, %65
  %67 = sdiv i32 %59, 2
  %68 = sext i32 %67 to i64
  %69 = sdiv i32 %45, 2
  %70 = sext i32 %69 to i64
  %71 = sdiv i32 %52, 2
  %72 = sext i32 %71 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04959.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %90, %._crit_edge.us.us.us ]
  %.05158.us.us.us = phi ptr [ %62, %.preheader.lr.ph.us.us ], [ %87, %._crit_edge.us.us.us ]
  %.05257.us.us.us = phi ptr [ %55, %.preheader.lr.ph.us.us ], [ %89, %._crit_edge.us.us.us ]
  %.05356.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %88, %._crit_edge.us.us.us ]
  br label %73

73:                                               ; preds = %73, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader.us.us.us ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.05356.us.us.us, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = uitofp i16 %75 to float
  %77 = tail call nsz noundef float @llvm.fmuladd.f32(float %76, float %29, float %66)
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.05257.us.us.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !79
  %80 = uitofp i16 %79 to float
  %81 = fmul nsz float %39, %80
  %82 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %38, float %81)
  %83 = fmul nsz float %40, %82
  %84 = tail call nsz noundef float @llvm.fmuladd.f32(float %77, float %4, float %83)
  %85 = fptoui float %84 to i16
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.05158.us.us.us, i64 %indvars.iv
  store i16 %85, ptr %86, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %73, !llvm.loop !174

._crit_edge.us.us.us:                             ; preds = %73
  %87 = getelementptr inbounds [2 x i8], ptr %.05158.us.us.us, i64 %68
  %88 = getelementptr inbounds [2 x i8], ptr %.05356.us.us.us, i64 %70
  %89 = getelementptr inbounds [2 x i8], ptr %.05257.us.us.us, i64 %72
  %90 = add nuw nsw i32 %.04959.us.us.us, 1
  %exitcond72.not = icmp eq i32 %90, %11
  br i1 %exitcond72.not, label %._crit_edge60.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !175

._crit_edge60.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !176

._crit_edge:                                      ; preds = %._crit_edge60.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadewhite8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %21 = icmp sgt i32 %11, 0
  %22 = fadd nsz float %4, 0xBFE99999A0000000
  %23 = fdiv nsz float %22, 0x3FC9999980000000
  %24 = fcmp nsz ogt float %23, 0.000000e+00
  %25 = select nsz i1 %24, float %23, float 0.000000e+00
  %26 = fcmp nsz ogt float %25, 1.000000e+00
  %..i.i = select nsz i1 %26, float 1.000000e+00, float %25
  %27 = fmul nsz float %..i.i, %..i.i
  %28 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %29 = fmul nsz float %27, %28
  %30 = fsub nsz float 1.000000e+00, %29
  %31 = fadd nsz float %4, 0xBFC99999A0000000
  %32 = fdiv nsz float %31, 0x3FE99999A0000000
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i54 = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i54, %..i.i54
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  %40 = fsub nsz float 1.000000e+00, %4
  %41 = icmp sgt i32 %13, 0
  %or.cond = select i1 %21, i1 %41, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge60.split.us.us.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next74, %._crit_edge60.split.us.us.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv73
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv73
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv73
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv73
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv73
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv73
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv73
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = fmul nsz float %30, %65
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04959.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %90, %._crit_edge.us.us.us ]
  %.05158.us.us.us = phi ptr [ %62, %.preheader.lr.ph.us.us ], [ %83, %._crit_edge.us.us.us ]
  %.05257.us.us.us = phi ptr [ %55, %.preheader.lr.ph.us.us ], [ %89, %._crit_edge.us.us.us ]
  %.05356.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %86, %._crit_edge.us.us.us ]
  br label %67

67:                                               ; preds = %67, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.preheader.us.us.us ]
  %68 = getelementptr inbounds nuw i8, ptr %.05356.us.us.us, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !90
  %70 = uitofp i8 %69 to float
  %71 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %29, float %66)
  %72 = getelementptr inbounds nuw i8, ptr %.05257.us.us.us, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !90
  %74 = uitofp i8 %73 to float
  %75 = fmul nsz float %39, %74
  %76 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %38, float %75)
  %77 = fmul nsz float %40, %76
  %78 = tail call nsz noundef float @llvm.fmuladd.f32(float %71, float %4, float %77)
  %79 = fptoui float %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %.05158.us.us.us, i64 %indvars.iv
  store i8 %79, ptr %80, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %67, !llvm.loop !177

._crit_edge.us.us.us:                             ; preds = %67
  %81 = load i32, ptr %58, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.05158.us.us.us, i64 %82
  %84 = load i32, ptr %44, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.05356.us.us.us, i64 %85
  %87 = load i32, ptr %51, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %.05257.us.us.us, i64 %88
  %90 = add nuw nsw i32 %.04959.us.us.us, 1
  %exitcond72.not = icmp eq i32 %90, %11
  br i1 %exitcond72.not, label %._crit_edge60.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !178

._crit_edge60.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %91 = load i32, ptr %14, align 8, !tbaa !77
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next74, %92
  br i1 %93, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %._crit_edge60.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadewhite16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %21 = icmp sgt i32 %11, 0
  %22 = fadd nsz float %4, 0xBFE99999A0000000
  %23 = fdiv nsz float %22, 0x3FC9999980000000
  %24 = fcmp nsz ogt float %23, 0.000000e+00
  %25 = select nsz i1 %24, float %23, float 0.000000e+00
  %26 = fcmp nsz ogt float %25, 1.000000e+00
  %..i.i = select nsz i1 %26, float 1.000000e+00, float %25
  %27 = fmul nsz float %..i.i, %..i.i
  %28 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %29 = fmul nsz float %27, %28
  %30 = fsub nsz float 1.000000e+00, %29
  %31 = fadd nsz float %4, 0xBFC99999A0000000
  %32 = fdiv nsz float %31, 0x3FE99999A0000000
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i54 = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i54, %..i.i54
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  %40 = fsub nsz float 1.000000e+00, %4
  %41 = icmp sgt i32 %13, 0
  %or.cond = select i1 %21, i1 %41, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count76 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge60.split.us.us.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next74, %._crit_edge60.split.us.us.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv73
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv73
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv73
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv73
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv73
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv73
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv73
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = fmul nsz float %30, %65
  %67 = sdiv i32 %59, 2
  %68 = sext i32 %67 to i64
  %69 = sdiv i32 %45, 2
  %70 = sext i32 %69 to i64
  %71 = sdiv i32 %52, 2
  %72 = sext i32 %71 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.04959.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %90, %._crit_edge.us.us.us ]
  %.05158.us.us.us = phi ptr [ %62, %.preheader.lr.ph.us.us ], [ %87, %._crit_edge.us.us.us ]
  %.05257.us.us.us = phi ptr [ %55, %.preheader.lr.ph.us.us ], [ %89, %._crit_edge.us.us.us ]
  %.05356.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %88, %._crit_edge.us.us.us ]
  br label %73

73:                                               ; preds = %73, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader.us.us.us ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.05356.us.us.us, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = uitofp i16 %75 to float
  %77 = tail call nsz noundef float @llvm.fmuladd.f32(float %76, float %29, float %66)
  %78 = getelementptr inbounds nuw [2 x i8], ptr %.05257.us.us.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !79
  %80 = uitofp i16 %79 to float
  %81 = fmul nsz float %39, %80
  %82 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %38, float %81)
  %83 = fmul nsz float %40, %82
  %84 = tail call nsz noundef float @llvm.fmuladd.f32(float %77, float %4, float %83)
  %85 = fptoui float %84 to i16
  %86 = getelementptr inbounds nuw [2 x i8], ptr %.05158.us.us.us, i64 %indvars.iv
  store i16 %85, ptr %86, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %73, !llvm.loop !180

._crit_edge.us.us.us:                             ; preds = %73
  %87 = getelementptr inbounds [2 x i8], ptr %.05158.us.us.us, i64 %68
  %88 = getelementptr inbounds [2 x i8], ptr %.05356.us.us.us, i64 %70
  %89 = getelementptr inbounds [2 x i8], ptr %.05257.us.us.us, i64 %72
  %90 = add nuw nsw i32 %.04959.us.us.us, 1
  %exitcond72.not = icmp eq i32 %90, %11
  br i1 %exitcond72.not, label %._crit_edge60.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !181

._crit_edge60.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !182

._crit_edge:                                      ; preds = %._crit_edge60.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @radial8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge49

.preheader.lr.ph:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = icmp sgt i32 %10, 0
  %.neg = sdiv i32 %10, -2
  %.neg42 = sdiv i32 %13, -2
  %17 = fadd nsz float %4, -5.000000e-01
  %18 = fpext nsz float %17 to double
  %19 = fneg nsz double %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %16, label %.preheader.lr.ph.split.us, label %._crit_edge49

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %24 = load i32, ptr %20, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.us.preheader, label %._crit_edge49

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge46.us
  %26 = phi i32 [ %83, %._crit_edge46.us ], [ %24, %.preheader.us.preheader ]
  %27 = phi i32 [ %84, %._crit_edge46.us ], [ %24, %.preheader.us.preheader ]
  %.047.us = phi i32 [ %85, %._crit_edge46.us ], [ %5, %.preheader.us.preheader ]
  %28 = add i32 %.047.us, %.neg42
  %29 = sitofp i32 %28 to float
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph45.split.us52, label %._crit_edge46.us

.lr.ph45.split.us52:                              ; preds = %.preheader.us, %._crit_edge.us
  %31 = phi i32 [ %33, %._crit_edge.us ], [ %26, %.preheader.us ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %.preheader.us ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %34, %.lr.ph45.split.us52
  %33 = phi i32 [ %31, %.lr.ph45.split.us52 ], [ %66, %34 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46.us, label %.lr.ph45.split.us52, !llvm.loop !183

34:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %.047.us
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.047.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.047.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv57
  %57 = load i8, ptr %56, align 1, !tbaa !90
  %58 = uitofp i8 %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv57
  %60 = load i8, ptr %59, align 1, !tbaa !90
  %61 = uitofp i8 %60 to float
  %62 = fmul nsz float %82, %61
  %63 = tail call nsz noundef float @llvm.fmuladd.f32(float %58, float %81, float %62)
  %64 = fptoui float %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv57
  store i8 %64, ptr %65, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %20, align 8, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %34, label %._crit_edge.us, !llvm.loop !185

.lr.ph.us:                                        ; preds = %.lr.ph45.split.us52
  %69 = trunc nuw nsw i64 %indvars.iv57 to i32
  %70 = add i32 %.neg, %69
  %71 = sitofp i32 %70 to float
  %72 = tail call nsz float @llvm.atan2.f32(float %71, float %29)
  %73 = fpext nsz float %72 to double
  %74 = tail call nsz double @llvm.fmuladd.f64(double %19, double 0x401F6A7A2955385E, double %73)
  %75 = fptrunc nsz double %74 to float
  %76 = fcmp nsz ogt float %75, 0.000000e+00
  %77 = select nsz i1 %76, float %75, float 0.000000e+00
  %78 = fcmp nsz ogt float %77, 1.000000e+00
  %..i.i.us = select nsz i1 %78, float 1.000000e+00, float %77
  %79 = fmul nsz float %..i.i.us, %..i.i.us
  %80 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %81 = fmul nsz float %79, %80
  %82 = fsub nsz float 1.000000e+00, %81
  br label %34

._crit_edge46.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %83 = phi i32 [ %26, %.preheader.us ], [ %33, %._crit_edge.us ]
  %84 = phi i32 [ %27, %.preheader.us ], [ %33, %._crit_edge.us ]
  %85 = add nsw i32 %.047.us, 1
  %exitcond60.not = icmp eq i32 %85, %6
  br i1 %exitcond60.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !186

._crit_edge49:                                    ; preds = %._crit_edge46.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @radial16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = icmp sgt i32 %10, 0
  %.neg = sdiv i32 %10, -2
  %.neg42 = sdiv i32 %13, -2
  %15 = fadd nsz float %4, -5.000000e-01
  %16 = fpext nsz float %15 to double
  %17 = fneg nsz double %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %14, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count58 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge46.split.us.us.us
  %.047.us.us = phi i32 [ %74, %._crit_edge46.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %26 = add i32 %.047.us.us, %.neg42
  %27 = sitofp i32 %26 to float
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %28 = trunc nuw nsw i64 %indvars.iv55 to i32
  %29 = add i32 %.neg, %28
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.atan2.f32(float %30, float %27)
  %32 = fpext nsz float %31 to double
  %33 = tail call nsz double @llvm.fmuladd.f64(double %17, double 0x401F6A7A2955385E, double %32)
  %34 = fptrunc nsz double %33 to float
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  %36 = select nsz i1 %35, float %34, float 0.000000e+00
  %37 = fcmp nsz ogt float %36, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %37, float 1.000000e+00, float %36
  %38 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %39 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %40 = fmul nsz float %38, %39
  %41 = fsub nsz float 1.000000e+00, %40
  br label %42

42:                                               ; preds = %42, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.us.us.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %.047.us.us
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %.047.us.us
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = mul nsw i32 %60, %.047.us.us
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv55
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = uitofp i16 %65 to float
  %67 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv55
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = fmul nsz float %41, %69
  %71 = tail call nsz noundef float @llvm.fmuladd.f32(float %66, float %40, float %70)
  %72 = fptoui float %71 to i16
  %73 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv55
  store i16 %72, ptr %73, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %42, !llvm.loop !187

._crit_edge.us.us.us:                             ; preds = %42
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !188

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %74 = add nsw i32 %.047.us.us, 1
  %exitcond60.not = icmp eq i32 %74, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !189

._crit_edge:                                      ; preds = %._crit_edge46.split.us.us.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smoothleft8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = sitofp i32 %10 to float
  %12 = icmp slt i32 %5, %6
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp sgt i32 %10, 0
  %16 = fneg nsz float %4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %15, label %.preheader.lr.ph.split.us, label %._crit_edge45

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %21 = load i32, ptr %17, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.us.preheader, label %._crit_edge45

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge42.us
  %23 = phi i32 [ %76, %._crit_edge42.us ], [ %21, %.preheader.us.preheader ]
  %24 = phi i32 [ %77, %._crit_edge42.us ], [ %21, %.preheader.us.preheader ]
  %.043.us = phi i32 [ %78, %._crit_edge42.us ], [ %5, %.preheader.us.preheader ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph41.split.us48, label %._crit_edge42.us

.lr.ph41.split.us48:                              ; preds = %.preheader.us, %._crit_edge.us
  %26 = phi i32 [ %28, %._crit_edge.us ], [ %23, %.preheader.us ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.preheader.us ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %29, %.lr.ph41.split.us48
  %28 = phi i32 [ %26, %.lr.ph41.split.us48 ], [ %61, %29 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42.us, label %.lr.ph41.split.us48, !llvm.loop !190

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %.043.us
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %.043.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.043.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv53
  %52 = load i8, ptr %51, align 1, !tbaa !90
  %53 = uitofp i8 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv53
  %55 = load i8, ptr %54, align 1, !tbaa !90
  %56 = uitofp i8 %55 to float
  %57 = fmul nsz float %75, %56
  %58 = tail call nsz noundef float @llvm.fmuladd.f32(float %53, float %74, float %57)
  %59 = fptoui float %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv53
  store i8 %59, ptr %60, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %17, align 8, !tbaa !77
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %29, label %._crit_edge.us, !llvm.loop !191

.lr.ph.us:                                        ; preds = %.lr.ph41.split.us48
  %64 = trunc nuw nsw i64 %indvars.iv53 to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = fdiv nsz float %65, %11
  %67 = fadd nsz float %66, 1.000000e+00
  %68 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float %67)
  %69 = fcmp nsz ogt float %68, 0.000000e+00
  %70 = select nsz i1 %69, float %68, float 0.000000e+00
  %71 = fcmp nsz ogt float %70, 1.000000e+00
  %..i.i.us = select nsz i1 %71, float 1.000000e+00, float %70
  %72 = fmul nsz float %..i.i.us, %..i.i.us
  %73 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %74 = fmul nsz float %72, %73
  %75 = fsub nsz float 1.000000e+00, %74
  br label %29

._crit_edge42.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %76 = phi i32 [ %23, %.preheader.us ], [ %28, %._crit_edge.us ]
  %77 = phi i32 [ %24, %.preheader.us ], [ %28, %._crit_edge.us ]
  %78 = add nsw i32 %.043.us, 1
  %exitcond56.not = icmp eq i32 %78, %6
  br i1 %exitcond56.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !192

._crit_edge45:                                    ; preds = %._crit_edge42.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smoothleft16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = sitofp i32 %10 to float
  %12 = icmp slt i32 %5, %6
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %13 = icmp sgt i32 %10, 0
  %14 = fneg nsz float %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %13, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count54 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge42.split.us.us.us
  %.043.us.us = phi i32 [ %67, %._crit_edge42.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %23 = trunc nuw nsw i64 %indvars.iv51 to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = fdiv nsz float %24, %11
  %26 = fadd nsz float %25, 1.000000e+00
  %27 = tail call nsz float @llvm.fmuladd.f32(float %14, float 2.000000e+00, float %26)
  %28 = fcmp nsz ogt float %27, 0.000000e+00
  %29 = select nsz i1 %28, float %27, float 0.000000e+00
  %30 = fcmp nsz ogt float %29, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %30, float 1.000000e+00, float %29
  %31 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %32 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %33 = fmul nsz float %31, %32
  %34 = fsub nsz float 1.000000e+00, %33
  br label %35

35:                                               ; preds = %35, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph.us.us.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %.043.us.us
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %.043.us.us
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %.043.us.us
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv51
  %58 = load i16, ptr %57, align 2, !tbaa !79
  %59 = uitofp i16 %58 to float
  %60 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %indvars.iv51
  %61 = load i16, ptr %60, align 2, !tbaa !79
  %62 = uitofp i16 %61 to float
  %63 = fmul nsz float %34, %62
  %64 = tail call nsz noundef float @llvm.fmuladd.f32(float %59, float %33, float %63)
  %65 = fptoui float %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv51
  store i16 %65, ptr %66, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %35, !llvm.loop !193

._crit_edge.us.us.us:                             ; preds = %35
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge42.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !194

._crit_edge42.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %67 = add nsw i32 %.043.us.us, 1
  %exitcond56.not = icmp eq i32 %67, %6
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !195

._crit_edge:                                      ; preds = %._crit_edge42.split.us.us.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smoothright8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = sitofp i32 %10 to float
  %12 = icmp slt i32 %5, %6
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp sgt i32 %10, 0
  %16 = fadd nsz float %11, -1.000000e+00
  %17 = fneg nsz float %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %15, label %.preheader.lr.ph.split.us, label %._crit_edge46

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %22 = load i32, ptr %18, align 8, !tbaa !77
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.us.preheader, label %._crit_edge46

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge43.us
  %24 = phi i32 [ %78, %._crit_edge43.us ], [ %22, %.preheader.us.preheader ]
  %25 = phi i32 [ %79, %._crit_edge43.us ], [ %22, %.preheader.us.preheader ]
  %.044.us = phi i32 [ %80, %._crit_edge43.us ], [ %5, %.preheader.us.preheader ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph42.split.us49, label %._crit_edge43.us

.lr.ph42.split.us49:                              ; preds = %.preheader.us, %._crit_edge.us
  %27 = phi i32 [ %29, %._crit_edge.us ], [ %24, %.preheader.us ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us ], [ 0, %.preheader.us ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %30, %.lr.ph42.split.us49
  %29 = phi i32 [ %27, %.lr.ph42.split.us49 ], [ %62, %30 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43.us, label %.lr.ph42.split.us49, !llvm.loop !196

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %.044.us
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %.044.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.044.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv54
  %53 = load i8, ptr %52, align 1, !tbaa !90
  %54 = uitofp i8 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv54
  %56 = load i8, ptr %55, align 1, !tbaa !90
  %57 = uitofp i8 %56 to float
  %58 = fmul nsz float %77, %57
  %59 = tail call nsz noundef float @llvm.fmuladd.f32(float %54, float %76, float %58)
  %60 = fptoui float %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv54
  store i8 %60, ptr %61, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %18, align 8, !tbaa !77
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %30, label %._crit_edge.us, !llvm.loop !197

.lr.ph.us:                                        ; preds = %.lr.ph42.split.us49
  %65 = trunc nuw nsw i64 %indvars.iv54 to i32
  %66 = uitofp nneg i32 %65 to float
  %67 = fsub nsz float %16, %66
  %68 = fdiv nsz float %67, %11
  %69 = fadd nsz float %68, 1.000000e+00
  %70 = tail call nsz float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float %69)
  %71 = fcmp nsz ogt float %70, 0.000000e+00
  %72 = select nsz i1 %71, float %70, float 0.000000e+00
  %73 = fcmp nsz ogt float %72, 1.000000e+00
  %..i.i.us = select nsz i1 %73, float 1.000000e+00, float %72
  %74 = fmul nsz float %..i.i.us, %..i.i.us
  %75 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %76 = fmul nsz float %74, %75
  %77 = fsub nsz float 1.000000e+00, %76
  br label %30

._crit_edge43.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %78 = phi i32 [ %24, %.preheader.us ], [ %29, %._crit_edge.us ]
  %79 = phi i32 [ %25, %.preheader.us ], [ %29, %._crit_edge.us ]
  %80 = add nsw i32 %.044.us, 1
  %exitcond57.not = icmp eq i32 %80, %6
  br i1 %exitcond57.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !198

._crit_edge46:                                    ; preds = %._crit_edge43.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smoothright16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = sitofp i32 %10 to float
  %12 = icmp slt i32 %5, %6
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %13 = icmp sgt i32 %10, 0
  %14 = fadd nsz float %11, -1.000000e+00
  %15 = fneg nsz float %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %13, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count55 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge43.split.us.us.us
  %.044.us.us = phi i32 [ %69, %._crit_edge43.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %24 = trunc nuw nsw i64 %indvars.iv52 to i32
  %25 = uitofp nneg i32 %24 to float
  %26 = fsub nsz float %14, %25
  %27 = fdiv nsz float %26, %11
  %28 = fadd nsz float %27, 1.000000e+00
  %29 = tail call nsz float @llvm.fmuladd.f32(float %15, float 2.000000e+00, float %28)
  %30 = fcmp nsz ogt float %29, 0.000000e+00
  %31 = select nsz i1 %30, float %29, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %34 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %35 = fmul nsz float %33, %34
  %36 = fsub nsz float 1.000000e+00, %35
  br label %37

37:                                               ; preds = %37, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph.us.us.us ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %.044.us.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.044.us.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.044.us.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv52
  %60 = load i16, ptr %59, align 2, !tbaa !79
  %61 = uitofp i16 %60 to float
  %62 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv52
  %63 = load i16, ptr %62, align 2, !tbaa !79
  %64 = uitofp i16 %63 to float
  %65 = fmul nsz float %36, %64
  %66 = tail call nsz noundef float @llvm.fmuladd.f32(float %61, float %35, float %65)
  %67 = fptoui float %66 to i16
  %68 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv52
  store i16 %67, ptr %68, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %37, !llvm.loop !199

._crit_edge.us.us.us:                             ; preds = %37
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge43.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !200

._crit_edge43.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %69 = add nsw i32 %.044.us.us, 1
  %exitcond57.not = icmp eq i32 %69, %6
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !201

._crit_edge:                                      ; preds = %._crit_edge43.split.us.us.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smoothup8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sitofp i32 %12 to float
  %14 = icmp slt i32 %5, %6
  br i1 %14, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = fneg nsz float %4
  %18 = icmp sgt i32 %10, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %18, label %.lr.ph45.split.us, label %._crit_edge46

.lr.ph45.split.us:                                ; preds = %.lr.ph45
  %23 = load i32, ptr %19, align 8, !tbaa !77
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge46

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph45.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge41.us
  %25 = phi i32 [ %76, %._crit_edge41.us ], [ %23, %.preheader.lr.ph.us.preheader ]
  %26 = phi i32 [ %77, %._crit_edge41.us ], [ %23, %.preheader.lr.ph.us.preheader ]
  %.042.us = phi i32 [ %78, %._crit_edge41.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %27 = sitofp i32 %.042.us to float
  %28 = fdiv nsz float %27, %13
  %29 = fadd nsz float %28, 1.000000e+00
  %30 = tail call nsz float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float %29)
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 1.000000e+00
  %..i.i.us = select nsz i1 %33, float 1.000000e+00, float %32
  %34 = fmul nsz float %..i.i.us, %..i.i.us
  %35 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %36 = fmul nsz float %34, %35
  %37 = fsub nsz float 1.000000e+00, %36
  %38 = icmp sgt i32 %26, 0
  br i1 %38, label %.preheader.us47, label %._crit_edge41.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us47
  %39 = phi i32 [ %74, %.preheader.us47 ], [ %71, %.lr.ph.us ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41.us, label %.preheader.us47, !llvm.loop !202

.lr.ph.us:                                        ; preds = %.preheader.us47, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader.us47 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.042.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.042.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.042.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv55
  %62 = load i8, ptr %61, align 1, !tbaa !90
  %63 = uitofp i8 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv55
  %65 = load i8, ptr %64, align 1, !tbaa !90
  %66 = uitofp i8 %65 to float
  %67 = fmul nsz float %37, %66
  %68 = tail call nsz noundef float @llvm.fmuladd.f32(float %63, float %36, float %67)
  %69 = fptoui float %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv55
  store i8 %69, ptr %70, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %19, align 8, !tbaa !77
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !203

.preheader.us47:                                  ; preds = %.preheader.lr.ph.us, %._crit_edge.us
  %74 = phi i32 [ %39, %._crit_edge.us ], [ %25, %.preheader.lr.ph.us ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %.preheader.lr.ph.us ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.us, label %._crit_edge.us

._crit_edge41.us:                                 ; preds = %._crit_edge.us, %.preheader.lr.ph.us
  %76 = phi i32 [ %25, %.preheader.lr.ph.us ], [ %39, %._crit_edge.us ]
  %77 = phi i32 [ %26, %.preheader.lr.ph.us ], [ %39, %._crit_edge.us ]
  %78 = add nsw i32 %.042.us, 1
  %exitcond58.not = icmp eq i32 %78, %6
  br i1 %exitcond58.not, label %._crit_edge46, label %.preheader.lr.ph.us, !llvm.loop !204

._crit_edge46:                                    ; preds = %._crit_edge41.us, %.lr.ph45.split.us, %.lr.ph45, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smoothup16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sitofp i32 %12 to float
  %14 = icmp slt i32 %5, %6
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = fneg nsz float %4
  %16 = icmp sgt i32 %10, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %16, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph.split.us
  %wide.trip.count54 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge41.split.us.us.us
  %.042.us.us = phi i32 [ %68, %._crit_edge41.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %25 = sitofp i32 %.042.us.us to float
  %26 = fdiv nsz float %25, %13
  %27 = fadd nsz float %26, 1.000000e+00
  %28 = tail call nsz float @llvm.fmuladd.f32(float %15, float 2.000000e+00, float %27)
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  %30 = select nsz i1 %29, float %28, float 0.000000e+00
  %31 = fcmp nsz ogt float %30, 1.000000e+00
  %..i.i.us.us = select nsz i1 %31, float 1.000000e+00, float %30
  %32 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %33 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %34 = fmul nsz float %32, %33
  %35 = fsub nsz float 1.000000e+00, %34
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %36

36:                                               ; preds = %36, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader.us.us.us ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %.042.us.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.042.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.042.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv51
  %59 = load i16, ptr %58, align 2, !tbaa !79
  %60 = uitofp i16 %59 to float
  %61 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv51
  %62 = load i16, ptr %61, align 2, !tbaa !79
  %63 = uitofp i16 %62 to float
  %64 = fmul nsz float %35, %63
  %65 = tail call nsz noundef float @llvm.fmuladd.f32(float %60, float %34, float %64)
  %66 = fptoui float %65 to i16
  %67 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv51
  store i16 %66, ptr %67, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %36, !llvm.loop !205

._crit_edge.us.us.us:                             ; preds = %36
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge41.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !206

._crit_edge41.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %68 = add nsw i32 %.042.us.us, 1
  %exitcond56.not = icmp eq i32 %68, %6
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !207

._crit_edge:                                      ; preds = %._crit_edge41.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smoothdown8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sitofp i32 %12 to float
  %14 = icmp slt i32 %5, %6
  br i1 %14, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = fadd nsz float %13, -1.000000e+00
  %18 = fneg nsz float %4
  %19 = icmp sgt i32 %10, 0
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %19, label %.lr.ph46.split.us, label %._crit_edge47

.lr.ph46.split.us:                                ; preds = %.lr.ph46
  %24 = load i32, ptr %20, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph.us.preheader, label %._crit_edge47

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph46.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge42.us
  %26 = phi i32 [ %78, %._crit_edge42.us ], [ %24, %.preheader.lr.ph.us.preheader ]
  %27 = phi i32 [ %79, %._crit_edge42.us ], [ %24, %.preheader.lr.ph.us.preheader ]
  %.043.us = phi i32 [ %80, %._crit_edge42.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %28 = sitofp i32 %.043.us to float
  %29 = fsub nsz float %17, %28
  %30 = fdiv nsz float %29, %13
  %31 = fadd nsz float %30, 1.000000e+00
  %32 = tail call nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us, %..i.i.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  %40 = icmp sgt i32 %27, 0
  br i1 %40, label %.preheader.us48, label %._crit_edge42.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us48
  %41 = phi i32 [ %76, %.preheader.us48 ], [ %73, %.lr.ph.us ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42.us, label %.preheader.us48, !llvm.loop !208

.lr.ph.us:                                        ; preds = %.preheader.us48, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader.us48 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.043.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.043.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %.043.us
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv56
  %64 = load i8, ptr %63, align 1, !tbaa !90
  %65 = uitofp i8 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv56
  %67 = load i8, ptr %66, align 1, !tbaa !90
  %68 = uitofp i8 %67 to float
  %69 = fmul nsz float %39, %68
  %70 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %38, float %69)
  %71 = fptoui float %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv56
  store i8 %71, ptr %72, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %20, align 8, !tbaa !77
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !209

.preheader.us48:                                  ; preds = %.preheader.lr.ph.us, %._crit_edge.us
  %76 = phi i32 [ %41, %._crit_edge.us ], [ %26, %.preheader.lr.ph.us ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us ], [ 0, %.preheader.lr.ph.us ]
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.us, label %._crit_edge.us

._crit_edge42.us:                                 ; preds = %._crit_edge.us, %.preheader.lr.ph.us
  %78 = phi i32 [ %26, %.preheader.lr.ph.us ], [ %41, %._crit_edge.us ]
  %79 = phi i32 [ %27, %.preheader.lr.ph.us ], [ %41, %._crit_edge.us ]
  %80 = add nsw i32 %.043.us, 1
  %exitcond59.not = icmp eq i32 %80, %6
  br i1 %exitcond59.not, label %._crit_edge47, label %.preheader.lr.ph.us, !llvm.loop !210

._crit_edge47:                                    ; preds = %._crit_edge42.us, %.lr.ph46.split.us, %.lr.ph46, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @smoothdown16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sitofp i32 %12 to float
  %14 = icmp slt i32 %5, %6
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %15 = fadd nsz float %13, -1.000000e+00
  %16 = fneg nsz float %4
  %17 = icmp sgt i32 %10, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %17, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph.split.us
  %wide.trip.count55 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge42.split.us.us.us
  %.043.us.us = phi i32 [ %70, %._crit_edge42.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %26 = sitofp i32 %.043.us.us to float
  %27 = fsub nsz float %15, %26
  %28 = fdiv nsz float %27, %13
  %29 = fadd nsz float %28, 1.000000e+00
  %30 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float %29)
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 1.000000e+00
  %..i.i.us.us = select nsz i1 %33, float 1.000000e+00, float %32
  %34 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %35 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %36 = fmul nsz float %34, %35
  %37 = fsub nsz float 1.000000e+00, %36
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %38

38:                                               ; preds = %38, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.preheader.us.us.us ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %.043.us.us
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.043.us.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.043.us.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv52
  %61 = load i16, ptr %60, align 2, !tbaa !79
  %62 = uitofp i16 %61 to float
  %63 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv52
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = fmul nsz float %37, %65
  %67 = tail call nsz noundef float @llvm.fmuladd.f32(float %62, float %36, float %66)
  %68 = fptoui float %67 to i16
  %69 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv52
  store i16 %68, ptr %69, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %38, !llvm.loop !211

._crit_edge.us.us.us:                             ; preds = %38
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge42.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !212

._crit_edge42.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %70 = add nsw i32 %.043.us.us, 1
  %exitcond57.not = icmp eq i32 %70, %6
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !213

._crit_edge:                                      ; preds = %._crit_edge42.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @circleopen8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sdiv i32 %10, 2
  %14 = sitofp i32 %13 to float
  %15 = sdiv i32 %12, 2
  %16 = sitofp i32 %15 to float
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #15
  %18 = fadd nsz float %4, -5.000000e-01
  %19 = fmul nsz float %18, 3.000000e+00
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp sgt i32 %10, 0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %23, label %.preheader.lr.ph.split.us, label %._crit_edge51

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %28 = load i32, ptr %24, align 8, !tbaa !77
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge48.us
  %30 = phi i32 [ %86, %._crit_edge48.us ], [ %28, %.preheader.us.preheader ]
  %31 = phi i32 [ %87, %._crit_edge48.us ], [ %28, %.preheader.us.preheader ]
  %.049.us = phi i32 [ %88, %._crit_edge48.us ], [ %5, %.preheader.us.preheader ]
  %32 = sub nsw i32 %.049.us, %15
  %33 = sitofp i32 %32 to float
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.lr.ph47.split.us54, label %._crit_edge48.us

.lr.ph47.split.us54:                              ; preds = %.preheader.us, %._crit_edge.us
  %35 = phi i32 [ %37, %._crit_edge.us ], [ %30, %.preheader.us ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.us ], [ 0, %.preheader.us ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %38, %.lr.ph47.split.us54
  %37 = phi i32 [ %35, %.lr.ph47.split.us54 ], [ %70, %38 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48.us, label %.lr.ph47.split.us54, !llvm.loop !214

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %.049.us
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.049.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.049.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv59
  %61 = load i8, ptr %60, align 1, !tbaa !90
  %62 = uitofp i8 %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv59
  %64 = load i8, ptr %63, align 1, !tbaa !90
  %65 = uitofp i8 %64 to float
  %66 = fmul nsz float %85, %65
  %67 = tail call nsz noundef float @llvm.fmuladd.f32(float %62, float %84, float %66)
  %68 = fptoui float %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv59
  store i8 %68, ptr %69, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %24, align 8, !tbaa !77
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %38, label %._crit_edge.us, !llvm.loop !215

.lr.ph.us:                                        ; preds = %.lr.ph47.split.us54
  %73 = trunc i64 %indvars.iv59 to i32
  %74 = sub i32 %73, %13
  %75 = sitofp i32 %74 to float
  %76 = tail call nsz float @hypotf(float noundef %75, float noundef %33) #15
  %77 = fdiv nsz float %76, %17
  %78 = fadd nsz float %19, %77
  %79 = fcmp nsz ogt float %78, 0.000000e+00
  %80 = select nsz i1 %79, float %78, float 0.000000e+00
  %81 = fcmp nsz ogt float %80, 1.000000e+00
  %..i.i.us = select nsz i1 %81, float 1.000000e+00, float %80
  %82 = fmul nsz float %..i.i.us, %..i.i.us
  %83 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %84 = fmul nsz float %82, %83
  %85 = fsub nsz float 1.000000e+00, %84
  br label %38

._crit_edge48.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %86 = phi i32 [ %30, %.preheader.us ], [ %37, %._crit_edge.us ]
  %87 = phi i32 [ %31, %.preheader.us ], [ %37, %._crit_edge.us ]
  %88 = add nsw i32 %.049.us, 1
  %exitcond62.not = icmp eq i32 %88, %6
  br i1 %exitcond62.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !216

._crit_edge51:                                    ; preds = %._crit_edge48.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @circleopen16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sdiv i32 %10, 2
  %14 = sitofp i32 %13 to float
  %15 = sdiv i32 %12, 2
  %16 = sitofp i32 %15 to float
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #15
  %18 = fadd nsz float %4, -5.000000e-01
  %19 = fmul nsz float %18, 3.000000e+00
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %21 = icmp sgt i32 %10, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %21, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count60 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge48.split.us.us.us
  %.049.us.us = phi i32 [ %77, %._crit_edge48.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %30 = sub nsw i32 %.049.us.us, %15
  %31 = sitofp i32 %30 to float
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %32 = trunc i64 %indvars.iv57 to i32
  %33 = sub i32 %32, %13
  %34 = sitofp i32 %33 to float
  %35 = tail call nsz float @hypotf(float noundef %34, float noundef %31) #15
  %36 = fdiv nsz float %35, %17
  %37 = fadd nsz float %19, %36
  %38 = fcmp nsz ogt float %37, 0.000000e+00
  %39 = select nsz i1 %38, float %37, float 0.000000e+00
  %40 = fcmp nsz ogt float %39, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %40, float 1.000000e+00, float %39
  %41 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %42 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %43 = fmul nsz float %41, %42
  %44 = fsub nsz float 1.000000e+00, %43
  br label %45

45:                                               ; preds = %45, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph.us.us.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.049.us.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.049.us.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul nsw i32 %63, %.049.us.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv57
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv57
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = uitofp i16 %71 to float
  %73 = fmul nsz float %44, %72
  %74 = tail call nsz noundef float @llvm.fmuladd.f32(float %69, float %43, float %73)
  %75 = fptoui float %74 to i16
  %76 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv57
  store i16 %75, ptr %76, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %45, !llvm.loop !217

._crit_edge.us.us.us:                             ; preds = %45
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge48.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !218

._crit_edge48.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %77 = add nsw i32 %.049.us.us, 1
  %exitcond62.not = icmp eq i32 %77, %6
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !219

._crit_edge:                                      ; preds = %._crit_edge48.split.us.us.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @circleclose8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sdiv i32 %10, 2
  %14 = sitofp i32 %13 to float
  %15 = sdiv i32 %12, 2
  %16 = sitofp i32 %15 to float
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #15
  %18 = fsub nsz float 1.000000e+00, %4
  %19 = fadd nsz float %18, -5.000000e-01
  %20 = fmul nsz float %19, 3.000000e+00
  %21 = icmp slt i32 %5, %6
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge51

.preheader.lr.ph:                                 ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = icmp sgt i32 %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %24, label %.preheader.lr.ph.split.us, label %._crit_edge51

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %29 = load i32, ptr %25, align 8, !tbaa !77
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge48.us
  %31 = phi i32 [ %87, %._crit_edge48.us ], [ %29, %.preheader.us.preheader ]
  %32 = phi i32 [ %88, %._crit_edge48.us ], [ %29, %.preheader.us.preheader ]
  %.049.us = phi i32 [ %89, %._crit_edge48.us ], [ %5, %.preheader.us.preheader ]
  %33 = sub nsw i32 %.049.us, %15
  %34 = sitofp i32 %33 to float
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph47.split.us54, label %._crit_edge48.us

.lr.ph47.split.us54:                              ; preds = %.preheader.us, %._crit_edge.us
  %36 = phi i32 [ %38, %._crit_edge.us ], [ %31, %.preheader.us ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.us ], [ 0, %.preheader.us ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %39, %.lr.ph47.split.us54
  %38 = phi i32 [ %36, %.lr.ph47.split.us54 ], [ %71, %39 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48.us, label %.lr.ph47.split.us54, !llvm.loop !220

39:                                               ; preds = %.lr.ph.us, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.049.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.049.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.049.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv59
  %62 = load i8, ptr %61, align 1, !tbaa !90
  %63 = uitofp i8 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv59
  %65 = load i8, ptr %64, align 1, !tbaa !90
  %66 = uitofp i8 %65 to float
  %67 = fmul nsz float %86, %66
  %68 = tail call nsz noundef float @llvm.fmuladd.f32(float %63, float %85, float %67)
  %69 = fptoui float %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv59
  store i8 %69, ptr %70, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %25, align 8, !tbaa !77
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %39, label %._crit_edge.us, !llvm.loop !221

.lr.ph.us:                                        ; preds = %.lr.ph47.split.us54
  %74 = trunc i64 %indvars.iv59 to i32
  %75 = sub i32 %74, %13
  %76 = sitofp i32 %75 to float
  %77 = tail call nsz float @hypotf(float noundef %76, float noundef %34) #15
  %78 = fdiv nsz float %77, %17
  %79 = fadd nsz float %20, %78
  %80 = fcmp nsz ogt float %79, 0.000000e+00
  %81 = select nsz i1 %80, float %79, float 0.000000e+00
  %82 = fcmp nsz ogt float %81, 1.000000e+00
  %..i.i.us = select nsz i1 %82, float 1.000000e+00, float %81
  %83 = fmul nsz float %..i.i.us, %..i.i.us
  %84 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %85 = fmul nsz float %83, %84
  %86 = fsub nsz float 1.000000e+00, %85
  br label %39

._crit_edge48.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %87 = phi i32 [ %31, %.preheader.us ], [ %38, %._crit_edge.us ]
  %88 = phi i32 [ %32, %.preheader.us ], [ %38, %._crit_edge.us ]
  %89 = add nsw i32 %.049.us, 1
  %exitcond62.not = icmp eq i32 %89, %6
  br i1 %exitcond62.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !222

._crit_edge51:                                    ; preds = %._crit_edge48.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @circleclose16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sdiv i32 %10, 2
  %14 = sitofp i32 %13 to float
  %15 = sdiv i32 %12, 2
  %16 = sitofp i32 %15 to float
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #15
  %18 = fsub nsz float 1.000000e+00, %4
  %19 = fadd nsz float %18, -5.000000e-01
  %20 = fmul nsz float %19, 3.000000e+00
  %21 = icmp slt i32 %5, %6
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %22 = icmp sgt i32 %10, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %22, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count60 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge48.split.us.us.us
  %.049.us.us = phi i32 [ %78, %._crit_edge48.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %31 = sub nsw i32 %.049.us.us, %15
  %32 = sitofp i32 %31 to float
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %33 = trunc i64 %indvars.iv57 to i32
  %34 = sub i32 %33, %13
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @hypotf(float noundef %35, float noundef %32) #15
  %37 = fdiv nsz float %36, %17
  %38 = fadd nsz float %20, %37
  %39 = fcmp nsz ogt float %38, 0.000000e+00
  %40 = select nsz i1 %39, float %38, float 0.000000e+00
  %41 = fcmp nsz ogt float %40, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %41, float 1.000000e+00, float %40
  %42 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %43 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %44 = fmul nsz float %42, %43
  %45 = fsub nsz float 1.000000e+00, %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph.us.us.us ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.049.us.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.049.us.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = mul nsw i32 %64, %.049.us.us
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv57
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv57
  %72 = load i16, ptr %71, align 2, !tbaa !79
  %73 = uitofp i16 %72 to float
  %74 = fmul nsz float %45, %73
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %44, float %74)
  %76 = fptoui float %75 to i16
  %77 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv57
  store i16 %76, ptr %77, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %46, !llvm.loop !223

._crit_edge.us.us.us:                             ; preds = %46
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge48.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !224

._crit_edge48.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %78 = add nsw i32 %.049.us.us, 1
  %exitcond62.not = icmp eq i32 %78, %6
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !225

._crit_edge:                                      ; preds = %._crit_edge48.split.us.us.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertopen8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = sitofp i32 %10 to double
  %12 = fmul nnan nsz double %11, 5.000000e-01
  %13 = fptrunc nsz double %12 to float
  %14 = icmp slt i32 %5, %6
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = icmp sgt i32 %10, 0
  %18 = fneg nsz float %4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %17, label %.preheader.lr.ph.split.us, label %._crit_edge46

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %23 = load i32, ptr %19, align 8, !tbaa !77
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge46

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge43.us
  %25 = phi i32 [ %80, %._crit_edge43.us ], [ %23, %.preheader.us.preheader ]
  %26 = phi i32 [ %81, %._crit_edge43.us ], [ %23, %.preheader.us.preheader ]
  %.044.us = phi i32 [ %82, %._crit_edge43.us ], [ %5, %.preheader.us.preheader ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph42.split.us49, label %._crit_edge43.us

.lr.ph42.split.us49:                              ; preds = %.preheader.us, %._crit_edge.us
  %28 = phi i32 [ %30, %._crit_edge.us ], [ %25, %.preheader.us ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us ], [ 0, %.preheader.us ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %31, %.lr.ph42.split.us49
  %30 = phi i32 [ %28, %.lr.ph42.split.us49 ], [ %63, %31 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43.us, label %.lr.ph42.split.us49, !llvm.loop !226

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %.044.us
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %.044.us
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.044.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv54
  %54 = load i8, ptr %53, align 1, !tbaa !90
  %55 = uitofp i8 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv54
  %57 = load i8, ptr %56, align 1, !tbaa !90
  %58 = uitofp i8 %57 to float
  %59 = fmul nsz float %79, %58
  %60 = tail call nsz noundef float @llvm.fmuladd.f32(float %55, float %78, float %59)
  %61 = fptoui float %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv54
  store i8 %61, ptr %62, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %19, align 8, !tbaa !77
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %31, label %._crit_edge.us, !llvm.loop !227

.lr.ph.us:                                        ; preds = %.lr.ph42.split.us49
  %66 = trunc nuw nsw i64 %indvars.iv54 to i32
  %67 = uitofp nneg i32 %66 to float
  %68 = fsub nsz float %67, %13
  %69 = fdiv nsz float %68, %13
  %70 = tail call nsz float @llvm.fabs.f32(float %69)
  %71 = fsub nsz float 2.000000e+00, %70
  %72 = tail call nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %71)
  %73 = fcmp nsz ogt float %72, 0.000000e+00
  %74 = select nsz i1 %73, float %72, float 0.000000e+00
  %75 = fcmp nsz ogt float %74, 1.000000e+00
  %..i.i.us = select nsz i1 %75, float 1.000000e+00, float %74
  %76 = fmul nsz float %..i.i.us, %..i.i.us
  %77 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %78 = fmul nsz float %76, %77
  %79 = fsub nsz float 1.000000e+00, %78
  br label %31

._crit_edge43.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %80 = phi i32 [ %25, %.preheader.us ], [ %30, %._crit_edge.us ]
  %81 = phi i32 [ %26, %.preheader.us ], [ %30, %._crit_edge.us ]
  %82 = add nsw i32 %.044.us, 1
  %exitcond57.not = icmp eq i32 %82, %6
  br i1 %exitcond57.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !228

._crit_edge46:                                    ; preds = %._crit_edge43.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertopen16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = sitofp i32 %10 to double
  %12 = fmul nnan nsz double %11, 5.000000e-01
  %13 = fptrunc nsz double %12 to float
  %14 = icmp slt i32 %5, %6
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %15 = icmp sgt i32 %10, 0
  %16 = fneg nsz float %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %15, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count55 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge43.split.us.us.us
  %.044.us.us = phi i32 [ %71, %._crit_edge43.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %25 = trunc nuw nsw i64 %indvars.iv52 to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fsub nsz float %26, %13
  %28 = fdiv nsz float %27, %13
  %29 = tail call nsz float @llvm.fabs.f32(float %28)
  %30 = fsub nsz float 2.000000e+00, %29
  %31 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float %30)
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %34, float 1.000000e+00, float %33
  %35 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %36 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %37 = fmul nsz float %35, %36
  %38 = fsub nsz float 1.000000e+00, %37
  br label %39

39:                                               ; preds = %39, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph.us.us.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.044.us.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.044.us.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.044.us.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv52
  %62 = load i16, ptr %61, align 2, !tbaa !79
  %63 = uitofp i16 %62 to float
  %64 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv52
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = uitofp i16 %65 to float
  %67 = fmul nsz float %38, %66
  %68 = tail call nsz noundef float @llvm.fmuladd.f32(float %63, float %37, float %67)
  %69 = fptoui float %68 to i16
  %70 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv52
  store i16 %69, ptr %70, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %39, !llvm.loop !229

._crit_edge.us.us.us:                             ; preds = %39
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge43.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !230

._crit_edge43.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %71 = add nsw i32 %.044.us.us, 1
  %exitcond57.not = icmp eq i32 %71, %6
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !231

._crit_edge:                                      ; preds = %._crit_edge43.split.us.us.us, %.preheader.lr.ph.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertclose8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to double
  %16 = fmul nnan nsz double %15, 5.000000e-01
  %17 = fptrunc nsz double %16 to float
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %19 = icmp sgt i32 %14, 0
  %20 = fneg nsz float %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %12, 0
  %or.cond = select i1 %19, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge44.split.us.us.us
  %.045.us.us = phi i32 [ %71, %._crit_edge44.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %25 = trunc nuw nsw i64 %indvars.iv53 to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fsub nsz float %26, %17
  %28 = fdiv nsz float %27, %17
  %29 = tail call nsz float @llvm.fabs.f32(float %28)
  %30 = fadd nsz float %29, 1.000000e+00
  %31 = tail call nsz float @llvm.fmuladd.f32(float %20, float 2.000000e+00, float %30)
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %34, float 1.000000e+00, float %33
  %35 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %36 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %37 = fmul nsz float %35, %36
  %38 = fsub nsz float 1.000000e+00, %37
  br label %39

39:                                               ; preds = %39, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph.us.us.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.045.us.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.045.us.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.045.us.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv53
  %62 = load i8, ptr %61, align 1, !tbaa !90
  %63 = uitofp i8 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv53
  %65 = load i8, ptr %64, align 1, !tbaa !90
  %66 = uitofp i8 %65 to float
  %67 = fmul nsz float %38, %66
  %68 = tail call nsz noundef float @llvm.fmuladd.f32(float %63, float %37, float %67)
  %69 = fptoui float %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv53
  store i8 %69, ptr %70, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %39, !llvm.loop !232

._crit_edge.us.us.us:                             ; preds = %39
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !233

._crit_edge44.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %71 = add nsw i32 %.045.us.us, 1
  %exitcond58.not = icmp eq i32 %71, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !234

._crit_edge:                                      ; preds = %._crit_edge44.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vertclose16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to double
  %16 = fmul nnan nsz double %15, 5.000000e-01
  %17 = fptrunc nsz double %16 to float
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %19 = icmp sgt i32 %14, 0
  %20 = fneg nsz float %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %12, 0
  %or.cond = select i1 %19, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge44.split.us.us.us
  %.045.us.us = phi i32 [ %71, %._crit_edge44.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %25 = trunc nuw nsw i64 %indvars.iv53 to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fsub nsz float %26, %17
  %28 = fdiv nsz float %27, %17
  %29 = tail call nsz float @llvm.fabs.f32(float %28)
  %30 = fadd nsz float %29, 1.000000e+00
  %31 = tail call nsz float @llvm.fmuladd.f32(float %20, float 2.000000e+00, float %30)
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %34, float 1.000000e+00, float %33
  %35 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %36 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %37 = fmul nsz float %35, %36
  %38 = fsub nsz float 1.000000e+00, %37
  br label %39

39:                                               ; preds = %39, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph.us.us.us ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.045.us.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.045.us.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.045.us.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv53
  %62 = load i16, ptr %61, align 2, !tbaa !79
  %63 = uitofp i16 %62 to float
  %64 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv53
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = uitofp i16 %65 to float
  %67 = fmul nsz float %38, %66
  %68 = tail call nsz noundef float @llvm.fmuladd.f32(float %63, float %37, float %67)
  %69 = fptoui float %68 to i16
  %70 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv53
  store i16 %69, ptr %70, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %39, !llvm.loop !235

._crit_edge.us.us.us:                             ; preds = %39
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !236

._crit_edge44.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %71 = add nsw i32 %.045.us.us, 1
  %exitcond58.not = icmp eq i32 %71, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !237

._crit_edge:                                      ; preds = %._crit_edge44.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @horzopen8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = sitofp i32 %16 to double
  %18 = fmul nnan nsz double %17, 5.000000e-01
  %19 = fptrunc nsz double %18 to float
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = fneg nsz float %4
  %22 = icmp sgt i32 %14, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %12, 0
  %or.cond = select i1 %22, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge43.split.us.us.us
  %.044.us.us = phi i32 [ %72, %._crit_edge43.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %27 = sitofp i32 %.044.us.us to float
  %28 = fsub nsz float %27, %19
  %29 = fdiv nsz float %28, %19
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fsub nsz float 2.000000e+00, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader.us.us.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.044.us.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.044.us.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %.044.us.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv53
  %63 = load i8, ptr %62, align 1, !tbaa !90
  %64 = uitofp i8 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv53
  %66 = load i8, ptr %65, align 1, !tbaa !90
  %67 = uitofp i8 %66 to float
  %68 = fmul nsz float %39, %67
  %69 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %38, float %68)
  %70 = fptoui float %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv53
  store i8 %70, ptr %71, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !238

._crit_edge.us.us.us:                             ; preds = %40
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !239

._crit_edge43.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %72 = add nsw i32 %.044.us.us, 1
  %exitcond58.not = icmp eq i32 %72, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !240

._crit_edge:                                      ; preds = %._crit_edge43.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @horzopen16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = sitofp i32 %16 to double
  %18 = fmul nnan nsz double %17, 5.000000e-01
  %19 = fptrunc nsz double %18 to float
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = fneg nsz float %4
  %22 = icmp sgt i32 %14, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %12, 0
  %or.cond = select i1 %22, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge43.split.us.us.us
  %.044.us.us = phi i32 [ %72, %._crit_edge43.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %27 = sitofp i32 %.044.us.us to float
  %28 = fsub nsz float %27, %19
  %29 = fdiv nsz float %28, %19
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fsub nsz float 2.000000e+00, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader.us.us.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.044.us.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.044.us.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %.044.us.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv53
  %63 = load i16, ptr %62, align 2, !tbaa !79
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv53
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = fmul nsz float %39, %67
  %69 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %38, float %68)
  %70 = fptoui float %69 to i16
  %71 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv53
  store i16 %70, ptr %71, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !241

._crit_edge.us.us.us:                             ; preds = %40
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !242

._crit_edge43.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %72 = add nsw i32 %.044.us.us, 1
  %exitcond58.not = icmp eq i32 %72, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !243

._crit_edge:                                      ; preds = %._crit_edge43.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @horzclose8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = sitofp i32 %16 to double
  %18 = fmul nnan nsz double %17, 5.000000e-01
  %19 = fptrunc nsz double %18 to float
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = fneg nsz float %4
  %22 = icmp sgt i32 %14, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %12, 0
  %or.cond = select i1 %22, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge43.split.us.us.us
  %.044.us.us = phi i32 [ %72, %._crit_edge43.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %27 = sitofp i32 %.044.us.us to float
  %28 = fsub nsz float %27, %19
  %29 = fdiv nsz float %28, %19
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fadd nsz float %30, 1.000000e+00
  %32 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader.us.us.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.044.us.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.044.us.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %.044.us.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv53
  %63 = load i8, ptr %62, align 1, !tbaa !90
  %64 = uitofp i8 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv53
  %66 = load i8, ptr %65, align 1, !tbaa !90
  %67 = uitofp i8 %66 to float
  %68 = fmul nsz float %39, %67
  %69 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %38, float %68)
  %70 = fptoui float %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv53
  store i8 %70, ptr %71, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !244

._crit_edge.us.us.us:                             ; preds = %40
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !245

._crit_edge43.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %72 = add nsw i32 %.044.us.us, 1
  %exitcond58.not = icmp eq i32 %72, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !246

._crit_edge:                                      ; preds = %._crit_edge43.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @horzclose16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = sitofp i32 %16 to double
  %18 = fmul nnan nsz double %17, 5.000000e-01
  %19 = fptrunc nsz double %18 to float
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = fneg nsz float %4
  %22 = icmp sgt i32 %14, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %12, 0
  %or.cond = select i1 %22, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge43.split.us.us.us
  %.044.us.us = phi i32 [ %72, %._crit_edge43.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %27 = sitofp i32 %.044.us.us to float
  %28 = fsub nsz float %27, %19
  %29 = fdiv nsz float %28, %19
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fadd nsz float %30, 1.000000e+00
  %32 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %40

40:                                               ; preds = %40, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader.us.us.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.044.us.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.044.us.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %.044.us.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv53
  %63 = load i16, ptr %62, align 2, !tbaa !79
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv53
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = fmul nsz float %39, %67
  %69 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %38, float %68)
  %70 = fptoui float %69 to i16
  %71 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv53
  store i16 %70, ptr %71, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %40, !llvm.loop !247

._crit_edge.us.us.us:                             ; preds = %40
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !248

._crit_edge43.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %72 = add nsw i32 %.044.us.us, 1
  %exitcond58.not = icmp eq i32 %72, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !249

._crit_edge:                                      ; preds = %._crit_edge43.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dissolve8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = icmp slt i32 %5, %6
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %16 = icmp sgt i32 %14, 0
  %17 = fmul nsz float %4, 2.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = icmp sgt i32 %12, 0
  %or.cond = select i1 %16, i1 %21, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count64 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count59 = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge42.split.us.us.us
  %.047.us.us = phi i32 [ %66, %._crit_edge42.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %22 = sitofp i32 %.047.us.us to float
  %23 = fmul nnan nsz float %22, 0x40538EE980000000
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %24 = trunc nuw nsw i64 %indvars.iv61 to i32
  %25 = uitofp nneg i32 %24 to float
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0x4029FAC720000000, float %23)
  %27 = tail call nsz float @llvm.sin.f32(float %26)
  %28 = fmul nsz float %27, 0x40E55DD180000000
  %29 = tail call nsz float @llvm.floor.f32(float %28)
  %30 = fsub nsz float %28, %29
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float 2.000000e+00, float %17)
  %32 = fadd nsz float %31, -1.500000e+00
  %33 = fcmp nsz ult float %32, 5.000000e-01
  br i1 %33, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us46.us.us

.lr.ph.split.us46.us.us:                          ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us46.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us46.us.us ], [ 0, %.lr.ph.us.us.us ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %.047.us.us
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.047.us.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv61
  %.in.us44.us.us = load i8, ptr %48, align 1, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv61
  store i8 %.in.us44.us.us, ptr %49, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us46.us.us, !llvm.loop !250

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us46.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge42.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !251

.lr.ph.split.us.us.us.us:                         ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv56
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv56
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %.047.us.us
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv56
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv56
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = mul nsw i32 %60, %.047.us.us
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv61
  %.in.us.us.us.us = load i8, ptr %64, align 1, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv61
  store i8 %.in.us.us.us.us, ptr %65, align 1, !tbaa !90
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !250

._crit_edge42.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %66 = add nsw i32 %.047.us.us, 1
  %exitcond66.not = icmp eq i32 %66, %6
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !252

._crit_edge:                                      ; preds = %._crit_edge42.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dissolve16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = icmp slt i32 %5, %6
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %16 = icmp sgt i32 %14, 0
  %17 = fmul nsz float %4, 2.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = icmp sgt i32 %12, 0
  %or.cond = select i1 %16, i1 %21, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count64 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count59 = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge42.split.us.us.us
  %.047.us.us = phi i32 [ %66, %._crit_edge42.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %22 = sitofp i32 %.047.us.us to float
  %23 = fmul nnan nsz float %22, 0x40538EE980000000
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %24 = trunc nuw nsw i64 %indvars.iv61 to i32
  %25 = uitofp nneg i32 %24 to float
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float 0x4029FAC720000000, float %23)
  %27 = tail call nsz float @llvm.sin.f32(float %26)
  %28 = fmul nsz float %27, 0x40E55DD180000000
  %29 = tail call nsz float @llvm.floor.f32(float %28)
  %30 = fsub nsz float %28, %29
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float 2.000000e+00, float %17)
  %32 = fadd nsz float %31, -1.500000e+00
  %33 = fcmp nsz ult float %32, 5.000000e-01
  br i1 %33, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us46.us.us

.lr.ph.split.us46.us.us:                          ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us46.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us46.us.us ], [ 0, %.lr.ph.us.us.us ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %.047.us.us
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.047.us.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv61
  %.in.us44.us.us = load i16, ptr %48, align 2, !tbaa !79
  %49 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv61
  store i16 %.in.us44.us.us, ptr %49, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us46.us.us, !llvm.loop !253

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us46.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge42.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !254

.lr.ph.split.us.us.us.us:                         ; preds = %.lr.ph.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv56
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv56
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %.047.us.us
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv56
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv56
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = mul nsw i32 %60, %.047.us.us
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv61
  %.in.us.us.us.us = load i16, ptr %64, align 2, !tbaa !79
  %65 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv61
  store i16 %.in.us.us.us.us, ptr %65, align 2, !tbaa !79
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !253

._crit_edge42.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %66 = add nsw i32 %.047.us.us, 1
  %exitcond66.not = icmp eq i32 %66, %6
  br i1 %exitcond66.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !255

._crit_edge:                                      ; preds = %._crit_edge42.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pixelize8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = fsub nsz float 1.000000e+00, %4
  %18 = tail call nsz float @llvm.minnum.f32(float %4, float %17)
  %19 = fmul nsz float %18, 5.000000e+01
  %20 = tail call nsz float @llvm.ceil.f32(float %19)
  %21 = fdiv nsz float %20, 5.000000e+01
  %22 = fmul nsz float %21, 2.000000e+00
  %23 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %24 = sitofp i32 %23 to float
  %25 = fmul nsz float %22, %24
  %26 = fdiv nsz float %25, 2.000000e+01
  %27 = icmp slt i32 %5, %6
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %28 = icmp sgt i32 %14, 0
  %29 = add nsw i32 %14, -1
  %30 = sitofp i32 %29 to float
  %31 = add nsw i32 %16, -1
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = icmp sgt i32 %12, 0
  %or.cond = select i1 %28, i1 %36, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.split.us, label %._crit_edge

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph
  %37 = fcmp nsz ogt float %21, 0.000000e+00
  %wide.trip.count109 = zext nneg i32 %14 to i64
  %wide.trip.count104 = zext nneg i32 %12 to i64
  br i1 %37, label %.preheader.us.us.us, label %.preheader.us.us

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge79.split.us.us.us.split.us.us
  %.081.us.us.us = phi i32 [ %86, %._crit_edge79.split.us.us.us.split.us.us ], [ %5, %.preheader.lr.ph.split.us.split.us ]
  %38 = sitofp i32 %.081.us.us.us to float
  %39 = fdiv nsz float %38, %26
  %40 = tail call nsz float @llvm.floor.f32(float %39)
  %41 = fadd nsz float %40, 5.000000e-01
  %42 = fmul nsz float %26, %41
  %43 = fcmp nsz ogt float %42, %32
  %.75.us.us.us = select nsz i1 %43, float %32, float %42
  %44 = fptosi float %.75.us.us.us to i32
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %45 = trunc nuw nsw i64 %indvars.iv106 to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = fdiv nsz float %46, %26
  %48 = tail call nsz float @llvm.floor.f32(float %47)
  %49 = fadd nsz float %48, 5.000000e-01
  %50 = fmul nsz float %26, %49
  %51 = fcmp nsz ogt float %50, %30
  %..us.us.us.us.us = select nsz i1 %51, float %30, float %50
  %52 = fptosi float %..us.us.us.us.us to i32
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.us.us.us.us.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %54 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv101
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv101
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %44
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv101
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv101
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = mul nsw i32 %65, %44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv101
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv101
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = mul nsw i32 %72, %.081.us.us.us
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds i8, ptr %61, i64 %53
  %77 = load i8, ptr %76, align 1, !tbaa !90
  %78 = uitofp i8 %77 to float
  %79 = getelementptr inbounds i8, ptr %68, i64 %53
  %80 = load i8, ptr %79, align 1, !tbaa !90
  %81 = uitofp i8 %80 to float
  %82 = fmul nsz float %17, %81
  %83 = tail call nsz noundef float @llvm.fmuladd.f32(float %78, float %4, float %82)
  %84 = fptoui float %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv106
  store i8 %84, ptr %85, align 1, !tbaa !90
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge.us.us.us.us.us, label %54, !llvm.loop !256

._crit_edge.us.us.us.us.us:                       ; preds = %54
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge79.split.us.us.us.split.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !257

._crit_edge79.split.us.us.us.split.us.us:         ; preds = %._crit_edge.us.us.us.us.us
  %86 = add nsw i32 %.081.us.us.us, 1
  %exitcond111.not = icmp eq i32 %86, %6
  br i1 %exitcond111.not, label %._crit_edge, label %.preheader.us.us.us, !llvm.loop !258

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge79.split.us.us.us.split
  %.081.us.us = phi i32 [ %125, %._crit_edge79.split.us.us.us.split ], [ %5, %.preheader.lr.ph.split.us.split.us ]
  %87 = sitofp i32 %.081.us.us to float
  %88 = fptosi float %87 to i32
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %89 = trunc nuw nsw i64 %indvars.iv95 to i32
  %90 = uitofp nneg i32 %89 to float
  %91 = fptosi float %90 to i32
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph.us.us.us ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = mul nsw i32 %97, %88
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = mul nsw i32 %104, %88
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = mul nsw i32 %111, %.081.us.us
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = getelementptr inbounds i8, ptr %100, i64 %92
  %116 = load i8, ptr %115, align 1, !tbaa !90
  %117 = uitofp i8 %116 to float
  %118 = getelementptr inbounds i8, ptr %107, i64 %92
  %119 = load i8, ptr %118, align 1, !tbaa !90
  %120 = uitofp i8 %119 to float
  %121 = fmul nsz float %17, %120
  %122 = tail call nsz noundef float @llvm.fmuladd.f32(float %117, float %4, float %121)
  %123 = fptoui float %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv95
  store i8 %123, ptr %124, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count104
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %93, !llvm.loop !256

._crit_edge.us.us.us:                             ; preds = %93
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count109
  br i1 %exitcond99.not, label %._crit_edge79.split.us.us.us.split, label %.lr.ph.us.us.us, !llvm.loop !257

._crit_edge79.split.us.us.us.split:               ; preds = %._crit_edge.us.us.us
  %125 = add nsw i32 %.081.us.us, 1
  %exitcond100.not = icmp eq i32 %125, %6
  br i1 %exitcond100.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !258

._crit_edge:                                      ; preds = %._crit_edge79.split.us.us.us.split, %._crit_edge79.split.us.us.us.split.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @pixelize16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = fsub nsz float 1.000000e+00, %4
  %18 = tail call nsz float @llvm.minnum.f32(float %4, float %17)
  %19 = fmul nsz float %18, 5.000000e+01
  %20 = tail call nsz float @llvm.ceil.f32(float %19)
  %21 = fdiv nsz float %20, 5.000000e+01
  %22 = fmul nsz float %21, 2.000000e+00
  %23 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %24 = sitofp i32 %23 to float
  %25 = fmul nsz float %22, %24
  %26 = fdiv nsz float %25, 2.000000e+01
  %27 = icmp slt i32 %5, %6
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %28 = icmp sgt i32 %14, 0
  %29 = add nsw i32 %14, -1
  %30 = sitofp i32 %29 to float
  %31 = add nsw i32 %16, -1
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = icmp sgt i32 %12, 0
  %or.cond = select i1 %28, i1 %36, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.split.us, label %._crit_edge

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph
  %37 = fcmp nsz ogt float %21, 0.000000e+00
  %wide.trip.count109 = zext nneg i32 %14 to i64
  %wide.trip.count104 = zext nneg i32 %12 to i64
  br i1 %37, label %.preheader.us.us.us, label %.preheader.us.us

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge79.split.us.us.us.split.us.us
  %.081.us.us.us = phi i32 [ %86, %._crit_edge79.split.us.us.us.split.us.us ], [ %5, %.preheader.lr.ph.split.us.split.us ]
  %38 = sitofp i32 %.081.us.us.us to float
  %39 = fdiv nsz float %38, %26
  %40 = tail call nsz float @llvm.floor.f32(float %39)
  %41 = fadd nsz float %40, 5.000000e-01
  %42 = fmul nsz float %26, %41
  %43 = fcmp nsz ogt float %42, %32
  %.75.us.us.us = select nsz i1 %43, float %32, float %42
  %44 = fptosi float %.75.us.us.us to i32
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %._crit_edge.us.us.us.us.us, %.preheader.us.us.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge.us.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %45 = trunc nuw nsw i64 %indvars.iv106 to i32
  %46 = uitofp nneg i32 %45 to float
  %47 = fdiv nsz float %46, %26
  %48 = tail call nsz float @llvm.floor.f32(float %47)
  %49 = fadd nsz float %48, 5.000000e-01
  %50 = fmul nsz float %26, %49
  %51 = fcmp nsz ogt float %50, %30
  %..us.us.us.us.us = select nsz i1 %51, float %30, float %50
  %52 = fptosi float %..us.us.us.us.us to i32
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.us.us.us.us.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %54 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv101
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv101
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %44
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv101
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv101
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = mul nsw i32 %65, %44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv101
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv101
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = mul nsw i32 %72, %.081.us.us.us
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds [2 x i8], ptr %61, i64 %53
  %77 = load i16, ptr %76, align 2, !tbaa !79
  %78 = uitofp i16 %77 to float
  %79 = getelementptr inbounds [2 x i8], ptr %68, i64 %53
  %80 = load i16, ptr %79, align 2, !tbaa !79
  %81 = uitofp i16 %80 to float
  %82 = fmul nsz float %17, %81
  %83 = tail call nsz noundef float @llvm.fmuladd.f32(float %78, float %4, float %82)
  %84 = fptoui float %83 to i16
  %85 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %indvars.iv106
  store i16 %84, ptr %85, align 2, !tbaa !79
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge.us.us.us.us.us, label %54, !llvm.loop !259

._crit_edge.us.us.us.us.us:                       ; preds = %54
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge79.split.us.us.us.split.us.us, label %.lr.ph.us.us.us.us.us, !llvm.loop !260

._crit_edge79.split.us.us.us.split.us.us:         ; preds = %._crit_edge.us.us.us.us.us
  %86 = add nsw i32 %.081.us.us.us, 1
  %exitcond111.not = icmp eq i32 %86, %6
  br i1 %exitcond111.not, label %._crit_edge, label %.preheader.us.us.us, !llvm.loop !261

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge79.split.us.us.us.split
  %.081.us.us = phi i32 [ %125, %._crit_edge79.split.us.us.us.split ], [ %5, %.preheader.lr.ph.split.us.split.us ]
  %87 = sitofp i32 %.081.us.us to float
  %88 = fptosi float %87 to i32
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %89 = trunc nuw nsw i64 %indvars.iv95 to i32
  %90 = uitofp nneg i32 %89 to float
  %91 = fptosi float %90 to i32
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph.us.us.us ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = mul nsw i32 %97, %88
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = mul nsw i32 %104, %88
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = mul nsw i32 %111, %.081.us.us
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = getelementptr inbounds [2 x i8], ptr %100, i64 %92
  %116 = load i16, ptr %115, align 2, !tbaa !79
  %117 = uitofp i16 %116 to float
  %118 = getelementptr inbounds [2 x i8], ptr %107, i64 %92
  %119 = load i16, ptr %118, align 2, !tbaa !79
  %120 = uitofp i16 %119 to float
  %121 = fmul nsz float %17, %120
  %122 = tail call nsz noundef float @llvm.fmuladd.f32(float %117, float %4, float %121)
  %123 = fptoui float %122 to i16
  %124 = getelementptr inbounds nuw [2 x i8], ptr %114, i64 %indvars.iv95
  store i16 %123, ptr %124, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count104
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %93, !llvm.loop !259

._crit_edge.us.us.us:                             ; preds = %93
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count109
  br i1 %exitcond99.not, label %._crit_edge79.split.us.us.us.split, label %.lr.ph.us.us.us, !llvm.loop !260

._crit_edge79.split.us.us.us.split:               ; preds = %._crit_edge.us.us.us
  %125 = add nsw i32 %.081.us.us, 1
  %exitcond100.not = icmp eq i32 %125, %6
  br i1 %exitcond100.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !261

._crit_edge:                                      ; preds = %._crit_edge79.split.us.us.us.split, %._crit_edge79.split.us.us.us.split.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @diagtl8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = sitofp i32 %17 to float
  %19 = icmp slt i32 %5, %6
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %20 = icmp sgt i32 %14, 0
  %21 = fneg nsz float %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge46.split.us.us.us
  %.047.us.us = phi i32 [ %73, %._crit_edge46.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %26 = sitofp i32 %.047.us.us to float
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %27 = trunc nuw nsw i64 %indvars.iv55 to i32
  %28 = uitofp nneg i32 %27 to float
  %29 = fdiv nsz float %28, %15
  %30 = fmul nsz float %29, %26
  %31 = fdiv nsz float %30, %18
  %32 = fadd nsz float %31, 1.000000e+00
  %33 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %32)
  %34 = fcmp nsz ogt float %33, 0.000000e+00
  %35 = select nsz i1 %34, float %33, float 0.000000e+00
  %36 = fcmp nsz ogt float %35, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %36, float 1.000000e+00, float %35
  %37 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %38 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %39 = fmul nsz float %37, %38
  %40 = fsub nsz float 1.000000e+00, %39
  br label %41

41:                                               ; preds = %41, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph.us.us.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.047.us.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.047.us.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %.047.us.us
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv55
  %64 = load i8, ptr %63, align 1, !tbaa !90
  %65 = uitofp i8 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv55
  %67 = load i8, ptr %66, align 1, !tbaa !90
  %68 = uitofp i8 %67 to float
  %69 = fmul nsz float %40, %68
  %70 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %39, float %69)
  %71 = fptoui float %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv55
  store i8 %71, ptr %72, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %41, !llvm.loop !262

._crit_edge.us.us.us:                             ; preds = %41
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !263

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %73 = add nsw i32 %.047.us.us, 1
  %exitcond60.not = icmp eq i32 %73, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !264

._crit_edge:                                      ; preds = %._crit_edge46.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @diagtl16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = sitofp i32 %17 to float
  %19 = icmp slt i32 %5, %6
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %20 = icmp sgt i32 %14, 0
  %21 = fneg nsz float %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge46.split.us.us.us
  %.047.us.us = phi i32 [ %73, %._crit_edge46.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %26 = sitofp i32 %.047.us.us to float
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %27 = trunc nuw nsw i64 %indvars.iv55 to i32
  %28 = uitofp nneg i32 %27 to float
  %29 = fdiv nsz float %28, %15
  %30 = fmul nsz float %29, %26
  %31 = fdiv nsz float %30, %18
  %32 = fadd nsz float %31, 1.000000e+00
  %33 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %32)
  %34 = fcmp nsz ogt float %33, 0.000000e+00
  %35 = select nsz i1 %34, float %33, float 0.000000e+00
  %36 = fcmp nsz ogt float %35, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %36, float 1.000000e+00, float %35
  %37 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %38 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %39 = fmul nsz float %37, %38
  %40 = fsub nsz float 1.000000e+00, %39
  br label %41

41:                                               ; preds = %41, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph.us.us.us ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.047.us.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.047.us.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %.047.us.us
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv55
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %indvars.iv55
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = fmul nsz float %40, %68
  %70 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %39, float %69)
  %71 = fptoui float %70 to i16
  %72 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv55
  store i16 %71, ptr %72, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %41, !llvm.loop !265

._crit_edge.us.us.us:                             ; preds = %41
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !266

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %73 = add nsw i32 %.047.us.us, 1
  %exitcond60.not = icmp eq i32 %73, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !267

._crit_edge:                                      ; preds = %._crit_edge46.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @diagtr8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = sitofp i32 %17 to float
  %19 = icmp slt i32 %5, %6
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %20 = icmp sgt i32 %14, 0
  %21 = fadd nnan nsz float %15, -1.000000e+00
  %22 = fneg nsz float %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge47.split.us.us.us
  %.048.us.us = phi i32 [ %75, %._crit_edge47.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %27 = sitofp i32 %.048.us.us to float
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %28 = trunc nuw nsw i64 %indvars.iv56 to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fsub nnan nsz float %21, %29
  %31 = fdiv nsz float %30, %15
  %32 = fmul nsz float %31, %27
  %33 = fdiv nsz float %32, %18
  %34 = fadd nsz float %33, 1.000000e+00
  %35 = tail call nsz float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float %34)
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %38, float 1.000000e+00, float %37
  %39 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %40 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %41 = fmul nsz float %39, %40
  %42 = fsub nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.048.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.048.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.048.us.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv56
  %66 = load i8, ptr %65, align 1, !tbaa !90
  %67 = uitofp i8 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv56
  %69 = load i8, ptr %68, align 1, !tbaa !90
  %70 = uitofp i8 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv56
  store i8 %73, ptr %74, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !268

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !269

._crit_edge47.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %75 = add nsw i32 %.048.us.us, 1
  %exitcond61.not = icmp eq i32 %75, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !270

._crit_edge:                                      ; preds = %._crit_edge47.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @diagtr16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = sitofp i32 %17 to float
  %19 = icmp slt i32 %5, %6
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %20 = icmp sgt i32 %14, 0
  %21 = fadd nnan nsz float %15, -1.000000e+00
  %22 = fneg nsz float %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge47.split.us.us.us
  %.048.us.us = phi i32 [ %75, %._crit_edge47.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %27 = sitofp i32 %.048.us.us to float
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %28 = trunc nuw nsw i64 %indvars.iv56 to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fsub nnan nsz float %21, %29
  %31 = fdiv nsz float %30, %15
  %32 = fmul nsz float %31, %27
  %33 = fdiv nsz float %32, %18
  %34 = fadd nsz float %33, 1.000000e+00
  %35 = tail call nsz float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float %34)
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %38, float 1.000000e+00, float %37
  %39 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %40 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %41 = fmul nsz float %39, %40
  %42 = fsub nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.048.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.048.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.048.us.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv56
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv56
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv56
  store i16 %73, ptr %74, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !271

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !272

._crit_edge47.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %75 = add nsw i32 %.048.us.us, 1
  %exitcond61.not = icmp eq i32 %75, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !273

._crit_edge:                                      ; preds = %._crit_edge47.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @diagbl8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = sitofp i32 %17 to float
  %19 = icmp slt i32 %5, %6
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %20 = icmp sgt i32 %14, 0
  %21 = fadd nnan nsz float %18, -1.000000e+00
  %22 = fneg nsz float %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge47.split.us.us.us
  %.048.us.us = phi i32 [ %75, %._crit_edge47.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %27 = sitofp i32 %.048.us.us to float
  %28 = fsub nnan nsz float %21, %27
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %29 = trunc nuw nsw i64 %indvars.iv56 to i32
  %30 = uitofp nneg i32 %29 to float
  %31 = fdiv nsz float %30, %15
  %32 = fmul nsz float %28, %31
  %33 = fdiv nsz float %32, %18
  %34 = fadd nsz float %33, 1.000000e+00
  %35 = tail call nsz float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float %34)
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %38, float 1.000000e+00, float %37
  %39 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %40 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %41 = fmul nsz float %39, %40
  %42 = fsub nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.048.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.048.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.048.us.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv56
  %66 = load i8, ptr %65, align 1, !tbaa !90
  %67 = uitofp i8 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv56
  %69 = load i8, ptr %68, align 1, !tbaa !90
  %70 = uitofp i8 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv56
  store i8 %73, ptr %74, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !274

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !275

._crit_edge47.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %75 = add nsw i32 %.048.us.us, 1
  %exitcond61.not = icmp eq i32 %75, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !276

._crit_edge:                                      ; preds = %._crit_edge47.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @diagbl16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = sitofp i32 %17 to float
  %19 = icmp slt i32 %5, %6
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %20 = icmp sgt i32 %14, 0
  %21 = fadd nnan nsz float %18, -1.000000e+00
  %22 = fneg nsz float %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %26, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge47.split.us.us.us
  %.048.us.us = phi i32 [ %75, %._crit_edge47.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %27 = sitofp i32 %.048.us.us to float
  %28 = fsub nnan nsz float %21, %27
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %29 = trunc nuw nsw i64 %indvars.iv56 to i32
  %30 = uitofp nneg i32 %29 to float
  %31 = fdiv nsz float %30, %15
  %32 = fmul nsz float %28, %31
  %33 = fdiv nsz float %32, %18
  %34 = fadd nsz float %33, 1.000000e+00
  %35 = tail call nsz float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float %34)
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %38, float 1.000000e+00, float %37
  %39 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %40 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %41 = fmul nsz float %39, %40
  %42 = fsub nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.048.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.048.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.048.us.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv56
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv56
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv56
  store i16 %73, ptr %74, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !277

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !278

._crit_edge47.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %75 = add nsw i32 %.048.us.us, 1
  %exitcond61.not = icmp eq i32 %75, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !279

._crit_edge:                                      ; preds = %._crit_edge47.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @diagbr8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = sitofp i32 %17 to float
  %19 = icmp slt i32 %5, %6
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %20 = icmp sgt i32 %14, 0
  %21 = fadd nnan nsz float %15, -1.000000e+00
  %22 = fadd nnan nsz float %18, -1.000000e+00
  %23 = fneg nsz float %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %27, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count60 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge48.split.us.us.us
  %.049.us.us = phi i32 [ %77, %._crit_edge48.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %28 = sitofp i32 %.049.us.us to float
  %29 = fsub nnan nsz float %22, %28
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %30 = trunc nuw nsw i64 %indvars.iv57 to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fsub nnan nsz float %21, %31
  %33 = fdiv nsz float %32, %15
  %34 = fmul nsz float %29, %33
  %35 = fdiv nsz float %34, %18
  %36 = fadd nsz float %35, 1.000000e+00
  %37 = tail call nsz float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %36)
  %38 = fcmp nsz ogt float %37, 0.000000e+00
  %39 = select nsz i1 %38, float %37, float 0.000000e+00
  %40 = fcmp nsz ogt float %39, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %40, float 1.000000e+00, float %39
  %41 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %42 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %43 = fmul nsz float %41, %42
  %44 = fsub nsz float 1.000000e+00, %43
  br label %45

45:                                               ; preds = %45, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph.us.us.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.049.us.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.049.us.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul nsw i32 %63, %.049.us.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv57
  %68 = load i8, ptr %67, align 1, !tbaa !90
  %69 = uitofp i8 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv57
  %71 = load i8, ptr %70, align 1, !tbaa !90
  %72 = uitofp i8 %71 to float
  %73 = fmul nsz float %44, %72
  %74 = tail call nsz noundef float @llvm.fmuladd.f32(float %69, float %43, float %73)
  %75 = fptoui float %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv57
  store i8 %75, ptr %76, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %45, !llvm.loop !280

._crit_edge.us.us.us:                             ; preds = %45
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge48.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !281

._crit_edge48.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %77 = add nsw i32 %.049.us.us, 1
  %exitcond62.not = icmp eq i32 %77, %6
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !282

._crit_edge:                                      ; preds = %._crit_edge48.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @diagbr16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = sitofp i32 %17 to float
  %19 = icmp slt i32 %5, %6
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %20 = icmp sgt i32 %14, 0
  %21 = fadd nnan nsz float %15, -1.000000e+00
  %22 = fadd nnan nsz float %18, -1.000000e+00
  %23 = fneg nsz float %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %27, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count60 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge48.split.us.us.us
  %.049.us.us = phi i32 [ %77, %._crit_edge48.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  %28 = sitofp i32 %.049.us.us to float
  %29 = fsub nnan nsz float %22, %28
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %30 = trunc nuw nsw i64 %indvars.iv57 to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fsub nnan nsz float %21, %31
  %33 = fdiv nsz float %32, %15
  %34 = fmul nsz float %29, %33
  %35 = fdiv nsz float %34, %18
  %36 = fadd nsz float %35, 1.000000e+00
  %37 = tail call nsz float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %36)
  %38 = fcmp nsz ogt float %37, 0.000000e+00
  %39 = select nsz i1 %38, float %37, float 0.000000e+00
  %40 = fcmp nsz ogt float %39, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %40, float 1.000000e+00, float %39
  %41 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %42 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %43 = fmul nsz float %41, %42
  %44 = fsub nsz float 1.000000e+00, %43
  br label %45

45:                                               ; preds = %45, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph.us.us.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.049.us.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.049.us.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul nsw i32 %63, %.049.us.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv57
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv57
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = uitofp i16 %71 to float
  %73 = fmul nsz float %44, %72
  %74 = tail call nsz noundef float @llvm.fmuladd.f32(float %69, float %43, float %73)
  %75 = fptoui float %74 to i16
  %76 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv57
  store i16 %75, ptr %76, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %45, !llvm.loop !283

._crit_edge.us.us.us:                             ; preds = %45
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge48.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !284

._crit_edge48.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %77 = add nsw i32 %.049.us.us, 1
  %exitcond62.not = icmp eq i32 %77, %6
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !285

._crit_edge:                                      ; preds = %._crit_edge48.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hlslice8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = icmp slt i32 %5, %6
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %17 = icmp sgt i32 %14, 0
  %18 = fneg nsz float %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp sgt i32 %12, 0
  %or.cond = select i1 %17, i1 %22, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge46.split.us.us.us
  %.047.us.us = phi i32 [ %74, %._crit_edge46.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %23 = trunc nuw nsw i64 %indvars.iv55 to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = fdiv nsz float %24, %15
  %26 = tail call nsz float @llvm.fmuladd.f32(float %18, float 1.500000e+00, float %25)
  %27 = fadd nsz float %26, 5.000000e-01
  %28 = fmul nsz float %27, 2.000000e+00
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  %30 = select nsz i1 %29, float %28, float 0.000000e+00
  %31 = fcmp nsz ogt float %30, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %31, float 1.000000e+00, float %30
  %32 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %33 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %34 = fmul nsz float %32, %33
  %35 = fmul nnan nsz float %24, 1.000000e+01
  %36 = fdiv nsz float %35, %15
  %37 = tail call nsz float @llvm.floor.f32(float %36)
  %38 = fsub nsz float %36, %37
  %39 = fcmp nsz ole float %34, %38
  %40 = select nsz i1 %39, float 0.000000e+00, float 1.000000e+00
  %41 = fsub nnan nsz float 1.000000e+00, %40
  br label %42

42:                                               ; preds = %42, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.us.us.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %.047.us.us
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %.047.us.us
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = mul nsw i32 %60, %.047.us.us
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv55
  %65 = load i8, ptr %64, align 1, !tbaa !90
  %66 = uitofp i8 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv55
  %68 = load i8, ptr %67, align 1, !tbaa !90
  %69 = uitofp i8 %68 to float
  %70 = fmul nsz float %41, %69
  %71 = tail call nsz noundef float @llvm.fmuladd.f32(float %66, float %40, float %70)
  %72 = fptoui float %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv55
  store i8 %72, ptr %73, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %42, !llvm.loop !286

._crit_edge.us.us.us:                             ; preds = %42
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !287

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %74 = add nsw i32 %.047.us.us, 1
  %exitcond60.not = icmp eq i32 %74, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !288

._crit_edge:                                      ; preds = %._crit_edge46.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hlslice16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = icmp slt i32 %5, %6
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %17 = icmp sgt i32 %14, 0
  %18 = fneg nsz float %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp sgt i32 %12, 0
  %or.cond = select i1 %17, i1 %22, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge46.split.us.us.us
  %.047.us.us = phi i32 [ %74, %._crit_edge46.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %23 = trunc nuw nsw i64 %indvars.iv55 to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = fdiv nsz float %24, %15
  %26 = tail call nsz float @llvm.fmuladd.f32(float %18, float 1.500000e+00, float %25)
  %27 = fadd nsz float %26, 5.000000e-01
  %28 = fmul nsz float %27, 2.000000e+00
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  %30 = select nsz i1 %29, float %28, float 0.000000e+00
  %31 = fcmp nsz ogt float %30, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %31, float 1.000000e+00, float %30
  %32 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %33 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %34 = fmul nsz float %32, %33
  %35 = fmul nnan nsz float %24, 1.000000e+01
  %36 = fdiv nsz float %35, %15
  %37 = tail call nsz float @llvm.floor.f32(float %36)
  %38 = fsub nsz float %36, %37
  %39 = fcmp nsz ole float %34, %38
  %40 = select nsz i1 %39, float 0.000000e+00, float 1.000000e+00
  %41 = fsub nnan nsz float 1.000000e+00, %40
  br label %42

42:                                               ; preds = %42, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.us.us.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %.047.us.us
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %.047.us.us
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = mul nsw i32 %60, %.047.us.us
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv55
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = uitofp i16 %65 to float
  %67 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv55
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = fmul nsz float %41, %69
  %71 = tail call nsz noundef float @llvm.fmuladd.f32(float %66, float %40, float %70)
  %72 = fptoui float %71 to i16
  %73 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv55
  store i16 %72, ptr %73, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %42, !llvm.loop !289

._crit_edge.us.us.us:                             ; preds = %42
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !290

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %74 = add nsw i32 %.047.us.us, 1
  %exitcond60.not = icmp eq i32 %74, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !291

._crit_edge:                                      ; preds = %._crit_edge46.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hrslice8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = icmp slt i32 %5, %6
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %17 = icmp sgt i32 %14, 0
  %18 = fadd nsz float %15, -1.000000e+00
  %19 = fneg nsz float %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %12, 0
  %or.cond = select i1 %17, i1 %23, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge47.split.us.us.us
  %.048.us.us = phi i32 [ %75, %._crit_edge47.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %24 = trunc nuw nsw i64 %indvars.iv56 to i32
  %25 = uitofp nneg i32 %24 to float
  %26 = fsub nsz float %18, %25
  %27 = fdiv nsz float %26, %15
  %28 = tail call nsz float @llvm.fmuladd.f32(float %19, float 1.500000e+00, float %27)
  %29 = fadd nsz float %28, 5.000000e-01
  %30 = fmul nsz float %29, 2.000000e+00
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %33, float 1.000000e+00, float %32
  %34 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %35 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %36 = fmul nsz float %34, %35
  %37 = fmul nsz float %27, 1.000000e+01
  %38 = tail call nsz float @llvm.floor.f32(float %37)
  %39 = fsub nsz float %37, %38
  %40 = fcmp nsz ole float %36, %39
  %41 = select nsz i1 %40, float 0.000000e+00, float 1.000000e+00
  %42 = fsub nnan nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.048.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.048.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.048.us.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv56
  %66 = load i8, ptr %65, align 1, !tbaa !90
  %67 = uitofp i8 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv56
  %69 = load i8, ptr %68, align 1, !tbaa !90
  %70 = uitofp i8 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv56
  store i8 %73, ptr %74, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !292

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !293

._crit_edge47.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %75 = add nsw i32 %.048.us.us, 1
  %exitcond61.not = icmp eq i32 %75, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !294

._crit_edge:                                      ; preds = %._crit_edge47.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hrslice16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to float
  %16 = icmp slt i32 %5, %6
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %17 = icmp sgt i32 %14, 0
  %18 = fadd nsz float %15, -1.000000e+00
  %19 = fneg nsz float %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %12, 0
  %or.cond = select i1 %17, i1 %23, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge47.split.us.us.us
  %.048.us.us = phi i32 [ %75, %._crit_edge47.split.us.us.us ], [ %5, %.preheader.us.us.preheader ]
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %24 = trunc nuw nsw i64 %indvars.iv56 to i32
  %25 = uitofp nneg i32 %24 to float
  %26 = fsub nsz float %18, %25
  %27 = fdiv nsz float %26, %15
  %28 = tail call nsz float @llvm.fmuladd.f32(float %19, float 1.500000e+00, float %27)
  %29 = fadd nsz float %28, 5.000000e-01
  %30 = fmul nsz float %29, 2.000000e+00
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %33, float 1.000000e+00, float %32
  %34 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %35 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %36 = fmul nsz float %34, %35
  %37 = fmul nsz float %27, 1.000000e+01
  %38 = tail call nsz float @llvm.floor.f32(float %37)
  %39 = fsub nsz float %37, %38
  %40 = fcmp nsz ole float %36, %39
  %41 = select nsz i1 %40, float 0.000000e+00, float 1.000000e+00
  %42 = fsub nnan nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.048.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.048.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.048.us.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv56
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv56
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv56
  store i16 %73, ptr %74, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !295

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !296

._crit_edge47.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %75 = add nsw i32 %.048.us.us, 1
  %exitcond61.not = icmp eq i32 %75, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !297

._crit_edge:                                      ; preds = %._crit_edge47.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vuslice8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = sitofp i32 %16 to float
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = fneg nsz float %4
  %20 = icmp sgt i32 %14, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge45.split.us.us.us
  %.046.us.us = phi i32 [ %75, %._crit_edge45.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %25 = sitofp i32 %.046.us.us to float
  %26 = fdiv nsz float %25, %17
  %27 = tail call nsz float @llvm.fmuladd.f32(float %19, float 1.500000e+00, float %26)
  %28 = fadd nsz float %27, 5.000000e-01
  %29 = fmul nsz float %28, 2.000000e+00
  %30 = fcmp nsz ogt float %29, 0.000000e+00
  %31 = select nsz i1 %30, float %29, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i.us.us = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %34 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %35 = fmul nsz float %33, %34
  %36 = fmul nnan nsz float %25, 1.000000e+01
  %37 = fdiv nsz float %36, %17
  %38 = tail call nsz float @llvm.floor.f32(float %37)
  %39 = fsub nsz float %37, %38
  %40 = fcmp nsz ole float %35, %39
  %41 = select nsz i1 %40, float 0.000000e+00, float 1.000000e+00
  %42 = fsub nnan nsz float 1.000000e+00, %41
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %43

43:                                               ; preds = %43, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader.us.us.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.046.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.046.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.046.us.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv55
  %66 = load i8, ptr %65, align 1, !tbaa !90
  %67 = uitofp i8 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv55
  %69 = load i8, ptr %68, align 1, !tbaa !90
  %70 = uitofp i8 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv55
  store i8 %73, ptr %74, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !298

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge45.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !299

._crit_edge45.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %75 = add nsw i32 %.046.us.us, 1
  %exitcond60.not = icmp eq i32 %75, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !300

._crit_edge:                                      ; preds = %._crit_edge45.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vuslice16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = sitofp i32 %16 to float
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = fneg nsz float %4
  %20 = icmp sgt i32 %14, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %12, 0
  %or.cond = select i1 %20, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge45.split.us.us.us
  %.046.us.us = phi i32 [ %75, %._crit_edge45.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %25 = sitofp i32 %.046.us.us to float
  %26 = fdiv nsz float %25, %17
  %27 = tail call nsz float @llvm.fmuladd.f32(float %19, float 1.500000e+00, float %26)
  %28 = fadd nsz float %27, 5.000000e-01
  %29 = fmul nsz float %28, 2.000000e+00
  %30 = fcmp nsz ogt float %29, 0.000000e+00
  %31 = select nsz i1 %30, float %29, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i.us.us = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %34 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %35 = fmul nsz float %33, %34
  %36 = fmul nnan nsz float %25, 1.000000e+01
  %37 = fdiv nsz float %36, %17
  %38 = tail call nsz float @llvm.floor.f32(float %37)
  %39 = fsub nsz float %37, %38
  %40 = fcmp nsz ole float %35, %39
  %41 = select nsz i1 %40, float 0.000000e+00, float 1.000000e+00
  %42 = fsub nnan nsz float 1.000000e+00, %41
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %43

43:                                               ; preds = %43, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader.us.us.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.046.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.046.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.046.us.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv55
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv55
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv55
  store i16 %73, ptr %74, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !301

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge45.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !302

._crit_edge45.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %75 = add nsw i32 %.046.us.us, 1
  %exitcond60.not = icmp eq i32 %75, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !303

._crit_edge:                                      ; preds = %._crit_edge45.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vdslice8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = sitofp i32 %16 to float
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = fadd nsz float %17, -1.000000e+00
  %20 = fneg nsz float %4
  %21 = icmp sgt i32 %14, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = icmp sgt i32 %12, 0
  %or.cond = select i1 %21, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge46.split.us.us.us
  %.047.us.us = phi i32 [ %76, %._crit_edge46.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %26 = sitofp i32 %.047.us.us to float
  %27 = fsub nsz float %19, %26
  %28 = fdiv nsz float %27, %17
  %29 = tail call nsz float @llvm.fmuladd.f32(float %20, float 1.500000e+00, float %28)
  %30 = fadd nsz float %29, 5.000000e-01
  %31 = fmul nsz float %30, 2.000000e+00
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 1.000000e+00
  %..i.i.us.us = select nsz i1 %34, float 1.000000e+00, float %33
  %35 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %36 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %37 = fmul nsz float %35, %36
  %38 = fmul nsz float %28, 1.000000e+01
  %39 = tail call nsz float @llvm.floor.f32(float %38)
  %40 = fsub nsz float %38, %39
  %41 = fcmp nsz ole float %37, %40
  %42 = select nsz i1 %41, float 0.000000e+00, float 1.000000e+00
  %43 = fsub nnan nsz float 1.000000e+00, %42
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %44

44:                                               ; preds = %44, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader.us.us.us ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.047.us.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.047.us.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.047.us.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv56
  %67 = load i8, ptr %66, align 1, !tbaa !90
  %68 = uitofp i8 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv56
  %70 = load i8, ptr %69, align 1, !tbaa !90
  %71 = uitofp i8 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv56
  store i8 %74, ptr %75, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %44, !llvm.loop !304

._crit_edge.us.us.us:                             ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge46.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !305

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %76 = add nsw i32 %.047.us.us, 1
  %exitcond61.not = icmp eq i32 %76, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !306

._crit_edge:                                      ; preds = %._crit_edge46.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vdslice16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = sitofp i32 %16 to float
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %19 = fadd nsz float %17, -1.000000e+00
  %20 = fneg nsz float %4
  %21 = icmp sgt i32 %14, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = icmp sgt i32 %12, 0
  %or.cond = select i1 %21, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge46.split.us.us.us
  %.047.us.us = phi i32 [ %76, %._crit_edge46.split.us.us.us ], [ %5, %.preheader.lr.ph.us.us.preheader ]
  %26 = sitofp i32 %.047.us.us to float
  %27 = fsub nsz float %19, %26
  %28 = fdiv nsz float %27, %17
  %29 = tail call nsz float @llvm.fmuladd.f32(float %20, float 1.500000e+00, float %28)
  %30 = fadd nsz float %29, 5.000000e-01
  %31 = fmul nsz float %30, 2.000000e+00
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 1.000000e+00
  %..i.i.us.us = select nsz i1 %34, float 1.000000e+00, float %33
  %35 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %36 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %37 = fmul nsz float %35, %36
  %38 = fmul nsz float %28, 1.000000e+01
  %39 = tail call nsz float @llvm.floor.f32(float %38)
  %40 = fsub nsz float %38, %39
  %41 = fcmp nsz ole float %37, %40
  %42 = select nsz i1 %41, float 0.000000e+00, float 1.000000e+00
  %43 = fsub nnan nsz float 1.000000e+00, %42
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %44

44:                                               ; preds = %44, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader.us.us.us ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.047.us.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.047.us.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.047.us.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv56
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv56
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = uitofp i16 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i16
  %75 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv56
  store i16 %74, ptr %75, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %44, !llvm.loop !307

._crit_edge.us.us.us:                             ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge46.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !308

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %76 = add nsw i32 %.047.us.us, 1
  %exitcond61.not = icmp eq i32 %76, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !309

._crit_edge:                                      ; preds = %._crit_edge46.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hblur8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = fcmp nsz ugt float %4, 5.000000e-01
  %16 = fsub nsz float 1.000000e+00, %4
  %.in = select i1 %15, float %16, float %4
  %17 = fmul nsz float %.in, 2.000000e+00
  %18 = sdiv i32 %14, 2
  %19 = sitofp i32 %18 to float
  %20 = tail call nsz float @llvm.fmuladd.f32(float %19, float %17, float 1.000000e+00)
  %21 = fptosi float %20 to i32
  %22 = icmp slt i32 %5, %6
  br i1 %22, label %.preheader85.lr.ph, label %._crit_edge

.preheader85.lr.ph:                               ; preds = %8
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = sitofp i32 %21 to float
  %28 = icmp sgt i32 %21, 0
  %29 = icmp sgt i32 %14, 0
  %or.cond = select i1 %23, i1 %29, i1 false
  br i1 %or.cond, label %.preheader85.us.us.preheader, label %._crit_edge

.preheader85.us.us.preheader:                     ; preds = %.preheader85.lr.ph
  %30 = sext i32 %21 to i64
  %31 = zext nneg i32 %14 to i64
  %wide.trip.count129 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  %wide.trip.count124 = zext nneg i32 %14 to i64
  br label %.preheader85.us.us

.preheader85.us.us:                               ; preds = %.preheader85.us.us.preheader, %._crit_edge97.split.us.us.us
  %.078105.us.us = phi i32 [ %100, %._crit_edge97.split.us.us.us ], [ %5, %.preheader85.us.us.preheader ]
  br label %32

32:                                               ; preds = %._crit_edge.us.us.us, %.preheader85.us.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %._crit_edge.us.us.us ], [ 0, %.preheader85.us.us ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv126
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv126
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %.078105.us.us
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv126
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv126
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.078105.us.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv126
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv126
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.078105.us.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  br i1 %28, label %.lr.ph.us.us.us, label %.preheader.us.us.us.preheader

.preheader.us.us.us.preheader:                    ; preds = %.lr.ph.us.us.us, %32
  %.17491.us.us.us.ph = phi float [ 0.000000e+00, %32 ], [ %99, %.lr.ph.us.us.us ]
  %.17690.us.us.us.ph = phi float [ 0.000000e+00, %32 ], [ %95, %.lr.ph.us.us.us ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %91
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %91 ], [ 0, %.preheader.us.us.us.preheader ]
  %.07292.us.us.us = phi float [ %.1.us.us.us, %91 ], [ %27, %.preheader.us.us.us.preheader ]
  %.17491.us.us.us = phi float [ %.2.us.us.us, %91 ], [ %.17491.us.us.us.ph, %.preheader.us.us.us.preheader ]
  %.17690.us.us.us = phi float [ %.277.us.us.us, %91 ], [ %.17690.us.us.us.ph, %.preheader.us.us.us.preheader ]
  %54 = fdiv nsz float %.17690.us.us.us, %.07292.us.us.us
  %55 = fdiv nsz float %.17491.us.us.us, %.07292.us.us.us
  %56 = fmul nsz float %16, %55
  %57 = tail call nsz noundef float @llvm.fmuladd.f32(float %54, float %4, float %56)
  %58 = fptoui float %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv121
  store i8 %58, ptr %59, align 1, !tbaa !90
  %60 = add nsw i64 %indvars.iv121, %30
  %61 = icmp slt i64 %60, %31
  br i1 %61, label %72, label %62

62:                                               ; preds = %.preheader.us.us.us
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv121
  %64 = load i8, ptr %63, align 1, !tbaa !90
  %65 = uitofp i8 %64 to float
  %66 = fsub nsz float %.17690.us.us.us, %65
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv121
  %68 = load i8, ptr %67, align 1, !tbaa !90
  %69 = uitofp i8 %68 to float
  %70 = fsub nsz float %.17491.us.us.us, %69
  %71 = fadd nsz float %.07292.us.us.us, -1.000000e+00
  br label %91

72:                                               ; preds = %.preheader.us.us.us
  %73 = getelementptr inbounds i8, ptr %39, i64 %60
  %74 = load i8, ptr %73, align 1, !tbaa !90
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv121
  %77 = load i8, ptr %76, align 1, !tbaa !90
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = sitofp i32 %79 to float
  %81 = fadd nsz float %.17690.us.us.us, %80
  %82 = getelementptr inbounds i8, ptr %46, i64 %60
  %83 = load i8, ptr %82, align 1, !tbaa !90
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv121
  %86 = load i8, ptr %85, align 1, !tbaa !90
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = sitofp i32 %88 to float
  %90 = fadd nsz float %.17491.us.us.us, %89
  br label %91

91:                                               ; preds = %72, %62
  %.277.us.us.us = phi nsz float [ %81, %72 ], [ %66, %62 ]
  %.2.us.us.us = phi nsz float [ %90, %72 ], [ %70, %62 ]
  %.1.us.us.us = phi nsz float [ %.07292.us.us.us, %72 ], [ %71, %62 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !310

.lr.ph.us.us.us:                                  ; preds = %32, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us.us.us ], [ 0, %32 ]
  %.07387.us.us.us = phi float [ %99, %.lr.ph.us.us.us ], [ 0.000000e+00, %32 ]
  %.07586.us.us.us = phi float [ %95, %.lr.ph.us.us.us ], [ 0.000000e+00, %32 ]
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !90
  %94 = uitofp i8 %93 to float
  %95 = fadd nsz float %.07586.us.us.us, %94
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1, !tbaa !90
  %98 = uitofp i8 %97 to float
  %99 = fadd nsz float %.07387.us.us.us, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us.us.us.preheader, label %.lr.ph.us.us.us, !llvm.loop !311

._crit_edge.us.us.us:                             ; preds = %91
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge97.split.us.us.us, label %32, !llvm.loop !312

._crit_edge97.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %100 = add nsw i32 %.078105.us.us, 1
  %exitcond131.not = icmp eq i32 %100, %6
  br i1 %exitcond131.not, label %._crit_edge, label %.preheader85.us.us, !llvm.loop !313

._crit_edge:                                      ; preds = %._crit_edge97.split.us.us.us, %.preheader85.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hblur16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = fcmp nsz ugt float %4, 5.000000e-01
  %16 = fsub nsz float 1.000000e+00, %4
  %.in = select i1 %15, float %16, float %4
  %17 = fmul nsz float %.in, 2.000000e+00
  %18 = sdiv i32 %14, 2
  %19 = sitofp i32 %18 to float
  %20 = tail call nsz float @llvm.fmuladd.f32(float %19, float %17, float 1.000000e+00)
  %21 = fptosi float %20 to i32
  %22 = icmp slt i32 %5, %6
  br i1 %22, label %.preheader85.lr.ph, label %._crit_edge

.preheader85.lr.ph:                               ; preds = %8
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = sitofp i32 %21 to float
  %28 = icmp sgt i32 %21, 0
  %29 = icmp sgt i32 %14, 0
  %or.cond = select i1 %23, i1 %29, i1 false
  br i1 %or.cond, label %.preheader85.us.us.preheader, label %._crit_edge

.preheader85.us.us.preheader:                     ; preds = %.preheader85.lr.ph
  %30 = sext i32 %21 to i64
  %31 = zext nneg i32 %14 to i64
  %wide.trip.count129 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  %wide.trip.count124 = zext nneg i32 %14 to i64
  br label %.preheader85.us.us

.preheader85.us.us:                               ; preds = %.preheader85.us.us.preheader, %._crit_edge97.split.us.us.us
  %.078105.us.us = phi i32 [ %100, %._crit_edge97.split.us.us.us ], [ %5, %.preheader85.us.us.preheader ]
  br label %32

32:                                               ; preds = %._crit_edge.us.us.us, %.preheader85.us.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %._crit_edge.us.us.us ], [ 0, %.preheader85.us.us ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv126
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv126
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %.078105.us.us
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv126
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv126
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.078105.us.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv126
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv126
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.078105.us.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  br i1 %28, label %.lr.ph.us.us.us, label %.preheader.us.us.us.preheader

.preheader.us.us.us.preheader:                    ; preds = %.lr.ph.us.us.us, %32
  %.17491.us.us.us.ph = phi float [ 0.000000e+00, %32 ], [ %99, %.lr.ph.us.us.us ]
  %.17690.us.us.us.ph = phi float [ 0.000000e+00, %32 ], [ %95, %.lr.ph.us.us.us ]
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %91
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %91 ], [ 0, %.preheader.us.us.us.preheader ]
  %.07292.us.us.us = phi float [ %.1.us.us.us, %91 ], [ %27, %.preheader.us.us.us.preheader ]
  %.17491.us.us.us = phi float [ %.2.us.us.us, %91 ], [ %.17491.us.us.us.ph, %.preheader.us.us.us.preheader ]
  %.17690.us.us.us = phi float [ %.277.us.us.us, %91 ], [ %.17690.us.us.us.ph, %.preheader.us.us.us.preheader ]
  %54 = fdiv nsz float %.17690.us.us.us, %.07292.us.us.us
  %55 = fdiv nsz float %.17491.us.us.us, %.07292.us.us.us
  %56 = fmul nsz float %16, %55
  %57 = tail call nsz noundef float @llvm.fmuladd.f32(float %54, float %4, float %56)
  %58 = fptoui float %57 to i16
  %59 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv121
  store i16 %58, ptr %59, align 2, !tbaa !79
  %60 = add nsw i64 %indvars.iv121, %30
  %61 = icmp slt i64 %60, %31
  br i1 %61, label %72, label %62

62:                                               ; preds = %.preheader.us.us.us
  %63 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv121
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = fsub nsz float %.17690.us.us.us, %65
  %67 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv121
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = fsub nsz float %.17491.us.us.us, %69
  %71 = fadd nsz float %.07292.us.us.us, -1.000000e+00
  br label %91

72:                                               ; preds = %.preheader.us.us.us
  %73 = getelementptr inbounds [2 x i8], ptr %39, i64 %60
  %74 = load i16, ptr %73, align 2, !tbaa !79
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv121
  %77 = load i16, ptr %76, align 2, !tbaa !79
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = sitofp i32 %79 to float
  %81 = fadd nsz float %.17690.us.us.us, %80
  %82 = getelementptr inbounds [2 x i8], ptr %46, i64 %60
  %83 = load i16, ptr %82, align 2, !tbaa !79
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv121
  %86 = load i16, ptr %85, align 2, !tbaa !79
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = sitofp i32 %88 to float
  %90 = fadd nsz float %.17491.us.us.us, %89
  br label %91

91:                                               ; preds = %72, %62
  %.277.us.us.us = phi nsz float [ %81, %72 ], [ %66, %62 ]
  %.2.us.us.us = phi nsz float [ %90, %72 ], [ %70, %62 ]
  %.1.us.us.us = phi nsz float [ %.07292.us.us.us, %72 ], [ %71, %62 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us.us.us, label %.preheader.us.us.us, !llvm.loop !314

.lr.ph.us.us.us:                                  ; preds = %32, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us.us.us ], [ 0, %32 ]
  %.07387.us.us.us = phi float [ %99, %.lr.ph.us.us.us ], [ 0.000000e+00, %32 ]
  %.07586.us.us.us = phi float [ %95, %.lr.ph.us.us.us ], [ 0.000000e+00, %32 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !79
  %94 = uitofp i16 %93 to float
  %95 = fadd nsz float %.07586.us.us.us, %94
  %96 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !79
  %98 = uitofp i16 %97 to float
  %99 = fadd nsz float %.07387.us.us.us, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us.us.us.preheader, label %.lr.ph.us.us.us, !llvm.loop !315

._crit_edge.us.us.us:                             ; preds = %91
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge97.split.us.us.us, label %32, !llvm.loop !316

._crit_edge97.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %100 = add nsw i32 %.078105.us.us, 1
  %exitcond131.not = icmp eq i32 %100, %6
  br i1 %exitcond131.not, label %._crit_edge, label %.preheader85.us.us, !llvm.loop !317

._crit_edge:                                      ; preds = %._crit_edge97.split.us.us.us, %.preheader85.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadegrays8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = alloca [2 x [4 x i32]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %8
  %19 = icmp sgt i32 %13, 0
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %34 = fadd nsz float %4, 0xBFE99999A0000000
  %35 = fdiv nsz float %34, 0x3FC9999980000000
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 1.000000e+00
  %..i.i = select nsz i1 %38, float 1.000000e+00, float %37
  %39 = fmul nsz float %..i.i, %..i.i
  %40 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %41 = fmul nsz float %39, %40
  %42 = fsub nsz float 1.000000e+00, %41
  %43 = fadd nsz float %4, 0xBFC99999A0000000
  %44 = fdiv nsz float %43, 0x3FE99999A0000000
  %45 = fcmp nsz ogt float %44, 0.000000e+00
  %46 = select nsz i1 %45, float %44, float 0.000000e+00
  %47 = fcmp nsz ogt float %46, 1.000000e+00
  %..i.i88 = select nsz i1 %47, float 1.000000e+00, float %46
  %48 = fmul nsz float %..i.i88, %..i.i88
  %49 = tail call nsz float @llvm.fmuladd.f32(float %..i.i88, float -2.000000e+00, float 3.000000e+00)
  %50 = fmul nsz float %48, %49
  %51 = fsub nsz float 1.000000e+00, %50
  %52 = fsub nsz float 1.000000e+00, %4
  br i1 %19, label %.preheader.lr.ph.split.us, label %._crit_edge111

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !76
  %.not = icmp eq i32 %54, 0
  %.pre144.pre = load i32, ptr %21, align 8, !tbaa !77
  %wide.trip.count141 = zext nneg i32 %13 to i64
  br i1 %.not, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge108.split.us.us.us
  %.pre144 = phi i32 [ %.pre144148, %._crit_edge108.split.us.us.us ], [ %.pre144.pre, %.preheader.lr.ph.split.us ]
  %.0109.us.us = phi i32 [ %131, %._crit_edge108.split.us.us.us ], [ %5, %.preheader.lr.ph.split.us ]
  br label %55

55:                                               ; preds = %._crit_edge104.us.us.us, %.preheader.us.us
  %.pre144149 = phi i32 [ %.pre144148, %._crit_edge104.us.us.us ], [ %.pre144, %.preheader.us.us ]
  %56 = phi i32 [ %86, %._crit_edge104.us.us.us ], [ %.pre144, %.preheader.us.us ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge104.us.us.us ], [ 0, %.preheader.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load ptr, ptr %1, align 8, !tbaa !89
  %58 = load i32, ptr %22, align 8, !tbaa !31
  %59 = mul nsw i32 %58, %.0109.us.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load ptr, ptr %2, align 8, !tbaa !89
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv138
  %65 = load i8, ptr %64, align 1, !tbaa !90
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %9, align 16, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv138
  %68 = load i8, ptr %67, align 1, !tbaa !90
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %20, align 16, !tbaa !31
  %70 = icmp eq i32 %56, 4
  br i1 %70, label %.thread, label %84

.thread:                                          ; preds = %55
  %71 = load ptr, ptr %30, align 8, !tbaa !89
  %72 = load i32, ptr %31, align 4, !tbaa !31
  %73 = mul nsw i32 %72, %.0109.us.us
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load ptr, ptr %32, align 8, !tbaa !89
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv138
  %79 = load i8, ptr %78, align 1, !tbaa !90
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %24, align 4, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv138
  %82 = load i8, ptr %81, align 1, !tbaa !90
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %25, align 4, !tbaa !31
  store i32 %17, ptr %29, align 4, !tbaa !31
  store i32 %17, ptr %27, align 4, !tbaa !31
  store i32 %17, ptr %28, align 8, !tbaa !31
  store i32 %17, ptr %26, align 8, !tbaa !31
  br label %.lr.ph103.us.us.us.preheader

84:                                               ; preds = %55
  store i32 %17, ptr %29, align 4, !tbaa !31
  store i32 %17, ptr %27, align 4, !tbaa !31
  store i32 %17, ptr %28, align 8, !tbaa !31
  store i32 %17, ptr %26, align 8, !tbaa !31
  %85 = icmp sgt i32 %56, 0
  br i1 %85, label %.lr.ph103.us.us.us.preheader, label %._crit_edge104.us.us.us

.lr.ph103.us.us.us.preheader:                     ; preds = %.thread, %84
  br label %.lr.ph103.us.us.us

._crit_edge104.us.us.us:                          ; preds = %.lr.ph103.us.us.us, %84
  %.pre144148 = phi i32 [ %.pre144149, %84 ], [ %128, %.lr.ph103.us.us.us ]
  %86 = phi i32 [ %56, %84 ], [ %128, %.lr.ph103.us.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge108.split.us.us.us, label %55, !llvm.loop !318

.lr.ph103.us.us.us:                               ; preds = %.lr.ph103.us.us.us.preheader, %.lr.ph103.us.us.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph103.us.us.us ], [ 0, %.lr.ph103.us.us.us.preheader ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv135
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv135
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = mul nsw i32 %90, %.0109.us.us
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv135
  %95 = load ptr, ptr %94, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv135
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = mul nsw i32 %97, %.0109.us.us
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv135
  %102 = load ptr, ptr %101, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv135
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = mul nsw i32 %104, %.0109.us.us
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv138
  %109 = load i8, ptr %108, align 1, !tbaa !90
  %110 = uitofp i8 %109 to float
  %111 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv135
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = sitofp i32 %112 to float
  %114 = fmul nsz float %42, %113
  %115 = tail call nsz noundef float @llvm.fmuladd.f32(float %110, float %41, float %114)
  %116 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv135
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv138
  %120 = load i8, ptr %119, align 1, !tbaa !90
  %121 = uitofp i8 %120 to float
  %122 = fmul nsz float %51, %121
  %123 = tail call nsz noundef float @llvm.fmuladd.f32(float %118, float %50, float %122)
  %124 = fmul nsz float %52, %123
  %125 = tail call nsz noundef float @llvm.fmuladd.f32(float %115, float %4, float %124)
  %126 = fptoui float %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv138
  store i8 %126, ptr %127, align 1, !tbaa !90
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %128 = load i32, ptr %21, align 8, !tbaa !77
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next136, %129
  br i1 %130, label %.lr.ph103.us.us.us, label %._crit_edge104.us.us.us, !llvm.loop !319

._crit_edge108.split.us.us.us:                    ; preds = %._crit_edge104.us.us.us
  %131 = add nsw i32 %.0109.us.us, 1
  %exitcond143.not = icmp eq i32 %131, %6
  br i1 %exitcond143.not, label %._crit_edge111, label %.preheader.us.us, !llvm.loop !320

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge108.split.us116
  %.pre = phi i32 [ %.pre145, %._crit_edge108.split.us116 ], [ %.pre144.pre, %.preheader.lr.ph.split.us ]
  %132 = phi i32 [ %140, %._crit_edge108.split.us116 ], [ undef, %.preheader.lr.ph.split.us ]
  %133 = phi i32 [ %141, %._crit_edge108.split.us116 ], [ undef, %.preheader.lr.ph.split.us ]
  %.0109.us = phi i32 [ %227, %._crit_edge108.split.us116 ], [ %5, %.preheader.lr.ph.split.us ]
  br label %134

134:                                              ; preds = %.preheader.us, %._crit_edge104.us115
  %.pre146 = phi i32 [ %.pre, %.preheader.us ], [ %.pre145, %._crit_edge104.us115 ]
  %135 = phi i32 [ %.pre, %.preheader.us ], [ %180, %._crit_edge104.us115 ]
  %136 = phi i32 [ %132, %.preheader.us ], [ %140, %._crit_edge104.us115 ]
  %137 = phi i32 [ %133, %.preheader.us ], [ %141, %._crit_edge104.us115 ]
  %indvars.iv129 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next130, %._crit_edge104.us115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %.lr.ph.us, label %139

139:                                              ; preds = %._crit_edge.us, %134
  %140 = phi i32 [ %176, %._crit_edge.us ], [ %136, %134 ]
  %141 = phi i32 [ %177, %._crit_edge.us ], [ %137, %134 ]
  %.lcssa89.us = phi i32 [ %226, %._crit_edge.us ], [ 0, %134 ]
  %.lcssa.us = phi i32 [ %225, %._crit_edge.us ], [ 0, %134 ]
  store i32 %.lcssa.us, ptr %9, align 16, !tbaa !31
  store i32 %.lcssa89.us, ptr %20, align 16, !tbaa !31
  store i32 %.lcssa.us, ptr %26, align 8, !tbaa !31
  store i32 %.lcssa.us, ptr %27, align 4, !tbaa !31
  store i32 %.lcssa89.us, ptr %28, align 8, !tbaa !31
  store i32 %.lcssa89.us, ptr %29, align 4, !tbaa !31
  br i1 %138, label %.lr.ph103.us114, label %._crit_edge104.us115

142:                                              ; preds = %.lr.ph.us, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %175 ]
  %143 = phi i32 [ %136, %.lr.ph.us ], [ %176, %175 ]
  %144 = phi i32 [ %137, %.lr.ph.us ], [ %177, %175 ]
  %145 = phi i32 [ 0, %.lr.ph.us ], [ %179, %175 ]
  %146 = phi i32 [ 0, %.lr.ph.us ], [ %178, %175 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !89
  %149 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = mul nsw i32 %150, %.0109.us
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = mul nsw i32 %157, %.0109.us
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  %161 = icmp eq i64 %indvars.iv, 3
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv129
  %163 = load i8, ptr %162, align 1, !tbaa !90
  %164 = zext i8 %163 to i32
  br i1 %161, label %171, label %165

165:                                              ; preds = %142
  %166 = add nsw i32 %145, %164
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv129
  %168 = load i8, ptr %167, align 1, !tbaa !90
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %146, %169
  br label %175

171:                                              ; preds = %142
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv129
  %173 = load i8, ptr %172, align 1, !tbaa !90
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %171, %165
  %176 = phi i32 [ %143, %165 ], [ %174, %171 ]
  %177 = phi i32 [ %144, %165 ], [ %164, %171 ]
  %178 = phi i32 [ %170, %165 ], [ %146, %171 ]
  %179 = phi i32 [ %166, %165 ], [ %145, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %142, !llvm.loop !321

._crit_edge104.us115:                             ; preds = %.lr.ph103.us114, %139
  %.pre145 = phi i32 [ %.pre146, %139 ], [ %222, %.lr.ph103.us114 ]
  %180 = phi i32 [ %135, %139 ], [ %222, %.lr.ph103.us114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count141
  br i1 %exitcond133.not, label %._crit_edge108.split.us116, label %134, !llvm.loop !318

.lr.ph103.us114:                                  ; preds = %139, %.lr.ph103.us114
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph103.us114 ], [ 0, %139 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv126
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv126
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = mul nsw i32 %184, %.0109.us
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv126
  %189 = load ptr, ptr %188, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv126
  %191 = load i32, ptr %190, align 4, !tbaa !31
  %192 = mul nsw i32 %191, %.0109.us
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv126
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv126
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = mul nsw i32 %198, %.0109.us
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv129
  %203 = load i8, ptr %202, align 1, !tbaa !90
  %204 = uitofp i8 %203 to float
  %205 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv126
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = sitofp i32 %206 to float
  %208 = fmul nsz float %42, %207
  %209 = tail call nsz noundef float @llvm.fmuladd.f32(float %204, float %41, float %208)
  %210 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv126
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = sitofp i32 %211 to float
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv129
  %214 = load i8, ptr %213, align 1, !tbaa !90
  %215 = uitofp i8 %214 to float
  %216 = fmul nsz float %51, %215
  %217 = tail call nsz noundef float @llvm.fmuladd.f32(float %212, float %50, float %216)
  %218 = fmul nsz float %52, %217
  %219 = tail call nsz noundef float @llvm.fmuladd.f32(float %209, float %4, float %218)
  %220 = fptoui float %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv129
  store i8 %220, ptr %221, align 1, !tbaa !90
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %222 = load i32, ptr %21, align 8, !tbaa !77
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next127, %223
  br i1 %224, label %.lr.ph103.us114, label %._crit_edge104.us115, !llvm.loop !319

.lr.ph.us:                                        ; preds = %134
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %142

._crit_edge.us:                                   ; preds = %175
  store i32 %177, ptr %24, align 4
  store i32 %176, ptr %25, align 4
  %225 = sdiv i32 %179, 3
  %226 = sdiv i32 %178, 3
  br label %139

._crit_edge108.split.us116:                       ; preds = %._crit_edge104.us115
  %227 = add nsw i32 %.0109.us, 1
  %exitcond134.not = icmp eq i32 %227, %6
  br i1 %exitcond134.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !320

._crit_edge111:                                   ; preds = %._crit_edge108.split.us116, %._crit_edge108.split.us.us.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadegrays16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = alloca [2 x [4 x i32]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge114

.preheader.lr.ph:                                 ; preds = %8
  %19 = icmp sgt i32 %13, 0
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = fadd nsz float %4, 0xBFE99999A0000000
  %34 = fdiv nsz float %33, 0x3FC9999980000000
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  %36 = select nsz i1 %35, float %34, float 0.000000e+00
  %37 = fcmp nsz ogt float %36, 1.000000e+00
  %..i.i = select nsz i1 %37, float 1.000000e+00, float %36
  %38 = fmul nsz float %..i.i, %..i.i
  %39 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %40 = fmul nsz float %38, %39
  %41 = fsub nsz float 1.000000e+00, %40
  %42 = fadd nsz float %4, 0xBFC99999A0000000
  %43 = fdiv nsz float %42, 0x3FE99999A0000000
  %44 = fcmp nsz ogt float %43, 0.000000e+00
  %45 = select nsz i1 %44, float %43, float 0.000000e+00
  %46 = fcmp nsz ogt float %45, 1.000000e+00
  %..i.i88 = select nsz i1 %46, float 1.000000e+00, float %45
  %47 = fmul nsz float %..i.i88, %..i.i88
  %48 = tail call nsz float @llvm.fmuladd.f32(float %..i.i88, float -2.000000e+00, float 3.000000e+00)
  %49 = fmul nsz float %47, %48
  %50 = fsub nsz float 1.000000e+00, %49
  %51 = fsub nsz float 1.000000e+00, %4
  br i1 %19, label %.preheader.lr.ph.split.us, label %._crit_edge114

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !76
  %.not = icmp eq i32 %54, 0
  %55 = load i32, ptr %52, align 8, !tbaa !77
  %56 = icmp sgt i32 %55, 0
  br i1 %.not, label %.preheader.lr.ph.split.us.split.us, label %.preheader.lr.ph.split.us.split

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  %57 = load ptr, ptr %1, align 8, !tbaa !89
  %58 = load i32, ptr %21, align 8, !tbaa !31
  %59 = load ptr, ptr %2, align 8, !tbaa !89
  br i1 %56, label %.preheader.lr.ph.split.us.split.us.split.us, label %._crit_edge114

.preheader.lr.ph.split.us.split.us.split.us:      ; preds = %.preheader.lr.ph.split.us.split.us
  %60 = icmp eq i32 %55, 4
  br i1 %60, label %.preheader.lr.ph.split.us.split.us.split.us.split.us, label %.preheader.us.us.us.preheader

.preheader.us.us.us.preheader:                    ; preds = %.preheader.lr.ph.split.us.split.us.split.us
  %61 = sext i32 %5 to i64
  %62 = sext i32 %58 to i64
  %wide.trip.count180 = sext i32 %6 to i64
  %wide.trip.count175 = zext nneg i32 %13 to i64
  %wide.trip.count170 = zext nneg i32 %55 to i64
  br label %.preheader.us.us.us

.preheader.lr.ph.split.us.split.us.split.us.split.us: ; preds = %.preheader.lr.ph.split.us.split.us.split.us
  %63 = load ptr, ptr %29, align 8, !tbaa !89
  %64 = load i32, ptr %30, align 4, !tbaa !31
  %65 = load ptr, ptr %31, align 8, !tbaa !89
  %66 = sext i32 %5 to i64
  %67 = sext i32 %58 to i64
  %68 = sext i32 %64 to i64
  %wide.trip.count195 = sext i32 %6 to i64
  %wide.trip.count190 = zext nneg i32 %13 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %._crit_edge108.split.us.split.us.us.us.us.split.us.us, %.preheader.lr.ph.split.us.split.us.split.us.split.us
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %._crit_edge108.split.us.split.us.us.us.us.split.us.us ], [ %66, %.preheader.lr.ph.split.us.split.us.split.us.split.us ]
  %69 = mul nsw i64 %indvars.iv192, %67
  %70 = getelementptr inbounds i8, ptr %57, i64 %69
  %71 = getelementptr inbounds i8, ptr %59, i64 %69
  %72 = mul nsw i64 %indvars.iv192, %68
  %73 = getelementptr inbounds i8, ptr %63, i64 %72
  %74 = getelementptr inbounds i8, ptr %65, i64 %72
  br label %.lr.ph103.us.us.us.us.us.us.us

.lr.ph103.us.us.us.us.us.us.us:                   ; preds = %._crit_edge104.us.us.us.us.us.us.us, %.preheader.us.us.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge104.us.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv187
  %76 = load i16, ptr %75, align 2, !tbaa !79
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %9, align 16, !tbaa !31
  %78 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %indvars.iv187
  %79 = load i16, ptr %78, align 2, !tbaa !79
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %20, align 16, !tbaa !31
  %81 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %indvars.iv187
  %82 = load i16, ptr %81, align 2, !tbaa !79
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %23, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv187
  %85 = load i16, ptr %84, align 2, !tbaa !79
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %24, align 4, !tbaa !31
  store i32 %17, ptr %28, align 4, !tbaa !31
  store i32 %17, ptr %26, align 4, !tbaa !31
  store i32 %17, ptr %27, align 8, !tbaa !31
  store i32 %17, ptr %25, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %87, %.lr.ph103.us.us.us.us.us.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %87 ], [ 0, %.lr.ph103.us.us.us.us.us.us.us ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv182
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv182
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %indvars.iv192, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv182
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv182
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %indvars.iv192, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv182
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv182
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %indvars.iv192, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %indvars.iv187
  %110 = load i16, ptr %109, align 2, !tbaa !79
  %111 = uitofp i16 %110 to float
  %112 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv182
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = sitofp i32 %113 to float
  %115 = fmul nsz float %41, %114
  %116 = tail call nsz noundef float @llvm.fmuladd.f32(float %111, float %40, float %115)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv182
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv187
  %121 = load i16, ptr %120, align 2, !tbaa !79
  %122 = uitofp i16 %121 to float
  %123 = fmul nsz float %50, %122
  %124 = tail call nsz noundef float @llvm.fmuladd.f32(float %119, float %49, float %123)
  %125 = fmul nsz float %51, %124
  %126 = tail call nsz noundef float @llvm.fmuladd.f32(float %116, float %4, float %125)
  %127 = fptoui float %126 to i16
  %128 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %indvars.iv187
  store i16 %127, ptr %128, align 2, !tbaa !79
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, 4
  br i1 %exitcond186.not, label %._crit_edge104.us.us.us.us.us.us.us, label %87, !llvm.loop !322

._crit_edge104.us.us.us.us.us.us.us:              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge108.split.us.split.us.us.us.us.split.us.us, label %.lr.ph103.us.us.us.us.us.us.us, !llvm.loop !323

._crit_edge108.split.us.split.us.us.us.us.split.us.us: ; preds = %._crit_edge104.us.us.us.us.us.us.us
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge114, label %.preheader.us.us.us.us, !llvm.loop !324

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge108.split.us.split.us.us.us.us.split
  %indvars.iv177 = phi i64 [ %61, %.preheader.us.us.us.preheader ], [ %indvars.iv.next178, %._crit_edge108.split.us.split.us.us.us.us.split ]
  %129 = mul nsw i64 %indvars.iv177, %62
  %130 = getelementptr inbounds i8, ptr %57, i64 %129
  %131 = getelementptr inbounds i8, ptr %59, i64 %129
  br label %.lr.ph103.us.us.us.us.us

.lr.ph103.us.us.us.us.us:                         ; preds = %._crit_edge104.us.us.us.us.us, %.preheader.us.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge104.us.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %indvars.iv172
  %133 = load i16, ptr %132, align 2, !tbaa !79
  %134 = zext i16 %133 to i32
  store i32 %134, ptr %9, align 16, !tbaa !31
  %135 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %indvars.iv172
  %136 = load i16, ptr %135, align 2, !tbaa !79
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %20, align 16, !tbaa !31
  store i32 %17, ptr %28, align 4, !tbaa !31
  store i32 %17, ptr %26, align 4, !tbaa !31
  store i32 %17, ptr %27, align 8, !tbaa !31
  store i32 %17, ptr %25, align 8, !tbaa !31
  br label %138

138:                                              ; preds = %138, %.lr.ph103.us.us.us.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %138 ], [ 0, %.lr.ph103.us.us.us.us.us ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv167
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv167
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %indvars.iv177, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv167
  %147 = load ptr, ptr %146, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv167
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %indvars.iv177, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv167
  %154 = load ptr, ptr %153, align 8, !tbaa !89
  %155 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv167
  %156 = load i32, ptr %155, align 4, !tbaa !31
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %indvars.iv177, %157
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %indvars.iv172
  %161 = load i16, ptr %160, align 2, !tbaa !79
  %162 = uitofp i16 %161 to float
  %163 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv167
  %164 = load i32, ptr %163, align 4, !tbaa !31
  %165 = sitofp i32 %164 to float
  %166 = fmul nsz float %41, %165
  %167 = tail call nsz noundef float @llvm.fmuladd.f32(float %162, float %40, float %166)
  %168 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv167
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds nuw [2 x i8], ptr %152, i64 %indvars.iv172
  %172 = load i16, ptr %171, align 2, !tbaa !79
  %173 = uitofp i16 %172 to float
  %174 = fmul nsz float %50, %173
  %175 = tail call nsz noundef float @llvm.fmuladd.f32(float %170, float %49, float %174)
  %176 = fmul nsz float %51, %175
  %177 = tail call nsz noundef float @llvm.fmuladd.f32(float %167, float %4, float %176)
  %178 = fptoui float %177 to i16
  %179 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %indvars.iv172
  store i16 %178, ptr %179, align 2, !tbaa !79
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge104.us.us.us.us.us, label %138, !llvm.loop !322

._crit_edge104.us.us.us.us.us:                    ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge108.split.us.split.us.us.us.us.split, label %.lr.ph103.us.us.us.us.us, !llvm.loop !323

._crit_edge108.split.us.split.us.us.us.us.split:  ; preds = %._crit_edge104.us.us.us.us.us
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge114, label %.preheader.us.us.us, !llvm.loop !324

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count144 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  %wide.trip.count139 = zext nneg i32 %55 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge108.split.us116, %.preheader.lr.ph.split.us.split
  %180 = phi i32 [ undef, %.preheader.lr.ph.split.us.split ], [ %186, %._crit_edge108.split.us116 ]
  %181 = phi i32 [ undef, %.preheader.lr.ph.split.us.split ], [ %187, %._crit_edge108.split.us116 ]
  %.0110.us = phi i32 [ %5, %.preheader.lr.ph.split.us.split ], [ %268, %._crit_edge108.split.us116 ]
  br label %182

182:                                              ; preds = %.preheader.us, %._crit_edge104.us
  %183 = phi i32 [ %180, %.preheader.us ], [ %186, %._crit_edge104.us ]
  %184 = phi i32 [ %181, %.preheader.us ], [ %187, %._crit_edge104.us ]
  %indvars.iv141 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next142, %._crit_edge104.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %56, label %.lr.ph.us, label %185

185:                                              ; preds = %._crit_edge.us, %182
  %186 = phi i32 [ %221, %._crit_edge.us ], [ %183, %182 ]
  %187 = phi i32 [ %222, %._crit_edge.us ], [ %184, %182 ]
  %.lcssa89.us = phi i32 [ %267, %._crit_edge.us ], [ 0, %182 ]
  %.lcssa.us = phi i32 [ %266, %._crit_edge.us ], [ 0, %182 ]
  store i32 %.lcssa.us, ptr %9, align 16, !tbaa !31
  store i32 %.lcssa89.us, ptr %20, align 16, !tbaa !31
  store i32 %.lcssa.us, ptr %25, align 8, !tbaa !31
  store i32 %.lcssa.us, ptr %26, align 4, !tbaa !31
  store i32 %.lcssa89.us, ptr %27, align 8, !tbaa !31
  store i32 %.lcssa89.us, ptr %28, align 4, !tbaa !31
  br i1 %56, label %.lr.ph103.us, label %._crit_edge104.us

.lr.ph.us:                                        ; preds = %182, %220
  %indvars.iv = phi i64 [ %indvars.iv.next, %220 ], [ 0, %182 ]
  %188 = phi i32 [ %221, %220 ], [ %183, %182 ]
  %189 = phi i32 [ %222, %220 ], [ %184, %182 ]
  %190 = phi i32 [ %224, %220 ], [ 0, %182 ]
  %191 = phi i32 [ %223, %220 ], [ 0, %182 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %195 = load i32, ptr %194, align 4, !tbaa !31
  %196 = mul nsw i32 %195, %.0110.us
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  %199 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !89
  %201 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = mul nsw i32 %202, %.0110.us
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = icmp eq i64 %indvars.iv, 3
  %207 = getelementptr inbounds nuw [2 x i8], ptr %198, i64 %indvars.iv141
  %208 = load i16, ptr %207, align 2, !tbaa !79
  %209 = zext i16 %208 to i32
  br i1 %206, label %216, label %210

210:                                              ; preds = %.lr.ph.us
  %211 = add nsw i32 %190, %209
  %212 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %indvars.iv141
  %213 = load i16, ptr %212, align 2, !tbaa !79
  %214 = zext i16 %213 to i32
  %215 = add nsw i32 %191, %214
  br label %220

216:                                              ; preds = %.lr.ph.us
  %217 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %indvars.iv141
  %218 = load i16, ptr %217, align 2, !tbaa !79
  %219 = zext i16 %218 to i32
  br label %220

220:                                              ; preds = %216, %210
  %221 = phi i32 [ %188, %210 ], [ %219, %216 ]
  %222 = phi i32 [ %189, %210 ], [ %209, %216 ]
  %223 = phi i32 [ %215, %210 ], [ %191, %216 ]
  %224 = phi i32 [ %211, %210 ], [ %190, %216 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !325

._crit_edge104.us:                                ; preds = %.lr.ph103.us, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge108.split.us116, label %182, !llvm.loop !323

.lr.ph103.us:                                     ; preds = %185, %.lr.ph103.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph103.us ], [ 0, %185 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv136
  %226 = load ptr, ptr %225, align 8, !tbaa !89
  %227 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv136
  %228 = load i32, ptr %227, align 4, !tbaa !31
  %229 = mul nsw i32 %228, %.0110.us
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv136
  %233 = load ptr, ptr %232, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv136
  %235 = load i32, ptr %234, align 4, !tbaa !31
  %236 = mul nsw i32 %235, %.0110.us
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv136
  %240 = load ptr, ptr %239, align 8, !tbaa !89
  %241 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv136
  %242 = load i32, ptr %241, align 4, !tbaa !31
  %243 = mul nsw i32 %242, %.0110.us
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = getelementptr inbounds nuw [2 x i8], ptr %231, i64 %indvars.iv141
  %247 = load i16, ptr %246, align 2, !tbaa !79
  %248 = uitofp i16 %247 to float
  %249 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv136
  %250 = load i32, ptr %249, align 4, !tbaa !31
  %251 = sitofp i32 %250 to float
  %252 = fmul nsz float %41, %251
  %253 = tail call nsz noundef float @llvm.fmuladd.f32(float %248, float %40, float %252)
  %254 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv136
  %255 = load i32, ptr %254, align 4, !tbaa !31
  %256 = sitofp i32 %255 to float
  %257 = getelementptr inbounds nuw [2 x i8], ptr %238, i64 %indvars.iv141
  %258 = load i16, ptr %257, align 2, !tbaa !79
  %259 = uitofp i16 %258 to float
  %260 = fmul nsz float %50, %259
  %261 = tail call nsz noundef float @llvm.fmuladd.f32(float %256, float %49, float %260)
  %262 = fmul nsz float %51, %261
  %263 = tail call nsz noundef float @llvm.fmuladd.f32(float %253, float %4, float %262)
  %264 = fptoui float %263 to i16
  %265 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %indvars.iv141
  store i16 %264, ptr %265, align 2, !tbaa !79
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge104.us, label %.lr.ph103.us, !llvm.loop !322

._crit_edge.us:                                   ; preds = %220
  store i32 %222, ptr %23, align 4
  store i32 %221, ptr %24, align 4
  %266 = sdiv i32 %224, 3
  %267 = sdiv i32 %223, 3
  br label %185

._crit_edge108.split.us116:                       ; preds = %._crit_edge104.us
  %268 = add nsw i32 %.0110.us, 1
  %exitcond146.not = icmp eq i32 %268, %6
  br i1 %exitcond146.not, label %._crit_edge114, label %.preheader.us, !llvm.loop !324

._crit_edge114:                                   ; preds = %._crit_edge108.split.us116, %._crit_edge108.split.us.split.us.us.us.us.split, %._crit_edge108.split.us.split.us.us.us.us.split.us.us, %.preheader.lr.ph.split.us.split.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipetl8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = sitofp i32 %18 to float
  %20 = fmul nsz float %4, %19
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = icmp sgt i32 %11, 0
  %29 = icmp sgt i32 %13, 0
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %30 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count86 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv89 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next90, %._crit_edge65.split.us.us.us ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv89
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv89
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv89
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv89
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv89
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv89
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05164.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.05262.us.us.us = phi ptr [ %51, %.preheader.lr.ph.us.us ], [ %56, %._crit_edge.us.us.us ]
  %.05360.us.us.us = phi ptr [ %44, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.05458.us.us.us = phi ptr [ %37, %.preheader.lr.ph.us.us ], [ %59, %._crit_edge.us.us.us ]
  %52 = add nsw i32 %.05164.us.us.us, %5
  %.not.us.us.us = icmp sgt i32 %52, %21
  %.not.fr.us.us.us = freeze i1 %.not.us.us.us
  br i1 %.not.fr.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us70.us.us

.lr.ph.split.us70.us.us:                          ; preds = %.preheader.us.us.us, %.lr.ph.split.us70.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us70.us.us ], [ 0, %.preheader.us.us.us ]
  %.not56.us.us.us = icmp sgt i64 %indvars.iv, %30
  %spec.select = select i1 %.not56.us.us.us, ptr %.05360.us.us.us, ptr %.05458.us.us.us
  %.in.in.us68.us.us = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv
  %.in.us69.us.us = load i8, ptr %.in.in.us68.us.us, align 1, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %.05262.us.us.us, i64 %indvars.iv
  store i8 %.in.us69.us.us, ptr %53, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us70.us.us, !llvm.loop !326

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us70.us.us, %.lr.ph.split.us.us.us.us
  %54 = load i32, ptr %47, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.05262.us.us.us, i64 %55
  %57 = load i32, ptr %33, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.05458.us.us.us, i64 %58
  %60 = load i32, ptr %40, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.05360.us.us.us, i64 %61
  %63 = add nuw nsw i32 %.05164.us.us.us, 1
  %exitcond88.not = icmp eq i32 %63, %11
  br i1 %exitcond88.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !327

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us.us = getelementptr inbounds nuw i8, ptr %.05360.us.us.us, i64 %indvars.iv83
  %.in.us.us.us.us = load i8, ptr %.in.in.us.us.us.us, align 1, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %.05262.us.us.us, i64 %indvars.iv83
  store i8 %.in.us.us.us.us, ptr %64, align 1, !tbaa !90
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !326

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %65 = load i32, ptr %22, align 8, !tbaa !77
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next90, %66
  br i1 %67, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !328

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipetl16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = sitofp i32 %18 to float
  %20 = fmul nsz float %4, %19
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = icmp sgt i32 %11, 0
  %29 = icmp sgt i32 %13, 0
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %30 = sext i32 %16 to i64
  %wide.trip.count92 = zext nneg i32 %23 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count86 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv89 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next90, %._crit_edge65.split.us.us.us ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv89
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv89
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv89
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv89
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv89
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv89
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = sdiv i32 %48, 2
  %53 = sext i32 %52 to i64
  %54 = sdiv i32 %34, 2
  %55 = sext i32 %54 to i64
  %56 = sdiv i32 %41, 2
  %57 = sext i32 %56 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05164.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.05262.us.us.us = phi ptr [ %51, %.preheader.lr.ph.us.us ], [ %60, %._crit_edge.us.us.us ]
  %.05360.us.us.us = phi ptr [ %44, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.05458.us.us.us = phi ptr [ %37, %.preheader.lr.ph.us.us ], [ %61, %._crit_edge.us.us.us ]
  %58 = add nsw i32 %.05164.us.us.us, %5
  %.not.us.us.us = icmp sgt i32 %58, %21
  %.not.fr.us.us.us = freeze i1 %.not.us.us.us
  br i1 %.not.fr.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us70.us.us

.lr.ph.split.us70.us.us:                          ; preds = %.preheader.us.us.us, %.lr.ph.split.us70.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us70.us.us ], [ 0, %.preheader.us.us.us ]
  %.not56.us.us.us = icmp sgt i64 %indvars.iv, %30
  %spec.select = select i1 %.not56.us.us.us, ptr %.05360.us.us.us, ptr %.05458.us.us.us
  %.in.in.us68.us.us = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %indvars.iv
  %.in.us69.us.us = load i16, ptr %.in.in.us68.us.us, align 2, !tbaa !79
  %59 = getelementptr inbounds nuw [2 x i8], ptr %.05262.us.us.us, i64 %indvars.iv
  store i16 %.in.us69.us.us, ptr %59, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us70.us.us, !llvm.loop !329

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us70.us.us, %.lr.ph.split.us.us.us.us
  %60 = getelementptr inbounds [2 x i8], ptr %.05262.us.us.us, i64 %53
  %61 = getelementptr inbounds [2 x i8], ptr %.05458.us.us.us, i64 %55
  %62 = getelementptr inbounds [2 x i8], ptr %.05360.us.us.us, i64 %57
  %63 = add nuw nsw i32 %.05164.us.us.us, 1
  %exitcond88.not = icmp eq i32 %63, %11
  br i1 %exitcond88.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !330

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.05360.us.us.us, i64 %indvars.iv83
  %.in.us.us.us.us = load i16, ptr %.in.in.us.us.us.us, align 2, !tbaa !79
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.05262.us.us.us, i64 %indvars.iv83
  store i16 %.in.us.us.us.us, ptr %64, align 2, !tbaa !79
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !329

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !331

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipetr8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fsub nsz float 1.000000e+00, %4
  %16 = fmul nsz float %15, %14
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = sitofp i32 %19 to float
  %21 = fmul nsz float %4, %20
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = icmp sgt i32 %11, 0
  %30 = icmp sgt i32 %13, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %31 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count85 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge64.split.us.us.us
  %indvars.iv88 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next89, %._crit_edge64.split.us.us.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv88
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv88
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv88
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv88
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv88
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05163.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  %.05261.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.05359.us.us.us = phi ptr [ %45, %.preheader.lr.ph.us.us ], [ %64, %._crit_edge.us.us.us ]
  %.05457.us.us.us = phi ptr [ %38, %.preheader.lr.ph.us.us ], [ %61, %._crit_edge.us.us.us ]
  %53 = add nsw i32 %.05163.us.us.us, %5
  %.not.us.us.us = icmp sle i32 %53, %22
  %.not.fr.us.us.us = freeze i1 %.not.us.us.us
  br i1 %.not.fr.us.us.us, label %.lr.ph.split.us69.us.us, label %.lr.ph.split.us.us.us.us

.lr.ph.split.us69.us.us:                          ; preds = %.preheader.us.us.us, %.lr.ph.split.us69.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us69.us.us ], [ 0, %.preheader.us.us.us ]
  %54 = icmp sgt i64 %indvars.iv82, %31
  %spec.select = select i1 %54, ptr %.05457.us.us.us, ptr %.05359.us.us.us
  %.in.in.us67.us.us = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv82
  %.in.us68.us.us = load i8, ptr %.in.in.us67.us.us, align 1, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %.05261.us.us.us, i64 %indvars.iv82
  store i8 %.in.us68.us.us, ptr %55, align 1, !tbaa !90
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us69.us.us, !llvm.loop !332

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us.us.us.us, %.lr.ph.split.us69.us.us
  %56 = load i32, ptr %48, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.05261.us.us.us, i64 %57
  %59 = load i32, ptr %34, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.05457.us.us.us, i64 %60
  %62 = load i32, ptr %41, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.05359.us.us.us, i64 %63
  %65 = add nuw nsw i32 %.05163.us.us.us, 1
  %exitcond87.not = icmp eq i32 %65, %11
  br i1 %exitcond87.not, label %._crit_edge64.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !333

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us.us = getelementptr inbounds nuw i8, ptr %.05359.us.us.us, i64 %indvars.iv
  %.in.us.us.us.us = load i8, ptr %.in.in.us.us.us.us, align 1, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %.05261.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us.us, ptr %66, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !332

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %67 = load i32, ptr %23, align 8, !tbaa !77
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next89, %68
  br i1 %69, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !334

._crit_edge:                                      ; preds = %._crit_edge64.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipetr16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fsub nsz float 1.000000e+00, %4
  %16 = fmul nsz float %15, %14
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = sitofp i32 %19 to float
  %21 = fmul nsz float %4, %20
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = icmp sgt i32 %11, 0
  %30 = icmp sgt i32 %13, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %31 = sext i32 %17 to i64
  %wide.trip.count91 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count85 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge64.split.us.us.us
  %indvars.iv88 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next89, %._crit_edge64.split.us.us.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv88
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv88
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv88
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv88
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv88
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = sdiv i32 %49, 2
  %54 = sext i32 %53 to i64
  %55 = sdiv i32 %35, 2
  %56 = sext i32 %55 to i64
  %57 = sdiv i32 %42, 2
  %58 = sext i32 %57 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05163.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  %.05261.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.05359.us.us.us = phi ptr [ %45, %.preheader.lr.ph.us.us ], [ %64, %._crit_edge.us.us.us ]
  %.05457.us.us.us = phi ptr [ %38, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  %59 = add nsw i32 %.05163.us.us.us, %5
  %.not.us.us.us = icmp sle i32 %59, %22
  %.not.fr.us.us.us = freeze i1 %.not.us.us.us
  br i1 %.not.fr.us.us.us, label %.lr.ph.split.us69.us.us, label %.lr.ph.split.us.us.us.us

.lr.ph.split.us69.us.us:                          ; preds = %.preheader.us.us.us, %.lr.ph.split.us69.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us69.us.us ], [ 0, %.preheader.us.us.us ]
  %60 = icmp sgt i64 %indvars.iv82, %31
  %spec.select = select i1 %60, ptr %.05457.us.us.us, ptr %.05359.us.us.us
  %.in.in.us67.us.us = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %indvars.iv82
  %.in.us68.us.us = load i16, ptr %.in.in.us67.us.us, align 2, !tbaa !79
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us.us.us, i64 %indvars.iv82
  store i16 %.in.us68.us.us, ptr %61, align 2, !tbaa !79
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us69.us.us, !llvm.loop !335

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us.us.us.us, %.lr.ph.split.us69.us.us
  %62 = getelementptr inbounds [2 x i8], ptr %.05261.us.us.us, i64 %54
  %63 = getelementptr inbounds [2 x i8], ptr %.05457.us.us.us, i64 %56
  %64 = getelementptr inbounds [2 x i8], ptr %.05359.us.us.us, i64 %58
  %65 = add nuw nsw i32 %.05163.us.us.us, 1
  %exitcond87.not = icmp eq i32 %65, %11
  br i1 %exitcond87.not, label %._crit_edge64.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !336

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.05359.us.us.us, i64 %indvars.iv
  %.in.us.us.us.us = load i16, ptr %.in.in.us.us.us.us, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us.us, ptr %66, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !335

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !337

._crit_edge:                                      ; preds = %._crit_edge64.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipebl8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = sitofp i32 %18 to float
  %20 = fsub nsz float 1.000000e+00, %4
  %21 = fmul nsz float %20, %19
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = icmp sgt i32 %11, 0
  %30 = icmp sgt i32 %13, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %31 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count85 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge64.split.us.us.us
  %indvars.iv88 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next89, %._crit_edge64.split.us.us.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv88
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv88
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv88
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv88
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv88
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05163.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  %.05261.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.05359.us.us.us = phi ptr [ %45, %.preheader.lr.ph.us.us ], [ %64, %._crit_edge.us.us.us ]
  %.05457.us.us.us = phi ptr [ %38, %.preheader.lr.ph.us.us ], [ %61, %._crit_edge.us.us.us ]
  %53 = add nsw i32 %.05163.us.us.us, %5
  %54 = icmp sle i32 %53, %22
  %.fr.us.us.us = freeze i1 %54
  br i1 %.fr.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us69.us.us

.lr.ph.split.us69.us.us:                          ; preds = %.preheader.us.us.us, %.lr.ph.split.us69.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us69.us.us ], [ 0, %.preheader.us.us.us ]
  %.not.us.us.us = icmp sgt i64 %indvars.iv, %31
  %spec.select = select i1 %.not.us.us.us, ptr %.05359.us.us.us, ptr %.05457.us.us.us
  %.in.in.us67.us.us = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv
  %.in.us68.us.us = load i8, ptr %.in.in.us67.us.us, align 1, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %.05261.us.us.us, i64 %indvars.iv
  store i8 %.in.us68.us.us, ptr %55, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us69.us.us, !llvm.loop !338

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us69.us.us, %.lr.ph.split.us.us.us.us
  %56 = load i32, ptr %48, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.05261.us.us.us, i64 %57
  %59 = load i32, ptr %34, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.05457.us.us.us, i64 %60
  %62 = load i32, ptr %41, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.05359.us.us.us, i64 %63
  %65 = add nuw nsw i32 %.05163.us.us.us, 1
  %exitcond87.not = icmp eq i32 %65, %11
  br i1 %exitcond87.not, label %._crit_edge64.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !339

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us.us = getelementptr inbounds nuw i8, ptr %.05359.us.us.us, i64 %indvars.iv82
  %.in.us.us.us.us = load i8, ptr %.in.in.us.us.us.us, align 1, !tbaa !90
  %66 = getelementptr inbounds nuw i8, ptr %.05261.us.us.us, i64 %indvars.iv82
  store i8 %.in.us.us.us.us, ptr %66, align 1, !tbaa !90
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !338

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %67 = load i32, ptr %23, align 8, !tbaa !77
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next89, %68
  br i1 %69, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !340

._crit_edge:                                      ; preds = %._crit_edge64.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipebl16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = sitofp i32 %18 to float
  %20 = fsub nsz float 1.000000e+00, %4
  %21 = fmul nsz float %20, %19
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = icmp sgt i32 %11, 0
  %30 = icmp sgt i32 %13, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %31 = sext i32 %16 to i64
  %wide.trip.count91 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count85 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge64.split.us.us.us
  %indvars.iv88 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next89, %._crit_edge64.split.us.us.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv88
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv88
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv88
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv88
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv88
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = sdiv i32 %49, 2
  %54 = sext i32 %53 to i64
  %55 = sdiv i32 %35, 2
  %56 = sext i32 %55 to i64
  %57 = sdiv i32 %42, 2
  %58 = sext i32 %57 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05163.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  %.05261.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.05359.us.us.us = phi ptr [ %45, %.preheader.lr.ph.us.us ], [ %64, %._crit_edge.us.us.us ]
  %.05457.us.us.us = phi ptr [ %38, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  %59 = add nsw i32 %.05163.us.us.us, %5
  %60 = icmp sle i32 %59, %22
  %.fr.us.us.us = freeze i1 %60
  br i1 %.fr.us.us.us, label %.lr.ph.split.us.us.us.us, label %.lr.ph.split.us69.us.us

.lr.ph.split.us69.us.us:                          ; preds = %.preheader.us.us.us, %.lr.ph.split.us69.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us69.us.us ], [ 0, %.preheader.us.us.us ]
  %.not.us.us.us = icmp sgt i64 %indvars.iv, %31
  %spec.select = select i1 %.not.us.us.us, ptr %.05359.us.us.us, ptr %.05457.us.us.us
  %.in.in.us67.us.us = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %indvars.iv
  %.in.us68.us.us = load i16, ptr %.in.in.us67.us.us, align 2, !tbaa !79
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us.us.us, i64 %indvars.iv
  store i16 %.in.us68.us.us, ptr %61, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us69.us.us, !llvm.loop !341

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us69.us.us, %.lr.ph.split.us.us.us.us
  %62 = getelementptr inbounds [2 x i8], ptr %.05261.us.us.us, i64 %54
  %63 = getelementptr inbounds [2 x i8], ptr %.05457.us.us.us, i64 %56
  %64 = getelementptr inbounds [2 x i8], ptr %.05359.us.us.us, i64 %58
  %65 = add nuw nsw i32 %.05163.us.us.us, 1
  %exitcond87.not = icmp eq i32 %65, %11
  br i1 %exitcond87.not, label %._crit_edge64.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !342

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.05359.us.us.us, i64 %indvars.iv82
  %.in.us.us.us.us = load i16, ptr %.in.in.us.us.us.us, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us.us.us, i64 %indvars.iv82
  store i16 %.in.us.us.us.us, ptr %66, align 2, !tbaa !79
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !341

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !343

._crit_edge:                                      ; preds = %._crit_edge64.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipebr8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = sitofp i32 %13 to float
  %15 = fsub nsz float 1.000000e+00, %4
  %16 = fmul nsz float %15, %14
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = sitofp i32 %19 to float
  %21 = fmul nsz float %15, %20
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = icmp sgt i32 %11, 0
  %30 = icmp sgt i32 %19, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %31 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count85 = zext nneg i32 %19 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge64.split.us.us.us
  %indvars.iv88 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next89, %._crit_edge64.split.us.us.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv88
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv88
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv88
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv88
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv88
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05163.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  %.05261.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %59, %._crit_edge.us.us.us ]
  %.05359.us.us.us = phi ptr [ %45, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  %.05457.us.us.us = phi ptr [ %38, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %53 = add nsw i32 %.05163.us.us.us, %5
  %54 = icmp sgt i32 %53, %17
  %.fr.us.us.us = freeze i1 %54
  br i1 %.fr.us.us.us, label %.lr.ph.split.us69.us.us, label %.lr.ph.split.us.us.us.us

.lr.ph.split.us69.us.us:                          ; preds = %.preheader.us.us.us, %.lr.ph.split.us69.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us69.us.us ], [ 0, %.preheader.us.us.us ]
  %55 = icmp sgt i64 %indvars.iv82, %31
  %spec.select = select i1 %55, ptr %.05457.us.us.us, ptr %.05359.us.us.us
  %.in.in.us67.us.us = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv82
  %.in.us68.us.us = load i8, ptr %.in.in.us67.us.us, align 1, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %.05261.us.us.us, i64 %indvars.iv82
  store i8 %.in.us68.us.us, ptr %56, align 1, !tbaa !90
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us69.us.us, !llvm.loop !344

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us.us.us.us, %.lr.ph.split.us69.us.us
  %57 = load i32, ptr %48, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.05261.us.us.us, i64 %58
  %60 = load i32, ptr %34, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.05457.us.us.us, i64 %61
  %63 = load i32, ptr %41, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.05359.us.us.us, i64 %64
  %66 = add nuw nsw i32 %.05163.us.us.us, 1
  %exitcond87.not = icmp eq i32 %66, %11
  br i1 %exitcond87.not, label %._crit_edge64.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !345

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us.us = getelementptr inbounds nuw i8, ptr %.05359.us.us.us, i64 %indvars.iv
  %.in.us.us.us.us = load i8, ptr %.in.in.us.us.us.us, align 1, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %.05261.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us.us, ptr %67, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !344

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %68 = load i32, ptr %23, align 8, !tbaa !77
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next89, %69
  br i1 %70, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !346

._crit_edge:                                      ; preds = %._crit_edge64.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @wipebr16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = sitofp i32 %13 to float
  %15 = fsub nsz float 1.000000e+00, %4
  %16 = fmul nsz float %15, %14
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = sitofp i32 %19 to float
  %21 = fmul nsz float %15, %20
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = icmp sgt i32 %11, 0
  %30 = icmp sgt i32 %19, 0
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %31 = sext i32 %22 to i64
  %wide.trip.count91 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count85 = zext nneg i32 %19 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge64.split.us.us.us
  %indvars.iv88 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next89, %._crit_edge64.split.us.us.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv88
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv88
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv88
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv88
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv88
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv88
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = sdiv i32 %49, 2
  %54 = sext i32 %53 to i64
  %55 = sdiv i32 %35, 2
  %56 = sext i32 %55 to i64
  %57 = sdiv i32 %42, 2
  %58 = sext i32 %57 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05163.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  %.05261.us.us.us = phi ptr [ %52, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.05359.us.us.us = phi ptr [ %45, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  %.05457.us.us.us = phi ptr [ %38, %.preheader.lr.ph.us.us ], [ %64, %._crit_edge.us.us.us ]
  %59 = add nsw i32 %.05163.us.us.us, %5
  %60 = icmp sgt i32 %59, %17
  %.fr.us.us.us = freeze i1 %60
  br i1 %.fr.us.us.us, label %.lr.ph.split.us69.us.us, label %.lr.ph.split.us.us.us.us

.lr.ph.split.us69.us.us:                          ; preds = %.preheader.us.us.us, %.lr.ph.split.us69.us.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us69.us.us ], [ 0, %.preheader.us.us.us ]
  %61 = icmp sgt i64 %indvars.iv82, %31
  %spec.select = select i1 %61, ptr %.05457.us.us.us, ptr %.05359.us.us.us
  %.in.in.us67.us.us = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %indvars.iv82
  %.in.us68.us.us = load i16, ptr %.in.in.us67.us.us, align 2, !tbaa !79
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us.us.us, i64 %indvars.iv82
  store i16 %.in.us68.us.us, ptr %62, align 2, !tbaa !79
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us69.us.us, !llvm.loop !347

._crit_edge.us.us.us:                             ; preds = %.lr.ph.split.us.us.us.us, %.lr.ph.split.us69.us.us
  %63 = getelementptr inbounds [2 x i8], ptr %.05261.us.us.us, i64 %54
  %64 = getelementptr inbounds [2 x i8], ptr %.05457.us.us.us, i64 %56
  %65 = getelementptr inbounds [2 x i8], ptr %.05359.us.us.us, i64 %58
  %66 = add nuw nsw i32 %.05163.us.us.us, 1
  %exitcond87.not = icmp eq i32 %66, %11
  br i1 %exitcond87.not, label %._crit_edge64.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !348

.lr.ph.split.us.us.us.us:                         ; preds = %.preheader.us.us.us, %.lr.ph.split.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %.in.in.us.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.05359.us.us.us, i64 %indvars.iv
  %.in.us.us.us.us = load i16, ptr %.in.in.us.us.us.us, align 2, !tbaa !79
  %67 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us.us, ptr %67, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.lr.ph.split.us.us.us.us, !llvm.loop !347

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !349

._crit_edge:                                      ; preds = %._crit_edge64.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @squeezeh8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sitofp i32 %12 to float
  %14 = sub i32 %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %.fr95 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge82

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp sgt i32 %14, 0
  %23 = fadd nnan nsz float %13, -1.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = icmp sgt i32 %.fr95, 0
  %or.cond = and i1 %22, %25
  br i1 %or.cond, label %.lr.ph68.us.us.us.preheader, label %._crit_edge82

.lr.ph68.us.us.us.preheader:                      ; preds = %.lr.ph
  %wide.trip.count118 = zext nneg i32 %.fr95 to i64
  %wide.trip.count123 = zext nneg i32 %.fr95 to i64
  br label %.lr.ph68.us.us.us

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %._crit_edge.split.us.us.us.split.us.us
  %indvars.iv126 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next127, %._crit_edge.split.us.us.us.split.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv126
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv126
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv126
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv126
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv126
  %41 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv126
  br label %42

42:                                               ; preds = %..loopexit60_crit_edge.us.us.us.us.us, %.lr.ph68.us.us.us
  %.05667.us.us.us.us.us = phi ptr [ %32, %.lr.ph68.us.us.us ], [ %68, %..loopexit60_crit_edge.us.us.us.us.us ]
  %.05766.us.us.us.us.us = phi i32 [ 0, %.lr.ph68.us.us.us ], [ %69, %..loopexit60_crit_edge.us.us.us.us.us ]
  %.05864.us.us.us.us.us = phi ptr [ %39, %.lr.ph68.us.us.us ], [ %65, %..loopexit60_crit_edge.us.us.us.us.us ]
  %43 = add nsw i32 %.05766.us.us.us.us.us, %5
  %44 = sitofp i32 %43 to float
  %45 = fdiv nsz float %44, %13
  %46 = fadd nsz float %45, -5.000000e-01
  %47 = fdiv nsz float %46, %4
  %48 = fadd nsz float %47, 5.000000e-01
  %49 = fcmp nsz olt float %48, 0.000000e+00
  %50 = fcmp nsz ogt float %48, 1.000000e+00
  %or.cond.us.us.us.us.us = or i1 %49, %50
  br i1 %or.cond.us.us.us.us.us, label %.preheader.us.us.us.us.us, label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %42
  %51 = fmul nsz float %23, %48
  %52 = tail call i64 @llvm.lrint.i64.f32(float %51)
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %40, align 8, !tbaa !89
  %55 = load i32, ptr %41, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %59, %.lr.ph.us.us.us.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %59 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv115
  %61 = load i8, ptr %60, align 1, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %.05864.us.us.us.us.us, i64 %indvars.iv115
  store i8 %61, ptr %62, align 1, !tbaa !90
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %..loopexit60_crit_edge.us.us.us.us.us, label %59, !llvm.loop !350

..loopexit60_crit_edge.us.us.us.us.us:            ; preds = %59, %.preheader.us.us.us.us.us
  %63 = load i32, ptr %35, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.05864.us.us.us.us.us, i64 %64
  %66 = load i32, ptr %28, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.05667.us.us.us.us.us, i64 %67
  %69 = add nuw nsw i32 %.05766.us.us.us.us.us, 1
  %exitcond125.not = icmp eq i32 %69, %14
  br i1 %exitcond125.not, label %._crit_edge.split.us.us.us.split.us.us, label %42, !llvm.loop !351

.preheader.us.us.us.us.us:                        ; preds = %42, %.preheader.us.us.us.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.preheader.us.us.us.us.us ], [ 0, %42 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05667.us.us.us.us.us, i64 %indvars.iv120
  %71 = load i8, ptr %70, align 1, !tbaa !90
  %72 = getelementptr inbounds nuw i8, ptr %.05864.us.us.us.us.us, i64 %indvars.iv120
  store i8 %71, ptr %72, align 1, !tbaa !90
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %..loopexit60_crit_edge.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !352

._crit_edge.split.us.us.us.split.us.us:           ; preds = %..loopexit60_crit_edge.us.us.us.us.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %73 = load i32, ptr %17, align 8, !tbaa !77
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next127, %74
  br i1 %75, label %.lr.ph68.us.us.us, label %._crit_edge82, !llvm.loop !353

._crit_edge82:                                    ; preds = %._crit_edge.split.us.us.us.split.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @squeezeh16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sitofp i32 %12 to float
  %14 = sub i32 %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %.fr95 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge82

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp sgt i32 %14, 0
  %23 = fadd nnan nsz float %13, -1.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = icmp sgt i32 %.fr95, 0
  %or.cond = and i1 %22, %25
  br i1 %or.cond, label %.lr.ph68.us.us.us.preheader, label %._crit_edge82

.lr.ph68.us.us.us.preheader:                      ; preds = %.lr.ph
  %wide.trip.count133 = zext nneg i32 %18 to i64
  %wide.trip.count122 = zext nneg i32 %.fr95 to i64
  %wide.trip.count127 = zext nneg i32 %.fr95 to i64
  br label %.lr.ph68.us.us.us

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %._crit_edge.split.us.us.us.split.us.us
  %indvars.iv130 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next131, %._crit_edge.split.us.us.us.split.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv130
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv130
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv130
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv130
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv130
  %41 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv130
  %42 = sdiv i32 %36, 2
  %43 = sext i32 %42 to i64
  %44 = sdiv i32 %29, 2
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %..loopexit60_crit_edge.us.us.us.us.us, %.lr.ph68.us.us.us
  %.05667.us.us.us.us.us = phi ptr [ %32, %.lr.ph68.us.us.us ], [ %68, %..loopexit60_crit_edge.us.us.us.us.us ]
  %.05766.us.us.us.us.us = phi i32 [ 0, %.lr.ph68.us.us.us ], [ %69, %..loopexit60_crit_edge.us.us.us.us.us ]
  %.05864.us.us.us.us.us = phi ptr [ %39, %.lr.ph68.us.us.us ], [ %67, %..loopexit60_crit_edge.us.us.us.us.us ]
  %47 = add nsw i32 %.05766.us.us.us.us.us, %5
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float %48, %13
  %50 = fadd nsz float %49, -5.000000e-01
  %51 = fdiv nsz float %50, %4
  %52 = fadd nsz float %51, 5.000000e-01
  %53 = fcmp nsz olt float %52, 0.000000e+00
  %54 = fcmp nsz ogt float %52, 1.000000e+00
  %or.cond.us.us.us.us.us = or i1 %53, %54
  br i1 %or.cond.us.us.us.us.us, label %.preheader.us.us.us.us.us, label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %46
  %55 = fmul nsz float %23, %52
  %56 = tail call i64 @llvm.lrint.i64.f32(float %55)
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %40, align 8, !tbaa !89
  %59 = load i32, ptr %41, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  br label %63

63:                                               ; preds = %63, %.lr.ph.us.us.us.us.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %63 ], [ 0, %.lr.ph.us.us.us.us.us ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv119
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.05864.us.us.us.us.us, i64 %indvars.iv119
  store i16 %65, ptr %66, align 2, !tbaa !79
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %..loopexit60_crit_edge.us.us.us.us.us, label %63, !llvm.loop !354

..loopexit60_crit_edge.us.us.us.us.us:            ; preds = %63, %.preheader.us.us.us.us.us
  %67 = getelementptr inbounds [2 x i8], ptr %.05864.us.us.us.us.us, i64 %43
  %68 = getelementptr inbounds [2 x i8], ptr %.05667.us.us.us.us.us, i64 %45
  %69 = add nuw nsw i32 %.05766.us.us.us.us.us, 1
  %exitcond129.not = icmp eq i32 %69, %14
  br i1 %exitcond129.not, label %._crit_edge.split.us.us.us.split.us.us, label %46, !llvm.loop !355

.preheader.us.us.us.us.us:                        ; preds = %46, %.preheader.us.us.us.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.preheader.us.us.us.us.us ], [ 0, %46 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr %.05667.us.us.us.us.us, i64 %indvars.iv124
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.05864.us.us.us.us.us, i64 %indvars.iv124
  store i16 %71, ptr %72, align 2, !tbaa !79
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %..loopexit60_crit_edge.us.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !356

._crit_edge.split.us.us.us.split.us.us:           ; preds = %..loopexit60_crit_edge.us.us.us.us.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge82, label %.lr.ph68.us.us.us, !llvm.loop !357

._crit_edge82:                                    ; preds = %._crit_edge.split.us.us.us.split.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @squeezev8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = sitofp i32 %12 to float
  %14 = sub i32 %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = icmp sgt i32 %14, 0
  %22 = fadd nnan nsz float %13, -1.000000e+00
  %23 = icmp sgt i32 %12, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge64.split.us.us.us
  %indvars.iv77 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next78, %._crit_edge64.split.us.us.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv77
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = mul nsw i32 %27, %5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv77
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv77
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv77
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05463.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05562.us.us.us = phi ptr [ %44, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.05661.us.us.us = phi ptr [ %37, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  %.05760.us.us.us = phi ptr [ %30, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  br label %45

45:                                               ; preds = %45, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader.us.us.us ]
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = uitofp nneg i32 %46 to float
  %48 = fdiv nsz float %47, %13
  %49 = fadd nsz float %48, -5.000000e-01
  %50 = fdiv nsz float %49, %4
  %51 = fadd nsz float %50, 5.000000e-01
  %52 = fcmp nsz olt float %51, 0.000000e+00
  %53 = fcmp nsz ogt float %51, 1.000000e+00
  %or.cond.us.us.us = or i1 %52, %53
  %54 = getelementptr inbounds nuw i8, ptr %.05661.us.us.us, i64 %indvars.iv
  %55 = fmul nsz float %22, %51
  %56 = tail call i64 @llvm.lrint.i64.f32(float %55)
  %sext.us.us.us = shl i64 %56, 32
  %57 = ashr exact i64 %sext.us.us.us, 32
  %58 = getelementptr inbounds i8, ptr %.05760.us.us.us, i64 %57
  %.sink.in = select i1 %or.cond.us.us.us, ptr %54, ptr %58
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %.05562.us.us.us, i64 %indvars.iv
  store i8 %.sink, ptr %59, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %45, !llvm.loop !358

._crit_edge.us.us.us:                             ; preds = %45
  %60 = load i32, ptr %40, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.05562.us.us.us, i64 %61
  %63 = load i32, ptr %26, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.05760.us.us.us, i64 %64
  %66 = load i32, ptr %33, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.05661.us.us.us, i64 %67
  %69 = add nuw nsw i32 %.05463.us.us.us, 1
  %exitcond76.not = icmp eq i32 %69, %14
  br i1 %exitcond76.not, label %._crit_edge64.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !359

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %70 = load i32, ptr %15, align 8, !tbaa !77
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next78, %71
  br i1 %72, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !360

._crit_edge:                                      ; preds = %._crit_edge64.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @squeezev16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = sitofp i32 %12 to float
  %14 = sub i32 %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = icmp sgt i32 %14, 0
  %22 = fadd nnan nsz float %13, -1.000000e+00
  %23 = icmp sgt i32 %12, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count80 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge64.split.us.us.us
  %indvars.iv77 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next78, %._crit_edge64.split.us.us.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv77
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv77
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = mul nsw i32 %27, %5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv77
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv77
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv77
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv77
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = sdiv i32 %41, 2
  %46 = sext i32 %45 to i64
  %47 = sdiv i32 %27, 2
  %48 = sext i32 %47 to i64
  %49 = sdiv i32 %34, 2
  %50 = sext i32 %49 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05463.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05562.us.us.us = phi ptr [ %44, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  %.05661.us.us.us = phi ptr [ %37, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  %.05760.us.us.us = phi ptr [ %30, %.preheader.lr.ph.us.us ], [ %67, %._crit_edge.us.us.us ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader.us.us.us ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = fdiv nsz float %53, %13
  %55 = fadd nsz float %54, -5.000000e-01
  %56 = fdiv nsz float %55, %4
  %57 = fadd nsz float %56, 5.000000e-01
  %58 = fcmp nsz olt float %57, 0.000000e+00
  %59 = fcmp nsz ogt float %57, 1.000000e+00
  %or.cond.us.us.us = or i1 %58, %59
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.05661.us.us.us, i64 %indvars.iv
  %61 = fmul nsz float %22, %57
  %62 = tail call i64 @llvm.lrint.i64.f32(float %61)
  %sext.us.us.us = shl i64 %62, 32
  %63 = ashr exact i64 %sext.us.us.us, 31
  %64 = getelementptr inbounds i8, ptr %.05760.us.us.us, i64 %63
  %.sink.in = select i1 %or.cond.us.us.us, ptr %60, ptr %64
  %.sink = load i16, ptr %.sink.in, align 2, !tbaa !79
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.05562.us.us.us, i64 %indvars.iv
  store i16 %.sink, ptr %65, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %51, !llvm.loop !361

._crit_edge.us.us.us:                             ; preds = %51
  %66 = getelementptr inbounds [2 x i8], ptr %.05562.us.us.us, i64 %46
  %67 = getelementptr inbounds [2 x i8], ptr %.05760.us.us.us, i64 %48
  %68 = getelementptr inbounds [2 x i8], ptr %.05661.us.us.us, i64 %50
  %69 = add nuw nsw i32 %.05463.us.us.us, 1
  %exitcond76.not = icmp eq i32 %69, %14
  br i1 %exitcond76.not, label %._crit_edge64.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !362

._crit_edge64.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !363

._crit_edge:                                      ; preds = %._crit_edge64.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @zoomin8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = sitofp i32 %15 to float
  %17 = fadd nsz float %4, -5.000000e-01
  %18 = fmul nsz float %17, 2.000000e+00
  %19 = fcmp nsz ogt float %18, 0.000000e+00
  %20 = select nsz i1 %19, float %18, float 0.000000e+00
  %21 = fcmp nsz ogt float %20, 1.000000e+00
  %..i.i = select nsz i1 %21, float 1.000000e+00, float %20
  %22 = fmul nsz float %..i.i, %..i.i
  %23 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %24 = fmul nsz float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = icmp slt i32 %5, %6
  %31 = fadd nnan nsz float %13, -1.000000e+00
  %32 = fadd nnan nsz float %16, -1.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = fmul nsz float %4, 2.000000e+00
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  %36 = select nsz i1 %35, float %34, float 0.000000e+00
  %37 = fcmp nsz ogt float %36, 1.000000e+00
  %..i.i54 = select nsz i1 %37, float 1.000000e+00, float %36
  %38 = fmul nnan nsz float %..i.i54, %..i.i54
  %39 = tail call nnan nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %40 = fmul nsz float %38, %39
  %41 = fsub nsz float 1.000000e+00, %40
  %42 = icmp sgt i32 %12, 0
  %or.cond = select i1 %30, i1 %42, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge62.split.us.us.us
  %indvars.iv74 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next75, %._crit_edge62.split.us.us.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv74
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv74
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv74
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv74
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv74
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv74
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05061.us.us.us = phi ptr [ %51, %.preheader.lr.ph.us.us ], [ %95, %._crit_edge.us.us.us ]
  %.05260.us.us.us = phi i32 [ %5, %.preheader.lr.ph.us.us ], [ %96, %._crit_edge.us.us.us ]
  %.05359.us.us.us = phi ptr [ %58, %.preheader.lr.ph.us.us ], [ %92, %._crit_edge.us.us.us ]
  %60 = sitofp i32 %.05260.us.us.us to float
  %61 = fdiv nsz float %60, %16
  %62 = fadd nsz float %61, -5.000000e-01
  %63 = tail call nsz float @llvm.fmuladd.f32(float %62, float %24, float 5.000000e-01)
  %64 = fmul nsz float %32, %63
  %65 = tail call nsz float @llvm.ceil.f32(float %64)
  %66 = fptosi float %65 to i32
  br label %67

67:                                               ; preds = %67, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.preheader.us.us.us ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = fdiv nsz float %69, %13
  %71 = fadd nsz float %70, -5.000000e-01
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float %24, float 5.000000e-01)
  %73 = fmul nsz float %31, %72
  %74 = tail call nsz float @llvm.ceil.f32(float %73)
  %75 = fptosi float %74 to i32
  %76 = load i32, ptr %59, align 4, !tbaa !31
  %77 = mul nsw i32 %76, %66
  %78 = add nsw i32 %77, %75
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %44, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !90
  %82 = uitofp i8 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %.05061.us.us.us, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !tbaa !90
  %85 = uitofp i8 %84 to float
  %86 = fmul nsz float %41, %85
  %87 = tail call nsz noundef float @llvm.fmuladd.f32(float %82, float %40, float %86)
  %88 = fptoui float %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.05359.us.us.us, i64 %indvars.iv
  store i8 %88, ptr %89, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %67, !llvm.loop !364

._crit_edge.us.us.us:                             ; preds = %67
  %90 = load i32, ptr %54, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %.05359.us.us.us, i64 %91
  %93 = load i32, ptr %47, align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.05061.us.us.us, i64 %94
  %96 = add nsw i32 %.05260.us.us.us, 1
  %exitcond73.not = icmp eq i32 %96, %6
  br i1 %exitcond73.not, label %._crit_edge62.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !365

._crit_edge62.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %97 = load i32, ptr %25, align 8, !tbaa !77
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next75, %98
  br i1 %99, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !366

._crit_edge:                                      ; preds = %._crit_edge62.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @zoomin16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = sitofp i32 %15 to float
  %17 = fadd nsz float %4, -5.000000e-01
  %18 = fmul nsz float %17, 2.000000e+00
  %19 = fcmp nsz ogt float %18, 0.000000e+00
  %20 = select nsz i1 %19, float %18, float 0.000000e+00
  %21 = fcmp nsz ogt float %20, 1.000000e+00
  %..i.i = select nsz i1 %21, float 1.000000e+00, float %20
  %22 = fmul nsz float %..i.i, %..i.i
  %23 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %24 = fmul nsz float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = icmp slt i32 %5, %6
  %31 = fadd nnan nsz float %13, -1.000000e+00
  %32 = fadd nnan nsz float %16, -1.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = fmul nsz float %4, 2.000000e+00
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  %36 = select nsz i1 %35, float %34, float 0.000000e+00
  %37 = fcmp nsz ogt float %36, 1.000000e+00
  %..i.i54 = select nsz i1 %37, float 1.000000e+00, float %36
  %38 = fmul nnan nsz float %..i.i54, %..i.i54
  %39 = tail call nnan nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %40 = fmul nsz float %38, %39
  %41 = fsub nsz float 1.000000e+00, %40
  %42 = icmp sgt i32 %12, 0
  %or.cond = select i1 %30, i1 %42, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count77 = zext nneg i32 %26 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge62.split.us.us.us
  %indvars.iv74 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next75, %._crit_edge62.split.us.us.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv74
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv74
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv74
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv74
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv74
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv74
  %60 = sdiv i32 %55, 2
  %61 = sext i32 %60 to i64
  %62 = sdiv i32 %48, 2
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %59, align 4, !tbaa !31
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05061.us.us.us = phi ptr [ %51, %.preheader.lr.ph.us.us ], [ %96, %._crit_edge.us.us.us ]
  %.05260.us.us.us = phi i32 [ %5, %.preheader.lr.ph.us.us ], [ %97, %._crit_edge.us.us.us ]
  %.05359.us.us.us = phi ptr [ %58, %.preheader.lr.ph.us.us ], [ %95, %._crit_edge.us.us.us ]
  %65 = sitofp i32 %.05260.us.us.us to float
  %66 = fdiv nsz float %65, %16
  %67 = fadd nsz float %66, -5.000000e-01
  %68 = tail call nsz float @llvm.fmuladd.f32(float %67, float %24, float 5.000000e-01)
  %69 = fmul nsz float %32, %68
  %70 = tail call nsz float @llvm.ceil.f32(float %69)
  %71 = fptosi float %70 to i32
  %72 = mul nsw i32 %64, %71
  %73 = sdiv i32 %72, 2
  br label %74

74:                                               ; preds = %74, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.preheader.us.us.us ]
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = uitofp nneg i32 %75 to float
  %77 = fdiv nsz float %76, %13
  %78 = fadd nsz float %77, -5.000000e-01
  %79 = tail call nsz float @llvm.fmuladd.f32(float %78, float %24, float 5.000000e-01)
  %80 = fmul nsz float %31, %79
  %81 = tail call nsz float @llvm.ceil.f32(float %80)
  %82 = fptosi float %81 to i32
  %83 = add nsw i32 %73, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i8], ptr %44, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !79
  %87 = uitofp i16 %86 to float
  %88 = getelementptr inbounds nuw [2 x i8], ptr %.05061.us.us.us, i64 %indvars.iv
  %89 = load i16, ptr %88, align 2, !tbaa !79
  %90 = uitofp i16 %89 to float
  %91 = fmul nsz float %41, %90
  %92 = tail call nsz noundef float @llvm.fmuladd.f32(float %87, float %40, float %91)
  %93 = fptoui float %92 to i16
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.05359.us.us.us, i64 %indvars.iv
  store i16 %93, ptr %94, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %74, !llvm.loop !367

._crit_edge.us.us.us:                             ; preds = %74
  %95 = getelementptr inbounds [2 x i8], ptr %.05359.us.us.us, i64 %61
  %96 = getelementptr inbounds [2 x i8], ptr %.05061.us.us.us, i64 %63
  %97 = add nsw i32 %.05260.us.us.us, 1
  %exitcond73.not = icmp eq i32 %97, %6
  br i1 %exitcond73.not, label %._crit_edge62.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !368

._crit_edge62.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !369

._crit_edge:                                      ; preds = %._crit_edge62.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadefast8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = sitofp i32 %15 to float
  %17 = fdiv nsz float 1.000000e+00, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge68.split.us.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next82, %._crit_edge68.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv81
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv81
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv81
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv81
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv81
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv81
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05767.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %77, %._crit_edge.us.us.us ]
  %.05866.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %70, %._crit_edge.us.us.us ]
  %.05965.us.us.us = phi ptr [ %39, %.preheader.lr.ph.us.us ], [ %76, %._crit_edge.us.us.us ]
  %.06064.us.us.us = phi ptr [ %32, %.preheader.lr.ph.us.us ], [ %73, %._crit_edge.us.us.us ]
  br label %47

47:                                               ; preds = %47, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader.us.us.us ]
  %48 = getelementptr inbounds nuw i8, ptr %.06064.us.us.us, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !90
  %50 = uitofp i8 %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %.05965.us.us.us, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !90
  %53 = uitofp i8 %52 to float
  %54 = zext i8 %49 to i32
  %55 = zext i8 %52 to i32
  %56 = sub nsw i32 %54, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = uitofp nneg i32 %57 to float
  %59 = tail call nsz float @llvm.fmuladd.f32(float %58, float %17, float 1.000000e+00)
  %60 = tail call nsz float @llvm.log.f32(float %59)
  %61 = fadd nsz float %60, 1.000000e+00
  %62 = tail call nsz float @llvm.pow.f32(float %4, float %61)
  %63 = fsub nsz float 1.000000e+00, %62
  %64 = fmul nsz float %63, %53
  %65 = tail call nsz noundef float @llvm.fmuladd.f32(float %50, float %62, float %64)
  %66 = fptoui float %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.05866.us.us.us, i64 %indvars.iv
  store i8 %66, ptr %67, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %47, !llvm.loop !370

._crit_edge.us.us.us:                             ; preds = %47
  %68 = load i32, ptr %42, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.05866.us.us.us, i64 %69
  %71 = load i32, ptr %28, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.06064.us.us.us, i64 %72
  %74 = load i32, ptr %35, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.05965.us.us.us, i64 %75
  %77 = add nuw nsw i32 %.05767.us.us.us, 1
  %exitcond80.not = icmp eq i32 %77, %11
  br i1 %exitcond80.not, label %._crit_edge68.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !371

._crit_edge68.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %78 = load i32, ptr %18, align 8, !tbaa !77
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next82, %79
  br i1 %80, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !372

._crit_edge:                                      ; preds = %._crit_edge68.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadefast16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = sitofp i32 %15 to float
  %17 = fdiv nsz float 1.000000e+00, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count84 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge68.split.us.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next82, %._crit_edge68.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv81
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv81
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv81
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv81
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv81
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv81
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = sdiv i32 %43, 2
  %48 = sext i32 %47 to i64
  %49 = sdiv i32 %29, 2
  %50 = sext i32 %49 to i64
  %51 = sdiv i32 %36, 2
  %52 = sext i32 %51 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05767.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %77, %._crit_edge.us.us.us ]
  %.05866.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %74, %._crit_edge.us.us.us ]
  %.05965.us.us.us = phi ptr [ %39, %.preheader.lr.ph.us.us ], [ %76, %._crit_edge.us.us.us ]
  %.06064.us.us.us = phi ptr [ %32, %.preheader.lr.ph.us.us ], [ %75, %._crit_edge.us.us.us ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us.us ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.06064.us.us.us, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !79
  %56 = uitofp i16 %55 to float
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.05965.us.us.us, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !79
  %59 = uitofp i16 %58 to float
  %60 = zext i16 %55 to i32
  %61 = zext i16 %58 to i32
  %62 = sub nsw i32 %60, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = uitofp nneg i32 %63 to float
  %65 = tail call nsz float @llvm.fmuladd.f32(float %64, float %17, float 1.000000e+00)
  %66 = tail call nsz float @llvm.log.f32(float %65)
  %67 = fadd nsz float %66, 1.000000e+00
  %68 = tail call nsz float @llvm.pow.f32(float %4, float %67)
  %69 = fsub nsz float 1.000000e+00, %68
  %70 = fmul nsz float %69, %59
  %71 = tail call nsz noundef float @llvm.fmuladd.f32(float %56, float %68, float %70)
  %72 = fptoui float %71 to i16
  %73 = getelementptr inbounds nuw [2 x i8], ptr %.05866.us.us.us, i64 %indvars.iv
  store i16 %72, ptr %73, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !373

._crit_edge.us.us.us:                             ; preds = %53
  %74 = getelementptr inbounds [2 x i8], ptr %.05866.us.us.us, i64 %48
  %75 = getelementptr inbounds [2 x i8], ptr %.06064.us.us.us, i64 %50
  %76 = getelementptr inbounds [2 x i8], ptr %.05965.us.us.us, i64 %52
  %77 = add nuw nsw i32 %.05767.us.us.us, 1
  %exitcond80.not = icmp eq i32 %77, %11
  br i1 %exitcond80.not, label %._crit_edge68.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !374

._crit_edge68.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !375

._crit_edge:                                      ; preds = %._crit_edge68.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadeslow8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = sitofp i32 %15 to float
  %17 = fdiv nsz float 1.000000e+00, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge68.split.us.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next82, %._crit_edge68.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv81
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv81
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv81
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv81
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv81
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv81
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05767.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %78, %._crit_edge.us.us.us ]
  %.05866.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %71, %._crit_edge.us.us.us ]
  %.05965.us.us.us = phi ptr [ %39, %.preheader.lr.ph.us.us ], [ %77, %._crit_edge.us.us.us ]
  %.06064.us.us.us = phi ptr [ %32, %.preheader.lr.ph.us.us ], [ %74, %._crit_edge.us.us.us ]
  br label %47

47:                                               ; preds = %47, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader.us.us.us ]
  %48 = getelementptr inbounds nuw i8, ptr %.06064.us.us.us, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !90
  %50 = uitofp i8 %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %.05965.us.us.us, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !90
  %53 = uitofp i8 %52 to float
  %54 = zext i8 %49 to i32
  %55 = zext i8 %52 to i32
  %56 = sub nsw i32 %54, %55
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = uitofp nneg i32 %57 to float
  %59 = fneg nsz float %58
  %60 = tail call nsz float @llvm.fmuladd.f32(float %59, float %17, float 2.000000e+00)
  %61 = tail call nsz float @llvm.log.f32(float %60)
  %62 = fadd nsz float %61, 1.000000e+00
  %63 = tail call nsz float @llvm.pow.f32(float %4, float %62)
  %64 = fsub nsz float 1.000000e+00, %63
  %65 = fmul nsz float %64, %53
  %66 = tail call nsz noundef float @llvm.fmuladd.f32(float %50, float %63, float %65)
  %67 = fptoui float %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.05866.us.us.us, i64 %indvars.iv
  store i8 %67, ptr %68, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %47, !llvm.loop !376

._crit_edge.us.us.us:                             ; preds = %47
  %69 = load i32, ptr %42, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.05866.us.us.us, i64 %70
  %72 = load i32, ptr %28, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.06064.us.us.us, i64 %73
  %75 = load i32, ptr %35, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.05965.us.us.us, i64 %76
  %78 = add nuw nsw i32 %.05767.us.us.us, 1
  %exitcond80.not = icmp eq i32 %78, %11
  br i1 %exitcond80.not, label %._crit_edge68.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !377

._crit_edge68.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %79 = load i32, ptr %18, align 8, !tbaa !77
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next82, %80
  br i1 %81, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !378

._crit_edge:                                      ; preds = %._crit_edge68.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fadeslow16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = sitofp i32 %15 to float
  %17 = fdiv nsz float 1.000000e+00, %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count84 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge68.split.us.us.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next82, %._crit_edge68.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv81
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv81
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv81
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv81
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv81
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv81
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = sdiv i32 %43, 2
  %48 = sext i32 %47 to i64
  %49 = sdiv i32 %29, 2
  %50 = sext i32 %49 to i64
  %51 = sdiv i32 %36, 2
  %52 = sext i32 %51 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05767.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %78, %._crit_edge.us.us.us ]
  %.05866.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us ], [ %75, %._crit_edge.us.us.us ]
  %.05965.us.us.us = phi ptr [ %39, %.preheader.lr.ph.us.us ], [ %77, %._crit_edge.us.us.us ]
  %.06064.us.us.us = phi ptr [ %32, %.preheader.lr.ph.us.us ], [ %76, %._crit_edge.us.us.us ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us.us ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.06064.us.us.us, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !79
  %56 = uitofp i16 %55 to float
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.05965.us.us.us, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !79
  %59 = uitofp i16 %58 to float
  %60 = zext i16 %55 to i32
  %61 = zext i16 %58 to i32
  %62 = sub nsw i32 %60, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = uitofp nneg i32 %63 to float
  %65 = fneg nsz float %64
  %66 = tail call nsz float @llvm.fmuladd.f32(float %65, float %17, float 2.000000e+00)
  %67 = tail call nsz float @llvm.log.f32(float %66)
  %68 = fadd nsz float %67, 1.000000e+00
  %69 = tail call nsz float @llvm.pow.f32(float %4, float %68)
  %70 = fsub nsz float 1.000000e+00, %69
  %71 = fmul nsz float %70, %59
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %56, float %69, float %71)
  %73 = fptoui float %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.05866.us.us.us, i64 %indvars.iv
  store i16 %73, ptr %74, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !379

._crit_edge.us.us.us:                             ; preds = %53
  %75 = getelementptr inbounds [2 x i8], ptr %.05866.us.us.us, i64 %48
  %76 = getelementptr inbounds [2 x i8], ptr %.06064.us.us.us, i64 %50
  %77 = getelementptr inbounds [2 x i8], ptr %.05965.us.us.us, i64 %52
  %78 = add nuw nsw i32 %.05767.us.us.us, 1
  %exitcond80.not = icmp eq i32 %78, %11
  br i1 %exitcond80.not, label %._crit_edge68.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !380

._crit_edge68.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !381

._crit_edge:                                      ; preds = %._crit_edge68.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hlwind8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp sgt i32 %10, 0
  %15 = sitofp i32 %10 to float
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = fadd nsz float %4, -1.000000e+00
  br i1 %14, label %.lr.ph49.split.us, label %._crit_edge50

.lr.ph49.split.us:                                ; preds = %.lr.ph49
  %21 = load i32, ptr %16, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph44.us.preheader, label %._crit_edge50

.lr.ph44.us.preheader:                            ; preds = %.lr.ph49.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph44.us

.lr.ph44.us:                                      ; preds = %.lr.ph44.us.preheader, %._crit_edge45.us
  %23 = phi i32 [ %85, %._crit_edge45.us ], [ %21, %.lr.ph44.us.preheader ]
  %24 = phi i32 [ %86, %._crit_edge45.us ], [ %21, %.lr.ph44.us.preheader ]
  %.046.us = phi i32 [ %87, %._crit_edge45.us ], [ %5, %.lr.ph44.us.preheader ]
  %25 = sitofp i32 %.046.us to float
  %26 = fmul nnan nsz float %25, 0x40538EE980000000
  %27 = tail call nsz float @llvm.sin.f32(float %26)
  %28 = fmul nsz float %27, 0x40E55DD180000000
  %29 = tail call nsz float @llvm.floor.f32(float %28)
  %30 = fsub nsz float %28, %29
  %31 = fmul nsz float %30, 0x3FC99999A0000000
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %.lr.ph44.split.us53, label %._crit_edge45.us

.lr.ph44.split.us53:                              ; preds = %.lr.ph44.us, %._crit_edge.us
  %33 = phi i32 [ %35, %._crit_edge.us ], [ %23, %.lr.ph44.us ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge.us ], [ 0, %.lr.ph44.us ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %36, %.lr.ph44.split.us53
  %35 = phi i32 [ %33, %.lr.ph44.split.us53 ], [ %68, %36 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45.us, label %.lr.ph44.split.us53, !llvm.loop !382

36:                                               ; preds = %.lr.ph.us, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %.046.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.046.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.046.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv58
  %59 = load i8, ptr %58, align 1, !tbaa !90
  %60 = uitofp i8 %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv58
  %62 = load i8, ptr %61, align 1, !tbaa !90
  %63 = uitofp i8 %62 to float
  %64 = fmul nsz float %84, %63
  %65 = tail call nsz noundef float @llvm.fmuladd.f32(float %60, float %83, float %64)
  %66 = fptoui float %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv58
  store i8 %66, ptr %67, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %16, align 8, !tbaa !77
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %36, label %._crit_edge.us, !llvm.loop !383

.lr.ph.us:                                        ; preds = %.lr.ph44.split.us53
  %71 = trunc nuw nsw i64 %indvars.iv58 to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = fdiv nsz float %72, %15
  %74 = fsub nsz float 1.000000e+00, %73
  %75 = tail call nsz float @llvm.fmuladd.f32(float %74, float 0x3FE99999A0000000, float %31)
  %76 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FF3333340000000, float %75)
  %77 = fdiv nsz float %76, 0xBFC99999A0000000
  %78 = fcmp nsz ogt float %77, 0.000000e+00
  %79 = select nsz i1 %78, float %77, float 0.000000e+00
  %80 = fcmp nsz ogt float %79, 1.000000e+00
  %..i.i.us = select nsz i1 %80, float 1.000000e+00, float %79
  %81 = fmul nsz float %..i.i.us, %..i.i.us
  %82 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %83 = fmul nsz float %81, %82
  %84 = fsub nsz float 1.000000e+00, %83
  br label %36

._crit_edge45.us:                                 ; preds = %._crit_edge.us, %.lr.ph44.us
  %85 = phi i32 [ %23, %.lr.ph44.us ], [ %35, %._crit_edge.us ]
  %86 = phi i32 [ %24, %.lr.ph44.us ], [ %35, %._crit_edge.us ]
  %87 = add nsw i32 %.046.us, 1
  %exitcond61.not = icmp eq i32 %87, %6
  br i1 %exitcond61.not, label %._crit_edge50, label %.lr.ph44.us, !llvm.loop !384

._crit_edge50:                                    ; preds = %._crit_edge45.us, %.lr.ph49.split.us, %.lr.ph49, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hlwind16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = icmp sgt i32 %10, 0
  %13 = sitofp i32 %10 to float
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = fadd nsz float %4, -1.000000e+00
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph44.us.us.preheader, label %._crit_edge

.lr.ph44.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %wide.trip.count57 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph44.us.us

.lr.ph44.us.us:                                   ; preds = %.lr.ph44.us.us.preheader, %._crit_edge45.split.us.us.us
  %.046.us.us = phi i32 [ %76, %._crit_edge45.split.us.us.us ], [ %5, %.lr.ph44.us.us.preheader ]
  %23 = sitofp i32 %.046.us.us to float
  %24 = fmul nnan nsz float %23, 0x40538EE980000000
  %25 = tail call nsz float @llvm.sin.f32(float %24)
  %26 = fmul nsz float %25, 0x40E55DD180000000
  %27 = tail call nsz float @llvm.floor.f32(float %26)
  %28 = fsub nsz float %26, %27
  %29 = fmul nsz float %28, 0x3FC99999A0000000
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph44.us.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us.us.us ], [ 0, %.lr.ph44.us.us ]
  %30 = trunc nuw nsw i64 %indvars.iv54 to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fdiv nsz float %31, %13
  %33 = fsub nsz float 1.000000e+00, %32
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float 0x3FE99999A0000000, float %29)
  %35 = tail call nsz float @llvm.fmuladd.f32(float %17, float 0x3FF3333340000000, float %34)
  %36 = fdiv nsz float %35, 0xBFC99999A0000000
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %39, float 1.000000e+00, float %38
  %40 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %41 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %42 = fmul nsz float %40, %41
  %43 = fsub nsz float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.us.us.us ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.046.us.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.046.us.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.046.us.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv54
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv54
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = uitofp i16 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i16
  %75 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv54
  store i16 %74, ptr %75, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %44, !llvm.loop !385

._crit_edge.us.us.us:                             ; preds = %44
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge45.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !386

._crit_edge45.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %76 = add nsw i32 %.046.us.us, 1
  %exitcond59.not = icmp eq i32 %76, %6
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph44.us.us, !llvm.loop !387

._crit_edge:                                      ; preds = %._crit_edge45.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hrwind8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp sgt i32 %10, 0
  %15 = sitofp i32 %10 to float
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = fadd nsz float %4, -1.000000e+00
  br i1 %14, label %.lr.ph49.split.us, label %._crit_edge50

.lr.ph49.split.us:                                ; preds = %.lr.ph49
  %21 = load i32, ptr %16, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph44.us.preheader, label %._crit_edge50

.lr.ph44.us.preheader:                            ; preds = %.lr.ph49.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph44.us

.lr.ph44.us:                                      ; preds = %.lr.ph44.us.preheader, %._crit_edge45.us
  %23 = phi i32 [ %84, %._crit_edge45.us ], [ %21, %.lr.ph44.us.preheader ]
  %24 = phi i32 [ %85, %._crit_edge45.us ], [ %21, %.lr.ph44.us.preheader ]
  %.046.us = phi i32 [ %86, %._crit_edge45.us ], [ %5, %.lr.ph44.us.preheader ]
  %25 = sitofp i32 %.046.us to float
  %26 = fmul nnan nsz float %25, 0x40538EE980000000
  %27 = tail call nsz float @llvm.sin.f32(float %26)
  %28 = fmul nsz float %27, 0x40E55DD180000000
  %29 = tail call nsz float @llvm.floor.f32(float %28)
  %30 = fsub nsz float %28, %29
  %31 = fmul nsz float %30, 0x3FC99999A0000000
  %32 = icmp sgt i32 %24, 0
  br i1 %32, label %.lr.ph44.split.us53, label %._crit_edge45.us

.lr.ph44.split.us53:                              ; preds = %.lr.ph44.us, %._crit_edge.us
  %33 = phi i32 [ %35, %._crit_edge.us ], [ %23, %.lr.ph44.us ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge.us ], [ 0, %.lr.ph44.us ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %36, %.lr.ph44.split.us53
  %35 = phi i32 [ %33, %.lr.ph44.split.us53 ], [ %68, %36 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45.us, label %.lr.ph44.split.us53, !llvm.loop !388

36:                                               ; preds = %.lr.ph.us, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %.046.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.046.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.046.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv58
  %59 = load i8, ptr %58, align 1, !tbaa !90
  %60 = uitofp i8 %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv58
  %62 = load i8, ptr %61, align 1, !tbaa !90
  %63 = uitofp i8 %62 to float
  %64 = fmul nsz float %83, %63
  %65 = tail call nsz noundef float @llvm.fmuladd.f32(float %60, float %82, float %64)
  %66 = fptoui float %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv58
  store i8 %66, ptr %67, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %16, align 8, !tbaa !77
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %36, label %._crit_edge.us, !llvm.loop !389

.lr.ph.us:                                        ; preds = %.lr.ph44.split.us53
  %71 = trunc nuw nsw i64 %indvars.iv58 to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = fdiv nsz float %72, %15
  %74 = tail call nsz float @llvm.fmuladd.f32(float %73, float 0x3FE99999A0000000, float %31)
  %75 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FF3333340000000, float %74)
  %76 = fdiv nsz float %75, 0xBFC99999A0000000
  %77 = fcmp nsz ogt float %76, 0.000000e+00
  %78 = select nsz i1 %77, float %76, float 0.000000e+00
  %79 = fcmp nsz ogt float %78, 1.000000e+00
  %..i.i.us = select nsz i1 %79, float 1.000000e+00, float %78
  %80 = fmul nsz float %..i.i.us, %..i.i.us
  %81 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %82 = fmul nsz float %80, %81
  %83 = fsub nsz float 1.000000e+00, %82
  br label %36

._crit_edge45.us:                                 ; preds = %._crit_edge.us, %.lr.ph44.us
  %84 = phi i32 [ %23, %.lr.ph44.us ], [ %35, %._crit_edge.us ]
  %85 = phi i32 [ %24, %.lr.ph44.us ], [ %35, %._crit_edge.us ]
  %86 = add nsw i32 %.046.us, 1
  %exitcond61.not = icmp eq i32 %86, %6
  br i1 %exitcond61.not, label %._crit_edge50, label %.lr.ph44.us, !llvm.loop !390

._crit_edge50:                                    ; preds = %._crit_edge45.us, %.lr.ph49.split.us, %.lr.ph49, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hrwind16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = icmp sgt i32 %10, 0
  %13 = sitofp i32 %10 to float
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = fadd nsz float %4, -1.000000e+00
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph44.us.us.preheader, label %._crit_edge

.lr.ph44.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %wide.trip.count57 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph44.us.us

.lr.ph44.us.us:                                   ; preds = %.lr.ph44.us.us.preheader, %._crit_edge45.split.us.us.us
  %.046.us.us = phi i32 [ %75, %._crit_edge45.split.us.us.us ], [ %5, %.lr.ph44.us.us.preheader ]
  %23 = sitofp i32 %.046.us.us to float
  %24 = fmul nnan nsz float %23, 0x40538EE980000000
  %25 = tail call nsz float @llvm.sin.f32(float %24)
  %26 = fmul nsz float %25, 0x40E55DD180000000
  %27 = tail call nsz float @llvm.floor.f32(float %26)
  %28 = fsub nsz float %26, %27
  %29 = fmul nsz float %28, 0x3FC99999A0000000
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph44.us.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us.us.us ], [ 0, %.lr.ph44.us.us ]
  %30 = trunc nuw nsw i64 %indvars.iv54 to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fdiv nsz float %31, %13
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float 0x3FE99999A0000000, float %29)
  %34 = tail call nsz float @llvm.fmuladd.f32(float %17, float 0x3FF3333340000000, float %33)
  %35 = fdiv nsz float %34, 0xBFC99999A0000000
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %38, float 1.000000e+00, float %37
  %39 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %40 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %41 = fmul nsz float %39, %40
  %42 = fsub nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.046.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.046.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.046.us.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv54
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv54
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv54
  store i16 %73, ptr %74, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %43, !llvm.loop !391

._crit_edge.us.us.us:                             ; preds = %43
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge45.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !392

._crit_edge45.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %75 = add nsw i32 %.046.us.us, 1
  %exitcond59.not = icmp eq i32 %75, %6
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph44.us.us, !llvm.loop !393

._crit_edge:                                      ; preds = %._crit_edge45.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vuwind8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = icmp sgt i32 %10, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = fadd nsz float %4, -1.000000e+00
  br i1 %15, label %.lr.ph48.split.us, label %._crit_edge49

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %21 = load i32, ptr %16, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph43.us.preheader, label %._crit_edge49

.lr.ph43.us.preheader:                            ; preds = %.lr.ph48.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %._crit_edge44.us
  %23 = phi i32 [ %87, %._crit_edge44.us ], [ %21, %.lr.ph43.us.preheader ]
  %24 = phi i32 [ %88, %._crit_edge44.us ], [ %21, %.lr.ph43.us.preheader ]
  %.045.us = phi i32 [ %89, %._crit_edge44.us ], [ %5, %.lr.ph43.us.preheader ]
  %25 = sitofp i32 %.045.us to float
  %26 = load i32, ptr %14, align 4, !tbaa !88
  %27 = sitofp i32 %26 to float
  %28 = fdiv nsz float %25, %27
  %29 = fsub nsz float 1.000000e+00, %28
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %.lr.ph43.split.us52, label %._crit_edge44.us

.lr.ph43.split.us52:                              ; preds = %.lr.ph43.us, %._crit_edge.us
  %31 = phi i32 [ %33, %._crit_edge.us ], [ %23, %.lr.ph43.us ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %.lr.ph43.us ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %34, %.lr.ph43.split.us52
  %33 = phi i32 [ %31, %.lr.ph43.split.us52 ], [ %66, %34 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge44.us, label %.lr.ph43.split.us52, !llvm.loop !394

34:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %.045.us
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.045.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.045.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv57
  %57 = load i8, ptr %56, align 1, !tbaa !90
  %58 = uitofp i8 %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv57
  %60 = load i8, ptr %59, align 1, !tbaa !90
  %61 = uitofp i8 %60 to float
  %62 = fmul nsz float %86, %61
  %63 = tail call nsz noundef float @llvm.fmuladd.f32(float %58, float %85, float %62)
  %64 = fptoui float %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv57
  store i8 %64, ptr %65, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %16, align 8, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %34, label %._crit_edge.us, !llvm.loop !395

.lr.ph.us:                                        ; preds = %.lr.ph43.split.us52
  %69 = trunc nuw nsw i64 %indvars.iv57 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = fmul nnan nsz float %70, 0x4029FAC720000000
  %72 = tail call nsz float @llvm.sin.f32(float %71)
  %73 = fmul nsz float %72, 0x40E55DD180000000
  %74 = tail call nsz float @llvm.floor.f32(float %73)
  %75 = fsub nsz float %73, %74
  %76 = fmul nsz float %75, 0x3FC99999A0000000
  %77 = tail call nsz float @llvm.fmuladd.f32(float %29, float 0x3FE99999A0000000, float %76)
  %78 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FF3333340000000, float %77)
  %79 = fdiv nsz float %78, 0xBFC99999A0000000
  %80 = fcmp nsz ogt float %79, 0.000000e+00
  %81 = select nsz i1 %80, float %79, float 0.000000e+00
  %82 = fcmp nsz ogt float %81, 1.000000e+00
  %..i.i.us = select nsz i1 %82, float 1.000000e+00, float %81
  %83 = fmul nsz float %..i.i.us, %..i.i.us
  %84 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %85 = fmul nsz float %83, %84
  %86 = fsub nsz float 1.000000e+00, %85
  br label %34

._crit_edge44.us:                                 ; preds = %._crit_edge.us, %.lr.ph43.us
  %87 = phi i32 [ %23, %.lr.ph43.us ], [ %33, %._crit_edge.us ]
  %88 = phi i32 [ %24, %.lr.ph43.us ], [ %33, %._crit_edge.us ]
  %89 = add nsw i32 %.045.us, 1
  %exitcond60.not = icmp eq i32 %89, %6
  br i1 %exitcond60.not, label %._crit_edge49, label %.lr.ph43.us, !llvm.loop !396

._crit_edge49:                                    ; preds = %._crit_edge44.us, %.lr.ph48.split.us, %.lr.ph48, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vuwind16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = sitofp i32 %13 to float
  %15 = icmp sgt i32 %10, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = fadd nsz float %4, -1.000000e+00
  br i1 %15, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph43.us.us.preheader, label %._crit_edge

.lr.ph43.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %wide.trip.count56 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph43.us.us

.lr.ph43.us.us:                                   ; preds = %.lr.ph43.us.us.preheader, %._crit_edge44.split.us.us.us
  %.045.us.us = phi i32 [ %78, %._crit_edge44.split.us.us.us ], [ %5, %.lr.ph43.us.us.preheader ]
  %25 = sitofp i32 %.045.us.us to float
  %26 = fdiv nsz float %25, %14
  %27 = fsub nsz float 1.000000e+00, %26
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph43.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us.us ], [ 0, %.lr.ph43.us.us ]
  %28 = trunc nuw nsw i64 %indvars.iv53 to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fmul nnan nsz float %29, 0x4029FAC720000000
  %31 = tail call nsz float @llvm.sin.f32(float %30)
  %32 = fmul nsz float %31, 0x40E55DD180000000
  %33 = tail call nsz float @llvm.floor.f32(float %32)
  %34 = fsub nsz float %32, %33
  %35 = fmul nsz float %34, 0x3FC99999A0000000
  %36 = tail call nsz float @llvm.fmuladd.f32(float %27, float 0x3FE99999A0000000, float %35)
  %37 = tail call nsz float @llvm.fmuladd.f32(float %19, float 0x3FF3333340000000, float %36)
  %38 = fdiv nsz float %37, 0xBFC99999A0000000
  %39 = fcmp nsz ogt float %38, 0.000000e+00
  %40 = select nsz i1 %39, float %38, float 0.000000e+00
  %41 = fcmp nsz ogt float %40, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %41, float 1.000000e+00, float %40
  %42 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %43 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %44 = fmul nsz float %42, %43
  %45 = fsub nsz float 1.000000e+00, %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph.us.us.us ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.045.us.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.045.us.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = mul nsw i32 %64, %.045.us.us
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv53
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv53
  %72 = load i16, ptr %71, align 2, !tbaa !79
  %73 = uitofp i16 %72 to float
  %74 = fmul nsz float %45, %73
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %44, float %74)
  %76 = fptoui float %75 to i16
  %77 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %indvars.iv53
  store i16 %76, ptr %77, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %46, !llvm.loop !397

._crit_edge.us.us.us:                             ; preds = %46
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !398

._crit_edge44.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %78 = add nsw i32 %.045.us.us, 1
  %exitcond58.not = icmp eq i32 %78, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph43.us.us, !llvm.loop !399

._crit_edge:                                      ; preds = %._crit_edge44.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vdwind8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = icmp sgt i32 %10, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = fadd nsz float %4, -1.000000e+00
  br i1 %15, label %.lr.ph48.split.us, label %._crit_edge49

.lr.ph48.split.us:                                ; preds = %.lr.ph48
  %21 = load i32, ptr %16, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph43.us.preheader, label %._crit_edge49

.lr.ph43.us.preheader:                            ; preds = %.lr.ph48.split.us
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %._crit_edge44.us
  %23 = phi i32 [ %86, %._crit_edge44.us ], [ %21, %.lr.ph43.us.preheader ]
  %24 = phi i32 [ %87, %._crit_edge44.us ], [ %21, %.lr.ph43.us.preheader ]
  %.045.us = phi i32 [ %88, %._crit_edge44.us ], [ %5, %.lr.ph43.us.preheader ]
  %25 = sitofp i32 %.045.us to float
  %26 = load i32, ptr %14, align 4, !tbaa !88
  %27 = sitofp i32 %26 to float
  %28 = fdiv nsz float %25, %27
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph43.split.us52, label %._crit_edge44.us

.lr.ph43.split.us52:                              ; preds = %.lr.ph43.us, %._crit_edge.us
  %30 = phi i32 [ %32, %._crit_edge.us ], [ %23, %.lr.ph43.us ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %.lr.ph43.us ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %33, %.lr.ph43.split.us52
  %32 = phi i32 [ %30, %.lr.ph43.split.us52 ], [ %65, %33 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge44.us, label %.lr.ph43.split.us52, !llvm.loop !400

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %.045.us
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.045.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.045.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv57
  %56 = load i8, ptr %55, align 1, !tbaa !90
  %57 = uitofp i8 %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv57
  %59 = load i8, ptr %58, align 1, !tbaa !90
  %60 = uitofp i8 %59 to float
  %61 = fmul nsz float %85, %60
  %62 = tail call nsz noundef float @llvm.fmuladd.f32(float %57, float %84, float %61)
  %63 = fptoui float %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv57
  store i8 %63, ptr %64, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %16, align 8, !tbaa !77
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %33, label %._crit_edge.us, !llvm.loop !401

.lr.ph.us:                                        ; preds = %.lr.ph43.split.us52
  %68 = trunc nuw nsw i64 %indvars.iv57 to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = fmul nnan nsz float %69, 0x4029FAC720000000
  %71 = tail call nsz float @llvm.sin.f32(float %70)
  %72 = fmul nsz float %71, 0x40E55DD180000000
  %73 = tail call nsz float @llvm.floor.f32(float %72)
  %74 = fsub nsz float %72, %73
  %75 = fmul nsz float %74, 0x3FC99999A0000000
  %76 = tail call nsz float @llvm.fmuladd.f32(float %28, float 0x3FE99999A0000000, float %75)
  %77 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FF3333340000000, float %76)
  %78 = fdiv nsz float %77, 0xBFC99999A0000000
  %79 = fcmp nsz ogt float %78, 0.000000e+00
  %80 = select nsz i1 %79, float %78, float 0.000000e+00
  %81 = fcmp nsz ogt float %80, 1.000000e+00
  %..i.i.us = select nsz i1 %81, float 1.000000e+00, float %80
  %82 = fmul nsz float %..i.i.us, %..i.i.us
  %83 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %84 = fmul nsz float %82, %83
  %85 = fsub nsz float 1.000000e+00, %84
  br label %33

._crit_edge44.us:                                 ; preds = %._crit_edge.us, %.lr.ph43.us
  %86 = phi i32 [ %23, %.lr.ph43.us ], [ %32, %._crit_edge.us ]
  %87 = phi i32 [ %24, %.lr.ph43.us ], [ %32, %._crit_edge.us ]
  %88 = add nsw i32 %.045.us, 1
  %exitcond60.not = icmp eq i32 %88, %6
  br i1 %exitcond60.not, label %._crit_edge49, label %.lr.ph43.us, !llvm.loop !402

._crit_edge49:                                    ; preds = %._crit_edge44.us, %.lr.ph48.split.us, %.lr.ph48, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vdwind16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %5, %6
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = sitofp i32 %13 to float
  %15 = icmp sgt i32 %10, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = fadd nsz float %4, -1.000000e+00
  br i1 %15, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph43.us.us.preheader, label %._crit_edge

.lr.ph43.us.us.preheader:                         ; preds = %.lr.ph.split.us
  %wide.trip.count56 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph43.us.us

.lr.ph43.us.us:                                   ; preds = %.lr.ph43.us.us.preheader, %._crit_edge44.split.us.us.us
  %.045.us.us = phi i32 [ %77, %._crit_edge44.split.us.us.us ], [ %5, %.lr.ph43.us.us.preheader ]
  %25 = sitofp i32 %.045.us.us to float
  %26 = fdiv nsz float %25, %14
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph43.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us.us ], [ 0, %.lr.ph43.us.us ]
  %27 = trunc nuw nsw i64 %indvars.iv53 to i32
  %28 = uitofp nneg i32 %27 to float
  %29 = fmul nnan nsz float %28, 0x4029FAC720000000
  %30 = tail call nsz float @llvm.sin.f32(float %29)
  %31 = fmul nsz float %30, 0x40E55DD180000000
  %32 = tail call nsz float @llvm.floor.f32(float %31)
  %33 = fsub nsz float %31, %32
  %34 = fmul nsz float %33, 0x3FC99999A0000000
  %35 = tail call nsz float @llvm.fmuladd.f32(float %26, float 0x3FE99999A0000000, float %34)
  %36 = tail call nsz float @llvm.fmuladd.f32(float %19, float 0x3FF3333340000000, float %35)
  %37 = fdiv nsz float %36, 0xBFC99999A0000000
  %38 = fcmp nsz ogt float %37, 0.000000e+00
  %39 = select nsz i1 %38, float %37, float 0.000000e+00
  %40 = fcmp nsz ogt float %39, 1.000000e+00
  %..i.i.us.us.us = select nsz i1 %40, float 1.000000e+00, float %39
  %41 = fmul nsz float %..i.i.us.us.us, %..i.i.us.us.us
  %42 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us.us, float -2.000000e+00, float 3.000000e+00)
  %43 = fmul nsz float %41, %42
  %44 = fsub nsz float 1.000000e+00, %43
  br label %45

45:                                               ; preds = %45, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph.us.us.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.045.us.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.045.us.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul nsw i32 %63, %.045.us.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv53
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %indvars.iv53
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = uitofp i16 %71 to float
  %73 = fmul nsz float %44, %72
  %74 = tail call nsz noundef float @llvm.fmuladd.f32(float %69, float %43, float %73)
  %75 = fptoui float %74 to i16
  %76 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %indvars.iv53
  store i16 %75, ptr %76, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %45, !llvm.loop !403

._crit_edge.us.us.us:                             ; preds = %45
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !404

._crit_edge44.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %77 = add nsw i32 %.045.us.us, 1
  %exitcond58.not = icmp eq i32 %77, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph43.us.us, !llvm.loop !405

._crit_edge:                                      ; preds = %._crit_edge44.split.us.us.us, %.lr.ph.split.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @coverleft8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = fneg nsz float %4
  %15 = sitofp i32 %13 to float
  %16 = fmul nsz float %14, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = mul nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv78
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %70, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %41, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %34, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  br label %49

49:                                               ; preds = %49, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.us.us.us ]
  %50 = add nsw i64 %indvars.iv, %26
  %51 = trunc nsw i64 %50 to i32
  %52 = srem i32 %51, %13
  %isneg.us.us.us = icmp slt i64 %50, 0
  %53 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i64 %50, -1
  %56 = icmp slt i64 %50, %27
  %or.cond.us.us.us = select i1 %55, i1 %56, i1 false
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i8, ptr %.05662.us.us.us, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %.05761.us.us.us, i64 %indvars.iv
  %.in.in.us.us.us = select i1 %or.cond.us.us.us, ptr %58, ptr %59
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %.05563.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %60, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %49, !llvm.loop !406

._crit_edge.us.us.us:                             ; preds = %49
  %61 = load i32, ptr %44, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.05563.us.us.us, i64 %62
  %64 = load i32, ptr %30, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.05761.us.us.us, i64 %65
  %67 = load i32, ptr %37, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.05662.us.us.us, i64 %68
  %70 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %70, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !407

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %71 = load i32, ptr %18, align 8, !tbaa !77
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next79, %72
  br i1 %73, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !408

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @coverleft16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = fneg nsz float %4
  %15 = sitofp i32 %13 to float
  %16 = fmul nsz float %14, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = zext nneg i32 %13 to i64
  %wide.trip.count81 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = mul nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv78
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = sdiv i32 %45, 2
  %50 = sext i32 %49 to i64
  %51 = sdiv i32 %31, 2
  %52 = sext i32 %51 to i64
  %53 = sdiv i32 %38, 2
  %54 = sext i32 %53 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %70, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %67, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %41, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %34, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  br label %55

55:                                               ; preds = %55, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader.us.us.us ]
  %56 = add nsw i64 %indvars.iv, %26
  %57 = trunc nsw i64 %56 to i32
  %58 = srem i32 %57, %13
  %isneg.us.us.us = icmp slt i64 %56, 0
  %59 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i64 %56, -1
  %62 = icmp slt i64 %56, %27
  %or.cond.us.us.us = select i1 %61, i1 %62, i1 false
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %.05662.us.us.us, i64 %63
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.05761.us.us.us, i64 %indvars.iv
  %.in.in.us.us.us = select i1 %or.cond.us.us.us, ptr %64, ptr %65
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.05563.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %66, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %55, !llvm.loop !409

._crit_edge.us.us.us:                             ; preds = %55
  %67 = getelementptr inbounds [2 x i8], ptr %.05563.us.us.us, i64 %50
  %68 = getelementptr inbounds [2 x i8], ptr %.05761.us.us.us, i64 %52
  %69 = getelementptr inbounds [2 x i8], ptr %.05662.us.us.us, i64 %54
  %70 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %70, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !410

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !411

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @coverright8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %11, 0
  %24 = icmp sgt i32 %13, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv78
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  br label %48

48:                                               ; preds = %48, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader.us.us.us ]
  %49 = add nsw i64 %indvars.iv, %25
  %50 = trunc nsw i64 %49 to i32
  %51 = srem i32 %50, %13
  %isneg.us.us.us = icmp slt i64 %49, 0
  %52 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i64 %49, -1
  %55 = icmp slt i64 %49, %26
  %or.cond.us.us.us = select i1 %54, i1 %55, i1 false
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i8, ptr %.05662.us.us.us, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.05761.us.us.us, i64 %indvars.iv
  %.in.in.us.us.us = select i1 %or.cond.us.us.us, ptr %57, ptr %58
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %.05563.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %59, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %48, !llvm.loop !412

._crit_edge.us.us.us:                             ; preds = %48
  %60 = load i32, ptr %43, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.05563.us.us.us, i64 %61
  %63 = load i32, ptr %29, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.05761.us.us.us, i64 %64
  %66 = load i32, ptr %36, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.05662.us.us.us, i64 %67
  %69 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %69, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !413

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %70 = load i32, ptr %17, align 8, !tbaa !77
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next79, %71
  br i1 %72, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !414

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @coverright16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %11, 0
  %24 = icmp sgt i32 %13, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = zext nneg i32 %13 to i64
  %wide.trip.count81 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv78
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = sdiv i32 %44, 2
  %49 = sext i32 %48 to i64
  %50 = sdiv i32 %30, 2
  %51 = sext i32 %50 to i64
  %52 = sdiv i32 %37, 2
  %53 = sext i32 %52 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %67, %._crit_edge.us.us.us ]
  br label %54

54:                                               ; preds = %54, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader.us.us.us ]
  %55 = add nsw i64 %indvars.iv, %25
  %56 = trunc nsw i64 %55 to i32
  %57 = srem i32 %56, %13
  %isneg.us.us.us = icmp slt i64 %55, 0
  %58 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i64 %55, -1
  %61 = icmp slt i64 %55, %26
  %or.cond.us.us.us = select i1 %60, i1 %61, i1 false
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %.05662.us.us.us, i64 %62
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.05761.us.us.us, i64 %indvars.iv
  %.in.in.us.us.us = select i1 %or.cond.us.us.us, ptr %63, ptr %64
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.05563.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %65, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %54, !llvm.loop !415

._crit_edge.us.us.us:                             ; preds = %54
  %66 = getelementptr inbounds [2 x i8], ptr %.05563.us.us.us, i64 %49
  %67 = getelementptr inbounds [2 x i8], ptr %.05761.us.us.us, i64 %51
  %68 = getelementptr inbounds [2 x i8], ptr %.05662.us.us.us, i64 %53
  %69 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %69, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !416

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !417

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @coverup8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = fneg nsz float %4
  %16 = sitofp i32 %12 to float
  %17 = fmul nsz float %15, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp slt i32 %5, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = icmp sgt i32 %14, 0
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge56.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv66
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv66
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv66
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %.04853.us.us.us = phi ptr [ %33, %.lr.ph55.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi i32 [ %5, %.lr.ph55.us.us ], [ %59, %._crit_edge.us.us.us ]
  %38 = add nsw i32 %.04952.us.us.us, %18
  %39 = srem i32 %38, %12
  %isneg.us.us.us = icmp slt i32 %38, 0
  %40 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %34, align 8, !tbaa !89
  %43 = load i32, ptr %35, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.04952.us.us.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %36, align 8, !tbaa !89
  %48 = load i32, ptr %37, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = icmp sgt i32 %38, -1
  %53 = icmp slt i32 %38, %12
  %or.cond.us.us.us = select i1 %52, i1 %53, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %51, ptr %46
  br label %54

54:                                               ; preds = %54, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %.04853.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %55, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %54, !llvm.loop !418

._crit_edge.us.us.us:                             ; preds = %54
  %56 = load i32, ptr %29, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.04853.us.us.us, i64 %57
  %59 = add nsw i32 %.04952.us.us.us, 1
  %exitcond65.not = icmp eq i32 %59, %6
  br i1 %exitcond65.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !419

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %60 = load i32, ptr %19, align 8, !tbaa !77
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next67, %61
  br i1 %62, label %.lr.ph55.us.us, label %._crit_edge, !llvm.loop !420

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @coverup16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = fneg nsz float %4
  %16 = sitofp i32 %12 to float
  %17 = fmul nsz float %15, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp slt i32 %5, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = icmp sgt i32 %14, 0
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %27 = sext i32 %5 to i64
  %28 = sext i32 %18 to i64
  %29 = sext i32 %12 to i64
  %wide.trip.count73 = zext nneg i32 %20 to i64
  %wide.trip.count68 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next71, %._crit_edge56.split.us.us.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv70
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv70
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv70
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sdiv i32 %33, 2
  %46 = sext i32 %45 to i64
  %47 = sext i32 %40 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us.us ], [ %27, %.lr.ph55.us.us ]
  %.04853.us.us.us = phi ptr [ %62, %._crit_edge.us.us.us ], [ %36, %.lr.ph55.us.us ]
  %48 = add nsw i64 %indvars.iv65, %28
  %49 = trunc nsw i64 %48 to i32
  %50 = srem i32 %49, %12
  %isneg.us.us.us = icmp slt i64 %48, 0
  %51 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %52 = add nsw i32 %50, %51
  %53 = mul nsw i64 %indvars.iv65, %47
  %54 = getelementptr inbounds i8, ptr %38, i64 %53
  %55 = mul nsw i32 %44, %52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %42, i64 %56
  %58 = icmp sgt i64 %48, -1
  %59 = icmp slt i64 %48, %29
  %or.cond.us.us.us = select i1 %58, i1 %59, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %57, ptr %54
  br label %60

60:                                               ; preds = %60, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.04853.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %61, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %60, !llvm.loop !421

._crit_edge.us.us.us:                             ; preds = %60
  %62 = getelementptr inbounds [2 x i8], ptr %.04853.us.us.us, i64 %46
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !422

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph55.us.us, !llvm.loop !423

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @coverdown8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %12 to float
  %16 = fmul nsz float %4, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp slt i32 %5, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = icmp sgt i32 %14, 0
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge56.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv66
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv66
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv66
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %.04853.us.us.us = phi ptr [ %32, %.lr.ph55.us.us ], [ %57, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi i32 [ %5, %.lr.ph55.us.us ], [ %58, %._crit_edge.us.us.us ]
  %37 = add nsw i32 %.04952.us.us.us, %17
  %38 = srem i32 %37, %12
  %isneg.us.us.us = icmp slt i32 %37, 0
  %39 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %40 = add nsw i32 %38, %39
  %41 = load ptr, ptr %33, align 8, !tbaa !89
  %42 = load i32, ptr %34, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %.04952.us.us.us
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load ptr, ptr %35, align 8, !tbaa !89
  %47 = load i32, ptr %36, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = icmp sgt i32 %37, -1
  %52 = icmp slt i32 %37, %12
  %or.cond.us.us.us = select i1 %51, i1 %52, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %50, ptr %45
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %.04853.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %54, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !424

._crit_edge.us.us.us:                             ; preds = %53
  %55 = load i32, ptr %28, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.04853.us.us.us, i64 %56
  %58 = add nsw i32 %.04952.us.us.us, 1
  %exitcond65.not = icmp eq i32 %58, %6
  br i1 %exitcond65.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !425

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %59 = load i32, ptr %18, align 8, !tbaa !77
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next67, %60
  br i1 %61, label %.lr.ph55.us.us, label %._crit_edge, !llvm.loop !426

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @coverdown16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %12 to float
  %16 = fmul nsz float %4, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp slt i32 %5, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = icmp sgt i32 %14, 0
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %26 = sext i32 %5 to i64
  %27 = sext i32 %17 to i64
  %28 = sext i32 %12 to i64
  %wide.trip.count73 = zext nneg i32 %19 to i64
  %wide.trip.count68 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next71, %._crit_edge56.split.us.us.us ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv70
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = mul nsw i32 %32, %5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv70
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv70
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = sdiv i32 %32, 2
  %45 = sext i32 %44 to i64
  %46 = sext i32 %39 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us.us ], [ %26, %.lr.ph55.us.us ]
  %.04853.us.us.us = phi ptr [ %61, %._crit_edge.us.us.us ], [ %35, %.lr.ph55.us.us ]
  %47 = add nsw i64 %indvars.iv65, %27
  %48 = trunc nsw i64 %47 to i32
  %49 = srem i32 %48, %12
  %isneg.us.us.us = icmp slt i64 %47, 0
  %50 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i64 %indvars.iv65, %46
  %53 = getelementptr inbounds i8, ptr %37, i64 %52
  %54 = mul nsw i32 %43, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %41, i64 %55
  %57 = icmp sgt i64 %47, -1
  %58 = icmp slt i64 %47, %28
  %or.cond.us.us.us = select i1 %57, i1 %58, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %56, ptr %53
  br label %59

59:                                               ; preds = %59, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.04853.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %60, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %59, !llvm.loop !427

._crit_edge.us.us.us:                             ; preds = %59
  %61 = getelementptr inbounds [2 x i8], ptr %.04853.us.us.us, i64 %45
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !428

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph55.us.us, !llvm.loop !429

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @revealleft8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = fneg nsz float %4
  %15 = sitofp i32 %13 to float
  %16 = fmul nsz float %14, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = mul nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv78
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %70, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %63, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %41, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %34, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  br label %49

49:                                               ; preds = %49, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.us.us.us ]
  %50 = add nsw i64 %indvars.iv, %26
  %51 = trunc nsw i64 %50 to i32
  %52 = srem i32 %51, %13
  %isneg.us.us.us = icmp slt i64 %50, 0
  %53 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i64 %50, -1
  %56 = icmp slt i64 %50, %27
  %or.cond.us.us.us = select i1 %55, i1 %56, i1 false
  %57 = getelementptr inbounds nuw i8, ptr %.05662.us.us.us, i64 %indvars.iv
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, ptr %.05761.us.us.us, i64 %58
  %.in.in.us.us.us = select i1 %or.cond.us.us.us, ptr %57, ptr %59
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %.05563.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %60, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %49, !llvm.loop !430

._crit_edge.us.us.us:                             ; preds = %49
  %61 = load i32, ptr %44, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.05563.us.us.us, i64 %62
  %64 = load i32, ptr %30, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.05761.us.us.us, i64 %65
  %67 = load i32, ptr %37, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.05662.us.us.us, i64 %68
  %70 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %70, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !431

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %71 = load i32, ptr %18, align 8, !tbaa !77
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next79, %72
  br i1 %73, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !432

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @revealleft16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = fneg nsz float %4
  %15 = sitofp i32 %13 to float
  %16 = fmul nsz float %14, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = icmp sgt i32 %11, 0
  %25 = icmp sgt i32 %13, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = zext nneg i32 %13 to i64
  %wide.trip.count81 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = mul nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv78
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = sdiv i32 %45, 2
  %50 = sext i32 %49 to i64
  %51 = sdiv i32 %31, 2
  %52 = sext i32 %51 to i64
  %53 = sdiv i32 %38, 2
  %54 = sext i32 %53 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %70, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %48, %.preheader.lr.ph.us.us ], [ %67, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %41, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %34, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  br label %55

55:                                               ; preds = %55, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader.us.us.us ]
  %56 = add nsw i64 %indvars.iv, %26
  %57 = trunc nsw i64 %56 to i32
  %58 = srem i32 %57, %13
  %isneg.us.us.us = icmp slt i64 %56, 0
  %59 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i64 %56, -1
  %62 = icmp slt i64 %56, %27
  %or.cond.us.us.us = select i1 %61, i1 %62, i1 false
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.05662.us.us.us, i64 %indvars.iv
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %.05761.us.us.us, i64 %64
  %.in.in.us.us.us = select i1 %or.cond.us.us.us, ptr %63, ptr %65
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.05563.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %66, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %55, !llvm.loop !433

._crit_edge.us.us.us:                             ; preds = %55
  %67 = getelementptr inbounds [2 x i8], ptr %.05563.us.us.us, i64 %50
  %68 = getelementptr inbounds [2 x i8], ptr %.05761.us.us.us, i64 %52
  %69 = getelementptr inbounds [2 x i8], ptr %.05662.us.us.us, i64 %54
  %70 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %70, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !434

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !435

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @revealright8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %11, 0
  %24 = icmp sgt i32 %13, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv78
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %62, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %65, %._crit_edge.us.us.us ]
  br label %48

48:                                               ; preds = %48, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader.us.us.us ]
  %49 = add nsw i64 %indvars.iv, %25
  %50 = trunc nsw i64 %49 to i32
  %51 = srem i32 %50, %13
  %isneg.us.us.us = icmp slt i64 %49, 0
  %52 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %53 = add nsw i32 %51, %52
  %54 = icmp sgt i64 %49, -1
  %55 = icmp slt i64 %49, %26
  %or.cond.us.us.us = select i1 %54, i1 %55, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %.05662.us.us.us, i64 %indvars.iv
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i8, ptr %.05761.us.us.us, i64 %57
  %.in.in.us.us.us = select i1 %or.cond.us.us.us, ptr %56, ptr %58
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %.05563.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %59, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %48, !llvm.loop !436

._crit_edge.us.us.us:                             ; preds = %48
  %60 = load i32, ptr %43, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.05563.us.us.us, i64 %61
  %63 = load i32, ptr %29, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.05761.us.us.us, i64 %64
  %66 = load i32, ptr %36, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.05662.us.us.us, i64 %67
  %69 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %69, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !437

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %70 = load i32, ptr %17, align 8, !tbaa !77
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next79, %71
  br i1 %72, label %.preheader.lr.ph.us.us, label %._crit_edge, !llvm.loop !438

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @revealright16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = sub i32 %6, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = sitofp i32 %13 to float
  %15 = fmul nsz float %4, %14
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp sgt i32 %11, 0
  %24 = icmp sgt i32 %13, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.us.us.preheader, label %._crit_edge

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = zext nneg i32 %13 to i64
  %wide.trip.count81 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge65.split.us.us.us
  %indvars.iv78 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next79, %._crit_edge65.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv78
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv78
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv78
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = sdiv i32 %44, 2
  %49 = sext i32 %48 to i64
  %50 = sdiv i32 %30, 2
  %51 = sext i32 %50 to i64
  %52 = sdiv i32 %37, 2
  %53 = sext i32 %52 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.05464.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.05563.us.us.us = phi ptr [ %47, %.preheader.lr.ph.us.us ], [ %66, %._crit_edge.us.us.us ]
  %.05662.us.us.us = phi ptr [ %40, %.preheader.lr.ph.us.us ], [ %68, %._crit_edge.us.us.us ]
  %.05761.us.us.us = phi ptr [ %33, %.preheader.lr.ph.us.us ], [ %67, %._crit_edge.us.us.us ]
  br label %54

54:                                               ; preds = %54, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader.us.us.us ]
  %55 = add nsw i64 %indvars.iv, %25
  %56 = trunc nsw i64 %55 to i32
  %57 = srem i32 %56, %13
  %isneg.us.us.us = icmp slt i64 %55, 0
  %58 = select i1 %isneg.us.us.us, i32 %13, i32 0
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i64 %55, -1
  %61 = icmp slt i64 %55, %26
  %or.cond.us.us.us = select i1 %60, i1 %61, i1 false
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.05662.us.us.us, i64 %indvars.iv
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %.05761.us.us.us, i64 %63
  %.in.in.us.us.us = select i1 %or.cond.us.us.us, ptr %62, ptr %64
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %65 = getelementptr inbounds nuw [2 x i8], ptr %.05563.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %65, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %54, !llvm.loop !439

._crit_edge.us.us.us:                             ; preds = %54
  %66 = getelementptr inbounds [2 x i8], ptr %.05563.us.us.us, i64 %49
  %67 = getelementptr inbounds [2 x i8], ptr %.05761.us.us.us, i64 %51
  %68 = getelementptr inbounds [2 x i8], ptr %.05662.us.us.us, i64 %53
  %69 = add nuw nsw i32 %.05464.us.us.us, 1
  %exitcond77.not = icmp eq i32 %69, %11
  br i1 %exitcond77.not, label %._crit_edge65.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !440

._crit_edge65.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !441

._crit_edge:                                      ; preds = %._crit_edge65.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @revealup8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = fneg nsz float %4
  %16 = sitofp i32 %12 to float
  %17 = fmul nsz float %15, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp slt i32 %5, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = icmp sgt i32 %14, 0
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge56.split.us.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv66
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %35 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv66
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv66
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %.04853.us.us.us = phi ptr [ %33, %.lr.ph55.us.us ], [ %58, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi i32 [ %5, %.lr.ph55.us.us ], [ %59, %._crit_edge.us.us.us ]
  %38 = add nsw i32 %.04952.us.us.us, %18
  %39 = srem i32 %38, %12
  %isneg.us.us.us = icmp slt i32 %38, 0
  %40 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %34, align 8, !tbaa !89
  %43 = load i32, ptr %35, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %36, align 8, !tbaa !89
  %48 = load i32, ptr %37, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.04952.us.us.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = icmp sgt i32 %38, -1
  %53 = icmp slt i32 %38, %12
  %or.cond.us.us.us = select i1 %52, i1 %53, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %51, ptr %46
  br label %54

54:                                               ; preds = %54, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %.04853.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %55, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %54, !llvm.loop !442

._crit_edge.us.us.us:                             ; preds = %54
  %56 = load i32, ptr %29, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.04853.us.us.us, i64 %57
  %59 = add nsw i32 %.04952.us.us.us, 1
  %exitcond65.not = icmp eq i32 %59, %6
  br i1 %exitcond65.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !443

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %60 = load i32, ptr %19, align 8, !tbaa !77
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next67, %61
  br i1 %62, label %.lr.ph55.us.us, label %._crit_edge, !llvm.loop !444

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @revealup16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = fneg nsz float %4
  %16 = sitofp i32 %12 to float
  %17 = fmul nsz float %15, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = icmp slt i32 %5, %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = icmp sgt i32 %14, 0
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %27 = sext i32 %5 to i64
  %28 = sext i32 %18 to i64
  %29 = sext i32 %12 to i64
  %wide.trip.count73 = zext nneg i32 %20 to i64
  %wide.trip.count68 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next71, %._crit_edge56.split.us.us.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv70
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv70
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv70
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sdiv i32 %33, 2
  %46 = sext i32 %45 to i64
  %47 = sext i32 %44 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us.us ], [ %27, %.lr.ph55.us.us ]
  %.04853.us.us.us = phi ptr [ %62, %._crit_edge.us.us.us ], [ %36, %.lr.ph55.us.us ]
  %48 = add nsw i64 %indvars.iv65, %28
  %49 = trunc nsw i64 %48 to i32
  %50 = srem i32 %49, %12
  %isneg.us.us.us = icmp slt i64 %48, 0
  %51 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %52 = add nsw i32 %50, %51
  %53 = mul nsw i32 %40, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %38, i64 %54
  %56 = mul nsw i64 %indvars.iv65, %47
  %57 = getelementptr inbounds i8, ptr %42, i64 %56
  %58 = icmp sgt i64 %48, -1
  %59 = icmp slt i64 %48, %29
  %or.cond.us.us.us = select i1 %58, i1 %59, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %57, ptr %55
  br label %60

60:                                               ; preds = %60, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.04853.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %61, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %60, !llvm.loop !445

._crit_edge.us.us.us:                             ; preds = %60
  %62 = getelementptr inbounds [2 x i8], ptr %.04853.us.us.us, i64 %46
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !446

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph55.us.us, !llvm.loop !447

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @revealdown8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %12 to float
  %16 = fmul nsz float %4, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp slt i32 %5, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = icmp sgt i32 %14, 0
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge56.split.us.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv66
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv66
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv66
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv66
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %.04853.us.us.us = phi ptr [ %32, %.lr.ph55.us.us ], [ %57, %._crit_edge.us.us.us ]
  %.04952.us.us.us = phi i32 [ %5, %.lr.ph55.us.us ], [ %58, %._crit_edge.us.us.us ]
  %37 = add nsw i32 %.04952.us.us.us, %17
  %38 = srem i32 %37, %12
  %isneg.us.us.us = icmp slt i32 %37, 0
  %39 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %40 = add nsw i32 %38, %39
  %41 = load ptr, ptr %33, align 8, !tbaa !89
  %42 = load i32, ptr %34, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load ptr, ptr %35, align 8, !tbaa !89
  %47 = load i32, ptr %36, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.04952.us.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = icmp sgt i32 %37, -1
  %52 = icmp slt i32 %37, %12
  %or.cond.us.us.us = select i1 %51, i1 %52, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %50, ptr %45
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %.04853.us.us.us, i64 %indvars.iv
  store i8 %.in.us.us.us, ptr %54, align 1, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !448

._crit_edge.us.us.us:                             ; preds = %53
  %55 = load i32, ptr %28, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.04853.us.us.us, i64 %56
  %58 = add nsw i32 %.04952.us.us.us, 1
  %exitcond65.not = icmp eq i32 %58, %6
  br i1 %exitcond65.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !449

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %59 = load i32, ptr %18, align 8, !tbaa !77
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next67, %60
  br i1 %61, label %.lr.ph55.us.us, label %._crit_edge, !llvm.loop !450

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @revealdown16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %12 to float
  %16 = fmul nsz float %4, %15
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp slt i32 %5, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = icmp sgt i32 %14, 0
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph55.us.us.preheader, label %._crit_edge

.lr.ph55.us.us.preheader:                         ; preds = %.lr.ph
  %26 = sext i32 %5 to i64
  %27 = sext i32 %17 to i64
  %28 = sext i32 %12 to i64
  %wide.trip.count73 = zext nneg i32 %19 to i64
  %wide.trip.count68 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph55.us.us

.lr.ph55.us.us:                                   ; preds = %.lr.ph55.us.us.preheader, %._crit_edge56.split.us.us.us
  %indvars.iv70 = phi i64 [ 0, %.lr.ph55.us.us.preheader ], [ %indvars.iv.next71, %._crit_edge56.split.us.us.us ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv70
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = mul nsw i32 %32, %5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv70
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv70
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv70
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv70
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = sdiv i32 %32, 2
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph55.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.us.us.us ], [ %26, %.lr.ph55.us.us ]
  %.04853.us.us.us = phi ptr [ %61, %._crit_edge.us.us.us ], [ %35, %.lr.ph55.us.us ]
  %47 = add nsw i64 %indvars.iv65, %27
  %48 = trunc nsw i64 %47 to i32
  %49 = srem i32 %48, %12
  %isneg.us.us.us = icmp slt i64 %47, 0
  %50 = select i1 %isneg.us.us.us, i32 %12, i32 0
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i32 %39, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %37, i64 %53
  %55 = mul nsw i64 %indvars.iv65, %46
  %56 = getelementptr inbounds i8, ptr %41, i64 %55
  %57 = icmp sgt i64 %47, -1
  %58 = icmp slt i64 %47, %28
  %or.cond.us.us.us = select i1 %57, i1 %58, i1 false
  %.in.in.v.us.us.us = select i1 %or.cond.us.us.us, ptr %56, ptr %54
  br label %59

59:                                               ; preds = %59, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph.us.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw [2 x i8], ptr %.in.in.v.us.us.us, i64 %indvars.iv
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.04853.us.us.us, i64 %indvars.iv
  store i16 %.in.us.us.us, ptr %60, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %59, !llvm.loop !451

._crit_edge.us.us.us:                             ; preds = %59
  %61 = getelementptr inbounds [2 x i8], ptr %.04853.us.us.us, i64 %45
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge56.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !452

._crit_edge56.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph55.us.us, !llvm.loop !453

._crit_edge:                                      ; preds = %._crit_edge56.split.us.us.us, %.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @a0(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 1)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = add nsw i32 %17, -1
  %21 = sitofp i32 %20 to double
  %22 = fcmp nsz ogt double %1, 0.000000e+00
  %23 = select nsz i1 %22, double %1, double 0.000000e+00
  %24 = fcmp nsz ogt double %23, %21
  %..i.i = select nsz i1 %24, double %21, double %23
  %25 = fptosi double %..i.i to i32
  %26 = add nsw i32 %19, -1
  %27 = sitofp i32 %26 to double
  %28 = fcmp nsz ogt double %2, 0.000000e+00
  %29 = select nsz i1 %28, double %2, double 0.000000e+00
  %30 = fcmp nsz ogt double %29, %27
  %..i34.i = select nsz i1 %30, double %27, double %29
  %31 = fptosi double %..i34.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = sdiv i32 %15, 2
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %37, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !90
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @a1(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 2)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = add nsw i32 %17, -1
  %21 = sitofp i32 %20 to double
  %22 = fcmp nsz ogt double %1, 0.000000e+00
  %23 = select nsz i1 %22, double %1, double 0.000000e+00
  %24 = fcmp nsz ogt double %23, %21
  %..i.i = select nsz i1 %24, double %21, double %23
  %25 = fptosi double %..i.i to i32
  %26 = add nsw i32 %19, -1
  %27 = sitofp i32 %26 to double
  %28 = fcmp nsz ogt double %2, 0.000000e+00
  %29 = select nsz i1 %28, double %2, double 0.000000e+00
  %30 = fcmp nsz ogt double %29, %27
  %..i34.i = select nsz i1 %30, double %27, double %29
  %31 = fptosi double %..i34.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = sdiv i32 %15, 2
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %37, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !90
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @a2(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 3)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = add nsw i32 %17, -1
  %21 = sitofp i32 %20 to double
  %22 = fcmp nsz ogt double %1, 0.000000e+00
  %23 = select nsz i1 %22, double %1, double 0.000000e+00
  %24 = fcmp nsz ogt double %23, %21
  %..i.i = select nsz i1 %24, double %21, double %23
  %25 = fptosi double %..i.i to i32
  %26 = add nsw i32 %19, -1
  %27 = sitofp i32 %26 to double
  %28 = fcmp nsz ogt double %2, 0.000000e+00
  %29 = select nsz i1 %28, double %2, double 0.000000e+00
  %30 = fcmp nsz ogt double %29, %27
  %..i34.i = select nsz i1 %30, double %27, double %29
  %31 = fptosi double %..i34.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = sdiv i32 %15, 2
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %37, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !90
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @a3(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 4)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = add nsw i32 %17, -1
  %21 = sitofp i32 %20 to double
  %22 = fcmp nsz ogt double %1, 0.000000e+00
  %23 = select nsz i1 %22, double %1, double 0.000000e+00
  %24 = fcmp nsz ogt double %23, %21
  %..i.i = select nsz i1 %24, double %21, double %23
  %25 = fptosi double %..i.i to i32
  %26 = add nsw i32 %19, -1
  %27 = sitofp i32 %26 to double
  %28 = fcmp nsz ogt double %2, 0.000000e+00
  %29 = select nsz i1 %28, double %2, double 0.000000e+00
  %30 = fcmp nsz ogt double %29, %27
  %..i34.i = select nsz i1 %30, double %27, double %29
  %31 = fptosi double %..i34.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = sdiv i32 %15, 2
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %37, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !90
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @b0(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 1)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = add nsw i32 %17, -1
  %21 = sitofp i32 %20 to double
  %22 = fcmp nsz ogt double %1, 0.000000e+00
  %23 = select nsz i1 %22, double %1, double 0.000000e+00
  %24 = fcmp nsz ogt double %23, %21
  %..i.i = select nsz i1 %24, double %21, double %23
  %25 = fptosi double %..i.i to i32
  %26 = add nsw i32 %19, -1
  %27 = sitofp i32 %26 to double
  %28 = fcmp nsz ogt double %2, 0.000000e+00
  %29 = select nsz i1 %28, double %2, double 0.000000e+00
  %30 = fcmp nsz ogt double %29, %27
  %..i34.i = select nsz i1 %30, double %27, double %29
  %31 = fptosi double %..i34.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = sdiv i32 %15, 2
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %37, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !90
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @b1(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 2)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = add nsw i32 %17, -1
  %21 = sitofp i32 %20 to double
  %22 = fcmp nsz ogt double %1, 0.000000e+00
  %23 = select nsz i1 %22, double %1, double 0.000000e+00
  %24 = fcmp nsz ogt double %23, %21
  %..i.i = select nsz i1 %24, double %21, double %23
  %25 = fptosi double %..i.i to i32
  %26 = add nsw i32 %19, -1
  %27 = sitofp i32 %26 to double
  %28 = fcmp nsz ogt double %2, 0.000000e+00
  %29 = select nsz i1 %28, double %2, double 0.000000e+00
  %30 = fcmp nsz ogt double %29, %27
  %..i34.i = select nsz i1 %30, double %27, double %29
  %31 = fptosi double %..i34.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = sdiv i32 %15, 2
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %37, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !90
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @b2(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 3)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = add nsw i32 %17, -1
  %21 = sitofp i32 %20 to double
  %22 = fcmp nsz ogt double %1, 0.000000e+00
  %23 = select nsz i1 %22, double %1, double 0.000000e+00
  %24 = fcmp nsz ogt double %23, %21
  %..i.i = select nsz i1 %24, double %21, double %23
  %25 = fptosi double %..i.i to i32
  %26 = add nsw i32 %19, -1
  %27 = sitofp i32 %26 to double
  %28 = fcmp nsz ogt double %2, 0.000000e+00
  %29 = select nsz i1 %28, double %2, double 0.000000e+00
  %30 = fcmp nsz ogt double %29, %27
  %..i34.i = select nsz i1 %30, double %27, double %29
  %31 = fptosi double %..i34.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = sdiv i32 %15, 2
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %37, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !90
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @b3(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 4)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = add nsw i32 %17, -1
  %21 = sitofp i32 %20 to double
  %22 = fcmp nsz ogt double %1, 0.000000e+00
  %23 = select nsz i1 %22, double %1, double 0.000000e+00
  %24 = fcmp nsz ogt double %23, %21
  %..i.i = select nsz i1 %24, double %21, double %23
  %25 = fptosi double %..i.i to i32
  %26 = add nsw i32 %19, -1
  %27 = sitofp i32 %26 to double
  %28 = fcmp nsz ogt double %2, 0.000000e+00
  %29 = select nsz i1 %28, double %2, double 0.000000e+00
  %30 = fcmp nsz ogt double %29, %27
  %..i34.i = select nsz i1 %30, double %27, double %29
  %31 = fptosi double %..i34.i to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = sdiv i32 %15, 2
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %37, %25
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !90
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_check_available_frame(ptr noundef) local_unnamed_addr #2

declare ptr @ff_inlink_peek_frame(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @xfade_slice(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load ptr, ptr %1, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 8, !tbaa !59
  tail call void %18(ptr noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef %23, float noundef %25, i32 noundef %13, i32 noundef %16, i32 noundef %2) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #10

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !23, i64 152}
!21 = !{!"XFadeContext", !6, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !11, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !15, i64 88, !8, i64 92, !8, i64 104, !15, i64 120, !8, i64 124, !8, i64 132, !7, i64 144, !23, i64 152}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!24 = !{!5, !13, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!27 = !{!5, !13, i64 56}
!28 = !{!5, !15, i64 40}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!21, !22, i64 64}
!35 = !{!36, !22, i64 136}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !38, i64 124, !22, i64 136, !22, i64 144, !38, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !39, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !22, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !7, i64 376, !42, i64 384, !22, i64 408}
!37 = !{!"p2 omnipotent char", !14, i64 0}
!38 = !{!"AVRational", !15, i64 0, !15, i64 4}
!39 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!43 = !{!22, !22, i64 0}
!44 = !{!21, !22, i64 80}
!45 = !{!21, !22, i64 56}
!46 = !{!21, !22, i64 24}
!47 = !{!21, !15, i64 88}
!48 = !{!21, !22, i64 72}
!49 = !{!50, !15, i64 40}
!50 = !{!"AVFilterLink", !51, i64 0, !12, i64 8, !51, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !38, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !42, i64 72, !38, i64 96, !40, i64 104, !15, i64 112, !52, i64 120, !52, i64 160}
!51 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!52 = !{!"AVFilterFormatsConfig", !53, i64 0, !53, i64 8, !54, i64 16, !53, i64 24, !53, i64 32}
!53 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!54 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!55 = !{!50, !15, i64 44}
!56 = !{!57, !33, i64 16}
!57 = !{!"ThreadData", !8, i64 0, !33, i64 16, !58, i64 24}
!58 = !{!"float", !8, i64 0}
!59 = !{!57, !58, i64 24}
!60 = !{!50, !51, i64 16}
!61 = !{!50, !51, i64 0}
!62 = !{!50, !15, i64 36}
!63 = !{!5, !12, i64 24}
!64 = !{!65, !11, i64 0}
!65 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!66 = !{!50, !15, i64 96}
!67 = !{!50, !15, i64 100}
!68 = !{!69, !15, i64 264}
!69 = !{!"FilterLink", !50, i64 0, !16, i64 200, !22, i64 208, !22, i64 216, !15, i64 224, !15, i64 228, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !38, i64 264, !19, i64 272}
!70 = !{!69, !15, i64 268}
!71 = !{!72, !15, i64 16}
!72 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!73 = !{!21, !15, i64 44}
!74 = !{!75, !22, i64 16}
!75 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !22, i64 16, !8, i64 24, !11, i64 104}
!76 = !{!21, !15, i64 48}
!77 = !{!21, !15, i64 40}
!78 = !{!21, !15, i64 120}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !8, i64 0}
!81 = !{!21, !22, i64 16}
!82 = !{!21, !15, i64 8}
!83 = !{!21, !7, i64 144}
!84 = !{!21, !11, i64 32}
!85 = !{!36, !15, i64 104}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !8, i64 0}
!88 = !{!36, !15, i64 108}
!89 = !{!11, !11, i64 0}
!90 = !{!8, !8, i64 0}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30}
!161 = distinct !{!161, !30}
!162 = distinct !{!162, !30}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = distinct !{!177, !30}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30, !184}
!184 = !{!"llvm.loop.unswitch.partial.disable"}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30, !184}
!187 = distinct !{!187, !30}
!188 = distinct !{!188, !30}
!189 = distinct !{!189, !30}
!190 = distinct !{!190, !30, !184}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30, !184}
!193 = distinct !{!193, !30}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30}
!196 = distinct !{!196, !30, !184}
!197 = distinct !{!197, !30}
!198 = distinct !{!198, !30, !184}
!199 = distinct !{!199, !30}
!200 = distinct !{!200, !30}
!201 = distinct !{!201, !30}
!202 = distinct !{!202, !30, !184}
!203 = distinct !{!203, !30}
!204 = distinct !{!204, !30, !184}
!205 = distinct !{!205, !30}
!206 = distinct !{!206, !30}
!207 = distinct !{!207, !30}
!208 = distinct !{!208, !30, !184}
!209 = distinct !{!209, !30}
!210 = distinct !{!210, !30, !184}
!211 = distinct !{!211, !30}
!212 = distinct !{!212, !30}
!213 = distinct !{!213, !30}
!214 = distinct !{!214, !30, !184}
!215 = distinct !{!215, !30}
!216 = distinct !{!216, !30, !184}
!217 = distinct !{!217, !30}
!218 = distinct !{!218, !30}
!219 = distinct !{!219, !30}
!220 = distinct !{!220, !30, !184}
!221 = distinct !{!221, !30}
!222 = distinct !{!222, !30, !184}
!223 = distinct !{!223, !30}
!224 = distinct !{!224, !30}
!225 = distinct !{!225, !30}
!226 = distinct !{!226, !30, !184}
!227 = distinct !{!227, !30}
!228 = distinct !{!228, !30, !184}
!229 = distinct !{!229, !30}
!230 = distinct !{!230, !30}
!231 = distinct !{!231, !30}
!232 = distinct !{!232, !30}
!233 = distinct !{!233, !30}
!234 = distinct !{!234, !30}
!235 = distinct !{!235, !30}
!236 = distinct !{!236, !30}
!237 = distinct !{!237, !30}
!238 = distinct !{!238, !30}
!239 = distinct !{!239, !30}
!240 = distinct !{!240, !30}
!241 = distinct !{!241, !30}
!242 = distinct !{!242, !30}
!243 = distinct !{!243, !30}
!244 = distinct !{!244, !30}
!245 = distinct !{!245, !30}
!246 = distinct !{!246, !30}
!247 = distinct !{!247, !30}
!248 = distinct !{!248, !30}
!249 = distinct !{!249, !30}
!250 = distinct !{!250, !30}
!251 = distinct !{!251, !30}
!252 = distinct !{!252, !30}
!253 = distinct !{!253, !30}
!254 = distinct !{!254, !30}
!255 = distinct !{!255, !30}
!256 = distinct !{!256, !30}
!257 = distinct !{!257, !30}
!258 = distinct !{!258, !30}
!259 = distinct !{!259, !30}
!260 = distinct !{!260, !30}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30}
!264 = distinct !{!264, !30}
!265 = distinct !{!265, !30}
!266 = distinct !{!266, !30}
!267 = distinct !{!267, !30}
!268 = distinct !{!268, !30}
!269 = distinct !{!269, !30}
!270 = distinct !{!270, !30}
!271 = distinct !{!271, !30}
!272 = distinct !{!272, !30}
!273 = distinct !{!273, !30}
!274 = distinct !{!274, !30}
!275 = distinct !{!275, !30}
!276 = distinct !{!276, !30}
!277 = distinct !{!277, !30}
!278 = distinct !{!278, !30}
!279 = distinct !{!279, !30}
!280 = distinct !{!280, !30}
!281 = distinct !{!281, !30}
!282 = distinct !{!282, !30}
!283 = distinct !{!283, !30}
!284 = distinct !{!284, !30}
!285 = distinct !{!285, !30}
!286 = distinct !{!286, !30}
!287 = distinct !{!287, !30}
!288 = distinct !{!288, !30}
!289 = distinct !{!289, !30}
!290 = distinct !{!290, !30}
!291 = distinct !{!291, !30}
!292 = distinct !{!292, !30}
!293 = distinct !{!293, !30}
!294 = distinct !{!294, !30}
!295 = distinct !{!295, !30}
!296 = distinct !{!296, !30}
!297 = distinct !{!297, !30}
!298 = distinct !{!298, !30}
!299 = distinct !{!299, !30}
!300 = distinct !{!300, !30}
!301 = distinct !{!301, !30}
!302 = distinct !{!302, !30}
!303 = distinct !{!303, !30}
!304 = distinct !{!304, !30}
!305 = distinct !{!305, !30}
!306 = distinct !{!306, !30}
!307 = distinct !{!307, !30}
!308 = distinct !{!308, !30}
!309 = distinct !{!309, !30}
!310 = distinct !{!310, !30}
!311 = distinct !{!311, !30}
!312 = distinct !{!312, !30}
!313 = distinct !{!313, !30}
!314 = distinct !{!314, !30}
!315 = distinct !{!315, !30}
!316 = distinct !{!316, !30}
!317 = distinct !{!317, !30}
!318 = distinct !{!318, !30}
!319 = distinct !{!319, !30}
!320 = distinct !{!320, !30}
!321 = distinct !{!321, !30}
!322 = distinct !{!322, !30}
!323 = distinct !{!323, !30}
!324 = distinct !{!324, !30}
!325 = distinct !{!325, !30}
!326 = distinct !{!326, !30}
!327 = distinct !{!327, !30}
!328 = distinct !{!328, !30}
!329 = distinct !{!329, !30}
!330 = distinct !{!330, !30}
!331 = distinct !{!331, !30}
!332 = distinct !{!332, !30}
!333 = distinct !{!333, !30}
!334 = distinct !{!334, !30}
!335 = distinct !{!335, !30}
!336 = distinct !{!336, !30}
!337 = distinct !{!337, !30}
!338 = distinct !{!338, !30}
!339 = distinct !{!339, !30}
!340 = distinct !{!340, !30}
!341 = distinct !{!341, !30}
!342 = distinct !{!342, !30}
!343 = distinct !{!343, !30}
!344 = distinct !{!344, !30}
!345 = distinct !{!345, !30}
!346 = distinct !{!346, !30}
!347 = distinct !{!347, !30}
!348 = distinct !{!348, !30}
!349 = distinct !{!349, !30}
!350 = distinct !{!350, !30}
!351 = distinct !{!351, !30}
!352 = distinct !{!352, !30}
!353 = distinct !{!353, !30}
!354 = distinct !{!354, !30}
!355 = distinct !{!355, !30}
!356 = distinct !{!356, !30}
!357 = distinct !{!357, !30}
!358 = distinct !{!358, !30}
!359 = distinct !{!359, !30}
!360 = distinct !{!360, !30}
!361 = distinct !{!361, !30}
!362 = distinct !{!362, !30}
!363 = distinct !{!363, !30}
!364 = distinct !{!364, !30}
!365 = distinct !{!365, !30}
!366 = distinct !{!366, !30}
!367 = distinct !{!367, !30}
!368 = distinct !{!368, !30}
!369 = distinct !{!369, !30}
!370 = distinct !{!370, !30}
!371 = distinct !{!371, !30}
!372 = distinct !{!372, !30}
!373 = distinct !{!373, !30}
!374 = distinct !{!374, !30}
!375 = distinct !{!375, !30}
!376 = distinct !{!376, !30}
!377 = distinct !{!377, !30}
!378 = distinct !{!378, !30}
!379 = distinct !{!379, !30}
!380 = distinct !{!380, !30}
!381 = distinct !{!381, !30}
!382 = distinct !{!382, !30, !184}
!383 = distinct !{!383, !30}
!384 = distinct !{!384, !30, !184}
!385 = distinct !{!385, !30}
!386 = distinct !{!386, !30}
!387 = distinct !{!387, !30}
!388 = distinct !{!388, !30, !184}
!389 = distinct !{!389, !30}
!390 = distinct !{!390, !30, !184}
!391 = distinct !{!391, !30}
!392 = distinct !{!392, !30}
!393 = distinct !{!393, !30}
!394 = distinct !{!394, !30, !184}
!395 = distinct !{!395, !30}
!396 = distinct !{!396, !30, !184}
!397 = distinct !{!397, !30}
!398 = distinct !{!398, !30}
!399 = distinct !{!399, !30}
!400 = distinct !{!400, !30, !184}
!401 = distinct !{!401, !30}
!402 = distinct !{!402, !30, !184}
!403 = distinct !{!403, !30}
!404 = distinct !{!404, !30}
!405 = distinct !{!405, !30}
!406 = distinct !{!406, !30}
!407 = distinct !{!407, !30}
!408 = distinct !{!408, !30}
!409 = distinct !{!409, !30}
!410 = distinct !{!410, !30}
!411 = distinct !{!411, !30}
!412 = distinct !{!412, !30}
!413 = distinct !{!413, !30}
!414 = distinct !{!414, !30}
!415 = distinct !{!415, !30}
!416 = distinct !{!416, !30}
!417 = distinct !{!417, !30}
!418 = distinct !{!418, !30}
!419 = distinct !{!419, !30}
!420 = distinct !{!420, !30}
!421 = distinct !{!421, !30}
!422 = distinct !{!422, !30}
!423 = distinct !{!423, !30}
!424 = distinct !{!424, !30}
!425 = distinct !{!425, !30}
!426 = distinct !{!426, !30}
!427 = distinct !{!427, !30}
!428 = distinct !{!428, !30}
!429 = distinct !{!429, !30}
!430 = distinct !{!430, !30}
!431 = distinct !{!431, !30}
!432 = distinct !{!432, !30}
!433 = distinct !{!433, !30}
!434 = distinct !{!434, !30}
!435 = distinct !{!435, !30}
!436 = distinct !{!436, !30}
!437 = distinct !{!437, !30}
!438 = distinct !{!438, !30}
!439 = distinct !{!439, !30}
!440 = distinct !{!440, !30}
!441 = distinct !{!441, !30}
!442 = distinct !{!442, !30}
!443 = distinct !{!443, !30}
!444 = distinct !{!444, !30}
!445 = distinct !{!445, !30}
!446 = distinct !{!446, !30}
!447 = distinct !{!447, !30}
!448 = distinct !{!448, !30}
!449 = distinct !{!449, !30}
!450 = distinct !{!450, !30}
!451 = distinct !{!451, !30}
!452 = distinct !{!452, !30}
!453 = distinct !{!453, !30}
