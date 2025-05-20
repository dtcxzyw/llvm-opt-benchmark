target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.FieldMatchContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x i32], i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, double, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], [4 x ptr], [4 x i32], ptr, i32, i32, ptr }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"fieldmatch\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Field matching for inverse telecine.\00", align 1
@fieldmatch_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_fieldmatch = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @fieldmatch_outputs, ptr @fieldmatch_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @fieldmatch_init, ptr @fieldmatch_uninit, %union.anon.0 { ptr @query_formats }, i32 304, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@fieldmatch_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fieldmatch_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"specify the assumed field order\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"auto detect parity\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"assume bottom field first\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"assume top field first\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"set the matching mode or strategy to use\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"2-way match (p/c)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"pc_n\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"2-way match + 3rd match on combed (p/c + u)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pc_u\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"2-way match + 3rd match (same order) on combed (p/c + u)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"pc_n_ub\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"2-way match + 3rd match on combed + 4th/5th matches if still combed (p/c + u + u/b)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pcn\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"3-way match (p/c/n)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"pcn_ub\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"3-way match + 4th/5th matches on combed (p/c/n + u/b)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ppsrc\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"mark main input as a pre-processed input and activate clean source input stream\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"set the field to match from\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"automatic (same value as 'order')\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"bottom field\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"top field\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"mchroma\00", align 1
@.str.36 = private unnamed_addr constant [67 x i8] c"set whether or not chroma is included during the match comparisons\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"y0\00", align 1
@.str.38 = private unnamed_addr constant [101 x i8] c"define an exclusion band which excludes the lines between y0 and y1 from the field matching decision\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"scthresh\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"set scene change detection threshold\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"combmatch\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"set combmatching mode\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"combmatching\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"disable combmatching\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"enable combmatching only on scene change\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"enable combmatching all the time\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"combdbg\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"enable comb debug\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"dbglvl\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"no forced calculation\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"calculate p/c/n\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"pcnub\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"calculate p/c/n/u/b\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"cthresh\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c"set the area combing threshold used for combed frame detection\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.61 = private unnamed_addr constant [69 x i8] c"set whether or not chroma is considered in the combed frame decision\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"blockx\00", align 1
@.str.63 = private unnamed_addr constant [69 x i8] c"set the x-axis size of the window used during combed frame detection\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"blocky\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"set the y-axis size of the window used during combed frame detection\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"combpel\00", align 1
@.str.67 = private unnamed_addr constant [131 x i8] c"set the number of combed pixels inside any of the blocky by blockx size blocks on the frame for the frame to be detected as combed\00", align 1
@fieldmatch_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 104, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 112, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 108, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 116, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 120, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 124, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.38, i32 128, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 144, i32 4, { double } { double 1.200000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 152, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 156, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.54, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 160, i32 2, %union.anon.2 { i64 9 }, double -1.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 164, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 168, i32 2, %union.anon.2 { i64 16 }, double 4.000000e+00, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 172, i32 2, %union.anon.2 { i64 16 }, double 4.000000e+00, double 5.120000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 176, i32 2, %union.anon.2 { i64 80 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.69 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__const.fieldmatch_init.pad = private unnamed_addr constant %struct.AVFilterPad { ptr @.str.69, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"clean_src\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"blockx and blocky settings must be power of two\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"Combed pixel should not be larger than blockx x blocky\0A\00", align 1
@query_formats.pix_fmts = internal constant [6 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 -1], align 16
@query_formats.unproc_pix_fmts = internal constant [29 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 -1], align 16
@__const.filter_frame.combs = private unnamed_addr constant [5 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.73 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"fm->got_frame[0] == 0\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"libavfilter/vf_fieldmatch.c\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"fm->prv && fm->src && fm->nxt\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"fm->got_frame[1] == 0\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"fm->prv2 && fm->src2 && fm->nxt2\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"order == 0 || order == 1 || field == 0 || field == 1\00", align 1
@fxo1m = internal constant [5 x i32] [i32 2, i32 1, i32 0, i32 4, i32 3], align 16
@fxo0m = internal constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.80 = private unnamed_addr constant [28 x i8] c"COMBS: %3d %3d %3d %3d %3d\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"Frame #%ld at %s is still interlaced\0A\00", align 1
@.str.83 = private unnamed_addr constant [68 x i8] c"SC:%d | COMBS: %3d %3d %3d %3d %3d (combpel=%d) match=%d combed=%s\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fieldmatch_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVFilterPad, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.fieldmatch_init.pad, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @ff_append_inpad(ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 0
  store ptr @.str.70, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %5, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @ff_append_inpad(ptr noundef %24, ptr noundef %5)
  store i32 %25, ptr %6, align 4, !tbaa !24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = sub nsw i32 %36, 1
  %38 = and i32 %33, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %41, i32 0, i32 28
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %44, i32 0, i32 28
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = sub nsw i32 %46, 1
  %48 = and i32 %43, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40, %30
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.71)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %53, i32 0, i32 29
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %59, i32 0, i32 28
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = mul nsw i32 %58, %61
  %63 = icmp sgt i32 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.72)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

66:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %64, %50, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @fieldmatch_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %15, i32 0, i32 1
  call void @av_frame_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %26, i32 0, i32 3
  call void @av_frame_free(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %37, i32 0, i32 4
  call void @av_frame_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %48, i32 0, i32 6
  call void @av_frame_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %39
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %51, i32 0, i32 2
  call void @av_frame_free(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %53, i32 0, i32 5
  call void @av_frame_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %55, i32 0, i32 30
  %57 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 0
  call void @av_freep(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %58, i32 0, i32 32
  %60 = getelementptr inbounds [4 x ptr], ptr %59, i64 0, i64 0
  call void @av_freep(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %61, i32 0, i32 37
  call void @av_freep(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %63, i32 0, i32 34
  call void @av_freep(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %15, ptr %10, align 8, !tbaa !45
  %16 = load ptr, ptr %10, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = load ptr, ptr %10, align 8, !tbaa !45
  %29 = call i32 @ff_set_common_formats2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %34, i32 0, i32 0
  %36 = call i32 @ff_formats_ref(ptr noundef %31, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

40:                                               ; preds = %30
  %41 = call ptr @ff_make_format_list(ptr noundef @query_formats.unproc_pix_fmts)
  store ptr %41, ptr %10, align 8, !tbaa !45
  %42 = load ptr, ptr %10, align 8, !tbaa !45
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !45
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %49, i32 0, i32 0
  %51 = call i32 @ff_formats_ref(ptr noundef %46, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !24
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !45
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %59, i32 0, i32 0
  %61 = call i32 @ff_formats_ref(ptr noundef %56, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !24
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %63, %53, %44, %38, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call i32 @ff_outlink_get_status(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !24
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i32, ptr %9, align 4, !tbaa !24
  call void @ff_inlink_set_status(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !24
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !24
  br label %25, !llvm.loop !55

43:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %45

44:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %224 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = call i32 @ff_inlink_consume_frame(ptr noundef %60, ptr noundef %5)
  store i32 %61, ptr %6, align 4, !tbaa !24
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %5, align 8, !tbaa !49
  %70 = call i32 @filter_frame(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !24
  %71 = load i32, ptr %6, align 4, !tbaa !24
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %55, %49
  %77 = load i32, ptr %6, align 4, !tbaa !24
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = call i32 @ff_inlink_consume_frame(ptr noundef %97, ptr noundef %5)
  store i32 %98, ptr %6, align 4, !tbaa !24
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load ptr, ptr %5, align 8, !tbaa !49
  %107 = call i32 @filter_frame(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %6, align 4, !tbaa !24
  %108 = load i32, ptr %6, align 4, !tbaa !24
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %92, %86, %81
  %114 = load i32, ptr %6, align 4, !tbaa !24
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = call i32 @ff_inlink_acknowledge_status(ptr noundef %123, ptr noundef %7, ptr noundef %8)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %118
  %127 = load i32, ptr %7, align 4, !tbaa !24
  %128 = icmp eq i32 %127, -541478725
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !57
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = call i32 @filter_frame(ptr noundef %138, ptr noundef null)
  store i32 %139, ptr %6, align 4, !tbaa !24
  br label %140

140:                                              ; preds = %129, %126
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = load i32, ptr %7, align 4, !tbaa !24
  %147 = load i64, ptr %8, align 8, !tbaa !58
  call void @ff_outlink_set_status(ptr noundef %145, i32 noundef %146, i64 noundef %147)
  %148 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

149:                                              ; preds = %118
  %150 = load ptr, ptr %4, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = call i32 @ff_inlink_acknowledge_status(ptr noundef %159, ptr noundef %7, ptr noundef %8)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %154
  %163 = load i32, ptr %7, align 4, !tbaa !24
  %164 = icmp eq i32 %163, -541478725
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 4, !tbaa !57
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = getelementptr inbounds ptr, ptr %172, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = call i32 @filter_frame(ptr noundef %174, ptr noundef null)
  store i32 %175, ptr %6, align 4, !tbaa !24
  br label %176

176:                                              ; preds = %165, %162
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = load i32, ptr %7, align 4, !tbaa !24
  %183 = load i64, ptr %8, align 8, !tbaa !58
  call void @ff_outlink_set_status(ptr noundef %181, i32 noundef %182, i64 noundef %183)
  %184 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %184, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

185:                                              ; preds = %154, %149
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !50
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  %191 = call i32 @ff_outlink_frame_wanted(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %185
  %194 = load ptr, ptr %4, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %196, align 8, !tbaa !24
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  call void @ff_inlink_request_frame(ptr noundef %204)
  br label %205

205:                                              ; preds = %199, %193
  %206 = load ptr, ptr %4, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !54
  %220 = getelementptr inbounds ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  call void @ff_inlink_request_frame(ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %210, %205
  br label %223

223:                                              ; preds = %222, %185
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %224

224:                                              ; preds = %223, %176, %140, %116, %110, %79, %73, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %225 = load i32, ptr %2, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = call ptr @ff_filter_link(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1, i32 0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call ptr @ff_filter_link(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = call ptr @av_pix_fmt_desc_get(i32 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !69
  %44 = load ptr, ptr %8, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = add nsw i32 %48, 7
  %50 = sdiv i32 %49, 8
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %51, i32 0, i32 10
  store i32 %50, ptr %52, align 8, !tbaa !73
  %53 = load ptr, ptr %2, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !74
  %57 = load ptr, ptr %2, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %6, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !74
  %61 = load ptr, ptr %3, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.FilterLink, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %7, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.FilterLink, ptr %63, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !74
  %65 = load ptr, ptr %6, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !75
  %68 = load ptr, ptr %2, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8, !tbaa !75
  %70 = load ptr, ptr %6, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !76
  %73 = load ptr, ptr %2, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %73, i32 0, i32 7
  store i32 %72, ptr %74, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !75
  store i32 %23, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !76
  store i32 %26, ptr %9, align 4, !tbaa !24
  %27 = load i32, ptr %8, align 4, !tbaa !24
  %28 = load i32, ptr %9, align 4, !tbaa !24
  %29 = mul nsw i32 %27, %28
  %30 = sitofp i32 %29 to double
  %31 = fmul nsz double %30, 2.550000e+02
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %32, i32 0, i32 22
  %34 = load double, ptr %33, align 8, !tbaa !78
  %35 = fmul nsz double %31, %34
  %36 = fdiv nsz double %35, 1.000000e+02
  %37 = fptosi double %36 to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %38, i32 0, i32 21
  store i64 %37, ptr %39, align 8, !tbaa !79
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %40, i32 0, i32 30
  %42 = getelementptr inbounds [4 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %43, i32 0, i32 31
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %8, align 4, !tbaa !24
  %47 = load i32, ptr %9, align 4, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !68
  %51 = call i32 @av_image_alloc(ptr noundef %42, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef 32)
  store i32 %51, ptr %4, align 4, !tbaa !24
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %54, i32 0, i32 32
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %57, i32 0, i32 33
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = load i32, ptr %9, align 4, !tbaa !24
  %62 = load ptr, ptr %3, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !68
  %65 = call i32 @av_image_alloc(ptr noundef %56, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef 32)
  store i32 %65, ptr %4, align 4, !tbaa !24
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %53, %1
  %68 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

69:                                               ; preds = %53
  %70 = load ptr, ptr %7, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !80
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  store i32 %73, ptr %76, align 8, !tbaa !24
  %77 = load ptr, ptr %7, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 2, !tbaa !82
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  store i32 %80, ptr %83, align 8, !tbaa !24
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %69
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !68
  %96 = call ptr @av_pix_fmt_desc_get(i32 noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !69
  %97 = load ptr, ptr %7, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !80
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 1
  store i32 %100, ptr %103, align 4, !tbaa !24
  %104 = load ptr, ptr %7, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2, !tbaa !82
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  store i32 %107, ptr %110, align 4, !tbaa !24
  br label %111

111:                                              ; preds = %88, %69
  %112 = load i32, ptr %8, align 4, !tbaa !24
  %113 = add nsw i32 %112, 16
  %114 = sub nsw i32 %113, 1
  %115 = and i32 %114, -16
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %116, i32 0, i32 35
  store i32 %115, ptr %117, align 8, !tbaa !83
  %118 = load i32, ptr %8, align 4, !tbaa !24
  %119 = ashr i32 %118, 1
  %120 = add nsw i32 %119, 16
  %121 = sub nsw i32 %120, 1
  %122 = and i32 %121, -16
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %123, i32 0, i32 36
  store i32 %122, ptr %124, align 4, !tbaa !84
  %125 = load i32, ptr %9, align 4, !tbaa !24
  %126 = sdiv i32 %125, 2
  %127 = add nsw i32 %126, 4
  %128 = load ptr, ptr %6, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %128, i32 0, i32 35
  %130 = load i32, ptr %129, align 8, !tbaa !83
  %131 = mul nsw i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = call noalias ptr @av_calloc(i64 noundef %132, i64 noundef 1)
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %134, i32 0, i32 37
  store ptr %133, ptr %135, align 8, !tbaa !85
  %136 = load i32, ptr %8, align 4, !tbaa !24
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %138, align 8, !tbaa !34
  %140 = sdiv i32 %139, 2
  %141 = add nsw i32 %136, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %142, i32 0, i32 27
  %144 = load i32, ptr %143, align 8, !tbaa !34
  %145 = sdiv i32 %141, %144
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %9, align 4, !tbaa !24
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %148, i32 0, i32 28
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = sdiv i32 %150, 2
  %152 = add nsw i32 %147, %151
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %153, i32 0, i32 28
  %155 = load i32, ptr %154, align 4, !tbaa !35
  %156 = sdiv i32 %152, %155
  %157 = add nsw i32 %156, 1
  %158 = mul nsw i32 %146, %157
  %159 = sext i32 %158 to i64
  %160 = call ptr @av_malloc_array(i64 noundef %159, i64 noundef 16)
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %161, i32 0, i32 34
  store ptr %160, ptr %162, align 8, !tbaa !86
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %111
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %168, i32 0, i32 34
  %170 = load ptr, ptr %169, align 8, !tbaa !86
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167, %111
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

173:                                              ; preds = %167
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %172, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare void @av_freep(ptr noundef) #4

declare ptr @ff_make_format_list(ptr noundef) #4

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [5 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [32 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr %25, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !51
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.filter_frame.combs, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !49
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %131

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef 706)
  call void @abort() #11
  unreachable

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = icmp ne ptr %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %70, i32 0, i32 1
  call void @av_frame_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %61
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !37
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !38
  %83 = load ptr, ptr %5, align 8, !tbaa !49
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8, !tbaa !49
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !39
  br label %89

89:                                               ; preds = %85, %72
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = icmp ne ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %94, %89
  %101 = load ptr, ptr %9, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %754

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117, %112, %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.76, ptr noundef @.str.75, i32 noundef 707)
  call void @abort() #11
  unreachable

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  store i32 1, ptr %130, align 8, !tbaa !24
  br label %212

131:                                              ; preds = %2
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.77, ptr noundef @.str.75, i32 noundef 710)
  call void @abort() #11
  unreachable

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = icmp ne ptr %145, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %151, i32 0, i32 4
  call void @av_frame_free(ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %142
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = load ptr, ptr %9, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8, !tbaa !40
  %159 = load ptr, ptr %9, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %162, i32 0, i32 5
  store ptr %161, ptr %163, align 8, !tbaa !41
  %164 = load ptr, ptr %5, align 8, !tbaa !49
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %153
  %167 = load ptr, ptr %5, align 8, !tbaa !49
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %168, i32 0, i32 6
  store ptr %167, ptr %169, align 8, !tbaa !42
  br label %170

170:                                              ; preds = %166, %153
  %171 = load ptr, ptr %9, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = icmp ne ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = load ptr, ptr %9, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %179, i32 0, i32 4
  store ptr %178, ptr %180, align 8, !tbaa !40
  br label %181

181:                                              ; preds = %175, %170
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %754

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %198, %193, %188
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.78, ptr noundef @.str.75, i32 noundef 711)
  call void @abort() #11
  unreachable

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %9, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds [2 x i32], ptr %210, i64 0, i64 1
  store i32 1, ptr %211, align 4, !tbaa !24
  br label %212

212:                                              ; preds = %208, %127
  %213 = load ptr, ptr %9, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 8, !tbaa !24
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  %219 = load ptr, ptr %9, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !24
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223, %212
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %754

230:                                              ; preds = %223, %218
  %231 = load ptr, ptr %9, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 1
  store i32 0, ptr %233, align 4, !tbaa !24
  %234 = load ptr, ptr %9, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 0
  store i32 0, ptr %236, align 8, !tbaa !24
  %237 = load ptr, ptr %9, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  store ptr %239, ptr %5, align 8, !tbaa !49
  %240 = load ptr, ptr %9, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %240, i32 0, i32 14
  %242 = load i32, ptr %241, align 8, !tbaa !89
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %230
  %245 = load ptr, ptr %9, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %245, i32 0, i32 14
  %247 = load i32, ptr %246, align 8, !tbaa !89
  br label %266

248:                                              ; preds = %230
  %249 = load ptr, ptr %5, align 8, !tbaa !49
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 21
  %251 = load i32, ptr %250, align 4, !tbaa !90
  %252 = and i32 %251, 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %248
  %255 = load ptr, ptr %5, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 21
  %257 = load i32, ptr %256, align 4, !tbaa !90
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  br label %264

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263, %254
  %265 = phi i32 [ %262, %254 ], [ 1, %263 ]
  br label %266

266:                                              ; preds = %264, %244
  %267 = phi i32 [ %247, %244 ], [ %265, %264 ]
  store i32 %267, ptr %11, align 4, !tbaa !24
  %268 = load ptr, ptr %9, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %268, i32 0, i32 17
  %270 = load i32, ptr %269, align 4, !tbaa !95
  %271 = icmp ne i32 %270, -1
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = load ptr, ptr %9, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %273, i32 0, i32 17
  %275 = load i32, ptr %274, align 4, !tbaa !95
  br label %278

276:                                              ; preds = %266
  %277 = load i32, ptr %11, align 4, !tbaa !24
  br label %278

278:                                              ; preds = %276, %272
  %279 = phi i32 [ %275, %272 ], [ %277, %276 ]
  store i32 %279, ptr %12, align 4, !tbaa !24
  br label %280

280:                                              ; preds = %278
  %281 = load i32, ptr %11, align 4, !tbaa !24
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %293, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %11, align 4, !tbaa !24
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %293, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %12, align 4, !tbaa !24
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %12, align 4, !tbaa !24
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.79, ptr noundef @.str.75, i32 noundef 723)
  call void @abort() #11
  unreachable

293:                                              ; preds = %289, %286, %283, %280
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %12, align 4, !tbaa !24
  %297 = load i32, ptr %11, align 4, !tbaa !24
  %298 = xor i32 %296, %297
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @fxo1m, ptr @fxo0m
  store ptr %300, ptr %18, align 8, !tbaa !96
  %301 = load ptr, ptr %9, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %301, i32 0, i32 24
  %303 = load i32, ptr %302, align 4, !tbaa !97
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %367

305:                                              ; preds = %295
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %306

306:                                              ; preds = %352, %305
  %307 = load i32, ptr %13, align 4, !tbaa !24
  %308 = sext i32 %307 to i64
  %309 = icmp ult i64 %308, 5
  br i1 %309, label %310, label %355

310:                                              ; preds = %306
  %311 = load i32, ptr %13, align 4, !tbaa !24
  %312 = icmp sgt i32 %311, 2
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %314, i32 0, i32 24
  %316 = load i32, ptr %315, align 4, !tbaa !97
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  br label %355

319:                                              ; preds = %313, %310
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = load i32, ptr %13, align 4, !tbaa !24
  %322 = load i32, ptr %12, align 4, !tbaa !24
  %323 = load ptr, ptr %9, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !37
  %326 = load ptr, ptr %9, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !38
  %329 = load ptr, ptr %9, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !39
  %332 = call ptr @create_weave_frame(ptr noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef %325, ptr noundef %328, ptr noundef %331, i32 noundef 0)
  %333 = load i32, ptr %13, align 4, !tbaa !24
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %334
  store ptr %332, ptr %335, align 8, !tbaa !49
  %336 = load i32, ptr %13, align 4, !tbaa !24
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  %340 = icmp ne ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %319
  store i32 -12, ptr %17, align 4, !tbaa !24
  br label %733

342:                                              ; preds = %319
  %343 = load ptr, ptr %9, align 8, !tbaa !22
  %344 = load i32, ptr %13, align 4, !tbaa !24
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !49
  %348 = call i32 @calc_combed_score(ptr noundef %343, ptr noundef %347)
  %349 = load i32, ptr %13, align 4, !tbaa !24
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %350
  store i32 %348, ptr %351, align 4, !tbaa !24
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %13, align 4, !tbaa !24
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %13, align 4, !tbaa !24
  br label %306, !llvm.loop !98

355:                                              ; preds = %318, %306
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %358 = load i32, ptr %357, align 16, !tbaa !24
  %359 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !24
  %361 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  %362 = load i32, ptr %361, align 8, !tbaa !24
  %363 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  %364 = load i32, ptr %363, align 4, !tbaa !24
  %365 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  %366 = load i32, ptr %365, align 16, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 32, ptr noundef @.str.80, i32 noundef %358, i32 noundef %360, i32 noundef %362, i32 noundef %364, i32 noundef %366)
  br label %378

367:                                              ; preds = %295
  %368 = load ptr, ptr %9, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !38
  %371 = call ptr @av_frame_clone(ptr noundef %370)
  %372 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 1
  store ptr %371, ptr %372, align 8, !tbaa !49
  %373 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 1
  %374 = load ptr, ptr %373, align 8, !tbaa !49
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %367
  store i32 -12, ptr %17, align 4, !tbaa !24
  br label %733

377:                                              ; preds = %367
  br label %378

378:                                              ; preds = %377, %355
  %379 = load ptr, ptr %9, align 8, !tbaa !22
  %380 = load ptr, ptr %18, align 8, !tbaa !96
  %381 = getelementptr inbounds i32, ptr %380, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !24
  %383 = load ptr, ptr %18, align 8, !tbaa !96
  %384 = getelementptr inbounds i32, ptr %383, i64 0
  %385 = load i32, ptr %384, align 4, !tbaa !24
  %386 = load i32, ptr %12, align 4, !tbaa !24
  %387 = call i32 @compare_fields(ptr noundef %379, i32 noundef %382, i32 noundef %385, i32 noundef %386)
  store i32 %387, ptr %14, align 4, !tbaa !24
  %388 = load ptr, ptr %9, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %388, i32 0, i32 16
  %390 = load i32, ptr %389, align 8, !tbaa !99
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %397, label %392

392:                                              ; preds = %378
  %393 = load ptr, ptr %9, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %393, i32 0, i32 16
  %395 = load i32, ptr %394, align 8, !tbaa !99
  %396 = icmp eq i32 %395, 5
  br i1 %396, label %397, label %405

397:                                              ; preds = %392, %378
  %398 = load ptr, ptr %9, align 8, !tbaa !22
  %399 = load i32, ptr %14, align 4, !tbaa !24
  %400 = load ptr, ptr %18, align 8, !tbaa !96
  %401 = getelementptr inbounds i32, ptr %400, i64 2
  %402 = load i32, ptr %401, align 4, !tbaa !24
  %403 = load i32, ptr %12, align 4, !tbaa !24
  %404 = call i32 @compare_fields(ptr noundef %398, i32 noundef %399, i32 noundef %402, i32 noundef %403)
  store i32 %404, ptr %14, align 4, !tbaa !24
  br label %405

405:                                              ; preds = %397, %392
  %406 = load ptr, ptr %9, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %406, i32 0, i32 23
  %408 = load i32, ptr %407, align 8, !tbaa !100
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %470

410:                                              ; preds = %405
  %411 = load ptr, ptr %9, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %411, i32 0, i32 13
  %413 = load i64, ptr %412, align 8, !tbaa !101
  %414 = load ptr, ptr %8, align 8, !tbaa !59
  %415 = getelementptr inbounds nuw %struct.FilterLink, ptr %414, i32 0, i32 6
  %416 = load i64, ptr %415, align 8, !tbaa !102
  %417 = sub nsw i64 %416, 1
  %418 = icmp eq i64 %413, %417
  br i1 %418, label %419, label %429

419:                                              ; preds = %410
  %420 = load ptr, ptr %9, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %420, i32 0, i32 12
  %422 = load i64, ptr %421, align 8, !tbaa !104
  %423 = load ptr, ptr %9, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %423, i32 0, i32 21
  %425 = load i64, ptr %424, align 8, !tbaa !79
  %426 = icmp sgt i64 %422, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %419
  store i32 1, ptr %16, align 4, !tbaa !24
  br label %428

428:                                              ; preds = %427, %419
  br label %443

429:                                              ; preds = %410
  %430 = load ptr, ptr %9, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !37
  %433 = load ptr, ptr %9, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !38
  %436 = call i64 @luma_abs_diff(ptr noundef %432, ptr noundef %435)
  %437 = load ptr, ptr %9, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %437, i32 0, i32 21
  %439 = load i64, ptr %438, align 8, !tbaa !79
  %440 = icmp sgt i64 %436, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %429
  store i32 1, ptr %16, align 4, !tbaa !24
  br label %442

442:                                              ; preds = %441, %429
  br label %443

443:                                              ; preds = %442, %428
  %444 = load i32, ptr %16, align 4, !tbaa !24
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %469, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %8, align 8, !tbaa !59
  %448 = getelementptr inbounds nuw %struct.FilterLink, ptr %447, i32 0, i32 6
  %449 = load i64, ptr %448, align 8, !tbaa !102
  %450 = load ptr, ptr %9, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %450, i32 0, i32 13
  store i64 %449, ptr %451, align 8, !tbaa !101
  %452 = load ptr, ptr %9, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !38
  %455 = load ptr, ptr %9, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !39
  %458 = call i64 @luma_abs_diff(ptr noundef %454, ptr noundef %457)
  %459 = load ptr, ptr %9, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %459, i32 0, i32 12
  store i64 %458, ptr %460, align 8, !tbaa !104
  %461 = load ptr, ptr %9, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %461, i32 0, i32 12
  %463 = load i64, ptr %462, align 8, !tbaa !104
  %464 = load ptr, ptr %9, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %464, i32 0, i32 21
  %466 = load i64, ptr %465, align 8, !tbaa !79
  %467 = icmp sgt i64 %463, %466
  %468 = zext i1 %467 to i32
  store i32 %468, ptr %16, align 4, !tbaa !24
  br label %469

469:                                              ; preds = %446, %443
  br label %470

470:                                              ; preds = %469, %405
  %471 = load ptr, ptr %9, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %471, i32 0, i32 23
  %473 = load i32, ptr %472, align 8, !tbaa !100
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %483, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %9, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %476, i32 0, i32 23
  %478 = load i32, ptr %477, align 8, !tbaa !100
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %603

480:                                              ; preds = %475
  %481 = load i32, ptr %16, align 4, !tbaa !24
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %603

483:                                              ; preds = %480, %470
  %484 = load ptr, ptr %9, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %484, i32 0, i32 16
  %486 = load i32, ptr %485, align 8, !tbaa !99
  switch i32 %486, label %598 [
    i32 0, label %487
    i32 1, label %509
    i32 2, label %519
    i32 3, label %529
    i32 4, label %557
    i32 5, label %579
  ]

487:                                              ; preds = %483
  %488 = load ptr, ptr %6, align 8, !tbaa !4
  %489 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %490 = load i32, ptr %14, align 4, !tbaa !24
  %491 = load i32, ptr %14, align 4, !tbaa !24
  %492 = load ptr, ptr %18, align 8, !tbaa !96
  %493 = getelementptr inbounds i32, ptr %492, i64 0
  %494 = load i32, ptr %493, align 4, !tbaa !24
  %495 = icmp eq i32 %491, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %487
  %497 = load ptr, ptr %18, align 8, !tbaa !96
  %498 = getelementptr inbounds i32, ptr %497, i64 1
  %499 = load i32, ptr %498, align 4, !tbaa !24
  br label %504

500:                                              ; preds = %487
  %501 = load ptr, ptr %18, align 8, !tbaa !96
  %502 = getelementptr inbounds i32, ptr %501, i64 0
  %503 = load i32, ptr %502, align 4, !tbaa !24
  br label %504

504:                                              ; preds = %500, %496
  %505 = phi i32 [ %499, %496 ], [ %503, %500 ]
  %506 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %507 = load i32, ptr %12, align 4, !tbaa !24
  %508 = call i32 @checkmm(ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %505, ptr noundef %506, i32 noundef %507)
  store i32 %508, ptr %14, align 4, !tbaa !24
  br label %602

509:                                              ; preds = %483
  %510 = load ptr, ptr %6, align 8, !tbaa !4
  %511 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %512 = load i32, ptr %14, align 4, !tbaa !24
  %513 = load ptr, ptr %18, align 8, !tbaa !96
  %514 = getelementptr inbounds i32, ptr %513, i64 2
  %515 = load i32, ptr %514, align 4, !tbaa !24
  %516 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %517 = load i32, ptr %12, align 4, !tbaa !24
  %518 = call i32 @checkmm(ptr noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef %515, ptr noundef %516, i32 noundef %517)
  store i32 %518, ptr %14, align 4, !tbaa !24
  br label %602

519:                                              ; preds = %483
  %520 = load ptr, ptr %6, align 8, !tbaa !4
  %521 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %522 = load i32, ptr %14, align 4, !tbaa !24
  %523 = load ptr, ptr %18, align 8, !tbaa !96
  %524 = getelementptr inbounds i32, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !24
  %526 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %527 = load i32, ptr %12, align 4, !tbaa !24
  %528 = call i32 @checkmm(ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %525, ptr noundef %526, i32 noundef %527)
  store i32 %528, ptr %14, align 4, !tbaa !24
  br label %602

529:                                              ; preds = %483
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %532 = load i32, ptr %14, align 4, !tbaa !24
  %533 = load ptr, ptr %18, align 8, !tbaa !96
  %534 = getelementptr inbounds i32, ptr %533, i64 2
  %535 = load i32, ptr %534, align 4, !tbaa !24
  %536 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %537 = load i32, ptr %12, align 4, !tbaa !24
  %538 = call i32 @checkmm(ptr noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %535, ptr noundef %536, i32 noundef %537)
  store i32 %538, ptr %14, align 4, !tbaa !24
  %539 = load ptr, ptr %6, align 8, !tbaa !4
  %540 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %541 = load i32, ptr %14, align 4, !tbaa !24
  %542 = load ptr, ptr %18, align 8, !tbaa !96
  %543 = getelementptr inbounds i32, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !24
  %545 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %546 = load i32, ptr %12, align 4, !tbaa !24
  %547 = call i32 @checkmm(ptr noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef %544, ptr noundef %545, i32 noundef %546)
  store i32 %547, ptr %14, align 4, !tbaa !24
  %548 = load ptr, ptr %6, align 8, !tbaa !4
  %549 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %550 = load i32, ptr %14, align 4, !tbaa !24
  %551 = load ptr, ptr %18, align 8, !tbaa !96
  %552 = getelementptr inbounds i32, ptr %551, i64 3
  %553 = load i32, ptr %552, align 4, !tbaa !24
  %554 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %555 = load i32, ptr %12, align 4, !tbaa !24
  %556 = call i32 @checkmm(ptr noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %553, ptr noundef %554, i32 noundef %555)
  store i32 %556, ptr %14, align 4, !tbaa !24
  br label %602

557:                                              ; preds = %483
  %558 = load ptr, ptr %6, align 8, !tbaa !4
  %559 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %560 = load i32, ptr %14, align 4, !tbaa !24
  %561 = load i32, ptr %14, align 4, !tbaa !24
  %562 = load ptr, ptr %18, align 8, !tbaa !96
  %563 = getelementptr inbounds i32, ptr %562, i64 0
  %564 = load i32, ptr %563, align 4, !tbaa !24
  %565 = icmp eq i32 %561, %564
  br i1 %565, label %566, label %570

566:                                              ; preds = %557
  %567 = load ptr, ptr %18, align 8, !tbaa !96
  %568 = getelementptr inbounds i32, ptr %567, i64 1
  %569 = load i32, ptr %568, align 4, !tbaa !24
  br label %574

570:                                              ; preds = %557
  %571 = load ptr, ptr %18, align 8, !tbaa !96
  %572 = getelementptr inbounds i32, ptr %571, i64 0
  %573 = load i32, ptr %572, align 4, !tbaa !24
  br label %574

574:                                              ; preds = %570, %566
  %575 = phi i32 [ %569, %566 ], [ %573, %570 ]
  %576 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %577 = load i32, ptr %12, align 4, !tbaa !24
  %578 = call i32 @checkmm(ptr noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef %575, ptr noundef %576, i32 noundef %577)
  store i32 %578, ptr %14, align 4, !tbaa !24
  br label %602

579:                                              ; preds = %483
  %580 = load ptr, ptr %6, align 8, !tbaa !4
  %581 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %582 = load i32, ptr %14, align 4, !tbaa !24
  %583 = load ptr, ptr %18, align 8, !tbaa !96
  %584 = getelementptr inbounds i32, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !24
  %586 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %587 = load i32, ptr %12, align 4, !tbaa !24
  %588 = call i32 @checkmm(ptr noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef %585, ptr noundef %586, i32 noundef %587)
  store i32 %588, ptr %14, align 4, !tbaa !24
  %589 = load ptr, ptr %6, align 8, !tbaa !4
  %590 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %591 = load i32, ptr %14, align 4, !tbaa !24
  %592 = load ptr, ptr %18, align 8, !tbaa !96
  %593 = getelementptr inbounds i32, ptr %592, i64 3
  %594 = load i32, ptr %593, align 4, !tbaa !24
  %595 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 0
  %596 = load i32, ptr %12, align 4, !tbaa !24
  %597 = call i32 @checkmm(ptr noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef %594, ptr noundef %595, i32 noundef %596)
  store i32 %597, ptr %14, align 4, !tbaa !24
  br label %602

598:                                              ; preds = %483
  br label %599

599:                                              ; preds = %598
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.81, ptr noundef @.str.75, i32 noundef 796)
  call void @abort() #11
  unreachable

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %579, %574, %529, %519, %509, %504
  br label %603

603:                                              ; preds = %602, %480, %475
  %604 = load i32, ptr %14, align 4, !tbaa !24
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !24
  %608 = load ptr, ptr %9, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %608, i32 0, i32 29
  %610 = load i32, ptr %609, align 8, !tbaa !36
  %611 = icmp sge i32 %607, %610
  %612 = zext i1 %611 to i32
  store i32 %612, ptr %15, align 4, !tbaa !24
  %613 = load i32, ptr %15, align 4, !tbaa !24
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %621

615:                                              ; preds = %603
  %616 = load ptr, ptr %9, align 8, !tbaa !22
  %617 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %616, i32 0, i32 23
  %618 = load i32, ptr %617, align 8, !tbaa !100
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  store i32 1, ptr %14, align 4, !tbaa !24
  br label %621

621:                                              ; preds = %620, %615, %603
  %622 = load ptr, ptr %9, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %622, i32 0, i32 15
  %624 = load i32, ptr %623, align 4, !tbaa !25
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %640

626:                                              ; preds = %621
  %627 = load ptr, ptr %6, align 8, !tbaa !4
  %628 = load i32, ptr %14, align 4, !tbaa !24
  %629 = load i32, ptr %12, align 4, !tbaa !24
  %630 = load ptr, ptr %9, align 8, !tbaa !22
  %631 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %630, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8, !tbaa !40
  %633 = load ptr, ptr %9, align 8, !tbaa !22
  %634 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %633, i32 0, i32 5
  %635 = load ptr, ptr %634, align 8, !tbaa !41
  %636 = load ptr, ptr %9, align 8, !tbaa !22
  %637 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %636, i32 0, i32 6
  %638 = load ptr, ptr %637, align 8, !tbaa !42
  %639 = call ptr @create_weave_frame(ptr noundef %627, i32 noundef %628, i32 noundef %629, ptr noundef %632, ptr noundef %635, ptr noundef %638, i32 noundef 1)
  store ptr %639, ptr %20, align 8, !tbaa !49
  br label %669

640:                                              ; preds = %621
  %641 = load i32, ptr %14, align 4, !tbaa !24
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !49
  %645 = icmp ne ptr %644, null
  br i1 %645, label %660, label %646

646:                                              ; preds = %640
  %647 = load ptr, ptr %6, align 8, !tbaa !4
  %648 = load i32, ptr %14, align 4, !tbaa !24
  %649 = load i32, ptr %12, align 4, !tbaa !24
  %650 = load ptr, ptr %9, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !37
  %653 = load ptr, ptr %9, align 8, !tbaa !22
  %654 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !38
  %656 = load ptr, ptr %9, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !39
  %659 = call ptr @create_weave_frame(ptr noundef %647, i32 noundef %648, i32 noundef %649, ptr noundef %652, ptr noundef %655, ptr noundef %658, i32 noundef 0)
  store ptr %659, ptr %20, align 8, !tbaa !49
  br label %668

660:                                              ; preds = %640
  %661 = load i32, ptr %14, align 4, !tbaa !24
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !49
  store ptr %664, ptr %20, align 8, !tbaa !49
  %665 = load i32, ptr %14, align 4, !tbaa !24
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %666
  store ptr null, ptr %667, align 8, !tbaa !49
  br label %668

668:                                              ; preds = %660, %646
  br label %669

669:                                              ; preds = %668, %626
  %670 = load ptr, ptr %20, align 8, !tbaa !49
  %671 = icmp ne ptr %670, null
  br i1 %671, label %673, label %672

672:                                              ; preds = %669
  store i32 -12, ptr %17, align 4, !tbaa !24
  br label %733

673:                                              ; preds = %669
  %674 = load i32, ptr %15, align 4, !tbaa !24
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %705

676:                                              ; preds = %673
  %677 = load ptr, ptr %20, align 8, !tbaa !49
  %678 = getelementptr inbounds nuw %struct.AVFrame, ptr %677, i32 0, i32 21
  %679 = load i32, ptr %678, align 4, !tbaa !90
  %680 = or i32 %679, 8
  store i32 %680, ptr %678, align 4, !tbaa !90
  %681 = load ptr, ptr %6, align 8, !tbaa !4
  %682 = load ptr, ptr %8, align 8, !tbaa !59
  %683 = getelementptr inbounds nuw %struct.FilterLink, ptr %682, i32 0, i32 6
  %684 = load i64, ptr %683, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 32, i1 false)
  %685 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %686 = load ptr, ptr %5, align 8, !tbaa !49
  %687 = getelementptr inbounds nuw %struct.AVFrame, ptr %686, i32 0, i32 9
  %688 = load i64, ptr %687, align 8, !tbaa !105
  %689 = load ptr, ptr %4, align 8, !tbaa !51
  %690 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %689, i32 0, i32 13
  %691 = call ptr @av_ts_make_time_string(ptr noundef %685, i64 noundef %688, ptr noundef %690)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %681, i32 noundef 24, ptr noundef @.str.82, i64 noundef %684, ptr noundef %691)
  %692 = load i32, ptr %12, align 4, !tbaa !24
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %676
  %695 = load ptr, ptr %20, align 8, !tbaa !49
  %696 = getelementptr inbounds nuw %struct.AVFrame, ptr %695, i32 0, i32 21
  %697 = load i32, ptr %696, align 4, !tbaa !90
  %698 = or i32 %697, 16
  store i32 %698, ptr %696, align 4, !tbaa !90
  br label %704

699:                                              ; preds = %676
  %700 = load ptr, ptr %20, align 8, !tbaa !49
  %701 = getelementptr inbounds nuw %struct.AVFrame, ptr %700, i32 0, i32 21
  %702 = load i32, ptr %701, align 4, !tbaa !90
  %703 = and i32 %702, -17
  store i32 %703, ptr %701, align 4, !tbaa !90
  br label %704

704:                                              ; preds = %699, %694
  br label %710

705:                                              ; preds = %673
  %706 = load ptr, ptr %20, align 8, !tbaa !49
  %707 = getelementptr inbounds nuw %struct.AVFrame, ptr %706, i32 0, i32 21
  %708 = load i32, ptr %707, align 4, !tbaa !90
  %709 = and i32 %708, -9
  store i32 %709, ptr %707, align 4, !tbaa !90
  br label %710

710:                                              ; preds = %705, %704
  %711 = load ptr, ptr %6, align 8, !tbaa !4
  %712 = load i32, ptr %16, align 4, !tbaa !24
  %713 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %714 = load i32, ptr %713, align 16, !tbaa !24
  %715 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 1
  %716 = load i32, ptr %715, align 4, !tbaa !24
  %717 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 2
  %718 = load i32, ptr %717, align 8, !tbaa !24
  %719 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 3
  %720 = load i32, ptr %719, align 4, !tbaa !24
  %721 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 4
  %722 = load i32, ptr %721, align 16, !tbaa !24
  %723 = load ptr, ptr %9, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %723, i32 0, i32 29
  %725 = load i32, ptr %724, align 8, !tbaa !36
  %726 = load i32, ptr %14, align 4, !tbaa !24
  %727 = load ptr, ptr %20, align 8, !tbaa !49
  %728 = getelementptr inbounds nuw %struct.AVFrame, ptr %727, i32 0, i32 21
  %729 = load i32, ptr %728, align 4, !tbaa !90
  %730 = and i32 %729, 8
  %731 = icmp ne i32 %730, 0
  %732 = select i1 %731, ptr @.str.84, ptr @.str.85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %711, i32 noundef 48, ptr noundef @.str.83, i32 noundef %712, i32 noundef %714, i32 noundef %716, i32 noundef %718, i32 noundef %720, i32 noundef %722, i32 noundef %725, i32 noundef %726, ptr noundef %732)
  br label %733

733:                                              ; preds = %710, %672, %376, %341
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %734

734:                                              ; preds = %742, %733
  %735 = load i32, ptr %13, align 4, !tbaa !24
  %736 = sext i32 %735 to i64
  %737 = icmp ult i64 %736, 5
  br i1 %737, label %738, label %745

738:                                              ; preds = %734
  %739 = load i32, ptr %13, align 4, !tbaa !24
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [5 x ptr], ptr %19, i64 0, i64 %740
  call void @av_frame_free(ptr noundef %741)
  br label %742

742:                                              ; preds = %738
  %743 = load i32, ptr %13, align 4, !tbaa !24
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %13, align 4, !tbaa !24
  br label %734, !llvm.loop !106

745:                                              ; preds = %734
  %746 = load i32, ptr %17, align 4, !tbaa !24
  %747 = icmp sge i32 %746, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %745
  %749 = load ptr, ptr %7, align 8, !tbaa !51
  %750 = load ptr, ptr %20, align 8, !tbaa !49
  %751 = call i32 @ff_filter_frame(ptr noundef %749, ptr noundef %750)
  store i32 %751, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %754

752:                                              ; preds = %745
  %753 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %753, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %754

754:                                              ; preds = %752, %748, %229, %186, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %755 = load i32, ptr %3, align 4
  ret i32 %755
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define internal ptr @create_weave_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !24
  store i32 %2, ptr %11, align 4, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !49
  store ptr %5, ptr %14, align 8, !tbaa !49
  store i32 %6, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %17, align 8, !tbaa !22
  %23 = load i32, ptr %10, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !49
  %27 = call ptr @av_frame_clone(ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !49
  br label %117

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load i32, ptr %15, align 4, !tbaa !24
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi ptr [ %36, %31 ], [ %42, %37 ]
  store ptr %44, ptr %18, align 8, !tbaa !51
  %45 = load ptr, ptr %18, align 8, !tbaa !51
  %46 = load ptr, ptr %18, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !75
  %49 = load ptr, ptr %18, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !76
  %52 = call ptr @ff_get_video_buffer(ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !49
  %53 = load ptr, ptr %16, align 8, !tbaa !49
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %114

56:                                               ; preds = %43
  %57 = load ptr, ptr %16, align 8, !tbaa !49
  %58 = load ptr, ptr %13, align 8, !tbaa !49
  %59 = call i32 @av_frame_copy_props(ptr noundef %57, ptr noundef %58)
  %60 = load i32, ptr %10, align 4, !tbaa !24
  switch i32 %60, label %109 [
    i32 0, label %61
    i32 2, label %73
    i32 3, label %85
    i32 4, label %97
  ]

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8, !tbaa !22
  %63 = load ptr, ptr %16, align 8, !tbaa !49
  %64 = load ptr, ptr %13, align 8, !tbaa !49
  %65 = load i32, ptr %11, align 4, !tbaa !24
  %66 = sub nsw i32 1, %65
  %67 = load i32, ptr %15, align 4, !tbaa !24
  call void @copy_fields(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !22
  %69 = load ptr, ptr %16, align 8, !tbaa !49
  %70 = load ptr, ptr %12, align 8, !tbaa !49
  %71 = load i32, ptr %11, align 4, !tbaa !24
  %72 = load i32, ptr %15, align 4, !tbaa !24
  call void @copy_fields(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %113

73:                                               ; preds = %56
  %74 = load ptr, ptr %17, align 8, !tbaa !22
  %75 = load ptr, ptr %16, align 8, !tbaa !49
  %76 = load ptr, ptr %13, align 8, !tbaa !49
  %77 = load i32, ptr %11, align 4, !tbaa !24
  %78 = sub nsw i32 1, %77
  %79 = load i32, ptr %15, align 4, !tbaa !24
  call void @copy_fields(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !22
  %81 = load ptr, ptr %16, align 8, !tbaa !49
  %82 = load ptr, ptr %14, align 8, !tbaa !49
  %83 = load i32, ptr %11, align 4, !tbaa !24
  %84 = load i32, ptr %15, align 4, !tbaa !24
  call void @copy_fields(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  br label %113

85:                                               ; preds = %56
  %86 = load ptr, ptr %17, align 8, !tbaa !22
  %87 = load ptr, ptr %16, align 8, !tbaa !49
  %88 = load ptr, ptr %13, align 8, !tbaa !49
  %89 = load i32, ptr %11, align 4, !tbaa !24
  %90 = load i32, ptr %15, align 4, !tbaa !24
  call void @copy_fields(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !22
  %92 = load ptr, ptr %16, align 8, !tbaa !49
  %93 = load ptr, ptr %12, align 8, !tbaa !49
  %94 = load i32, ptr %11, align 4, !tbaa !24
  %95 = sub nsw i32 1, %94
  %96 = load i32, ptr %15, align 4, !tbaa !24
  call void @copy_fields(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef %96)
  br label %113

97:                                               ; preds = %56
  %98 = load ptr, ptr %17, align 8, !tbaa !22
  %99 = load ptr, ptr %16, align 8, !tbaa !49
  %100 = load ptr, ptr %13, align 8, !tbaa !49
  %101 = load i32, ptr %11, align 4, !tbaa !24
  %102 = load i32, ptr %15, align 4, !tbaa !24
  call void @copy_fields(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !22
  %104 = load ptr, ptr %16, align 8, !tbaa !49
  %105 = load ptr, ptr %14, align 8, !tbaa !49
  %106 = load i32, ptr %11, align 4, !tbaa !24
  %107 = sub nsw i32 1, %106
  %108 = load i32, ptr %15, align 4, !tbaa !24
  call void @copy_fields(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %108)
  br label %113

109:                                              ; preds = %56
  br label %110

110:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.81, ptr noundef @.str.75, i32 noundef 645)
  call void @abort() #11
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %97, %85, %73, %61
  store i32 0, ptr %19, align 4
  br label %114

114:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %115 = load i32, ptr %19, align 4
  switch i32 %115, label %119 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %25
  %118 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %118, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %119

119:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %120 = load ptr, ptr %8, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_combed_score(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %72, i32 0, i32 25
  %74 = load i32, ptr %73, align 8, !tbaa !107
  store i32 %74, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %75 = load i32, ptr %9, align 4, !tbaa !24
  %76 = mul nsw i32 %75, 6
  store i32 %76, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %77

77:                                               ; preds = %665, %2
  %78 = load i32, ptr %7, align 4, !tbaa !24
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 4, !tbaa !108
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 3, i32 1
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %668

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %86 = load ptr, ptr %4, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %7, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  store ptr %91, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %92 = load ptr, ptr %4, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %7, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !24
  store i32 %97, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %98 = load ptr, ptr %3, align 8, !tbaa !22
  %99 = load ptr, ptr %4, align 8, !tbaa !49
  %100 = load i32, ptr %7, align 4, !tbaa !24
  %101 = call i32 @get_width(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 0)
  store i32 %101, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = load ptr, ptr %4, align 8, !tbaa !49
  %104 = load i32, ptr %7, align 4, !tbaa !24
  %105 = call i32 @get_height(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0)
  store i32 %105, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %106, i32 0, i32 32
  %108 = load i32, ptr %7, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  store ptr %111, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %112 = load ptr, ptr %3, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %112, i32 0, i32 33
  %114 = load i32, ptr %7, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !24
  store i32 %117, ptr %16, align 4, !tbaa !24
  %118 = load i32, ptr %9, align 4, !tbaa !24
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %85
  %121 = load ptr, ptr %15, align 8, !tbaa !109
  %122 = load i32, ptr %13, align 4, !tbaa !24
  %123 = load i32, ptr %14, align 4, !tbaa !24
  %124 = load i32, ptr %16, align 4, !tbaa !24
  call void @fill_buf(ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i8 noundef zeroext -1)
  store i32 4, ptr %17, align 4
  br label %662

125:                                              ; preds = %85
  %126 = load ptr, ptr %15, align 8, !tbaa !109
  %127 = load i32, ptr %13, align 4, !tbaa !24
  %128 = load i32, ptr %14, align 4, !tbaa !24
  %129 = load i32, ptr %16, align 4, !tbaa !24
  call void @fill_buf(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i8 noundef zeroext 0)
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %212, %125
  %131 = load i32, ptr %5, align 4, !tbaa !24
  %132 = load i32, ptr %13, align 4, !tbaa !24
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %215

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %135 = load ptr, ptr %11, align 8, !tbaa !109
  %136 = load i32, ptr %5, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !110
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %11, align 8, !tbaa !109
  %142 = load i32, ptr %5, align 4, !tbaa !24
  %143 = load i32, ptr %12, align 4, !tbaa !24
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !110
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %140, %148
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  store i32 %150, ptr %18, align 4, !tbaa !24
  %151 = load i32, ptr %18, align 4, !tbaa !24
  %152 = load i32, ptr %9, align 4, !tbaa !24
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %211

154:                                              ; preds = %134
  %155 = load ptr, ptr %11, align 8, !tbaa !109
  %156 = load i32, ptr %5, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !110
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 4, %160
  %162 = load ptr, ptr %11, align 8, !tbaa !109
  %163 = load i32, ptr %5, align 4, !tbaa !24
  %164 = load i32, ptr %12, align 4, !tbaa !24
  %165 = mul nsw i32 1, %164
  %166 = add nsw i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !110
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %11, align 8, !tbaa !109
  %172 = load i32, ptr %5, align 4, !tbaa !24
  %173 = load i32, ptr %12, align 4, !tbaa !24
  %174 = mul nsw i32 1, %173
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !110
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %170, %179
  %181 = mul nsw i32 3, %180
  %182 = sub nsw i32 %161, %181
  %183 = load ptr, ptr %11, align 8, !tbaa !109
  %184 = load i32, ptr %5, align 4, !tbaa !24
  %185 = load i32, ptr %12, align 4, !tbaa !24
  %186 = mul nsw i32 2, %185
  %187 = add nsw i32 %184, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !110
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %11, align 8, !tbaa !109
  %193 = load i32, ptr %5, align 4, !tbaa !24
  %194 = load i32, ptr %12, align 4, !tbaa !24
  %195 = mul nsw i32 2, %194
  %196 = add nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !110
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %191, %200
  %202 = add nsw i32 %182, %201
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = load i32, ptr %10, align 4, !tbaa !24
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %154
  %207 = load ptr, ptr %15, align 8, !tbaa !109
  %208 = load i32, ptr %5, align 4, !tbaa !24
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store i8 -1, ptr %210, align 1, !tbaa !110
  br label %211

211:                                              ; preds = %206, %154, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4, !tbaa !24
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %5, align 4, !tbaa !24
  br label %130, !llvm.loop !111

215:                                              ; preds = %130
  %216 = load i32, ptr %12, align 4, !tbaa !24
  %217 = load ptr, ptr %11, align 8, !tbaa !109
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %11, align 8, !tbaa !109
  %220 = load i32, ptr %16, align 4, !tbaa !24
  %221 = load ptr, ptr %15, align 8, !tbaa !109
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %15, align 8, !tbaa !109
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %224

224:                                              ; preds = %326, %215
  %225 = load i32, ptr %5, align 4, !tbaa !24
  %226 = load i32, ptr %13, align 4, !tbaa !24
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %329

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %229 = load ptr, ptr %11, align 8, !tbaa !109
  %230 = load i32, ptr %5, align 4, !tbaa !24
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !110
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %11, align 8, !tbaa !109
  %236 = load i32, ptr %5, align 4, !tbaa !24
  %237 = load i32, ptr %12, align 4, !tbaa !24
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !110
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %234, %242
  %244 = call i32 @llvm.abs.i32(i32 %243, i1 true)
  store i32 %244, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %245 = load ptr, ptr %11, align 8, !tbaa !109
  %246 = load i32, ptr %5, align 4, !tbaa !24
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !110
  %250 = zext i8 %249 to i32
  %251 = load ptr, ptr %11, align 8, !tbaa !109
  %252 = load i32, ptr %5, align 4, !tbaa !24
  %253 = load i32, ptr %12, align 4, !tbaa !24
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !110
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %250, %258
  %260 = call i32 @llvm.abs.i32(i32 %259, i1 true)
  store i32 %260, ptr %20, align 4, !tbaa !24
  %261 = load i32, ptr %19, align 4, !tbaa !24
  %262 = load i32, ptr %9, align 4, !tbaa !24
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %325

264:                                              ; preds = %228
  %265 = load i32, ptr %20, align 4, !tbaa !24
  %266 = load i32, ptr %9, align 4, !tbaa !24
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %325

268:                                              ; preds = %264
  %269 = load ptr, ptr %11, align 8, !tbaa !109
  %270 = load i32, ptr %5, align 4, !tbaa !24
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !110
  %274 = zext i8 %273 to i32
  %275 = mul nsw i32 4, %274
  %276 = load ptr, ptr %11, align 8, !tbaa !109
  %277 = load i32, ptr %5, align 4, !tbaa !24
  %278 = load i32, ptr %12, align 4, !tbaa !24
  %279 = mul nsw i32 -1, %278
  %280 = add nsw i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !110
  %284 = zext i8 %283 to i32
  %285 = load ptr, ptr %11, align 8, !tbaa !109
  %286 = load i32, ptr %5, align 4, !tbaa !24
  %287 = load i32, ptr %12, align 4, !tbaa !24
  %288 = mul nsw i32 1, %287
  %289 = add nsw i32 %286, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !110
  %293 = zext i8 %292 to i32
  %294 = add nsw i32 %284, %293
  %295 = mul nsw i32 3, %294
  %296 = sub nsw i32 %275, %295
  %297 = load ptr, ptr %11, align 8, !tbaa !109
  %298 = load i32, ptr %5, align 4, !tbaa !24
  %299 = load i32, ptr %12, align 4, !tbaa !24
  %300 = mul nsw i32 2, %299
  %301 = add nsw i32 %298, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !110
  %305 = zext i8 %304 to i32
  %306 = load ptr, ptr %11, align 8, !tbaa !109
  %307 = load i32, ptr %5, align 4, !tbaa !24
  %308 = load i32, ptr %12, align 4, !tbaa !24
  %309 = mul nsw i32 2, %308
  %310 = add nsw i32 %307, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %306, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !110
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %305, %314
  %316 = add nsw i32 %296, %315
  %317 = call i32 @llvm.abs.i32(i32 %316, i1 true)
  %318 = load i32, ptr %10, align 4, !tbaa !24
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %268
  %321 = load ptr, ptr %15, align 8, !tbaa !109
  %322 = load i32, ptr %5, align 4, !tbaa !24
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  store i8 -1, ptr %324, align 1, !tbaa !110
  br label %325

325:                                              ; preds = %320, %268, %264, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %5, align 4, !tbaa !24
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %5, align 4, !tbaa !24
  br label %224, !llvm.loop !112

329:                                              ; preds = %224
  %330 = load i32, ptr %12, align 4, !tbaa !24
  %331 = load ptr, ptr %11, align 8, !tbaa !109
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %11, align 8, !tbaa !109
  %334 = load i32, ptr %16, align 4, !tbaa !24
  %335 = load ptr, ptr %15, align 8, !tbaa !109
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %15, align 8, !tbaa !109
  store i32 2, ptr %6, align 4, !tbaa !24
  br label %338

338:                                              ; preds = %458, %329
  %339 = load i32, ptr %6, align 4, !tbaa !24
  %340 = load i32, ptr %14, align 4, !tbaa !24
  %341 = sub nsw i32 %340, 2
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %461

343:                                              ; preds = %338
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %344

344:                                              ; preds = %446, %343
  %345 = load i32, ptr %5, align 4, !tbaa !24
  %346 = load i32, ptr %13, align 4, !tbaa !24
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %449

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %349 = load ptr, ptr %11, align 8, !tbaa !109
  %350 = load i32, ptr %5, align 4, !tbaa !24
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !110
  %354 = zext i8 %353 to i32
  %355 = load ptr, ptr %11, align 8, !tbaa !109
  %356 = load i32, ptr %5, align 4, !tbaa !24
  %357 = load i32, ptr %12, align 4, !tbaa !24
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %355, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !110
  %362 = zext i8 %361 to i32
  %363 = sub nsw i32 %354, %362
  %364 = call i32 @llvm.abs.i32(i32 %363, i1 true)
  store i32 %364, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %365 = load ptr, ptr %11, align 8, !tbaa !109
  %366 = load i32, ptr %5, align 4, !tbaa !24
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !110
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr %11, align 8, !tbaa !109
  %372 = load i32, ptr %5, align 4, !tbaa !24
  %373 = load i32, ptr %12, align 4, !tbaa !24
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !110
  %378 = zext i8 %377 to i32
  %379 = sub nsw i32 %370, %378
  %380 = call i32 @llvm.abs.i32(i32 %379, i1 true)
  store i32 %380, ptr %22, align 4, !tbaa !24
  %381 = load i32, ptr %21, align 4, !tbaa !24
  %382 = load i32, ptr %9, align 4, !tbaa !24
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %445

384:                                              ; preds = %348
  %385 = load i32, ptr %22, align 4, !tbaa !24
  %386 = load i32, ptr %9, align 4, !tbaa !24
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %445

388:                                              ; preds = %384
  %389 = load ptr, ptr %11, align 8, !tbaa !109
  %390 = load i32, ptr %5, align 4, !tbaa !24
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !110
  %394 = zext i8 %393 to i32
  %395 = mul nsw i32 4, %394
  %396 = load ptr, ptr %11, align 8, !tbaa !109
  %397 = load i32, ptr %5, align 4, !tbaa !24
  %398 = load i32, ptr %12, align 4, !tbaa !24
  %399 = mul nsw i32 -1, %398
  %400 = add nsw i32 %397, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %396, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !110
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %11, align 8, !tbaa !109
  %406 = load i32, ptr %5, align 4, !tbaa !24
  %407 = load i32, ptr %12, align 4, !tbaa !24
  %408 = mul nsw i32 1, %407
  %409 = add nsw i32 %406, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %405, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !110
  %413 = zext i8 %412 to i32
  %414 = add nsw i32 %404, %413
  %415 = mul nsw i32 3, %414
  %416 = sub nsw i32 %395, %415
  %417 = load ptr, ptr %11, align 8, !tbaa !109
  %418 = load i32, ptr %5, align 4, !tbaa !24
  %419 = load i32, ptr %12, align 4, !tbaa !24
  %420 = mul nsw i32 -2, %419
  %421 = add nsw i32 %418, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !110
  %425 = zext i8 %424 to i32
  %426 = load ptr, ptr %11, align 8, !tbaa !109
  %427 = load i32, ptr %5, align 4, !tbaa !24
  %428 = load i32, ptr %12, align 4, !tbaa !24
  %429 = mul nsw i32 2, %428
  %430 = add nsw i32 %427, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %426, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !110
  %434 = zext i8 %433 to i32
  %435 = add nsw i32 %425, %434
  %436 = add nsw i32 %416, %435
  %437 = call i32 @llvm.abs.i32(i32 %436, i1 true)
  %438 = load i32, ptr %10, align 4, !tbaa !24
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %445

440:                                              ; preds = %388
  %441 = load ptr, ptr %15, align 8, !tbaa !109
  %442 = load i32, ptr %5, align 4, !tbaa !24
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  store i8 -1, ptr %444, align 1, !tbaa !110
  br label %445

445:                                              ; preds = %440, %388, %384, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %5, align 4, !tbaa !24
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %5, align 4, !tbaa !24
  br label %344, !llvm.loop !113

449:                                              ; preds = %344
  %450 = load i32, ptr %12, align 4, !tbaa !24
  %451 = load ptr, ptr %11, align 8, !tbaa !109
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  store ptr %453, ptr %11, align 8, !tbaa !109
  %454 = load i32, ptr %16, align 4, !tbaa !24
  %455 = load ptr, ptr %15, align 8, !tbaa !109
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  store ptr %457, ptr %15, align 8, !tbaa !109
  br label %458

458:                                              ; preds = %449
  %459 = load i32, ptr %6, align 4, !tbaa !24
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %6, align 4, !tbaa !24
  br label %338, !llvm.loop !114

461:                                              ; preds = %338
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %462

462:                                              ; preds = %564, %461
  %463 = load i32, ptr %5, align 4, !tbaa !24
  %464 = load i32, ptr %13, align 4, !tbaa !24
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %567

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %467 = load ptr, ptr %11, align 8, !tbaa !109
  %468 = load i32, ptr %5, align 4, !tbaa !24
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !110
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr %11, align 8, !tbaa !109
  %474 = load i32, ptr %5, align 4, !tbaa !24
  %475 = load i32, ptr %12, align 4, !tbaa !24
  %476 = sub nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %473, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !110
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %472, %480
  %482 = call i32 @llvm.abs.i32(i32 %481, i1 true)
  store i32 %482, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %483 = load ptr, ptr %11, align 8, !tbaa !109
  %484 = load i32, ptr %5, align 4, !tbaa !24
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !110
  %488 = zext i8 %487 to i32
  %489 = load ptr, ptr %11, align 8, !tbaa !109
  %490 = load i32, ptr %5, align 4, !tbaa !24
  %491 = load i32, ptr %12, align 4, !tbaa !24
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !110
  %496 = zext i8 %495 to i32
  %497 = sub nsw i32 %488, %496
  %498 = call i32 @llvm.abs.i32(i32 %497, i1 true)
  store i32 %498, ptr %24, align 4, !tbaa !24
  %499 = load i32, ptr %23, align 4, !tbaa !24
  %500 = load i32, ptr %9, align 4, !tbaa !24
  %501 = icmp sgt i32 %499, %500
  br i1 %501, label %502, label %563

502:                                              ; preds = %466
  %503 = load i32, ptr %24, align 4, !tbaa !24
  %504 = load i32, ptr %9, align 4, !tbaa !24
  %505 = icmp sgt i32 %503, %504
  br i1 %505, label %506, label %563

506:                                              ; preds = %502
  %507 = load ptr, ptr %11, align 8, !tbaa !109
  %508 = load i32, ptr %5, align 4, !tbaa !24
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !110
  %512 = zext i8 %511 to i32
  %513 = mul nsw i32 4, %512
  %514 = load ptr, ptr %11, align 8, !tbaa !109
  %515 = load i32, ptr %5, align 4, !tbaa !24
  %516 = load i32, ptr %12, align 4, !tbaa !24
  %517 = mul nsw i32 -1, %516
  %518 = add nsw i32 %515, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %514, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !110
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %11, align 8, !tbaa !109
  %524 = load i32, ptr %5, align 4, !tbaa !24
  %525 = load i32, ptr %12, align 4, !tbaa !24
  %526 = mul nsw i32 1, %525
  %527 = add nsw i32 %524, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %523, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !110
  %531 = zext i8 %530 to i32
  %532 = add nsw i32 %522, %531
  %533 = mul nsw i32 3, %532
  %534 = sub nsw i32 %513, %533
  %535 = load ptr, ptr %11, align 8, !tbaa !109
  %536 = load i32, ptr %5, align 4, !tbaa !24
  %537 = load i32, ptr %12, align 4, !tbaa !24
  %538 = mul nsw i32 -2, %537
  %539 = add nsw i32 %536, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %535, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !110
  %543 = zext i8 %542 to i32
  %544 = load ptr, ptr %11, align 8, !tbaa !109
  %545 = load i32, ptr %5, align 4, !tbaa !24
  %546 = load i32, ptr %12, align 4, !tbaa !24
  %547 = mul nsw i32 -2, %546
  %548 = add nsw i32 %545, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %544, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !110
  %552 = zext i8 %551 to i32
  %553 = add nsw i32 %543, %552
  %554 = add nsw i32 %534, %553
  %555 = call i32 @llvm.abs.i32(i32 %554, i1 true)
  %556 = load i32, ptr %10, align 4, !tbaa !24
  %557 = icmp sgt i32 %555, %556
  br i1 %557, label %558, label %563

558:                                              ; preds = %506
  %559 = load ptr, ptr %15, align 8, !tbaa !109
  %560 = load i32, ptr %5, align 4, !tbaa !24
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 -1, ptr %562, align 1, !tbaa !110
  br label %563

563:                                              ; preds = %558, %506, %502, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %5, align 4, !tbaa !24
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %5, align 4, !tbaa !24
  br label %462, !llvm.loop !115

567:                                              ; preds = %462
  %568 = load i32, ptr %12, align 4, !tbaa !24
  %569 = load ptr, ptr %11, align 8, !tbaa !109
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i8, ptr %569, i64 %570
  store ptr %571, ptr %11, align 8, !tbaa !109
  %572 = load i32, ptr %16, align 4, !tbaa !24
  %573 = load ptr, ptr %15, align 8, !tbaa !109
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  store ptr %575, ptr %15, align 8, !tbaa !109
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %576

576:                                              ; preds = %658, %567
  %577 = load i32, ptr %5, align 4, !tbaa !24
  %578 = load i32, ptr %13, align 4, !tbaa !24
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %661

580:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %581 = load ptr, ptr %11, align 8, !tbaa !109
  %582 = load i32, ptr %5, align 4, !tbaa !24
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %581, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !110
  %586 = zext i8 %585 to i32
  %587 = load ptr, ptr %11, align 8, !tbaa !109
  %588 = load i32, ptr %5, align 4, !tbaa !24
  %589 = load i32, ptr %12, align 4, !tbaa !24
  %590 = sub nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %587, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !110
  %594 = zext i8 %593 to i32
  %595 = sub nsw i32 %586, %594
  %596 = call i32 @llvm.abs.i32(i32 %595, i1 true)
  store i32 %596, ptr %25, align 4, !tbaa !24
  %597 = load i32, ptr %25, align 4, !tbaa !24
  %598 = load i32, ptr %9, align 4, !tbaa !24
  %599 = icmp sgt i32 %597, %598
  br i1 %599, label %600, label %657

600:                                              ; preds = %580
  %601 = load ptr, ptr %11, align 8, !tbaa !109
  %602 = load i32, ptr %5, align 4, !tbaa !24
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !110
  %606 = zext i8 %605 to i32
  %607 = mul nsw i32 4, %606
  %608 = load ptr, ptr %11, align 8, !tbaa !109
  %609 = load i32, ptr %5, align 4, !tbaa !24
  %610 = load i32, ptr %12, align 4, !tbaa !24
  %611 = mul nsw i32 -1, %610
  %612 = add nsw i32 %609, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %608, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !110
  %616 = zext i8 %615 to i32
  %617 = load ptr, ptr %11, align 8, !tbaa !109
  %618 = load i32, ptr %5, align 4, !tbaa !24
  %619 = load i32, ptr %12, align 4, !tbaa !24
  %620 = mul nsw i32 -1, %619
  %621 = add nsw i32 %618, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %617, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !110
  %625 = zext i8 %624 to i32
  %626 = add nsw i32 %616, %625
  %627 = mul nsw i32 3, %626
  %628 = sub nsw i32 %607, %627
  %629 = load ptr, ptr %11, align 8, !tbaa !109
  %630 = load i32, ptr %5, align 4, !tbaa !24
  %631 = load i32, ptr %12, align 4, !tbaa !24
  %632 = mul nsw i32 -2, %631
  %633 = add nsw i32 %630, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %629, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !110
  %637 = zext i8 %636 to i32
  %638 = load ptr, ptr %11, align 8, !tbaa !109
  %639 = load i32, ptr %5, align 4, !tbaa !24
  %640 = load i32, ptr %12, align 4, !tbaa !24
  %641 = mul nsw i32 -2, %640
  %642 = add nsw i32 %639, %641
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %638, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !110
  %646 = zext i8 %645 to i32
  %647 = add nsw i32 %637, %646
  %648 = add nsw i32 %628, %647
  %649 = call i32 @llvm.abs.i32(i32 %648, i1 true)
  %650 = load i32, ptr %10, align 4, !tbaa !24
  %651 = icmp sgt i32 %649, %650
  br i1 %651, label %652, label %657

652:                                              ; preds = %600
  %653 = load ptr, ptr %15, align 8, !tbaa !109
  %654 = load i32, ptr %5, align 4, !tbaa !24
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  store i8 -1, ptr %656, align 1, !tbaa !110
  br label %657

657:                                              ; preds = %652, %600, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %5, align 4, !tbaa !24
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %5, align 4, !tbaa !24
  br label %576, !llvm.loop !116

661:                                              ; preds = %576
  store i32 0, ptr %17, align 4
  br label %662

662:                                              ; preds = %661, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %663 = load i32, ptr %17, align 4
  switch i32 %663, label %1615 [
    i32 0, label %664
    i32 4, label %665
  ]

664:                                              ; preds = %662
  br label %665

665:                                              ; preds = %664, %662
  %666 = load i32, ptr %7, align 4, !tbaa !24
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %7, align 4, !tbaa !24
  br label %77, !llvm.loop !117

668:                                              ; preds = %77
  %669 = load ptr, ptr %3, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %669, i32 0, i32 26
  %671 = load i32, ptr %670, align 4, !tbaa !108
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %1025

673:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %674 = load ptr, ptr %3, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %674, i32 0, i32 32
  %676 = getelementptr inbounds [4 x ptr], ptr %675, i64 0, i64 0
  %677 = load ptr, ptr %676, align 8, !tbaa !109
  store ptr %677, ptr %26, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %678 = load ptr, ptr %3, align 8, !tbaa !22
  %679 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %678, i32 0, i32 32
  %680 = getelementptr inbounds [4 x ptr], ptr %679, i64 0, i64 1
  %681 = load ptr, ptr %680, align 8, !tbaa !109
  store ptr %681, ptr %27, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %682 = load ptr, ptr %3, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds [4 x ptr], ptr %683, i64 0, i64 2
  %685 = load ptr, ptr %684, align 8, !tbaa !109
  store ptr %685, ptr %28, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %686 = load ptr, ptr %3, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %686, i32 0, i32 8
  %688 = getelementptr inbounds [2 x i32], ptr %687, i64 0, i64 0
  %689 = load i32, ptr %688, align 8, !tbaa !24
  %690 = call i1 @llvm.is.constant.i32(i32 %689)
  br i1 %690, label %702, label %691

691:                                              ; preds = %673
  %692 = load ptr, ptr %4, align 8, !tbaa !49
  %693 = getelementptr inbounds nuw %struct.AVFrame, ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 8, !tbaa !118
  %695 = sub nsw i32 0, %694
  %696 = load ptr, ptr %3, align 8, !tbaa !22
  %697 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %696, i32 0, i32 8
  %698 = getelementptr inbounds [2 x i32], ptr %697, i64 0, i64 0
  %699 = load i32, ptr %698, align 8, !tbaa !24
  %700 = ashr i32 %695, %699
  %701 = sub nsw i32 0, %700
  br label %718

702:                                              ; preds = %673
  %703 = load ptr, ptr %4, align 8, !tbaa !49
  %704 = getelementptr inbounds nuw %struct.AVFrame, ptr %703, i32 0, i32 3
  %705 = load i32, ptr %704, align 8, !tbaa !118
  %706 = load ptr, ptr %3, align 8, !tbaa !22
  %707 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %706, i32 0, i32 8
  %708 = getelementptr inbounds [2 x i32], ptr %707, i64 0, i64 0
  %709 = load i32, ptr %708, align 8, !tbaa !24
  %710 = shl i32 1, %709
  %711 = add nsw i32 %705, %710
  %712 = sub nsw i32 %711, 1
  %713 = load ptr, ptr %3, align 8, !tbaa !22
  %714 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %713, i32 0, i32 8
  %715 = getelementptr inbounds [2 x i32], ptr %714, i64 0, i64 0
  %716 = load i32, ptr %715, align 8, !tbaa !24
  %717 = ashr i32 %712, %716
  br label %718

718:                                              ; preds = %702, %691
  %719 = phi i32 [ %701, %691 ], [ %717, %702 ]
  store i32 %719, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %720 = load ptr, ptr %3, align 8, !tbaa !22
  %721 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %720, i32 0, i32 9
  %722 = getelementptr inbounds [2 x i32], ptr %721, i64 0, i64 0
  %723 = load i32, ptr %722, align 8, !tbaa !24
  %724 = call i1 @llvm.is.constant.i32(i32 %723)
  br i1 %724, label %736, label %725

725:                                              ; preds = %718
  %726 = load ptr, ptr %4, align 8, !tbaa !49
  %727 = getelementptr inbounds nuw %struct.AVFrame, ptr %726, i32 0, i32 4
  %728 = load i32, ptr %727, align 4, !tbaa !119
  %729 = sub nsw i32 0, %728
  %730 = load ptr, ptr %3, align 8, !tbaa !22
  %731 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %730, i32 0, i32 9
  %732 = getelementptr inbounds [2 x i32], ptr %731, i64 0, i64 0
  %733 = load i32, ptr %732, align 8, !tbaa !24
  %734 = ashr i32 %729, %733
  %735 = sub nsw i32 0, %734
  br label %752

736:                                              ; preds = %718
  %737 = load ptr, ptr %4, align 8, !tbaa !49
  %738 = getelementptr inbounds nuw %struct.AVFrame, ptr %737, i32 0, i32 4
  %739 = load i32, ptr %738, align 4, !tbaa !119
  %740 = load ptr, ptr %3, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %740, i32 0, i32 9
  %742 = getelementptr inbounds [2 x i32], ptr %741, i64 0, i64 0
  %743 = load i32, ptr %742, align 8, !tbaa !24
  %744 = shl i32 1, %743
  %745 = add nsw i32 %739, %744
  %746 = sub nsw i32 %745, 1
  %747 = load ptr, ptr %3, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %747, i32 0, i32 9
  %749 = getelementptr inbounds [2 x i32], ptr %748, i64 0, i64 0
  %750 = load i32, ptr %749, align 8, !tbaa !24
  %751 = ashr i32 %746, %750
  br label %752

752:                                              ; preds = %736, %725
  %753 = phi i32 [ %735, %725 ], [ %751, %736 ]
  store i32 %753, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %754 = load ptr, ptr %3, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %754, i32 0, i32 33
  %756 = getelementptr inbounds [4 x i32], ptr %755, i64 0, i64 0
  %757 = load i32, ptr %756, align 8, !tbaa !24
  %758 = shl i32 %757, 1
  store i32 %758, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %759 = load ptr, ptr %3, align 8, !tbaa !22
  %760 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %759, i32 0, i32 33
  %761 = getelementptr inbounds [4 x i32], ptr %760, i64 0, i64 2
  %762 = load i32, ptr %761, align 8, !tbaa !24
  store i32 %762, ptr %32, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %763 = load ptr, ptr %26, align 8, !tbaa !109
  %764 = load i32, ptr %31, align 4, !tbaa !24
  %765 = ashr i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = sub i64 0, %766
  %768 = getelementptr inbounds i8, ptr %763, i64 %767
  store ptr %768, ptr %33, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %769 = load ptr, ptr %26, align 8, !tbaa !109
  %770 = load i32, ptr %31, align 4, !tbaa !24
  %771 = ashr i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %769, i64 %772
  store ptr %773, ptr %34, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %774 = load ptr, ptr %26, align 8, !tbaa !109
  %775 = load i32, ptr %31, align 4, !tbaa !24
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %774, i64 %776
  store ptr %777, ptr %35, align 8, !tbaa !109
  store i32 1, ptr %6, align 4, !tbaa !24
  br label %778

778:                                              ; preds = %1021, %752
  %779 = load i32, ptr %6, align 4, !tbaa !24
  %780 = load i32, ptr %30, align 4, !tbaa !24
  %781 = sub nsw i32 %780, 1
  %782 = icmp slt i32 %779, %781
  br i1 %782, label %783, label %1024

783:                                              ; preds = %778
  %784 = load i32, ptr %31, align 4, !tbaa !24
  %785 = load ptr, ptr %33, align 8, !tbaa !109
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds i8, ptr %785, i64 %786
  store ptr %787, ptr %33, align 8, !tbaa !109
  %788 = load i32, ptr %31, align 4, !tbaa !24
  %789 = load ptr, ptr %26, align 8, !tbaa !109
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds i8, ptr %789, i64 %790
  store ptr %791, ptr %26, align 8, !tbaa !109
  %792 = load i32, ptr %31, align 4, !tbaa !24
  %793 = load ptr, ptr %34, align 8, !tbaa !109
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds i8, ptr %793, i64 %794
  store ptr %795, ptr %34, align 8, !tbaa !109
  %796 = load i32, ptr %31, align 4, !tbaa !24
  %797 = load ptr, ptr %35, align 8, !tbaa !109
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i8, ptr %797, i64 %798
  store ptr %799, ptr %35, align 8, !tbaa !109
  %800 = load i32, ptr %32, align 4, !tbaa !24
  %801 = load ptr, ptr %28, align 8, !tbaa !109
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i8, ptr %801, i64 %802
  store ptr %803, ptr %28, align 8, !tbaa !109
  %804 = load i32, ptr %32, align 4, !tbaa !24
  %805 = load ptr, ptr %27, align 8, !tbaa !109
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds i8, ptr %805, i64 %806
  store ptr %807, ptr %27, align 8, !tbaa !109
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %808

808:                                              ; preds = %1017, %783
  %809 = load i32, ptr %5, align 4, !tbaa !24
  %810 = load i32, ptr %29, align 4, !tbaa !24
  %811 = sub nsw i32 %810, 1
  %812 = icmp slt i32 %809, %811
  br i1 %812, label %813, label %1020

813:                                              ; preds = %808
  %814 = load ptr, ptr %28, align 8, !tbaa !109
  %815 = load i32, ptr %5, align 4, !tbaa !24
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %814, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !110
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 255
  br i1 %820, label %821, label %903

821:                                              ; preds = %813
  %822 = load ptr, ptr %28, align 8, !tbaa !109
  %823 = load i32, ptr %5, align 4, !tbaa !24
  %824 = sub nsw i32 %823, 1
  %825 = load i32, ptr %32, align 4, !tbaa !24
  %826 = sub nsw i32 %824, %825
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %822, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !110
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 255
  br i1 %831, label %993, label %832

832:                                              ; preds = %821
  %833 = load ptr, ptr %28, align 8, !tbaa !109
  %834 = load i32, ptr %5, align 4, !tbaa !24
  %835 = load i32, ptr %32, align 4, !tbaa !24
  %836 = sub nsw i32 %834, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %833, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !110
  %840 = zext i8 %839 to i32
  %841 = icmp eq i32 %840, 255
  br i1 %841, label %993, label %842

842:                                              ; preds = %832
  %843 = load ptr, ptr %28, align 8, !tbaa !109
  %844 = load i32, ptr %5, align 4, !tbaa !24
  %845 = add nsw i32 %844, 1
  %846 = load i32, ptr %32, align 4, !tbaa !24
  %847 = sub nsw i32 %845, %846
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %843, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !110
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %851, 255
  br i1 %852, label %993, label %853

853:                                              ; preds = %842
  %854 = load ptr, ptr %28, align 8, !tbaa !109
  %855 = load i32, ptr %5, align 4, !tbaa !24
  %856 = sub nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %854, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !110
  %860 = zext i8 %859 to i32
  %861 = icmp eq i32 %860, 255
  br i1 %861, label %993, label %862

862:                                              ; preds = %853
  %863 = load ptr, ptr %28, align 8, !tbaa !109
  %864 = load i32, ptr %5, align 4, !tbaa !24
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %863, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !110
  %869 = zext i8 %868 to i32
  %870 = icmp eq i32 %869, 255
  br i1 %870, label %993, label %871

871:                                              ; preds = %862
  %872 = load ptr, ptr %28, align 8, !tbaa !109
  %873 = load i32, ptr %5, align 4, !tbaa !24
  %874 = sub nsw i32 %873, 1
  %875 = load i32, ptr %32, align 4, !tbaa !24
  %876 = add nsw i32 %874, %875
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %872, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !110
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 255
  br i1 %881, label %993, label %882

882:                                              ; preds = %871
  %883 = load ptr, ptr %28, align 8, !tbaa !109
  %884 = load i32, ptr %5, align 4, !tbaa !24
  %885 = load i32, ptr %32, align 4, !tbaa !24
  %886 = add nsw i32 %884, %885
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %883, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !110
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 %890, 255
  br i1 %891, label %993, label %892

892:                                              ; preds = %882
  %893 = load ptr, ptr %28, align 8, !tbaa !109
  %894 = load i32, ptr %5, align 4, !tbaa !24
  %895 = add nsw i32 %894, 1
  %896 = load i32, ptr %32, align 4, !tbaa !24
  %897 = add nsw i32 %895, %896
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i8, ptr %893, i64 %898
  %900 = load i8, ptr %899, align 1, !tbaa !110
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 255
  br i1 %902, label %993, label %903

903:                                              ; preds = %892, %813
  %904 = load ptr, ptr %27, align 8, !tbaa !109
  %905 = load i32, ptr %5, align 4, !tbaa !24
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %904, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !110
  %909 = zext i8 %908 to i32
  %910 = icmp eq i32 %909, 255
  br i1 %910, label %911, label %1016

911:                                              ; preds = %903
  %912 = load ptr, ptr %27, align 8, !tbaa !109
  %913 = load i32, ptr %5, align 4, !tbaa !24
  %914 = sub nsw i32 %913, 1
  %915 = load i32, ptr %32, align 4, !tbaa !24
  %916 = sub nsw i32 %914, %915
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %912, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !110
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 %920, 255
  br i1 %921, label %993, label %922

922:                                              ; preds = %911
  %923 = load ptr, ptr %27, align 8, !tbaa !109
  %924 = load i32, ptr %5, align 4, !tbaa !24
  %925 = load i32, ptr %32, align 4, !tbaa !24
  %926 = sub nsw i32 %924, %925
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i8, ptr %923, i64 %927
  %929 = load i8, ptr %928, align 1, !tbaa !110
  %930 = zext i8 %929 to i32
  %931 = icmp eq i32 %930, 255
  br i1 %931, label %993, label %932

932:                                              ; preds = %922
  %933 = load ptr, ptr %27, align 8, !tbaa !109
  %934 = load i32, ptr %5, align 4, !tbaa !24
  %935 = add nsw i32 %934, 1
  %936 = load i32, ptr %32, align 4, !tbaa !24
  %937 = sub nsw i32 %935, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %933, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !110
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 255
  br i1 %942, label %993, label %943

943:                                              ; preds = %932
  %944 = load ptr, ptr %27, align 8, !tbaa !109
  %945 = load i32, ptr %5, align 4, !tbaa !24
  %946 = sub nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i8, ptr %944, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !110
  %950 = zext i8 %949 to i32
  %951 = icmp eq i32 %950, 255
  br i1 %951, label %993, label %952

952:                                              ; preds = %943
  %953 = load ptr, ptr %27, align 8, !tbaa !109
  %954 = load i32, ptr %5, align 4, !tbaa !24
  %955 = add nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %953, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !110
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 255
  br i1 %960, label %993, label %961

961:                                              ; preds = %952
  %962 = load ptr, ptr %27, align 8, !tbaa !109
  %963 = load i32, ptr %5, align 4, !tbaa !24
  %964 = sub nsw i32 %963, 1
  %965 = load i32, ptr %32, align 4, !tbaa !24
  %966 = add nsw i32 %964, %965
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr %962, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !110
  %970 = zext i8 %969 to i32
  %971 = icmp eq i32 %970, 255
  br i1 %971, label %993, label %972

972:                                              ; preds = %961
  %973 = load ptr, ptr %27, align 8, !tbaa !109
  %974 = load i32, ptr %5, align 4, !tbaa !24
  %975 = load i32, ptr %32, align 4, !tbaa !24
  %976 = add nsw i32 %974, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i8, ptr %973, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !110
  %980 = zext i8 %979 to i32
  %981 = icmp eq i32 %980, 255
  br i1 %981, label %993, label %982

982:                                              ; preds = %972
  %983 = load ptr, ptr %27, align 8, !tbaa !109
  %984 = load i32, ptr %5, align 4, !tbaa !24
  %985 = add nsw i32 %984, 1
  %986 = load i32, ptr %32, align 4, !tbaa !24
  %987 = add nsw i32 %985, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i8, ptr %983, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !110
  %991 = zext i8 %990 to i32
  %992 = icmp eq i32 %991, 255
  br i1 %992, label %993, label %1016

993:                                              ; preds = %982, %972, %961, %952, %943, %932, %922, %911, %892, %882, %871, %862, %853, %842, %832, %821
  %994 = load ptr, ptr %26, align 8, !tbaa !109
  %995 = load i32, ptr %5, align 4, !tbaa !24
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i16, ptr %994, i64 %996
  store i16 -1, ptr %997, align 2, !tbaa !120
  %998 = load ptr, ptr %34, align 8, !tbaa !109
  %999 = load i32, ptr %5, align 4, !tbaa !24
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i16, ptr %998, i64 %1000
  store i16 -1, ptr %1001, align 2, !tbaa !120
  %1002 = load i32, ptr %6, align 4, !tbaa !24
  %1003 = and i32 %1002, 1
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %993
  %1006 = load ptr, ptr %33, align 8, !tbaa !109
  %1007 = load i32, ptr %5, align 4, !tbaa !24
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i16, ptr %1006, i64 %1008
  store i16 -1, ptr %1009, align 2, !tbaa !120
  br label %1015

1010:                                             ; preds = %993
  %1011 = load ptr, ptr %35, align 8, !tbaa !109
  %1012 = load i32, ptr %5, align 4, !tbaa !24
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i16, ptr %1011, i64 %1013
  store i16 -1, ptr %1014, align 2, !tbaa !120
  br label %1015

1015:                                             ; preds = %1010, %1005
  br label %1016

1016:                                             ; preds = %1015, %982, %903
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %5, align 4, !tbaa !24
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %5, align 4, !tbaa !24
  br label %808, !llvm.loop !122

1020:                                             ; preds = %808
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load i32, ptr %6, align 4, !tbaa !24
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %6, align 4, !tbaa !24
  br label %778, !llvm.loop !123

1024:                                             ; preds = %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %1025

1025:                                             ; preds = %1024, %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %1026 = load ptr, ptr %3, align 8, !tbaa !22
  %1027 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %1026, i32 0, i32 27
  %1028 = load i32, ptr %1027, align 8, !tbaa !34
  store i32 %1028, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %1029 = load ptr, ptr %3, align 8, !tbaa !22
  %1030 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %1029, i32 0, i32 28
  %1031 = load i32, ptr %1030, align 4, !tbaa !35
  store i32 %1031, ptr %37, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %1032 = load i32, ptr %36, align 4, !tbaa !24
  %1033 = sdiv i32 %1032, 2
  store i32 %1033, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %1034 = load i32, ptr %37, align 4, !tbaa !24
  %1035 = sdiv i32 %1034, 2
  store i32 %1035, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %1036 = load ptr, ptr %3, align 8, !tbaa !22
  %1037 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %1036, i32 0, i32 33
  %1038 = getelementptr inbounds [4 x i32], ptr %1037, i64 0, i64 0
  %1039 = load i32, ptr %1038, align 8, !tbaa !24
  store i32 %1039, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %1040 = load ptr, ptr %3, align 8, !tbaa !22
  %1041 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %1040, i32 0, i32 32
  %1042 = getelementptr inbounds [4 x ptr], ptr %1041, i64 0, i64 0
  %1043 = load ptr, ptr %1042, align 8, !tbaa !109
  %1044 = load i32, ptr %40, align 4, !tbaa !24
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i8, ptr %1043, i64 %1045
  store ptr %1046, ptr %41, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %1047 = load ptr, ptr %4, align 8, !tbaa !49
  %1048 = getelementptr inbounds nuw %struct.AVFrame, ptr %1047, i32 0, i32 3
  %1049 = load i32, ptr %1048, align 8, !tbaa !118
  store i32 %1049, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %1050 = load ptr, ptr %4, align 8, !tbaa !49
  %1051 = getelementptr inbounds nuw %struct.AVFrame, ptr %1050, i32 0, i32 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !119
  store i32 %1052, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %1053 = load i32, ptr %42, align 4, !tbaa !24
  %1054 = load i32, ptr %38, align 4, !tbaa !24
  %1055 = add nsw i32 %1053, %1054
  %1056 = load i32, ptr %36, align 4, !tbaa !24
  %1057 = sdiv i32 %1055, %1056
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %1059 = load i32, ptr %44, align 4, !tbaa !24
  %1060 = shl i32 %1059, 2
  store i32 %1060, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %1061 = load i32, ptr %43, align 4, !tbaa !24
  %1062 = load i32, ptr %39, align 4, !tbaa !24
  %1063 = add nsw i32 %1061, %1062
  %1064 = load i32, ptr %37, align 4, !tbaa !24
  %1065 = sdiv i32 %1063, %1064
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %1067 = load ptr, ptr %3, align 8, !tbaa !22
  %1068 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %1067, i32 0, i32 34
  %1069 = load ptr, ptr %1068, align 8, !tbaa !86
  store ptr %1069, ptr %47, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %1070 = load i32, ptr %44, align 4, !tbaa !24
  %1071 = load i32, ptr %46, align 4, !tbaa !24
  %1072 = mul nsw i32 %1070, %1071
  %1073 = shl i32 %1072, 2
  store i32 %1073, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %1074 = load i32, ptr %43, align 4, !tbaa !24
  %1075 = load i32, ptr %37, align 4, !tbaa !24
  %1076 = sdiv i32 %1075, 2
  %1077 = sdiv i32 %1074, %1076
  %1078 = load i32, ptr %37, align 4, !tbaa !24
  %1079 = sdiv i32 %1078, 2
  %1080 = mul nsw i32 %1077, %1079
  store i32 %1080, ptr %49, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %1081 = load i32, ptr %42, align 4, !tbaa !24
  %1082 = load i32, ptr %36, align 4, !tbaa !24
  %1083 = sdiv i32 %1082, 2
  %1084 = sdiv i32 %1081, %1083
  %1085 = load i32, ptr %36, align 4, !tbaa !24
  %1086 = sdiv i32 %1085, 2
  %1087 = mul nsw i32 %1084, %1086
  store i32 %1087, ptr %50, align 4, !tbaa !24
  %1088 = load i32, ptr %49, align 4, !tbaa !24
  %1089 = load i32, ptr %43, align 4, !tbaa !24
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1025
  %1092 = load i32, ptr %43, align 4, !tbaa !24
  %1093 = load i32, ptr %39, align 4, !tbaa !24
  %1094 = sub nsw i32 %1092, %1093
  store i32 %1094, ptr %49, align 4, !tbaa !24
  br label %1095

1095:                                             ; preds = %1091, %1025
  %1096 = load ptr, ptr %47, align 8, !tbaa !96
  %1097 = load i32, ptr %48, align 4, !tbaa !24
  %1098 = sext i32 %1097 to i64
  %1099 = mul i64 %1098, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1096, i8 0, i64 %1099, i1 false)
  br label %1100

1100:                                             ; preds = %1095
  store i32 1, ptr %6, align 4, !tbaa !24
  br label %1101

1101:                                             ; preds = %1208, %1100
  %1102 = load i32, ptr %6, align 4, !tbaa !24
  %1103 = load i32, ptr %39, align 4, !tbaa !24
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1211

1105:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %1106 = load i32, ptr %6, align 4, !tbaa !24
  %1107 = load i32, ptr %37, align 4, !tbaa !24
  %1108 = sdiv i32 %1106, %1107
  %1109 = load i32, ptr %45, align 4, !tbaa !24
  %1110 = mul nsw i32 %1108, %1109
  store i32 %1110, ptr %51, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %1111 = load i32, ptr %6, align 4, !tbaa !24
  %1112 = load i32, ptr %39, align 4, !tbaa !24
  %1113 = add nsw i32 %1111, %1112
  %1114 = load i32, ptr %37, align 4, !tbaa !24
  %1115 = sdiv i32 %1113, %1114
  %1116 = load i32, ptr %45, align 4, !tbaa !24
  %1117 = mul nsw i32 %1115, %1116
  store i32 %1117, ptr %52, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %1118

1118:                                             ; preds = %1200, %1105
  %1119 = load i32, ptr %5, align 4, !tbaa !24
  %1120 = load i32, ptr %42, align 4, !tbaa !24
  %1121 = icmp slt i32 %1119, %1120
  br i1 %1121, label %1122, label %1203

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %41, align 8, !tbaa !109
  %1124 = load i32, ptr %5, align 4, !tbaa !24
  %1125 = load i32, ptr %40, align 4, !tbaa !24
  %1126 = sub nsw i32 %1124, %1125
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, ptr %1123, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !110
  %1130 = zext i8 %1129 to i32
  %1131 = icmp eq i32 %1130, 255
  br i1 %1131, label %1132, label %1199

1132:                                             ; preds = %1122
  %1133 = load ptr, ptr %41, align 8, !tbaa !109
  %1134 = load i32, ptr %5, align 4, !tbaa !24
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i8, ptr %1133, i64 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !110
  %1138 = zext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 255
  br i1 %1139, label %1140, label %1199

1140:                                             ; preds = %1132
  %1141 = load ptr, ptr %41, align 8, !tbaa !109
  %1142 = load i32, ptr %5, align 4, !tbaa !24
  %1143 = load i32, ptr %40, align 4, !tbaa !24
  %1144 = add nsw i32 %1142, %1143
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1141, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !110
  %1148 = zext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 255
  br i1 %1149, label %1150, label %1199

1150:                                             ; preds = %1140
  br label %1151

1151:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %1152 = load i32, ptr %5, align 4, !tbaa !24
  %1153 = load i32, ptr %36, align 4, !tbaa !24
  %1154 = sdiv i32 %1152, %1153
  %1155 = mul nsw i32 %1154, 4
  store i32 %1155, ptr %53, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %1156 = load i32, ptr %5, align 4, !tbaa !24
  %1157 = load i32, ptr %38, align 4, !tbaa !24
  %1158 = add nsw i32 %1156, %1157
  %1159 = load i32, ptr %36, align 4, !tbaa !24
  %1160 = sdiv i32 %1158, %1159
  %1161 = mul nsw i32 %1160, 4
  store i32 %1161, ptr %54, align 4, !tbaa !24
  %1162 = load ptr, ptr %47, align 8, !tbaa !96
  %1163 = load i32, ptr %51, align 4, !tbaa !24
  %1164 = load i32, ptr %53, align 4, !tbaa !24
  %1165 = add nsw i32 %1163, %1164
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i32, ptr %1162, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !24
  %1169 = add nsw i32 %1168, 1
  store i32 %1169, ptr %1167, align 4, !tbaa !24
  %1170 = load ptr, ptr %47, align 8, !tbaa !96
  %1171 = load i32, ptr %51, align 4, !tbaa !24
  %1172 = load i32, ptr %54, align 4, !tbaa !24
  %1173 = add nsw i32 %1171, %1172
  %1174 = add nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, ptr %1170, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !24
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %1176, align 4, !tbaa !24
  %1179 = load ptr, ptr %47, align 8, !tbaa !96
  %1180 = load i32, ptr %52, align 4, !tbaa !24
  %1181 = load i32, ptr %53, align 4, !tbaa !24
  %1182 = add nsw i32 %1180, %1181
  %1183 = add nsw i32 %1182, 2
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, ptr %1179, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !24
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %1185, align 4, !tbaa !24
  %1188 = load ptr, ptr %47, align 8, !tbaa !96
  %1189 = load i32, ptr %52, align 4, !tbaa !24
  %1190 = load i32, ptr %54, align 4, !tbaa !24
  %1191 = add nsw i32 %1189, %1190
  %1192 = add nsw i32 %1191, 3
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds i32, ptr %1188, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !24
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %1194, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %1197

1197:                                             ; preds = %1151
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198, %1140, %1132, %1122
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load i32, ptr %5, align 4, !tbaa !24
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %5, align 4, !tbaa !24
  br label %1118, !llvm.loop !124

1203:                                             ; preds = %1118
  %1204 = load i32, ptr %40, align 4, !tbaa !24
  %1205 = load ptr, ptr %41, align 8, !tbaa !109
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr inbounds i8, ptr %1205, i64 %1206
  store ptr %1207, ptr %41, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %1208

1208:                                             ; preds = %1203
  %1209 = load i32, ptr %6, align 4, !tbaa !24
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %6, align 4, !tbaa !24
  br label %1101, !llvm.loop !125

1211:                                             ; preds = %1101
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %39, align 4, !tbaa !24
  store i32 %1214, ptr %6, align 4, !tbaa !24
  br label %1215

1215:                                             ; preds = %1470, %1213
  %1216 = load i32, ptr %6, align 4, !tbaa !24
  %1217 = load i32, ptr %49, align 4, !tbaa !24
  %1218 = icmp slt i32 %1216, %1217
  br i1 %1218, label %1219, label %1474

1219:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %1220 = load i32, ptr %6, align 4, !tbaa !24
  %1221 = load i32, ptr %37, align 4, !tbaa !24
  %1222 = sdiv i32 %1220, %1221
  %1223 = load i32, ptr %45, align 4, !tbaa !24
  %1224 = mul nsw i32 %1222, %1223
  store i32 %1224, ptr %55, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %1225 = load i32, ptr %6, align 4, !tbaa !24
  %1226 = load i32, ptr %39, align 4, !tbaa !24
  %1227 = add nsw i32 %1225, %1226
  %1228 = load i32, ptr %37, align 4, !tbaa !24
  %1229 = sdiv i32 %1227, %1228
  %1230 = load i32, ptr %45, align 4, !tbaa !24
  %1231 = mul nsw i32 %1229, %1230
  store i32 %1231, ptr %56, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %1232

1232:                                             ; preds = %1350, %1219
  %1233 = load i32, ptr %5, align 4, !tbaa !24
  %1234 = load i32, ptr %50, align 4, !tbaa !24
  %1235 = icmp slt i32 %1233, %1234
  br i1 %1235, label %1236, label %1354

1236:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %1237 = load ptr, ptr %41, align 8, !tbaa !109
  %1238 = load i32, ptr %5, align 4, !tbaa !24
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i8, ptr %1237, i64 %1239
  store ptr %1240, ptr %57, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !24
  store i32 0, ptr %58, align 4, !tbaa !24
  br label %1241

1241:                                             ; preds = %1290, %1236
  %1242 = load i32, ptr %58, align 4, !tbaa !24
  %1243 = load i32, ptr %39, align 4, !tbaa !24
  %1244 = icmp slt i32 %1242, %1243
  br i1 %1244, label %1245, label %1293

1245:                                             ; preds = %1241
  store i32 0, ptr %59, align 4, !tbaa !24
  br label %1246

1246:                                             ; preds = %1282, %1245
  %1247 = load i32, ptr %59, align 4, !tbaa !24
  %1248 = load i32, ptr %38, align 4, !tbaa !24
  %1249 = icmp slt i32 %1247, %1248
  br i1 %1249, label %1250, label %1285

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %57, align 8, !tbaa !109
  %1252 = load i32, ptr %59, align 4, !tbaa !24
  %1253 = load i32, ptr %40, align 4, !tbaa !24
  %1254 = sub nsw i32 %1252, %1253
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i8, ptr %1251, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !110
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 255
  br i1 %1259, label %1260, label %1281

1260:                                             ; preds = %1250
  %1261 = load ptr, ptr %57, align 8, !tbaa !109
  %1262 = load i32, ptr %59, align 4, !tbaa !24
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds i8, ptr %1261, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !110
  %1266 = zext i8 %1265 to i32
  %1267 = icmp eq i32 %1266, 255
  br i1 %1267, label %1268, label %1281

1268:                                             ; preds = %1260
  %1269 = load ptr, ptr %57, align 8, !tbaa !109
  %1270 = load i32, ptr %59, align 4, !tbaa !24
  %1271 = load i32, ptr %40, align 4, !tbaa !24
  %1272 = add nsw i32 %1270, %1271
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1269, i64 %1273
  %1275 = load i8, ptr %1274, align 1, !tbaa !110
  %1276 = zext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 255
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1268
  %1279 = load i32, ptr %60, align 4, !tbaa !24
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %60, align 4, !tbaa !24
  br label %1281

1281:                                             ; preds = %1278, %1268, %1260, %1250
  br label %1282

1282:                                             ; preds = %1281
  %1283 = load i32, ptr %59, align 4, !tbaa !24
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %59, align 4, !tbaa !24
  br label %1246, !llvm.loop !126

1285:                                             ; preds = %1246
  %1286 = load i32, ptr %40, align 4, !tbaa !24
  %1287 = load ptr, ptr %57, align 8, !tbaa !109
  %1288 = sext i32 %1286 to i64
  %1289 = getelementptr inbounds i8, ptr %1287, i64 %1288
  store ptr %1289, ptr %57, align 8, !tbaa !109
  br label %1290

1290:                                             ; preds = %1285
  %1291 = load i32, ptr %58, align 4, !tbaa !24
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %58, align 4, !tbaa !24
  br label %1241, !llvm.loop !127

1293:                                             ; preds = %1241
  %1294 = load i32, ptr %60, align 4, !tbaa !24
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1349

1296:                                             ; preds = %1293
  br label %1297

1297:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %1298 = load i32, ptr %5, align 4, !tbaa !24
  %1299 = load i32, ptr %36, align 4, !tbaa !24
  %1300 = sdiv i32 %1298, %1299
  %1301 = mul nsw i32 %1300, 4
  store i32 %1301, ptr %61, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %1302 = load i32, ptr %5, align 4, !tbaa !24
  %1303 = load i32, ptr %38, align 4, !tbaa !24
  %1304 = add nsw i32 %1302, %1303
  %1305 = load i32, ptr %36, align 4, !tbaa !24
  %1306 = sdiv i32 %1304, %1305
  %1307 = mul nsw i32 %1306, 4
  store i32 %1307, ptr %62, align 4, !tbaa !24
  %1308 = load i32, ptr %60, align 4, !tbaa !24
  %1309 = load ptr, ptr %47, align 8, !tbaa !96
  %1310 = load i32, ptr %55, align 4, !tbaa !24
  %1311 = load i32, ptr %61, align 4, !tbaa !24
  %1312 = add nsw i32 %1310, %1311
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i32, ptr %1309, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !24
  %1316 = add nsw i32 %1315, %1308
  store i32 %1316, ptr %1314, align 4, !tbaa !24
  %1317 = load i32, ptr %60, align 4, !tbaa !24
  %1318 = load ptr, ptr %47, align 8, !tbaa !96
  %1319 = load i32, ptr %55, align 4, !tbaa !24
  %1320 = load i32, ptr %62, align 4, !tbaa !24
  %1321 = add nsw i32 %1319, %1320
  %1322 = add nsw i32 %1321, 1
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, ptr %1318, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !24
  %1326 = add nsw i32 %1325, %1317
  store i32 %1326, ptr %1324, align 4, !tbaa !24
  %1327 = load i32, ptr %60, align 4, !tbaa !24
  %1328 = load ptr, ptr %47, align 8, !tbaa !96
  %1329 = load i32, ptr %56, align 4, !tbaa !24
  %1330 = load i32, ptr %61, align 4, !tbaa !24
  %1331 = add nsw i32 %1329, %1330
  %1332 = add nsw i32 %1331, 2
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds i32, ptr %1328, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !24
  %1336 = add nsw i32 %1335, %1327
  store i32 %1336, ptr %1334, align 4, !tbaa !24
  %1337 = load i32, ptr %60, align 4, !tbaa !24
  %1338 = load ptr, ptr %47, align 8, !tbaa !96
  %1339 = load i32, ptr %56, align 4, !tbaa !24
  %1340 = load i32, ptr %62, align 4, !tbaa !24
  %1341 = add nsw i32 %1339, %1340
  %1342 = add nsw i32 %1341, 3
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i32, ptr %1338, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !24
  %1346 = add nsw i32 %1345, %1337
  store i32 %1346, ptr %1344, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %1347

1347:                                             ; preds = %1297
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348, %1293
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %38, align 4, !tbaa !24
  %1352 = load i32, ptr %5, align 4, !tbaa !24
  %1353 = add nsw i32 %1352, %1351
  store i32 %1353, ptr %5, align 4, !tbaa !24
  br label %1232, !llvm.loop !128

1354:                                             ; preds = %1232
  %1355 = load i32, ptr %50, align 4, !tbaa !24
  store i32 %1355, ptr %5, align 4, !tbaa !24
  br label %1356

1356:                                             ; preds = %1460, %1354
  %1357 = load i32, ptr %5, align 4, !tbaa !24
  %1358 = load i32, ptr %42, align 4, !tbaa !24
  %1359 = icmp slt i32 %1357, %1358
  br i1 %1359, label %1360, label %1463

1360:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  %1361 = load ptr, ptr %41, align 8, !tbaa !109
  %1362 = load i32, ptr %5, align 4, !tbaa !24
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i8, ptr %1361, i64 %1363
  store ptr %1364, ptr %63, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !24
  store i32 0, ptr %64, align 4, !tbaa !24
  br label %1365

1365:                                             ; preds = %1400, %1360
  %1366 = load i32, ptr %64, align 4, !tbaa !24
  %1367 = load i32, ptr %39, align 4, !tbaa !24
  %1368 = icmp slt i32 %1366, %1367
  br i1 %1368, label %1369, label %1403

1369:                                             ; preds = %1365
  %1370 = load ptr, ptr %63, align 8, !tbaa !109
  %1371 = load i32, ptr %40, align 4, !tbaa !24
  %1372 = sub nsw i32 0, %1371
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1370, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !110
  %1376 = zext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 255
  br i1 %1377, label %1378, label %1395

1378:                                             ; preds = %1369
  %1379 = load ptr, ptr %63, align 8, !tbaa !109
  %1380 = getelementptr inbounds i8, ptr %1379, i64 0
  %1381 = load i8, ptr %1380, align 1, !tbaa !110
  %1382 = zext i8 %1381 to i32
  %1383 = icmp eq i32 %1382, 255
  br i1 %1383, label %1384, label %1395

1384:                                             ; preds = %1378
  %1385 = load ptr, ptr %63, align 8, !tbaa !109
  %1386 = load i32, ptr %40, align 4, !tbaa !24
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i8, ptr %1385, i64 %1387
  %1389 = load i8, ptr %1388, align 1, !tbaa !110
  %1390 = zext i8 %1389 to i32
  %1391 = icmp eq i32 %1390, 255
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1384
  %1393 = load i32, ptr %65, align 4, !tbaa !24
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %65, align 4, !tbaa !24
  br label %1395

1395:                                             ; preds = %1392, %1384, %1378, %1369
  %1396 = load i32, ptr %40, align 4, !tbaa !24
  %1397 = load ptr, ptr %63, align 8, !tbaa !109
  %1398 = sext i32 %1396 to i64
  %1399 = getelementptr inbounds i8, ptr %1397, i64 %1398
  store ptr %1399, ptr %63, align 8, !tbaa !109
  br label %1400

1400:                                             ; preds = %1395
  %1401 = load i32, ptr %64, align 4, !tbaa !24
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %64, align 4, !tbaa !24
  br label %1365, !llvm.loop !129

1403:                                             ; preds = %1365
  %1404 = load i32, ptr %65, align 4, !tbaa !24
  %1405 = icmp ne i32 %1404, 0
  br i1 %1405, label %1406, label %1459

1406:                                             ; preds = %1403
  br label %1407

1407:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %1408 = load i32, ptr %5, align 4, !tbaa !24
  %1409 = load i32, ptr %36, align 4, !tbaa !24
  %1410 = sdiv i32 %1408, %1409
  %1411 = mul nsw i32 %1410, 4
  store i32 %1411, ptr %66, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %1412 = load i32, ptr %5, align 4, !tbaa !24
  %1413 = load i32, ptr %38, align 4, !tbaa !24
  %1414 = add nsw i32 %1412, %1413
  %1415 = load i32, ptr %36, align 4, !tbaa !24
  %1416 = sdiv i32 %1414, %1415
  %1417 = mul nsw i32 %1416, 4
  store i32 %1417, ptr %67, align 4, !tbaa !24
  %1418 = load i32, ptr %65, align 4, !tbaa !24
  %1419 = load ptr, ptr %47, align 8, !tbaa !96
  %1420 = load i32, ptr %55, align 4, !tbaa !24
  %1421 = load i32, ptr %66, align 4, !tbaa !24
  %1422 = add nsw i32 %1420, %1421
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i32, ptr %1419, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !24
  %1426 = add nsw i32 %1425, %1418
  store i32 %1426, ptr %1424, align 4, !tbaa !24
  %1427 = load i32, ptr %65, align 4, !tbaa !24
  %1428 = load ptr, ptr %47, align 8, !tbaa !96
  %1429 = load i32, ptr %55, align 4, !tbaa !24
  %1430 = load i32, ptr %67, align 4, !tbaa !24
  %1431 = add nsw i32 %1429, %1430
  %1432 = add nsw i32 %1431, 1
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i32, ptr %1428, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !24
  %1436 = add nsw i32 %1435, %1427
  store i32 %1436, ptr %1434, align 4, !tbaa !24
  %1437 = load i32, ptr %65, align 4, !tbaa !24
  %1438 = load ptr, ptr %47, align 8, !tbaa !96
  %1439 = load i32, ptr %56, align 4, !tbaa !24
  %1440 = load i32, ptr %66, align 4, !tbaa !24
  %1441 = add nsw i32 %1439, %1440
  %1442 = add nsw i32 %1441, 2
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, ptr %1438, i64 %1443
  %1445 = load i32, ptr %1444, align 4, !tbaa !24
  %1446 = add nsw i32 %1445, %1437
  store i32 %1446, ptr %1444, align 4, !tbaa !24
  %1447 = load i32, ptr %65, align 4, !tbaa !24
  %1448 = load ptr, ptr %47, align 8, !tbaa !96
  %1449 = load i32, ptr %56, align 4, !tbaa !24
  %1450 = load i32, ptr %67, align 4, !tbaa !24
  %1451 = add nsw i32 %1449, %1450
  %1452 = add nsw i32 %1451, 3
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, ptr %1448, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !24
  %1456 = add nsw i32 %1455, %1447
  store i32 %1456, ptr %1454, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %1457

1457:                                             ; preds = %1407
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1403
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %1460

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %5, align 4, !tbaa !24
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %5, align 4, !tbaa !24
  br label %1356, !llvm.loop !130

1463:                                             ; preds = %1356
  %1464 = load i32, ptr %40, align 4, !tbaa !24
  %1465 = load i32, ptr %39, align 4, !tbaa !24
  %1466 = mul nsw i32 %1464, %1465
  %1467 = load ptr, ptr %41, align 8, !tbaa !109
  %1468 = sext i32 %1466 to i64
  %1469 = getelementptr inbounds i8, ptr %1467, i64 %1468
  store ptr %1469, ptr %41, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %1470

1470:                                             ; preds = %1463
  %1471 = load i32, ptr %39, align 4, !tbaa !24
  %1472 = load i32, ptr %6, align 4, !tbaa !24
  %1473 = add nsw i32 %1472, %1471
  store i32 %1473, ptr %6, align 4, !tbaa !24
  br label %1215, !llvm.loop !131

1474:                                             ; preds = %1215
  br label %1475

1475:                                             ; preds = %1474
  %1476 = load i32, ptr %49, align 4, !tbaa !24
  store i32 %1476, ptr %6, align 4, !tbaa !24
  br label %1477

1477:                                             ; preds = %1585, %1475
  %1478 = load i32, ptr %6, align 4, !tbaa !24
  %1479 = load i32, ptr %43, align 4, !tbaa !24
  %1480 = sub nsw i32 %1479, 1
  %1481 = icmp slt i32 %1478, %1480
  br i1 %1481, label %1482, label %1588

1482:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %1483 = load i32, ptr %6, align 4, !tbaa !24
  %1484 = load i32, ptr %37, align 4, !tbaa !24
  %1485 = sdiv i32 %1483, %1484
  %1486 = load i32, ptr %45, align 4, !tbaa !24
  %1487 = mul nsw i32 %1485, %1486
  store i32 %1487, ptr %68, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %1488 = load i32, ptr %6, align 4, !tbaa !24
  %1489 = load i32, ptr %39, align 4, !tbaa !24
  %1490 = add nsw i32 %1488, %1489
  %1491 = load i32, ptr %37, align 4, !tbaa !24
  %1492 = sdiv i32 %1490, %1491
  %1493 = load i32, ptr %45, align 4, !tbaa !24
  %1494 = mul nsw i32 %1492, %1493
  store i32 %1494, ptr %69, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %1495

1495:                                             ; preds = %1577, %1482
  %1496 = load i32, ptr %5, align 4, !tbaa !24
  %1497 = load i32, ptr %42, align 4, !tbaa !24
  %1498 = icmp slt i32 %1496, %1497
  br i1 %1498, label %1499, label %1580

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %41, align 8, !tbaa !109
  %1501 = load i32, ptr %5, align 4, !tbaa !24
  %1502 = load i32, ptr %40, align 4, !tbaa !24
  %1503 = sub nsw i32 %1501, %1502
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %1500, i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !110
  %1507 = zext i8 %1506 to i32
  %1508 = icmp eq i32 %1507, 255
  br i1 %1508, label %1509, label %1576

1509:                                             ; preds = %1499
  %1510 = load ptr, ptr %41, align 8, !tbaa !109
  %1511 = load i32, ptr %5, align 4, !tbaa !24
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i8, ptr %1510, i64 %1512
  %1514 = load i8, ptr %1513, align 1, !tbaa !110
  %1515 = zext i8 %1514 to i32
  %1516 = icmp eq i32 %1515, 255
  br i1 %1516, label %1517, label %1576

1517:                                             ; preds = %1509
  %1518 = load ptr, ptr %41, align 8, !tbaa !109
  %1519 = load i32, ptr %5, align 4, !tbaa !24
  %1520 = load i32, ptr %40, align 4, !tbaa !24
  %1521 = add nsw i32 %1519, %1520
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i8, ptr %1518, i64 %1522
  %1524 = load i8, ptr %1523, align 1, !tbaa !110
  %1525 = zext i8 %1524 to i32
  %1526 = icmp eq i32 %1525, 255
  br i1 %1526, label %1527, label %1576

1527:                                             ; preds = %1517
  br label %1528

1528:                                             ; preds = %1527
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %1529 = load i32, ptr %5, align 4, !tbaa !24
  %1530 = load i32, ptr %36, align 4, !tbaa !24
  %1531 = sdiv i32 %1529, %1530
  %1532 = mul nsw i32 %1531, 4
  store i32 %1532, ptr %70, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %1533 = load i32, ptr %5, align 4, !tbaa !24
  %1534 = load i32, ptr %38, align 4, !tbaa !24
  %1535 = add nsw i32 %1533, %1534
  %1536 = load i32, ptr %36, align 4, !tbaa !24
  %1537 = sdiv i32 %1535, %1536
  %1538 = mul nsw i32 %1537, 4
  store i32 %1538, ptr %71, align 4, !tbaa !24
  %1539 = load ptr, ptr %47, align 8, !tbaa !96
  %1540 = load i32, ptr %68, align 4, !tbaa !24
  %1541 = load i32, ptr %70, align 4, !tbaa !24
  %1542 = add nsw i32 %1540, %1541
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i32, ptr %1539, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !24
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, ptr %1544, align 4, !tbaa !24
  %1547 = load ptr, ptr %47, align 8, !tbaa !96
  %1548 = load i32, ptr %68, align 4, !tbaa !24
  %1549 = load i32, ptr %71, align 4, !tbaa !24
  %1550 = add nsw i32 %1548, %1549
  %1551 = add nsw i32 %1550, 1
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, ptr %1547, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !24
  %1555 = add nsw i32 %1554, 1
  store i32 %1555, ptr %1553, align 4, !tbaa !24
  %1556 = load ptr, ptr %47, align 8, !tbaa !96
  %1557 = load i32, ptr %69, align 4, !tbaa !24
  %1558 = load i32, ptr %70, align 4, !tbaa !24
  %1559 = add nsw i32 %1557, %1558
  %1560 = add nsw i32 %1559, 2
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i32, ptr %1556, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !24
  %1564 = add nsw i32 %1563, 1
  store i32 %1564, ptr %1562, align 4, !tbaa !24
  %1565 = load ptr, ptr %47, align 8, !tbaa !96
  %1566 = load i32, ptr %69, align 4, !tbaa !24
  %1567 = load i32, ptr %71, align 4, !tbaa !24
  %1568 = add nsw i32 %1566, %1567
  %1569 = add nsw i32 %1568, 3
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i32, ptr %1565, i64 %1570
  %1572 = load i32, ptr %1571, align 4, !tbaa !24
  %1573 = add nsw i32 %1572, 1
  store i32 %1573, ptr %1571, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  br label %1574

1574:                                             ; preds = %1528
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575, %1517, %1509, %1499
  br label %1577

1577:                                             ; preds = %1576
  %1578 = load i32, ptr %5, align 4, !tbaa !24
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, ptr %5, align 4, !tbaa !24
  br label %1495, !llvm.loop !132

1580:                                             ; preds = %1495
  %1581 = load i32, ptr %40, align 4, !tbaa !24
  %1582 = load ptr, ptr %41, align 8, !tbaa !109
  %1583 = sext i32 %1581 to i64
  %1584 = getelementptr inbounds i8, ptr %1582, i64 %1583
  store ptr %1584, ptr %41, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %1585

1585:                                             ; preds = %1580
  %1586 = load i32, ptr %6, align 4, !tbaa !24
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %6, align 4, !tbaa !24
  br label %1477, !llvm.loop !133

1588:                                             ; preds = %1477
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1589
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %1591

1591:                                             ; preds = %1610, %1590
  %1592 = load i32, ptr %5, align 4, !tbaa !24
  %1593 = load i32, ptr %48, align 4, !tbaa !24
  %1594 = icmp slt i32 %1592, %1593
  br i1 %1594, label %1595, label %1613

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %47, align 8, !tbaa !96
  %1597 = load i32, ptr %5, align 4, !tbaa !24
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i32, ptr %1596, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !24
  %1601 = load i32, ptr %8, align 4, !tbaa !24
  %1602 = icmp sgt i32 %1600, %1601
  br i1 %1602, label %1603, label %1609

1603:                                             ; preds = %1595
  %1604 = load ptr, ptr %47, align 8, !tbaa !96
  %1605 = load i32, ptr %5, align 4, !tbaa !24
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i32, ptr %1604, i64 %1606
  %1608 = load i32, ptr %1607, align 4, !tbaa !24
  store i32 %1608, ptr %8, align 4, !tbaa !24
  br label %1609

1609:                                             ; preds = %1603, %1595
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %5, align 4, !tbaa !24
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %5, align 4, !tbaa !24
  br label %1591, !llvm.loop !134

1613:                                             ; preds = %1591
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  %1614 = load i32, ptr %8, align 4, !tbaa !24
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %1614

1615:                                             ; preds = %662
  unreachable
}

declare ptr @av_frame_clone(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compare_fields(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %24, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %568, %4
  %58 = load i32, ptr %9, align 4, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !135
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 3, i32 1
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %571

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %66, i32 0, i32 30
  %68 = load i32, ptr %9, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  store ptr %71, ptr %32, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %72, i32 0, i32 31
  %74 = load i32, ptr %9, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !24
  store i32 %77, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %78 = load ptr, ptr %24, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %9, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  store ptr %83, ptr %34, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %84 = load ptr, ptr %24, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %9, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !24
  store i32 %89, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %90 = load i32, ptr %35, align 4, !tbaa !24
  %91 = shl i32 %90, 1
  store i32 %91, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = load ptr, ptr %24, align 8, !tbaa !49
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = call i32 @get_width(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = load ptr, ptr %24, align 8, !tbaa !49
  %98 = load i32, ptr %9, align 4, !tbaa !24
  %99 = call i32 @get_height(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 0)
  store i32 %99, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4, !tbaa !136
  %103 = load i32, ptr %9, align 4, !tbaa !24
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %65
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %106, i32 0, i32 9
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 8, !tbaa !24
  br label %111

110:                                              ; preds = %65
  br label %111

111:                                              ; preds = %110, %105
  %112 = phi i32 [ %109, %105 ], [ 0, %110 ]
  %113 = ashr i32 %102, %112
  store i32 %113, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 8, !tbaa !137
  %117 = load i32, ptr %9, align 4, !tbaa !24
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !24
  br label %125

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %119
  %126 = phi i32 [ %123, %119 ], [ 0, %124 ]
  %127 = ashr i32 %116, %126
  store i32 %127, ptr %44, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %128 = load i32, ptr %9, align 4, !tbaa !24
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %137

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !24
  %136 = ashr i32 8, %135
  br label %137

137:                                              ; preds = %131, %130
  %138 = phi i32 [ 8, %130 ], [ %136, %131 ]
  store i32 %138, ptr %45, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %139 = load i32, ptr %41, align 4, !tbaa !24
  %140 = load i32, ptr %45, align 4, !tbaa !24
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %142 = load ptr, ptr %32, align 8, !tbaa !109
  %143 = load i32, ptr %41, align 4, !tbaa !24
  %144 = load i32, ptr %42, align 4, !tbaa !24
  %145 = load i32, ptr %33, align 4, !tbaa !24
  call void @fill_buf(ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i8 noundef zeroext 0)
  %146 = load i32, ptr %6, align 4, !tbaa !24
  %147 = load i32, ptr %8, align 4, !tbaa !24
  %148 = call i32 @get_field_base(i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %29, align 4, !tbaa !24
  %149 = load ptr, ptr %34, align 8, !tbaa !109
  %150 = load i32, ptr %29, align 4, !tbaa !24
  %151 = add nsw i32 %150, 1
  %152 = load i32, ptr %35, align 4, !tbaa !24
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  store ptr %155, ptr %48, align 8, !tbaa !109
  %156 = load ptr, ptr %48, align 8, !tbaa !109
  %157 = load i32, ptr %36, align 4, !tbaa !24
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store ptr %160, ptr %47, align 8, !tbaa !109
  %161 = load ptr, ptr %48, align 8, !tbaa !109
  %162 = load i32, ptr %36, align 4, !tbaa !24
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store ptr %164, ptr %49, align 8, !tbaa !109
  %165 = load ptr, ptr %32, align 8, !tbaa !109
  %166 = load i32, ptr %29, align 4, !tbaa !24
  %167 = load i32, ptr %33, align 4, !tbaa !24
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  store ptr %170, ptr %32, align 8, !tbaa !109
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = load i32, ptr %6, align 4, !tbaa !24
  %173 = call ptr @select_frame(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %30, align 8, !tbaa !49
  %174 = load ptr, ptr %30, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %9, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !24
  store i32 %179, ptr %37, align 4, !tbaa !24
  %180 = load i32, ptr %37, align 4, !tbaa !24
  %181 = shl i32 %180, 1
  store i32 %181, ptr %39, align 4, !tbaa !24
  %182 = load ptr, ptr %30, align 8, !tbaa !49
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %9, align 4, !tbaa !24
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !109
  %188 = load i32, ptr %29, align 4, !tbaa !24
  %189 = load i32, ptr %37, align 4, !tbaa !24
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  store ptr %192, ptr %50, align 8, !tbaa !109
  %193 = load ptr, ptr %50, align 8, !tbaa !109
  %194 = load i32, ptr %39, align 4, !tbaa !24
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store ptr %196, ptr %51, align 8, !tbaa !109
  %197 = load i32, ptr %7, align 4, !tbaa !24
  %198 = load i32, ptr %8, align 4, !tbaa !24
  %199 = call i32 @get_field_base(i32 noundef %197, i32 noundef %198)
  store i32 %199, ptr %29, align 4, !tbaa !24
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = load i32, ptr %7, align 4, !tbaa !24
  %202 = call ptr @select_frame(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %31, align 8, !tbaa !49
  %203 = load ptr, ptr %31, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %9, align 4, !tbaa !24
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !24
  store i32 %208, ptr %38, align 4, !tbaa !24
  %209 = load i32, ptr %38, align 4, !tbaa !24
  %210 = shl i32 %209, 1
  store i32 %210, ptr %40, align 4, !tbaa !24
  %211 = load ptr, ptr %31, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %9, align 4, !tbaa !24
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !109
  %217 = load i32, ptr %29, align 4, !tbaa !24
  %218 = load i32, ptr %38, align 4, !tbaa !24
  %219 = mul nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  store ptr %221, ptr %52, align 8, !tbaa !109
  %222 = load ptr, ptr %52, align 8, !tbaa !109
  %223 = load i32, ptr %40, align 4, !tbaa !24
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store ptr %225, ptr %53, align 8, !tbaa !109
  %226 = load i32, ptr %33, align 4, !tbaa !24
  %227 = shl i32 %226, 1
  store i32 %227, ptr %33, align 4, !tbaa !24
  %228 = load i32, ptr %6, align 4, !tbaa !24
  %229 = icmp sge i32 %228, 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %137
  %231 = load i32, ptr %8, align 4, !tbaa !24
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %239, label %233

233:                                              ; preds = %230, %137
  %234 = load i32, ptr %6, align 4, !tbaa !24
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load i32, ptr %8, align 4, !tbaa !24
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %250

239:                                              ; preds = %236, %230
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = load ptr, ptr %50, align 8, !tbaa !109
  %242 = load i32, ptr %39, align 4, !tbaa !24
  %243 = load ptr, ptr %52, align 8, !tbaa !109
  %244 = load i32, ptr %40, align 4, !tbaa !24
  %245 = load ptr, ptr %32, align 8, !tbaa !109
  %246 = load i32, ptr %33, align 4, !tbaa !24
  %247 = load i32, ptr %42, align 4, !tbaa !24
  %248 = load i32, ptr %41, align 4, !tbaa !24
  %249 = load i32, ptr %9, align 4, !tbaa !24
  call void @build_diff_map(ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  br label %264

250:                                              ; preds = %236, %233
  %251 = load ptr, ptr %5, align 8, !tbaa !22
  %252 = load ptr, ptr %51, align 8, !tbaa !109
  %253 = load i32, ptr %39, align 4, !tbaa !24
  %254 = load ptr, ptr %53, align 8, !tbaa !109
  %255 = load i32, ptr %40, align 4, !tbaa !24
  %256 = load ptr, ptr %32, align 8, !tbaa !109
  %257 = load i32, ptr %33, align 4, !tbaa !24
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i32, ptr %33, align 4, !tbaa !24
  %261 = load i32, ptr %42, align 4, !tbaa !24
  %262 = load i32, ptr %41, align 4, !tbaa !24
  %263 = load i32, ptr %9, align 4, !tbaa !24
  call void @build_diff_map(ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %250, %239
  store i32 2, ptr %26, align 4, !tbaa !24
  br label %265

265:                                              ; preds = %564, %264
  %266 = load i32, ptr %26, align 4, !tbaa !24
  %267 = load i32, ptr %42, align 4, !tbaa !24
  %268 = sub nsw i32 %267, 2
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %567

270:                                              ; preds = %265
  %271 = load i32, ptr %43, align 4, !tbaa !24
  %272 = load i32, ptr %44, align 4, !tbaa !24
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %282, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %26, align 4, !tbaa !24
  %276 = load i32, ptr %43, align 4, !tbaa !24
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %26, align 4, !tbaa !24
  %280 = load i32, ptr %44, align 4, !tbaa !24
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %531

282:                                              ; preds = %278, %274, %270
  %283 = load i32, ptr %45, align 4, !tbaa !24
  store i32 %283, ptr %25, align 4, !tbaa !24
  br label %284

284:                                              ; preds = %527, %282
  %285 = load i32, ptr %25, align 4, !tbaa !24
  %286 = load i32, ptr %46, align 4, !tbaa !24
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %530

288:                                              ; preds = %284
  %289 = load ptr, ptr %32, align 8, !tbaa !109
  %290 = load i32, ptr %25, align 4, !tbaa !24
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !110
  %294 = zext i8 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %32, align 8, !tbaa !109
  %298 = load i32, ptr %25, align 4, !tbaa !24
  %299 = load i32, ptr %33, align 4, !tbaa !24
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !110
  %304 = zext i8 %303 to i32
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %526

306:                                              ; preds = %296, %288
  %307 = load ptr, ptr %47, align 8, !tbaa !109
  %308 = load i32, ptr %25, align 4, !tbaa !24
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !110
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %48, align 8, !tbaa !109
  %314 = load i32, ptr %25, align 4, !tbaa !24
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !110
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 2
  %320 = add nsw i32 %312, %319
  %321 = load ptr, ptr %49, align 8, !tbaa !109
  %322 = load i32, ptr %25, align 4, !tbaa !24
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !110
  %326 = zext i8 %325 to i32
  %327 = add nsw i32 %320, %326
  store i32 %327, ptr %27, align 4, !tbaa !24
  %328 = load ptr, ptr %50, align 8, !tbaa !109
  %329 = load i32, ptr %25, align 4, !tbaa !24
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !110
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %51, align 8, !tbaa !109
  %335 = load i32, ptr %25, align 4, !tbaa !24
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !110
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %333, %339
  %341 = mul nsw i32 3, %340
  %342 = load i32, ptr %27, align 4, !tbaa !24
  %343 = sub nsw i32 %341, %342
  %344 = call i32 @llvm.abs.i32(i32 %343, i1 true)
  store i32 %344, ptr %28, align 4, !tbaa !24
  %345 = load i32, ptr %28, align 4, !tbaa !24
  %346 = icmp sgt i32 %345, 23
  br i1 %346, label %347, label %372

347:                                              ; preds = %306
  %348 = load ptr, ptr %32, align 8, !tbaa !109
  %349 = load i32, ptr %25, align 4, !tbaa !24
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !110
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 1
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %367, label %356

356:                                              ; preds = %347
  %357 = load ptr, ptr %32, align 8, !tbaa !109
  %358 = load i32, ptr %25, align 4, !tbaa !24
  %359 = load i32, ptr %33, align 4, !tbaa !24
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !110
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %356, %347
  %368 = load i32, ptr %28, align 4, !tbaa !24
  %369 = sext i32 %368 to i64
  %370 = load i64, ptr %11, align 8, !tbaa !58
  %371 = add i64 %370, %369
  store i64 %371, ptr %11, align 8, !tbaa !58
  br label %372

372:                                              ; preds = %367, %356, %306
  %373 = load i32, ptr %28, align 4, !tbaa !24
  %374 = icmp sgt i32 %373, 42
  br i1 %374, label %375, label %426

375:                                              ; preds = %372
  %376 = load ptr, ptr %32, align 8, !tbaa !109
  %377 = load i32, ptr %25, align 4, !tbaa !24
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !110
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 2
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %395, label %384

384:                                              ; preds = %375
  %385 = load ptr, ptr %32, align 8, !tbaa !109
  %386 = load i32, ptr %25, align 4, !tbaa !24
  %387 = load i32, ptr %33, align 4, !tbaa !24
  %388 = add nsw i32 %386, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !110
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 2
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %384, %375
  %396 = load i32, ptr %28, align 4, !tbaa !24
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr %12, align 8, !tbaa !58
  %399 = add i64 %398, %397
  store i64 %399, ptr %12, align 8, !tbaa !58
  br label %400

400:                                              ; preds = %395, %384
  %401 = load ptr, ptr %32, align 8, !tbaa !109
  %402 = load i32, ptr %25, align 4, !tbaa !24
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !110
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %420, label %409

409:                                              ; preds = %400
  %410 = load ptr, ptr %32, align 8, !tbaa !109
  %411 = load i32, ptr %25, align 4, !tbaa !24
  %412 = load i32, ptr %33, align 4, !tbaa !24
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !110
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %409, %400
  %421 = load i32, ptr %28, align 4, !tbaa !24
  %422 = sext i32 %421 to i64
  %423 = load i64, ptr %13, align 8, !tbaa !58
  %424 = add i64 %423, %422
  store i64 %424, ptr %13, align 8, !tbaa !58
  br label %425

425:                                              ; preds = %420, %409
  br label %426

426:                                              ; preds = %425, %372
  %427 = load ptr, ptr %52, align 8, !tbaa !109
  %428 = load i32, ptr %25, align 4, !tbaa !24
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !110
  %432 = zext i8 %431 to i32
  %433 = load ptr, ptr %53, align 8, !tbaa !109
  %434 = load i32, ptr %25, align 4, !tbaa !24
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !110
  %438 = zext i8 %437 to i32
  %439 = add nsw i32 %432, %438
  %440 = mul nsw i32 3, %439
  %441 = load i32, ptr %27, align 4, !tbaa !24
  %442 = sub nsw i32 %440, %441
  %443 = call i32 @llvm.abs.i32(i32 %442, i1 true)
  store i32 %443, ptr %28, align 4, !tbaa !24
  %444 = load i32, ptr %28, align 4, !tbaa !24
  %445 = icmp sgt i32 %444, 23
  br i1 %445, label %446, label %471

446:                                              ; preds = %426
  %447 = load ptr, ptr %32, align 8, !tbaa !109
  %448 = load i32, ptr %25, align 4, !tbaa !24
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !110
  %452 = zext i8 %451 to i32
  %453 = and i32 %452, 1
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %466, label %455

455:                                              ; preds = %446
  %456 = load ptr, ptr %32, align 8, !tbaa !109
  %457 = load i32, ptr %25, align 4, !tbaa !24
  %458 = load i32, ptr %33, align 4, !tbaa !24
  %459 = add nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !110
  %463 = zext i8 %462 to i32
  %464 = and i32 %463, 1
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %455, %446
  %467 = load i32, ptr %28, align 4, !tbaa !24
  %468 = sext i32 %467 to i64
  %469 = load i64, ptr %14, align 8, !tbaa !58
  %470 = add i64 %469, %468
  store i64 %470, ptr %14, align 8, !tbaa !58
  br label %471

471:                                              ; preds = %466, %455, %426
  %472 = load i32, ptr %28, align 4, !tbaa !24
  %473 = icmp sgt i32 %472, 42
  br i1 %473, label %474, label %525

474:                                              ; preds = %471
  %475 = load ptr, ptr %32, align 8, !tbaa !109
  %476 = load i32, ptr %25, align 4, !tbaa !24
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !110
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 2
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %494, label %483

483:                                              ; preds = %474
  %484 = load ptr, ptr %32, align 8, !tbaa !109
  %485 = load i32, ptr %25, align 4, !tbaa !24
  %486 = load i32, ptr %33, align 4, !tbaa !24
  %487 = add nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !110
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 2
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %483, %474
  %495 = load i32, ptr %28, align 4, !tbaa !24
  %496 = sext i32 %495 to i64
  %497 = load i64, ptr %15, align 8, !tbaa !58
  %498 = add i64 %497, %496
  store i64 %498, ptr %15, align 8, !tbaa !58
  br label %499

499:                                              ; preds = %494, %483
  %500 = load ptr, ptr %32, align 8, !tbaa !109
  %501 = load i32, ptr %25, align 4, !tbaa !24
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !110
  %505 = zext i8 %504 to i32
  %506 = and i32 %505, 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %519, label %508

508:                                              ; preds = %499
  %509 = load ptr, ptr %32, align 8, !tbaa !109
  %510 = load i32, ptr %25, align 4, !tbaa !24
  %511 = load i32, ptr %33, align 4, !tbaa !24
  %512 = add nsw i32 %510, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %509, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !110
  %516 = zext i8 %515 to i32
  %517 = and i32 %516, 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %508, %499
  %520 = load i32, ptr %28, align 4, !tbaa !24
  %521 = sext i32 %520 to i64
  %522 = load i64, ptr %16, align 8, !tbaa !58
  %523 = add i64 %522, %521
  store i64 %523, ptr %16, align 8, !tbaa !58
  br label %524

524:                                              ; preds = %519, %508
  br label %525

525:                                              ; preds = %524, %471
  br label %526

526:                                              ; preds = %525, %296
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %25, align 4, !tbaa !24
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %25, align 4, !tbaa !24
  br label %284, !llvm.loop !138

530:                                              ; preds = %284
  br label %531

531:                                              ; preds = %530, %278
  %532 = load i32, ptr %39, align 4, !tbaa !24
  %533 = load ptr, ptr %50, align 8, !tbaa !109
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store ptr %535, ptr %50, align 8, !tbaa !109
  %536 = load i32, ptr %39, align 4, !tbaa !24
  %537 = load ptr, ptr %51, align 8, !tbaa !109
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i8, ptr %537, i64 %538
  store ptr %539, ptr %51, align 8, !tbaa !109
  %540 = load i32, ptr %36, align 4, !tbaa !24
  %541 = load ptr, ptr %47, align 8, !tbaa !109
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds i8, ptr %541, i64 %542
  store ptr %543, ptr %47, align 8, !tbaa !109
  %544 = load i32, ptr %36, align 4, !tbaa !24
  %545 = load ptr, ptr %48, align 8, !tbaa !109
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds i8, ptr %545, i64 %546
  store ptr %547, ptr %48, align 8, !tbaa !109
  %548 = load i32, ptr %36, align 4, !tbaa !24
  %549 = load ptr, ptr %49, align 8, !tbaa !109
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  store ptr %551, ptr %49, align 8, !tbaa !109
  %552 = load i32, ptr %40, align 4, !tbaa !24
  %553 = load ptr, ptr %52, align 8, !tbaa !109
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  store ptr %555, ptr %52, align 8, !tbaa !109
  %556 = load i32, ptr %40, align 4, !tbaa !24
  %557 = load ptr, ptr %53, align 8, !tbaa !109
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i8, ptr %557, i64 %558
  store ptr %559, ptr %53, align 8, !tbaa !109
  %560 = load i32, ptr %33, align 4, !tbaa !24
  %561 = load ptr, ptr %32, align 8, !tbaa !109
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds i8, ptr %561, i64 %562
  store ptr %563, ptr %32, align 8, !tbaa !109
  br label %564

564:                                              ; preds = %531
  %565 = load i32, ptr %26, align 4, !tbaa !24
  %566 = add nsw i32 %565, 2
  store i32 %566, ptr %26, align 4, !tbaa !24
  br label %265, !llvm.loop !139

567:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %9, align 4, !tbaa !24
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %9, align 4, !tbaa !24
  br label %57, !llvm.loop !140

571:                                              ; preds = %57
  %572 = load i64, ptr %12, align 8, !tbaa !58
  %573 = icmp ult i64 %572, 500
  br i1 %573, label %574, label %607

574:                                              ; preds = %571
  %575 = load i64, ptr %15, align 8, !tbaa !58
  %576 = icmp ult i64 %575, 500
  br i1 %576, label %577, label %607

577:                                              ; preds = %574
  %578 = load i64, ptr %13, align 8, !tbaa !58
  %579 = icmp uge i64 %578, 500
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = load i64, ptr %16, align 8, !tbaa !58
  %582 = icmp uge i64 %581, 500
  br i1 %582, label %583, label %607

583:                                              ; preds = %580, %577
  %584 = load i64, ptr %13, align 8, !tbaa !58
  %585 = load i64, ptr %16, align 8, !tbaa !58
  %586 = icmp ugt i64 %584, %585
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = load i64, ptr %13, align 8, !tbaa !58
  br label %591

589:                                              ; preds = %583
  %590 = load i64, ptr %16, align 8, !tbaa !58
  br label %591

591:                                              ; preds = %589, %587
  %592 = phi i64 [ %588, %587 ], [ %590, %589 ]
  %593 = load i64, ptr %13, align 8, !tbaa !58
  %594 = load i64, ptr %16, align 8, !tbaa !58
  %595 = icmp ugt i64 %593, %594
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = load i64, ptr %16, align 8, !tbaa !58
  br label %600

598:                                              ; preds = %591
  %599 = load i64, ptr %13, align 8, !tbaa !58
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i64 [ %597, %596 ], [ %599, %598 ]
  %602 = mul i64 3, %601
  %603 = icmp ugt i64 %592, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %605, ptr %12, align 8, !tbaa !58
  %606 = load i64, ptr %16, align 8, !tbaa !58
  store i64 %606, ptr %15, align 8, !tbaa !58
  br label %607

607:                                              ; preds = %604, %600, %580, %574, %571
  %608 = load i64, ptr %11, align 8, !tbaa !58
  %609 = uitofp i64 %608 to float
  %610 = fdiv nsz float %609, 6.000000e+00
  %611 = fadd nsz float %610, 5.000000e-01
  %612 = fptosi float %611 to i32
  store i32 %612, ptr %17, align 4, !tbaa !24
  %613 = load i64, ptr %14, align 8, !tbaa !58
  %614 = uitofp i64 %613 to float
  %615 = fdiv nsz float %614, 6.000000e+00
  %616 = fadd nsz float %615, 5.000000e-01
  %617 = fptosi float %616 to i32
  store i32 %617, ptr %18, align 4, !tbaa !24
  %618 = load i64, ptr %12, align 8, !tbaa !58
  %619 = uitofp i64 %618 to float
  %620 = fdiv nsz float %619, 6.000000e+00
  %621 = fadd nsz float %620, 5.000000e-01
  %622 = fptosi float %621 to i32
  store i32 %622, ptr %19, align 4, !tbaa !24
  %623 = load i64, ptr %15, align 8, !tbaa !58
  %624 = uitofp i64 %623 to float
  %625 = fdiv nsz float %624, 6.000000e+00
  %626 = fadd nsz float %625, 5.000000e-01
  %627 = fptosi float %626 to i32
  store i32 %627, ptr %20, align 4, !tbaa !24
  %628 = load i32, ptr %17, align 4, !tbaa !24
  %629 = load i32, ptr %18, align 4, !tbaa !24
  %630 = icmp sgt i32 %628, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %607
  %632 = load i32, ptr %17, align 4, !tbaa !24
  br label %635

633:                                              ; preds = %607
  %634 = load i32, ptr %18, align 4, !tbaa !24
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi i32 [ %632, %631 ], [ %634, %633 ]
  %637 = sitofp i32 %636 to float
  %638 = load i32, ptr %17, align 4, !tbaa !24
  %639 = load i32, ptr %18, align 4, !tbaa !24
  %640 = icmp sgt i32 %638, %639
  br i1 %640, label %641, label %643

641:                                              ; preds = %635
  %642 = load i32, ptr %18, align 4, !tbaa !24
  br label %645

643:                                              ; preds = %635
  %644 = load i32, ptr %17, align 4, !tbaa !24
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi i32 [ %642, %641 ], [ %644, %643 ]
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %658

648:                                              ; preds = %645
  %649 = load i32, ptr %17, align 4, !tbaa !24
  %650 = load i32, ptr %18, align 4, !tbaa !24
  %651 = icmp sgt i32 %649, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = load i32, ptr %18, align 4, !tbaa !24
  br label %656

654:                                              ; preds = %648
  %655 = load i32, ptr %17, align 4, !tbaa !24
  br label %656

656:                                              ; preds = %654, %652
  %657 = phi i32 [ %653, %652 ], [ %655, %654 ]
  br label %659

658:                                              ; preds = %645
  br label %659

659:                                              ; preds = %658, %656
  %660 = phi i32 [ %657, %656 ], [ 1, %658 ]
  %661 = sitofp i32 %660 to float
  %662 = fdiv nsz float %637, %661
  store float %662, ptr %21, align 4, !tbaa !141
  %663 = load i32, ptr %19, align 4, !tbaa !24
  %664 = load i32, ptr %20, align 4, !tbaa !24
  %665 = icmp sgt i32 %663, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %659
  %667 = load i32, ptr %19, align 4, !tbaa !24
  br label %670

668:                                              ; preds = %659
  %669 = load i32, ptr %20, align 4, !tbaa !24
  br label %670

670:                                              ; preds = %668, %666
  %671 = phi i32 [ %667, %666 ], [ %669, %668 ]
  %672 = sitofp i32 %671 to float
  %673 = load i32, ptr %19, align 4, !tbaa !24
  %674 = load i32, ptr %20, align 4, !tbaa !24
  %675 = icmp sgt i32 %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %670
  %677 = load i32, ptr %20, align 4, !tbaa !24
  br label %680

678:                                              ; preds = %670
  %679 = load i32, ptr %19, align 4, !tbaa !24
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi i32 [ %677, %676 ], [ %679, %678 ]
  %682 = icmp sgt i32 %681, 1
  br i1 %682, label %683, label %693

683:                                              ; preds = %680
  %684 = load i32, ptr %19, align 4, !tbaa !24
  %685 = load i32, ptr %20, align 4, !tbaa !24
  %686 = icmp sgt i32 %684, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %683
  %688 = load i32, ptr %20, align 4, !tbaa !24
  br label %691

689:                                              ; preds = %683
  %690 = load i32, ptr %19, align 4, !tbaa !24
  br label %691

691:                                              ; preds = %689, %687
  %692 = phi i32 [ %688, %687 ], [ %690, %689 ]
  br label %694

693:                                              ; preds = %680
  br label %694

694:                                              ; preds = %693, %691
  %695 = phi i32 [ %692, %691 ], [ 1, %693 ]
  %696 = sitofp i32 %695 to float
  %697 = fdiv nsz float %672, %696
  store float %697, ptr %22, align 4, !tbaa !141
  %698 = load i32, ptr %19, align 4, !tbaa !24
  %699 = load i32, ptr %20, align 4, !tbaa !24
  %700 = icmp sgt i32 %698, %699
  br i1 %700, label %701, label %703

701:                                              ; preds = %694
  %702 = load i32, ptr %19, align 4, !tbaa !24
  br label %705

703:                                              ; preds = %694
  %704 = load i32, ptr %20, align 4, !tbaa !24
  br label %705

705:                                              ; preds = %703, %701
  %706 = phi i32 [ %702, %701 ], [ %704, %703 ]
  %707 = sitofp i32 %706 to float
  %708 = load i32, ptr %17, align 4, !tbaa !24
  %709 = load i32, ptr %18, align 4, !tbaa !24
  %710 = icmp sgt i32 %708, %709
  br i1 %710, label %711, label %713

711:                                              ; preds = %705
  %712 = load i32, ptr %17, align 4, !tbaa !24
  br label %715

713:                                              ; preds = %705
  %714 = load i32, ptr %18, align 4, !tbaa !24
  br label %715

715:                                              ; preds = %713, %711
  %716 = phi i32 [ %712, %711 ], [ %714, %713 ]
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %728

718:                                              ; preds = %715
  %719 = load i32, ptr %17, align 4, !tbaa !24
  %720 = load i32, ptr %18, align 4, !tbaa !24
  %721 = icmp sgt i32 %719, %720
  br i1 %721, label %722, label %724

722:                                              ; preds = %718
  %723 = load i32, ptr %17, align 4, !tbaa !24
  br label %726

724:                                              ; preds = %718
  %725 = load i32, ptr %18, align 4, !tbaa !24
  br label %726

726:                                              ; preds = %724, %722
  %727 = phi i32 [ %723, %722 ], [ %725, %724 ]
  br label %729

728:                                              ; preds = %715
  br label %729

729:                                              ; preds = %728, %726
  %730 = phi i32 [ %727, %726 ], [ 1, %728 ]
  %731 = sitofp i32 %730 to float
  %732 = fdiv nsz float %707, %731
  store float %732, ptr %23, align 4, !tbaa !141
  %733 = load i32, ptr %19, align 4, !tbaa !24
  %734 = icmp sge i32 %733, 500
  br i1 %734, label %738, label %735

735:                                              ; preds = %729
  %736 = load i32, ptr %20, align 4, !tbaa !24
  %737 = icmp sge i32 %736, 500
  br i1 %737, label %738, label %750

738:                                              ; preds = %735, %729
  %739 = load i32, ptr %19, align 4, !tbaa !24
  %740 = mul nsw i32 %739, 2
  %741 = load i32, ptr %20, align 4, !tbaa !24
  %742 = mul nsw i32 %741, 1
  %743 = icmp slt i32 %740, %742
  br i1 %743, label %796, label %744

744:                                              ; preds = %738
  %745 = load i32, ptr %20, align 4, !tbaa !24
  %746 = mul nsw i32 %745, 2
  %747 = load i32, ptr %19, align 4, !tbaa !24
  %748 = mul nsw i32 %747, 1
  %749 = icmp slt i32 %746, %748
  br i1 %749, label %796, label %750

750:                                              ; preds = %744, %735
  %751 = load i32, ptr %19, align 4, !tbaa !24
  %752 = icmp sge i32 %751, 1000
  br i1 %752, label %756, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %20, align 4, !tbaa !24
  %755 = icmp sge i32 %754, 1000
  br i1 %755, label %756, label %768

756:                                              ; preds = %753, %750
  %757 = load i32, ptr %19, align 4, !tbaa !24
  %758 = mul nsw i32 %757, 3
  %759 = load i32, ptr %20, align 4, !tbaa !24
  %760 = mul nsw i32 %759, 2
  %761 = icmp slt i32 %758, %760
  br i1 %761, label %796, label %762

762:                                              ; preds = %756
  %763 = load i32, ptr %20, align 4, !tbaa !24
  %764 = mul nsw i32 %763, 3
  %765 = load i32, ptr %19, align 4, !tbaa !24
  %766 = mul nsw i32 %765, 2
  %767 = icmp slt i32 %764, %766
  br i1 %767, label %796, label %768

768:                                              ; preds = %762, %753
  %769 = load i32, ptr %19, align 4, !tbaa !24
  %770 = icmp sge i32 %769, 2000
  br i1 %770, label %774, label %771

771:                                              ; preds = %768
  %772 = load i32, ptr %20, align 4, !tbaa !24
  %773 = icmp sge i32 %772, 2000
  br i1 %773, label %774, label %786

774:                                              ; preds = %771, %768
  %775 = load i32, ptr %19, align 4, !tbaa !24
  %776 = mul nsw i32 %775, 5
  %777 = load i32, ptr %20, align 4, !tbaa !24
  %778 = mul nsw i32 %777, 4
  %779 = icmp slt i32 %776, %778
  br i1 %779, label %796, label %780

780:                                              ; preds = %774
  %781 = load i32, ptr %20, align 4, !tbaa !24
  %782 = mul nsw i32 %781, 5
  %783 = load i32, ptr %19, align 4, !tbaa !24
  %784 = mul nsw i32 %783, 4
  %785 = icmp slt i32 %782, %784
  br i1 %785, label %796, label %786

786:                                              ; preds = %780, %771
  %787 = load i32, ptr %19, align 4, !tbaa !24
  %788 = icmp sge i32 %787, 4000
  br i1 %788, label %792, label %789

789:                                              ; preds = %786
  %790 = load i32, ptr %20, align 4, !tbaa !24
  %791 = icmp sge i32 %790, 4000
  br i1 %791, label %792, label %806

792:                                              ; preds = %789, %786
  %793 = load float, ptr %22, align 4, !tbaa !141
  %794 = load float, ptr %21, align 4, !tbaa !141
  %795 = fcmp nsz ogt float %793, %794
  br i1 %795, label %796, label %806

796:                                              ; preds = %792, %780, %774, %762, %756, %744, %738
  %797 = load i32, ptr %19, align 4, !tbaa !24
  %798 = load i32, ptr %20, align 4, !tbaa !24
  %799 = icmp sgt i32 %797, %798
  br i1 %799, label %800, label %802

800:                                              ; preds = %796
  %801 = load i32, ptr %7, align 4, !tbaa !24
  br label %804

802:                                              ; preds = %796
  %803 = load i32, ptr %6, align 4, !tbaa !24
  br label %804

804:                                              ; preds = %802, %800
  %805 = phi i32 [ %801, %800 ], [ %803, %802 ]
  store i32 %805, ptr %10, align 4, !tbaa !24
  br label %854

806:                                              ; preds = %792, %789
  %807 = load float, ptr %23, align 4, !tbaa !141
  %808 = fpext nsz float %807 to double
  %809 = fcmp nsz ogt double %808, 5.000000e-03
  br i1 %809, label %810, label %843

810:                                              ; preds = %806
  %811 = load i32, ptr %19, align 4, !tbaa !24
  %812 = load i32, ptr %20, align 4, !tbaa !24
  %813 = icmp sgt i32 %811, %812
  br i1 %813, label %814, label %816

814:                                              ; preds = %810
  %815 = load i32, ptr %19, align 4, !tbaa !24
  br label %818

816:                                              ; preds = %810
  %817 = load i32, ptr %20, align 4, !tbaa !24
  br label %818

818:                                              ; preds = %816, %814
  %819 = phi i32 [ %815, %814 ], [ %817, %816 ]
  %820 = icmp sgt i32 %819, 150
  br i1 %820, label %821, label %843

821:                                              ; preds = %818
  %822 = load i32, ptr %19, align 4, !tbaa !24
  %823 = mul nsw i32 %822, 2
  %824 = load i32, ptr %20, align 4, !tbaa !24
  %825 = mul nsw i32 %824, 1
  %826 = icmp slt i32 %823, %825
  br i1 %826, label %833, label %827

827:                                              ; preds = %821
  %828 = load i32, ptr %20, align 4, !tbaa !24
  %829 = mul nsw i32 %828, 2
  %830 = load i32, ptr %19, align 4, !tbaa !24
  %831 = mul nsw i32 %830, 1
  %832 = icmp slt i32 %829, %831
  br i1 %832, label %833, label %843

833:                                              ; preds = %827, %821
  %834 = load i32, ptr %19, align 4, !tbaa !24
  %835 = load i32, ptr %20, align 4, !tbaa !24
  %836 = icmp sgt i32 %834, %835
  br i1 %836, label %837, label %839

837:                                              ; preds = %833
  %838 = load i32, ptr %7, align 4, !tbaa !24
  br label %841

839:                                              ; preds = %833
  %840 = load i32, ptr %6, align 4, !tbaa !24
  br label %841

841:                                              ; preds = %839, %837
  %842 = phi i32 [ %838, %837 ], [ %840, %839 ]
  store i32 %842, ptr %10, align 4, !tbaa !24
  br label %853

843:                                              ; preds = %827, %818, %806
  %844 = load i32, ptr %17, align 4, !tbaa !24
  %845 = load i32, ptr %18, align 4, !tbaa !24
  %846 = icmp sgt i32 %844, %845
  br i1 %846, label %847, label %849

847:                                              ; preds = %843
  %848 = load i32, ptr %7, align 4, !tbaa !24
  br label %851

849:                                              ; preds = %843
  %850 = load i32, ptr %6, align 4, !tbaa !24
  br label %851

851:                                              ; preds = %849, %847
  %852 = phi i32 [ %848, %847 ], [ %850, %849 ]
  store i32 %852, ptr %10, align 4, !tbaa !24
  br label %853

853:                                              ; preds = %851, %841
  br label %854

854:                                              ; preds = %853, %804
  %855 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %855
}

; Function Attrs: nounwind uwtable
define internal i64 @luma_abs_diff(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.AVFrame, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  store ptr %17, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  store ptr %21, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !24
  store i32 %25, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !24
  store i32 %29, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !118
  store i32 %32, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !119
  store i32 %35, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %75, %2
  %37 = load i32, ptr %6, align 4, !tbaa !24
  %38 = load i32, ptr %12, align 4, !tbaa !24
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = load i32, ptr %11, align 4, !tbaa !24
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !109
  %47 = load i32, ptr %5, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !110
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !109
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !110
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %51, %57
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %13, align 8, !tbaa !58
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %13, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %45
  %64 = load i32, ptr %5, align 4, !tbaa !24
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !24
  br label %41, !llvm.loop !143

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !24
  %68 = load ptr, ptr %7, align 8, !tbaa !109
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !109
  %71 = load i32, ptr %10, align 4, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !109
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %8, align 8, !tbaa !109
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %6, align 4, !tbaa !24
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !24
  br label %36, !llvm.loop !144

78:                                               ; preds = %36
  %79 = load i64, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @checkmm(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !96
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !145
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %14, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !96
  %21 = load i32, ptr %10, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !145
  %28 = load i32, ptr %10, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = icmp ne ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = load i32, ptr %13, align 4, !tbaa !24
  %37 = load ptr, ptr %14, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %14, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %14, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = call ptr @create_weave_frame(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8, !tbaa !145
  %48 = load i32, ptr %10, align 4, !tbaa !24
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %33, %26
  %52 = load ptr, ptr %14, align 8, !tbaa !22
  %53 = load ptr, ptr %12, align 8, !tbaa !145
  %54 = load i32, ptr %10, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = call i32 @calc_combed_score(ptr noundef %52, ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !96
  %60 = load i32, ptr %10, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %51, %19
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !96
  %68 = load i32, ptr %11, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %110

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8, !tbaa !145
  %75 = load i32, ptr %11, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = icmp ne ptr %78, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load i32, ptr %11, align 4, !tbaa !24
  %83 = load i32, ptr %13, align 4, !tbaa !24
  %84 = load ptr, ptr %14, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load ptr, ptr %14, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load ptr, ptr %14, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = call ptr @create_weave_frame(ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %12, align 8, !tbaa !145
  %95 = load i32, ptr %11, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8, !tbaa !49
  br label %98

98:                                               ; preds = %80, %73
  %99 = load ptr, ptr %14, align 8, !tbaa !22
  %100 = load ptr, ptr %12, align 8, !tbaa !145
  %101 = load i32, ptr %11, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = call i32 @calc_combed_score(ptr noundef %99, ptr noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !96
  %107 = load i32, ptr %11, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !24
  br label %110

110:                                              ; preds = %98, %66
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !96
  %114 = load i32, ptr %11, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %118 = mul nsw i32 %117, 3
  %119 = load ptr, ptr %9, align 8, !tbaa !96
  %120 = load i32, ptr %10, align 4, !tbaa !24
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %148, label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %9, align 8, !tbaa !96
  %127 = load i32, ptr %11, align 4, !tbaa !24
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = mul nsw i32 %130, 2
  %132 = load ptr, ptr %9, align 8, !tbaa !96
  %133 = load i32, ptr %10, align 4, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %174

138:                                              ; preds = %125
  %139 = load ptr, ptr %9, align 8, !tbaa !96
  %140 = load i32, ptr %10, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !24
  %144 = load ptr, ptr %14, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %144, i32 0, i32 29
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %138, %112
  %149 = load ptr, ptr %9, align 8, !tbaa !96
  %150 = load i32, ptr %11, align 4, !tbaa !24
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = load ptr, ptr %9, align 8, !tbaa !96
  %155 = load i32, ptr %10, align 4, !tbaa !24
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = sub nsw i32 %153, %158
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = icmp sge i32 %160, 30
  br i1 %161, label %162, label %174

162:                                              ; preds = %148
  %163 = load ptr, ptr %9, align 8, !tbaa !96
  %164 = load i32, ptr %11, align 4, !tbaa !24
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = load ptr, ptr %14, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %168, i32 0, i32 29
  %170 = load i32, ptr %169, align 8, !tbaa !36
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load i32, ptr %11, align 4, !tbaa !24
  store i32 %173, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %176

174:                                              ; preds = %162, %148, %138, %125
  %175 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %175, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %177 = load i32, ptr %7, align 4
  ret i32 %177
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %14

14:                                               ; preds = %108, %5
  %15 = load i32, ptr %11, align 4, !tbaa !24
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %11, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %25, %17, %14
  %34 = phi i1 [ false, %17 ], [ false, %14 ], [ %32, %25 ]
  br i1 %34, label %35, label %111

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = load i32, ptr %10, align 4, !tbaa !24
  %40 = call i32 @get_height(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %41 = load i32, ptr %12, align 4, !tbaa !24
  %42 = ashr i32 %41, 1
  %43 = load i32, ptr %9, align 4, !tbaa !24
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %49

46:                                               ; preds = %35
  %47 = load i32, ptr %12, align 4, !tbaa !24
  %48 = and i32 %47, 1
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ 0, %45 ], [ %48, %46 ]
  %51 = add nsw i32 %42, %50
  store i32 %51, ptr %13, align 4, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %11, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = load i32, ptr %9, align 4, !tbaa !24
  %59 = load ptr, ptr %7, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %11, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = mul nsw i32 %58, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  %68 = load ptr, ptr %7, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %11, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = shl i32 %73, 1
  %75 = load ptr, ptr %8, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %11, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = load i32, ptr %9, align 4, !tbaa !24
  %82 = load ptr, ptr %8, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %11, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = mul nsw i32 %81, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %80, i64 %89
  %91 = load ptr, ptr %8, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %11, align 4, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = shl i32 %96, 1
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = load ptr, ptr %8, align 8, !tbaa !49
  %100 = load i32, ptr %11, align 4, !tbaa !24
  %101 = load i32, ptr %10, align 4, !tbaa !24
  %102 = call i32 @get_width(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 8, !tbaa !73
  %106 = mul nsw i32 %102, %105
  %107 = load i32, ptr %13, align 4, !tbaa !24
  call void @av_image_copy_plane(ptr noundef %67, i32 noundef %74, ptr noundef %90, i32 noundef %97, i32 noundef %106, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %108

108:                                              ; preds = %49
  %109 = load i32, ptr %11, align 4, !tbaa !24
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !24
  br label %14, !llvm.loop !149

111:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_height(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = call i1 @llvm.is.constant.i32(i32 %17)
  br i1 %18, label %32, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = sub nsw i32 0, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = ashr i32 %23, %29
  %31 = sub nsw i32 0, %30
  br label %52

32:                                               ; preds = %11
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !119
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = shl i32 1, %41
  %43 = add nsw i32 %35, %42
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = ashr i32 %44, %50
  br label %52

52:                                               ; preds = %32, %19
  %53 = phi i32 [ %31, %19 ], [ %51, %32 ]
  br label %58

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !119
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i32 [ %53, %52 ], [ %57, %54 ]
  ret i32 %59
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_width(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load i32, ptr %7, align 4, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %54

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = call i1 @llvm.is.constant.i32(i32 %17)
  br i1 %18, label %32, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !118
  %23 = sub nsw i32 0, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %8, align 4, !tbaa !24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = ashr i32 %23, %29
  %31 = sub nsw i32 0, %30
  br label %52

32:                                               ; preds = %11
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !118
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = shl i32 1, %41
  %43 = add nsw i32 %35, %42
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = ashr i32 %44, %50
  br label %52

52:                                               ; preds = %32, %19
  %53 = phi i32 [ %31, %19 ], [ %51, %32 ]
  br label %58

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !118
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i32 [ %53, %52 ], [ %57, %54 ]
  ret i32 %59
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal void @fill_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !109
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i8 %4, ptr %10, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %27, %5
  %13 = load i32, ptr %11, align 4, !tbaa !24
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  %18 = load i8, ptr %10, align 1, !tbaa !110
  %19 = zext i8 %18 to i32
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %20, i64 %22, i1 false)
  %23 = load i32, ptr %9, align 4, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !109
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %11, align 4, !tbaa !24
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !24
  br label %12, !llvm.loop !150

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @get_field_base(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sub nsw i32 2, %8
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = add nsw i32 1, %11
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %9, %7 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @select_frame(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %3, align 8
  br label %29

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %21, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @build_diff_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !22
  store ptr %1, ptr %12, align 8, !tbaa !109
  store i32 %2, ptr %13, align 4, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !109
  store i32 %4, ptr %15, align 4, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !109
  store i32 %6, ptr %17, align 4, !tbaa !24
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i32 %8, ptr %19, align 4, !tbaa !24
  store i32 %9, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %32 = load i32, ptr %20, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %10
  %35 = load ptr, ptr %11, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 4, !tbaa !84
  br label %42

38:                                               ; preds = %10
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %39, i32 0, i32 35
  %41 = load i32, ptr %40, align 8, !tbaa !83
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %41, %38 ]
  store i32 %43, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = load i32, ptr %26, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %27, align 8, !tbaa !109
  %50 = load ptr, ptr %12, align 8, !tbaa !109
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = load ptr, ptr %14, align 8, !tbaa !109
  %53 = load i32, ptr %15, align 4, !tbaa !24
  %54 = load ptr, ptr %11, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.FieldMatchContext, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = load i32, ptr %26, align 4, !tbaa !24
  %58 = load i32, ptr %19, align 4, !tbaa !24
  %59 = load i32, ptr %18, align 4, !tbaa !24
  %60 = ashr i32 %59, 1
  call void @build_abs_diff_mask(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %60)
  store i32 2, ptr %22, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %354, %42
  %62 = load i32, ptr %22, align 4, !tbaa !24
  %63 = load i32, ptr %18, align 4, !tbaa !24
  %64 = sub nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %357

66:                                               ; preds = %61
  store i32 1, ptr %21, align 4, !tbaa !24
  br label %67

67:                                               ; preds = %342, %66
  %68 = load i32, ptr %21, align 4, !tbaa !24
  %69 = load i32, ptr %19, align 4, !tbaa !24
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %345

72:                                               ; preds = %67
  %73 = load ptr, ptr %27, align 8, !tbaa !109
  %74 = load i32, ptr %21, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !110
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %24, align 4, !tbaa !24
  %79 = load i32, ptr %24, align 4, !tbaa !24
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %341

81:                                               ; preds = %72
  store i32 0, ptr %25, align 4, !tbaa !24
  %82 = load i32, ptr %21, align 4, !tbaa !24
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %23, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %129, %81
  %85 = load i32, ptr %23, align 4, !tbaa !24
  %86 = load i32, ptr %21, align 4, !tbaa !24
  %87 = add nsw i32 %86, 2
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %25, align 4, !tbaa !24
  %91 = icmp slt i32 %90, 2
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i1 [ false, %84 ], [ %91, %89 ]
  br i1 %93, label %94, label %132

94:                                               ; preds = %92
  %95 = load ptr, ptr %27, align 8, !tbaa !109
  %96 = load i32, ptr %23, align 4, !tbaa !24
  %97 = load i32, ptr %26, align 4, !tbaa !24
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !110
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %102, 3
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %25, align 4, !tbaa !24
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %25, align 4, !tbaa !24
  %107 = load ptr, ptr %27, align 8, !tbaa !109
  %108 = load i32, ptr %23, align 4, !tbaa !24
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !110
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i32 %112, 3
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %25, align 4, !tbaa !24
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %25, align 4, !tbaa !24
  %117 = load ptr, ptr %27, align 8, !tbaa !109
  %118 = load i32, ptr %23, align 4, !tbaa !24
  %119 = load i32, ptr %26, align 4, !tbaa !24
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !110
  %124 = zext i8 %123 to i32
  %125 = icmp sgt i32 %124, 3
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %25, align 4, !tbaa !24
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %25, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %94
  %130 = load i32, ptr %23, align 4, !tbaa !24
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !24
  br label %84, !llvm.loop !151

132:                                              ; preds = %92
  %133 = load i32, ptr %25, align 4, !tbaa !24
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %340

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8, !tbaa !109
  %137 = load i32, ptr %21, align 4, !tbaa !24
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 1, ptr %139, align 1, !tbaa !110
  %140 = load i32, ptr %24, align 4, !tbaa !24
  %141 = icmp sgt i32 %140, 19
  br i1 %141, label %142, label %339

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !24
  store i32 0, ptr %25, align 4, !tbaa !24
  %143 = load i32, ptr %21, align 4, !tbaa !24
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %23, align 4, !tbaa !24
  br label %145

145:                                              ; preds = %193, %142
  %146 = load i32, ptr %23, align 4, !tbaa !24
  %147 = load i32, ptr %21, align 4, !tbaa !24
  %148 = add nsw i32 %147, 2
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %25, align 4, !tbaa !24
  %152 = icmp slt i32 %151, 6
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi i1 [ false, %145 ], [ %152, %150 ]
  br i1 %154, label %155, label %196

155:                                              ; preds = %153
  %156 = load ptr, ptr %27, align 8, !tbaa !109
  %157 = load i32, ptr %23, align 4, !tbaa !24
  %158 = load i32, ptr %26, align 4, !tbaa !24
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !110
  %163 = zext i8 %162 to i32
  %164 = icmp sgt i32 %163, 19
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  %166 = load i32, ptr %25, align 4, !tbaa !24
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %25, align 4, !tbaa !24
  store i32 1, ptr %28, align 4, !tbaa !24
  br label %168

168:                                              ; preds = %165, %155
  %169 = load ptr, ptr %27, align 8, !tbaa !109
  %170 = load i32, ptr %23, align 4, !tbaa !24
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !110
  %174 = zext i8 %173 to i32
  %175 = icmp sgt i32 %174, 19
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load i32, ptr %25, align 4, !tbaa !24
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %25, align 4, !tbaa !24
  br label %179

179:                                              ; preds = %176, %168
  %180 = load ptr, ptr %27, align 8, !tbaa !109
  %181 = load i32, ptr %23, align 4, !tbaa !24
  %182 = load i32, ptr %26, align 4, !tbaa !24
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !110
  %187 = zext i8 %186 to i32
  %188 = icmp sgt i32 %187, 19
  br i1 %188, label %189, label %192

189:                                              ; preds = %179
  %190 = load i32, ptr %25, align 4, !tbaa !24
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %25, align 4, !tbaa !24
  store i32 1, ptr %29, align 4, !tbaa !24
  br label %192

192:                                              ; preds = %189, %179
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %23, align 4, !tbaa !24
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %23, align 4, !tbaa !24
  br label %145, !llvm.loop !152

196:                                              ; preds = %153
  %197 = load i32, ptr %25, align 4, !tbaa !24
  %198 = icmp sgt i32 %197, 3
  br i1 %198, label %199, label %338

199:                                              ; preds = %196
  %200 = load i32, ptr %28, align 4, !tbaa !24
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, ptr %29, align 4, !tbaa !24
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load ptr, ptr %16, align 8, !tbaa !109
  %207 = load i32, ptr %21, align 4, !tbaa !24
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !110
  %211 = zext i8 %210 to i32
  %212 = or i32 %211, 2
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1, !tbaa !110
  br label %337

214:                                              ; preds = %202, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !24
  %215 = load i32, ptr %21, align 4, !tbaa !24
  %216 = sub nsw i32 %215, 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, ptr %21, align 4, !tbaa !24
  %220 = sub nsw i32 %219, 4
  br label %222

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221, %218
  %223 = phi i32 [ %220, %218 ], [ 0, %221 ]
  store i32 %223, ptr %23, align 4, !tbaa !24
  br label %224

224:                                              ; preds = %293, %222
  %225 = load i32, ptr %23, align 4, !tbaa !24
  %226 = load i32, ptr %21, align 4, !tbaa !24
  %227 = add nsw i32 %226, 5
  %228 = load i32, ptr %19, align 4, !tbaa !24
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load i32, ptr %19, align 4, !tbaa !24
  br label %235

232:                                              ; preds = %224
  %233 = load i32, ptr %21, align 4, !tbaa !24
  %234 = add nsw i32 %233, 5
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi i32 [ %231, %230 ], [ %234, %232 ]
  %237 = icmp slt i32 %225, %236
  br i1 %237, label %238, label %296

238:                                              ; preds = %235
  %239 = load i32, ptr %22, align 4, !tbaa !24
  %240 = icmp ne i32 %239, 2
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load ptr, ptr %27, align 8, !tbaa !109
  %243 = load i32, ptr %23, align 4, !tbaa !24
  %244 = load i32, ptr %26, align 4, !tbaa !24
  %245 = mul nsw i32 2, %244
  %246 = sub nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !110
  %250 = zext i8 %249 to i32
  %251 = icmp sgt i32 %250, 19
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  store i32 1, ptr %30, align 4, !tbaa !24
  br label %253

253:                                              ; preds = %252, %241, %238
  %254 = load ptr, ptr %27, align 8, !tbaa !109
  %255 = load i32, ptr %23, align 4, !tbaa !24
  %256 = load i32, ptr %26, align 4, !tbaa !24
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !110
  %261 = zext i8 %260 to i32
  %262 = icmp sgt i32 %261, 19
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i32 1, ptr %28, align 4, !tbaa !24
  br label %264

264:                                              ; preds = %263, %253
  %265 = load ptr, ptr %27, align 8, !tbaa !109
  %266 = load i32, ptr %23, align 4, !tbaa !24
  %267 = load i32, ptr %26, align 4, !tbaa !24
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !110
  %272 = zext i8 %271 to i32
  %273 = icmp sgt i32 %272, 19
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  store i32 1, ptr %29, align 4, !tbaa !24
  br label %275

275:                                              ; preds = %274, %264
  %276 = load i32, ptr %22, align 4, !tbaa !24
  %277 = load i32, ptr %18, align 4, !tbaa !24
  %278 = sub nsw i32 %277, 4
  %279 = icmp ne i32 %276, %278
  br i1 %279, label %280, label %292

280:                                              ; preds = %275
  %281 = load ptr, ptr %27, align 8, !tbaa !109
  %282 = load i32, ptr %23, align 4, !tbaa !24
  %283 = load i32, ptr %26, align 4, !tbaa !24
  %284 = mul nsw i32 2, %283
  %285 = add nsw i32 %282, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %281, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !110
  %289 = zext i8 %288 to i32
  %290 = icmp sgt i32 %289, 19
  br i1 %290, label %291, label %292

291:                                              ; preds = %280
  store i32 1, ptr %31, align 4, !tbaa !24
  br label %292

292:                                              ; preds = %291, %280, %275
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %23, align 4, !tbaa !24
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %23, align 4, !tbaa !24
  br label %224, !llvm.loop !153

296:                                              ; preds = %235
  %297 = load i32, ptr %28, align 4, !tbaa !24
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load i32, ptr %29, align 4, !tbaa !24
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %30, align 4, !tbaa !24
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %314, label %305

305:                                              ; preds = %302, %296
  %306 = load i32, ptr %29, align 4, !tbaa !24
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %305
  %309 = load i32, ptr %28, align 4, !tbaa !24
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %31, align 4, !tbaa !24
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %311, %308, %302, %299
  %315 = load ptr, ptr %16, align 8, !tbaa !109
  %316 = load i32, ptr %21, align 4, !tbaa !24
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !110
  %320 = zext i8 %319 to i32
  %321 = or i32 %320, 2
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %318, align 1, !tbaa !110
  br label %336

323:                                              ; preds = %311, %305
  %324 = load i32, ptr %25, align 4, !tbaa !24
  %325 = icmp sgt i32 %324, 5
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %16, align 8, !tbaa !109
  %328 = load i32, ptr %21, align 4, !tbaa !24
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !110
  %332 = zext i8 %331 to i32
  %333 = or i32 %332, 4
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %330, align 1, !tbaa !110
  br label %335

335:                                              ; preds = %326, %323
  br label %336

336:                                              ; preds = %335, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %337

337:                                              ; preds = %336, %205
  br label %338

338:                                              ; preds = %337, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %339

339:                                              ; preds = %338, %135
  br label %340

340:                                              ; preds = %339, %132
  br label %341

341:                                              ; preds = %340, %72
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %21, align 4, !tbaa !24
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %21, align 4, !tbaa !24
  br label %67, !llvm.loop !154

345:                                              ; preds = %67
  %346 = load i32, ptr %26, align 4, !tbaa !24
  %347 = load ptr, ptr %27, align 8, !tbaa !109
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  store ptr %349, ptr %27, align 8, !tbaa !109
  %350 = load i32, ptr %17, align 4, !tbaa !24
  %351 = load ptr, ptr %16, align 8, !tbaa !109
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  store ptr %353, ptr %16, align 8, !tbaa !109
  br label %354

354:                                              ; preds = %345
  %355 = load i32, ptr %22, align 4, !tbaa !24
  %356 = add nsw i32 %355, 2
  store i32 %356, ptr %22, align 4, !tbaa !24
  br label %61, !llvm.loop !155

357:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_abs_diff_mask(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !109
  store i32 %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !109
  store i32 %3, ptr %12, align 4, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !109
  store i32 %5, ptr %14, align 4, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !24
  store i32 %7, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load i32, ptr %10, align 4, !tbaa !24
  %20 = load ptr, ptr %9, align 8, !tbaa !109
  %21 = sext i32 %19 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !109
  %24 = load i32, ptr %12, align 4, !tbaa !24
  %25 = load ptr, ptr %11, align 8, !tbaa !109
  %26 = sext i32 %24 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !109
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %105, %8
  %30 = load i32, ptr %17, align 4, !tbaa !24
  %31 = load i32, ptr %16, align 4, !tbaa !24
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %108

33:                                               ; preds = %29
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %89, %33
  %35 = load i32, ptr %18, align 4, !tbaa !24
  %36 = load i32, ptr %15, align 4, !tbaa !24
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %92

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !109
  %40 = load i32, ptr %18, align 4, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !110
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %11, align 8, !tbaa !109
  %46 = load i32, ptr %18, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !110
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %44, %50
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8, !tbaa !109
  %55 = load i32, ptr %18, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !110
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %11, align 8, !tbaa !109
  %61 = load i32, ptr %18, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !110
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %59, %65
  br label %82

67:                                               ; preds = %38
  %68 = load ptr, ptr %9, align 8, !tbaa !109
  %69 = load i32, ptr %18, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !110
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %11, align 8, !tbaa !109
  %75 = load i32, ptr %18, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !110
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %73, %79
  %81 = sub nsw i32 0, %80
  br label %82

82:                                               ; preds = %67, %53
  %83 = phi i32 [ %66, %53 ], [ %81, %67 ]
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %13, align 8, !tbaa !109
  %86 = load i32, ptr %18, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !110
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %18, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !24
  br label %34, !llvm.loop !156

92:                                               ; preds = %34
  %93 = load i32, ptr %10, align 4, !tbaa !24
  %94 = load ptr, ptr %9, align 8, !tbaa !109
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %9, align 8, !tbaa !109
  %97 = load i32, ptr %12, align 4, !tbaa !24
  %98 = load ptr, ptr %11, align 8, !tbaa !109
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %11, align 8, !tbaa !109
  %101 = load i32, ptr %14, align 4, !tbaa !24
  %102 = load ptr, ptr %13, align 8, !tbaa !109
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %13, align 8, !tbaa !109
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %17, align 4, !tbaa !24
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !24
  br label %29, !llvm.loop !157

108:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17FieldMatchContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !17, i64 108}
!26 = !{!"FieldMatchContext", !11, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !17, i64 80, !17, i64 84, !28, i64 88, !28, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !28, i64 136, !29, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !7, i64 184, !7, i64 216, !7, i64 232, !7, i64 264, !30, i64 280, !17, i64 288, !17, i64 292, !13, i64 296}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!33 = !{!32, !6, i64 40}
!34 = !{!26, !17, i64 168}
!35 = !{!26, !17, i64 172}
!36 = !{!26, !17, i64 176}
!37 = !{!26, !27, i64 8}
!38 = !{!26, !27, i64 16}
!39 = !{!26, !27, i64 24}
!40 = !{!26, !27, i64 32}
!41 = !{!26, !27, i64 40}
!42 = !{!26, !27, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!49 = !{!27, !27, i64 0}
!50 = !{!10, !15, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!53 = !{!10, !17, i64 40}
!54 = !{!10, !15, i64 32}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!26, !17, i64 84}
!58 = !{!28, !28, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !63, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !64, i64 72, !63, i64 96, !65, i64 104, !17, i64 112, !66, i64 120, !66, i64 160}
!63 = !{!"AVRational", !17, i64 0, !17, i64 4}
!64 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!65 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!66 = !{!"AVFilterFormatsConfig", !46, i64 0, !46, i64 8, !67, i64 16, !46, i64 24, !46, i64 32}
!67 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!68 = !{!62, !17, i64 36}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!71 = !{!72, !17, i64 16}
!72 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!73 = !{!26, !17, i64 80}
!74 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!75 = !{!62, !17, i64 40}
!76 = !{!62, !17, i64 44}
!77 = !{!62, !5, i64 16}
!78 = !{!26, !29, i64 144}
!79 = !{!26, !28, i64 136}
!80 = !{!81, !7, i64 9}
!81 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!82 = !{!81, !7, i64 10}
!83 = !{!26, !17, i64 288}
!84 = !{!26, !17, i64 292}
!85 = !{!26, !13, i64 296}
!86 = !{!26, !30, i64 280}
!87 = !{!62, !14, i64 24}
!88 = !{!10, !14, i64 24}
!89 = !{!26, !17, i64 104}
!90 = !{!91, !17, i64 276}
!91 = !{!"AVFrame", !7, i64 0, !7, i64 64, !92, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !63, i64 124, !28, i64 136, !28, i64 144, !63, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !93, i64 248, !17, i64 256, !65, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !94, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !64, i64 384, !28, i64 408}
!92 = !{!"p2 omnipotent char", !16, i64 0}
!93 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!94 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!95 = !{!26, !17, i64 116}
!96 = !{!30, !30, i64 0}
!97 = !{!26, !17, i64 156}
!98 = distinct !{!98, !56}
!99 = !{!26, !17, i64 112}
!100 = !{!26, !17, i64 152}
!101 = !{!26, !28, i64 96}
!102 = !{!103, !28, i64 232}
!103 = !{!"FilterLink", !62, i64 0, !18, i64 200, !28, i64 208, !28, i64 216, !17, i64 224, !17, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !63, i64 264, !21, i64 272}
!104 = !{!26, !28, i64 88}
!105 = !{!91, !28, i64 136}
!106 = distinct !{!106, !56}
!107 = !{!26, !17, i64 160}
!108 = !{!26, !17, i64 164}
!109 = !{!13, !13, i64 0}
!110 = !{!7, !7, i64 0}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = !{!91, !17, i64 104}
!119 = !{!91, !17, i64 108}
!120 = !{!121, !121, i64 0}
!121 = !{!"short", !7, i64 0}
!122 = distinct !{!122, !56}
!123 = distinct !{!123, !56}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = distinct !{!131, !56}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = !{!26, !17, i64 120}
!136 = !{!26, !17, i64 124}
!137 = !{!26, !17, i64 128}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = !{!142, !142, i64 0}
!142 = !{!"float", !7, i64 0}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!149 = distinct !{!149, !56}
!150 = distinct !{!150, !56}
!151 = distinct !{!151, !56}
!152 = distinct !{!152, !56}
!153 = distinct !{!153, !56}
!154 = distinct !{!154, !56}
!155 = distinct !{!155, !56}
!156 = distinct !{!156, !56}
!157 = distinct !{!157, !56}
