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
  tail call void @av_expr_free(ptr noundef %5) #12
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
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %16) #12
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
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @ff_inlink_set_status(ptr noundef %22, i32 noundef %17) #12
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
  %32 = call i32 @ff_inlink_consume_frame(ptr noundef %13, ptr noundef nonnull %5) #12
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
  %45 = call i32 @ff_filter_frame(ptr noundef %16, ptr noundef nonnull %.pre.i) #12
  br label %forward_frame.exit

46:                                               ; preds = %34
  %47 = call i32 @ff_inlink_acknowledge_status(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %3) #12
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
  call void @ff_avfilter_link_set_in_status(ptr noundef %16, i32 noundef %56, i64 noundef %57) #12
  br label %forward_frame.exit

58:                                               ; preds = %46
  %59 = call i32 @ff_outlink_frame_wanted(ptr noundef %16) #12
  %.not17.i = icmp eq i32 %59, 0
  br i1 %.not17.i, label %forward_frame.exit, label %60

60:                                               ; preds = %58
  call void @ff_inlink_request_frame(ptr noundef %13) #12
  br label %forward_frame.exit

forward_frame.exit:                               ; preds = %31, %._crit_edge.i, %54, %58, %60
  %.0.i = phi i32 [ %45, %._crit_edge.i ], [ 0, %54 ], [ %32, %31 ], [ 0, %60 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

61:                                               ; preds = %28, %.critedge
  %62 = tail call i32 @ff_inlink_check_available_frame(ptr noundef %11) #12
  %.not88 = icmp eq i32 %62, 0
  br i1 %.not88, label %166, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @ff_inlink_peek_frame(ptr noundef %11, i64 noundef 0) #12
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
  %76 = tail call i64 @av_rescale_q(i64 noundef %73, i64 4294967296000001, i64 %75) #13
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
  %84 = tail call i32 @ff_inlink_consume_frame(ptr noundef %11, ptr noundef nonnull %83) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %83, align 8, !tbaa !32
  %88 = tail call i32 @ff_filter_frame(ptr noundef %16, ptr noundef %87) #12
  br label %.thread

89:                                               ; preds = %78
  store i32 0, ptr %81, align 8, !tbaa !47
  %90 = tail call i32 @ff_inlink_check_available_frame(ptr noundef %13) #12
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %157, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %95 = tail call i32 @ff_inlink_consume_frame(ptr noundef %93, ptr noundef nonnull %94) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %102 = tail call i32 @ff_inlink_consume_frame(ptr noundef %100, ptr noundef nonnull %101) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  tail call void @av_frame_free(ptr noundef nonnull %94) #12
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
  tail call void @ff_inlink_set_status(ptr noundef %11, i32 noundef -541478725) #12
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
  %137 = tail call ptr @ff_get_video_buffer(ptr noundef %126, i32 noundef %134, i32 noundef %136) #12
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
  %147 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %137, ptr noundef %122) #12
  store ptr %122, ptr %2, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %123, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %137, ptr %149, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %..i.i, ptr %150, align 8, !tbaa !59
  %151 = load i32, ptr %135, align 4, !tbaa !55
  %152 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #14
  %..i = tail call i32 @llvm.smin.i32(i32 %151, i32 %152)
  %153 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @xfade_slice, ptr noundef nonnull %2, ptr noundef null, i32 noundef %..i) #12
  %154 = load i64, ptr %127, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 136
  store i64 %154, ptr %155, align 8, !tbaa !35
  %156 = call i32 @ff_filter_frame(ptr noundef nonnull %126, ptr noundef nonnull %137) #12
  br label %xfade_frame.exit

xfade_frame.exit:                                 ; preds = %121, %138
  %.0.i95 = phi i32 [ %156, %138 ], [ -12, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @av_frame_free(ptr noundef nonnull %94) #12
  call void @av_frame_free(ptr noundef nonnull %101) #12
  br label %.thread

157:                                              ; preds = %89
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %159 = call i32 @ff_inlink_acknowledge_status(ptr noundef %13, ptr noundef nonnull %158, ptr noundef nonnull %6) #12
  %.not90 = icmp eq i32 %159, 0
  br i1 %.not90, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %158, align 4, !tbaa !31
  %162 = load i64, ptr %67, align 8, !tbaa !44
  call void @ff_avfilter_link_set_in_status(ptr noundef %16, i32 noundef %161, i64 noundef %162) #12
  br label %.thread

163:                                              ; preds = %157
  %164 = call i32 @ff_outlink_frame_wanted(ptr noundef %16) #12
  %.not91 = icmp eq i32 %164, 0
  br i1 %.not91, label %166, label %165

165:                                              ; preds = %163
  call void @ff_inlink_request_frame(ptr noundef %13) #12
  br label %.thread

166:                                              ; preds = %163, %61
  %167 = call i32 @ff_inlink_acknowledge_status(ptr noundef %11, ptr noundef nonnull %26, ptr noundef nonnull %6) #12
  %.not92 = icmp eq i32 %167, 0
  br i1 %.not92, label %170, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 1, ptr %169, align 8, !tbaa !47
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #12
  br label %.thread

170:                                              ; preds = %166
  %171 = call i32 @ff_outlink_frame_wanted(ptr noundef %16) #12
  %.not93 = icmp eq i32 %171, 0
  br i1 %.not93, label %.thread, label %172

172:                                              ; preds = %170
  call void @ff_inlink_request_frame(ptr noundef %11) #12
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.preheader, %104, %xfade_frame.exit, %91, %86, %82, %165, %160, %170, %172, %168, %forward_frame.exit
  %.1 = phi i32 [ 0, %168 ], [ 0, %172 ], [ %.0.i, %forward_frame.exit ], [ -1497649742, %170 ], [ %95, %91 ], [ %.0.i95, %xfade_frame.exit ], [ %102, %104 ], [ %84, %82 ], [ %88, %86 ], [ 0, %165 ], [ 0, %160 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
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
  %11 = tail call ptr @ff_null_get_video_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #12
  br label %14

12:                                               ; preds = %3
  %13 = tail call ptr @ff_default_get_video_buffer(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #12
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
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %24, i32 noundef %15, i32 noundef %19, ptr noundef %26, i32 noundef %17, i32 noundef %21) #12
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
  %or.cond252 = select i1 %.not220, i1 %.not221, i1 false
  br i1 %or.cond252, label %41, label %._crit_edge241

._crit_edge241:                                   ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %38, i32 noundef %29, i32 noundef %33, ptr noundef %40, i32 noundef %31, i32 noundef %35) #12
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %43, i32 noundef %45) #12
  br label %290

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %.not224 = icmp eq i32 %43, %48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %.not225 = icmp eq i32 %.pre251, %50
  %or.cond253 = select i1 %.not224, i1 %.not225, i1 false
  br i1 %or.cond253, label %56, label %._crit_edge246

._crit_edge246:                                   ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %53, i32 noundef %43, i32 noundef %.pre251, ptr noundef %55, i32 noundef %48, i32 noundef %50) #12
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
  %76 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %75) #12
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
  store i16 %.sink238, ptr %87, align 4, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 126
  store i16 %.sink238, ptr %88, align 2, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 130
  store i16 %.sink236, ptr %89, align 2, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 138
  store i16 %.sink236, ptr %90, align 2, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i16 %.sink236, ptr %91, align 4, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i16 %.pre-phi, ptr %92, align 4, !tbaa !79
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
  %100 = tail call i64 @av_rescale_q(i64 noundef %97, i64 4294967296000001, i64 %99) #13
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
  %287 = call i32 @av_expr_parse(ptr noundef nonnull %286, ptr noundef nonnull %284, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef nonnull @config_output.func2_names, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %3) #12
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
  %.0 = phi i32 [ -22, %._crit_edge ], [ -22, %._crit_edge241 ], [ -22, %._crit_edge246 ], [ 0, %.thread231 ], [ %287, %285 ], [ -22, %._crit_edge249 ], [ -558323010, %102 ], [ -22, %.thread232 ]
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
  %32 = icmp sgt i32 %14, 0
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 152
  br i1 %30, label %.lr.ph62.us.preheader, label %._crit_edge

.lr.ph62.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph62.us

.lr.ph62.us:                                      ; preds = %.lr.ph62.us.preheader, %._crit_edge63.us
  %36 = phi i32 [ %24, %.lr.ph62.us.preheader ], [ %60, %._crit_edge63.us ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph62.us.preheader ], [ %indvars.iv.next75, %._crit_edge63.us ]
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv74
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv74
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv74
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv74
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv74
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv74
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = trunc nuw nsw i64 %indvars.iv74 to i32
  %50 = uitofp nneg i32 %49 to double
  store double %50, ptr %29, align 16, !tbaa !86
  br i1 %32, label %.lr.ph.us.us.preheader, label %._crit_edge63.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph62.us
  %51 = mul nsw i32 %48, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = mul nsw i32 %44, %5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = mul nsw i32 %40, %5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %38, i64 %58
  br label %.lr.ph.us.us

._crit_edge63.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %23, align 8, !tbaa !77
  br label %._crit_edge63.us

._crit_edge63.us:                                 ; preds = %.lr.ph62.us, %._crit_edge63.us.loopexit
  %60 = phi i32 [ %.pre, %._crit_edge63.us.loopexit ], [ %36, %.lr.ph62.us ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next75, %61
  br i1 %62, label %.lr.ph62.us, label %._crit_edge, !llvm.loop !90

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.05160.us.us = phi i32 [ %87, %._crit_edge.us.us ], [ 0, %.lr.ph.us.us.preheader ]
  %.05259.us.us = phi ptr [ %80, %._crit_edge.us.us ], [ %53, %.lr.ph.us.us.preheader ]
  %.05358.us.us = phi ptr [ %86, %._crit_edge.us.us ], [ %56, %.lr.ph.us.us.preheader ]
  %.05457.us.us = phi ptr [ %83, %._crit_edge.us.us ], [ %59, %.lr.ph.us.us.preheader ]
  %63 = add nsw i32 %.05160.us.us, %5
  %64 = sitofp i32 %63 to double
  store double %64, ptr %31, align 8, !tbaa !86
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph.us.us ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = uitofp nneg i32 %66 to double
  store double %67, ptr %9, align 16, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %.05457.us.us, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !92
  %70 = uitofp i8 %69 to double
  store double %70, ptr %33, align 16, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %.05358.us.us, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !92
  %73 = uitofp i8 %72 to double
  store double %73, ptr %34, align 8, !tbaa !86
  %74 = load ptr, ptr %35, align 8, !tbaa !20
  %75 = call nsz double @av_expr_eval(ptr noundef %74, ptr noundef nonnull %9, ptr noundef %11) #12
  %76 = fptoui double %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.05259.us.us, i64 %indvars.iv
  store i8 %76, ptr %77, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %65, !llvm.loop !93

._crit_edge.us.us:                                ; preds = %65
  %78 = load i32, ptr %47, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.05259.us.us, i64 %79
  %81 = load i32, ptr %39, align 4, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.05457.us.us, i64 %82
  %84 = load i32, ptr %43, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.05358.us.us, i64 %85
  %87 = add nuw nsw i32 %.05160.us.us, 1
  %exitcond73.not = icmp eq i32 %87, %12
  br i1 %exitcond73.not, label %._crit_edge63.us.loopexit, label %.lr.ph.us.us, !llvm.loop !94

._crit_edge:                                      ; preds = %._crit_edge63.us, %.lr.ph, %8
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
  %32 = icmp sgt i32 %14, 0
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 152
  br i1 %30, label %.lr.ph62.us.preheader, label %._crit_edge

.lr.ph62.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph62.us

.lr.ph62.us:                                      ; preds = %.lr.ph62.us.preheader, %._crit_edge63.us
  %36 = phi i32 [ %24, %.lr.ph62.us.preheader ], [ %60, %._crit_edge63.us ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph62.us.preheader ], [ %indvars.iv.next75, %._crit_edge63.us ]
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv74
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv74
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv74
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv74
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv74
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv74
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = trunc nuw nsw i64 %indvars.iv74 to i32
  %50 = uitofp nneg i32 %49 to double
  store double %50, ptr %29, align 16, !tbaa !86
  br i1 %32, label %.lr.ph.us.us.preheader, label %._crit_edge63.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph62.us
  %51 = mul nsw i32 %48, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = mul nsw i32 %44, %5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %42, i64 %55
  %57 = mul nsw i32 %40, %5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %38, i64 %58
  br label %.lr.ph.us.us

._crit_edge63.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %23, align 8, !tbaa !77
  br label %._crit_edge63.us

._crit_edge63.us:                                 ; preds = %.lr.ph62.us, %._crit_edge63.us.loopexit
  %60 = phi i32 [ %.pre, %._crit_edge63.us.loopexit ], [ %36, %.lr.ph62.us ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next75, %61
  br i1 %62, label %.lr.ph62.us, label %._crit_edge, !llvm.loop !95

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.05160.us.us = phi i32 [ %90, %._crit_edge.us.us ], [ 0, %.lr.ph.us.us.preheader ]
  %.05259.us.us = phi ptr [ %81, %._crit_edge.us.us ], [ %53, %.lr.ph.us.us.preheader ]
  %.05358.us.us = phi ptr [ %89, %._crit_edge.us.us ], [ %56, %.lr.ph.us.us.preheader ]
  %.05457.us.us = phi ptr [ %85, %._crit_edge.us.us ], [ %59, %.lr.ph.us.us.preheader ]
  %63 = add nsw i32 %.05160.us.us, %5
  %64 = sitofp i32 %63 to double
  store double %64, ptr %31, align 8, !tbaa !86
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph.us.us ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = uitofp nneg i32 %66 to double
  store double %67, ptr %9, align 16, !tbaa !86
  %68 = getelementptr inbounds nuw i16, ptr %.05457.us.us, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to double
  store double %70, ptr %33, align 16, !tbaa !86
  %71 = getelementptr inbounds nuw i16, ptr %.05358.us.us, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !79
  %73 = uitofp i16 %72 to double
  store double %73, ptr %34, align 8, !tbaa !86
  %74 = load ptr, ptr %35, align 8, !tbaa !20
  %75 = call nsz double @av_expr_eval(ptr noundef %74, ptr noundef nonnull %9, ptr noundef %11) #12
  %76 = fptoui double %75 to i16
  %77 = getelementptr inbounds nuw i16, ptr %.05259.us.us, i64 %indvars.iv
  store i16 %76, ptr %77, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %65, !llvm.loop !96

._crit_edge.us.us:                                ; preds = %65
  %78 = load i32, ptr %47, align 4, !tbaa !31
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %.05259.us.us, i64 %80
  %82 = load i32, ptr %39, align 4, !tbaa !31
  %83 = sdiv i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %.05457.us.us, i64 %84
  %86 = load i32, ptr %43, align 4, !tbaa !31
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %.05358.us.us, i64 %88
  %90 = add nuw nsw i32 %.05160.us.us, 1
  %exitcond73.not = icmp eq i32 %90, %12
  br i1 %exitcond73.not, label %._crit_edge63.us.loopexit, label %.lr.ph.us.us, !llvm.loop !97

._crit_edge:                                      ; preds = %._crit_edge63.us, %.lr.ph, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = icmp sgt i32 %13, 0
  %22 = fsub nsz float 1.000000e+00, %4
  br i1 %20, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge53.us
  %23 = phi i32 [ %15, %.preheader.lr.ph.us.preheader ], [ %45, %._crit_edge53.us ]
  %indvars.iv66 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next67, %._crit_edge53.us ]
  %24 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv66
  %25 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv66
  %26 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv66
  br i1 %21, label %.preheader.us.us.preheader, label %._crit_edge53.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %27 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv66
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = load i32, ptr %26, align 4, !tbaa !31
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv66
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load i32, ptr %25, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv66
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = load i32, ptr %24, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  br label %.preheader.us.us

._crit_edge53.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %14, align 8, !tbaa !77
  br label %._crit_edge53.us

._crit_edge53.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge53.us.loopexit
  %45 = phi i32 [ %.pre, %._crit_edge53.us.loopexit ], [ %23, %.preheader.lr.ph.us ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next67, %46
  br i1 %47, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !98

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04352.us.us = phi i32 [ %68, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04451.us.us = phi ptr [ %61, %._crit_edge.us.us ], [ %32, %.preheader.us.us.preheader ]
  %.04550.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %38, %.preheader.us.us.preheader ]
  %.04649.us.us = phi ptr [ %64, %._crit_edge.us.us ], [ %44, %.preheader.us.us.preheader ]
  br label %48

48:                                               ; preds = %48, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader.us.us ]
  %49 = getelementptr inbounds nuw i8, ptr %.04649.us.us, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !92
  %51 = uitofp i8 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %.04550.us.us, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !92
  %54 = uitofp i8 %53 to float
  %55 = fmul nsz float %22, %54
  %56 = tail call nsz noundef float @llvm.fmuladd.f32(float %51, float %4, float %55)
  %57 = fptoui float %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.04451.us.us, i64 %indvars.iv
  store i8 %57, ptr %58, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %48, !llvm.loop !99

._crit_edge.us.us:                                ; preds = %48
  %59 = load i32, ptr %26, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.04451.us.us, i64 %60
  %62 = load i32, ptr %24, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.04649.us.us, i64 %63
  %65 = load i32, ptr %25, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.04550.us.us, i64 %66
  %68 = add nuw nsw i32 %.04352.us.us, 1
  %exitcond65.not = icmp eq i32 %68, %11
  br i1 %exitcond65.not, label %._crit_edge53.us.loopexit, label %.preheader.us.us, !llvm.loop !100

._crit_edge:                                      ; preds = %._crit_edge53.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = icmp sgt i32 %13, 0
  %22 = fsub nsz float 1.000000e+00, %4
  br i1 %20, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count69 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge53.us
  %indvars.iv66 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next67, %._crit_edge53.us ]
  %23 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv66
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv66
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv66
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = sdiv i32 %24, 2
  %32 = sext i32 %31 to i64
  %33 = sdiv i32 %26, 2
  %34 = sext i32 %33 to i64
  br i1 %21, label %.preheader.us.us.preheader, label %._crit_edge53.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv66
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = mul nsw i32 %28, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv66
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = mul nsw i32 %26, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv66
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = mul nsw i32 %24, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  br label %.preheader.us.us

._crit_edge53.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !101

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04352.us.us = phi i32 [ %64, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04451.us.us = phi ptr [ %61, %._crit_edge.us.us ], [ %39, %.preheader.us.us.preheader ]
  %.04550.us.us = phi ptr [ %63, %._crit_edge.us.us ], [ %44, %.preheader.us.us.preheader ]
  %.04649.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %49, %.preheader.us.us.preheader ]
  br label %50

50:                                               ; preds = %50, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader.us.us ]
  %51 = getelementptr inbounds nuw i16, ptr %.04649.us.us, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !79
  %53 = uitofp i16 %52 to float
  %54 = getelementptr inbounds nuw i16, ptr %.04550.us.us, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !79
  %56 = uitofp i16 %55 to float
  %57 = fmul nsz float %22, %56
  %58 = tail call nsz noundef float @llvm.fmuladd.f32(float %53, float %4, float %57)
  %59 = fptoui float %58 to i16
  %60 = getelementptr inbounds nuw i16, ptr %.04451.us.us, i64 %indvars.iv
  store i16 %59, ptr %60, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %50, !llvm.loop !102

._crit_edge.us.us:                                ; preds = %50
  %61 = getelementptr inbounds i16, ptr %.04451.us.us, i64 %30
  %62 = getelementptr inbounds i16, ptr %.04649.us.us, i64 %32
  %63 = getelementptr inbounds i16, ptr %.04550.us.us, i64 %34
  %64 = add nuw nsw i32 %.04352.us.us, 1
  %exitcond65.not = icmp eq i32 %64, %11
  br i1 %exitcond65.not, label %._crit_edge53.us, label %.preheader.us.us, !llvm.loop !103

._crit_edge:                                      ; preds = %._crit_edge53.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge57.us
  %26 = phi i32 [ %18, %.preheader.lr.ph.us.preheader ], [ %48, %._crit_edge57.us ]
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next71, %._crit_edge57.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv70
  %28 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv70
  %29 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv70
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge57.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv70
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = load i32, ptr %29, align 4, !tbaa !31
  %33 = mul nsw i32 %32, %5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv70
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load i32, ptr %28, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv70
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load i32, ptr %27, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  br label %.preheader.us.us

._crit_edge57.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %17, align 8, !tbaa !77
  br label %._crit_edge57.us

._crit_edge57.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge57.us.loopexit
  %48 = phi i32 [ %.pre, %._crit_edge57.us.loopexit ], [ %26, %.preheader.lr.ph.us ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next71, %49
  br i1 %50, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !104

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04656.us.us = phi i32 [ %63, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04755.us.us = phi ptr [ %56, %._crit_edge.us.us ], [ %35, %.preheader.us.us.preheader ]
  %.04854.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %41, %.preheader.us.us.preheader ]
  %.04953.us.us = phi ptr [ %59, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader.us.us ]
  %52 = icmp sgt i64 %indvars.iv, %25
  %.in.in.v.us.us = select i1 %52, ptr %.04854.us.us, ptr %.04953.us.us
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %.04755.us.us, i64 %indvars.iv
  store i8 %.in51.us.us, ptr %53, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %51, !llvm.loop !105

._crit_edge.us.us:                                ; preds = %51
  %54 = load i32, ptr %29, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.04755.us.us, i64 %55
  %57 = load i32, ptr %27, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.04953.us.us, i64 %58
  %60 = load i32, ptr %28, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.04854.us.us, i64 %61
  %63 = add nuw nsw i32 %.04656.us.us, 1
  %exitcond69.not = icmp eq i32 %63, %11
  br i1 %exitcond69.not, label %._crit_edge57.us.loopexit, label %.preheader.us.us, !llvm.loop !106

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %wide.trip.count73 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge57.us
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next71, %._crit_edge57.us ]
  %26 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv70
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv70
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv70
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = sdiv i32 %27, 2
  %35 = sext i32 %34 to i64
  %36 = sdiv i32 %29, 2
  %37 = sext i32 %36 to i64
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge57.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv70
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = mul nsw i32 %31, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv70
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = mul nsw i32 %29, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv70
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = mul nsw i32 %27, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  br label %.preheader.us.us

._crit_edge57.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !107

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04656.us.us = phi i32 [ %59, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04755.us.us = phi ptr [ %56, %._crit_edge.us.us ], [ %42, %.preheader.us.us.preheader ]
  %.04854.us.us = phi ptr [ %58, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  %.04953.us.us = phi ptr [ %57, %._crit_edge.us.us ], [ %52, %.preheader.us.us.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us ]
  %54 = icmp sgt i64 %indvars.iv, %25
  %.in.in.v.us.us = select i1 %54, ptr %.04854.us.us, ptr %.04953.us.us
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %55 = getelementptr inbounds nuw i16, ptr %.04755.us.us, i64 %indvars.iv
  store i16 %.in51.us.us, ptr %55, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %53, !llvm.loop !108

._crit_edge.us.us:                                ; preds = %53
  %56 = getelementptr inbounds i16, ptr %.04755.us.us, i64 %33
  %57 = getelementptr inbounds i16, ptr %.04953.us.us, i64 %35
  %58 = getelementptr inbounds i16, ptr %.04854.us.us, i64 %37
  %59 = add nuw nsw i32 %.04656.us.us, 1
  %exitcond69.not = icmp eq i32 %59, %11
  br i1 %exitcond69.not, label %._crit_edge57.us, label %.preheader.us.us, !llvm.loop !109

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge57.us
  %27 = phi i32 [ %19, %.preheader.lr.ph.us.preheader ], [ %49, %._crit_edge57.us ]
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next71, %._crit_edge57.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv70
  %29 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv70
  %30 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv70
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge57.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv70
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load i32, ptr %30, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv70
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load i32, ptr %29, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv70
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load i32, ptr %28, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %.preheader.us.us

._crit_edge57.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  br label %._crit_edge57.us

._crit_edge57.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge57.us.loopexit
  %49 = phi i32 [ %.pre, %._crit_edge57.us.loopexit ], [ %27, %.preheader.lr.ph.us ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next71, %50
  br i1 %51, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !110

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04656.us.us = phi i32 [ %64, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04755.us.us = phi ptr [ %57, %._crit_edge.us.us ], [ %36, %.preheader.us.us.preheader ]
  %.04854.us.us = phi ptr [ %63, %._crit_edge.us.us ], [ %42, %.preheader.us.us.preheader ]
  %.04953.us.us = phi ptr [ %60, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  br label %52

52:                                               ; preds = %52, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader.us.us ]
  %53 = icmp sgt i64 %indvars.iv, %26
  %.in.in.v.us.us = select i1 %53, ptr %.04953.us.us, ptr %.04854.us.us
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %.04755.us.us, i64 %indvars.iv
  store i8 %.in51.us.us, ptr %54, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %52, !llvm.loop !111

._crit_edge.us.us:                                ; preds = %52
  %55 = load i32, ptr %30, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.04755.us.us, i64 %56
  %58 = load i32, ptr %28, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.04953.us.us, i64 %59
  %61 = load i32, ptr %29, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.04854.us.us, i64 %62
  %64 = add nuw nsw i32 %.04656.us.us, 1
  %exitcond69.not = icmp eq i32 %64, %11
  br i1 %exitcond69.not, label %._crit_edge57.us.loopexit, label %.preheader.us.us, !llvm.loop !112

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %wide.trip.count73 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge57.us
  %indvars.iv70 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next71, %._crit_edge57.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv70
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv70
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv70
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = sdiv i32 %28, 2
  %36 = sext i32 %35 to i64
  %37 = sdiv i32 %30, 2
  %38 = sext i32 %37 to i64
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge57.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv70
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = mul nsw i32 %32, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv70
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = mul nsw i32 %30, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv70
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = mul nsw i32 %28, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  br label %.preheader.us.us

._crit_edge57.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !113

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04656.us.us = phi i32 [ %60, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04755.us.us = phi ptr [ %57, %._crit_edge.us.us ], [ %43, %.preheader.us.us.preheader ]
  %.04854.us.us = phi ptr [ %59, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  %.04953.us.us = phi ptr [ %58, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  br label %54

54:                                               ; preds = %54, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader.us.us ]
  %55 = icmp sgt i64 %indvars.iv, %26
  %.in.in.v.us.us = select i1 %55, ptr %.04953.us.us, ptr %.04854.us.us
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %56 = getelementptr inbounds nuw i16, ptr %.04755.us.us, i64 %indvars.iv
  store i16 %.in51.us.us, ptr %56, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %54, !llvm.loop !114

._crit_edge.us.us:                                ; preds = %54
  %57 = getelementptr inbounds i16, ptr %.04755.us.us, i64 %34
  %58 = getelementptr inbounds i16, ptr %.04953.us.us, i64 %36
  %59 = getelementptr inbounds i16, ptr %.04854.us.us, i64 %38
  %60 = add nuw nsw i32 %.04656.us.us, 1
  %exitcond69.not = icmp eq i32 %60, %11
  br i1 %exitcond69.not, label %._crit_edge57.us, label %.preheader.us.us, !llvm.loop !115

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %25, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge58.us
  %27 = phi i32 [ %20, %.preheader.lr.ph.us.preheader ], [ %49, %._crit_edge58.us ]
  %indvars.iv71 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next72, %._crit_edge58.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv71
  %29 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv71
  %30 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv71
  br i1 %26, label %.preheader.us.us.preheader, label %._crit_edge58.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv71
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load i32, ptr %30, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv71
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load i32, ptr %29, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv71
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load i32, ptr %28, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %.preheader.us.us

._crit_edge58.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %19, align 8, !tbaa !77
  br label %._crit_edge58.us

._crit_edge58.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge58.us.loopexit
  %49 = phi i32 [ %.pre, %._crit_edge58.us.loopexit ], [ %27, %.preheader.lr.ph.us ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next72, %50
  br i1 %51, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !116

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04757.us.us = phi i32 [ %65, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04856.us.us = phi ptr [ %58, %._crit_edge.us.us ], [ %36, %.preheader.us.us.preheader ]
  %.04955.us.us = phi ptr [ %64, %._crit_edge.us.us ], [ %42, %.preheader.us.us.preheader ]
  %.05054.us.us = phi ptr [ %61, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  %52 = add nsw i32 %.04757.us.us, %5
  %53 = icmp sgt i32 %52, %18
  %.in.in.v.us.us = select i1 %53, ptr %.04955.us.us, ptr %.05054.us.us
  br label %54

54:                                               ; preds = %54, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in52.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %.04856.us.us, i64 %indvars.iv
  store i8 %.in52.us.us, ptr %55, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %54, !llvm.loop !117

._crit_edge.us.us:                                ; preds = %54
  %56 = load i32, ptr %30, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.04856.us.us, i64 %57
  %59 = load i32, ptr %28, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.05054.us.us, i64 %60
  %62 = load i32, ptr %29, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.04955.us.us, i64 %63
  %65 = add nuw nsw i32 %.04757.us.us, 1
  %exitcond70.not = icmp eq i32 %65, %11
  br i1 %exitcond70.not, label %._crit_edge58.us.loopexit, label %.preheader.us.us, !llvm.loop !118

._crit_edge:                                      ; preds = %._crit_edge58.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %25, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count74 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge58.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next72, %._crit_edge58.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv71
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv71
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv71
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = sdiv i32 %28, 2
  %36 = sext i32 %35 to i64
  %37 = sdiv i32 %30, 2
  %38 = sext i32 %37 to i64
  br i1 %26, label %.preheader.us.us.preheader, label %._crit_edge58.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv71
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = mul nsw i32 %32, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv71
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = mul nsw i32 %30, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv71
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = mul nsw i32 %28, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  br label %.preheader.us.us

._crit_edge58.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !119

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04757.us.us = phi i32 [ %61, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04856.us.us = phi ptr [ %58, %._crit_edge.us.us ], [ %43, %.preheader.us.us.preheader ]
  %.04955.us.us = phi ptr [ %60, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  %.05054.us.us = phi ptr [ %59, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  %54 = add nsw i32 %.04757.us.us, %5
  %55 = icmp sgt i32 %54, %18
  %.in.in.v.us.us = select i1 %55, ptr %.04955.us.us, ptr %.05054.us.us
  br label %56

56:                                               ; preds = %56, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.preheader.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in52.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %57 = getelementptr inbounds nuw i16, ptr %.04856.us.us, i64 %indvars.iv
  store i16 %.in52.us.us, ptr %57, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %56, !llvm.loop !120

._crit_edge.us.us:                                ; preds = %56
  %58 = getelementptr inbounds i16, ptr %.04856.us.us, i64 %34
  %59 = getelementptr inbounds i16, ptr %.05054.us.us, i64 %36
  %60 = getelementptr inbounds i16, ptr %.04955.us.us, i64 %38
  %61 = add nuw nsw i32 %.04757.us.us, 1
  %exitcond70.not = icmp eq i32 %61, %11
  br i1 %exitcond70.not, label %._crit_edge58.us, label %.preheader.us.us, !llvm.loop !121

._crit_edge:                                      ; preds = %._crit_edge58.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %26, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge58.us
  %28 = phi i32 [ %21, %.preheader.lr.ph.us.preheader ], [ %50, %._crit_edge58.us ]
  %indvars.iv71 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next72, %._crit_edge58.us ]
  %29 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv71
  %30 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv71
  %31 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv71
  br i1 %27, label %.preheader.us.us.preheader, label %._crit_edge58.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv71
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv71
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load i32, ptr %30, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv71
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = load i32, ptr %29, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  br label %.preheader.us.us

._crit_edge58.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %20, align 8, !tbaa !77
  br label %._crit_edge58.us

._crit_edge58.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge58.us.loopexit
  %50 = phi i32 [ %.pre, %._crit_edge58.us.loopexit ], [ %28, %.preheader.lr.ph.us ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next72, %51
  br i1 %52, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !122

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04757.us.us = phi i32 [ %66, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04856.us.us = phi ptr [ %59, %._crit_edge.us.us ], [ %37, %.preheader.us.us.preheader ]
  %.04955.us.us = phi ptr [ %65, %._crit_edge.us.us ], [ %43, %.preheader.us.us.preheader ]
  %.05054.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %49, %.preheader.us.us.preheader ]
  %53 = add nsw i32 %.04757.us.us, %5
  %54 = icmp sgt i32 %53, %19
  %.in.in.v.us.us = select i1 %54, ptr %.05054.us.us, ptr %.04955.us.us
  br label %55

55:                                               ; preds = %55, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in52.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %.04856.us.us, i64 %indvars.iv
  store i8 %.in52.us.us, ptr %56, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %55, !llvm.loop !123

._crit_edge.us.us:                                ; preds = %55
  %57 = load i32, ptr %31, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.04856.us.us, i64 %58
  %60 = load i32, ptr %29, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.05054.us.us, i64 %61
  %63 = load i32, ptr %30, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.04955.us.us, i64 %64
  %66 = add nuw nsw i32 %.04757.us.us, 1
  %exitcond70.not = icmp eq i32 %66, %11
  br i1 %exitcond70.not, label %._crit_edge58.us.loopexit, label %.preheader.us.us, !llvm.loop !124

._crit_edge:                                      ; preds = %._crit_edge58.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %26, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count74 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge58.us
  %indvars.iv71 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next72, %._crit_edge58.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv71
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv71
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv71
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = sdiv i32 %29, 2
  %37 = sext i32 %36 to i64
  %38 = sdiv i32 %31, 2
  %39 = sext i32 %38 to i64
  br i1 %27, label %.preheader.us.us.preheader, label %._crit_edge58.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv71
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = mul nsw i32 %33, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv71
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = mul nsw i32 %31, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv71
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = mul nsw i32 %29, %5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  br label %.preheader.us.us

._crit_edge58.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !125

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04757.us.us = phi i32 [ %62, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.04856.us.us = phi ptr [ %59, %._crit_edge.us.us ], [ %44, %.preheader.us.us.preheader ]
  %.04955.us.us = phi ptr [ %61, %._crit_edge.us.us ], [ %49, %.preheader.us.us.preheader ]
  %.05054.us.us = phi ptr [ %60, %._crit_edge.us.us ], [ %54, %.preheader.us.us.preheader ]
  %55 = add nsw i32 %.04757.us.us, %5
  %56 = icmp sgt i32 %55, %19
  %.in.in.v.us.us = select i1 %56, ptr %.05054.us.us, ptr %.04955.us.us
  br label %57

57:                                               ; preds = %57, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in52.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %58 = getelementptr inbounds nuw i16, ptr %.04856.us.us, i64 %indvars.iv
  store i16 %.in52.us.us, ptr %58, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %57, !llvm.loop !126

._crit_edge.us.us:                                ; preds = %57
  %59 = getelementptr inbounds i16, ptr %.04856.us.us, i64 %35
  %60 = getelementptr inbounds i16, ptr %.05054.us.us, i64 %37
  %61 = getelementptr inbounds i16, ptr %.04955.us.us, i64 %39
  %62 = add nuw nsw i32 %.04757.us.us, 1
  %exitcond70.not = icmp eq i32 %62, %11
  br i1 %exitcond70.not, label %._crit_edge58.us, label %.preheader.us.us, !llvm.loop !127

._crit_edge:                                      ; preds = %._crit_edge58.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %28 = phi i32 [ %19, %.preheader.lr.ph.us.preheader ], [ %50, %._crit_edge66.us ]
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  %31 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv79
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load i32, ptr %30, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = load i32, ptr %29, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  br label %.preheader.us.us

._crit_edge66.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  br label %._crit_edge66.us

._crit_edge66.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge66.us.loopexit
  %50 = phi i32 [ %.pre, %._crit_edge66.us.loopexit ], [ %28, %.preheader.lr.ph.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next80, %51
  br i1 %52, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !128

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %72, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %65, %._crit_edge.us.us ], [ %37, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %71, %._crit_edge.us.us ], [ %43, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %68, %._crit_edge.us.us ], [ %49, %.preheader.us.us.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us ]
  %54 = add nsw i64 %indvars.iv, %26
  %55 = trunc nsw i64 %54 to i32
  %56 = srem i32 %55, %13
  %isneg.us.us = icmp slt i64 %54, 0
  %57 = select i1 %isneg.us.us, i32 %13, i32 0
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i64 %54, -1
  %60 = icmp slt i64 %54, %27
  %or.cond.us.us = select i1 %59, i1 %60, i1 false
  %61 = sext i32 %58 to i64
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %.05663.us.us, ptr %.05762.us.us
  %.in.in.us.us = getelementptr inbounds i8, ptr %.in.in.v.us.us, i64 %61
  %.in60.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %.05564.us.us, i64 %indvars.iv
  store i8 %.in60.us.us, ptr %62, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %53, !llvm.loop !129

._crit_edge.us.us:                                ; preds = %53
  %63 = load i32, ptr %31, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.05564.us.us, i64 %64
  %66 = load i32, ptr %29, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.05762.us.us, i64 %67
  %69 = load i32, ptr %30, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.05663.us.us, i64 %70
  %72 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %72, %11
  br i1 %exitcond78.not, label %._crit_edge66.us.loopexit, label %.preheader.us.us, !llvm.loop !130

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count82 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv79
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = sdiv i32 %29, 2
  %37 = sext i32 %36 to i64
  %38 = sdiv i32 %31, 2
  %39 = sext i32 %38 to i64
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = mul nsw i32 %33, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = mul nsw i32 %31, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = mul nsw i32 %29, %5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  br label %.preheader.us.us

._crit_edge66.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !131

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %68, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %65, %._crit_edge.us.us ], [ %44, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %49, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %54, %.preheader.us.us.preheader ]
  br label %55

55:                                               ; preds = %55, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader.us.us ]
  %56 = add nsw i64 %indvars.iv, %26
  %57 = trunc nsw i64 %56 to i32
  %58 = srem i32 %57, %13
  %isneg.us.us = icmp slt i64 %56, 0
  %59 = select i1 %isneg.us.us, i32 %13, i32 0
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i64 %56, -1
  %62 = icmp slt i64 %56, %27
  %or.cond.us.us = select i1 %61, i1 %62, i1 false
  %63 = sext i32 %60 to i64
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %.05663.us.us, ptr %.05762.us.us
  %.in.in.us.us = getelementptr inbounds i16, ptr %.in.in.v.us.us, i64 %63
  %.in60.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %64 = getelementptr inbounds nuw i16, ptr %.05564.us.us, i64 %indvars.iv
  store i16 %.in60.us.us, ptr %64, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %55, !llvm.loop !132

._crit_edge.us.us:                                ; preds = %55
  %65 = getelementptr inbounds i16, ptr %.05564.us.us, i64 %35
  %66 = getelementptr inbounds i16, ptr %.05762.us.us, i64 %37
  %67 = getelementptr inbounds i16, ptr %.05663.us.us, i64 %39
  %68 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %68, %11
  br i1 %exitcond78.not, label %._crit_edge66.us, label %.preheader.us.us, !llvm.loop !133

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %27 = phi i32 [ %18, %.preheader.lr.ph.us.preheader ], [ %49, %._crit_edge66.us ]
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv79
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load i32, ptr %30, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load i32, ptr %29, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load i32, ptr %28, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %.preheader.us.us

._crit_edge66.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %17, align 8, !tbaa !77
  br label %._crit_edge66.us

._crit_edge66.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge66.us.loopexit
  %49 = phi i32 [ %.pre, %._crit_edge66.us.loopexit ], [ %27, %.preheader.lr.ph.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next80, %50
  br i1 %51, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !134

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %71, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %64, %._crit_edge.us.us ], [ %36, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %70, %._crit_edge.us.us ], [ %42, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  br label %52

52:                                               ; preds = %52, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader.us.us ]
  %53 = add nsw i64 %indvars.iv, %25
  %54 = trunc nsw i64 %53 to i32
  %55 = srem i32 %54, %13
  %isneg.us.us = icmp slt i64 %53, 0
  %56 = select i1 %isneg.us.us, i32 %13, i32 0
  %57 = add nsw i32 %55, %56
  %58 = icmp sgt i64 %53, -1
  %59 = icmp slt i64 %53, %26
  %or.cond.us.us = select i1 %58, i1 %59, i1 false
  %60 = sext i32 %57 to i64
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %.05663.us.us, ptr %.05762.us.us
  %.in.in.us.us = getelementptr inbounds i8, ptr %.in.in.v.us.us, i64 %60
  %.in60.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %.05564.us.us, i64 %indvars.iv
  store i8 %.in60.us.us, ptr %61, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %52, !llvm.loop !135

._crit_edge.us.us:                                ; preds = %52
  %62 = load i32, ptr %30, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.05564.us.us, i64 %63
  %65 = load i32, ptr %28, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.05762.us.us, i64 %66
  %68 = load i32, ptr %29, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.05663.us.us, i64 %69
  %71 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %71, %11
  br i1 %exitcond78.not, label %._crit_edge66.us.loopexit, label %.preheader.us.us, !llvm.loop !136

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = sext i32 %13 to i64
  %wide.trip.count82 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv79
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = sdiv i32 %28, 2
  %36 = sext i32 %35 to i64
  %37 = sdiv i32 %30, 2
  %38 = sext i32 %37 to i64
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = mul nsw i32 %32, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = mul nsw i32 %30, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = mul nsw i32 %28, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  br label %.preheader.us.us

._crit_edge66.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !137

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %67, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %64, %._crit_edge.us.us ], [ %43, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %65, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  br label %54

54:                                               ; preds = %54, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader.us.us ]
  %55 = add nsw i64 %indvars.iv, %25
  %56 = trunc nsw i64 %55 to i32
  %57 = srem i32 %56, %13
  %isneg.us.us = icmp slt i64 %55, 0
  %58 = select i1 %isneg.us.us, i32 %13, i32 0
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i64 %55, -1
  %61 = icmp slt i64 %55, %26
  %or.cond.us.us = select i1 %60, i1 %61, i1 false
  %62 = sext i32 %59 to i64
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %.05663.us.us, ptr %.05762.us.us
  %.in.in.us.us = getelementptr inbounds i16, ptr %.in.in.v.us.us, i64 %62
  %.in60.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %63 = getelementptr inbounds nuw i16, ptr %.05564.us.us, i64 %indvars.iv
  store i16 %.in60.us.us, ptr %63, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %54, !llvm.loop !138

._crit_edge.us.us:                                ; preds = %54
  %64 = getelementptr inbounds i16, ptr %.05564.us.us, i64 %34
  %65 = getelementptr inbounds i16, ptr %.05762.us.us, i64 %36
  %66 = getelementptr inbounds i16, ptr %.05663.us.us, i64 %38
  %67 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %67, %11
  br i1 %exitcond78.not, label %._crit_edge66.us, label %.preheader.us.us, !llvm.loop !139

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %27 = phi i32 [ %20, %.lr.ph56.us.preheader ], [ %39, %._crit_edge57.us ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv67
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv67
  %30 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv67
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv67
  %32 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv67
  br i1 %26, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv67
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load i32, ptr %28, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  br label %.lr.ph.us.us

._crit_edge57.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %19, align 8, !tbaa !77
  br label %._crit_edge57.us

._crit_edge57.us:                                 ; preds = %.lr.ph56.us, %._crit_edge57.us.loopexit
  %39 = phi i32 [ %.pre, %._crit_edge57.us.loopexit ], [ %27, %.lr.ph56.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next68, %40
  br i1 %41, label %.lr.ph56.us, label %._crit_edge, !llvm.loop !140

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.04854.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %38, %.lr.ph.us.us.preheader ]
  %.04953.us.us = phi i32 [ %63, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %42 = add nsw i32 %.04953.us.us, %18
  %43 = srem i32 %42, %12
  %isneg.us.us = icmp slt i32 %42, 0
  %44 = select i1 %isneg.us.us, i32 %12, i32 0
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %29, align 8, !tbaa !89
  %47 = load i32, ptr %30, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %31, align 8, !tbaa !89
  %52 = load i32, ptr %32, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = icmp sgt i32 %42, -1
  %57 = icmp slt i32 %42, %12
  %or.cond.us.us = select i1 %56, i1 %57, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %55, ptr %50
  br label %58

58:                                               ; preds = %58, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %.04854.us.us, i64 %indvars.iv
  store i8 %.in51.us.us, ptr %59, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %58, !llvm.loop !141

._crit_edge.us.us:                                ; preds = %58
  %60 = load i32, ptr %28, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.04854.us.us, i64 %61
  %63 = add nsw i32 %.04953.us.us, 1
  %exitcond66.not = icmp eq i32 %63, %6
  br i1 %exitcond66.not, label %._crit_edge57.us.loopexit, label %.lr.ph.us.us, !llvm.loop !142

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count70 = zext nneg i32 %20 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv67
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv67
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv67
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv67
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv67
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = sdiv i32 %28, 2
  %38 = sext i32 %37 to i64
  br i1 %26, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv67
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = mul nsw i32 %28, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  br label %.lr.ph.us.us

._crit_edge57.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph56.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph56.us, !llvm.loop !143

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.04854.us.us = phi ptr [ %58, %._crit_edge.us.us ], [ %43, %.lr.ph.us.us.preheader ]
  %.04953.us.us = phi i32 [ %59, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %44 = add nsw i32 %.04953.us.us, %18
  %45 = srem i32 %44, %12
  %isneg.us.us = icmp slt i32 %44, 0
  %46 = select i1 %isneg.us.us, i32 %12, i32 0
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %32, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %30, i64 %49
  %51 = mul nsw i32 %36, %47
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %34, i64 %52
  %54 = icmp sgt i32 %44, -1
  %55 = icmp slt i32 %44, %12
  %or.cond.us.us = select i1 %54, i1 %55, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %53, ptr %50
  br label %56

56:                                               ; preds = %56, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %57 = getelementptr inbounds nuw i16, ptr %.04854.us.us, i64 %indvars.iv
  store i16 %.in51.us.us, ptr %57, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %56, !llvm.loop !144

._crit_edge.us.us:                                ; preds = %56
  %58 = getelementptr inbounds i16, ptr %.04854.us.us, i64 %38
  %59 = add nsw i32 %.04953.us.us, 1
  %exitcond66.not = icmp eq i32 %59, %6
  br i1 %exitcond66.not, label %._crit_edge57.us, label %.lr.ph.us.us, !llvm.loop !145

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %22, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %26 = phi i32 [ %19, %.lr.ph56.us.preheader ], [ %38, %._crit_edge57.us ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv67
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv67
  %29 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv67
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv67
  %31 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv67
  br i1 %25, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv67
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load i32, ptr %27, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  br label %.lr.ph.us.us

._crit_edge57.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  br label %._crit_edge57.us

._crit_edge57.us:                                 ; preds = %.lr.ph56.us, %._crit_edge57.us.loopexit
  %38 = phi i32 [ %.pre, %._crit_edge57.us.loopexit ], [ %26, %.lr.ph56.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next68, %39
  br i1 %40, label %.lr.ph56.us, label %._crit_edge, !llvm.loop !146

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.04854.us.us = phi ptr [ %61, %._crit_edge.us.us ], [ %37, %.lr.ph.us.us.preheader ]
  %.04953.us.us = phi i32 [ %62, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %41 = add nsw i32 %.04953.us.us, %17
  %42 = srem i32 %41, %12
  %isneg.us.us = icmp slt i32 %41, 0
  %43 = select i1 %isneg.us.us, i32 %12, i32 0
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %28, align 8, !tbaa !89
  %46 = load i32, ptr %29, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %30, align 8, !tbaa !89
  %51 = load i32, ptr %31, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = icmp sgt i32 %41, -1
  %56 = icmp slt i32 %41, %12
  %or.cond.us.us = select i1 %55, i1 %56, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %54, ptr %49
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %.04854.us.us, i64 %indvars.iv
  store i8 %.in51.us.us, ptr %58, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %57, !llvm.loop !147

._crit_edge.us.us:                                ; preds = %57
  %59 = load i32, ptr %27, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.04854.us.us, i64 %60
  %62 = add nsw i32 %.04953.us.us, 1
  %exitcond66.not = icmp eq i32 %62, %6
  br i1 %exitcond66.not, label %._crit_edge57.us.loopexit, label %.lr.ph.us.us, !llvm.loop !148

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %22, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count70 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %26 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv67
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv67
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv67
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv67
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv67
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = sdiv i32 %27, 2
  %37 = sext i32 %36 to i64
  br i1 %25, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv67
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = mul nsw i32 %27, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  br label %.lr.ph.us.us

._crit_edge57.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph56.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph56.us, !llvm.loop !149

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.04854.us.us = phi ptr [ %57, %._crit_edge.us.us ], [ %42, %.lr.ph.us.us.preheader ]
  %.04953.us.us = phi i32 [ %58, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %43 = add nsw i32 %.04953.us.us, %17
  %44 = srem i32 %43, %12
  %isneg.us.us = icmp slt i32 %43, 0
  %45 = select i1 %isneg.us.us, i32 %12, i32 0
  %46 = add nsw i32 %44, %45
  %47 = mul nsw i32 %31, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %29, i64 %48
  %50 = mul nsw i32 %35, %46
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %33, i64 %51
  %53 = icmp sgt i32 %43, -1
  %54 = icmp slt i32 %43, %12
  %or.cond.us.us = select i1 %53, i1 %54, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %52, ptr %49
  br label %55

55:                                               ; preds = %55, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %56 = getelementptr inbounds nuw i16, ptr %.04854.us.us, i64 %indvars.iv
  store i16 %.in51.us.us, ptr %56, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %55, !llvm.loop !150

._crit_edge.us.us:                                ; preds = %55
  %57 = getelementptr inbounds i16, ptr %.04854.us.us, i64 %37
  %58 = add nsw i32 %.04953.us.us, 1
  %exitcond66.not = icmp eq i32 %58, %6
  br i1 %exitcond66.not, label %._crit_edge57.us, label %.lr.ph.us.us, !llvm.loop !151

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %23 = tail call nsz float @hypotf(float noundef %20, float noundef %22) #13
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
  %34 = fcmp nsz olt float %4, 5.000000e-01
  br i1 %30, label %.lr.ph57.us.preheader, label %._crit_edge

.lr.ph57.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph57.us

.lr.ph57.us:                                      ; preds = %.lr.ph57.us.preheader, %._crit_edge58.us
  %35 = phi i32 [ %26, %.lr.ph57.us.preheader ], [ %50, %._crit_edge58.us ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph57.us.preheader ], [ %indvars.iv.next69, %._crit_edge58.us ]
  %36 = getelementptr inbounds nuw [4 x i16], ptr %28, i64 0, i64 %indvars.iv68
  %37 = load i16, ptr %36, align 2, !tbaa !79
  %38 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %indvars.iv68
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv68
  %40 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv68
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv68
  %42 = getelementptr inbounds nuw [8 x i32], ptr %32, i64 0, i64 %indvars.iv68
  %43 = trunc i16 %37 to i8
  br i1 %33, label %.lr.ph.us.us.preheader, label %._crit_edge58.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph57.us
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv68
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = load i32, ptr %38, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  br label %.lr.ph.us.us

._crit_edge58.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %25, align 8, !tbaa !77
  br label %._crit_edge58.us

._crit_edge58.us:                                 ; preds = %.lr.ph57.us, %._crit_edge58.us.loopexit
  %50 = phi i32 [ %.pre, %._crit_edge58.us.loopexit ], [ %35, %.lr.ph57.us ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next69, %51
  br i1 %52, label %.lr.ph57.us, label %._crit_edge, !llvm.loop !152

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.05155.us.us = phi ptr [ %75, %._crit_edge.us.us ], [ %49, %.lr.ph.us.us.preheader ]
  %.05254.us.us = phi i32 [ %76, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %53 = load ptr, ptr %39, align 8, !tbaa !89
  %54 = load i32, ptr %40, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.05254.us.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load ptr, ptr %41, align 8, !tbaa !89
  %59 = load i32, ptr %42, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %.05254.us.us
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = sub nsw i32 %.05254.us.us, %21
  %64 = sitofp i32 %63 to float
  %.in.in.v.us.us = select i1 %34, ptr %62, ptr %57
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph.us.us ]
  %66 = trunc i64 %indvars.iv to i32
  %67 = sub i32 %66, %19
  %68 = sitofp i32 %67 to float
  %69 = tail call nsz float @hypotf(float noundef %68, float noundef %64) #13
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %70 = fcmp nsz olt float %24, %69
  %71 = select i1 %70, i8 %43, i8 %.in.us.us
  %72 = getelementptr inbounds nuw i8, ptr %.05155.us.us, i64 %indvars.iv
  store i8 %71, ptr %72, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %65, !llvm.loop !153

._crit_edge.us.us:                                ; preds = %65
  %73 = load i32, ptr %38, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.05155.us.us, i64 %74
  %76 = add nsw i32 %.05254.us.us, 1
  %exitcond67.not = icmp eq i32 %76, %6
  br i1 %exitcond67.not, label %._crit_edge58.us.loopexit, label %.lr.ph.us.us, !llvm.loop !154

._crit_edge:                                      ; preds = %._crit_edge58.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %23 = tail call nsz float @hypotf(float noundef %20, float noundef %22) #13
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
  %34 = fcmp nsz olt float %4, 5.000000e-01
  br i1 %30, label %.lr.ph57.us.preheader, label %._crit_edge

.lr.ph57.us.preheader:                            ; preds = %.lr.ph
  %35 = sext i32 %5 to i64
  %wide.trip.count75 = zext nneg i32 %26 to i64
  %wide.trip.count70 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph57.us

.lr.ph57.us:                                      ; preds = %.lr.ph57.us.preheader, %._crit_edge58.us
  %indvars.iv72 = phi i64 [ 0, %.lr.ph57.us.preheader ], [ %indvars.iv.next73, %._crit_edge58.us ]
  %36 = getelementptr inbounds nuw [4 x i16], ptr %28, i64 0, i64 %indvars.iv72
  %37 = load i16, ptr %36, align 2, !tbaa !79
  %38 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %indvars.iv72
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv72
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv72
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = sdiv i32 %39, 2
  %45 = sext i32 %44 to i64
  br i1 %33, label %.lr.ph.us.us.preheader, label %._crit_edge58.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph57.us
  %46 = getelementptr inbounds nuw [8 x i32], ptr %32, i64 0, i64 %indvars.iv72
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw [8 x i32], ptr %31, i64 0, i64 %indvars.iv72
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv72
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = mul nsw i32 %39, %5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = sext i32 %49 to i64
  %56 = sext i32 %47 to i64
  br label %.lr.ph.us.us

._crit_edge58.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph57.us
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph57.us, !llvm.loop !155

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv67 = phi i64 [ %35, %.lr.ph.us.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us.us ]
  %.05155.us.us = phi ptr [ %54, %.lr.ph.us.us.preheader ], [ %71, %._crit_edge.us.us ]
  %57 = mul nsw i64 %indvars.iv67, %55
  %58 = getelementptr inbounds i8, ptr %41, i64 %57
  %59 = mul nsw i64 %indvars.iv67, %56
  %60 = getelementptr inbounds i8, ptr %43, i64 %59
  %61 = trunc i64 %indvars.iv67 to i32
  %62 = sub i32 %61, %21
  %63 = sitofp i32 %62 to float
  %.in.in.v.us.us = select i1 %34, ptr %60, ptr %58
  br label %64

64:                                               ; preds = %64, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph.us.us ]
  %65 = trunc i64 %indvars.iv to i32
  %66 = sub i32 %65, %19
  %67 = sitofp i32 %66 to float
  %68 = tail call nsz float @hypotf(float noundef %67, float noundef %63) #13
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %69 = fcmp nsz olt float %24, %68
  %.v.us.us = select i1 %69, i16 %37, i16 %.in.us.us
  %70 = getelementptr inbounds nuw i16, ptr %.05155.us.us, i64 %indvars.iv
  store i16 %.v.us.us, ptr %70, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %64, !llvm.loop !156

._crit_edge.us.us:                                ; preds = %64
  %71 = getelementptr inbounds i16, ptr %.05155.us.us, i64 %45
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge58.us, label %.lr.ph.us.us, !llvm.loop !157

._crit_edge:                                      ; preds = %._crit_edge58.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %31 = icmp sgt i32 %12, 0
  %.neg = sdiv i32 %12, -2
  %.neg67 = sdiv i32 %14, -2
  %32 = fcmp nsz olt float %4, 5.000000e-01
  br i1 %28, label %.lr.ph76.us.preheader, label %._crit_edge

.lr.ph76.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count94 = zext nneg i32 %12 to i64
  br label %.lr.ph76.us

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %._crit_edge77.us
  %33 = phi i32 [ %24, %.lr.ph76.us.preheader ], [ %48, %._crit_edge77.us ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph76.us.preheader ], [ %indvars.iv.next98, %._crit_edge77.us ]
  %34 = getelementptr inbounds nuw [4 x i16], ptr %26, i64 0, i64 %indvars.iv97
  %35 = load i16, ptr %34, align 2, !tbaa !79
  %36 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv97
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv97
  %38 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %indvars.iv97
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv97
  %40 = getelementptr inbounds nuw [8 x i32], ptr %30, i64 0, i64 %indvars.iv97
  %41 = trunc i16 %35 to i8
  br i1 %31, label %.lr.ph.us.us.preheader, label %._crit_edge77.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph76.us
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv97
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load i32, ptr %36, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  br label %.lr.ph.us.us

._crit_edge77.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %23, align 8, !tbaa !77
  br label %._crit_edge77.us

._crit_edge77.us:                                 ; preds = %.lr.ph76.us, %._crit_edge77.us.loopexit
  %48 = phi i32 [ %.pre, %._crit_edge77.us.loopexit ], [ %33, %.lr.ph76.us ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next98, %49
  br i1 %50, label %.lr.ph76.us, label %._crit_edge, !llvm.loop !158

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.06173.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %47, %.lr.ph.us.us.preheader ]
  %.06272.us.us = phi i32 [ %68, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %51 = load ptr, ptr %37, align 8, !tbaa !89
  %52 = load i32, ptr %38, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.06272.us.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %39, align 8, !tbaa !89
  %57 = load i32, ptr %40, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.06272.us.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = add i32 %.06272.us.us, %.neg67
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = icmp slt i32 %62, %19
  %.in.in.v.us.us = select i1 %32, ptr %60, ptr %55
  %cond.fr.us.us = freeze i1 %63
  br i1 %cond.fr.us.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us81.us

.lr.ph.split.us81.us:                             ; preds = %.lr.ph.us.us, %.lr.ph.split.us81.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us81.us ], [ 0, %.lr.ph.us.us ]
  %64 = getelementptr inbounds nuw i8, ptr %.06173.us.us, i64 %indvars.iv
  store i8 %41, ptr %64, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us81.us, !llvm.loop !159

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us81.us, %.thread.us.us.us
  %65 = load i32, ptr %36, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.06173.us.us, i64 %66
  %68 = add nsw i32 %.06272.us.us, 1
  %exitcond96.not = icmp eq i32 %68, %6
  br i1 %exitcond96.not, label %._crit_edge77.us.loopexit, label %.lr.ph.us.us, !llvm.loop !160

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %.thread.us.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.thread.us.us.us ], [ 0, %.lr.ph.us.us ]
  %69 = trunc nuw nsw i64 %indvars.iv91 to i32
  %70 = add i32 %.neg, %69
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = icmp slt i32 %71, %22
  br i1 %72, label %73, label %.thread.us.us.us

73:                                               ; preds = %.lr.ph.split.us.us.us
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv91
  %.in.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !92
  br label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %.lr.ph.split.us.us.us, %73
  %74 = phi i8 [ %.in.us.us.us, %73 ], [ %41, %.lr.ph.split.us.us.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.06173.us.us, i64 %indvars.iv91
  store i8 %74, ptr %75, align 1, !tbaa !92
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !161

._crit_edge:                                      ; preds = %._crit_edge77.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %31 = icmp sgt i32 %12, 0
  %.neg = sdiv i32 %12, -2
  %.neg67 = sdiv i32 %14, -2
  %32 = fcmp nsz olt float %4, 5.000000e-01
  br i1 %28, label %.lr.ph76.us.preheader, label %._crit_edge

.lr.ph76.us.preheader:                            ; preds = %.lr.ph
  %33 = sext i32 %5 to i64
  %wide.trip.count104 = zext nneg i32 %24 to i64
  %wide.trip.count99 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count94 = zext nneg i32 %12 to i64
  br label %.lr.ph76.us

.lr.ph76.us:                                      ; preds = %.lr.ph76.us.preheader, %._crit_edge77.us
  %indvars.iv101 = phi i64 [ 0, %.lr.ph76.us.preheader ], [ %indvars.iv.next102, %._crit_edge77.us ]
  %34 = getelementptr inbounds nuw [4 x i16], ptr %26, i64 0, i64 %indvars.iv101
  %35 = load i16, ptr %34, align 2, !tbaa !79
  %36 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv101
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv101
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv101
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = sdiv i32 %37, 2
  %43 = sext i32 %42 to i64
  br i1 %31, label %.lr.ph.us.us.preheader, label %._crit_edge77.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph76.us
  %44 = getelementptr inbounds nuw [8 x i32], ptr %30, i64 0, i64 %indvars.iv101
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %indvars.iv101
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv101
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = mul nsw i32 %37, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = sext i32 %47 to i64
  %54 = sext i32 %45 to i64
  br label %.lr.ph.us.us

._crit_edge77.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph76.us
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph76.us, !llvm.loop !162

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv96 = phi i64 [ %33, %.lr.ph.us.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us.us ]
  %.06173.us.us = phi ptr [ %52, %.lr.ph.us.us.preheader ], [ %64, %._crit_edge.us.us ]
  %55 = mul nsw i64 %indvars.iv96, %53
  %56 = getelementptr inbounds i8, ptr %39, i64 %55
  %57 = mul nsw i64 %indvars.iv96, %54
  %58 = getelementptr inbounds i8, ptr %41, i64 %57
  %59 = trunc nsw i64 %indvars.iv96 to i32
  %60 = add i32 %.neg67, %59
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = icmp slt i32 %61, %19
  %.in.in.v.us.us = select i1 %32, ptr %58, ptr %56
  %cond.fr.us.us = freeze i1 %62
  br i1 %cond.fr.us.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us81.us

.lr.ph.split.us81.us:                             ; preds = %.lr.ph.us.us, %.lr.ph.split.us81.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us81.us ], [ 0, %.lr.ph.us.us ]
  %63 = getelementptr inbounds nuw i16, ptr %.06173.us.us, i64 %indvars.iv
  store i16 %35, ptr %63, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us81.us, !llvm.loop !163

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us81.us, %.thread.us.us.us
  %64 = getelementptr inbounds i16, ptr %.06173.us.us, i64 %43
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge77.us, label %.lr.ph.us.us, !llvm.loop !164

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %.thread.us.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.thread.us.us.us ], [ 0, %.lr.ph.us.us ]
  %65 = trunc nuw nsw i64 %indvars.iv91 to i32
  %66 = add i32 %.neg, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = icmp slt i32 %67, %22
  br i1 %68, label %69, label %.thread.us.us.us

69:                                               ; preds = %.lr.ph.split.us.us.us
  %.in.in.us.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv91
  %.in.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  br label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %.lr.ph.split.us.us.us, %69
  %70 = phi i16 [ %.in.us.us.us, %69 ], [ %35, %.lr.ph.split.us.us.us ]
  %71 = getelementptr inbounds nuw i16, ptr %.06173.us.us, i64 %indvars.iv91
  store i16 %70, ptr %71, align 2, !tbaa !79
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !165

._crit_edge:                                      ; preds = %._crit_edge77.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %exitcond89.not, label %._crit_edge77.us, label %.preheader.us, !llvm.loop !166

24:                                               ; preds = %.lr.ph74.us, %24
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74.us ], [ %indvars.iv.next83, %24 ]
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv82
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv82
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = mul nsw i32 %28, %.078.us
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv82
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv82
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %.078.us
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv82
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv82
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %.078.us
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv85
  %47 = load i8, ptr %46, align 1, !tbaa !92
  %48 = uitofp i8 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv85
  %50 = load i8, ptr %49, align 1, !tbaa !92
  %51 = uitofp i8 %50 to float
  %52 = fmul nsz float %91, %51
  %53 = tail call nsz noundef float @llvm.fmuladd.f32(float %48, float %90, float %52)
  %54 = fmul nsz float %22, %51
  %55 = tail call nsz noundef float @llvm.fmuladd.f32(float %53, float %4, float %54)
  %56 = fptoui float %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv85
  store i8 %56, ptr %57, align 1, !tbaa !92
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %58 = load i32, ptr %18, align 8, !tbaa !77
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next83, %59
  br i1 %60, label %24, label %._crit_edge75.us, !llvm.loop !167

61:                                               ; preds = %.lr.ph.us, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %61 ]
  %.06771.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %85, %61 ]
  %62 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = mul nsw i32 %65, %.078.us
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = mul nsw i32 %72, %.078.us
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv85
  %77 = load i8, ptr %76, align 1, !tbaa !92
  %78 = uitofp i8 %77 to float
  %79 = fdiv nsz float %78, %15
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv85
  %81 = load i8, ptr %80, align 1, !tbaa !92
  %82 = uitofp i8 %81 to float
  %83 = fdiv nsz float %82, %15
  %84 = fsub nsz float %79, %83
  %85 = tail call nsz float @llvm.fmuladd.f32(float %84, float %84, float %.06771.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph74.us, label %61, !llvm.loop !168

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
  %91 = fsub nsz float 1.000000e+00, %90
  br label %24

._crit_edge77.us:                                 ; preds = %._crit_edge75.us
  %92 = add nsw i32 %.078.us, 1
  %exitcond90.not = icmp eq i32 %92, %6
  br i1 %exitcond90.not, label %._crit_edge79, label %.preheader69.us, !llvm.loop !169

._crit_edge79:                                    ; preds = %._crit_edge77.us, %.preheader69.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count105 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %._crit_edge78.us, %.preheader69.lr.ph.split.us
  %.085.us = phi i32 [ %5, %.preheader69.lr.ph.split.us ], [ %25, %._crit_edge78.us ]
  br i1 %24, label %.lr.ph.us.us, label %._crit_edge78.us

._crit_edge78.us:                                 ; preds = %._crit_edge76.us.us, %.preheader69.us
  %25 = add nsw i32 %.085.us, 1
  %exitcond107.not = icmp eq i32 %25, %6
  br i1 %exitcond107.not, label %._crit_edge, label %.preheader69.us, !llvm.loop !170

.lr.ph75.us.us:                                   ; preds = %64
  %26 = tail call nsz float @llvm.sqrt.f32(float %88)
  %27 = fcmp nsz ole float %26, %4
  %28 = uitofp i1 %27 to float
  %29 = fsub nsz float 1.000000e+00, %28
  br label %30

30:                                               ; preds = %30, %.lr.ph75.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %30 ], [ 0, %.lr.ph75.us.us ]
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv97
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv97
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %.085.us
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv97
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv97
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %.085.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv97
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv97
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.085.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i16, ptr %37, i64 %indvars.iv102
  %53 = load i16, ptr %52, align 2, !tbaa !79
  %54 = uitofp i16 %53 to float
  %55 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv102
  %56 = load i16, ptr %55, align 2, !tbaa !79
  %57 = uitofp i16 %56 to float
  %58 = fmul nsz float %29, %57
  %59 = tail call nsz noundef float @llvm.fmuladd.f32(float %54, float %28, float %58)
  %60 = fmul nsz float %21, %57
  %61 = tail call nsz noundef float @llvm.fmuladd.f32(float %59, float %4, float %60)
  %62 = fptoui float %61 to i16
  %63 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv102
  store i16 %62, ptr %63, align 2, !tbaa !79
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond101.not, label %._crit_edge76.us.us, label %30, !llvm.loop !171

64:                                               ; preds = %.lr.ph.us.us, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %64 ]
  %.06771.us.us = phi float [ 0.000000e+00, %.lr.ph.us.us ], [ %88, %64 ]
  %65 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = mul nsw i32 %68, %.085.us
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = mul nsw i32 %75, %.085.us
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i16, ptr %71, i64 %indvars.iv102
  %80 = load i16, ptr %79, align 2, !tbaa !79
  %81 = uitofp i16 %80 to float
  %82 = fdiv nsz float %81, %15
  %83 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv102
  %84 = load i16, ptr %83, align 2, !tbaa !79
  %85 = uitofp i16 %84 to float
  %86 = fdiv nsz float %85, %15
  %87 = fsub nsz float %82, %86
  %88 = tail call nsz float @llvm.fmuladd.f32(float %87, float %87, float %.06771.us.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph75.us.us, label %64, !llvm.loop !172

.lr.ph.us.us:                                     ; preds = %.preheader69.us, %._crit_edge76.us.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %._crit_edge76.us.us ], [ 0, %.preheader69.us ]
  br label %64

._crit_edge76.us.us:                              ; preds = %30
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge78.us, label %.lr.ph.us.us, !llvm.loop !173

._crit_edge:                                      ; preds = %._crit_edge78.us, %.preheader69.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %13, 0
  %23 = fadd nsz float %4, 0xBFE99999A0000000
  %24 = fdiv nsz float %23, 0x3FC9999980000000
  %25 = fcmp nsz ogt float %24, 0.000000e+00
  %26 = select nsz i1 %25, float %24, float 0.000000e+00
  %27 = fcmp nsz ogt float %26, 1.000000e+00
  %..i.i = select nsz i1 %27, float 1.000000e+00, float %26
  %28 = fmul nsz float %..i.i, %..i.i
  %29 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %30 = fmul nsz float %28, %29
  %31 = fsub nsz float 1.000000e+00, %30
  %32 = fadd nsz float %4, 0xBFC99999A0000000
  %33 = fdiv nsz float %32, 0x3FE99999A0000000
  %34 = fcmp nsz ogt float %33, 0.000000e+00
  %35 = select nsz i1 %34, float %33, float 0.000000e+00
  %36 = fcmp nsz ogt float %35, 1.000000e+00
  %..i.i54 = select nsz i1 %36, float 1.000000e+00, float %35
  %37 = fmul nsz float %..i.i54, %..i.i54
  %38 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %39 = fmul nsz float %37, %38
  %40 = fsub nsz float 1.000000e+00, %39
  %41 = fsub nsz float 1.000000e+00, %4
  br i1 %21, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge60.us
  %42 = phi i32 [ %15, %.preheader.lr.ph.us.preheader ], [ %68, %._crit_edge60.us ]
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge60.us ]
  %43 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv73
  %44 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv73
  %45 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv73
  %46 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %indvars.iv73
  %47 = load i16, ptr %46, align 2, !tbaa !79
  %48 = uitofp i16 %47 to float
  %49 = fmul nsz float %31, %48
  br i1 %22, label %.preheader.us.us.preheader, label %._crit_edge60.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv73
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load i32, ptr %45, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv73
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = load i32, ptr %44, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv73
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = load i32, ptr %43, align 4, !tbaa !31
  %65 = mul nsw i32 %64, %5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  br label %.preheader.us.us

._crit_edge60.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %14, align 8, !tbaa !77
  br label %._crit_edge60.us

._crit_edge60.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge60.us.loopexit
  %68 = phi i32 [ %.pre, %._crit_edge60.us.loopexit ], [ %42, %.preheader.lr.ph.us ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next74, %69
  br i1 %70, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !174

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04959.us.us = phi i32 [ %94, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05158.us.us = phi ptr [ %87, %._crit_edge.us.us ], [ %55, %.preheader.us.us.preheader ]
  %.05257.us.us = phi ptr [ %93, %._crit_edge.us.us ], [ %61, %.preheader.us.us.preheader ]
  %.05356.us.us = phi ptr [ %90, %._crit_edge.us.us ], [ %67, %.preheader.us.us.preheader ]
  br label %71

71:                                               ; preds = %71, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader.us.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.05356.us.us, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !92
  %74 = uitofp i8 %73 to float
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %74, float %30, float %49)
  %76 = getelementptr inbounds nuw i8, ptr %.05257.us.us, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !92
  %78 = uitofp i8 %77 to float
  %79 = fmul nsz float %40, %78
  %80 = tail call nsz noundef float @llvm.fmuladd.f32(float %48, float %39, float %79)
  %81 = fmul nsz float %41, %80
  %82 = tail call nsz noundef float @llvm.fmuladd.f32(float %75, float %4, float %81)
  %83 = fptoui float %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.05158.us.us, i64 %indvars.iv
  store i8 %83, ptr %84, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %71, !llvm.loop !175

._crit_edge.us.us:                                ; preds = %71
  %85 = load i32, ptr %45, align 4, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.05158.us.us, i64 %86
  %88 = load i32, ptr %43, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.05356.us.us, i64 %89
  %91 = load i32, ptr %44, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.05257.us.us, i64 %92
  %94 = add nuw nsw i32 %.04959.us.us, 1
  %exitcond72.not = icmp eq i32 %94, %11
  br i1 %exitcond72.not, label %._crit_edge60.us.loopexit, label %.preheader.us.us, !llvm.loop !176

._crit_edge:                                      ; preds = %._crit_edge60.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %13, 0
  %23 = fadd nsz float %4, 0xBFE99999A0000000
  %24 = fdiv nsz float %23, 0x3FC9999980000000
  %25 = fcmp nsz ogt float %24, 0.000000e+00
  %26 = select nsz i1 %25, float %24, float 0.000000e+00
  %27 = fcmp nsz ogt float %26, 1.000000e+00
  %..i.i = select nsz i1 %27, float 1.000000e+00, float %26
  %28 = fmul nsz float %..i.i, %..i.i
  %29 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %30 = fmul nsz float %28, %29
  %31 = fsub nsz float 1.000000e+00, %30
  %32 = fadd nsz float %4, 0xBFC99999A0000000
  %33 = fdiv nsz float %32, 0x3FE99999A0000000
  %34 = fcmp nsz ogt float %33, 0.000000e+00
  %35 = select nsz i1 %34, float %33, float 0.000000e+00
  %36 = fcmp nsz ogt float %35, 1.000000e+00
  %..i.i54 = select nsz i1 %36, float 1.000000e+00, float %35
  %37 = fmul nsz float %..i.i54, %..i.i54
  %38 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %39 = fmul nsz float %37, %38
  %40 = fsub nsz float 1.000000e+00, %39
  %41 = fsub nsz float 1.000000e+00, %4
  br i1 %21, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count76 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge60.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge60.us ]
  %42 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv73
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv73
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv73
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %indvars.iv73
  %49 = load i16, ptr %48, align 2, !tbaa !79
  %50 = uitofp i16 %49 to float
  %51 = fmul nsz float %31, %50
  %52 = sdiv i32 %47, 2
  %53 = sext i32 %52 to i64
  %54 = sdiv i32 %43, 2
  %55 = sext i32 %54 to i64
  %56 = sdiv i32 %45, 2
  %57 = sext i32 %56 to i64
  br i1 %22, label %.preheader.us.us.preheader, label %._crit_edge60.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv73
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = mul nsw i32 %47, %5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv73
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = mul nsw i32 %45, %5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv73
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = mul nsw i32 %43, %5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %.preheader.us.us

._crit_edge60.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !177

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04959.us.us = phi i32 [ %90, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05158.us.us = phi ptr [ %87, %._crit_edge.us.us ], [ %62, %.preheader.us.us.preheader ]
  %.05257.us.us = phi ptr [ %89, %._crit_edge.us.us ], [ %67, %.preheader.us.us.preheader ]
  %.05356.us.us = phi ptr [ %88, %._crit_edge.us.us ], [ %72, %.preheader.us.us.preheader ]
  br label %73

73:                                               ; preds = %73, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader.us.us ]
  %74 = getelementptr inbounds nuw i16, ptr %.05356.us.us, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = uitofp i16 %75 to float
  %77 = tail call nsz noundef float @llvm.fmuladd.f32(float %76, float %30, float %51)
  %78 = getelementptr inbounds nuw i16, ptr %.05257.us.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !79
  %80 = uitofp i16 %79 to float
  %81 = fmul nsz float %40, %80
  %82 = tail call nsz noundef float @llvm.fmuladd.f32(float %50, float %39, float %81)
  %83 = fmul nsz float %41, %82
  %84 = tail call nsz noundef float @llvm.fmuladd.f32(float %77, float %4, float %83)
  %85 = fptoui float %84 to i16
  %86 = getelementptr inbounds nuw i16, ptr %.05158.us.us, i64 %indvars.iv
  store i16 %85, ptr %86, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %73, !llvm.loop !178

._crit_edge.us.us:                                ; preds = %73
  %87 = getelementptr inbounds i16, ptr %.05158.us.us, i64 %53
  %88 = getelementptr inbounds i16, ptr %.05356.us.us, i64 %55
  %89 = getelementptr inbounds i16, ptr %.05257.us.us, i64 %57
  %90 = add nuw nsw i32 %.04959.us.us, 1
  %exitcond72.not = icmp eq i32 %90, %11
  br i1 %exitcond72.not, label %._crit_edge60.us, label %.preheader.us.us, !llvm.loop !179

._crit_edge:                                      ; preds = %._crit_edge60.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %13, 0
  %23 = fadd nsz float %4, 0xBFE99999A0000000
  %24 = fdiv nsz float %23, 0x3FC9999980000000
  %25 = fcmp nsz ogt float %24, 0.000000e+00
  %26 = select nsz i1 %25, float %24, float 0.000000e+00
  %27 = fcmp nsz ogt float %26, 1.000000e+00
  %..i.i = select nsz i1 %27, float 1.000000e+00, float %26
  %28 = fmul nsz float %..i.i, %..i.i
  %29 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %30 = fmul nsz float %28, %29
  %31 = fsub nsz float 1.000000e+00, %30
  %32 = fadd nsz float %4, 0xBFC99999A0000000
  %33 = fdiv nsz float %32, 0x3FE99999A0000000
  %34 = fcmp nsz ogt float %33, 0.000000e+00
  %35 = select nsz i1 %34, float %33, float 0.000000e+00
  %36 = fcmp nsz ogt float %35, 1.000000e+00
  %..i.i54 = select nsz i1 %36, float 1.000000e+00, float %35
  %37 = fmul nsz float %..i.i54, %..i.i54
  %38 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %39 = fmul nsz float %37, %38
  %40 = fsub nsz float 1.000000e+00, %39
  %41 = fsub nsz float 1.000000e+00, %4
  br i1 %21, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge60.us
  %42 = phi i32 [ %15, %.preheader.lr.ph.us.preheader ], [ %68, %._crit_edge60.us ]
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge60.us ]
  %43 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv73
  %44 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv73
  %45 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv73
  %46 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %indvars.iv73
  %47 = load i16, ptr %46, align 2, !tbaa !79
  %48 = uitofp i16 %47 to float
  %49 = fmul nsz float %31, %48
  br i1 %22, label %.preheader.us.us.preheader, label %._crit_edge60.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv73
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load i32, ptr %45, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv73
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = load i32, ptr %44, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv73
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = load i32, ptr %43, align 4, !tbaa !31
  %65 = mul nsw i32 %64, %5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  br label %.preheader.us.us

._crit_edge60.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %14, align 8, !tbaa !77
  br label %._crit_edge60.us

._crit_edge60.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge60.us.loopexit
  %68 = phi i32 [ %.pre, %._crit_edge60.us.loopexit ], [ %42, %.preheader.lr.ph.us ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next74, %69
  br i1 %70, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !180

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04959.us.us = phi i32 [ %94, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05158.us.us = phi ptr [ %87, %._crit_edge.us.us ], [ %55, %.preheader.us.us.preheader ]
  %.05257.us.us = phi ptr [ %93, %._crit_edge.us.us ], [ %61, %.preheader.us.us.preheader ]
  %.05356.us.us = phi ptr [ %90, %._crit_edge.us.us ], [ %67, %.preheader.us.us.preheader ]
  br label %71

71:                                               ; preds = %71, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader.us.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.05356.us.us, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !92
  %74 = uitofp i8 %73 to float
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %74, float %30, float %49)
  %76 = getelementptr inbounds nuw i8, ptr %.05257.us.us, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !92
  %78 = uitofp i8 %77 to float
  %79 = fmul nsz float %40, %78
  %80 = tail call nsz noundef float @llvm.fmuladd.f32(float %48, float %39, float %79)
  %81 = fmul nsz float %41, %80
  %82 = tail call nsz noundef float @llvm.fmuladd.f32(float %75, float %4, float %81)
  %83 = fptoui float %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.05158.us.us, i64 %indvars.iv
  store i8 %83, ptr %84, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %71, !llvm.loop !181

._crit_edge.us.us:                                ; preds = %71
  %85 = load i32, ptr %45, align 4, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %.05158.us.us, i64 %86
  %88 = load i32, ptr %43, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.05356.us.us, i64 %89
  %91 = load i32, ptr %44, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.05257.us.us, i64 %92
  %94 = add nuw nsw i32 %.04959.us.us, 1
  %exitcond72.not = icmp eq i32 %94, %11
  br i1 %exitcond72.not, label %._crit_edge60.us.loopexit, label %.preheader.us.us, !llvm.loop !182

._crit_edge:                                      ; preds = %._crit_edge60.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %13, 0
  %23 = fadd nsz float %4, 0xBFE99999A0000000
  %24 = fdiv nsz float %23, 0x3FC9999980000000
  %25 = fcmp nsz ogt float %24, 0.000000e+00
  %26 = select nsz i1 %25, float %24, float 0.000000e+00
  %27 = fcmp nsz ogt float %26, 1.000000e+00
  %..i.i = select nsz i1 %27, float 1.000000e+00, float %26
  %28 = fmul nsz float %..i.i, %..i.i
  %29 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %30 = fmul nsz float %28, %29
  %31 = fsub nsz float 1.000000e+00, %30
  %32 = fadd nsz float %4, 0xBFC99999A0000000
  %33 = fdiv nsz float %32, 0x3FE99999A0000000
  %34 = fcmp nsz ogt float %33, 0.000000e+00
  %35 = select nsz i1 %34, float %33, float 0.000000e+00
  %36 = fcmp nsz ogt float %35, 1.000000e+00
  %..i.i54 = select nsz i1 %36, float 1.000000e+00, float %35
  %37 = fmul nsz float %..i.i54, %..i.i54
  %38 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %39 = fmul nsz float %37, %38
  %40 = fsub nsz float 1.000000e+00, %39
  %41 = fsub nsz float 1.000000e+00, %4
  br i1 %21, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count76 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge60.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge60.us ]
  %42 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv73
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv73
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv73
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %indvars.iv73
  %49 = load i16, ptr %48, align 2, !tbaa !79
  %50 = uitofp i16 %49 to float
  %51 = fmul nsz float %31, %50
  %52 = sdiv i32 %47, 2
  %53 = sext i32 %52 to i64
  %54 = sdiv i32 %43, 2
  %55 = sext i32 %54 to i64
  %56 = sdiv i32 %45, 2
  %57 = sext i32 %56 to i64
  br i1 %22, label %.preheader.us.us.preheader, label %._crit_edge60.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv73
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = mul nsw i32 %47, %5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv73
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = mul nsw i32 %45, %5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv73
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = mul nsw i32 %43, %5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  br label %.preheader.us.us

._crit_edge60.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !183

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.04959.us.us = phi i32 [ %90, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05158.us.us = phi ptr [ %87, %._crit_edge.us.us ], [ %62, %.preheader.us.us.preheader ]
  %.05257.us.us = phi ptr [ %89, %._crit_edge.us.us ], [ %67, %.preheader.us.us.preheader ]
  %.05356.us.us = phi ptr [ %88, %._crit_edge.us.us ], [ %72, %.preheader.us.us.preheader ]
  br label %73

73:                                               ; preds = %73, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader.us.us ]
  %74 = getelementptr inbounds nuw i16, ptr %.05356.us.us, i64 %indvars.iv
  %75 = load i16, ptr %74, align 2, !tbaa !79
  %76 = uitofp i16 %75 to float
  %77 = tail call nsz noundef float @llvm.fmuladd.f32(float %76, float %30, float %51)
  %78 = getelementptr inbounds nuw i16, ptr %.05257.us.us, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !79
  %80 = uitofp i16 %79 to float
  %81 = fmul nsz float %40, %80
  %82 = tail call nsz noundef float @llvm.fmuladd.f32(float %50, float %39, float %81)
  %83 = fmul nsz float %41, %82
  %84 = tail call nsz noundef float @llvm.fmuladd.f32(float %77, float %4, float %83)
  %85 = fptoui float %84 to i16
  %86 = getelementptr inbounds nuw i16, ptr %.05158.us.us, i64 %indvars.iv
  store i16 %85, ptr %86, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %73, !llvm.loop !184

._crit_edge.us.us:                                ; preds = %73
  %87 = getelementptr inbounds i16, ptr %.05158.us.us, i64 %53
  %88 = getelementptr inbounds i16, ptr %.05356.us.us, i64 %55
  %89 = getelementptr inbounds i16, ptr %.05257.us.us, i64 %57
  %90 = add nuw nsw i32 %.04959.us.us, 1
  %exitcond72.not = icmp eq i32 %90, %11
  br i1 %exitcond72.not, label %._crit_edge60.us, label %.preheader.us.us, !llvm.loop !185

._crit_edge:                                      ; preds = %._crit_edge60.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %16, label %.preheader.us.preheader, label %._crit_edge49

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre = load i32, ptr %20, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge46.us
  %24 = phi i32 [ %81, %._crit_edge46.us ], [ %.pre, %.preheader.us.preheader ]
  %25 = phi i32 [ %82, %._crit_edge46.us ], [ %.pre, %.preheader.us.preheader ]
  %.047.us = phi i32 [ %83, %._crit_edge46.us ], [ %5, %.preheader.us.preheader ]
  %26 = add i32 %.047.us, %.neg42
  %27 = sitofp i32 %26 to float
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph45.split.us52, label %._crit_edge46.us

.lr.ph45.split.us52:                              ; preds = %.preheader.us, %._crit_edge.us
  %29 = phi i32 [ %31, %._crit_edge.us ], [ %24, %.preheader.us ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us ], [ 0, %.preheader.us ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %32, %.lr.ph45.split.us52
  %31 = phi i32 [ %29, %.lr.ph45.split.us52 ], [ %64, %32 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46.us, label %.lr.ph45.split.us52, !llvm.loop !186

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %.047.us
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.047.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.047.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv56
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = uitofp i8 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv56
  %58 = load i8, ptr %57, align 1, !tbaa !92
  %59 = uitofp i8 %58 to float
  %60 = fmul nsz float %80, %59
  %61 = tail call nsz noundef float @llvm.fmuladd.f32(float %56, float %79, float %60)
  %62 = fptoui float %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv56
  store i8 %62, ptr %63, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %20, align 8, !tbaa !77
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %32, label %._crit_edge.us, !llvm.loop !188

.lr.ph.us:                                        ; preds = %.lr.ph45.split.us52
  %67 = trunc nuw nsw i64 %indvars.iv56 to i32
  %68 = add i32 %.neg, %67
  %69 = sitofp i32 %68 to float
  %70 = tail call nsz float @llvm.atan2.f32(float %69, float %27)
  %71 = fpext nsz float %70 to double
  %72 = tail call nsz double @llvm.fmuladd.f64(double %19, double 0x401F6A7A2955385E, double %71)
  %73 = fptrunc nsz double %72 to float
  %74 = fcmp nsz ogt float %73, 0.000000e+00
  %75 = select nsz i1 %74, float %73, float 0.000000e+00
  %76 = fcmp nsz ogt float %75, 1.000000e+00
  %..i.i.us = select nsz i1 %76, float 1.000000e+00, float %75
  %77 = fmul nsz float %..i.i.us, %..i.i.us
  %78 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %79 = fmul nsz float %77, %78
  %80 = fsub nsz float 1.000000e+00, %79
  br label %32

._crit_edge46.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %81 = phi i32 [ %24, %.preheader.us ], [ %31, %._crit_edge.us ]
  %82 = phi i32 [ %25, %.preheader.us ], [ %31, %._crit_edge.us ]
  %83 = add nsw i32 %.047.us, 1
  %exitcond59.not = icmp eq i32 %83, %6
  br i1 %exitcond59.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !189

._crit_edge49:                                    ; preds = %._crit_edge46.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count58 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge46.us, %.preheader.lr.ph.split.us
  %.047.us = phi i32 [ %5, %.preheader.lr.ph.split.us ], [ %28, %._crit_edge46.us ]
  %26 = add i32 %.047.us, %.neg42
  %27 = sitofp i32 %26 to float
  br i1 %25, label %.lr.ph.us.us, label %._crit_edge46.us

._crit_edge46.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %28 = add nsw i32 %.047.us, 1
  %exitcond60.not = icmp eq i32 %28, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us, !llvm.loop !190

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %29 = trunc nuw nsw i64 %indvars.iv55 to i32
  %30 = add i32 %.neg, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.atan2.f32(float %31, float %27)
  %33 = fpext nsz float %32 to double
  %34 = tail call nsz double @llvm.fmuladd.f64(double %17, double 0x401F6A7A2955385E, double %33)
  %35 = fptrunc nsz double %34 to float
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 1.000000e+00
  %..i.i.us.us = select nsz i1 %38, float 1.000000e+00, float %37
  %39 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %40 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %41 = fmul nsz float %39, %40
  %42 = fsub nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us ]
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.047.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.047.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.047.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv55
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv55
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i16
  %74 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv55
  store i16 %73, ptr %74, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %43, !llvm.loop !191

._crit_edge.us.us:                                ; preds = %43
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.us, label %.lr.ph.us.us, !llvm.loop !192

._crit_edge:                                      ; preds = %._crit_edge46.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge45

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre = load i32, ptr %17, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge42.us
  %21 = phi i32 [ %74, %._crit_edge42.us ], [ %.pre, %.preheader.us.preheader ]
  %22 = phi i32 [ %75, %._crit_edge42.us ], [ %.pre, %.preheader.us.preheader ]
  %.043.us = phi i32 [ %76, %._crit_edge42.us ], [ %5, %.preheader.us.preheader ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph41.split.us48, label %._crit_edge42.us

.lr.ph41.split.us48:                              ; preds = %.preheader.us, %._crit_edge.us
  %24 = phi i32 [ %26, %._crit_edge.us ], [ %21, %.preheader.us ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %.preheader.us ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %27, %.lr.ph41.split.us48
  %26 = phi i32 [ %24, %.lr.ph41.split.us48 ], [ %59, %27 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42.us, label %.lr.ph41.split.us48, !llvm.loop !193

27:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = mul nsw i32 %31, %.043.us
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %.043.us
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.043.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv52
  %50 = load i8, ptr %49, align 1, !tbaa !92
  %51 = uitofp i8 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv52
  %53 = load i8, ptr %52, align 1, !tbaa !92
  %54 = uitofp i8 %53 to float
  %55 = fmul nsz float %73, %54
  %56 = tail call nsz noundef float @llvm.fmuladd.f32(float %51, float %72, float %55)
  %57 = fptoui float %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv52
  store i8 %57, ptr %58, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %17, align 8, !tbaa !77
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %27, label %._crit_edge.us, !llvm.loop !194

.lr.ph.us:                                        ; preds = %.lr.ph41.split.us48
  %62 = trunc nuw nsw i64 %indvars.iv52 to i32
  %63 = uitofp nneg i32 %62 to float
  %64 = fdiv nsz float %63, %11
  %65 = fadd nsz float %64, 1.000000e+00
  %66 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float %65)
  %67 = fcmp nsz ogt float %66, 0.000000e+00
  %68 = select nsz i1 %67, float %66, float 0.000000e+00
  %69 = fcmp nsz ogt float %68, 1.000000e+00
  %..i.i.us = select nsz i1 %69, float 1.000000e+00, float %68
  %70 = fmul nsz float %..i.i.us, %..i.i.us
  %71 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %72 = fmul nsz float %70, %71
  %73 = fsub nsz float 1.000000e+00, %72
  br label %27

._crit_edge42.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %74 = phi i32 [ %21, %.preheader.us ], [ %26, %._crit_edge.us ]
  %75 = phi i32 [ %22, %.preheader.us ], [ %26, %._crit_edge.us ]
  %76 = add nsw i32 %.043.us, 1
  %exitcond55.not = icmp eq i32 %76, %6
  br i1 %exitcond55.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !195

._crit_edge45:                                    ; preds = %._crit_edge42.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count54 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge42.us, %.preheader.lr.ph.split.us
  %.043.us = phi i32 [ %5, %.preheader.lr.ph.split.us ], [ %23, %._crit_edge42.us ]
  br i1 %22, label %.lr.ph.us.us, label %._crit_edge42.us

._crit_edge42.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %23 = add nsw i32 %.043.us, 1
  %exitcond56.not = icmp eq i32 %23, %6
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader.us, !llvm.loop !196

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %24 = trunc nuw nsw i64 %indvars.iv51 to i32
  %25 = uitofp nneg i32 %24 to float
  %26 = fdiv nsz float %25, %11
  %27 = fadd nsz float %26, 1.000000e+00
  %28 = tail call nsz float @llvm.fmuladd.f32(float %14, float 2.000000e+00, float %27)
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  %30 = select nsz i1 %29, float %28, float 0.000000e+00
  %31 = fcmp nsz ogt float %30, 1.000000e+00
  %..i.i.us.us = select nsz i1 %31, float 1.000000e+00, float %30
  %32 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %33 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %34 = fmul nsz float %32, %33
  %35 = fsub nsz float 1.000000e+00, %34
  br label %36

36:                                               ; preds = %36, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph.us.us ]
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %.043.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.043.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.043.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv51
  %59 = load i16, ptr %58, align 2, !tbaa !79
  %60 = uitofp i16 %59 to float
  %61 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv51
  %62 = load i16, ptr %61, align 2, !tbaa !79
  %63 = uitofp i16 %62 to float
  %64 = fmul nsz float %35, %63
  %65 = tail call nsz noundef float @llvm.fmuladd.f32(float %60, float %34, float %64)
  %66 = fptoui float %65 to i16
  %67 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv51
  store i16 %66, ptr %67, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %36, !llvm.loop !197

._crit_edge.us.us:                                ; preds = %36
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge42.us, label %.lr.ph.us.us, !llvm.loop !198

._crit_edge:                                      ; preds = %._crit_edge42.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge46

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge43.us
  %22 = phi i32 [ %76, %._crit_edge43.us ], [ %.pre, %.preheader.us.preheader ]
  %23 = phi i32 [ %77, %._crit_edge43.us ], [ %.pre, %.preheader.us.preheader ]
  %.044.us = phi i32 [ %78, %._crit_edge43.us ], [ %5, %.preheader.us.preheader ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph42.split.us49, label %._crit_edge43.us

.lr.ph42.split.us49:                              ; preds = %.preheader.us, %._crit_edge.us
  %25 = phi i32 [ %27, %._crit_edge.us ], [ %22, %.preheader.us ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.preheader.us ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %28, %.lr.ph42.split.us49
  %27 = phi i32 [ %25, %.lr.ph42.split.us49 ], [ %60, %28 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43.us, label %.lr.ph42.split.us49, !llvm.loop !199

28:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = mul nsw i32 %32, %.044.us
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %.044.us
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %.044.us
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv53
  %51 = load i8, ptr %50, align 1, !tbaa !92
  %52 = uitofp i8 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv53
  %54 = load i8, ptr %53, align 1, !tbaa !92
  %55 = uitofp i8 %54 to float
  %56 = fmul nsz float %75, %55
  %57 = tail call nsz noundef float @llvm.fmuladd.f32(float %52, float %74, float %56)
  %58 = fptoui float %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv53
  store i8 %58, ptr %59, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %18, align 8, !tbaa !77
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %28, label %._crit_edge.us, !llvm.loop !200

.lr.ph.us:                                        ; preds = %.lr.ph42.split.us49
  %63 = trunc nuw nsw i64 %indvars.iv53 to i32
  %64 = uitofp nneg i32 %63 to float
  %65 = fsub nsz float %16, %64
  %66 = fdiv nsz float %65, %11
  %67 = fadd nsz float %66, 1.000000e+00
  %68 = tail call nsz float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float %67)
  %69 = fcmp nsz ogt float %68, 0.000000e+00
  %70 = select nsz i1 %69, float %68, float 0.000000e+00
  %71 = fcmp nsz ogt float %70, 1.000000e+00
  %..i.i.us = select nsz i1 %71, float 1.000000e+00, float %70
  %72 = fmul nsz float %..i.i.us, %..i.i.us
  %73 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %74 = fmul nsz float %72, %73
  %75 = fsub nsz float 1.000000e+00, %74
  br label %28

._crit_edge43.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %76 = phi i32 [ %22, %.preheader.us ], [ %27, %._crit_edge.us ]
  %77 = phi i32 [ %23, %.preheader.us ], [ %27, %._crit_edge.us ]
  %78 = add nsw i32 %.044.us, 1
  %exitcond56.not = icmp eq i32 %78, %6
  br i1 %exitcond56.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !201

._crit_edge46:                                    ; preds = %._crit_edge43.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count55 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge43.us, %.preheader.lr.ph.split.us
  %.044.us = phi i32 [ %5, %.preheader.lr.ph.split.us ], [ %24, %._crit_edge43.us ]
  br i1 %23, label %.lr.ph.us.us, label %._crit_edge43.us

._crit_edge43.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %24 = add nsw i32 %.044.us, 1
  %exitcond57.not = icmp eq i32 %24, %6
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader.us, !llvm.loop !202

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %25 = trunc nuw nsw i64 %indvars.iv52 to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fsub nsz float %14, %26
  %28 = fdiv nsz float %27, %11
  %29 = fadd nsz float %28, 1.000000e+00
  %30 = tail call nsz float @llvm.fmuladd.f32(float %15, float 2.000000e+00, float %29)
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 1.000000e+00
  %..i.i.us.us = select nsz i1 %33, float 1.000000e+00, float %32
  %34 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %35 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %36 = fmul nsz float %34, %35
  %37 = fsub nsz float 1.000000e+00, %36
  br label %38

38:                                               ; preds = %38, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph.us.us ]
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %.044.us
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.044.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.044.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv52
  %61 = load i16, ptr %60, align 2, !tbaa !79
  %62 = uitofp i16 %61 to float
  %63 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv52
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = fmul nsz float %37, %65
  %67 = tail call nsz noundef float @llvm.fmuladd.f32(float %62, float %36, float %66)
  %68 = fptoui float %67 to i16
  %69 = getelementptr inbounds nuw i16, ptr %59, i64 %indvars.iv52
  store i16 %68, ptr %69, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %38, !llvm.loop !203

._crit_edge.us.us:                                ; preds = %38
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge43.us, label %.lr.ph.us.us, !llvm.loop !204

._crit_edge:                                      ; preds = %._crit_edge43.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %18, label %.preheader.lr.ph.us.preheader, label %._crit_edge46

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph45
  %.pre = load i32, ptr %19, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge41.us
  %23 = phi i32 [ %74, %._crit_edge41.us ], [ %.pre, %.preheader.lr.ph.us.preheader ]
  %24 = phi i32 [ %75, %._crit_edge41.us ], [ %.pre, %.preheader.lr.ph.us.preheader ]
  %.042.us = phi i32 [ %76, %._crit_edge41.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %25 = sitofp i32 %.042.us to float
  %26 = fdiv nsz float %25, %13
  %27 = fadd nsz float %26, 1.000000e+00
  %28 = tail call nsz float @llvm.fmuladd.f32(float %17, float 2.000000e+00, float %27)
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  %30 = select nsz i1 %29, float %28, float 0.000000e+00
  %31 = fcmp nsz ogt float %30, 1.000000e+00
  %..i.i.us = select nsz i1 %31, float 1.000000e+00, float %30
  %32 = fmul nsz float %..i.i.us, %..i.i.us
  %33 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %34 = fmul nsz float %32, %33
  %35 = fsub nsz float 1.000000e+00, %34
  %36 = icmp sgt i32 %24, 0
  br i1 %36, label %.preheader.us47, label %._crit_edge41.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us47
  %37 = phi i32 [ %72, %.preheader.us47 ], [ %69, %.lr.ph.us ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge41.us, label %.preheader.us47, !llvm.loop !205

.lr.ph.us:                                        ; preds = %.preheader.us47, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader.us47 ]
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %.042.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.042.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.042.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv54
  %60 = load i8, ptr %59, align 1, !tbaa !92
  %61 = uitofp i8 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv54
  %63 = load i8, ptr %62, align 1, !tbaa !92
  %64 = uitofp i8 %63 to float
  %65 = fmul nsz float %35, %64
  %66 = tail call nsz noundef float @llvm.fmuladd.f32(float %61, float %34, float %65)
  %67 = fptoui float %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv54
  store i8 %67, ptr %68, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %19, align 8, !tbaa !77
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !206

.preheader.us47:                                  ; preds = %.preheader.lr.ph.us, %._crit_edge.us
  %72 = phi i32 [ %37, %._crit_edge.us ], [ %23, %.preheader.lr.ph.us ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us ], [ 0, %.preheader.lr.ph.us ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.us, label %._crit_edge.us

._crit_edge41.us:                                 ; preds = %._crit_edge.us, %.preheader.lr.ph.us
  %74 = phi i32 [ %23, %.preheader.lr.ph.us ], [ %37, %._crit_edge.us ]
  %75 = phi i32 [ %24, %.preheader.lr.ph.us ], [ %37, %._crit_edge.us ]
  %76 = add nsw i32 %.042.us, 1
  %exitcond57.not = icmp eq i32 %76, %6
  br i1 %exitcond57.not, label %._crit_edge46, label %.preheader.lr.ph.us, !llvm.loop !207

._crit_edge46:                                    ; preds = %._crit_edge41.us, %.lr.ph45, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count54 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %._crit_edge41.us, %.lr.ph.split.us
  %.042.us = phi i32 [ %5, %.lr.ph.split.us ], [ %36, %._crit_edge41.us ]
  %25 = sitofp i32 %.042.us to float
  %26 = fdiv nsz float %25, %13
  %27 = fadd nsz float %26, 1.000000e+00
  %28 = tail call nsz float @llvm.fmuladd.f32(float %15, float 2.000000e+00, float %27)
  %29 = fcmp nsz ogt float %28, 0.000000e+00
  %30 = select nsz i1 %29, float %28, float 0.000000e+00
  %31 = fcmp nsz ogt float %30, 1.000000e+00
  %..i.i.us = select nsz i1 %31, float 1.000000e+00, float %30
  %32 = fmul nsz float %..i.i.us, %..i.i.us
  %33 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %34 = fmul nsz float %32, %33
  %35 = fsub nsz float 1.000000e+00, %34
  br i1 %24, label %.preheader.us.us, label %._crit_edge41.us

._crit_edge41.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %36 = add nsw i32 %.042.us, 1
  %exitcond56.not = icmp eq i32 %36, %6
  br i1 %exitcond56.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !208

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %37

37:                                               ; preds = %37, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader.us.us ]
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %.042.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.042.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.042.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv51
  %60 = load i16, ptr %59, align 2, !tbaa !79
  %61 = uitofp i16 %60 to float
  %62 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv51
  %63 = load i16, ptr %62, align 2, !tbaa !79
  %64 = uitofp i16 %63 to float
  %65 = fmul nsz float %35, %64
  %66 = tail call nsz noundef float @llvm.fmuladd.f32(float %61, float %34, float %65)
  %67 = fptoui float %66 to i16
  %68 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv51
  store i16 %67, ptr %68, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %37, !llvm.loop !209

._crit_edge.us.us:                                ; preds = %37
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge41.us, label %.preheader.us.us, !llvm.loop !210

._crit_edge:                                      ; preds = %._crit_edge41.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %19, label %.preheader.lr.ph.us.preheader, label %._crit_edge47

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph46
  %.pre = load i32, ptr %20, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge42.us
  %24 = phi i32 [ %76, %._crit_edge42.us ], [ %.pre, %.preheader.lr.ph.us.preheader ]
  %25 = phi i32 [ %77, %._crit_edge42.us ], [ %.pre, %.preheader.lr.ph.us.preheader ]
  %.043.us = phi i32 [ %78, %._crit_edge42.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %26 = sitofp i32 %.043.us to float
  %27 = fsub nsz float %17, %26
  %28 = fdiv nsz float %27, %13
  %29 = fadd nsz float %28, 1.000000e+00
  %30 = tail call nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %29)
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 1.000000e+00
  %..i.i.us = select nsz i1 %33, float 1.000000e+00, float %32
  %34 = fmul nsz float %..i.i.us, %..i.i.us
  %35 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %36 = fmul nsz float %34, %35
  %37 = fsub nsz float 1.000000e+00, %36
  %38 = icmp sgt i32 %25, 0
  br i1 %38, label %.preheader.us48, label %._crit_edge42.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader.us48
  %39 = phi i32 [ %74, %.preheader.us48 ], [ %71, %.lr.ph.us ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge42.us, label %.preheader.us48, !llvm.loop !211

.lr.ph.us:                                        ; preds = %.preheader.us48, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader.us48 ]
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.043.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.043.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.043.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv55
  %62 = load i8, ptr %61, align 1, !tbaa !92
  %63 = uitofp i8 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv55
  %65 = load i8, ptr %64, align 1, !tbaa !92
  %66 = uitofp i8 %65 to float
  %67 = fmul nsz float %37, %66
  %68 = tail call nsz noundef float @llvm.fmuladd.f32(float %63, float %36, float %67)
  %69 = fptoui float %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv55
  store i8 %69, ptr %70, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %20, align 8, !tbaa !77
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !212

.preheader.us48:                                  ; preds = %.preheader.lr.ph.us, %._crit_edge.us
  %74 = phi i32 [ %39, %._crit_edge.us ], [ %24, %.preheader.lr.ph.us ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %.preheader.lr.ph.us ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.us, label %._crit_edge.us

._crit_edge42.us:                                 ; preds = %._crit_edge.us, %.preheader.lr.ph.us
  %76 = phi i32 [ %24, %.preheader.lr.ph.us ], [ %39, %._crit_edge.us ]
  %77 = phi i32 [ %25, %.preheader.lr.ph.us ], [ %39, %._crit_edge.us ]
  %78 = add nsw i32 %.043.us, 1
  %exitcond58.not = icmp eq i32 %78, %6
  br i1 %exitcond58.not, label %._crit_edge47, label %.preheader.lr.ph.us, !llvm.loop !213

._crit_edge47:                                    ; preds = %._crit_edge42.us, %.lr.ph46, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count55 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %._crit_edge42.us, %.lr.ph.split.us
  %.043.us = phi i32 [ %5, %.lr.ph.split.us ], [ %38, %._crit_edge42.us ]
  %26 = sitofp i32 %.043.us to float
  %27 = fsub nsz float %15, %26
  %28 = fdiv nsz float %27, %13
  %29 = fadd nsz float %28, 1.000000e+00
  %30 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float %29)
  %31 = fcmp nsz ogt float %30, 0.000000e+00
  %32 = select nsz i1 %31, float %30, float 0.000000e+00
  %33 = fcmp nsz ogt float %32, 1.000000e+00
  %..i.i.us = select nsz i1 %33, float 1.000000e+00, float %32
  %34 = fmul nsz float %..i.i.us, %..i.i.us
  %35 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %36 = fmul nsz float %34, %35
  %37 = fsub nsz float 1.000000e+00, %36
  br i1 %25, label %.preheader.us.us, label %._crit_edge42.us

._crit_edge42.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %38 = add nsw i32 %.043.us, 1
  %exitcond57.not = icmp eq i32 %38, %6
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !214

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %39

39:                                               ; preds = %39, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader.us.us ]
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.043.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.043.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.043.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv52
  %62 = load i16, ptr %61, align 2, !tbaa !79
  %63 = uitofp i16 %62 to float
  %64 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv52
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = uitofp i16 %65 to float
  %67 = fmul nsz float %37, %66
  %68 = tail call nsz noundef float @llvm.fmuladd.f32(float %63, float %36, float %67)
  %69 = fptoui float %68 to i16
  %70 = getelementptr inbounds nuw i16, ptr %60, i64 %indvars.iv52
  store i16 %69, ptr %70, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %39, !llvm.loop !215

._crit_edge.us.us:                                ; preds = %39
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge42.us, label %.preheader.us.us, !llvm.loop !216

._crit_edge:                                      ; preds = %._crit_edge42.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @circleopen8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sdiv i32 %10, 2
  %14 = sitofp i32 %13 to float
  %15 = sdiv i32 %12, 2
  %16 = sitofp i32 %15 to float
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #13
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
  br i1 %23, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre = load i32, ptr %24, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge48.us
  %28 = phi i32 [ %84, %._crit_edge48.us ], [ %.pre, %.preheader.us.preheader ]
  %29 = phi i32 [ %85, %._crit_edge48.us ], [ %.pre, %.preheader.us.preheader ]
  %.049.us = phi i32 [ %86, %._crit_edge48.us ], [ %5, %.preheader.us.preheader ]
  %30 = sub nsw i32 %.049.us, %15
  %31 = sitofp i32 %30 to float
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph47.split.us54, label %._crit_edge48.us

.lr.ph47.split.us54:                              ; preds = %.preheader.us, %._crit_edge.us
  %33 = phi i32 [ %35, %._crit_edge.us ], [ %28, %.preheader.us ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge.us ], [ 0, %.preheader.us ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %36, %.lr.ph47.split.us54
  %35 = phi i32 [ %33, %.lr.ph47.split.us54 ], [ %68, %36 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48.us, label %.lr.ph47.split.us54, !llvm.loop !217

36:                                               ; preds = %.lr.ph.us, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %.049.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.049.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.049.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv58
  %59 = load i8, ptr %58, align 1, !tbaa !92
  %60 = uitofp i8 %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv58
  %62 = load i8, ptr %61, align 1, !tbaa !92
  %63 = uitofp i8 %62 to float
  %64 = fmul nsz float %83, %63
  %65 = tail call nsz noundef float @llvm.fmuladd.f32(float %60, float %82, float %64)
  %66 = fptoui float %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv58
  store i8 %66, ptr %67, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %24, align 8, !tbaa !77
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %36, label %._crit_edge.us, !llvm.loop !218

.lr.ph.us:                                        ; preds = %.lr.ph47.split.us54
  %71 = trunc i64 %indvars.iv58 to i32
  %72 = sub i32 %71, %13
  %73 = sitofp i32 %72 to float
  %74 = tail call nsz float @hypotf(float noundef %73, float noundef %31) #13
  %75 = fdiv nsz float %74, %17
  %76 = fadd nsz float %19, %75
  %77 = fcmp nsz ogt float %76, 0.000000e+00
  %78 = select nsz i1 %77, float %76, float 0.000000e+00
  %79 = fcmp nsz ogt float %78, 1.000000e+00
  %..i.i.us = select nsz i1 %79, float 1.000000e+00, float %78
  %80 = fmul nsz float %..i.i.us, %..i.i.us
  %81 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %82 = fmul nsz float %80, %81
  %83 = fsub nsz float 1.000000e+00, %82
  br label %36

._crit_edge48.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %84 = phi i32 [ %28, %.preheader.us ], [ %35, %._crit_edge.us ]
  %85 = phi i32 [ %29, %.preheader.us ], [ %35, %._crit_edge.us ]
  %86 = add nsw i32 %.049.us, 1
  %exitcond61.not = icmp eq i32 %86, %6
  br i1 %exitcond61.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !219

._crit_edge51:                                    ; preds = %._crit_edge48.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @circleopen16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sdiv i32 %10, 2
  %14 = sitofp i32 %13 to float
  %15 = sdiv i32 %12, 2
  %16 = sitofp i32 %15 to float
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #13
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
  %wide.trip.count60 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge48.us, %.preheader.lr.ph.split.us
  %.049.us = phi i32 [ %5, %.preheader.lr.ph.split.us ], [ %32, %._crit_edge48.us ]
  %30 = sub nsw i32 %.049.us, %15
  %31 = sitofp i32 %30 to float
  br i1 %29, label %.lr.ph.us.us, label %._crit_edge48.us

._crit_edge48.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %32 = add nsw i32 %.049.us, 1
  %exitcond62.not = icmp eq i32 %32, %6
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !220

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %33 = trunc i64 %indvars.iv57 to i32
  %34 = sub i32 %33, %13
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @hypotf(float noundef %35, float noundef %31) #13
  %37 = fdiv nsz float %36, %17
  %38 = fadd nsz float %19, %37
  %39 = fcmp nsz ogt float %38, 0.000000e+00
  %40 = select nsz i1 %39, float %38, float 0.000000e+00
  %41 = fcmp nsz ogt float %40, 1.000000e+00
  %..i.i.us.us = select nsz i1 %41, float 1.000000e+00, float %40
  %42 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %43 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %44 = fmul nsz float %42, %43
  %45 = fsub nsz float 1.000000e+00, %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph.us.us ]
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.049.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.049.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = mul nsw i32 %64, %.049.us
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv57
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = getelementptr inbounds nuw i16, ptr %60, i64 %indvars.iv57
  %72 = load i16, ptr %71, align 2, !tbaa !79
  %73 = uitofp i16 %72 to float
  %74 = fmul nsz float %45, %73
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %44, float %74)
  %76 = fptoui float %75 to i16
  %77 = getelementptr inbounds nuw i16, ptr %67, i64 %indvars.iv57
  store i16 %76, ptr %77, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %46, !llvm.loop !221

._crit_edge.us.us:                                ; preds = %46
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge48.us, label %.lr.ph.us.us, !llvm.loop !222

._crit_edge:                                      ; preds = %._crit_edge48.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @circleclose8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sdiv i32 %10, 2
  %14 = sitofp i32 %13 to float
  %15 = sdiv i32 %12, 2
  %16 = sitofp i32 %15 to float
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #13
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
  br i1 %24, label %.preheader.us.preheader, label %._crit_edge51

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre = load i32, ptr %25, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge48.us
  %29 = phi i32 [ %85, %._crit_edge48.us ], [ %.pre, %.preheader.us.preheader ]
  %30 = phi i32 [ %86, %._crit_edge48.us ], [ %.pre, %.preheader.us.preheader ]
  %.049.us = phi i32 [ %87, %._crit_edge48.us ], [ %5, %.preheader.us.preheader ]
  %31 = sub nsw i32 %.049.us, %15
  %32 = sitofp i32 %31 to float
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.lr.ph47.split.us54, label %._crit_edge48.us

.lr.ph47.split.us54:                              ; preds = %.preheader.us, %._crit_edge.us
  %34 = phi i32 [ %36, %._crit_edge.us ], [ %29, %.preheader.us ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %._crit_edge.us ], [ 0, %.preheader.us ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %37, %.lr.ph47.split.us54
  %36 = phi i32 [ %34, %.lr.ph47.split.us54 ], [ %69, %37 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48.us, label %.lr.ph47.split.us54, !llvm.loop !223

37:                                               ; preds = %.lr.ph.us, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = mul nsw i32 %41, %.049.us
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.049.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.049.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv58
  %60 = load i8, ptr %59, align 1, !tbaa !92
  %61 = uitofp i8 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv58
  %63 = load i8, ptr %62, align 1, !tbaa !92
  %64 = uitofp i8 %63 to float
  %65 = fmul nsz float %84, %64
  %66 = tail call nsz noundef float @llvm.fmuladd.f32(float %61, float %83, float %65)
  %67 = fptoui float %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv58
  store i8 %67, ptr %68, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %25, align 8, !tbaa !77
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %37, label %._crit_edge.us, !llvm.loop !224

.lr.ph.us:                                        ; preds = %.lr.ph47.split.us54
  %72 = trunc i64 %indvars.iv58 to i32
  %73 = sub i32 %72, %13
  %74 = sitofp i32 %73 to float
  %75 = tail call nsz float @hypotf(float noundef %74, float noundef %32) #13
  %76 = fdiv nsz float %75, %17
  %77 = fadd nsz float %20, %76
  %78 = fcmp nsz ogt float %77, 0.000000e+00
  %79 = select nsz i1 %78, float %77, float 0.000000e+00
  %80 = fcmp nsz ogt float %79, 1.000000e+00
  %..i.i.us = select nsz i1 %80, float 1.000000e+00, float %79
  %81 = fmul nsz float %..i.i.us, %..i.i.us
  %82 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %83 = fmul nsz float %81, %82
  %84 = fsub nsz float 1.000000e+00, %83
  br label %37

._crit_edge48.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %85 = phi i32 [ %29, %.preheader.us ], [ %36, %._crit_edge.us ]
  %86 = phi i32 [ %30, %.preheader.us ], [ %36, %._crit_edge.us ]
  %87 = add nsw i32 %.049.us, 1
  %exitcond61.not = icmp eq i32 %87, %6
  br i1 %exitcond61.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !225

._crit_edge51:                                    ; preds = %._crit_edge48.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @circleclose16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sdiv i32 %10, 2
  %14 = sitofp i32 %13 to float
  %15 = sdiv i32 %12, 2
  %16 = sitofp i32 %15 to float
  %17 = tail call nsz float @hypotf(float noundef %14, float noundef %16) #13
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
  %wide.trip.count60 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge48.us, %.preheader.lr.ph.split.us
  %.049.us = phi i32 [ %5, %.preheader.lr.ph.split.us ], [ %33, %._crit_edge48.us ]
  %31 = sub nsw i32 %.049.us, %15
  %32 = sitofp i32 %31 to float
  br i1 %30, label %.lr.ph.us.us, label %._crit_edge48.us

._crit_edge48.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %33 = add nsw i32 %.049.us, 1
  %exitcond62.not = icmp eq i32 %33, %6
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !226

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %34 = trunc i64 %indvars.iv57 to i32
  %35 = sub i32 %34, %13
  %36 = sitofp i32 %35 to float
  %37 = tail call nsz float @hypotf(float noundef %36, float noundef %32) #13
  %38 = fdiv nsz float %37, %17
  %39 = fadd nsz float %20, %38
  %40 = fcmp nsz ogt float %39, 0.000000e+00
  %41 = select nsz i1 %40, float %39, float 0.000000e+00
  %42 = fcmp nsz ogt float %41, 1.000000e+00
  %..i.i.us.us = select nsz i1 %42, float 1.000000e+00, float %41
  %43 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %44 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %45 = fmul nsz float %43, %44
  %46 = fsub nsz float 1.000000e+00, %45
  br label %47

47:                                               ; preds = %47, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph.us.us ]
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.049.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %.049.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = mul nsw i32 %65, %.049.us
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv57
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = uitofp i16 %70 to float
  %72 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv57
  %73 = load i16, ptr %72, align 2, !tbaa !79
  %74 = uitofp i16 %73 to float
  %75 = fmul nsz float %46, %74
  %76 = tail call nsz noundef float @llvm.fmuladd.f32(float %71, float %45, float %75)
  %77 = fptoui float %76 to i16
  %78 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv57
  store i16 %77, ptr %78, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %47, !llvm.loop !227

._crit_edge.us.us:                                ; preds = %47
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge48.us, label %.lr.ph.us.us, !llvm.loop !228

._crit_edge:                                      ; preds = %._crit_edge48.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vertopen8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = sitofp i32 %10 to double
  %12 = fmul nsz double %11, 5.000000e-01
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
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge46

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre = load i32, ptr %19, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge43.us
  %23 = phi i32 [ %78, %._crit_edge43.us ], [ %.pre, %.preheader.us.preheader ]
  %24 = phi i32 [ %79, %._crit_edge43.us ], [ %.pre, %.preheader.us.preheader ]
  %.044.us = phi i32 [ %80, %._crit_edge43.us ], [ %5, %.preheader.us.preheader ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph42.split.us49, label %._crit_edge43.us

.lr.ph42.split.us49:                              ; preds = %.preheader.us, %._crit_edge.us
  %26 = phi i32 [ %28, %._crit_edge.us ], [ %23, %.preheader.us ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.preheader.us ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %29, %.lr.ph42.split.us49
  %28 = phi i32 [ %26, %.lr.ph42.split.us49 ], [ %61, %29 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43.us, label %.lr.ph42.split.us49, !llvm.loop !229

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %.044.us
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %.044.us
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.044.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv53
  %52 = load i8, ptr %51, align 1, !tbaa !92
  %53 = uitofp i8 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv53
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = uitofp i8 %55 to float
  %57 = fmul nsz float %77, %56
  %58 = tail call nsz noundef float @llvm.fmuladd.f32(float %53, float %76, float %57)
  %59 = fptoui float %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv53
  store i8 %59, ptr %60, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %19, align 8, !tbaa !77
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %29, label %._crit_edge.us, !llvm.loop !230

.lr.ph.us:                                        ; preds = %.lr.ph42.split.us49
  %64 = trunc nuw nsw i64 %indvars.iv53 to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = fsub nsz float %65, %13
  %67 = fdiv nsz float %66, %13
  %68 = tail call nsz float @llvm.fabs.f32(float %67)
  %69 = fsub nsz float 2.000000e+00, %68
  %70 = tail call nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %69)
  %71 = fcmp nsz ogt float %70, 0.000000e+00
  %72 = select nsz i1 %71, float %70, float 0.000000e+00
  %73 = fcmp nsz ogt float %72, 1.000000e+00
  %..i.i.us = select nsz i1 %73, float 1.000000e+00, float %72
  %74 = fmul nsz float %..i.i.us, %..i.i.us
  %75 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %76 = fmul nsz float %74, %75
  %77 = fsub nsz float 1.000000e+00, %76
  br label %29

._crit_edge43.us:                                 ; preds = %._crit_edge.us, %.preheader.us
  %78 = phi i32 [ %23, %.preheader.us ], [ %28, %._crit_edge.us ]
  %79 = phi i32 [ %24, %.preheader.us ], [ %28, %._crit_edge.us ]
  %80 = add nsw i32 %.044.us, 1
  %exitcond56.not = icmp eq i32 %80, %6
  br i1 %exitcond56.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !231

._crit_edge46:                                    ; preds = %._crit_edge43.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vertopen16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = sitofp i32 %10 to double
  %12 = fmul nsz double %11, 5.000000e-01
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
  %wide.trip.count55 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge43.us, %.preheader.lr.ph.split.us
  %.044.us = phi i32 [ %5, %.preheader.lr.ph.split.us ], [ %25, %._crit_edge43.us ]
  br i1 %24, label %.lr.ph.us.us, label %._crit_edge43.us

._crit_edge43.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %25 = add nsw i32 %.044.us, 1
  %exitcond57.not = icmp eq i32 %25, %6
  br i1 %exitcond57.not, label %._crit_edge, label %.preheader.us, !llvm.loop !232

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %26 = trunc nuw nsw i64 %indvars.iv52 to i32
  %27 = uitofp nneg i32 %26 to float
  %28 = fsub nsz float %27, %13
  %29 = fdiv nsz float %28, %13
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fsub nsz float 2.000000e+00, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %16, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br label %40

40:                                               ; preds = %40, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph.us.us ]
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.044.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.044.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %.044.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv52
  %63 = load i16, ptr %62, align 2, !tbaa !79
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv52
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = fmul nsz float %39, %67
  %69 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %38, float %68)
  %70 = fptoui float %69 to i16
  %71 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv52
  store i16 %70, ptr %71, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %40, !llvm.loop !233

._crit_edge.us.us:                                ; preds = %40
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge43.us, label %.lr.ph.us.us, !llvm.loop !234

._crit_edge:                                      ; preds = %._crit_edge43.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vertclose8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to double
  %16 = fmul nsz double %15, 5.000000e-01
  %17 = fptrunc nsz double %16 to float
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %19 = icmp sgt i32 %14, 0
  %20 = fneg nsz float %4
  %21 = icmp sgt i32 %12, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %19, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge44.us
  %.045.us = phi i32 [ %25, %._crit_edge44.us ], [ %5, %.preheader.us.preheader ]
  br i1 %21, label %.lr.ph.us.us, label %._crit_edge44.us

._crit_edge44.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %25 = add nsw i32 %.045.us, 1
  %exitcond58.not = icmp eq i32 %25, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.us, !llvm.loop !235

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %26 = trunc nuw nsw i64 %indvars.iv53 to i32
  %27 = uitofp nneg i32 %26 to float
  %28 = fsub nsz float %27, %17
  %29 = fdiv nsz float %28, %17
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fadd nsz float %30, 1.000000e+00
  %32 = tail call nsz float @llvm.fmuladd.f32(float %20, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br label %40

40:                                               ; preds = %40, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph.us.us ]
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.045.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.045.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %.045.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv53
  %63 = load i8, ptr %62, align 1, !tbaa !92
  %64 = uitofp i8 %63 to float
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv53
  %66 = load i8, ptr %65, align 1, !tbaa !92
  %67 = uitofp i8 %66 to float
  %68 = fmul nsz float %39, %67
  %69 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %38, float %68)
  %70 = fptoui float %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv53
  store i8 %70, ptr %71, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %40, !llvm.loop !236

._crit_edge.us.us:                                ; preds = %40
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44.us, label %.lr.ph.us.us, !llvm.loop !237

._crit_edge:                                      ; preds = %._crit_edge44.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @vertclose16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = sitofp i32 %14 to double
  %16 = fmul nsz double %15, 5.000000e-01
  %17 = fptrunc nsz double %16 to float
  %18 = icmp slt i32 %5, %6
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %8
  %19 = icmp sgt i32 %14, 0
  %20 = fneg nsz float %4
  %21 = icmp sgt i32 %12, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %19, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge44.us
  %.045.us = phi i32 [ %25, %._crit_edge44.us ], [ %5, %.preheader.us.preheader ]
  br i1 %21, label %.lr.ph.us.us, label %._crit_edge44.us

._crit_edge44.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %25 = add nsw i32 %.045.us, 1
  %exitcond58.not = icmp eq i32 %25, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.us, !llvm.loop !238

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %26 = trunc nuw nsw i64 %indvars.iv53 to i32
  %27 = uitofp nneg i32 %26 to float
  %28 = fsub nsz float %27, %17
  %29 = fdiv nsz float %28, %17
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fadd nsz float %30, 1.000000e+00
  %32 = tail call nsz float @llvm.fmuladd.f32(float %20, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br label %40

40:                                               ; preds = %40, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph.us.us ]
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %.045.us
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.045.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %.045.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv53
  %63 = load i16, ptr %62, align 2, !tbaa !79
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds nuw i16, ptr %47, i64 %indvars.iv53
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = fmul nsz float %39, %67
  %69 = tail call nsz noundef float @llvm.fmuladd.f32(float %64, float %38, float %68)
  %70 = fptoui float %69 to i16
  %71 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv53
  store i16 %70, ptr %71, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %40, !llvm.loop !239

._crit_edge.us.us:                                ; preds = %40
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44.us, label %.lr.ph.us.us, !llvm.loop !240

._crit_edge:                                      ; preds = %._crit_edge44.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = fmul nsz double %17, 5.000000e-01
  %19 = fptrunc nsz double %18 to float
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = fneg nsz float %4
  %22 = icmp sgt i32 %14, 0
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %22, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge43.us
  %.044.us = phi i32 [ %40, %._crit_edge43.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %27 = sitofp i32 %.044.us to float
  %28 = fsub nsz float %27, %19
  %29 = fdiv nsz float %28, %19
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fsub nsz float 2.000000e+00, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us, %..i.i.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br i1 %23, label %.preheader.us.us, label %._crit_edge43.us

._crit_edge43.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %40 = add nsw i32 %.044.us, 1
  %exitcond58.not = icmp eq i32 %40, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !241

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %41

41:                                               ; preds = %41, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader.us.us ]
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.044.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.044.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %.044.us
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv53
  %64 = load i8, ptr %63, align 1, !tbaa !92
  %65 = uitofp i8 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv53
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = uitofp i8 %67 to float
  %69 = fmul nsz float %39, %68
  %70 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %38, float %69)
  %71 = fptoui float %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv53
  store i8 %71, ptr %72, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %41, !llvm.loop !242

._crit_edge.us.us:                                ; preds = %41
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43.us, label %.preheader.us.us, !llvm.loop !243

._crit_edge:                                      ; preds = %._crit_edge43.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = fmul nsz double %17, 5.000000e-01
  %19 = fptrunc nsz double %18 to float
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = fneg nsz float %4
  %22 = icmp sgt i32 %14, 0
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %22, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge43.us
  %.044.us = phi i32 [ %40, %._crit_edge43.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %27 = sitofp i32 %.044.us to float
  %28 = fsub nsz float %27, %19
  %29 = fdiv nsz float %28, %19
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fsub nsz float 2.000000e+00, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us, %..i.i.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br i1 %23, label %.preheader.us.us, label %._crit_edge43.us

._crit_edge43.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %40 = add nsw i32 %.044.us, 1
  %exitcond58.not = icmp eq i32 %40, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !244

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %41

41:                                               ; preds = %41, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader.us.us ]
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.044.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.044.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %.044.us
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv53
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv53
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = fmul nsz float %39, %68
  %70 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %38, float %69)
  %71 = fptoui float %70 to i16
  %72 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv53
  store i16 %71, ptr %72, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %41, !llvm.loop !245

._crit_edge.us.us:                                ; preds = %41
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43.us, label %.preheader.us.us, !llvm.loop !246

._crit_edge:                                      ; preds = %._crit_edge43.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = fmul nsz double %17, 5.000000e-01
  %19 = fptrunc nsz double %18 to float
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = fneg nsz float %4
  %22 = icmp sgt i32 %14, 0
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %22, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge43.us
  %.044.us = phi i32 [ %40, %._crit_edge43.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %27 = sitofp i32 %.044.us to float
  %28 = fsub nsz float %27, %19
  %29 = fdiv nsz float %28, %19
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fadd nsz float %30, 1.000000e+00
  %32 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us, %..i.i.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br i1 %23, label %.preheader.us.us, label %._crit_edge43.us

._crit_edge43.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %40 = add nsw i32 %.044.us, 1
  %exitcond58.not = icmp eq i32 %40, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !247

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %41

41:                                               ; preds = %41, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader.us.us ]
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.044.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.044.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %.044.us
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv53
  %64 = load i8, ptr %63, align 1, !tbaa !92
  %65 = uitofp i8 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv53
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = uitofp i8 %67 to float
  %69 = fmul nsz float %39, %68
  %70 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %38, float %69)
  %71 = fptoui float %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv53
  store i8 %71, ptr %72, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %41, !llvm.loop !248

._crit_edge.us.us:                                ; preds = %41
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43.us, label %.preheader.us.us, !llvm.loop !249

._crit_edge:                                      ; preds = %._crit_edge43.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = fmul nsz double %17, 5.000000e-01
  %19 = fptrunc nsz double %18 to float
  %20 = icmp slt i32 %5, %6
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %21 = fneg nsz float %4
  %22 = icmp sgt i32 %14, 0
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %22, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count56 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge43.us
  %.044.us = phi i32 [ %40, %._crit_edge43.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %27 = sitofp i32 %.044.us to float
  %28 = fsub nsz float %27, %19
  %29 = fdiv nsz float %28, %19
  %30 = tail call nsz float @llvm.fabs.f32(float %29)
  %31 = fadd nsz float %30, 1.000000e+00
  %32 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %31)
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float %32, float 0.000000e+00
  %35 = fcmp nsz ogt float %34, 1.000000e+00
  %..i.i.us = select nsz i1 %35, float 1.000000e+00, float %34
  %36 = fmul nsz float %..i.i.us, %..i.i.us
  %37 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %38 = fmul nsz float %36, %37
  %39 = fsub nsz float 1.000000e+00, %38
  br i1 %23, label %.preheader.us.us, label %._crit_edge43.us

._crit_edge43.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %40 = add nsw i32 %.044.us, 1
  %exitcond58.not = icmp eq i32 %40, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !250

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %41

41:                                               ; preds = %41, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader.us.us ]
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.044.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.044.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = mul nsw i32 %59, %.044.us
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv53
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv53
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = fmul nsz float %39, %68
  %70 = tail call nsz noundef float @llvm.fmuladd.f32(float %65, float %38, float %69)
  %71 = fptoui float %70 to i16
  %72 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv53
  store i16 %71, ptr %72, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %41, !llvm.loop !251

._crit_edge.us.us:                                ; preds = %41
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge43.us, label %.preheader.us.us, !llvm.loop !252

._crit_edge:                                      ; preds = %._crit_edge43.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = icmp sgt i32 %12, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %16, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count65 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count60 = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge43.us
  %.048.us = phi i32 [ %24, %._crit_edge43.us ], [ %5, %.preheader.us.preheader ]
  %22 = sitofp i32 %.048.us to float
  %23 = fmul nsz float %22, 0x40538EE980000000
  br i1 %18, label %.lr.ph.us.us, label %._crit_edge43.us

._crit_edge43.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %24 = add nsw i32 %.048.us, 1
  %exitcond67.not = icmp eq i32 %24, %6
  br i1 %exitcond67.not, label %._crit_edge, label %.preheader.us, !llvm.loop !253

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %25 = trunc nuw nsw i64 %indvars.iv62 to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float 0x4029FAC720000000, float %23)
  %28 = tail call nsz float @llvm.sin.f32(float %27)
  %29 = fmul nsz float %28, 0x40E55DD180000000
  %30 = tail call nsz float @llvm.floor.f32(float %29)
  %31 = fsub nsz float %29, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float 2.000000e+00, float %17)
  %33 = fadd nsz float %32, -1.500000e+00
  %34 = fcmp nsz ult float %33, 5.000000e-01
  br i1 %34, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us47.us

.lr.ph.split.us47.us:                             ; preds = %.lr.ph.us.us, %.lr.ph.split.us47.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us47.us ], [ 0, %.lr.ph.us.us ]
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %.048.us
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.048.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv62
  %.in39.us45.us = load i8, ptr %49, align 1, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv62
  store i8 %.in39.us45.us, ptr %50, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us47.us, !llvm.loop !254

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us47.us, %.lr.ph.split.us.us.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge43.us, label %.lr.ph.us.us, !llvm.loop !255

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %.lr.ph.split.us.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph.split.us.us.us ], [ 0, %.lr.ph.us.us ]
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv57
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv57
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.048.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv57
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv57
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.048.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv62
  %.in39.us.us.us = load i8, ptr %65, align 1, !tbaa !92
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv62
  store i8 %.in39.us.us.us, ptr %66, align 1, !tbaa !92
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !256

._crit_edge:                                      ; preds = %._crit_edge43.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = icmp sgt i32 %12, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %16, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count65 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  %wide.trip.count60 = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge43.us
  %.048.us = phi i32 [ %24, %._crit_edge43.us ], [ %5, %.preheader.us.preheader ]
  %22 = sitofp i32 %.048.us to float
  %23 = fmul nsz float %22, 0x40538EE980000000
  br i1 %18, label %.lr.ph.us.us, label %._crit_edge43.us

._crit_edge43.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %24 = add nsw i32 %.048.us, 1
  %exitcond67.not = icmp eq i32 %24, %6
  br i1 %exitcond67.not, label %._crit_edge, label %.preheader.us, !llvm.loop !257

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %25 = trunc nuw nsw i64 %indvars.iv62 to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float 0x4029FAC720000000, float %23)
  %28 = tail call nsz float @llvm.sin.f32(float %27)
  %29 = fmul nsz float %28, 0x40E55DD180000000
  %30 = tail call nsz float @llvm.floor.f32(float %29)
  %31 = fsub nsz float %29, %30
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float 2.000000e+00, float %17)
  %33 = fadd nsz float %32, -1.500000e+00
  %34 = fcmp nsz ult float %33, 5.000000e-01
  br i1 %34, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us47.us

.lr.ph.split.us47.us:                             ; preds = %.lr.ph.us.us, %.lr.ph.split.us47.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us47.us ], [ 0, %.lr.ph.us.us ]
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %.048.us
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.048.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv62
  %.in39.us45.us = load i16, ptr %49, align 2, !tbaa !79
  %50 = getelementptr inbounds nuw i16, ptr %41, i64 %indvars.iv62
  store i16 %.in39.us45.us, ptr %50, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us47.us, !llvm.loop !258

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us47.us, %.lr.ph.split.us.us.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge43.us, label %.lr.ph.us.us, !llvm.loop !259

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %.lr.ph.split.us.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph.split.us.us.us ], [ 0, %.lr.ph.us.us ]
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv57
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv57
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.048.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv57
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv57
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.048.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv62
  %.in39.us.us.us = load i16, ptr %65, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv62
  store i16 %.in39.us.us.us, ptr %66, align 2, !tbaa !79
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !260

._crit_edge:                                      ; preds = %._crit_edge43.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %29 = fcmp nsz ogt float %21, 0.000000e+00
  %30 = add nsw i32 %14, -1
  %31 = sitofp i32 %30 to float
  %32 = add nsw i32 %16, -1
  %33 = sitofp i32 %32 to float
  %34 = icmp sgt i32 %12, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %28, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count95 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge79.us
  %.081.us = phi i32 [ %44, %._crit_edge79.us ], [ %5, %.preheader.us.preheader ]
  %38 = sitofp i32 %.081.us to float
  %39 = fdiv nsz float %38, %26
  %40 = tail call nsz float @llvm.floor.f32(float %39)
  %41 = fadd nsz float %40, 5.000000e-01
  %42 = fmul nsz float %26, %41
  %43 = fcmp nsz ogt float %42, %33
  %.75.us = select nsz i1 %43, float %33, float %42
  br i1 %34, label %.lr.ph78.split.us.us, label %._crit_edge79.us

._crit_edge79.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %44 = add nsw i32 %.081.us, 1
  %exitcond97.not = icmp eq i32 %44, %6
  br i1 %exitcond97.not, label %._crit_edge, label %.preheader.us, !llvm.loop !261

.lr.ph78.split.us.us:                             ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %45 = trunc nuw nsw i64 %indvars.iv92 to i32
  %46 = uitofp nneg i32 %45 to float
  br i1 %29, label %47, label %.lr.ph.us.us

47:                                               ; preds = %.lr.ph78.split.us.us
  %48 = fdiv nsz float %46, %26
  %49 = tail call nsz float @llvm.floor.f32(float %48)
  %50 = fadd nsz float %49, 5.000000e-01
  %51 = fmul nsz float %26, %50
  %52 = fcmp nsz ogt float %51, %31
  %..us.us = select nsz i1 %52, float %31, float %51
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph78.split.us.us, %47
  %.in.us.us = phi float [ %..us.us, %47 ], [ %46, %.lr.ph78.split.us.us ]
  %53 = phi nsz float [ %.75.us, %47 ], [ %38, %.lr.ph78.split.us.us ]
  %54 = fptosi float %.in.us.us to i32
  %55 = fptosi float %53 to i32
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.us.us ]
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [8 x i32], ptr %35, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw [8 x i32], ptr %36, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = mul nsw i32 %68, %55
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw [8 x i32], ptr %37, i64 0, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = mul nsw i32 %75, %.081.us
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = getelementptr inbounds i8, ptr %64, i64 %56
  %80 = load i8, ptr %79, align 1, !tbaa !92
  %81 = uitofp i8 %80 to float
  %82 = getelementptr inbounds i8, ptr %71, i64 %56
  %83 = load i8, ptr %82, align 1, !tbaa !92
  %84 = uitofp i8 %83 to float
  %85 = fmul nsz float %17, %84
  %86 = tail call nsz noundef float @llvm.fmuladd.f32(float %81, float %4, float %85)
  %87 = fptoui float %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv92
  store i8 %87, ptr %88, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %57, !llvm.loop !262

._crit_edge.us.us:                                ; preds = %57
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge79.us, label %.lr.ph78.split.us.us, !llvm.loop !263

._crit_edge:                                      ; preds = %._crit_edge79.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %29 = fcmp nsz ogt float %21, 0.000000e+00
  %30 = add nsw i32 %14, -1
  %31 = sitofp i32 %30 to float
  %32 = add nsw i32 %16, -1
  %33 = sitofp i32 %32 to float
  %34 = icmp sgt i32 %12, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %28, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count95 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge79.us
  %.081.us = phi i32 [ %44, %._crit_edge79.us ], [ %5, %.preheader.us.preheader ]
  %38 = sitofp i32 %.081.us to float
  %39 = fdiv nsz float %38, %26
  %40 = tail call nsz float @llvm.floor.f32(float %39)
  %41 = fadd nsz float %40, 5.000000e-01
  %42 = fmul nsz float %26, %41
  %43 = fcmp nsz ogt float %42, %33
  %.75.us = select nsz i1 %43, float %33, float %42
  br i1 %34, label %.lr.ph78.split.us.us, label %._crit_edge79.us

._crit_edge79.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %44 = add nsw i32 %.081.us, 1
  %exitcond97.not = icmp eq i32 %44, %6
  br i1 %exitcond97.not, label %._crit_edge, label %.preheader.us, !llvm.loop !264

.lr.ph78.split.us.us:                             ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %45 = trunc nuw nsw i64 %indvars.iv92 to i32
  %46 = uitofp nneg i32 %45 to float
  br i1 %29, label %47, label %.lr.ph.us.us

47:                                               ; preds = %.lr.ph78.split.us.us
  %48 = fdiv nsz float %46, %26
  %49 = tail call nsz float @llvm.floor.f32(float %48)
  %50 = fadd nsz float %49, 5.000000e-01
  %51 = fmul nsz float %26, %50
  %52 = fcmp nsz ogt float %51, %31
  %..us.us = select nsz i1 %52, float %31, float %51
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph78.split.us.us, %47
  %.in.us.us = phi float [ %..us.us, %47 ], [ %46, %.lr.ph78.split.us.us ]
  %53 = phi nsz float [ %.75.us, %47 ], [ %38, %.lr.ph78.split.us.us ]
  %54 = fptosi float %.in.us.us to i32
  %55 = fptosi float %53 to i32
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.us.us ]
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [8 x i32], ptr %35, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw [8 x i32], ptr %36, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = mul nsw i32 %68, %55
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw [8 x i32], ptr %37, i64 0, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = mul nsw i32 %75, %.081.us
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = getelementptr inbounds i16, ptr %64, i64 %56
  %80 = load i16, ptr %79, align 2, !tbaa !79
  %81 = uitofp i16 %80 to float
  %82 = getelementptr inbounds i16, ptr %71, i64 %56
  %83 = load i16, ptr %82, align 2, !tbaa !79
  %84 = uitofp i16 %83 to float
  %85 = fmul nsz float %17, %84
  %86 = tail call nsz noundef float @llvm.fmuladd.f32(float %81, float %4, float %85)
  %87 = fptoui float %86 to i16
  %88 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv92
  store i16 %87, ptr %88, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %57, !llvm.loop !265

._crit_edge.us.us:                                ; preds = %57
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge79.us, label %.lr.ph78.split.us.us, !llvm.loop !266

._crit_edge:                                      ; preds = %._crit_edge79.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %12, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge46.us
  %.047.us = phi i32 [ %27, %._crit_edge46.us ], [ %5, %.preheader.us.preheader ]
  %26 = sitofp i32 %.047.us to float
  br i1 %22, label %.lr.ph.us.us, label %._crit_edge46.us

._crit_edge46.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %27 = add nsw i32 %.047.us, 1
  %exitcond60.not = icmp eq i32 %27, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us, !llvm.loop !267

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %28 = trunc nuw nsw i64 %indvars.iv55 to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fdiv nsz float %29, %15
  %31 = fmul nsz float %30, %26
  %32 = fdiv nsz float %31, %18
  %33 = fadd nsz float %32, 1.000000e+00
  %34 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %33)
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  %36 = select nsz i1 %35, float %34, float 0.000000e+00
  %37 = fcmp nsz ogt float %36, 1.000000e+00
  %..i.i.us.us = select nsz i1 %37, float 1.000000e+00, float %36
  %38 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %39 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %40 = fmul nsz float %38, %39
  %41 = fsub nsz float 1.000000e+00, %40
  br label %42

42:                                               ; preds = %42, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.us.us ]
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %.047.us
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %.047.us
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = mul nsw i32 %60, %.047.us
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv55
  %65 = load i8, ptr %64, align 1, !tbaa !92
  %66 = uitofp i8 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv55
  %68 = load i8, ptr %67, align 1, !tbaa !92
  %69 = uitofp i8 %68 to float
  %70 = fmul nsz float %41, %69
  %71 = tail call nsz noundef float @llvm.fmuladd.f32(float %66, float %40, float %70)
  %72 = fptoui float %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv55
  store i8 %72, ptr %73, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %42, !llvm.loop !268

._crit_edge.us.us:                                ; preds = %42
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.us, label %.lr.ph.us.us, !llvm.loop !269

._crit_edge:                                      ; preds = %._crit_edge46.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %12, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge46.us
  %.047.us = phi i32 [ %27, %._crit_edge46.us ], [ %5, %.preheader.us.preheader ]
  %26 = sitofp i32 %.047.us to float
  br i1 %22, label %.lr.ph.us.us, label %._crit_edge46.us

._crit_edge46.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %27 = add nsw i32 %.047.us, 1
  %exitcond60.not = icmp eq i32 %27, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us, !llvm.loop !270

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %28 = trunc nuw nsw i64 %indvars.iv55 to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fdiv nsz float %29, %15
  %31 = fmul nsz float %30, %26
  %32 = fdiv nsz float %31, %18
  %33 = fadd nsz float %32, 1.000000e+00
  %34 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %33)
  %35 = fcmp nsz ogt float %34, 0.000000e+00
  %36 = select nsz i1 %35, float %34, float 0.000000e+00
  %37 = fcmp nsz ogt float %36, 1.000000e+00
  %..i.i.us.us = select nsz i1 %37, float 1.000000e+00, float %36
  %38 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %39 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %40 = fmul nsz float %38, %39
  %41 = fsub nsz float 1.000000e+00, %40
  br label %42

42:                                               ; preds = %42, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.us.us ]
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %.047.us
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = mul nsw i32 %53, %.047.us
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = mul nsw i32 %60, %.047.us
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv55
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = uitofp i16 %65 to float
  %67 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv55
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = fmul nsz float %41, %69
  %71 = tail call nsz noundef float @llvm.fmuladd.f32(float %66, float %40, float %70)
  %72 = fptoui float %71 to i16
  %73 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv55
  store i16 %72, ptr %73, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %42, !llvm.loop !271

._crit_edge.us.us:                                ; preds = %42
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.us, label %.lr.ph.us.us, !llvm.loop !272

._crit_edge:                                      ; preds = %._crit_edge46.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = fadd nsz float %15, -1.000000e+00
  %22 = fneg nsz float %4
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge47.us
  %.048.us = phi i32 [ %28, %._crit_edge47.us ], [ %5, %.preheader.us.preheader ]
  %27 = sitofp i32 %.048.us to float
  br i1 %23, label %.lr.ph.us.us, label %._crit_edge47.us

._crit_edge47.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %28 = add nsw i32 %.048.us, 1
  %exitcond61.not = icmp eq i32 %28, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us, !llvm.loop !273

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %29 = trunc nuw nsw i64 %indvars.iv56 to i32
  %30 = uitofp nneg i32 %29 to float
  %31 = fsub nsz float %21, %30
  %32 = fdiv nsz float %31, %15
  %33 = fmul nsz float %32, %27
  %34 = fdiv nsz float %33, %18
  %35 = fadd nsz float %34, 1.000000e+00
  %36 = tail call nsz float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float %35)
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  %..i.i.us.us = select nsz i1 %39, float 1.000000e+00, float %38
  %40 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %41 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %42 = fmul nsz float %40, %41
  %43 = fsub nsz float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.us.us ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.048.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.048.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.048.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv56
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = uitofp i8 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv56
  %70 = load i8, ptr %69, align 1, !tbaa !92
  %71 = uitofp i8 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv56
  store i8 %74, ptr %75, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %44, !llvm.loop !274

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.us, label %.lr.ph.us.us, !llvm.loop !275

._crit_edge:                                      ; preds = %._crit_edge47.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = fadd nsz float %15, -1.000000e+00
  %22 = fneg nsz float %4
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge47.us
  %.048.us = phi i32 [ %28, %._crit_edge47.us ], [ %5, %.preheader.us.preheader ]
  %27 = sitofp i32 %.048.us to float
  br i1 %23, label %.lr.ph.us.us, label %._crit_edge47.us

._crit_edge47.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %28 = add nsw i32 %.048.us, 1
  %exitcond61.not = icmp eq i32 %28, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us, !llvm.loop !276

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %29 = trunc nuw nsw i64 %indvars.iv56 to i32
  %30 = uitofp nneg i32 %29 to float
  %31 = fsub nsz float %21, %30
  %32 = fdiv nsz float %31, %15
  %33 = fmul nsz float %32, %27
  %34 = fdiv nsz float %33, %18
  %35 = fadd nsz float %34, 1.000000e+00
  %36 = tail call nsz float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float %35)
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  %..i.i.us.us = select nsz i1 %39, float 1.000000e+00, float %38
  %40 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %41 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %42 = fmul nsz float %40, %41
  %43 = fsub nsz float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.us.us ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.048.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.048.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.048.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv56
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv56
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = uitofp i16 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i16
  %75 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv56
  store i16 %74, ptr %75, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %44, !llvm.loop !277

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.us, label %.lr.ph.us.us, !llvm.loop !278

._crit_edge:                                      ; preds = %._crit_edge47.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = fadd nsz float %18, -1.000000e+00
  %22 = fneg nsz float %4
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge47.us
  %.048.us = phi i32 [ %29, %._crit_edge47.us ], [ %5, %.preheader.us.preheader ]
  %27 = sitofp i32 %.048.us to float
  %28 = fsub nsz float %21, %27
  br i1 %23, label %.lr.ph.us.us, label %._crit_edge47.us

._crit_edge47.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %29 = add nsw i32 %.048.us, 1
  %exitcond61.not = icmp eq i32 %29, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us, !llvm.loop !279

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %30 = trunc nuw nsw i64 %indvars.iv56 to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fdiv nsz float %31, %15
  %33 = fmul nsz float %28, %32
  %34 = fdiv nsz float %33, %18
  %35 = fadd nsz float %34, 1.000000e+00
  %36 = tail call nsz float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float %35)
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  %..i.i.us.us = select nsz i1 %39, float 1.000000e+00, float %38
  %40 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %41 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %42 = fmul nsz float %40, %41
  %43 = fsub nsz float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.us.us ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.048.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.048.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.048.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv56
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = uitofp i8 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv56
  %70 = load i8, ptr %69, align 1, !tbaa !92
  %71 = uitofp i8 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv56
  store i8 %74, ptr %75, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %44, !llvm.loop !280

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.us, label %.lr.ph.us.us, !llvm.loop !281

._crit_edge:                                      ; preds = %._crit_edge47.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = fadd nsz float %18, -1.000000e+00
  %22 = fneg nsz float %4
  %23 = icmp sgt i32 %12, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge47.us
  %.048.us = phi i32 [ %29, %._crit_edge47.us ], [ %5, %.preheader.us.preheader ]
  %27 = sitofp i32 %.048.us to float
  %28 = fsub nsz float %21, %27
  br i1 %23, label %.lr.ph.us.us, label %._crit_edge47.us

._crit_edge47.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %29 = add nsw i32 %.048.us, 1
  %exitcond61.not = icmp eq i32 %29, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us, !llvm.loop !282

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %30 = trunc nuw nsw i64 %indvars.iv56 to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fdiv nsz float %31, %15
  %33 = fmul nsz float %28, %32
  %34 = fdiv nsz float %33, %18
  %35 = fadd nsz float %34, 1.000000e+00
  %36 = tail call nsz float @llvm.fmuladd.f32(float %22, float 2.000000e+00, float %35)
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  %..i.i.us.us = select nsz i1 %39, float 1.000000e+00, float %38
  %40 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %41 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %42 = fmul nsz float %40, %41
  %43 = fsub nsz float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.us.us ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.048.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.048.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.048.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv56
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv56
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = uitofp i16 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i16
  %75 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv56
  store i16 %74, ptr %75, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %44, !llvm.loop !283

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.us, label %.lr.ph.us.us, !llvm.loop !284

._crit_edge:                                      ; preds = %._crit_edge47.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = fadd nsz float %15, -1.000000e+00
  %22 = fadd nsz float %18, -1.000000e+00
  %23 = fneg nsz float %4
  %24 = icmp sgt i32 %12, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count60 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge48.us
  %.049.us = phi i32 [ %30, %._crit_edge48.us ], [ %5, %.preheader.us.preheader ]
  %28 = sitofp i32 %.049.us to float
  %29 = fsub nsz float %22, %28
  br i1 %24, label %.lr.ph.us.us, label %._crit_edge48.us

._crit_edge48.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %30 = add nsw i32 %.049.us, 1
  %exitcond62.not = icmp eq i32 %30, %6
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !285

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %31 = trunc nuw nsw i64 %indvars.iv57 to i32
  %32 = uitofp nneg i32 %31 to float
  %33 = fsub nsz float %21, %32
  %34 = fdiv nsz float %33, %15
  %35 = fmul nsz float %29, %34
  %36 = fdiv nsz float %35, %18
  %37 = fadd nsz float %36, 1.000000e+00
  %38 = tail call nsz float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %37)
  %39 = fcmp nsz ogt float %38, 0.000000e+00
  %40 = select nsz i1 %39, float %38, float 0.000000e+00
  %41 = fcmp nsz ogt float %40, 1.000000e+00
  %..i.i.us.us = select nsz i1 %41, float 1.000000e+00, float %40
  %42 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %43 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %44 = fmul nsz float %42, %43
  %45 = fsub nsz float 1.000000e+00, %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph.us.us ]
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.049.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.049.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = mul nsw i32 %64, %.049.us
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv57
  %69 = load i8, ptr %68, align 1, !tbaa !92
  %70 = uitofp i8 %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv57
  %72 = load i8, ptr %71, align 1, !tbaa !92
  %73 = uitofp i8 %72 to float
  %74 = fmul nsz float %45, %73
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %44, float %74)
  %76 = fptoui float %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv57
  store i8 %76, ptr %77, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %46, !llvm.loop !286

._crit_edge.us.us:                                ; preds = %46
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge48.us, label %.lr.ph.us.us, !llvm.loop !287

._crit_edge:                                      ; preds = %._crit_edge48.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = fadd nsz float %15, -1.000000e+00
  %22 = fadd nsz float %18, -1.000000e+00
  %23 = fneg nsz float %4
  %24 = icmp sgt i32 %12, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count60 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge48.us
  %.049.us = phi i32 [ %30, %._crit_edge48.us ], [ %5, %.preheader.us.preheader ]
  %28 = sitofp i32 %.049.us to float
  %29 = fsub nsz float %22, %28
  br i1 %24, label %.lr.ph.us.us, label %._crit_edge48.us

._crit_edge48.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %30 = add nsw i32 %.049.us, 1
  %exitcond62.not = icmp eq i32 %30, %6
  br i1 %exitcond62.not, label %._crit_edge, label %.preheader.us, !llvm.loop !288

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %31 = trunc nuw nsw i64 %indvars.iv57 to i32
  %32 = uitofp nneg i32 %31 to float
  %33 = fsub nsz float %21, %32
  %34 = fdiv nsz float %33, %15
  %35 = fmul nsz float %29, %34
  %36 = fdiv nsz float %35, %18
  %37 = fadd nsz float %36, 1.000000e+00
  %38 = tail call nsz float @llvm.fmuladd.f32(float %23, float 2.000000e+00, float %37)
  %39 = fcmp nsz ogt float %38, 0.000000e+00
  %40 = select nsz i1 %39, float %38, float 0.000000e+00
  %41 = fcmp nsz ogt float %40, 1.000000e+00
  %..i.i.us.us = select nsz i1 %41, float 1.000000e+00, float %40
  %42 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %43 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %44 = fmul nsz float %42, %43
  %45 = fsub nsz float 1.000000e+00, %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph.us.us ]
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.049.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.049.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = mul nsw i32 %64, %.049.us
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i16, ptr %60, i64 %indvars.iv57
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv57
  %72 = load i16, ptr %71, align 2, !tbaa !79
  %73 = uitofp i16 %72 to float
  %74 = fmul nsz float %45, %73
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %44, float %74)
  %76 = fptoui float %75 to i16
  %77 = getelementptr inbounds nuw i16, ptr %67, i64 %indvars.iv57
  store i16 %76, ptr %77, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %46, !llvm.loop !289

._crit_edge.us.us:                                ; preds = %46
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge48.us, label %.lr.ph.us.us, !llvm.loop !290

._crit_edge:                                      ; preds = %._crit_edge48.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %19 = icmp sgt i32 %12, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge46.us
  %.047.us = phi i32 [ %23, %._crit_edge46.us ], [ %5, %.preheader.us.preheader ]
  br i1 %19, label %.lr.ph.us.us, label %._crit_edge46.us

._crit_edge46.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %23 = add nsw i32 %.047.us, 1
  %exitcond60.not = icmp eq i32 %23, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us, !llvm.loop !291

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %24 = trunc nuw nsw i64 %indvars.iv55 to i32
  %25 = uitofp nneg i32 %24 to float
  %26 = fdiv nsz float %25, %15
  %27 = tail call nsz float @llvm.fmuladd.f32(float %18, float 1.500000e+00, float %26)
  %28 = fadd nsz float %27, 5.000000e-01
  %29 = fmul nsz float %28, 2.000000e+00
  %30 = fcmp nsz ogt float %29, 0.000000e+00
  %31 = select nsz i1 %30, float %29, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i.us.us = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %34 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %35 = fmul nsz float %33, %34
  %36 = fmul nsz float %25, 1.000000e+01
  %37 = fdiv nsz float %36, %15
  %38 = tail call nsz float @llvm.floor.f32(float %37)
  %39 = fsub nsz float %37, %38
  %40 = fcmp nsz ole float %35, %39
  %41 = select nsz i1 %40, float 0.000000e+00, float 1.000000e+00
  %42 = fsub nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us ]
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.047.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.047.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.047.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv55
  %66 = load i8, ptr %65, align 1, !tbaa !92
  %67 = uitofp i8 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv55
  %69 = load i8, ptr %68, align 1, !tbaa !92
  %70 = uitofp i8 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv55
  store i8 %73, ptr %74, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %43, !llvm.loop !292

._crit_edge.us.us:                                ; preds = %43
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.us, label %.lr.ph.us.us, !llvm.loop !293

._crit_edge:                                      ; preds = %._crit_edge46.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %19 = icmp sgt i32 %12, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge46.us
  %.047.us = phi i32 [ %23, %._crit_edge46.us ], [ %5, %.preheader.us.preheader ]
  br i1 %19, label %.lr.ph.us.us, label %._crit_edge46.us

._crit_edge46.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %23 = add nsw i32 %.047.us, 1
  %exitcond60.not = icmp eq i32 %23, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.us, !llvm.loop !294

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %24 = trunc nuw nsw i64 %indvars.iv55 to i32
  %25 = uitofp nneg i32 %24 to float
  %26 = fdiv nsz float %25, %15
  %27 = tail call nsz float @llvm.fmuladd.f32(float %18, float 1.500000e+00, float %26)
  %28 = fadd nsz float %27, 5.000000e-01
  %29 = fmul nsz float %28, 2.000000e+00
  %30 = fcmp nsz ogt float %29, 0.000000e+00
  %31 = select nsz i1 %30, float %29, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i.us.us = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %34 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %35 = fmul nsz float %33, %34
  %36 = fmul nsz float %25, 1.000000e+01
  %37 = fdiv nsz float %36, %15
  %38 = tail call nsz float @llvm.floor.f32(float %37)
  %39 = fsub nsz float %37, %38
  %40 = fcmp nsz ole float %35, %39
  %41 = select nsz i1 %40, float 0.000000e+00, float 1.000000e+00
  %42 = fsub nsz float 1.000000e+00, %41
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.us.us ]
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.047.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, %.047.us
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = mul nsw i32 %61, %.047.us
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i16, ptr %57, i64 %indvars.iv55
  %66 = load i16, ptr %65, align 2, !tbaa !79
  %67 = uitofp i16 %66 to float
  %68 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv55
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = fmul nsz float %42, %70
  %72 = tail call nsz noundef float @llvm.fmuladd.f32(float %67, float %41, float %71)
  %73 = fptoui float %72 to i16
  %74 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv55
  store i16 %73, ptr %74, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %43, !llvm.loop !295

._crit_edge.us.us:                                ; preds = %43
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge46.us, label %.lr.ph.us.us, !llvm.loop !296

._crit_edge:                                      ; preds = %._crit_edge46.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %20 = icmp sgt i32 %12, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge47.us
  %.048.us = phi i32 [ %24, %._crit_edge47.us ], [ %5, %.preheader.us.preheader ]
  br i1 %20, label %.lr.ph.us.us, label %._crit_edge47.us

._crit_edge47.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %24 = add nsw i32 %.048.us, 1
  %exitcond61.not = icmp eq i32 %24, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us, !llvm.loop !297

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %25 = trunc nuw nsw i64 %indvars.iv56 to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fsub nsz float %18, %26
  %28 = fdiv nsz float %27, %15
  %29 = tail call nsz float @llvm.fmuladd.f32(float %19, float 1.500000e+00, float %28)
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
  %43 = fsub nsz float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.us.us ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.048.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.048.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.048.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv56
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = uitofp i8 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv56
  %70 = load i8, ptr %69, align 1, !tbaa !92
  %71 = uitofp i8 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv56
  store i8 %74, ptr %75, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %44, !llvm.loop !298

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.us, label %.lr.ph.us.us, !llvm.loop !299

._crit_edge:                                      ; preds = %._crit_edge47.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %20 = icmp sgt i32 %12, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %17, label %.preheader.us.preheader, label %._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge47.us
  %.048.us = phi i32 [ %24, %._crit_edge47.us ], [ %5, %.preheader.us.preheader ]
  br i1 %20, label %.lr.ph.us.us, label %._crit_edge47.us

._crit_edge47.us:                                 ; preds = %._crit_edge.us.us, %.preheader.us
  %24 = add nsw i32 %.048.us, 1
  %exitcond61.not = icmp eq i32 %24, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.us, !llvm.loop !300

.lr.ph.us.us:                                     ; preds = %.preheader.us, %._crit_edge.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %25 = trunc nuw nsw i64 %indvars.iv56 to i32
  %26 = uitofp nneg i32 %25 to float
  %27 = fsub nsz float %18, %26
  %28 = fdiv nsz float %27, %15
  %29 = tail call nsz float @llvm.fmuladd.f32(float %19, float 1.500000e+00, float %28)
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
  %43 = fsub nsz float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.us.us ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.048.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.048.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.048.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv56
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv56
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = uitofp i16 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i16
  %75 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv56
  store i16 %74, ptr %75, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %44, !llvm.loop !301

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge47.us, label %.lr.ph.us.us, !llvm.loop !302

._crit_edge:                                      ; preds = %._crit_edge47.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = icmp sgt i32 %12, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge45.us
  %.046.us = phi i32 [ %43, %._crit_edge45.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %25 = sitofp i32 %.046.us to float
  %26 = fdiv nsz float %25, %17
  %27 = tail call nsz float @llvm.fmuladd.f32(float %19, float 1.500000e+00, float %26)
  %28 = fadd nsz float %27, 5.000000e-01
  %29 = fmul nsz float %28, 2.000000e+00
  %30 = fcmp nsz ogt float %29, 0.000000e+00
  %31 = select nsz i1 %30, float %29, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i.us = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nsz float %..i.i.us, %..i.i.us
  %34 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %35 = fmul nsz float %33, %34
  %36 = fmul nsz float %25, 1.000000e+01
  %37 = fdiv nsz float %36, %17
  %38 = tail call nsz float @llvm.floor.f32(float %37)
  %39 = fsub nsz float %37, %38
  %40 = fcmp nsz ole float %35, %39
  %41 = select nsz i1 %40, float 0.000000e+00, float 1.000000e+00
  %42 = fsub nsz float 1.000000e+00, %41
  br i1 %21, label %.preheader.us.us, label %._crit_edge45.us

._crit_edge45.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %43 = add nsw i32 %.046.us, 1
  %exitcond60.not = icmp eq i32 %43, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !303

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %44

44:                                               ; preds = %44, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader.us.us ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.046.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.046.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.046.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv55
  %67 = load i8, ptr %66, align 1, !tbaa !92
  %68 = uitofp i8 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv55
  %70 = load i8, ptr %69, align 1, !tbaa !92
  %71 = uitofp i8 %70 to float
  %72 = fmul nsz float %42, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %41, float %72)
  %74 = fptoui float %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv55
  store i8 %74, ptr %75, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %44, !llvm.loop !304

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge45.us, label %.preheader.us.us, !llvm.loop !305

._crit_edge:                                      ; preds = %._crit_edge45.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = icmp sgt i32 %12, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %20, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count58 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge45.us
  %.046.us = phi i32 [ %43, %._crit_edge45.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %25 = sitofp i32 %.046.us to float
  %26 = fdiv nsz float %25, %17
  %27 = tail call nsz float @llvm.fmuladd.f32(float %19, float 1.500000e+00, float %26)
  %28 = fadd nsz float %27, 5.000000e-01
  %29 = fmul nsz float %28, 2.000000e+00
  %30 = fcmp nsz ogt float %29, 0.000000e+00
  %31 = select nsz i1 %30, float %29, float 0.000000e+00
  %32 = fcmp nsz ogt float %31, 1.000000e+00
  %..i.i.us = select nsz i1 %32, float 1.000000e+00, float %31
  %33 = fmul nsz float %..i.i.us, %..i.i.us
  %34 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %35 = fmul nsz float %33, %34
  %36 = fmul nsz float %25, 1.000000e+01
  %37 = fdiv nsz float %36, %17
  %38 = tail call nsz float @llvm.floor.f32(float %37)
  %39 = fsub nsz float %37, %38
  %40 = fcmp nsz ole float %35, %39
  %41 = select nsz i1 %40, float 0.000000e+00, float 1.000000e+00
  %42 = fsub nsz float 1.000000e+00, %41
  br i1 %21, label %.preheader.us.us, label %._crit_edge45.us

._crit_edge45.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %43 = add nsw i32 %.046.us, 1
  %exitcond60.not = icmp eq i32 %43, %6
  br i1 %exitcond60.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !306

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %44

44:                                               ; preds = %44, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader.us.us ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.046.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.046.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.046.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv55
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv55
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = uitofp i16 %70 to float
  %72 = fmul nsz float %42, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %41, float %72)
  %74 = fptoui float %73 to i16
  %75 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv55
  store i16 %74, ptr %75, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %44, !llvm.loop !307

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge45.us, label %.preheader.us.us, !llvm.loop !308

._crit_edge:                                      ; preds = %._crit_edge45.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %12, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %21, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge46.us
  %.047.us = phi i32 [ %44, %._crit_edge46.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %26 = sitofp i32 %.047.us to float
  %27 = fsub nsz float %19, %26
  %28 = fdiv nsz float %27, %17
  %29 = tail call nsz float @llvm.fmuladd.f32(float %20, float 1.500000e+00, float %28)
  %30 = fadd nsz float %29, 5.000000e-01
  %31 = fmul nsz float %30, 2.000000e+00
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 1.000000e+00
  %..i.i.us = select nsz i1 %34, float 1.000000e+00, float %33
  %35 = fmul nsz float %..i.i.us, %..i.i.us
  %36 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %37 = fmul nsz float %35, %36
  %38 = fmul nsz float %28, 1.000000e+01
  %39 = tail call nsz float @llvm.floor.f32(float %38)
  %40 = fsub nsz float %38, %39
  %41 = fcmp nsz ole float %37, %40
  %42 = select nsz i1 %41, float 0.000000e+00, float 1.000000e+00
  %43 = fsub nsz float 1.000000e+00, %42
  br i1 %22, label %.preheader.us.us, label %._crit_edge46.us

._crit_edge46.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %44 = add nsw i32 %.047.us, 1
  %exitcond61.not = icmp eq i32 %44, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !309

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %45

45:                                               ; preds = %45, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader.us.us ]
  %46 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.047.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.047.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul nsw i32 %63, %.047.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv56
  %68 = load i8, ptr %67, align 1, !tbaa !92
  %69 = uitofp i8 %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv56
  %71 = load i8, ptr %70, align 1, !tbaa !92
  %72 = uitofp i8 %71 to float
  %73 = fmul nsz float %43, %72
  %74 = tail call nsz noundef float @llvm.fmuladd.f32(float %69, float %42, float %73)
  %75 = fptoui float %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv56
  store i8 %75, ptr %76, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %45, !llvm.loop !310

._crit_edge.us.us:                                ; preds = %45
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge46.us, label %.preheader.us.us, !llvm.loop !311

._crit_edge:                                      ; preds = %._crit_edge46.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %12, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %21, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count59 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge46.us
  %.047.us = phi i32 [ %44, %._crit_edge46.us ], [ %5, %.preheader.lr.ph.us.preheader ]
  %26 = sitofp i32 %.047.us to float
  %27 = fsub nsz float %19, %26
  %28 = fdiv nsz float %27, %17
  %29 = tail call nsz float @llvm.fmuladd.f32(float %20, float 1.500000e+00, float %28)
  %30 = fadd nsz float %29, 5.000000e-01
  %31 = fmul nsz float %30, 2.000000e+00
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float %31, float 0.000000e+00
  %34 = fcmp nsz ogt float %33, 1.000000e+00
  %..i.i.us = select nsz i1 %34, float 1.000000e+00, float %33
  %35 = fmul nsz float %..i.i.us, %..i.i.us
  %36 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %37 = fmul nsz float %35, %36
  %38 = fmul nsz float %28, 1.000000e+01
  %39 = tail call nsz float @llvm.floor.f32(float %38)
  %40 = fsub nsz float %38, %39
  %41 = fcmp nsz ole float %37, %40
  %42 = select nsz i1 %41, float 0.000000e+00, float 1.000000e+00
  %43 = fsub nsz float 1.000000e+00, %42
  br i1 %22, label %.preheader.us.us, label %._crit_edge46.us

._crit_edge46.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %44 = add nsw i32 %.047.us, 1
  %exitcond61.not = icmp eq i32 %44, %6
  br i1 %exitcond61.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !312

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us.us ], [ 0, %.preheader.lr.ph.us ]
  br label %45

45:                                               ; preds = %45, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader.us.us ]
  %46 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.047.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.047.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul nsw i32 %63, %.047.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i16, ptr %59, i64 %indvars.iv56
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv56
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = uitofp i16 %71 to float
  %73 = fmul nsz float %43, %72
  %74 = tail call nsz noundef float @llvm.fmuladd.f32(float %69, float %42, float %73)
  %75 = fptoui float %74 to i16
  %76 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv56
  store i16 %75, ptr %76, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %45, !llvm.loop !313

._crit_edge.us.us:                                ; preds = %45
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge46.us, label %.preheader.us.us, !llvm.loop !314

._crit_edge:                                      ; preds = %._crit_edge46.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader85.us.preheader, label %._crit_edge

.preheader85.us.preheader:                        ; preds = %.preheader85.lr.ph
  %30 = sext i32 %21 to i64
  %31 = sext i32 %14 to i64
  %wide.trip.count127 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  %wide.trip.count122 = zext nneg i32 %14 to i64
  br label %.preheader85.us

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %._crit_edge97.us
  %.078105.us = phi i32 [ %32, %._crit_edge97.us ], [ %5, %.preheader85.us.preheader ]
  br i1 %29, label %.lr.ph96.split.us.us, label %._crit_edge97.us

._crit_edge97.us:                                 ; preds = %._crit_edge.us.us, %.preheader85.us
  %32 = add nsw i32 %.078105.us, 1
  %exitcond129.not = icmp eq i32 %32, %6
  br i1 %exitcond129.not, label %._crit_edge, label %.preheader85.us, !llvm.loop !315

.lr.ph96.split.us.us:                             ; preds = %.preheader85.us, %._crit_edge.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge.us.us ], [ 0, %.preheader85.us ]
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv124
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv124
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %.078105.us
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv124
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv124
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.078105.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv124
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv124
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.078105.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  br i1 %28, label %.lr.ph.us.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.lr.ph.us.us, %.lr.ph96.split.us.us
  %.17491.us.us.ph = phi float [ 0.000000e+00, %.lr.ph96.split.us.us ], [ %99, %.lr.ph.us.us ]
  %.17690.us.us.ph = phi float [ 0.000000e+00, %.lr.ph96.split.us.us ], [ %95, %.lr.ph.us.us ]
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %91
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %91 ], [ 0, %.preheader.us.us.preheader ]
  %.07292.us.us = phi float [ %.1.us.us, %91 ], [ %27, %.preheader.us.us.preheader ]
  %.17491.us.us = phi float [ %.2.us.us, %91 ], [ %.17491.us.us.ph, %.preheader.us.us.preheader ]
  %.17690.us.us = phi float [ %.277.us.us, %91 ], [ %.17690.us.us.ph, %.preheader.us.us.preheader ]
  %54 = fdiv nsz float %.17690.us.us, %.07292.us.us
  %55 = fdiv nsz float %.17491.us.us, %.07292.us.us
  %56 = fmul nsz float %16, %55
  %57 = tail call nsz noundef float @llvm.fmuladd.f32(float %54, float %4, float %56)
  %58 = fptoui float %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv119
  store i8 %58, ptr %59, align 1, !tbaa !92
  %60 = add nsw i64 %indvars.iv119, %30
  %61 = icmp slt i64 %60, %31
  br i1 %61, label %72, label %62

62:                                               ; preds = %.preheader.us.us
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv119
  %64 = load i8, ptr %63, align 1, !tbaa !92
  %65 = uitofp i8 %64 to float
  %66 = fsub nsz float %.17690.us.us, %65
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv119
  %68 = load i8, ptr %67, align 1, !tbaa !92
  %69 = uitofp i8 %68 to float
  %70 = fsub nsz float %.17491.us.us, %69
  %71 = fadd nsz float %.07292.us.us, -1.000000e+00
  br label %91

72:                                               ; preds = %.preheader.us.us
  %73 = getelementptr inbounds i8, ptr %39, i64 %60
  %74 = load i8, ptr %73, align 1, !tbaa !92
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv119
  %77 = load i8, ptr %76, align 1, !tbaa !92
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = sitofp i32 %79 to float
  %81 = fadd nsz float %.17690.us.us, %80
  %82 = getelementptr inbounds i8, ptr %46, i64 %60
  %83 = load i8, ptr %82, align 1, !tbaa !92
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv119
  %86 = load i8, ptr %85, align 1, !tbaa !92
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = sitofp i32 %88 to float
  %90 = fadd nsz float %.17491.us.us, %89
  br label %91

91:                                               ; preds = %72, %62
  %.277.us.us = phi nsz float [ %81, %72 ], [ %66, %62 ]
  %.2.us.us = phi nsz float [ %90, %72 ], [ %70, %62 ]
  %.1.us.us = phi nsz float [ %.07292.us.us, %72 ], [ %71, %62 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !316

.lr.ph.us.us:                                     ; preds = %.lr.ph96.split.us.us, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us.us ], [ 0, %.lr.ph96.split.us.us ]
  %.07387.us.us = phi float [ %99, %.lr.ph.us.us ], [ 0.000000e+00, %.lr.ph96.split.us.us ]
  %.07586.us.us = phi float [ %95, %.lr.ph.us.us ], [ 0.000000e+00, %.lr.ph96.split.us.us ]
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !92
  %94 = uitofp i8 %93 to float
  %95 = fadd nsz float %.07586.us.us, %94
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1, !tbaa !92
  %98 = uitofp i8 %97 to float
  %99 = fadd nsz float %.07387.us.us, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us.us.preheader, label %.lr.ph.us.us, !llvm.loop !317

._crit_edge.us.us:                                ; preds = %91
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge97.us, label %.lr.ph96.split.us.us, !llvm.loop !318

._crit_edge:                                      ; preds = %._crit_edge97.us, %.preheader85.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader85.us.preheader, label %._crit_edge

.preheader85.us.preheader:                        ; preds = %.preheader85.lr.ph
  %30 = sext i32 %21 to i64
  %31 = sext i32 %14 to i64
  %wide.trip.count127 = zext nneg i32 %12 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  %wide.trip.count122 = zext nneg i32 %14 to i64
  br label %.preheader85.us

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %._crit_edge97.us
  %.078105.us = phi i32 [ %32, %._crit_edge97.us ], [ %5, %.preheader85.us.preheader ]
  br i1 %29, label %.lr.ph96.split.us.us, label %._crit_edge97.us

._crit_edge97.us:                                 ; preds = %._crit_edge.us.us, %.preheader85.us
  %32 = add nsw i32 %.078105.us, 1
  %exitcond129.not = icmp eq i32 %32, %6
  br i1 %exitcond129.not, label %._crit_edge, label %.preheader85.us, !llvm.loop !319

.lr.ph96.split.us.us:                             ; preds = %.preheader85.us, %._crit_edge.us.us
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge.us.us ], [ 0, %.preheader85.us ]
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv124
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv124
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %.078105.us
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv124
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv124
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.078105.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv124
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv124
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.078105.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  br i1 %28, label %.lr.ph.us.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.lr.ph.us.us, %.lr.ph96.split.us.us
  %.17491.us.us.ph = phi float [ 0.000000e+00, %.lr.ph96.split.us.us ], [ %99, %.lr.ph.us.us ]
  %.17690.us.us.ph = phi float [ 0.000000e+00, %.lr.ph96.split.us.us ], [ %95, %.lr.ph.us.us ]
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %91
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %91 ], [ 0, %.preheader.us.us.preheader ]
  %.07292.us.us = phi float [ %.1.us.us, %91 ], [ %27, %.preheader.us.us.preheader ]
  %.17491.us.us = phi float [ %.2.us.us, %91 ], [ %.17491.us.us.ph, %.preheader.us.us.preheader ]
  %.17690.us.us = phi float [ %.277.us.us, %91 ], [ %.17690.us.us.ph, %.preheader.us.us.preheader ]
  %54 = fdiv nsz float %.17690.us.us, %.07292.us.us
  %55 = fdiv nsz float %.17491.us.us, %.07292.us.us
  %56 = fmul nsz float %16, %55
  %57 = tail call nsz noundef float @llvm.fmuladd.f32(float %54, float %4, float %56)
  %58 = fptoui float %57 to i16
  %59 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv119
  store i16 %58, ptr %59, align 2, !tbaa !79
  %60 = add nsw i64 %indvars.iv119, %30
  %61 = icmp slt i64 %60, %31
  br i1 %61, label %72, label %62

62:                                               ; preds = %.preheader.us.us
  %63 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv119
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = uitofp i16 %64 to float
  %66 = fsub nsz float %.17690.us.us, %65
  %67 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv119
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = fsub nsz float %.17491.us.us, %69
  %71 = fadd nsz float %.07292.us.us, -1.000000e+00
  br label %91

72:                                               ; preds = %.preheader.us.us
  %73 = getelementptr inbounds i16, ptr %39, i64 %60
  %74 = load i16, ptr %73, align 2, !tbaa !79
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv119
  %77 = load i16, ptr %76, align 2, !tbaa !79
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = sitofp i32 %79 to float
  %81 = fadd nsz float %.17690.us.us, %80
  %82 = getelementptr inbounds i16, ptr %46, i64 %60
  %83 = load i16, ptr %82, align 2, !tbaa !79
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv119
  %86 = load i16, ptr %85, align 2, !tbaa !79
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %84, %87
  %89 = sitofp i32 %88 to float
  %90 = fadd nsz float %.17491.us.us, %89
  br label %91

91:                                               ; preds = %72, %62
  %.277.us.us = phi nsz float [ %81, %72 ], [ %66, %62 ]
  %.2.us.us = phi nsz float [ %90, %72 ], [ %70, %62 ]
  %.1.us.us = phi nsz float [ %.07292.us.us, %72 ], [ %71, %62 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !320

.lr.ph.us.us:                                     ; preds = %.lr.ph96.split.us.us, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us.us ], [ 0, %.lr.ph96.split.us.us ]
  %.07387.us.us = phi float [ %99, %.lr.ph.us.us ], [ 0.000000e+00, %.lr.ph96.split.us.us ]
  %.07586.us.us = phi float [ %95, %.lr.ph.us.us ], [ 0.000000e+00, %.lr.ph96.split.us.us ]
  %92 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !79
  %94 = uitofp i16 %93 to float
  %95 = fadd nsz float %.07586.us.us, %94
  %96 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !79
  %98 = uitofp i16 %97 to float
  %99 = fadd nsz float %.07387.us.us, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us.us.preheader, label %.lr.ph.us.us, !llvm.loop !321

._crit_edge.us.us:                                ; preds = %91
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge97.us, label %.lr.ph96.split.us.us, !llvm.loop !322

._crit_edge:                                      ; preds = %._crit_edge97.us, %.preheader85.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp sgt i32 %13, 0
  %.not = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = fadd nsz float %4, 0xBFE99999A0000000
  %37 = fdiv nsz float %36, 0x3FC9999980000000
  %38 = fcmp nsz ogt float %37, 0.000000e+00
  %39 = select nsz i1 %38, float %37, float 0.000000e+00
  %40 = fcmp nsz ogt float %39, 1.000000e+00
  %..i.i = select nsz i1 %40, float 1.000000e+00, float %39
  %41 = fmul nsz float %..i.i, %..i.i
  %42 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %43 = fmul nsz float %41, %42
  %44 = fsub nsz float 1.000000e+00, %43
  %45 = fadd nsz float %4, 0xBFC99999A0000000
  %46 = fdiv nsz float %45, 0x3FE99999A0000000
  %47 = fcmp nsz ogt float %46, 0.000000e+00
  %48 = select nsz i1 %47, float %46, float 0.000000e+00
  %49 = fcmp nsz ogt float %48, 1.000000e+00
  %..i.i88 = select nsz i1 %49, float 1.000000e+00, float %48
  %50 = fmul nsz float %..i.i88, %..i.i88
  %51 = tail call nsz float @llvm.fmuladd.f32(float %..i.i88, float -2.000000e+00, float 3.000000e+00)
  %52 = fmul nsz float %50, %51
  %53 = fsub nsz float 1.000000e+00, %52
  %54 = fsub nsz float 1.000000e+00, %4
  br i1 %21, label %.preheader.us.preheader, label %._crit_edge111

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count132 = zext nneg i32 %13 to i64
  %wide.trip.count140 = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge108.us
  %55 = phi i32 [ %149, %._crit_edge108.us ], [ undef, %.preheader.us.preheader ]
  %56 = phi i32 [ %150, %._crit_edge108.us ], [ undef, %.preheader.us.preheader ]
  %.0109.us = phi i32 [ %151, %._crit_edge108.us ], [ %5, %.preheader.us.preheader ]
  %.pre143 = load i32, ptr %23, align 8, !tbaa !77
  br i1 %.not, label %.lr.ph107.split.us.us, label %.lr.ph107.split.us117

.lr.ph107.split.us117:                            ; preds = %.preheader.us, %._crit_edge104.us115
  %57 = phi i32 [ %102, %._crit_edge104.us115 ], [ %.pre143, %.preheader.us ]
  %58 = phi i32 [ %62, %._crit_edge104.us115 ], [ %55, %.preheader.us ]
  %59 = phi i32 [ %63, %._crit_edge104.us115 ], [ %56, %.preheader.us ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %._crit_edge104.us115 ], [ 0, %.preheader.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph.us, label %61

61:                                               ; preds = %._crit_edge.us, %.lr.ph107.split.us117
  %62 = phi i32 [ %98, %._crit_edge.us ], [ %58, %.lr.ph107.split.us117 ]
  %63 = phi i32 [ %99, %._crit_edge.us ], [ %59, %.lr.ph107.split.us117 ]
  %.lcssa89.us = phi i32 [ %148, %._crit_edge.us ], [ 0, %.lr.ph107.split.us117 ]
  %.lcssa.us = phi i32 [ %147, %._crit_edge.us ], [ 0, %.lr.ph107.split.us117 ]
  store i32 %.lcssa.us, ptr %9, align 16, !tbaa !31
  store i32 %.lcssa89.us, ptr %22, align 16, !tbaa !31
  store i32 %.lcssa.us, ptr %28, align 8, !tbaa !31
  store i32 %.lcssa.us, ptr %29, align 4, !tbaa !31
  store i32 %.lcssa89.us, ptr %30, align 8, !tbaa !31
  store i32 %.lcssa89.us, ptr %31, align 4, !tbaa !31
  br i1 %60, label %.lr.ph103.us114, label %._crit_edge104.us115

64:                                               ; preds = %.lr.ph.us, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %97 ]
  %65 = phi i32 [ %58, %.lr.ph.us ], [ %98, %97 ]
  %66 = phi i32 [ %59, %.lr.ph.us ], [ %99, %97 ]
  %67 = phi i32 [ 0, %.lr.ph.us ], [ %101, %97 ]
  %68 = phi i32 [ 0, %.lr.ph.us ], [ %100, %97 ]
  %69 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = mul nsw i32 %72, %.0109.us
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = mul nsw i32 %79, %.0109.us
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = icmp eq i64 %indvars.iv, 3
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv129
  %85 = load i8, ptr %84, align 1, !tbaa !92
  %86 = zext i8 %85 to i32
  br i1 %83, label %93, label %87

87:                                               ; preds = %64
  %88 = add nsw i32 %67, %86
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv129
  %90 = load i8, ptr %89, align 1, !tbaa !92
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %68, %91
  br label %97

93:                                               ; preds = %64
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv129
  %95 = load i8, ptr %94, align 1, !tbaa !92
  %96 = zext i8 %95 to i32
  br label %97

97:                                               ; preds = %93, %87
  %98 = phi i32 [ %65, %87 ], [ %96, %93 ]
  %99 = phi i32 [ %66, %87 ], [ %86, %93 ]
  %100 = phi i32 [ %92, %87 ], [ %68, %93 ]
  %101 = phi i32 [ %88, %87 ], [ %67, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !323

._crit_edge104.us115:                             ; preds = %.lr.ph103.us114, %61
  %102 = phi i32 [ %57, %61 ], [ %144, %.lr.ph103.us114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge108.us, label %.lr.ph107.split.us117, !llvm.loop !324

.lr.ph103.us114:                                  ; preds = %61, %.lr.ph103.us114
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph103.us114 ], [ 0, %61 ]
  %103 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv126
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv126
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = mul nsw i32 %106, %.0109.us
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv126
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv126
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = mul nsw i32 %113, %.0109.us
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv126
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw [8 x i32], ptr %35, i64 0, i64 %indvars.iv126
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = mul nsw i32 %120, %.0109.us
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv129
  %125 = load i8, ptr %124, align 1, !tbaa !92
  %126 = uitofp i8 %125 to float
  %127 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = sitofp i32 %128 to float
  %130 = fmul nsz float %44, %129
  %131 = tail call nsz noundef float @llvm.fmuladd.f32(float %126, float %43, float %130)
  %132 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv126
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = sitofp i32 %133 to float
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv129
  %136 = load i8, ptr %135, align 1, !tbaa !92
  %137 = uitofp i8 %136 to float
  %138 = fmul nsz float %53, %137
  %139 = tail call nsz noundef float @llvm.fmuladd.f32(float %134, float %52, float %138)
  %140 = fmul nsz float %54, %139
  %141 = tail call nsz noundef float @llvm.fmuladd.f32(float %131, float %4, float %140)
  %142 = fptoui float %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv129
  store i8 %142, ptr %143, align 1, !tbaa !92
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %144 = load i32, ptr %23, align 8, !tbaa !77
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next127, %145
  br i1 %146, label %.lr.ph103.us114, label %._crit_edge104.us115, !llvm.loop !325

.lr.ph.us:                                        ; preds = %.lr.ph107.split.us117
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %64

._crit_edge.us:                                   ; preds = %97
  store i32 %99, ptr %26, align 4
  store i32 %98, ptr %27, align 4
  %147 = sdiv i32 %101, 3
  %148 = sdiv i32 %100, 3
  br label %61

._crit_edge108.us:                                ; preds = %._crit_edge104.us115, %._crit_edge104.us.us
  %149 = phi i32 [ %185, %._crit_edge104.us.us ], [ %62, %._crit_edge104.us115 ]
  %150 = phi i32 [ %184, %._crit_edge104.us.us ], [ %63, %._crit_edge104.us115 ]
  %151 = add nsw i32 %.0109.us, 1
  %exitcond142.not = icmp eq i32 %151, %6
  br i1 %exitcond142.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !326

.lr.ph107.split.us.us:                            ; preds = %.preheader.us, %._crit_edge104.us.us
  %152 = phi i32 [ %186, %._crit_edge104.us.us ], [ %.pre143, %.preheader.us ]
  %153 = phi i32 [ %185, %._crit_edge104.us.us ], [ %55, %.preheader.us ]
  %154 = phi i32 [ %184, %._crit_edge104.us.us ], [ %56, %.preheader.us ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %._crit_edge104.us.us ], [ 0, %.preheader.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %155 = load ptr, ptr %1, align 8, !tbaa !89
  %156 = load i32, ptr %24, align 8, !tbaa !31
  %157 = mul nsw i32 %156, %.0109.us
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load ptr, ptr %2, align 8, !tbaa !89
  %161 = getelementptr inbounds i8, ptr %160, i64 %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv137
  %163 = load i8, ptr %162, align 1, !tbaa !92
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %9, align 16, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv137
  %166 = load i8, ptr %165, align 1, !tbaa !92
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %22, align 16, !tbaa !31
  %168 = icmp eq i32 %152, 4
  br i1 %168, label %.thread, label %182

.thread:                                          ; preds = %.lr.ph107.split.us.us
  %169 = load ptr, ptr %32, align 8, !tbaa !89
  %170 = load i32, ptr %33, align 4, !tbaa !31
  %171 = mul nsw i32 %170, %.0109.us
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load ptr, ptr %34, align 8, !tbaa !89
  %175 = getelementptr inbounds i8, ptr %174, i64 %172
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv137
  %177 = load i8, ptr %176, align 1, !tbaa !92
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %26, align 4, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv137
  %180 = load i8, ptr %179, align 1, !tbaa !92
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %27, align 4, !tbaa !31
  store i32 %17, ptr %31, align 4, !tbaa !31
  store i32 %17, ptr %29, align 4, !tbaa !31
  store i32 %17, ptr %30, align 8, !tbaa !31
  store i32 %17, ptr %28, align 8, !tbaa !31
  br label %.lr.ph103.us.us

182:                                              ; preds = %.lr.ph107.split.us.us
  store i32 %17, ptr %31, align 4, !tbaa !31
  store i32 %17, ptr %29, align 4, !tbaa !31
  store i32 %17, ptr %30, align 8, !tbaa !31
  store i32 %17, ptr %28, align 8, !tbaa !31
  %183 = icmp sgt i32 %152, 0
  br i1 %183, label %.lr.ph103.us.us, label %._crit_edge104.us.us

._crit_edge104.us.us:                             ; preds = %187, %182
  %184 = phi i32 [ %154, %182 ], [ %232, %187 ]
  %185 = phi i32 [ %153, %182 ], [ %233, %187 ]
  %186 = phi i32 [ %152, %182 ], [ %229, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge108.us, label %.lr.ph107.split.us.us, !llvm.loop !327

187:                                              ; preds = %.lr.ph103.us.us, %187
  %indvars.iv134 = phi i64 [ 0, %.lr.ph103.us.us ], [ %indvars.iv.next135, %187 ]
  %188 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv134
  %189 = load ptr, ptr %188, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv134
  %191 = load i32, ptr %190, align 4, !tbaa !31
  %192 = mul nsw i32 %191, %.0109.us
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv134
  %196 = load ptr, ptr %195, align 8, !tbaa !89
  %197 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv134
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = mul nsw i32 %198, %.0109.us
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv134
  %203 = load ptr, ptr %202, align 8, !tbaa !89
  %204 = getelementptr inbounds nuw [8 x i32], ptr %35, i64 0, i64 %indvars.iv134
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = mul nsw i32 %205, %.0109.us
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv137
  %210 = load i8, ptr %209, align 1, !tbaa !92
  %211 = uitofp i8 %210 to float
  %212 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv134
  %213 = load i32, ptr %212, align 4, !tbaa !31
  %214 = sitofp i32 %213 to float
  %215 = fmul nsz float %44, %214
  %216 = tail call nsz noundef float @llvm.fmuladd.f32(float %211, float %43, float %215)
  %217 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv134
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %219 = sitofp i32 %218 to float
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv137
  %221 = load i8, ptr %220, align 1, !tbaa !92
  %222 = uitofp i8 %221 to float
  %223 = fmul nsz float %53, %222
  %224 = tail call nsz noundef float @llvm.fmuladd.f32(float %219, float %52, float %223)
  %225 = fmul nsz float %54, %224
  %226 = tail call nsz noundef float @llvm.fmuladd.f32(float %216, float %4, float %225)
  %227 = fptoui float %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv137
  store i8 %227, ptr %228, align 1, !tbaa !92
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %229 = load i32, ptr %23, align 8, !tbaa !77
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next135, %230
  br i1 %231, label %187, label %._crit_edge104.us.us, !llvm.loop !325

.lr.ph103.us.us:                                  ; preds = %.thread, %182
  %232 = phi i32 [ %178, %.thread ], [ %154, %182 ]
  %233 = phi i32 [ %181, %.thread ], [ %153, %182 ]
  br label %187

._crit_edge111:                                   ; preds = %._crit_edge108.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge111

.preheader.lr.ph:                                 ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp sgt i32 %13, 0
  %.not = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = fadd nsz float %4, 0xBFE99999A0000000
  %36 = fdiv nsz float %35, 0x3FC9999980000000
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  %..i.i = select nsz i1 %39, float 1.000000e+00, float %38
  %40 = fmul nsz float %..i.i, %..i.i
  %41 = tail call nsz float @llvm.fmuladd.f32(float %..i.i, float -2.000000e+00, float 3.000000e+00)
  %42 = fmul nsz float %40, %41
  %43 = fsub nsz float 1.000000e+00, %42
  %44 = fadd nsz float %4, 0xBFC99999A0000000
  %45 = fdiv nsz float %44, 0x3FE99999A0000000
  %46 = fcmp nsz ogt float %45, 0.000000e+00
  %47 = select nsz i1 %46, float %45, float 0.000000e+00
  %48 = fcmp nsz ogt float %47, 1.000000e+00
  %..i.i88 = select nsz i1 %48, float 1.000000e+00, float %47
  %49 = fmul nsz float %..i.i88, %..i.i88
  %50 = tail call nsz float @llvm.fmuladd.f32(float %..i.i88, float -2.000000e+00, float 3.000000e+00)
  %51 = fmul nsz float %49, %50
  %52 = fsub nsz float 1.000000e+00, %51
  %53 = fsub nsz float 1.000000e+00, %4
  br i1 %21, label %.preheader.lr.ph.split.us, label %._crit_edge111

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = icmp sgt i32 %55, 0
  %57 = icmp sgt i32 %55, 0
  %wide.trip.count134 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  %wide.trip.count129 = zext nneg i32 %55 to i64
  %58 = icmp eq i32 %55, 4
  %wide.trip.count144 = zext nneg i32 %13 to i64
  %wide.trip.count139 = zext nneg i32 %55 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge108.us, %.preheader.lr.ph.split.us
  %59 = phi i32 [ undef, %.preheader.lr.ph.split.us ], [ %146, %._crit_edge108.us ]
  %60 = phi i32 [ undef, %.preheader.lr.ph.split.us ], [ %147, %._crit_edge108.us ]
  %.0109.us = phi i32 [ %5, %.preheader.lr.ph.split.us ], [ %148, %._crit_edge108.us ]
  br i1 %.not, label %.lr.ph107.split.us.us, label %.lr.ph107.split.us117

.lr.ph107.split.us117:                            ; preds = %.preheader.us, %._crit_edge104.us115
  %61 = phi i32 [ %64, %._crit_edge104.us115 ], [ %59, %.preheader.us ]
  %62 = phi i32 [ %65, %._crit_edge104.us115 ], [ %60, %.preheader.us ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge104.us115 ], [ 0, %.preheader.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %57, label %.lr.ph.us, label %63

63:                                               ; preds = %._crit_edge.us, %.lr.ph107.split.us117
  %64 = phi i32 [ %99, %._crit_edge.us ], [ %61, %.lr.ph107.split.us117 ]
  %65 = phi i32 [ %100, %._crit_edge.us ], [ %62, %.lr.ph107.split.us117 ]
  %.lcssa89.us = phi i32 [ %145, %._crit_edge.us ], [ 0, %.lr.ph107.split.us117 ]
  %.lcssa.us = phi i32 [ %144, %._crit_edge.us ], [ 0, %.lr.ph107.split.us117 ]
  store i32 %.lcssa.us, ptr %9, align 16, !tbaa !31
  store i32 %.lcssa89.us, ptr %22, align 16, !tbaa !31
  store i32 %.lcssa.us, ptr %27, align 8, !tbaa !31
  store i32 %.lcssa.us, ptr %28, align 4, !tbaa !31
  store i32 %.lcssa89.us, ptr %29, align 8, !tbaa !31
  store i32 %.lcssa89.us, ptr %30, align 4, !tbaa !31
  br i1 %56, label %.lr.ph103.us114, label %._crit_edge104.us115

.lr.ph.us:                                        ; preds = %.lr.ph107.split.us117, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph107.split.us117 ]
  %66 = phi i32 [ %99, %98 ], [ %61, %.lr.ph107.split.us117 ]
  %67 = phi i32 [ %100, %98 ], [ %62, %.lr.ph107.split.us117 ]
  %68 = phi i32 [ %102, %98 ], [ 0, %.lr.ph107.split.us117 ]
  %69 = phi i32 [ %101, %98 ], [ 0, %.lr.ph107.split.us117 ]
  %70 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = mul nsw i32 %73, %.0109.us
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = mul nsw i32 %80, %.0109.us
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = icmp eq i64 %indvars.iv, 3
  %85 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv131
  %86 = load i16, ptr %85, align 2, !tbaa !79
  %87 = zext i16 %86 to i32
  br i1 %84, label %94, label %88

88:                                               ; preds = %.lr.ph.us
  %89 = add nsw i32 %68, %87
  %90 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv131
  %91 = load i16, ptr %90, align 2, !tbaa !79
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %69, %92
  br label %98

94:                                               ; preds = %.lr.ph.us
  %95 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv131
  %96 = load i16, ptr %95, align 2, !tbaa !79
  %97 = zext i16 %96 to i32
  br label %98

98:                                               ; preds = %94, %88
  %99 = phi i32 [ %66, %88 ], [ %97, %94 ]
  %100 = phi i32 [ %67, %88 ], [ %87, %94 ]
  %101 = phi i32 [ %93, %88 ], [ %69, %94 ]
  %102 = phi i32 [ %89, %88 ], [ %68, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !328

._crit_edge104.us115:                             ; preds = %.lr.ph103.us114, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge108.us, label %.lr.ph107.split.us117, !llvm.loop !329

.lr.ph103.us114:                                  ; preds = %63, %.lr.ph103.us114
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph103.us114 ], [ 0, %63 ]
  %103 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv126
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv126
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = mul nsw i32 %106, %.0109.us
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv126
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv126
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = mul nsw i32 %113, %.0109.us
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv126
  %118 = load ptr, ptr %117, align 8, !tbaa !89
  %119 = getelementptr inbounds nuw [8 x i32], ptr %34, i64 0, i64 %indvars.iv126
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = mul nsw i32 %120, %.0109.us
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv131
  %125 = load i16, ptr %124, align 2, !tbaa !79
  %126 = uitofp i16 %125 to float
  %127 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = sitofp i32 %128 to float
  %130 = fmul nsz float %43, %129
  %131 = tail call nsz noundef float @llvm.fmuladd.f32(float %126, float %42, float %130)
  %132 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv126
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = sitofp i32 %133 to float
  %135 = getelementptr inbounds nuw i16, ptr %116, i64 %indvars.iv131
  %136 = load i16, ptr %135, align 2, !tbaa !79
  %137 = uitofp i16 %136 to float
  %138 = fmul nsz float %52, %137
  %139 = tail call nsz noundef float @llvm.fmuladd.f32(float %134, float %51, float %138)
  %140 = fmul nsz float %53, %139
  %141 = tail call nsz noundef float @llvm.fmuladd.f32(float %131, float %4, float %140)
  %142 = fptoui float %141 to i16
  %143 = getelementptr inbounds nuw i16, ptr %123, i64 %indvars.iv131
  store i16 %142, ptr %143, align 2, !tbaa !79
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge104.us115, label %.lr.ph103.us114, !llvm.loop !330

._crit_edge.us:                                   ; preds = %98
  store i32 %100, ptr %25, align 4
  store i32 %99, ptr %26, align 4
  %144 = sdiv i32 %102, 3
  %145 = sdiv i32 %101, 3
  br label %63

._crit_edge108.us:                                ; preds = %._crit_edge104.us115, %._crit_edge104.us.us
  %146 = phi i32 [ %180, %._crit_edge104.us.us ], [ %64, %._crit_edge104.us115 ]
  %147 = phi i32 [ %179, %._crit_edge104.us.us ], [ %65, %._crit_edge104.us115 ]
  %148 = add nsw i32 %.0109.us, 1
  %exitcond146.not = icmp eq i32 %148, %6
  br i1 %exitcond146.not, label %._crit_edge111, label %.preheader.us, !llvm.loop !331

.lr.ph107.split.us.us:                            ; preds = %.preheader.us
  %149 = load ptr, ptr %1, align 8, !tbaa !89
  %150 = load i32, ptr %23, align 8, !tbaa !31
  %151 = mul nsw i32 %150, %.0109.us
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load ptr, ptr %2, align 8, !tbaa !89
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  br label %156

156:                                              ; preds = %._crit_edge104.us.us, %.lr.ph107.split.us.us
  %157 = phi i32 [ %180, %._crit_edge104.us.us ], [ %59, %.lr.ph107.split.us.us ]
  %158 = phi i32 [ %179, %._crit_edge104.us.us ], [ %60, %.lr.ph107.split.us.us ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge104.us.us ], [ 0, %.lr.ph107.split.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw i16, ptr %153, i64 %indvars.iv141
  %160 = load i16, ptr %159, align 2, !tbaa !79
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %9, align 16, !tbaa !31
  %162 = getelementptr inbounds nuw i16, ptr %155, i64 %indvars.iv141
  %163 = load i16, ptr %162, align 2, !tbaa !79
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %22, align 16, !tbaa !31
  br i1 %58, label %.thread, label %178

.thread:                                          ; preds = %156
  %165 = load ptr, ptr %31, align 8, !tbaa !89
  %166 = load i32, ptr %32, align 4, !tbaa !31
  %167 = mul nsw i32 %166, %.0109.us
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load ptr, ptr %33, align 8, !tbaa !89
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  %172 = getelementptr inbounds nuw i16, ptr %169, i64 %indvars.iv141
  %173 = load i16, ptr %172, align 2, !tbaa !79
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %25, align 4, !tbaa !31
  %175 = getelementptr inbounds nuw i16, ptr %171, i64 %indvars.iv141
  %176 = load i16, ptr %175, align 2, !tbaa !79
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %26, align 4, !tbaa !31
  store i32 %17, ptr %30, align 4, !tbaa !31
  store i32 %17, ptr %28, align 4, !tbaa !31
  store i32 %17, ptr %29, align 8, !tbaa !31
  store i32 %17, ptr %27, align 8, !tbaa !31
  br label %.lr.ph103.us.us

178:                                              ; preds = %156
  store i32 %17, ptr %30, align 4, !tbaa !31
  store i32 %17, ptr %28, align 4, !tbaa !31
  store i32 %17, ptr %29, align 8, !tbaa !31
  store i32 %17, ptr %27, align 8, !tbaa !31
  br i1 %56, label %.lr.ph103.us.us, label %._crit_edge104.us.us

._crit_edge104.us.us:                             ; preds = %181, %178
  %179 = phi i32 [ %158, %178 ], [ %223, %181 ]
  %180 = phi i32 [ %157, %178 ], [ %224, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge108.us, label %156, !llvm.loop !332

181:                                              ; preds = %.lr.ph103.us.us, %181
  %indvars.iv136 = phi i64 [ 0, %.lr.ph103.us.us ], [ %indvars.iv.next137, %181 ]
  %182 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv136
  %183 = load ptr, ptr %182, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv136
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = mul nsw i32 %185, %.0109.us
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv136
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv136
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %193 = mul nsw i32 %192, %.0109.us
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv136
  %197 = load ptr, ptr %196, align 8, !tbaa !89
  %198 = getelementptr inbounds nuw [8 x i32], ptr %34, i64 0, i64 %indvars.iv136
  %199 = load i32, ptr %198, align 4, !tbaa !31
  %200 = mul nsw i32 %199, %.0109.us
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = getelementptr inbounds nuw i16, ptr %188, i64 %indvars.iv141
  %204 = load i16, ptr %203, align 2, !tbaa !79
  %205 = uitofp i16 %204 to float
  %206 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv136
  %207 = load i32, ptr %206, align 4, !tbaa !31
  %208 = sitofp i32 %207 to float
  %209 = fmul nsz float %43, %208
  %210 = tail call nsz noundef float @llvm.fmuladd.f32(float %205, float %42, float %209)
  %211 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv136
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %213 = sitofp i32 %212 to float
  %214 = getelementptr inbounds nuw i16, ptr %195, i64 %indvars.iv141
  %215 = load i16, ptr %214, align 2, !tbaa !79
  %216 = uitofp i16 %215 to float
  %217 = fmul nsz float %52, %216
  %218 = tail call nsz noundef float @llvm.fmuladd.f32(float %213, float %51, float %217)
  %219 = fmul nsz float %53, %218
  %220 = tail call nsz noundef float @llvm.fmuladd.f32(float %210, float %4, float %219)
  %221 = fptoui float %220 to i16
  %222 = getelementptr inbounds nuw i16, ptr %202, i64 %indvars.iv141
  store i16 %221, ptr %222, align 2, !tbaa !79
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge104.us.us, label %181, !llvm.loop !330

.lr.ph103.us.us:                                  ; preds = %.thread, %178
  %223 = phi i32 [ %174, %.thread ], [ %158, %178 ]
  %224 = phi i32 [ %177, %.thread ], [ %157, %178 ]
  br label %181

._crit_edge111:                                   ; preds = %._crit_edge108.us, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %28, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %30 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count87 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %31 = phi i32 [ %23, %.preheader.lr.ph.us.preheader ], [ %53, %._crit_edge66.us ]
  %indvars.iv90 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next91, %._crit_edge66.us ]
  %32 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv90
  %33 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv90
  %34 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv90
  br i1 %29, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv90
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = load i32, ptr %34, align 4, !tbaa !31
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv90
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load i32, ptr %33, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv90
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = load i32, ptr %32, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  br label %.preheader.us.us

._crit_edge66.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %22, align 8, !tbaa !77
  br label %._crit_edge66.us

._crit_edge66.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge66.us.loopexit
  %53 = phi i32 [ %.pre, %._crit_edge66.us.loopexit ], [ %31, %.preheader.lr.ph.us ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next91, %54
  br i1 %55, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !333

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05165.us.us = phi i32 [ %67, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05263.us.us = phi ptr [ %60, %._crit_edge.us.us ], [ %40, %.preheader.us.us.preheader ]
  %.05361.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %46, %.preheader.us.us.preheader ]
  %.05459.us.us = phi ptr [ %63, %._crit_edge.us.us ], [ %52, %.preheader.us.us.preheader ]
  %56 = add nsw i32 %.05165.us.us, %5
  %.not.us.us = icmp sgt i32 %56, %21
  %.not.fr.us.us = freeze i1 %.not.us.us
  br i1 %.not.fr.us.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us71.us

.lr.ph.split.us71.us:                             ; preds = %.preheader.us.us, %.lr.ph.split.us71.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us71.us ], [ 0, %.preheader.us.us ]
  %.not56.us.us = icmp sgt i64 %indvars.iv, %30
  %spec.select = select i1 %.not56.us.us, ptr %.05361.us.us, ptr %.05459.us.us
  %.in.in.us69.us = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv
  %.in57.us70.us = load i8, ptr %.in.in.us69.us, align 1, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %.05263.us.us, i64 %indvars.iv
  store i8 %.in57.us70.us, ptr %57, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us71.us, !llvm.loop !334

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us71.us, %.lr.ph.split.us.us.us
  %58 = load i32, ptr %34, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.05263.us.us, i64 %59
  %61 = load i32, ptr %32, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.05459.us.us, i64 %62
  %64 = load i32, ptr %33, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.05361.us.us, i64 %65
  %67 = add nuw nsw i32 %.05165.us.us, 1
  %exitcond89.not = icmp eq i32 %67, %11
  br i1 %exitcond89.not, label %._crit_edge66.us.loopexit, label %.preheader.us.us, !llvm.loop !335

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us, %.lr.ph.split.us.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph.split.us.us.us ], [ 0, %.preheader.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.05361.us.us, i64 %indvars.iv84
  %.in57.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %.05263.us.us, i64 %indvars.iv84
  store i8 %.in57.us.us.us, ptr %68, align 1, !tbaa !92
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !336

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %28, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %30 = sext i32 %16 to i64
  %wide.trip.count93 = zext nneg i32 %23 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count87 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %indvars.iv90 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next91, %._crit_edge66.us ]
  %31 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv90
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv90
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv90
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = sdiv i32 %32, 2
  %40 = sext i32 %39 to i64
  %41 = sdiv i32 %34, 2
  %42 = sext i32 %41 to i64
  br i1 %29, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv90
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = mul nsw i32 %36, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv90
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = mul nsw i32 %34, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv90
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = mul nsw i32 %32, %5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  br label %.preheader.us.us

._crit_edge66.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !337

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05165.us.us = phi i32 [ %63, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05263.us.us = phi ptr [ %60, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  %.05361.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %52, %.preheader.us.us.preheader ]
  %.05459.us.us = phi ptr [ %61, %._crit_edge.us.us ], [ %57, %.preheader.us.us.preheader ]
  %58 = add nsw i32 %.05165.us.us, %5
  %.not.us.us = icmp sgt i32 %58, %21
  %.not.fr.us.us = freeze i1 %.not.us.us
  br i1 %.not.fr.us.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us71.us

.lr.ph.split.us71.us:                             ; preds = %.preheader.us.us, %.lr.ph.split.us71.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us71.us ], [ 0, %.preheader.us.us ]
  %.not56.us.us = icmp sgt i64 %indvars.iv, %30
  %spec.select = select i1 %.not56.us.us, ptr %.05361.us.us, ptr %.05459.us.us
  %.in.in.us69.us = getelementptr inbounds nuw i16, ptr %spec.select, i64 %indvars.iv
  %.in57.us70.us = load i16, ptr %.in.in.us69.us, align 2, !tbaa !79
  %59 = getelementptr inbounds nuw i16, ptr %.05263.us.us, i64 %indvars.iv
  store i16 %.in57.us70.us, ptr %59, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us71.us, !llvm.loop !338

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us71.us, %.lr.ph.split.us.us.us
  %60 = getelementptr inbounds i16, ptr %.05263.us.us, i64 %38
  %61 = getelementptr inbounds i16, ptr %.05459.us.us, i64 %40
  %62 = getelementptr inbounds i16, ptr %.05361.us.us, i64 %42
  %63 = add nuw nsw i32 %.05165.us.us, 1
  %exitcond89.not = icmp eq i32 %63, %11
  br i1 %exitcond89.not, label %._crit_edge66.us, label %.preheader.us.us, !llvm.loop !339

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us, %.lr.ph.split.us.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph.split.us.us.us ], [ 0, %.preheader.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i16, ptr %.05361.us.us, i64 %indvars.iv84
  %.in57.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %64 = getelementptr inbounds nuw i16, ptr %.05263.us.us, i64 %indvars.iv84
  store i16 %.in57.us.us.us, ptr %64, align 2, !tbaa !79
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !340

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %29, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %31 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count86 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge65.us
  %32 = phi i32 [ %24, %.preheader.lr.ph.us.preheader ], [ %54, %._crit_edge65.us ]
  %indvars.iv89 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next90, %._crit_edge65.us ]
  %33 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv89
  %34 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv89
  %35 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv89
  br i1 %30, label %.preheader.us.us.preheader, label %._crit_edge65.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv89
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load i32, ptr %35, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv89
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load i32, ptr %34, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv89
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = load i32, ptr %33, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %.preheader.us.us

._crit_edge65.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %23, align 8, !tbaa !77
  br label %._crit_edge65.us

._crit_edge65.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge65.us.loopexit
  %54 = phi i32 [ %.pre, %._crit_edge65.us.loopexit ], [ %32, %.preheader.lr.ph.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next90, %55
  br i1 %56, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !341

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05164.us.us = phi i32 [ %69, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05262.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %41, %.preheader.us.us.preheader ]
  %.05360.us.us = phi ptr [ %68, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  %.05458.us.us = phi ptr [ %65, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  %57 = add nsw i32 %.05164.us.us, %5
  %.not.us.us = icmp sle i32 %57, %22
  %.not.fr.us.us = freeze i1 %.not.us.us
  br i1 %.not.fr.us.us, label %.lr.ph.split.us70.us, label %.lr.ph.split.us.us.us

.lr.ph.split.us70.us:                             ; preds = %.preheader.us.us, %.lr.ph.split.us70.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph.split.us70.us ], [ 0, %.preheader.us.us ]
  %58 = icmp sgt i64 %indvars.iv83, %31
  %spec.select = select i1 %58, ptr %.05458.us.us, ptr %.05360.us.us
  %.in.in.us68.us = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv83
  %.in56.us69.us = load i8, ptr %.in.in.us68.us, align 1, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %.05262.us.us, i64 %indvars.iv83
  store i8 %.in56.us69.us, ptr %59, align 1, !tbaa !92
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %.lr.ph.split.us70.us, !llvm.loop !342

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us.us.us, %.lr.ph.split.us70.us
  %60 = load i32, ptr %35, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.05262.us.us, i64 %61
  %63 = load i32, ptr %33, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.05458.us.us, i64 %64
  %66 = load i32, ptr %34, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.05360.us.us, i64 %67
  %69 = add nuw nsw i32 %.05164.us.us, 1
  %exitcond88.not = icmp eq i32 %69, %11
  br i1 %exitcond88.not, label %._crit_edge65.us.loopexit, label %.preheader.us.us, !llvm.loop !343

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us, %.lr.ph.split.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us.us ], [ 0, %.preheader.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.05360.us.us, i64 %indvars.iv
  %.in56.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %.05262.us.us, i64 %indvars.iv
  store i8 %.in56.us.us.us, ptr %70, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !344

._crit_edge:                                      ; preds = %._crit_edge65.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %29, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %31 = sext i32 %17 to i64
  %wide.trip.count92 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count86 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge65.us
  %indvars.iv89 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next90, %._crit_edge65.us ]
  %32 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv89
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv89
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv89
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = sdiv i32 %33, 2
  %41 = sext i32 %40 to i64
  %42 = sdiv i32 %35, 2
  %43 = sext i32 %42 to i64
  br i1 %30, label %.preheader.us.us.preheader, label %._crit_edge65.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv89
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = mul nsw i32 %37, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv89
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = mul nsw i32 %35, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv89
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = mul nsw i32 %33, %5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  br label %.preheader.us.us

._crit_edge65.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !345

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05164.us.us = phi i32 [ %65, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05262.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  %.05360.us.us = phi ptr [ %64, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  %.05458.us.us = phi ptr [ %63, %._crit_edge.us.us ], [ %58, %.preheader.us.us.preheader ]
  %59 = add nsw i32 %.05164.us.us, %5
  %.not.us.us = icmp sle i32 %59, %22
  %.not.fr.us.us = freeze i1 %.not.us.us
  br i1 %.not.fr.us.us, label %.lr.ph.split.us70.us, label %.lr.ph.split.us.us.us

.lr.ph.split.us70.us:                             ; preds = %.preheader.us.us, %.lr.ph.split.us70.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph.split.us70.us ], [ 0, %.preheader.us.us ]
  %60 = icmp sgt i64 %indvars.iv83, %31
  %spec.select = select i1 %60, ptr %.05458.us.us, ptr %.05360.us.us
  %.in.in.us68.us = getelementptr inbounds nuw i16, ptr %spec.select, i64 %indvars.iv83
  %.in56.us69.us = load i16, ptr %.in.in.us68.us, align 2, !tbaa !79
  %61 = getelementptr inbounds nuw i16, ptr %.05262.us.us, i64 %indvars.iv83
  store i16 %.in56.us69.us, ptr %61, align 2, !tbaa !79
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %.lr.ph.split.us70.us, !llvm.loop !346

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us.us.us, %.lr.ph.split.us70.us
  %62 = getelementptr inbounds i16, ptr %.05262.us.us, i64 %39
  %63 = getelementptr inbounds i16, ptr %.05458.us.us, i64 %41
  %64 = getelementptr inbounds i16, ptr %.05360.us.us, i64 %43
  %65 = add nuw nsw i32 %.05164.us.us, 1
  %exitcond88.not = icmp eq i32 %65, %11
  br i1 %exitcond88.not, label %._crit_edge65.us, label %.preheader.us.us, !llvm.loop !347

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us, %.lr.ph.split.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us.us ], [ 0, %.preheader.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i16, ptr %.05360.us.us, i64 %indvars.iv
  %.in56.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw i16, ptr %.05262.us.us, i64 %indvars.iv
  store i16 %.in56.us.us.us, ptr %66, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !348

._crit_edge:                                      ; preds = %._crit_edge65.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %29, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %31 = sext i32 %16 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count86 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge65.us
  %32 = phi i32 [ %24, %.preheader.lr.ph.us.preheader ], [ %54, %._crit_edge65.us ]
  %indvars.iv89 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next90, %._crit_edge65.us ]
  %33 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv89
  %34 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv89
  %35 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv89
  br i1 %30, label %.preheader.us.us.preheader, label %._crit_edge65.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv89
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load i32, ptr %35, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv89
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load i32, ptr %34, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv89
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = load i32, ptr %33, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %.preheader.us.us

._crit_edge65.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %23, align 8, !tbaa !77
  br label %._crit_edge65.us

._crit_edge65.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge65.us.loopexit
  %54 = phi i32 [ %.pre, %._crit_edge65.us.loopexit ], [ %32, %.preheader.lr.ph.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next90, %55
  br i1 %56, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !349

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05164.us.us = phi i32 [ %69, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05262.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %41, %.preheader.us.us.preheader ]
  %.05360.us.us = phi ptr [ %68, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  %.05458.us.us = phi ptr [ %65, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  %57 = add nsw i32 %.05164.us.us, %5
  %58 = icmp sle i32 %57, %22
  %.fr.us.us = freeze i1 %58
  br i1 %.fr.us.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us70.us

.lr.ph.split.us70.us:                             ; preds = %.preheader.us.us, %.lr.ph.split.us70.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us70.us ], [ 0, %.preheader.us.us ]
  %.not.us.us = icmp sgt i64 %indvars.iv, %31
  %spec.select = select i1 %.not.us.us, ptr %.05360.us.us, ptr %.05458.us.us
  %.in.in.us68.us = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv
  %.in56.us69.us = load i8, ptr %.in.in.us68.us, align 1, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %.05262.us.us, i64 %indvars.iv
  store i8 %.in56.us69.us, ptr %59, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us70.us, !llvm.loop !350

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us70.us, %.lr.ph.split.us.us.us
  %60 = load i32, ptr %35, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.05262.us.us, i64 %61
  %63 = load i32, ptr %33, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.05458.us.us, i64 %64
  %66 = load i32, ptr %34, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.05360.us.us, i64 %67
  %69 = add nuw nsw i32 %.05164.us.us, 1
  %exitcond88.not = icmp eq i32 %69, %11
  br i1 %exitcond88.not, label %._crit_edge65.us.loopexit, label %.preheader.us.us, !llvm.loop !351

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us, %.lr.ph.split.us.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph.split.us.us.us ], [ 0, %.preheader.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.05360.us.us, i64 %indvars.iv83
  %.in56.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %.05262.us.us, i64 %indvars.iv83
  store i8 %.in56.us.us.us, ptr %70, align 1, !tbaa !92
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !352

._crit_edge:                                      ; preds = %._crit_edge65.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %29, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %31 = sext i32 %16 to i64
  %wide.trip.count92 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  %wide.trip.count86 = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge65.us
  %indvars.iv89 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next90, %._crit_edge65.us ]
  %32 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv89
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv89
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv89
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = sdiv i32 %33, 2
  %41 = sext i32 %40 to i64
  %42 = sdiv i32 %35, 2
  %43 = sext i32 %42 to i64
  br i1 %30, label %.preheader.us.us.preheader, label %._crit_edge65.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv89
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = mul nsw i32 %37, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv89
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = mul nsw i32 %35, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv89
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = mul nsw i32 %33, %5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  br label %.preheader.us.us

._crit_edge65.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !353

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05164.us.us = phi i32 [ %65, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05262.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  %.05360.us.us = phi ptr [ %64, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  %.05458.us.us = phi ptr [ %63, %._crit_edge.us.us ], [ %58, %.preheader.us.us.preheader ]
  %59 = add nsw i32 %.05164.us.us, %5
  %60 = icmp sle i32 %59, %22
  %.fr.us.us = freeze i1 %60
  br i1 %.fr.us.us, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us70.us

.lr.ph.split.us70.us:                             ; preds = %.preheader.us.us, %.lr.ph.split.us70.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us70.us ], [ 0, %.preheader.us.us ]
  %.not.us.us = icmp sgt i64 %indvars.iv, %31
  %spec.select = select i1 %.not.us.us, ptr %.05360.us.us, ptr %.05458.us.us
  %.in.in.us68.us = getelementptr inbounds nuw i16, ptr %spec.select, i64 %indvars.iv
  %.in56.us69.us = load i16, ptr %.in.in.us68.us, align 2, !tbaa !79
  %61 = getelementptr inbounds nuw i16, ptr %.05262.us.us, i64 %indvars.iv
  store i16 %.in56.us69.us, ptr %61, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us70.us, !llvm.loop !354

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us70.us, %.lr.ph.split.us.us.us
  %62 = getelementptr inbounds i16, ptr %.05262.us.us, i64 %39
  %63 = getelementptr inbounds i16, ptr %.05458.us.us, i64 %41
  %64 = getelementptr inbounds i16, ptr %.05360.us.us, i64 %43
  %65 = add nuw nsw i32 %.05164.us.us, 1
  %exitcond88.not = icmp eq i32 %65, %11
  br i1 %exitcond88.not, label %._crit_edge65.us, label %.preheader.us.us, !llvm.loop !355

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us, %.lr.ph.split.us.us.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph.split.us.us.us ], [ 0, %.preheader.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i16, ptr %.05360.us.us, i64 %indvars.iv83
  %.in56.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw i16, ptr %.05262.us.us, i64 %indvars.iv83
  store i16 %.in56.us.us.us, ptr %66, align 2, !tbaa !79
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !356

._crit_edge:                                      ; preds = %._crit_edge65.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %29, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %31 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count86 = zext nneg i32 %19 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge65.us
  %32 = phi i32 [ %24, %.preheader.lr.ph.us.preheader ], [ %54, %._crit_edge65.us ]
  %indvars.iv89 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next90, %._crit_edge65.us ]
  %33 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv89
  %34 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv89
  %35 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv89
  br i1 %30, label %.preheader.us.us.preheader, label %._crit_edge65.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv89
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load i32, ptr %35, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv89
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load i32, ptr %34, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv89
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = load i32, ptr %33, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %.preheader.us.us

._crit_edge65.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %23, align 8, !tbaa !77
  br label %._crit_edge65.us

._crit_edge65.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge65.us.loopexit
  %54 = phi i32 [ %.pre, %._crit_edge65.us.loopexit ], [ %32, %.preheader.lr.ph.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next90, %55
  br i1 %56, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !357

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05164.us.us = phi i32 [ %70, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05262.us.us = phi ptr [ %63, %._crit_edge.us.us ], [ %41, %.preheader.us.us.preheader ]
  %.05360.us.us = phi ptr [ %69, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  %.05458.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  %57 = add nsw i32 %.05164.us.us, %5
  %58 = icmp sgt i32 %57, %17
  %.fr.us.us = freeze i1 %58
  br i1 %.fr.us.us, label %.lr.ph.split.us70.us, label %.lr.ph.split.us.us.us

.lr.ph.split.us70.us:                             ; preds = %.preheader.us.us, %.lr.ph.split.us70.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph.split.us70.us ], [ 0, %.preheader.us.us ]
  %59 = icmp sgt i64 %indvars.iv83, %31
  %spec.select = select i1 %59, ptr %.05458.us.us, ptr %.05360.us.us
  %.in.in.us68.us = getelementptr inbounds nuw i8, ptr %spec.select, i64 %indvars.iv83
  %.in56.us69.us = load i8, ptr %.in.in.us68.us, align 1, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %.05262.us.us, i64 %indvars.iv83
  store i8 %.in56.us69.us, ptr %60, align 1, !tbaa !92
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %.lr.ph.split.us70.us, !llvm.loop !358

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us.us.us, %.lr.ph.split.us70.us
  %61 = load i32, ptr %35, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %.05262.us.us, i64 %62
  %64 = load i32, ptr %33, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.05458.us.us, i64 %65
  %67 = load i32, ptr %34, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.05360.us.us, i64 %68
  %70 = add nuw nsw i32 %.05164.us.us, 1
  %exitcond88.not = icmp eq i32 %70, %11
  br i1 %exitcond88.not, label %._crit_edge65.us.loopexit, label %.preheader.us.us, !llvm.loop !359

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us, %.lr.ph.split.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us.us ], [ 0, %.preheader.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i8, ptr %.05360.us.us, i64 %indvars.iv
  %.in56.us.us.us = load i8, ptr %.in.in.us.us.us, align 1, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %.05262.us.us, i64 %indvars.iv
  store i8 %.in56.us.us.us, ptr %71, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !360

._crit_edge:                                      ; preds = %._crit_edge65.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %29, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %31 = sext i32 %22 to i64
  %wide.trip.count92 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %wide.trip.count86 = zext nneg i32 %19 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge65.us
  %indvars.iv89 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next90, %._crit_edge65.us ]
  %32 = getelementptr inbounds nuw [8 x i32], ptr %26, i64 0, i64 %indvars.iv89
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw [8 x i32], ptr %27, i64 0, i64 %indvars.iv89
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv89
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = sdiv i32 %33, 2
  %41 = sext i32 %40 to i64
  %42 = sdiv i32 %35, 2
  %43 = sext i32 %42 to i64
  br i1 %30, label %.preheader.us.us.preheader, label %._crit_edge65.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv89
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = mul nsw i32 %37, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv89
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = mul nsw i32 %35, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv89
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = mul nsw i32 %33, %5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  br label %.preheader.us.us

._crit_edge65.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !361

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05164.us.us = phi i32 [ %66, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05262.us.us = phi ptr [ %63, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  %.05360.us.us = phi ptr [ %65, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  %.05458.us.us = phi ptr [ %64, %._crit_edge.us.us ], [ %58, %.preheader.us.us.preheader ]
  %59 = add nsw i32 %.05164.us.us, %5
  %60 = icmp sgt i32 %59, %17
  %.fr.us.us = freeze i1 %60
  br i1 %.fr.us.us, label %.lr.ph.split.us70.us, label %.lr.ph.split.us.us.us

.lr.ph.split.us70.us:                             ; preds = %.preheader.us.us, %.lr.ph.split.us70.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph.split.us70.us ], [ 0, %.preheader.us.us ]
  %61 = icmp sgt i64 %indvars.iv83, %31
  %spec.select = select i1 %61, ptr %.05458.us.us, ptr %.05360.us.us
  %.in.in.us68.us = getelementptr inbounds nuw i16, ptr %spec.select, i64 %indvars.iv83
  %.in56.us69.us = load i16, ptr %.in.in.us68.us, align 2, !tbaa !79
  %62 = getelementptr inbounds nuw i16, ptr %.05262.us.us, i64 %indvars.iv83
  store i16 %.in56.us69.us, ptr %62, align 2, !tbaa !79
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %.lr.ph.split.us70.us, !llvm.loop !362

._crit_edge.us.us:                                ; preds = %.lr.ph.split.us.us.us, %.lr.ph.split.us70.us
  %63 = getelementptr inbounds i16, ptr %.05262.us.us, i64 %39
  %64 = getelementptr inbounds i16, ptr %.05458.us.us, i64 %41
  %65 = getelementptr inbounds i16, ptr %.05360.us.us, i64 %43
  %66 = add nuw nsw i32 %.05164.us.us, 1
  %exitcond88.not = icmp eq i32 %66, %11
  br i1 %exitcond88.not, label %._crit_edge65.us, label %.preheader.us.us, !llvm.loop !363

.lr.ph.split.us.us.us:                            ; preds = %.preheader.us.us, %.lr.ph.split.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us.us.us ], [ 0, %.preheader.us.us ]
  %.in.in.us.us.us = getelementptr inbounds nuw i16, ptr %.05360.us.us, i64 %indvars.iv
  %.in56.us.us.us = load i16, ptr %.in.in.us.us.us, align 2, !tbaa !79
  %67 = getelementptr inbounds nuw i16, ptr %.05262.us.us, i64 %indvars.iv
  store i16 %.in56.us.us.us, ptr %67, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !364

._crit_edge:                                      ; preds = %._crit_edge65.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @squeezeh8_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sitofp i32 %12 to float
  %14 = sub i32 %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %.fr92 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge82

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp sgt i32 %14, 0
  %23 = fadd nsz float %13, -1.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = icmp sgt i32 %.fr92, 0
  br i1 %22, label %.lr.ph68.us.preheader, label %._crit_edge82

.lr.ph68.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count102 = zext nneg i32 %.fr92 to i64
  %wide.trip.count107 = zext nneg i32 %.fr92 to i64
  br label %.lr.ph68.us

.lr.ph68.us:                                      ; preds = %.lr.ph68.us.preheader, %._crit_edge.us
  %26 = phi i32 [ %18, %.lr.ph68.us.preheader ], [ %43, %._crit_edge.us ]
  %indvars.iv110 = phi i64 [ 0, %.lr.ph68.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv110
  %28 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv110
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv110
  %30 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv110
  br i1 %25, label %.lr.ph68.split.us.us.preheader, label %._crit_edge.us

.lr.ph68.split.us.us.preheader:                   ; preds = %.lr.ph68.us
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv110
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load i32, ptr %28, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv110
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load i32, ptr %27, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  br label %.lr.ph68.split.us.us

._crit_edge.us.loopexit:                          ; preds = %.loopexit.us.us
  %.pre = load i32, ptr %17, align 8, !tbaa !77
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph68.us, %._crit_edge.us.loopexit
  %43 = phi i32 [ %.pre, %._crit_edge.us.loopexit ], [ %26, %.lr.ph68.us ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next111, %44
  br i1 %45, label %.lr.ph68.us, label %._crit_edge82, !llvm.loop !365

.lr.ph68.split.us.us:                             ; preds = %.lr.ph68.split.us.us.preheader, %.loopexit.us.us
  %.05667.us.us = phi ptr [ %71, %.loopexit.us.us ], [ %42, %.lr.ph68.split.us.us.preheader ]
  %.05766.us.us = phi i32 [ %72, %.loopexit.us.us ], [ 0, %.lr.ph68.split.us.us.preheader ]
  %.05864.us.us = phi ptr [ %68, %.loopexit.us.us ], [ %36, %.lr.ph68.split.us.us.preheader ]
  %46 = add nsw i32 %.05766.us.us, %5
  %47 = sitofp i32 %46 to float
  %48 = fdiv nsz float %47, %13
  %49 = fadd nsz float %48, -5.000000e-01
  %50 = fdiv nsz float %49, %4
  %51 = fadd nsz float %50, 5.000000e-01
  %52 = fcmp nsz olt float %51, 0.000000e+00
  %53 = fcmp nsz ogt float %51, 1.000000e+00
  %or.cond.us.us = or i1 %52, %53
  br i1 %or.cond.us.us, label %.lr.ph63.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph68.split.us.us
  %54 = fmul nsz float %23, %51
  %55 = tail call i64 @llvm.lrint.i64.f32(float %54)
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %29, align 8, !tbaa !89
  %58 = load i32, ptr %30, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %56
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  br label %62

62:                                               ; preds = %62, %.lr.ph.us.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %62 ], [ 0, %.lr.ph.us.us ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv99
  %64 = load i8, ptr %63, align 1, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %.05864.us.us, i64 %indvars.iv99
  store i8 %64, ptr %65, align 1, !tbaa !92
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.loopexit.us.us, label %62, !llvm.loop !366

.loopexit.us.us:                                  ; preds = %62, %.lr.ph63.us.us
  %66 = load i32, ptr %28, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.05864.us.us, i64 %67
  %69 = load i32, ptr %27, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %.05667.us.us, i64 %70
  %72 = add nuw nsw i32 %.05766.us.us, 1
  %exitcond109.not = icmp eq i32 %72, %14
  br i1 %exitcond109.not, label %._crit_edge.us.loopexit, label %.lr.ph68.split.us.us, !llvm.loop !367

.lr.ph63.us.us:                                   ; preds = %.lr.ph68.split.us.us, %.lr.ph63.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph63.us.us ], [ 0, %.lr.ph68.split.us.us ]
  %73 = getelementptr inbounds nuw i8, ptr %.05667.us.us, i64 %indvars.iv104
  %74 = load i8, ptr %73, align 1, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %.05864.us.us, i64 %indvars.iv104
  store i8 %74, ptr %75, align 1, !tbaa !92
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit.us.us, label %.lr.ph63.us.us, !llvm.loop !368

._crit_edge82:                                    ; preds = %._crit_edge.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @squeezeh16_transition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 %7) #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = sitofp i32 %12 to float
  %14 = sub i32 %6, %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %.fr92 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge82

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = icmp sgt i32 %14, 0
  %23 = fadd nsz float %13, -1.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = icmp sgt i32 %.fr92, 0
  br i1 %22, label %.lr.ph68.us.preheader, label %._crit_edge82

.lr.ph68.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count113 = zext nneg i32 %18 to i64
  %wide.trip.count102 = zext nneg i32 %.fr92 to i64
  %wide.trip.count107 = zext nneg i32 %.fr92 to i64
  br label %.lr.ph68.us

.lr.ph68.us:                                      ; preds = %.lr.ph68.us.preheader, %._crit_edge.us
  %indvars.iv110 = phi i64 [ 0, %.lr.ph68.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv110
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv110
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv110
  %31 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv110
  %32 = sdiv i32 %29, 2
  %33 = sext i32 %32 to i64
  %34 = sdiv i32 %27, 2
  %35 = sext i32 %34 to i64
  br i1 %25, label %.lr.ph68.split.us.us.preheader, label %._crit_edge.us

.lr.ph68.split.us.us.preheader:                   ; preds = %.lr.ph68.us
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv110
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = mul nsw i32 %29, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv110
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = mul nsw i32 %27, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  br label %.lr.ph68.split.us.us

._crit_edge.us:                                   ; preds = %.loopexit.us.us, %.lr.ph68.us
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge82, label %.lr.ph68.us, !llvm.loop !369

.lr.ph68.split.us.us:                             ; preds = %.lr.ph68.split.us.us.preheader, %.loopexit.us.us
  %.05667.us.us = phi ptr [ %67, %.loopexit.us.us ], [ %45, %.lr.ph68.split.us.us.preheader ]
  %.05766.us.us = phi i32 [ %68, %.loopexit.us.us ], [ 0, %.lr.ph68.split.us.us.preheader ]
  %.05864.us.us = phi ptr [ %66, %.loopexit.us.us ], [ %40, %.lr.ph68.split.us.us.preheader ]
  %46 = add nsw i32 %.05766.us.us, %5
  %47 = sitofp i32 %46 to float
  %48 = fdiv nsz float %47, %13
  %49 = fadd nsz float %48, -5.000000e-01
  %50 = fdiv nsz float %49, %4
  %51 = fadd nsz float %50, 5.000000e-01
  %52 = fcmp nsz olt float %51, 0.000000e+00
  %53 = fcmp nsz ogt float %51, 1.000000e+00
  %or.cond.us.us = or i1 %52, %53
  br i1 %or.cond.us.us, label %.lr.ph63.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph68.split.us.us
  %54 = fmul nsz float %23, %51
  %55 = tail call i64 @llvm.lrint.i64.f32(float %54)
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %30, align 8, !tbaa !89
  %58 = load i32, ptr %31, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %56
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  br label %62

62:                                               ; preds = %62, %.lr.ph.us.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %62 ], [ 0, %.lr.ph.us.us ]
  %63 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv99
  %64 = load i16, ptr %63, align 2, !tbaa !79
  %65 = getelementptr inbounds nuw i16, ptr %.05864.us.us, i64 %indvars.iv99
  store i16 %64, ptr %65, align 2, !tbaa !79
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.loopexit.us.us, label %62, !llvm.loop !370

.loopexit.us.us:                                  ; preds = %62, %.lr.ph63.us.us
  %66 = getelementptr inbounds i16, ptr %.05864.us.us, i64 %33
  %67 = getelementptr inbounds i16, ptr %.05667.us.us, i64 %35
  %68 = add nuw nsw i32 %.05766.us.us, 1
  %exitcond109.not = icmp eq i32 %68, %14
  br i1 %exitcond109.not, label %._crit_edge.us, label %.lr.ph68.split.us.us, !llvm.loop !371

.lr.ph63.us.us:                                   ; preds = %.lr.ph68.split.us.us, %.lr.ph63.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.lr.ph63.us.us ], [ 0, %.lr.ph68.split.us.us ]
  %69 = getelementptr inbounds nuw i16, ptr %.05667.us.us, i64 %indvars.iv104
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = getelementptr inbounds nuw i16, ptr %.05864.us.us, i64 %indvars.iv104
  store i16 %70, ptr %71, align 2, !tbaa !79
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit.us.us, label %.lr.ph63.us.us, !llvm.loop !372

._crit_edge82:                                    ; preds = %._crit_edge.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %12, 0
  %23 = fadd nsz float %13, -1.000000e+00
  br i1 %21, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge64.us
  %24 = phi i32 [ %16, %.preheader.lr.ph.us.preheader ], [ %46, %._crit_edge64.us ]
  %indvars.iv77 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next78, %._crit_edge64.us ]
  %25 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv77
  %26 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv77
  %27 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv77
  br i1 %22, label %.preheader.us.us.preheader, label %._crit_edge64.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv77
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load i32, ptr %27, align 4, !tbaa !31
  %31 = mul nsw i32 %30, %5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv77
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = load i32, ptr %26, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv77
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = load i32, ptr %25, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  br label %.preheader.us.us

._crit_edge64.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %15, align 8, !tbaa !77
  br label %._crit_edge64.us

._crit_edge64.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge64.us.loopexit
  %46 = phi i32 [ %.pre, %._crit_edge64.us.loopexit ], [ %24, %.preheader.lr.ph.us ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next78, %47
  br i1 %48, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !373

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05463.us.us = phi i32 [ %73, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05562.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %33, %.preheader.us.us.preheader ]
  %.05661.us.us = phi ptr [ %72, %._crit_edge.us.us ], [ %39, %.preheader.us.us.preheader ]
  %.05760.us.us = phi ptr [ %69, %._crit_edge.us.us ], [ %45, %.preheader.us.us.preheader ]
  br label %49

49:                                               ; preds = %49, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader.us.us ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = uitofp nneg i32 %50 to float
  %52 = fdiv nsz float %51, %13
  %53 = fadd nsz float %52, -5.000000e-01
  %54 = fdiv nsz float %53, %4
  %55 = fadd nsz float %54, 5.000000e-01
  %56 = fcmp nsz olt float %55, 0.000000e+00
  %57 = fcmp nsz ogt float %55, 1.000000e+00
  %or.cond.us.us = or i1 %56, %57
  %58 = getelementptr inbounds nuw i8, ptr %.05661.us.us, i64 %indvars.iv
  %59 = fmul nsz float %23, %55
  %60 = tail call i64 @llvm.lrint.i64.f32(float %59)
  %sext.us.us = shl i64 %60, 32
  %61 = ashr exact i64 %sext.us.us, 32
  %62 = getelementptr inbounds i8, ptr %.05760.us.us, i64 %61
  %.sink.in = select i1 %or.cond.us.us, ptr %58, ptr %62
  %.sink = load i8, ptr %.sink.in, align 1, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %.05562.us.us, i64 %indvars.iv
  store i8 %.sink, ptr %63, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %49, !llvm.loop !374

._crit_edge.us.us:                                ; preds = %49
  %64 = load i32, ptr %27, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.05562.us.us, i64 %65
  %67 = load i32, ptr %25, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.05760.us.us, i64 %68
  %70 = load i32, ptr %26, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.05661.us.us, i64 %71
  %73 = add nuw nsw i32 %.05463.us.us, 1
  %exitcond76.not = icmp eq i32 %73, %14
  br i1 %exitcond76.not, label %._crit_edge64.us.loopexit, label %.preheader.us.us, !llvm.loop !375

._crit_edge:                                      ; preds = %._crit_edge64.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = icmp sgt i32 %12, 0
  %23 = fadd nsz float %13, -1.000000e+00
  br i1 %21, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count80 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge64.us
  %indvars.iv77 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next78, %._crit_edge64.us ]
  %24 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv77
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv77
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv77
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = sdiv i32 %25, 2
  %33 = sext i32 %32 to i64
  %34 = sdiv i32 %27, 2
  %35 = sext i32 %34 to i64
  br i1 %22, label %.preheader.us.us.preheader, label %._crit_edge64.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv77
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = mul nsw i32 %29, %5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv77
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = mul nsw i32 %27, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv77
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = mul nsw i32 %25, %5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  br label %.preheader.us.us

._crit_edge64.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !376

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05463.us.us = phi i32 [ %69, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05562.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %40, %.preheader.us.us.preheader ]
  %.05661.us.us = phi ptr [ %68, %._crit_edge.us.us ], [ %45, %.preheader.us.us.preheader ]
  %.05760.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %50, %.preheader.us.us.preheader ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader.us.us ]
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  %53 = uitofp nneg i32 %52 to float
  %54 = fdiv nsz float %53, %13
  %55 = fadd nsz float %54, -5.000000e-01
  %56 = fdiv nsz float %55, %4
  %57 = fadd nsz float %56, 5.000000e-01
  %58 = fcmp nsz olt float %57, 0.000000e+00
  %59 = fcmp nsz ogt float %57, 1.000000e+00
  %or.cond.us.us = or i1 %58, %59
  %60 = getelementptr inbounds nuw i16, ptr %.05661.us.us, i64 %indvars.iv
  %61 = fmul nsz float %23, %57
  %62 = tail call i64 @llvm.lrint.i64.f32(float %61)
  %sext.us.us = shl i64 %62, 32
  %63 = ashr exact i64 %sext.us.us, 31
  %64 = getelementptr inbounds i8, ptr %.05760.us.us, i64 %63
  %.sink.in = select i1 %or.cond.us.us, ptr %60, ptr %64
  %.sink = load i16, ptr %.sink.in, align 2, !tbaa !79
  %65 = getelementptr inbounds nuw i16, ptr %.05562.us.us, i64 %indvars.iv
  store i16 %.sink, ptr %65, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %51, !llvm.loop !377

._crit_edge.us.us:                                ; preds = %51
  %66 = getelementptr inbounds i16, ptr %.05562.us.us, i64 %31
  %67 = getelementptr inbounds i16, ptr %.05760.us.us, i64 %33
  %68 = getelementptr inbounds i16, ptr %.05661.us.us, i64 %35
  %69 = add nuw nsw i32 %.05463.us.us, 1
  %exitcond76.not = icmp eq i32 %69, %14
  br i1 %exitcond76.not, label %._crit_edge64.us, label %.preheader.us.us, !llvm.loop !378

._crit_edge:                                      ; preds = %._crit_edge64.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %31 = icmp sgt i32 %12, 0
  %32 = fadd nsz float %13, -1.000000e+00
  %33 = fadd nsz float %16, -1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = fmul nsz float %4, 2.000000e+00
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 1.000000e+00
  %..i.i54 = select nsz i1 %38, float 1.000000e+00, float %37
  %39 = fmul nsz float %..i.i54, %..i.i54
  %40 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %41 = fmul nsz float %39, %40
  %42 = fsub nsz float 1.000000e+00, %41
  br i1 %30, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge62.us
  %43 = phi i32 [ %26, %.preheader.lr.ph.us.preheader ], [ %61, %._crit_edge62.us ]
  %indvars.iv74 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next75, %._crit_edge62.us ]
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv74
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv74
  %47 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %indvars.iv74
  %48 = getelementptr inbounds nuw [8 x i32], ptr %34, i64 0, i64 %indvars.iv74
  br i1 %31, label %.preheader.us.us.preheader, label %._crit_edge62.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv74
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = load i32, ptr %47, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv74
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = load i32, ptr %46, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %.preheader.us.us

._crit_edge62.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %25, align 8, !tbaa !77
  br label %._crit_edge62.us

._crit_edge62.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge62.us.loopexit
  %61 = phi i32 [ %.pre, %._crit_edge62.us.loopexit ], [ %43, %.preheader.lr.ph.us ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next75, %62
  br i1 %63, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !379

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05061.us.us = phi ptr [ %99, %._crit_edge.us.us ], [ %60, %.preheader.us.us.preheader ]
  %.05260.us.us = phi i32 [ %100, %._crit_edge.us.us ], [ %5, %.preheader.us.us.preheader ]
  %.05359.us.us = phi ptr [ %96, %._crit_edge.us.us ], [ %54, %.preheader.us.us.preheader ]
  %64 = sitofp i32 %.05260.us.us to float
  %65 = fdiv nsz float %64, %16
  %66 = fadd nsz float %65, -5.000000e-01
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float %24, float 5.000000e-01)
  %68 = fmul nsz float %33, %67
  %69 = tail call nsz float @llvm.ceil.f32(float %68)
  %70 = fptosi float %69 to i32
  br label %71

71:                                               ; preds = %71, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader.us.us ]
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = uitofp nneg i32 %72 to float
  %74 = fdiv nsz float %73, %13
  %75 = fadd nsz float %74, -5.000000e-01
  %76 = tail call nsz float @llvm.fmuladd.f32(float %75, float %24, float 5.000000e-01)
  %77 = fmul nsz float %32, %76
  %78 = tail call nsz float @llvm.ceil.f32(float %77)
  %79 = fptosi float %78 to i32
  %80 = load i32, ptr %48, align 4, !tbaa !31
  %81 = mul nsw i32 %80, %70
  %82 = add nsw i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %45, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !92
  %86 = uitofp i8 %85 to float
  %87 = getelementptr inbounds nuw i8, ptr %.05061.us.us, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !92
  %89 = uitofp i8 %88 to float
  %90 = fmul nsz float %42, %89
  %91 = tail call nsz noundef float @llvm.fmuladd.f32(float %86, float %41, float %90)
  %92 = fptoui float %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.05359.us.us, i64 %indvars.iv
  store i8 %92, ptr %93, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %71, !llvm.loop !380

._crit_edge.us.us:                                ; preds = %71
  %94 = load i32, ptr %47, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.05359.us.us, i64 %95
  %97 = load i32, ptr %46, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.05061.us.us, i64 %98
  %100 = add nsw i32 %.05260.us.us, 1
  %exitcond73.not = icmp eq i32 %100, %6
  br i1 %exitcond73.not, label %._crit_edge62.us.loopexit, label %.preheader.us.us, !llvm.loop !381

._crit_edge:                                      ; preds = %._crit_edge62.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %31 = icmp sgt i32 %12, 0
  %32 = fadd nsz float %13, -1.000000e+00
  %33 = fadd nsz float %16, -1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = fmul nsz float %4, 2.000000e+00
  %36 = fcmp nsz ogt float %35, 0.000000e+00
  %37 = select nsz i1 %36, float %35, float 0.000000e+00
  %38 = fcmp nsz ogt float %37, 1.000000e+00
  %..i.i54 = select nsz i1 %38, float 1.000000e+00, float %37
  %39 = fmul nsz float %..i.i54, %..i.i54
  %40 = tail call nsz float @llvm.fmuladd.f32(float %..i.i54, float -2.000000e+00, float 3.000000e+00)
  %41 = fmul nsz float %39, %40
  %42 = fsub nsz float 1.000000e+00, %41
  br i1 %30, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count77 = zext nneg i32 %26 to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge62.us
  %indvars.iv74 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next75, %._crit_edge62.us ]
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv74
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %indvars.iv74
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw [8 x i32], ptr %29, i64 0, i64 %indvars.iv74
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = sdiv i32 %46, 2
  %52 = sext i32 %51 to i64
  br i1 %31, label %.preheader.lr.ph.split.us.us, label %._crit_edge62.us

._crit_edge62.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !382

.preheader.lr.ph.split.us.us:                     ; preds = %.preheader.lr.ph.us
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv74
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = mul nsw i32 %48, %5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv74
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = mul nsw i32 %46, %5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw [8 x i32], ptr %34, i64 0, i64 %indvars.iv74
  %64 = load i32, ptr %63, align 4, !tbaa !31
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.split.us.us
  %.05061.us.us = phi ptr [ %62, %.preheader.lr.ph.split.us.us ], [ %96, %._crit_edge.us.us ]
  %.05260.us.us = phi i32 [ %5, %.preheader.lr.ph.split.us.us ], [ %97, %._crit_edge.us.us ]
  %.05359.us.us = phi ptr [ %57, %.preheader.lr.ph.split.us.us ], [ %95, %._crit_edge.us.us ]
  %65 = sitofp i32 %.05260.us.us to float
  %66 = fdiv nsz float %65, %16
  %67 = fadd nsz float %66, -5.000000e-01
  %68 = tail call nsz float @llvm.fmuladd.f32(float %67, float %24, float 5.000000e-01)
  %69 = fmul nsz float %33, %68
  %70 = tail call nsz float @llvm.ceil.f32(float %69)
  %71 = fptosi float %70 to i32
  %72 = mul nsw i32 %64, %71
  %73 = sdiv i32 %72, 2
  br label %74

74:                                               ; preds = %74, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.preheader.us.us ]
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = uitofp nneg i32 %75 to float
  %77 = fdiv nsz float %76, %13
  %78 = fadd nsz float %77, -5.000000e-01
  %79 = tail call nsz float @llvm.fmuladd.f32(float %78, float %24, float 5.000000e-01)
  %80 = fmul nsz float %32, %79
  %81 = tail call nsz float @llvm.ceil.f32(float %80)
  %82 = fptosi float %81 to i32
  %83 = add nsw i32 %73, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %44, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !79
  %87 = uitofp i16 %86 to float
  %88 = getelementptr inbounds nuw i16, ptr %.05061.us.us, i64 %indvars.iv
  %89 = load i16, ptr %88, align 2, !tbaa !79
  %90 = uitofp i16 %89 to float
  %91 = fmul nsz float %42, %90
  %92 = tail call nsz noundef float @llvm.fmuladd.f32(float %87, float %41, float %91)
  %93 = fptoui float %92 to i16
  %94 = getelementptr inbounds nuw i16, ptr %.05359.us.us, i64 %indvars.iv
  store i16 %93, ptr %94, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %74, !llvm.loop !383

._crit_edge.us.us:                                ; preds = %74
  %95 = getelementptr inbounds i16, ptr %.05359.us.us, i64 %50
  %96 = getelementptr inbounds i16, ptr %.05061.us.us, i64 %52
  %97 = add nsw i32 %.05260.us.us, 1
  %exitcond73.not = icmp eq i32 %97, %6
  br i1 %exitcond73.not, label %._crit_edge62.us, label %.preheader.us.us, !llvm.loop !384

._crit_edge:                                      ; preds = %._crit_edge62.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge68.us
  %26 = phi i32 [ %19, %.preheader.lr.ph.us.preheader ], [ %48, %._crit_edge68.us ]
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next82, %._crit_edge68.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv81
  %28 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv81
  %29 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv81
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge68.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv81
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = load i32, ptr %29, align 4, !tbaa !31
  %33 = mul nsw i32 %32, %5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv81
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load i32, ptr %28, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv81
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load i32, ptr %27, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  br label %.preheader.us.us

._crit_edge68.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  br label %._crit_edge68.us

._crit_edge68.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge68.us.loopexit
  %48 = phi i32 [ %.pre, %._crit_edge68.us.loopexit ], [ %26, %.preheader.lr.ph.us ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next82, %49
  br i1 %50, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !385

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05767.us.us = phi i32 [ %81, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05866.us.us = phi ptr [ %74, %._crit_edge.us.us ], [ %35, %.preheader.us.us.preheader ]
  %.05965.us.us = phi ptr [ %80, %._crit_edge.us.us ], [ %41, %.preheader.us.us.preheader ]
  %.06064.us.us = phi ptr [ %77, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader.us.us ]
  %52 = getelementptr inbounds nuw i8, ptr %.06064.us.us, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !92
  %54 = uitofp i8 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %.05965.us.us, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !92
  %57 = uitofp i8 %56 to float
  %58 = zext i8 %53 to i32
  %59 = zext i8 %56 to i32
  %60 = sub nsw i32 %58, %59
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = uitofp nneg i32 %61 to float
  %63 = tail call nsz float @llvm.fmuladd.f32(float %62, float %17, float 1.000000e+00)
  %64 = tail call nsz float @llvm.log.f32(float %63)
  %65 = fadd nsz float %64, 1.000000e+00
  %66 = tail call nsz float @llvm.pow.f32(float %4, float %65)
  %67 = fsub nsz float 1.000000e+00, %66
  %68 = fmul nsz float %67, %57
  %69 = tail call nsz noundef float @llvm.fmuladd.f32(float %54, float %66, float %68)
  %70 = fptoui float %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %.05866.us.us, i64 %indvars.iv
  store i8 %70, ptr %71, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %51, !llvm.loop !386

._crit_edge.us.us:                                ; preds = %51
  %72 = load i32, ptr %29, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.05866.us.us, i64 %73
  %75 = load i32, ptr %27, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.06064.us.us, i64 %76
  %78 = load i32, ptr %28, align 4, !tbaa !31
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.05965.us.us, i64 %79
  %81 = add nuw nsw i32 %.05767.us.us, 1
  %exitcond80.not = icmp eq i32 %81, %11
  br i1 %exitcond80.not, label %._crit_edge68.us.loopexit, label %.preheader.us.us, !llvm.loop !387

._crit_edge:                                      ; preds = %._crit_edge68.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count84 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge68.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next82, %._crit_edge68.us ]
  %26 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv81
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv81
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv81
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = sdiv i32 %27, 2
  %35 = sext i32 %34 to i64
  %36 = sdiv i32 %29, 2
  %37 = sext i32 %36 to i64
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge68.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv81
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = mul nsw i32 %31, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv81
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = mul nsw i32 %29, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv81
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = mul nsw i32 %27, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  br label %.preheader.us.us

._crit_edge68.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !388

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05767.us.us = phi i32 [ %77, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05866.us.us = phi ptr [ %74, %._crit_edge.us.us ], [ %42, %.preheader.us.us.preheader ]
  %.05965.us.us = phi ptr [ %76, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  %.06064.us.us = phi ptr [ %75, %._crit_edge.us.us ], [ %52, %.preheader.us.us.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us ]
  %54 = getelementptr inbounds nuw i16, ptr %.06064.us.us, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !79
  %56 = uitofp i16 %55 to float
  %57 = getelementptr inbounds nuw i16, ptr %.05965.us.us, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw i16, ptr %.05866.us.us, i64 %indvars.iv
  store i16 %72, ptr %73, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %53, !llvm.loop !389

._crit_edge.us.us:                                ; preds = %53
  %74 = getelementptr inbounds i16, ptr %.05866.us.us, i64 %33
  %75 = getelementptr inbounds i16, ptr %.06064.us.us, i64 %35
  %76 = getelementptr inbounds i16, ptr %.05965.us.us, i64 %37
  %77 = add nuw nsw i32 %.05767.us.us, 1
  %exitcond80.not = icmp eq i32 %77, %11
  br i1 %exitcond80.not, label %._crit_edge68.us, label %.preheader.us.us, !llvm.loop !390

._crit_edge:                                      ; preds = %._crit_edge68.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge68.us
  %26 = phi i32 [ %19, %.preheader.lr.ph.us.preheader ], [ %48, %._crit_edge68.us ]
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next82, %._crit_edge68.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv81
  %28 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv81
  %29 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv81
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge68.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv81
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = load i32, ptr %29, align 4, !tbaa !31
  %33 = mul nsw i32 %32, %5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv81
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load i32, ptr %28, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv81
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load i32, ptr %27, align 4, !tbaa !31
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  br label %.preheader.us.us

._crit_edge68.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  br label %._crit_edge68.us

._crit_edge68.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge68.us.loopexit
  %48 = phi i32 [ %.pre, %._crit_edge68.us.loopexit ], [ %26, %.preheader.lr.ph.us ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next82, %49
  br i1 %50, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !391

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05767.us.us = phi i32 [ %82, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05866.us.us = phi ptr [ %75, %._crit_edge.us.us ], [ %35, %.preheader.us.us.preheader ]
  %.05965.us.us = phi ptr [ %81, %._crit_edge.us.us ], [ %41, %.preheader.us.us.preheader ]
  %.06064.us.us = phi ptr [ %78, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader.us.us ]
  %52 = getelementptr inbounds nuw i8, ptr %.06064.us.us, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1, !tbaa !92
  %54 = uitofp i8 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %.05965.us.us, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !92
  %57 = uitofp i8 %56 to float
  %58 = zext i8 %53 to i32
  %59 = zext i8 %56 to i32
  %60 = sub nsw i32 %58, %59
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = uitofp nneg i32 %61 to float
  %63 = fneg nsz float %62
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float %17, float 2.000000e+00)
  %65 = tail call nsz float @llvm.log.f32(float %64)
  %66 = fadd nsz float %65, 1.000000e+00
  %67 = tail call nsz float @llvm.pow.f32(float %4, float %66)
  %68 = fsub nsz float 1.000000e+00, %67
  %69 = fmul nsz float %68, %57
  %70 = tail call nsz noundef float @llvm.fmuladd.f32(float %54, float %67, float %69)
  %71 = fptoui float %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.05866.us.us, i64 %indvars.iv
  store i8 %71, ptr %72, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %51, !llvm.loop !392

._crit_edge.us.us:                                ; preds = %51
  %73 = load i32, ptr %29, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.05866.us.us, i64 %74
  %76 = load i32, ptr %27, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.06064.us.us, i64 %77
  %79 = load i32, ptr %28, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.05965.us.us, i64 %80
  %82 = add nuw nsw i32 %.05767.us.us, 1
  %exitcond80.not = icmp eq i32 %82, %11
  br i1 %exitcond80.not, label %._crit_edge68.us.loopexit, label %.preheader.us.us, !llvm.loop !393

._crit_edge:                                      ; preds = %._crit_edge68.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count84 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge68.us
  %indvars.iv81 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next82, %._crit_edge68.us ]
  %26 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv81
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv81
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv81
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = sdiv i32 %27, 2
  %35 = sext i32 %34 to i64
  %36 = sdiv i32 %29, 2
  %37 = sext i32 %36 to i64
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge68.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv81
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = mul nsw i32 %31, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv81
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = mul nsw i32 %29, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv81
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = mul nsw i32 %27, %5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  br label %.preheader.us.us

._crit_edge68.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !394

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05767.us.us = phi i32 [ %78, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05866.us.us = phi ptr [ %75, %._crit_edge.us.us ], [ %42, %.preheader.us.us.preheader ]
  %.05965.us.us = phi ptr [ %77, %._crit_edge.us.us ], [ %47, %.preheader.us.us.preheader ]
  %.06064.us.us = phi ptr [ %76, %._crit_edge.us.us ], [ %52, %.preheader.us.us.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us ]
  %54 = getelementptr inbounds nuw i16, ptr %.06064.us.us, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !79
  %56 = uitofp i16 %55 to float
  %57 = getelementptr inbounds nuw i16, ptr %.05965.us.us, i64 %indvars.iv
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
  %74 = getelementptr inbounds nuw i16, ptr %.05866.us.us, i64 %indvars.iv
  store i16 %73, ptr %74, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %53, !llvm.loop !395

._crit_edge.us.us:                                ; preds = %53
  %75 = getelementptr inbounds i16, ptr %.05866.us.us, i64 %33
  %76 = getelementptr inbounds i16, ptr %.06064.us.us, i64 %35
  %77 = getelementptr inbounds i16, ptr %.05965.us.us, i64 %37
  %78 = add nuw nsw i32 %.05767.us.us, 1
  %exitcond80.not = icmp eq i32 %78, %11
  br i1 %exitcond80.not, label %._crit_edge68.us, label %.preheader.us.us, !llvm.loop !396

._crit_edge:                                      ; preds = %._crit_edge68.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %14, label %.lr.ph44.us.preheader, label %._crit_edge50

.lr.ph44.us.preheader:                            ; preds = %.lr.ph49
  %.pre = load i32, ptr %16, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph44.us

.lr.ph44.us:                                      ; preds = %.lr.ph44.us.preheader, %._crit_edge45.us
  %21 = phi i32 [ %83, %._crit_edge45.us ], [ %.pre, %.lr.ph44.us.preheader ]
  %22 = phi i32 [ %84, %._crit_edge45.us ], [ %.pre, %.lr.ph44.us.preheader ]
  %.046.us = phi i32 [ %85, %._crit_edge45.us ], [ %5, %.lr.ph44.us.preheader ]
  %23 = sitofp i32 %.046.us to float
  %24 = fmul nsz float %23, 0x40538EE980000000
  %25 = tail call nsz float @llvm.sin.f32(float %24)
  %26 = fmul nsz float %25, 0x40E55DD180000000
  %27 = tail call nsz float @llvm.floor.f32(float %26)
  %28 = fsub nsz float %26, %27
  %29 = fmul nsz float %28, 0x3FC99999A0000000
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %.lr.ph44.split.us53, label %._crit_edge45.us

.lr.ph44.split.us53:                              ; preds = %.lr.ph44.us, %._crit_edge.us
  %31 = phi i32 [ %33, %._crit_edge.us ], [ %21, %.lr.ph44.us ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %.lr.ph44.us ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %34, %.lr.ph44.split.us53
  %33 = phi i32 [ %31, %.lr.ph44.split.us53 ], [ %66, %34 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45.us, label %.lr.ph44.split.us53, !llvm.loop !397

34:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %.046.us
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.046.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.046.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv57
  %57 = load i8, ptr %56, align 1, !tbaa !92
  %58 = uitofp i8 %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv57
  %60 = load i8, ptr %59, align 1, !tbaa !92
  %61 = uitofp i8 %60 to float
  %62 = fmul nsz float %82, %61
  %63 = tail call nsz noundef float @llvm.fmuladd.f32(float %58, float %81, float %62)
  %64 = fptoui float %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv57
  store i8 %64, ptr %65, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %16, align 8, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %34, label %._crit_edge.us, !llvm.loop !398

.lr.ph.us:                                        ; preds = %.lr.ph44.split.us53
  %69 = trunc nuw nsw i64 %indvars.iv57 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = fdiv nsz float %70, %15
  %72 = fsub nsz float 1.000000e+00, %71
  %73 = tail call nsz float @llvm.fmuladd.f32(float %72, float 0x3FE99999A0000000, float %29)
  %74 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FF3333340000000, float %73)
  %75 = fdiv nsz float %74, 0xBFC99999A0000000
  %76 = fcmp nsz ogt float %75, 0.000000e+00
  %77 = select nsz i1 %76, float %75, float 0.000000e+00
  %78 = fcmp nsz ogt float %77, 1.000000e+00
  %..i.i.us = select nsz i1 %78, float 1.000000e+00, float %77
  %79 = fmul nsz float %..i.i.us, %..i.i.us
  %80 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %81 = fmul nsz float %79, %80
  %82 = fsub nsz float 1.000000e+00, %81
  br label %34

._crit_edge45.us:                                 ; preds = %._crit_edge.us, %.lr.ph44.us
  %83 = phi i32 [ %21, %.lr.ph44.us ], [ %33, %._crit_edge.us ]
  %84 = phi i32 [ %22, %.lr.ph44.us ], [ %33, %._crit_edge.us ]
  %85 = add nsw i32 %.046.us, 1
  %exitcond60.not = icmp eq i32 %85, %6
  br i1 %exitcond60.not, label %._crit_edge50, label %.lr.ph44.us, !llvm.loop !399

._crit_edge50:                                    ; preds = %._crit_edge45.us, %.lr.ph49, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count57 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph44.us

.lr.ph44.us:                                      ; preds = %._crit_edge45.us, %.lr.ph.split.us
  %.046.us = phi i32 [ %5, %.lr.ph.split.us ], [ %30, %._crit_edge45.us ]
  %23 = sitofp i32 %.046.us to float
  %24 = fmul nsz float %23, 0x40538EE980000000
  %25 = tail call nsz float @llvm.sin.f32(float %24)
  %26 = fmul nsz float %25, 0x40E55DD180000000
  %27 = tail call nsz float @llvm.floor.f32(float %26)
  %28 = fsub nsz float %26, %27
  %29 = fmul nsz float %28, 0x3FC99999A0000000
  br i1 %22, label %.lr.ph.us.us, label %._crit_edge45.us

._crit_edge45.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph44.us
  %30 = add nsw i32 %.046.us, 1
  %exitcond59.not = icmp eq i32 %30, %6
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph44.us, !llvm.loop !400

.lr.ph.us.us:                                     ; preds = %.lr.ph44.us, %._crit_edge.us.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us.us ], [ 0, %.lr.ph44.us ]
  %31 = trunc nuw nsw i64 %indvars.iv54 to i32
  %32 = uitofp nneg i32 %31 to float
  %33 = fdiv nsz float %32, %13
  %34 = fsub nsz float 1.000000e+00, %33
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float 0x3FE99999A0000000, float %29)
  %36 = tail call nsz float @llvm.fmuladd.f32(float %17, float 0x3FF3333340000000, float %35)
  %37 = fdiv nsz float %36, 0xBFC99999A0000000
  %38 = fcmp nsz ogt float %37, 0.000000e+00
  %39 = select nsz i1 %38, float %37, float 0.000000e+00
  %40 = fcmp nsz ogt float %39, 1.000000e+00
  %..i.i.us.us = select nsz i1 %40, float 1.000000e+00, float %39
  %41 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %42 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %43 = fmul nsz float %41, %42
  %44 = fsub nsz float 1.000000e+00, %43
  br label %45

45:                                               ; preds = %45, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph.us.us ]
  %46 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.046.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = mul nsw i32 %56, %.046.us
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul nsw i32 %63, %.046.us
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i16, ptr %59, i64 %indvars.iv54
  %68 = load i16, ptr %67, align 2, !tbaa !79
  %69 = uitofp i16 %68 to float
  %70 = getelementptr inbounds nuw i16, ptr %52, i64 %indvars.iv54
  %71 = load i16, ptr %70, align 2, !tbaa !79
  %72 = uitofp i16 %71 to float
  %73 = fmul nsz float %44, %72
  %74 = tail call nsz noundef float @llvm.fmuladd.f32(float %69, float %43, float %73)
  %75 = fptoui float %74 to i16
  %76 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv54
  store i16 %75, ptr %76, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %45, !llvm.loop !401

._crit_edge.us.us:                                ; preds = %45
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge45.us, label %.lr.ph.us.us, !llvm.loop !402

._crit_edge:                                      ; preds = %._crit_edge45.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %14, label %.lr.ph44.us.preheader, label %._crit_edge50

.lr.ph44.us.preheader:                            ; preds = %.lr.ph49
  %.pre = load i32, ptr %16, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph44.us

.lr.ph44.us:                                      ; preds = %.lr.ph44.us.preheader, %._crit_edge45.us
  %21 = phi i32 [ %82, %._crit_edge45.us ], [ %.pre, %.lr.ph44.us.preheader ]
  %22 = phi i32 [ %83, %._crit_edge45.us ], [ %.pre, %.lr.ph44.us.preheader ]
  %.046.us = phi i32 [ %84, %._crit_edge45.us ], [ %5, %.lr.ph44.us.preheader ]
  %23 = sitofp i32 %.046.us to float
  %24 = fmul nsz float %23, 0x40538EE980000000
  %25 = tail call nsz float @llvm.sin.f32(float %24)
  %26 = fmul nsz float %25, 0x40E55DD180000000
  %27 = tail call nsz float @llvm.floor.f32(float %26)
  %28 = fsub nsz float %26, %27
  %29 = fmul nsz float %28, 0x3FC99999A0000000
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %.lr.ph44.split.us53, label %._crit_edge45.us

.lr.ph44.split.us53:                              ; preds = %.lr.ph44.us, %._crit_edge.us
  %31 = phi i32 [ %33, %._crit_edge.us ], [ %21, %.lr.ph44.us ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %.lr.ph44.us ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %34, %.lr.ph44.split.us53
  %33 = phi i32 [ %31, %.lr.ph44.split.us53 ], [ %66, %34 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45.us, label %.lr.ph44.split.us53, !llvm.loop !403

34:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = mul nsw i32 %38, %.046.us
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %.046.us
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.046.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv57
  %57 = load i8, ptr %56, align 1, !tbaa !92
  %58 = uitofp i8 %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv57
  %60 = load i8, ptr %59, align 1, !tbaa !92
  %61 = uitofp i8 %60 to float
  %62 = fmul nsz float %81, %61
  %63 = tail call nsz noundef float @llvm.fmuladd.f32(float %58, float %80, float %62)
  %64 = fptoui float %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv57
  store i8 %64, ptr %65, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %16, align 8, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %34, label %._crit_edge.us, !llvm.loop !404

.lr.ph.us:                                        ; preds = %.lr.ph44.split.us53
  %69 = trunc nuw nsw i64 %indvars.iv57 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = fdiv nsz float %70, %15
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float 0x3FE99999A0000000, float %29)
  %73 = tail call nsz float @llvm.fmuladd.f32(float %20, float 0x3FF3333340000000, float %72)
  %74 = fdiv nsz float %73, 0xBFC99999A0000000
  %75 = fcmp nsz ogt float %74, 0.000000e+00
  %76 = select nsz i1 %75, float %74, float 0.000000e+00
  %77 = fcmp nsz ogt float %76, 1.000000e+00
  %..i.i.us = select nsz i1 %77, float 1.000000e+00, float %76
  %78 = fmul nsz float %..i.i.us, %..i.i.us
  %79 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us, float -2.000000e+00, float 3.000000e+00)
  %80 = fmul nsz float %78, %79
  %81 = fsub nsz float 1.000000e+00, %80
  br label %34

._crit_edge45.us:                                 ; preds = %._crit_edge.us, %.lr.ph44.us
  %82 = phi i32 [ %21, %.lr.ph44.us ], [ %33, %._crit_edge.us ]
  %83 = phi i32 [ %22, %.lr.ph44.us ], [ %33, %._crit_edge.us ]
  %84 = add nsw i32 %.046.us, 1
  %exitcond60.not = icmp eq i32 %84, %6
  br i1 %exitcond60.not, label %._crit_edge50, label %.lr.ph44.us, !llvm.loop !405

._crit_edge50:                                    ; preds = %._crit_edge45.us, %.lr.ph49, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count57 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph44.us

.lr.ph44.us:                                      ; preds = %._crit_edge45.us, %.lr.ph.split.us
  %.046.us = phi i32 [ %5, %.lr.ph.split.us ], [ %30, %._crit_edge45.us ]
  %23 = sitofp i32 %.046.us to float
  %24 = fmul nsz float %23, 0x40538EE980000000
  %25 = tail call nsz float @llvm.sin.f32(float %24)
  %26 = fmul nsz float %25, 0x40E55DD180000000
  %27 = tail call nsz float @llvm.floor.f32(float %26)
  %28 = fsub nsz float %26, %27
  %29 = fmul nsz float %28, 0x3FC99999A0000000
  br i1 %22, label %.lr.ph.us.us, label %._crit_edge45.us

._crit_edge45.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph44.us
  %30 = add nsw i32 %.046.us, 1
  %exitcond59.not = icmp eq i32 %30, %6
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph44.us, !llvm.loop !406

.lr.ph.us.us:                                     ; preds = %.lr.ph44.us, %._crit_edge.us.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us.us ], [ 0, %.lr.ph44.us ]
  %31 = trunc nuw nsw i64 %indvars.iv54 to i32
  %32 = uitofp nneg i32 %31 to float
  %33 = fdiv nsz float %32, %13
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float 0x3FE99999A0000000, float %29)
  %35 = tail call nsz float @llvm.fmuladd.f32(float %17, float 0x3FF3333340000000, float %34)
  %36 = fdiv nsz float %35, 0xBFC99999A0000000
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float %36, float 0.000000e+00
  %39 = fcmp nsz ogt float %38, 1.000000e+00
  %..i.i.us.us = select nsz i1 %39, float 1.000000e+00, float %38
  %40 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %41 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %42 = fmul nsz float %40, %41
  %43 = fsub nsz float 1.000000e+00, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.us.us ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = mul nsw i32 %48, %.046.us
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = mul nsw i32 %55, %.046.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = mul nsw i32 %62, %.046.us
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv54
  %67 = load i16, ptr %66, align 2, !tbaa !79
  %68 = uitofp i16 %67 to float
  %69 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv54
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = uitofp i16 %70 to float
  %72 = fmul nsz float %43, %71
  %73 = tail call nsz noundef float @llvm.fmuladd.f32(float %68, float %42, float %72)
  %74 = fptoui float %73 to i16
  %75 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv54
  store i16 %74, ptr %75, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %44, !llvm.loop !407

._crit_edge.us.us:                                ; preds = %44
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge45.us, label %.lr.ph.us.us, !llvm.loop !408

._crit_edge:                                      ; preds = %._crit_edge45.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %15, label %.lr.ph43.us.preheader, label %._crit_edge49

.lr.ph43.us.preheader:                            ; preds = %.lr.ph48
  %.pre = load i32, ptr %16, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %._crit_edge44.us
  %21 = phi i32 [ %85, %._crit_edge44.us ], [ %.pre, %.lr.ph43.us.preheader ]
  %22 = phi i32 [ %86, %._crit_edge44.us ], [ %.pre, %.lr.ph43.us.preheader ]
  %.045.us = phi i32 [ %87, %._crit_edge44.us ], [ %5, %.lr.ph43.us.preheader ]
  %23 = sitofp i32 %.045.us to float
  %24 = load i32, ptr %14, align 4, !tbaa !88
  %25 = sitofp i32 %24 to float
  %26 = fdiv nsz float %23, %25
  %27 = fsub nsz float 1.000000e+00, %26
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %.lr.ph43.split.us52, label %._crit_edge44.us

.lr.ph43.split.us52:                              ; preds = %.lr.ph43.us, %._crit_edge.us
  %29 = phi i32 [ %31, %._crit_edge.us ], [ %21, %.lr.ph43.us ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us ], [ 0, %.lr.ph43.us ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %32, %.lr.ph43.split.us52
  %31 = phi i32 [ %29, %.lr.ph43.split.us52 ], [ %64, %32 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge44.us, label %.lr.ph43.split.us52, !llvm.loop !409

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul nsw i32 %36, %.045.us
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = mul nsw i32 %43, %.045.us
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.045.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv56
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = uitofp i8 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv56
  %58 = load i8, ptr %57, align 1, !tbaa !92
  %59 = uitofp i8 %58 to float
  %60 = fmul nsz float %84, %59
  %61 = tail call nsz noundef float @llvm.fmuladd.f32(float %56, float %83, float %60)
  %62 = fptoui float %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv56
  store i8 %62, ptr %63, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %16, align 8, !tbaa !77
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %32, label %._crit_edge.us, !llvm.loop !410

.lr.ph.us:                                        ; preds = %.lr.ph43.split.us52
  %67 = trunc nuw nsw i64 %indvars.iv56 to i32
  %68 = uitofp nneg i32 %67 to float
  %69 = fmul nsz float %68, 0x4029FAC720000000
  %70 = tail call nsz float @llvm.sin.f32(float %69)
  %71 = fmul nsz float %70, 0x40E55DD180000000
  %72 = tail call nsz float @llvm.floor.f32(float %71)
  %73 = fsub nsz float %71, %72
  %74 = fmul nsz float %73, 0x3FC99999A0000000
  %75 = tail call nsz float @llvm.fmuladd.f32(float %27, float 0x3FE99999A0000000, float %74)
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
  br label %32

._crit_edge44.us:                                 ; preds = %._crit_edge.us, %.lr.ph43.us
  %85 = phi i32 [ %21, %.lr.ph43.us ], [ %31, %._crit_edge.us ]
  %86 = phi i32 [ %22, %.lr.ph43.us ], [ %31, %._crit_edge.us ]
  %87 = add nsw i32 %.045.us, 1
  %exitcond59.not = icmp eq i32 %87, %6
  br i1 %exitcond59.not, label %._crit_edge49, label %.lr.ph43.us, !llvm.loop !411

._crit_edge49:                                    ; preds = %._crit_edge44.us, %.lr.ph48, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count56 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %._crit_edge44.us, %.lr.ph.split.us
  %.045.us = phi i32 [ %5, %.lr.ph.split.us ], [ %28, %._crit_edge44.us ]
  %25 = sitofp i32 %.045.us to float
  %26 = fdiv nsz float %25, %14
  %27 = fsub nsz float 1.000000e+00, %26
  br i1 %24, label %.lr.ph.us.us, label %._crit_edge44.us

._crit_edge44.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph43.us
  %28 = add nsw i32 %.045.us, 1
  %exitcond58.not = icmp eq i32 %28, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph43.us, !llvm.loop !412

.lr.ph.us.us:                                     ; preds = %.lr.ph43.us, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us ], [ 0, %.lr.ph43.us ]
  %29 = trunc nuw nsw i64 %indvars.iv53 to i32
  %30 = uitofp nneg i32 %29 to float
  %31 = fmul nsz float %30, 0x4029FAC720000000
  %32 = tail call nsz float @llvm.sin.f32(float %31)
  %33 = fmul nsz float %32, 0x40E55DD180000000
  %34 = tail call nsz float @llvm.floor.f32(float %33)
  %35 = fsub nsz float %33, %34
  %36 = fmul nsz float %35, 0x3FC99999A0000000
  %37 = tail call nsz float @llvm.fmuladd.f32(float %27, float 0x3FE99999A0000000, float %36)
  %38 = tail call nsz float @llvm.fmuladd.f32(float %19, float 0x3FF3333340000000, float %37)
  %39 = fdiv nsz float %38, 0xBFC99999A0000000
  %40 = fcmp nsz ogt float %39, 0.000000e+00
  %41 = select nsz i1 %40, float %39, float 0.000000e+00
  %42 = fcmp nsz ogt float %41, 1.000000e+00
  %..i.i.us.us = select nsz i1 %42, float 1.000000e+00, float %41
  %43 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %44 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %45 = fmul nsz float %43, %44
  %46 = fsub nsz float 1.000000e+00, %45
  br label %47

47:                                               ; preds = %47, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph.us.us ]
  %48 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.045.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = mul nsw i32 %58, %.045.us
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = mul nsw i32 %65, %.045.us
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv53
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = uitofp i16 %70 to float
  %72 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv53
  %73 = load i16, ptr %72, align 2, !tbaa !79
  %74 = uitofp i16 %73 to float
  %75 = fmul nsz float %46, %74
  %76 = tail call nsz noundef float @llvm.fmuladd.f32(float %71, float %45, float %75)
  %77 = fptoui float %76 to i16
  %78 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv53
  store i16 %77, ptr %78, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %47, !llvm.loop !413

._crit_edge.us.us:                                ; preds = %47
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44.us, label %.lr.ph.us.us, !llvm.loop !414

._crit_edge:                                      ; preds = %._crit_edge44.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %15, label %.lr.ph43.us.preheader, label %._crit_edge49

.lr.ph43.us.preheader:                            ; preds = %.lr.ph48
  %.pre = load i32, ptr %16, align 8, !tbaa !77
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %.lr.ph43.us.preheader, %._crit_edge44.us
  %21 = phi i32 [ %84, %._crit_edge44.us ], [ %.pre, %.lr.ph43.us.preheader ]
  %22 = phi i32 [ %85, %._crit_edge44.us ], [ %.pre, %.lr.ph43.us.preheader ]
  %.045.us = phi i32 [ %86, %._crit_edge44.us ], [ %5, %.lr.ph43.us.preheader ]
  %23 = sitofp i32 %.045.us to float
  %24 = load i32, ptr %14, align 4, !tbaa !88
  %25 = sitofp i32 %24 to float
  %26 = fdiv nsz float %23, %25
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph43.split.us52, label %._crit_edge44.us

.lr.ph43.split.us52:                              ; preds = %.lr.ph43.us, %._crit_edge.us
  %28 = phi i32 [ %30, %._crit_edge.us ], [ %21, %.lr.ph43.us ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %._crit_edge.us ], [ 0, %.lr.ph43.us ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %31, %.lr.ph43.split.us52
  %30 = phi i32 [ %28, %.lr.ph43.split.us52 ], [ %63, %31 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge44.us, label %.lr.ph43.split.us52, !llvm.loop !415

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %.045.us
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, %.045.us
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul nsw i32 %49, %.045.us
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv56
  %54 = load i8, ptr %53, align 1, !tbaa !92
  %55 = uitofp i8 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv56
  %57 = load i8, ptr %56, align 1, !tbaa !92
  %58 = uitofp i8 %57 to float
  %59 = fmul nsz float %83, %58
  %60 = tail call nsz noundef float @llvm.fmuladd.f32(float %55, float %82, float %59)
  %61 = fptoui float %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv56
  store i8 %61, ptr %62, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %16, align 8, !tbaa !77
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %31, label %._crit_edge.us, !llvm.loop !416

.lr.ph.us:                                        ; preds = %.lr.ph43.split.us52
  %66 = trunc nuw nsw i64 %indvars.iv56 to i32
  %67 = uitofp nneg i32 %66 to float
  %68 = fmul nsz float %67, 0x4029FAC720000000
  %69 = tail call nsz float @llvm.sin.f32(float %68)
  %70 = fmul nsz float %69, 0x40E55DD180000000
  %71 = tail call nsz float @llvm.floor.f32(float %70)
  %72 = fsub nsz float %70, %71
  %73 = fmul nsz float %72, 0x3FC99999A0000000
  %74 = tail call nsz float @llvm.fmuladd.f32(float %26, float 0x3FE99999A0000000, float %73)
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
  br label %31

._crit_edge44.us:                                 ; preds = %._crit_edge.us, %.lr.ph43.us
  %84 = phi i32 [ %21, %.lr.ph43.us ], [ %30, %._crit_edge.us ]
  %85 = phi i32 [ %22, %.lr.ph43.us ], [ %30, %._crit_edge.us ]
  %86 = add nsw i32 %.045.us, 1
  %exitcond59.not = icmp eq i32 %86, %6
  br i1 %exitcond59.not, label %._crit_edge49, label %.lr.ph43.us, !llvm.loop !417

._crit_edge49:                                    ; preds = %._crit_edge44.us, %.lr.ph48, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %wide.trip.count56 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph43.us

.lr.ph43.us:                                      ; preds = %._crit_edge44.us, %.lr.ph.split.us
  %.045.us = phi i32 [ %5, %.lr.ph.split.us ], [ %27, %._crit_edge44.us ]
  %25 = sitofp i32 %.045.us to float
  %26 = fdiv nsz float %25, %14
  br i1 %24, label %.lr.ph.us.us, label %._crit_edge44.us

._crit_edge44.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph43.us
  %27 = add nsw i32 %.045.us, 1
  %exitcond58.not = icmp eq i32 %27, %6
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph43.us, !llvm.loop !418

.lr.ph.us.us:                                     ; preds = %.lr.ph43.us, %._crit_edge.us.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us.us ], [ 0, %.lr.ph43.us ]
  %28 = trunc nuw nsw i64 %indvars.iv53 to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fmul nsz float %29, 0x4029FAC720000000
  %31 = tail call nsz float @llvm.sin.f32(float %30)
  %32 = fmul nsz float %31, 0x40E55DD180000000
  %33 = tail call nsz float @llvm.floor.f32(float %32)
  %34 = fsub nsz float %32, %33
  %35 = fmul nsz float %34, 0x3FC99999A0000000
  %36 = tail call nsz float @llvm.fmuladd.f32(float %26, float 0x3FE99999A0000000, float %35)
  %37 = tail call nsz float @llvm.fmuladd.f32(float %19, float 0x3FF3333340000000, float %36)
  %38 = fdiv nsz float %37, 0xBFC99999A0000000
  %39 = fcmp nsz ogt float %38, 0.000000e+00
  %40 = select nsz i1 %39, float %38, float 0.000000e+00
  %41 = fcmp nsz ogt float %40, 1.000000e+00
  %..i.i.us.us = select nsz i1 %41, float 1.000000e+00, float %40
  %42 = fmul nsz float %..i.i.us.us, %..i.i.us.us
  %43 = tail call nsz float @llvm.fmuladd.f32(float %..i.i.us.us, float -2.000000e+00, float 3.000000e+00)
  %44 = fmul nsz float %42, %43
  %45 = fsub nsz float 1.000000e+00, %44
  br label %46

46:                                               ; preds = %46, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph.us.us ]
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw [8 x i32], ptr %16, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = mul nsw i32 %50, %.045.us
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = mul nsw i32 %57, %.045.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw [8 x i32], ptr %18, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = mul nsw i32 %64, %.045.us
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i16, ptr %60, i64 %indvars.iv53
  %69 = load i16, ptr %68, align 2, !tbaa !79
  %70 = uitofp i16 %69 to float
  %71 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv53
  %72 = load i16, ptr %71, align 2, !tbaa !79
  %73 = uitofp i16 %72 to float
  %74 = fmul nsz float %45, %73
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %70, float %44, float %74)
  %76 = fptoui float %75 to i16
  %77 = getelementptr inbounds nuw i16, ptr %67, i64 %indvars.iv53
  store i16 %76, ptr %77, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %46, !llvm.loop !419

._crit_edge.us.us:                                ; preds = %46
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge44.us, label %.lr.ph.us.us, !llvm.loop !420

._crit_edge:                                      ; preds = %._crit_edge44.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %28 = phi i32 [ %19, %.preheader.lr.ph.us.preheader ], [ %50, %._crit_edge66.us ]
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  %31 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv79
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load i32, ptr %30, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = load i32, ptr %29, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  br label %.preheader.us.us

._crit_edge66.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  br label %._crit_edge66.us

._crit_edge66.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge66.us.loopexit
  %50 = phi i32 [ %.pre, %._crit_edge66.us.loopexit ], [ %28, %.preheader.lr.ph.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next80, %51
  br i1 %52, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !421

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %74, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %37, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %73, %._crit_edge.us.us ], [ %43, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %70, %._crit_edge.us.us ], [ %49, %.preheader.us.us.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us ]
  %54 = add nsw i64 %indvars.iv, %26
  %55 = trunc nsw i64 %54 to i32
  %56 = srem i32 %55, %13
  %isneg.us.us = icmp slt i64 %54, 0
  %57 = select i1 %isneg.us.us, i32 %13, i32 0
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i64 %54, -1
  %60 = icmp slt i64 %54, %27
  %or.cond.us.us = select i1 %59, i1 %60, i1 false
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i8, ptr %.05663.us.us, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %.05762.us.us, i64 %indvars.iv
  %.in.in.us.us = select i1 %or.cond.us.us, ptr %62, ptr %63
  %.in60.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %.05564.us.us, i64 %indvars.iv
  store i8 %.in60.us.us, ptr %64, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %53, !llvm.loop !422

._crit_edge.us.us:                                ; preds = %53
  %65 = load i32, ptr %31, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.05564.us.us, i64 %66
  %68 = load i32, ptr %29, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.05762.us.us, i64 %69
  %71 = load i32, ptr %30, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.05663.us.us, i64 %72
  %74 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %74, %11
  br i1 %exitcond78.not, label %._crit_edge66.us.loopexit, label %.preheader.us.us, !llvm.loop !423

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count82 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv79
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = sdiv i32 %29, 2
  %37 = sext i32 %36 to i64
  %38 = sdiv i32 %31, 2
  %39 = sext i32 %38 to i64
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = mul nsw i32 %33, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = mul nsw i32 %31, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = mul nsw i32 %29, %5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  br label %.preheader.us.us

._crit_edge66.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !424

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %70, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %44, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %69, %._crit_edge.us.us ], [ %49, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %68, %._crit_edge.us.us ], [ %54, %.preheader.us.us.preheader ]
  br label %55

55:                                               ; preds = %55, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader.us.us ]
  %56 = add nsw i64 %indvars.iv, %26
  %57 = trunc nsw i64 %56 to i32
  %58 = srem i32 %57, %13
  %isneg.us.us = icmp slt i64 %56, 0
  %59 = select i1 %isneg.us.us, i32 %13, i32 0
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i64 %56, -1
  %62 = icmp slt i64 %56, %27
  %or.cond.us.us = select i1 %61, i1 %62, i1 false
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i16, ptr %.05663.us.us, i64 %63
  %65 = getelementptr inbounds nuw i16, ptr %.05762.us.us, i64 %indvars.iv
  %.in.in.us.us = select i1 %or.cond.us.us, ptr %64, ptr %65
  %.in60.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw i16, ptr %.05564.us.us, i64 %indvars.iv
  store i16 %.in60.us.us, ptr %66, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %55, !llvm.loop !425

._crit_edge.us.us:                                ; preds = %55
  %67 = getelementptr inbounds i16, ptr %.05564.us.us, i64 %35
  %68 = getelementptr inbounds i16, ptr %.05762.us.us, i64 %37
  %69 = getelementptr inbounds i16, ptr %.05663.us.us, i64 %39
  %70 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %70, %11
  br i1 %exitcond78.not, label %._crit_edge66.us, label %.preheader.us.us, !llvm.loop !426

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %27 = phi i32 [ %18, %.preheader.lr.ph.us.preheader ], [ %49, %._crit_edge66.us ]
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv79
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load i32, ptr %30, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load i32, ptr %29, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load i32, ptr %28, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %.preheader.us.us

._crit_edge66.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %17, align 8, !tbaa !77
  br label %._crit_edge66.us

._crit_edge66.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge66.us.loopexit
  %49 = phi i32 [ %.pre, %._crit_edge66.us.loopexit ], [ %27, %.preheader.lr.ph.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next80, %50
  br i1 %51, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !427

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %73, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %36, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %72, %._crit_edge.us.us ], [ %42, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %69, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  br label %52

52:                                               ; preds = %52, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader.us.us ]
  %53 = add nsw i64 %indvars.iv, %25
  %54 = trunc nsw i64 %53 to i32
  %55 = srem i32 %54, %13
  %isneg.us.us = icmp slt i64 %53, 0
  %56 = select i1 %isneg.us.us, i32 %13, i32 0
  %57 = add nsw i32 %55, %56
  %58 = icmp sgt i64 %53, -1
  %59 = icmp slt i64 %53, %26
  %or.cond.us.us = select i1 %58, i1 %59, i1 false
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i8, ptr %.05663.us.us, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %.05762.us.us, i64 %indvars.iv
  %.in.in.us.us = select i1 %or.cond.us.us, ptr %61, ptr %62
  %.in60.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %.05564.us.us, i64 %indvars.iv
  store i8 %.in60.us.us, ptr %63, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %52, !llvm.loop !428

._crit_edge.us.us:                                ; preds = %52
  %64 = load i32, ptr %30, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.05564.us.us, i64 %65
  %67 = load i32, ptr %28, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.05762.us.us, i64 %68
  %70 = load i32, ptr %29, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.05663.us.us, i64 %71
  %73 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %73, %11
  br i1 %exitcond78.not, label %._crit_edge66.us.loopexit, label %.preheader.us.us, !llvm.loop !429

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = sext i32 %13 to i64
  %wide.trip.count82 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv79
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = sdiv i32 %28, 2
  %36 = sext i32 %35 to i64
  %37 = sdiv i32 %30, 2
  %38 = sext i32 %37 to i64
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = mul nsw i32 %32, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = mul nsw i32 %30, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = mul nsw i32 %28, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  br label %.preheader.us.us

._crit_edge66.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !430

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %69, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %43, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %68, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  br label %54

54:                                               ; preds = %54, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader.us.us ]
  %55 = add nsw i64 %indvars.iv, %25
  %56 = trunc nsw i64 %55 to i32
  %57 = srem i32 %56, %13
  %isneg.us.us = icmp slt i64 %55, 0
  %58 = select i1 %isneg.us.us, i32 %13, i32 0
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i64 %55, -1
  %61 = icmp slt i64 %55, %26
  %or.cond.us.us = select i1 %60, i1 %61, i1 false
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i16, ptr %.05663.us.us, i64 %62
  %64 = getelementptr inbounds nuw i16, ptr %.05762.us.us, i64 %indvars.iv
  %.in.in.us.us = select i1 %or.cond.us.us, ptr %63, ptr %64
  %.in60.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %65 = getelementptr inbounds nuw i16, ptr %.05564.us.us, i64 %indvars.iv
  store i16 %.in60.us.us, ptr %65, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %54, !llvm.loop !431

._crit_edge.us.us:                                ; preds = %54
  %66 = getelementptr inbounds i16, ptr %.05564.us.us, i64 %34
  %67 = getelementptr inbounds i16, ptr %.05762.us.us, i64 %36
  %68 = getelementptr inbounds i16, ptr %.05663.us.us, i64 %38
  %69 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %69, %11
  br i1 %exitcond78.not, label %._crit_edge66.us, label %.preheader.us.us, !llvm.loop !432

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %27 = phi i32 [ %20, %.lr.ph56.us.preheader ], [ %39, %._crit_edge57.us ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv67
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv67
  %30 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv67
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv67
  %32 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv67
  br i1 %26, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv67
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load i32, ptr %28, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  br label %.lr.ph.us.us

._crit_edge57.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %19, align 8, !tbaa !77
  br label %._crit_edge57.us

._crit_edge57.us:                                 ; preds = %.lr.ph56.us, %._crit_edge57.us.loopexit
  %39 = phi i32 [ %.pre, %._crit_edge57.us.loopexit ], [ %27, %.lr.ph56.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next68, %40
  br i1 %41, label %.lr.ph56.us, label %._crit_edge, !llvm.loop !433

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.04854.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %38, %.lr.ph.us.us.preheader ]
  %.04953.us.us = phi i32 [ %63, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %42 = add nsw i32 %.04953.us.us, %18
  %43 = srem i32 %42, %12
  %isneg.us.us = icmp slt i32 %42, 0
  %44 = select i1 %isneg.us.us, i32 %12, i32 0
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %29, align 8, !tbaa !89
  %47 = load i32, ptr %30, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %.04953.us.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %31, align 8, !tbaa !89
  %52 = load i32, ptr %32, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = icmp sgt i32 %42, -1
  %57 = icmp slt i32 %42, %12
  %or.cond.us.us = select i1 %56, i1 %57, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %55, ptr %50
  br label %58

58:                                               ; preds = %58, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %.04854.us.us, i64 %indvars.iv
  store i8 %.in51.us.us, ptr %59, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %58, !llvm.loop !434

._crit_edge.us.us:                                ; preds = %58
  %60 = load i32, ptr %28, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.04854.us.us, i64 %61
  %63 = add nsw i32 %.04953.us.us, 1
  %exitcond66.not = icmp eq i32 %63, %6
  br i1 %exitcond66.not, label %._crit_edge57.us.loopexit, label %.lr.ph.us.us, !llvm.loop !435

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %27 = sext i32 %5 to i64
  %28 = sext i32 %18 to i64
  %29 = sext i32 %12 to i64
  %wide.trip.count74 = zext nneg i32 %20 to i64
  %wide.trip.count69 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next72, %._crit_edge57.us ]
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv71
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv71
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv71
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv71
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sdiv i32 %31, 2
  %39 = sext i32 %38 to i64
  br i1 %26, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %40 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv71
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv71
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = mul nsw i32 %31, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = sext i32 %41 to i64
  br label %.lr.ph.us.us

._crit_edge57.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph56.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph56.us, !llvm.loop !436

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv66 = phi i64 [ %27, %.lr.ph.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us.us ]
  %.04854.us.us = phi ptr [ %46, %.lr.ph.us.us.preheader ], [ %62, %._crit_edge.us.us ]
  %48 = add nsw i64 %indvars.iv66, %28
  %49 = trunc nsw i64 %48 to i32
  %50 = srem i32 %49, %12
  %isneg.us.us = icmp slt i64 %48, 0
  %51 = select i1 %isneg.us.us, i32 %12, i32 0
  %52 = add nsw i32 %50, %51
  %53 = mul nsw i64 %indvars.iv66, %47
  %54 = getelementptr inbounds i8, ptr %33, i64 %53
  %55 = mul nsw i32 %37, %52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %35, i64 %56
  %58 = icmp sgt i64 %48, -1
  %59 = icmp slt i64 %48, %29
  %or.cond.us.us = select i1 %58, i1 %59, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %57, ptr %54
  br label %60

60:                                               ; preds = %60, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %61 = getelementptr inbounds nuw i16, ptr %.04854.us.us, i64 %indvars.iv
  store i16 %.in51.us.us, ptr %61, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %60, !llvm.loop !437

._crit_edge.us.us:                                ; preds = %60
  %62 = getelementptr inbounds i16, ptr %.04854.us.us, i64 %39
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge57.us, label %.lr.ph.us.us, !llvm.loop !438

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %22, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %26 = phi i32 [ %19, %.lr.ph56.us.preheader ], [ %38, %._crit_edge57.us ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv67
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv67
  %29 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv67
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv67
  %31 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv67
  br i1 %25, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv67
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load i32, ptr %27, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  br label %.lr.ph.us.us

._crit_edge57.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  br label %._crit_edge57.us

._crit_edge57.us:                                 ; preds = %.lr.ph56.us, %._crit_edge57.us.loopexit
  %38 = phi i32 [ %.pre, %._crit_edge57.us.loopexit ], [ %26, %.lr.ph56.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next68, %39
  br i1 %40, label %.lr.ph56.us, label %._crit_edge, !llvm.loop !439

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.04854.us.us = phi ptr [ %61, %._crit_edge.us.us ], [ %37, %.lr.ph.us.us.preheader ]
  %.04953.us.us = phi i32 [ %62, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %41 = add nsw i32 %.04953.us.us, %17
  %42 = srem i32 %41, %12
  %isneg.us.us = icmp slt i32 %41, 0
  %43 = select i1 %isneg.us.us, i32 %12, i32 0
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %28, align 8, !tbaa !89
  %46 = load i32, ptr %29, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %.04953.us.us
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %30, align 8, !tbaa !89
  %51 = load i32, ptr %31, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = icmp sgt i32 %41, -1
  %56 = icmp slt i32 %41, %12
  %or.cond.us.us = select i1 %55, i1 %56, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %54, ptr %49
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %.04854.us.us, i64 %indvars.iv
  store i8 %.in51.us.us, ptr %58, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %57, !llvm.loop !440

._crit_edge.us.us:                                ; preds = %57
  %59 = load i32, ptr %27, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.04854.us.us, i64 %60
  %62 = add nsw i32 %.04953.us.us, 1
  %exitcond66.not = icmp eq i32 %62, %6
  br i1 %exitcond66.not, label %._crit_edge57.us.loopexit, label %.lr.ph.us.us, !llvm.loop !441

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %22, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %26 = sext i32 %5 to i64
  %27 = sext i32 %17 to i64
  %28 = sext i32 %12 to i64
  %wide.trip.count74 = zext nneg i32 %19 to i64
  %wide.trip.count69 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next72, %._crit_edge57.us ]
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv71
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv71
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv71
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv71
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = sdiv i32 %30, 2
  %38 = sext i32 %37 to i64
  br i1 %25, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %39 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv71
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv71
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = mul nsw i32 %30, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = sext i32 %40 to i64
  br label %.lr.ph.us.us

._crit_edge57.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph56.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph56.us, !llvm.loop !442

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv66 = phi i64 [ %26, %.lr.ph.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us.us ]
  %.04854.us.us = phi ptr [ %45, %.lr.ph.us.us.preheader ], [ %61, %._crit_edge.us.us ]
  %47 = add nsw i64 %indvars.iv66, %27
  %48 = trunc nsw i64 %47 to i32
  %49 = srem i32 %48, %12
  %isneg.us.us = icmp slt i64 %47, 0
  %50 = select i1 %isneg.us.us, i32 %12, i32 0
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i64 %indvars.iv66, %46
  %53 = getelementptr inbounds i8, ptr %32, i64 %52
  %54 = mul nsw i32 %36, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %34, i64 %55
  %57 = icmp sgt i64 %47, -1
  %58 = icmp slt i64 %47, %28
  %or.cond.us.us = select i1 %57, i1 %58, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %56, ptr %53
  br label %59

59:                                               ; preds = %59, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %60 = getelementptr inbounds nuw i16, ptr %.04854.us.us, i64 %indvars.iv
  store i16 %.in51.us.us, ptr %60, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %59, !llvm.loop !443

._crit_edge.us.us:                                ; preds = %59
  %61 = getelementptr inbounds i16, ptr %.04854.us.us, i64 %38
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge57.us, label %.lr.ph.us.us, !llvm.loop !444

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %28 = phi i32 [ %19, %.preheader.lr.ph.us.preheader ], [ %50, %._crit_edge66.us ]
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  %31 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv79
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load i32, ptr %30, align 4, !tbaa !31
  %41 = mul nsw i32 %40, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = load i32, ptr %29, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  br label %.preheader.us.us

._crit_edge66.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  br label %._crit_edge66.us

._crit_edge66.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge66.us.loopexit
  %50 = phi i32 [ %.pre, %._crit_edge66.us.loopexit ], [ %28, %.preheader.lr.ph.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next80, %51
  br i1 %52, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !445

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %74, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %37, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %73, %._crit_edge.us.us ], [ %43, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %70, %._crit_edge.us.us ], [ %49, %.preheader.us.us.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader.us.us ]
  %54 = add nsw i64 %indvars.iv, %26
  %55 = trunc nsw i64 %54 to i32
  %56 = srem i32 %55, %13
  %isneg.us.us = icmp slt i64 %54, 0
  %57 = select i1 %isneg.us.us, i32 %13, i32 0
  %58 = add nsw i32 %56, %57
  %59 = icmp sgt i64 %54, -1
  %60 = icmp slt i64 %54, %27
  %or.cond.us.us = select i1 %59, i1 %60, i1 false
  %61 = getelementptr inbounds nuw i8, ptr %.05663.us.us, i64 %indvars.iv
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i8, ptr %.05762.us.us, i64 %62
  %.in.in.us.us = select i1 %or.cond.us.us, ptr %61, ptr %63
  %.in60.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %.05564.us.us, i64 %indvars.iv
  store i8 %.in60.us.us, ptr %64, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %53, !llvm.loop !446

._crit_edge.us.us:                                ; preds = %53
  %65 = load i32, ptr %31, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.05564.us.us, i64 %66
  %68 = load i32, ptr %29, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.05762.us.us, i64 %69
  %71 = load i32, ptr %30, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.05663.us.us, i64 %72
  %74 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %74, %11
  br i1 %exitcond78.not, label %._crit_edge66.us.loopexit, label %.preheader.us.us, !llvm.loop !447

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %24, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %26 = sext i32 %17 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count82 = zext nneg i32 %19 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv79
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = sdiv i32 %29, 2
  %37 = sext i32 %36 to i64
  %38 = sdiv i32 %31, 2
  %39 = sext i32 %38 to i64
  br i1 %25, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = mul nsw i32 %33, %5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = mul nsw i32 %31, %5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = mul nsw i32 %29, %5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  br label %.preheader.us.us

._crit_edge66.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !448

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %70, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %44, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %69, %._crit_edge.us.us ], [ %49, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %68, %._crit_edge.us.us ], [ %54, %.preheader.us.us.preheader ]
  br label %55

55:                                               ; preds = %55, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader.us.us ]
  %56 = add nsw i64 %indvars.iv, %26
  %57 = trunc nsw i64 %56 to i32
  %58 = srem i32 %57, %13
  %isneg.us.us = icmp slt i64 %56, 0
  %59 = select i1 %isneg.us.us, i32 %13, i32 0
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i64 %56, -1
  %62 = icmp slt i64 %56, %27
  %or.cond.us.us = select i1 %61, i1 %62, i1 false
  %63 = getelementptr inbounds nuw i16, ptr %.05663.us.us, i64 %indvars.iv
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i16, ptr %.05762.us.us, i64 %64
  %.in.in.us.us = select i1 %or.cond.us.us, ptr %63, ptr %65
  %.in60.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %66 = getelementptr inbounds nuw i16, ptr %.05564.us.us, i64 %indvars.iv
  store i16 %.in60.us.us, ptr %66, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %55, !llvm.loop !449

._crit_edge.us.us:                                ; preds = %55
  %67 = getelementptr inbounds i16, ptr %.05564.us.us, i64 %35
  %68 = getelementptr inbounds i16, ptr %.05762.us.us, i64 %37
  %69 = getelementptr inbounds i16, ptr %.05663.us.us, i64 %39
  %70 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %70, %11
  br i1 %exitcond78.not, label %._crit_edge66.us, label %.preheader.us.us, !llvm.loop !450

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %27 = phi i32 [ %18, %.preheader.lr.ph.us.preheader ], [ %49, %._crit_edge66.us ]
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv79
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load i32, ptr %30, align 4, !tbaa !31
  %34 = mul nsw i32 %33, %5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load i32, ptr %29, align 4, !tbaa !31
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = load i32, ptr %28, align 4, !tbaa !31
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %.preheader.us.us

._crit_edge66.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %17, align 8, !tbaa !77
  br label %._crit_edge66.us

._crit_edge66.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge66.us.loopexit
  %49 = phi i32 [ %.pre, %._crit_edge66.us.loopexit ], [ %27, %.preheader.lr.ph.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next80, %50
  br i1 %51, label %.preheader.lr.ph.us, label %._crit_edge, !llvm.loop !451

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %73, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %36, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %72, %._crit_edge.us.us ], [ %42, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %69, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  br label %52

52:                                               ; preds = %52, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader.us.us ]
  %53 = add nsw i64 %indvars.iv, %25
  %54 = trunc nsw i64 %53 to i32
  %55 = srem i32 %54, %13
  %isneg.us.us = icmp slt i64 %53, 0
  %56 = select i1 %isneg.us.us, i32 %13, i32 0
  %57 = add nsw i32 %55, %56
  %58 = icmp sgt i64 %53, -1
  %59 = icmp slt i64 %53, %26
  %or.cond.us.us = select i1 %58, i1 %59, i1 false
  %60 = getelementptr inbounds nuw i8, ptr %.05663.us.us, i64 %indvars.iv
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i8, ptr %.05762.us.us, i64 %61
  %.in.in.us.us = select i1 %or.cond.us.us, ptr %60, ptr %62
  %.in60.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %.05564.us.us, i64 %indvars.iv
  store i8 %.in60.us.us, ptr %63, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %52, !llvm.loop !452

._crit_edge.us.us:                                ; preds = %52
  %64 = load i32, ptr %30, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.05564.us.us, i64 %65
  %67 = load i32, ptr %28, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.05762.us.us, i64 %68
  %70 = load i32, ptr %29, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.05663.us.us, i64 %71
  %73 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %73, %11
  br i1 %exitcond78.not, label %._crit_edge66.us.loopexit, label %.preheader.us.us, !llvm.loop !453

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.preheader.lr.ph.us.preheader, label %._crit_edge

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %25 = sext i32 %16 to i64
  %26 = sext i32 %13 to i64
  %wide.trip.count82 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge66.us
  %indvars.iv79 = phi i64 [ 0, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next80, %._crit_edge66.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %20, i64 0, i64 %indvars.iv79
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv79
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv79
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = sdiv i32 %28, 2
  %36 = sext i32 %35 to i64
  %37 = sdiv i32 %30, 2
  %38 = sext i32 %37 to i64
  br i1 %24, label %.preheader.us.us.preheader, label %._crit_edge66.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv79
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = mul nsw i32 %32, %5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv79
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = mul nsw i32 %30, %5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv79
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = mul nsw i32 %28, %5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  br label %.preheader.us.us

._crit_edge66.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge, label %.preheader.lr.ph.us, !llvm.loop !454

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.05465.us.us = phi i32 [ %69, %._crit_edge.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05564.us.us = phi ptr [ %66, %._crit_edge.us.us ], [ %43, %.preheader.us.us.preheader ]
  %.05663.us.us = phi ptr [ %68, %._crit_edge.us.us ], [ %48, %.preheader.us.us.preheader ]
  %.05762.us.us = phi ptr [ %67, %._crit_edge.us.us ], [ %53, %.preheader.us.us.preheader ]
  br label %54

54:                                               ; preds = %54, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader.us.us ]
  %55 = add nsw i64 %indvars.iv, %25
  %56 = trunc nsw i64 %55 to i32
  %57 = srem i32 %56, %13
  %isneg.us.us = icmp slt i64 %55, 0
  %58 = select i1 %isneg.us.us, i32 %13, i32 0
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i64 %55, -1
  %61 = icmp slt i64 %55, %26
  %or.cond.us.us = select i1 %60, i1 %61, i1 false
  %62 = getelementptr inbounds nuw i16, ptr %.05663.us.us, i64 %indvars.iv
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i16, ptr %.05762.us.us, i64 %63
  %.in.in.us.us = select i1 %or.cond.us.us, ptr %62, ptr %64
  %.in60.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %65 = getelementptr inbounds nuw i16, ptr %.05564.us.us, i64 %indvars.iv
  store i16 %.in60.us.us, ptr %65, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %54, !llvm.loop !455

._crit_edge.us.us:                                ; preds = %54
  %66 = getelementptr inbounds i16, ptr %.05564.us.us, i64 %34
  %67 = getelementptr inbounds i16, ptr %.05762.us.us, i64 %36
  %68 = getelementptr inbounds i16, ptr %.05663.us.us, i64 %38
  %69 = add nuw nsw i32 %.05465.us.us, 1
  %exitcond78.not = icmp eq i32 %69, %11
  br i1 %exitcond78.not, label %._crit_edge66.us, label %.preheader.us.us, !llvm.loop !456

._crit_edge:                                      ; preds = %._crit_edge66.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %27 = phi i32 [ %20, %.lr.ph56.us.preheader ], [ %39, %._crit_edge57.us ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %28 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv67
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv67
  %30 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv67
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv67
  %32 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv67
  br i1 %26, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %33 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv67
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load i32, ptr %28, align 4, !tbaa !31
  %36 = mul nsw i32 %35, %5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  br label %.lr.ph.us.us

._crit_edge57.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %19, align 8, !tbaa !77
  br label %._crit_edge57.us

._crit_edge57.us:                                 ; preds = %.lr.ph56.us, %._crit_edge57.us.loopexit
  %39 = phi i32 [ %.pre, %._crit_edge57.us.loopexit ], [ %27, %.lr.ph56.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next68, %40
  br i1 %41, label %.lr.ph56.us, label %._crit_edge, !llvm.loop !457

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.04854.us.us = phi ptr [ %62, %._crit_edge.us.us ], [ %38, %.lr.ph.us.us.preheader ]
  %.04953.us.us = phi i32 [ %63, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %42 = add nsw i32 %.04953.us.us, %18
  %43 = srem i32 %42, %12
  %isneg.us.us = icmp slt i32 %42, 0
  %44 = select i1 %isneg.us.us, i32 %12, i32 0
  %45 = add nsw i32 %43, %44
  %46 = load ptr, ptr %29, align 8, !tbaa !89
  %47 = load i32, ptr %30, align 4, !tbaa !31
  %48 = mul nsw i32 %47, %45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %31, align 8, !tbaa !89
  %52 = load i32, ptr %32, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %.04953.us.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = icmp sgt i32 %42, -1
  %57 = icmp slt i32 %42, %12
  %or.cond.us.us = select i1 %56, i1 %57, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %55, ptr %50
  br label %58

58:                                               ; preds = %58, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %.04854.us.us, i64 %indvars.iv
  store i8 %.in51.us.us, ptr %59, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %58, !llvm.loop !458

._crit_edge.us.us:                                ; preds = %58
  %60 = load i32, ptr %28, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.04854.us.us, i64 %61
  %63 = add nsw i32 %.04953.us.us, 1
  %exitcond66.not = icmp eq i32 %63, %6
  br i1 %exitcond66.not, label %._crit_edge57.us.loopexit, label %.lr.ph.us.us, !llvm.loop !459

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %23, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %27 = sext i32 %5 to i64
  %28 = sext i32 %18 to i64
  %29 = sext i32 %12 to i64
  %wide.trip.count74 = zext nneg i32 %20 to i64
  %wide.trip.count69 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next72, %._crit_edge57.us ]
  %30 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv71
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv71
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv71
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv71
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = sdiv i32 %31, 2
  %39 = sext i32 %38 to i64
  br i1 %26, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %40 = getelementptr inbounds nuw [8 x i32], ptr %25, i64 0, i64 %indvars.iv71
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv71
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = mul nsw i32 %31, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = sext i32 %41 to i64
  br label %.lr.ph.us.us

._crit_edge57.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph56.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph56.us, !llvm.loop !460

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv66 = phi i64 [ %27, %.lr.ph.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us.us ]
  %.04854.us.us = phi ptr [ %46, %.lr.ph.us.us.preheader ], [ %62, %._crit_edge.us.us ]
  %48 = add nsw i64 %indvars.iv66, %28
  %49 = trunc nsw i64 %48 to i32
  %50 = srem i32 %49, %12
  %isneg.us.us = icmp slt i64 %48, 0
  %51 = select i1 %isneg.us.us, i32 %12, i32 0
  %52 = add nsw i32 %50, %51
  %53 = mul nsw i32 %35, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %33, i64 %54
  %56 = mul nsw i64 %indvars.iv66, %47
  %57 = getelementptr inbounds i8, ptr %37, i64 %56
  %58 = icmp sgt i64 %48, -1
  %59 = icmp slt i64 %48, %29
  %or.cond.us.us = select i1 %58, i1 %59, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %57, ptr %55
  br label %60

60:                                               ; preds = %60, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %61 = getelementptr inbounds nuw i16, ptr %.04854.us.us, i64 %indvars.iv
  store i16 %.in51.us.us, ptr %61, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %60, !llvm.loop !461

._crit_edge.us.us:                                ; preds = %60
  %62 = getelementptr inbounds i16, ptr %.04854.us.us, i64 %39
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge57.us, label %.lr.ph.us.us, !llvm.loop !462

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %22, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %26 = phi i32 [ %19, %.lr.ph56.us.preheader ], [ %38, %._crit_edge57.us ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next68, %._crit_edge57.us ]
  %27 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv67
  %28 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv67
  %29 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv67
  %30 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv67
  %31 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv67
  br i1 %25, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv67
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load i32, ptr %27, align 4, !tbaa !31
  %35 = mul nsw i32 %34, %5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  br label %.lr.ph.us.us

._crit_edge57.us.loopexit:                        ; preds = %._crit_edge.us.us
  %.pre = load i32, ptr %18, align 8, !tbaa !77
  br label %._crit_edge57.us

._crit_edge57.us:                                 ; preds = %.lr.ph56.us, %._crit_edge57.us.loopexit
  %38 = phi i32 [ %.pre, %._crit_edge57.us.loopexit ], [ %26, %.lr.ph56.us ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next68, %39
  br i1 %40, label %.lr.ph56.us, label %._crit_edge, !llvm.loop !463

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.04854.us.us = phi ptr [ %61, %._crit_edge.us.us ], [ %37, %.lr.ph.us.us.preheader ]
  %.04953.us.us = phi i32 [ %62, %._crit_edge.us.us ], [ %5, %.lr.ph.us.us.preheader ]
  %41 = add nsw i32 %.04953.us.us, %17
  %42 = srem i32 %41, %12
  %isneg.us.us = icmp slt i32 %41, 0
  %43 = select i1 %isneg.us.us, i32 %12, i32 0
  %44 = add nsw i32 %42, %43
  %45 = load ptr, ptr %28, align 8, !tbaa !89
  %46 = load i32, ptr %29, align 4, !tbaa !31
  %47 = mul nsw i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load ptr, ptr %30, align 8, !tbaa !89
  %51 = load i32, ptr %31, align 4, !tbaa !31
  %52 = mul nsw i32 %51, %.04953.us.us
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = icmp sgt i32 %41, -1
  %56 = icmp slt i32 %41, %12
  %or.cond.us.us = select i1 %55, i1 %56, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %54, ptr %49
  br label %57

57:                                               ; preds = %57, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i8, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i8, ptr %.in.in.us.us, align 1, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %.04854.us.us, i64 %indvars.iv
  store i8 %.in51.us.us, ptr %58, align 1, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %57, !llvm.loop !464

._crit_edge.us.us:                                ; preds = %57
  %59 = load i32, ptr %27, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.04854.us.us, i64 %60
  %62 = add nsw i32 %.04953.us.us, 1
  %exitcond66.not = icmp eq i32 %62, %6
  br i1 %exitcond66.not, label %._crit_edge57.us.loopexit, label %.lr.ph.us.us, !llvm.loop !465

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %22, label %.lr.ph56.us.preheader, label %._crit_edge

.lr.ph56.us.preheader:                            ; preds = %.lr.ph
  %26 = sext i32 %5 to i64
  %27 = sext i32 %17 to i64
  %28 = sext i32 %12 to i64
  %wide.trip.count74 = zext nneg i32 %19 to i64
  %wide.trip.count69 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %._crit_edge57.us
  %indvars.iv71 = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next72, %._crit_edge57.us ]
  %29 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv71
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv71
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv71
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv71
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = sdiv i32 %30, 2
  %38 = sext i32 %37 to i64
  br i1 %25, label %.lr.ph.us.us.preheader, label %._crit_edge57.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph56.us
  %39 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv71
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv71
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = mul nsw i32 %30, %5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = sext i32 %40 to i64
  br label %.lr.ph.us.us

._crit_edge57.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph56.us
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph56.us, !llvm.loop !466

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv66 = phi i64 [ %26, %.lr.ph.us.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us.us ]
  %.04854.us.us = phi ptr [ %45, %.lr.ph.us.us.preheader ], [ %61, %._crit_edge.us.us ]
  %47 = add nsw i64 %indvars.iv66, %27
  %48 = trunc nsw i64 %47 to i32
  %49 = srem i32 %48, %12
  %isneg.us.us = icmp slt i64 %47, 0
  %50 = select i1 %isneg.us.us, i32 %12, i32 0
  %51 = add nsw i32 %49, %50
  %52 = mul nsw i32 %34, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %32, i64 %53
  %55 = mul nsw i64 %indvars.iv66, %46
  %56 = getelementptr inbounds i8, ptr %36, i64 %55
  %57 = icmp sgt i64 %47, -1
  %58 = icmp slt i64 %47, %28
  %or.cond.us.us = select i1 %57, i1 %58, i1 false
  %.in.in.v.us.us = select i1 %or.cond.us.us, ptr %56, ptr %54
  br label %59

59:                                               ; preds = %59, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph.us.us ]
  %.in.in.us.us = getelementptr inbounds nuw i16, ptr %.in.in.v.us.us, i64 %indvars.iv
  %.in51.us.us = load i16, ptr %.in.in.us.us, align 2, !tbaa !79
  %60 = getelementptr inbounds nuw i16, ptr %.04854.us.us, i64 %indvars.iv
  store i16 %.in51.us.us, ptr %60, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %59, !llvm.loop !467

._crit_edge.us.us:                                ; preds = %59
  %61 = getelementptr inbounds i16, ptr %.04854.us.us, i64 %38
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge57.us, label %.lr.ph.us.us, !llvm.loop !468

._crit_edge:                                      ; preds = %._crit_edge57.us, %.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @a0(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 1)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %10
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
  %40 = getelementptr inbounds i16, ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !92
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @a1(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 2)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %10
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
  %40 = getelementptr inbounds i16, ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !92
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @a2(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 3)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %10
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
  %40 = getelementptr inbounds i16, ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !92
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @a3(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 4)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %10
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
  %40 = getelementptr inbounds i16, ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !92
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @b0(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 1)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %10
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
  %40 = getelementptr inbounds i16, ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !92
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @b1(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 2)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %10
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
  %40 = getelementptr inbounds i16, ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !92
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @b2(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 3)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %10
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
  %40 = getelementptr inbounds i16, ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !92
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @b3(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 4)
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %10
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
  %40 = getelementptr inbounds i16, ptr %12, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !79
  %42 = uitofp i16 %41 to double
  br label %getpix.exit

43:                                               ; preds = %3
  %44 = mul nsw i32 %15, %31
  %45 = add nsw i32 %44, %25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !92
  %49 = uitofp i8 %48 to double
  br label %getpix.exit

getpix.exit:                                      ; preds = %35, %43
  %.0.i = phi nsz double [ %42, %35 ], [ %49, %43 ]
  ret double %.0.i
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void %18(ptr noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef %23, float noundef %25, i32 noundef %13, i32 noundef %16, i32 noundef %2) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #9

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!90 = distinct !{!90, !30, !91}
!91 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!92 = !{!8, !8, i64 0}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30, !91}
!95 = distinct !{!95, !30, !91}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30, !91}
!98 = distinct !{!98, !30, !91}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30, !91}
!101 = distinct !{!101, !30, !91}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30, !91}
!104 = distinct !{!104, !30, !91}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30, !91}
!107 = distinct !{!107, !30, !91}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30, !91}
!110 = distinct !{!110, !30, !91}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30, !91}
!113 = distinct !{!113, !30, !91}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30, !91}
!116 = distinct !{!116, !30, !91}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30, !91}
!119 = distinct !{!119, !30, !91}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30, !91}
!122 = distinct !{!122, !30, !91}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30, !91}
!125 = distinct !{!125, !30, !91}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30, !91}
!128 = distinct !{!128, !30, !91}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30, !91}
!131 = distinct !{!131, !30, !91}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30, !91}
!134 = distinct !{!134, !30, !91}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30, !91}
!137 = distinct !{!137, !30, !91}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30, !91}
!140 = distinct !{!140, !30, !91}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30, !91}
!143 = distinct !{!143, !30, !91}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30, !91}
!146 = distinct !{!146, !30, !91}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30, !91}
!149 = distinct !{!149, !30, !91}
!150 = distinct !{!150, !30}
!151 = distinct !{!151, !30, !91}
!152 = distinct !{!152, !30, !91}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30, !91}
!155 = distinct !{!155, !30, !91}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30, !91}
!158 = distinct !{!158, !30, !91}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30, !91}
!161 = distinct !{!161, !30, !91}
!162 = distinct !{!162, !30, !91}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30, !91}
!165 = distinct !{!165, !30, !91}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30, !91}
!170 = distinct !{!170, !30, !91}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30, !91}
!174 = distinct !{!174, !30, !91}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30, !91}
!177 = distinct !{!177, !30, !91}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30, !91}
!180 = distinct !{!180, !30, !91}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30, !91}
!183 = distinct !{!183, !30, !91}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30, !91}
!186 = distinct !{!186, !30, !187}
!187 = !{!"llvm.loop.unswitch.partial.disable"}
!188 = distinct !{!188, !30}
!189 = distinct !{!189, !30, !91}
!190 = distinct !{!190, !30, !91}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30, !91}
!193 = distinct !{!193, !30, !187}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30, !91}
!196 = distinct !{!196, !30, !91}
!197 = distinct !{!197, !30}
!198 = distinct !{!198, !30, !91}
!199 = distinct !{!199, !30, !187}
!200 = distinct !{!200, !30}
!201 = distinct !{!201, !30, !91}
!202 = distinct !{!202, !30, !91}
!203 = distinct !{!203, !30}
!204 = distinct !{!204, !30, !91}
!205 = distinct !{!205, !30, !187}
!206 = distinct !{!206, !30}
!207 = distinct !{!207, !30, !91}
!208 = distinct !{!208, !30, !91}
!209 = distinct !{!209, !30}
!210 = distinct !{!210, !30, !91}
!211 = distinct !{!211, !30, !187}
!212 = distinct !{!212, !30}
!213 = distinct !{!213, !30, !91}
!214 = distinct !{!214, !30, !91}
!215 = distinct !{!215, !30}
!216 = distinct !{!216, !30, !91}
!217 = distinct !{!217, !30, !187}
!218 = distinct !{!218, !30}
!219 = distinct !{!219, !30, !91}
!220 = distinct !{!220, !30, !91}
!221 = distinct !{!221, !30}
!222 = distinct !{!222, !30, !91}
!223 = distinct !{!223, !30, !187}
!224 = distinct !{!224, !30}
!225 = distinct !{!225, !30, !91}
!226 = distinct !{!226, !30, !91}
!227 = distinct !{!227, !30}
!228 = distinct !{!228, !30, !91}
!229 = distinct !{!229, !30, !187}
!230 = distinct !{!230, !30}
!231 = distinct !{!231, !30, !91}
!232 = distinct !{!232, !30, !91}
!233 = distinct !{!233, !30}
!234 = distinct !{!234, !30, !91}
!235 = distinct !{!235, !30, !91}
!236 = distinct !{!236, !30}
!237 = distinct !{!237, !30, !91}
!238 = distinct !{!238, !30, !91}
!239 = distinct !{!239, !30}
!240 = distinct !{!240, !30, !91}
!241 = distinct !{!241, !30, !91}
!242 = distinct !{!242, !30}
!243 = distinct !{!243, !30, !91}
!244 = distinct !{!244, !30, !91}
!245 = distinct !{!245, !30}
!246 = distinct !{!246, !30, !91}
!247 = distinct !{!247, !30, !91}
!248 = distinct !{!248, !30}
!249 = distinct !{!249, !30, !91}
!250 = distinct !{!250, !30, !91}
!251 = distinct !{!251, !30}
!252 = distinct !{!252, !30, !91}
!253 = distinct !{!253, !30, !91}
!254 = distinct !{!254, !30}
!255 = distinct !{!255, !30, !91}
!256 = distinct !{!256, !30, !91}
!257 = distinct !{!257, !30, !91}
!258 = distinct !{!258, !30}
!259 = distinct !{!259, !30, !91}
!260 = distinct !{!260, !30, !91}
!261 = distinct !{!261, !30, !91}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30, !91}
!264 = distinct !{!264, !30, !91}
!265 = distinct !{!265, !30}
!266 = distinct !{!266, !30, !91}
!267 = distinct !{!267, !30, !91}
!268 = distinct !{!268, !30}
!269 = distinct !{!269, !30, !91}
!270 = distinct !{!270, !30, !91}
!271 = distinct !{!271, !30}
!272 = distinct !{!272, !30, !91}
!273 = distinct !{!273, !30, !91}
!274 = distinct !{!274, !30}
!275 = distinct !{!275, !30, !91}
!276 = distinct !{!276, !30, !91}
!277 = distinct !{!277, !30}
!278 = distinct !{!278, !30, !91}
!279 = distinct !{!279, !30, !91}
!280 = distinct !{!280, !30}
!281 = distinct !{!281, !30, !91}
!282 = distinct !{!282, !30, !91}
!283 = distinct !{!283, !30}
!284 = distinct !{!284, !30, !91}
!285 = distinct !{!285, !30, !91}
!286 = distinct !{!286, !30}
!287 = distinct !{!287, !30, !91}
!288 = distinct !{!288, !30, !91}
!289 = distinct !{!289, !30}
!290 = distinct !{!290, !30, !91}
!291 = distinct !{!291, !30, !91}
!292 = distinct !{!292, !30}
!293 = distinct !{!293, !30, !91}
!294 = distinct !{!294, !30, !91}
!295 = distinct !{!295, !30}
!296 = distinct !{!296, !30, !91}
!297 = distinct !{!297, !30, !91}
!298 = distinct !{!298, !30}
!299 = distinct !{!299, !30, !91}
!300 = distinct !{!300, !30, !91}
!301 = distinct !{!301, !30}
!302 = distinct !{!302, !30, !91}
!303 = distinct !{!303, !30, !91}
!304 = distinct !{!304, !30}
!305 = distinct !{!305, !30, !91}
!306 = distinct !{!306, !30, !91}
!307 = distinct !{!307, !30}
!308 = distinct !{!308, !30, !91}
!309 = distinct !{!309, !30, !91}
!310 = distinct !{!310, !30}
!311 = distinct !{!311, !30, !91}
!312 = distinct !{!312, !30, !91}
!313 = distinct !{!313, !30}
!314 = distinct !{!314, !30, !91}
!315 = distinct !{!315, !30, !91}
!316 = distinct !{!316, !30}
!317 = distinct !{!317, !30}
!318 = distinct !{!318, !30, !91}
!319 = distinct !{!319, !30, !91}
!320 = distinct !{!320, !30}
!321 = distinct !{!321, !30}
!322 = distinct !{!322, !30, !91}
!323 = distinct !{!323, !30}
!324 = distinct !{!324, !30}
!325 = distinct !{!325, !30}
!326 = distinct !{!326, !30, !91}
!327 = distinct !{!327, !30, !91}
!328 = distinct !{!328, !30}
!329 = distinct !{!329, !30}
!330 = distinct !{!330, !30}
!331 = distinct !{!331, !30, !91}
!332 = distinct !{!332, !30, !91}
!333 = distinct !{!333, !30, !91}
!334 = distinct !{!334, !30}
!335 = distinct !{!335, !30, !91}
!336 = distinct !{!336, !30, !91}
!337 = distinct !{!337, !30, !91}
!338 = distinct !{!338, !30}
!339 = distinct !{!339, !30, !91}
!340 = distinct !{!340, !30, !91}
!341 = distinct !{!341, !30, !91}
!342 = distinct !{!342, !30}
!343 = distinct !{!343, !30, !91}
!344 = distinct !{!344, !30, !91}
!345 = distinct !{!345, !30, !91}
!346 = distinct !{!346, !30}
!347 = distinct !{!347, !30, !91}
!348 = distinct !{!348, !30, !91}
!349 = distinct !{!349, !30, !91}
!350 = distinct !{!350, !30}
!351 = distinct !{!351, !30, !91}
!352 = distinct !{!352, !30, !91}
!353 = distinct !{!353, !30, !91}
!354 = distinct !{!354, !30}
!355 = distinct !{!355, !30, !91}
!356 = distinct !{!356, !30, !91}
!357 = distinct !{!357, !30, !91}
!358 = distinct !{!358, !30}
!359 = distinct !{!359, !30, !91}
!360 = distinct !{!360, !30, !91}
!361 = distinct !{!361, !30, !91}
!362 = distinct !{!362, !30}
!363 = distinct !{!363, !30, !91}
!364 = distinct !{!364, !30, !91}
!365 = distinct !{!365, !30, !91}
!366 = distinct !{!366, !30}
!367 = distinct !{!367, !30, !91}
!368 = distinct !{!368, !30}
!369 = distinct !{!369, !30, !91}
!370 = distinct !{!370, !30}
!371 = distinct !{!371, !30, !91}
!372 = distinct !{!372, !30}
!373 = distinct !{!373, !30, !91}
!374 = distinct !{!374, !30}
!375 = distinct !{!375, !30, !91}
!376 = distinct !{!376, !30, !91}
!377 = distinct !{!377, !30}
!378 = distinct !{!378, !30, !91}
!379 = distinct !{!379, !30, !91}
!380 = distinct !{!380, !30}
!381 = distinct !{!381, !30, !91}
!382 = distinct !{!382, !30, !91}
!383 = distinct !{!383, !30}
!384 = distinct !{!384, !30, !91}
!385 = distinct !{!385, !30, !91}
!386 = distinct !{!386, !30}
!387 = distinct !{!387, !30, !91}
!388 = distinct !{!388, !30, !91}
!389 = distinct !{!389, !30}
!390 = distinct !{!390, !30, !91}
!391 = distinct !{!391, !30, !91}
!392 = distinct !{!392, !30}
!393 = distinct !{!393, !30, !91}
!394 = distinct !{!394, !30, !91}
!395 = distinct !{!395, !30}
!396 = distinct !{!396, !30, !91}
!397 = distinct !{!397, !30, !187}
!398 = distinct !{!398, !30}
!399 = distinct !{!399, !30, !91}
!400 = distinct !{!400, !30, !91}
!401 = distinct !{!401, !30}
!402 = distinct !{!402, !30, !91}
!403 = distinct !{!403, !30, !187}
!404 = distinct !{!404, !30}
!405 = distinct !{!405, !30, !91}
!406 = distinct !{!406, !30, !91}
!407 = distinct !{!407, !30}
!408 = distinct !{!408, !30, !91}
!409 = distinct !{!409, !30, !187}
!410 = distinct !{!410, !30}
!411 = distinct !{!411, !30, !91}
!412 = distinct !{!412, !30, !91}
!413 = distinct !{!413, !30}
!414 = distinct !{!414, !30, !91}
!415 = distinct !{!415, !30, !187}
!416 = distinct !{!416, !30}
!417 = distinct !{!417, !30, !91}
!418 = distinct !{!418, !30, !91}
!419 = distinct !{!419, !30}
!420 = distinct !{!420, !30, !91}
!421 = distinct !{!421, !30, !91}
!422 = distinct !{!422, !30}
!423 = distinct !{!423, !30, !91}
!424 = distinct !{!424, !30, !91}
!425 = distinct !{!425, !30}
!426 = distinct !{!426, !30, !91}
!427 = distinct !{!427, !30, !91}
!428 = distinct !{!428, !30}
!429 = distinct !{!429, !30, !91}
!430 = distinct !{!430, !30, !91}
!431 = distinct !{!431, !30}
!432 = distinct !{!432, !30, !91}
!433 = distinct !{!433, !30, !91}
!434 = distinct !{!434, !30}
!435 = distinct !{!435, !30, !91}
!436 = distinct !{!436, !30, !91}
!437 = distinct !{!437, !30}
!438 = distinct !{!438, !30, !91}
!439 = distinct !{!439, !30, !91}
!440 = distinct !{!440, !30}
!441 = distinct !{!441, !30, !91}
!442 = distinct !{!442, !30, !91}
!443 = distinct !{!443, !30}
!444 = distinct !{!444, !30, !91}
!445 = distinct !{!445, !30, !91}
!446 = distinct !{!446, !30}
!447 = distinct !{!447, !30, !91}
!448 = distinct !{!448, !30, !91}
!449 = distinct !{!449, !30}
!450 = distinct !{!450, !30, !91}
!451 = distinct !{!451, !30, !91}
!452 = distinct !{!452, !30}
!453 = distinct !{!453, !30, !91}
!454 = distinct !{!454, !30, !91}
!455 = distinct !{!455, !30}
!456 = distinct !{!456, !30, !91}
!457 = distinct !{!457, !30, !91}
!458 = distinct !{!458, !30}
!459 = distinct !{!459, !30, !91}
!460 = distinct !{!460, !30, !91}
!461 = distinct !{!461, !30}
!462 = distinct !{!462, !30, !91}
!463 = distinct !{!463, !30, !91}
!464 = distinct !{!464, !30}
!465 = distinct !{!465, !30, !91}
!466 = distinct !{!466, !30, !91}
!467 = distinct !{!467, !30}
!468 = distinct !{!468, !30, !91}
