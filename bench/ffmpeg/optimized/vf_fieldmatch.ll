; ModuleID = 'bench/ffmpeg/original/vf_fieldmatch.ll'
source_filename = "bench/ffmpeg/original/vf_fieldmatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"fieldmatch\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Field matching for inverse telecine.\00", align 1
@fieldmatch_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_fieldmatch = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @fieldmatch_outputs, ptr @fieldmatch_class, i32 1, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @fieldmatch_init, ptr @fieldmatch_uninit, %union.anon.0 { ptr @query_formats }, i32 304, i32 0, ptr null, ptr @activate }, align 8
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
@.str.73 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"fm->got_frame[0] == 0\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"libavfilter/vf_fieldmatch.c\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"fm->prv && fm->src && fm->nxt\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"fm->got_frame[1] == 0\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"fm->prv2 && fm->src2 && fm->nxt2\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"order == 0 || order == 1 || field == 0 || field == 1\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"COMBS: %3d %3d %3d %3d %3d\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"Frame #%ld at %s is still interlaced\0A\00", align 1
@.str.83 = private unnamed_addr constant [68 x i8] c"SC:%d | COMBS: %3d %3d %3d %3d %3d (combpel=%d) match=%d combed=%s\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@switch.table.compare_fields.3 = private unnamed_addr constant [5 x i64] [i64 8, i64 16, i64 24, i64 8, i64 24], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @fieldmatch_init(ptr noundef %0) #0 {
  %2 = alloca %struct.AVFilterPad, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) @__const.fieldmatch_init.pad, i64 48, i1 false)
  %5 = call i32 @ff_append_inpad(ptr noundef %0, ptr noundef nonnull %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  store ptr @.str.70, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %11, align 8, !tbaa !28
  %12 = call i32 @ff_append_inpad(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %16)
  %.not17 = icmp samesign ult i32 %17, 2
  br i1 %.not17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %20)
  %.not18 = icmp samesign ult i32 %21, 2
  br i1 %.not18, label %22, label %.sink.split

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = mul nsw i32 %20, %16
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %.sink.split, label %27

.sink.split:                                      ; preds = %22, %14, %18
  %.str.72.sink = phi ptr [ @.str.71, %14 ], [ @.str.71, %18 ], [ @.str.72, %22 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.72.sink) #10
  br label %27

27:                                               ; preds = %.sink.split, %22, %10, %1
  %.0 = phi i32 [ %12, %10 ], [ %5, %1 ], [ 0, %22 ], [ -22, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @fieldmatch_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @av_frame_free(ptr noundef nonnull %4) #10
  %.pre = load ptr, ptr %6, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi ptr [ %.pre, %8 ], [ %5, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not19 = icmp eq ptr %12, %10
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %9
  tail call void @av_frame_free(ptr noundef nonnull %11) #10
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not20 = icmp eq ptr %16, %18
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %14
  tail call void @av_frame_free(ptr noundef nonnull %15) #10
  %.pre22 = load ptr, ptr %17, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %.pre22, %19 ], [ %16, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not21 = icmp eq ptr %23, %21
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %20
  tail call void @av_frame_free(ptr noundef nonnull %22) #10
  br label %25

25:                                               ; preds = %24, %20
  tail call void @av_frame_free(ptr noundef nonnull %6) #10
  tail call void @av_frame_free(ptr noundef nonnull %17) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @av_freep(ptr noundef nonnull %27) #10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 296
  tail call void @av_freep(ptr noundef nonnull %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 280
  tail call void @av_freep(ptr noundef nonnull %29) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ff_set_common_formats2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #10
  br label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !38
  %14 = tail call i32 @ff_formats_ref(ptr noundef nonnull %6, ptr noundef %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.unproc_pix_fmts) #10
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %26, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = tail call i32 @ff_formats_ref(ptr noundef nonnull %17, ptr noundef %19) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = tail call i32 @ff_formats_ref(ptr noundef nonnull %17, ptr noundef %24) #10
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 0)
  br label %26

26:                                               ; preds = %22, %18, %16, %12, %3, %10
  %.0 = phi i32 [ -12, %3 ], [ -12, %16 ], [ %., %22 ], [ %20, %18 ], [ %14, %12 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call i32 @ff_outlink_get_status(ptr noundef %9) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  tail call void @ff_inlink_set_status(ptr noundef %17, i32 noundef %10) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %11, align 8, !tbaa !44
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %14, label %.loopexit, !llvm.loop !46

.critedge:                                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = call i32 @ff_inlink_consume_frame(ptr noundef %27, ptr noundef nonnull %2) #10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8, !tbaa !45
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = call fastcc i32 @filter_frame(ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %.thread

36:                                               ; preds = %24
  %37 = icmp slt i32 %28, 0
  br i1 %37, label %.loopexit, label %.thread

.thread:                                          ; preds = %.critedge, %30, %36
  %.04460 = phi i32 [ 0, %36 ], [ 0, %.critedge ], [ %34, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %.thread62, label %40

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread62

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = call i32 @ff_inlink_consume_frame(ptr noundef %48, ptr noundef nonnull %2) #10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %45, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = load ptr, ptr %2, align 8, !tbaa !40
  %56 = call fastcc i32 @filter_frame(ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit, label %.thread62

58:                                               ; preds = %44
  %59 = icmp slt i32 %49, 0
  br i1 %59, label %.loopexit, label %.thread62

.thread62:                                        ; preds = %.thread, %40, %51, %58
  %.14564 = phi i32 [ 0, %58 ], [ %.04460, %.thread ], [ %.04460, %40 ], [ %56, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = call i32 @ff_inlink_acknowledge_status(ptr noundef %62, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not54 = icmp eq i32 %63, 0
  br i1 %.not54, label %79, label %64

64:                                               ; preds = %.thread62
  %65 = load i32, ptr %3, align 4, !tbaa !48
  %66 = icmp eq i32 %65, -541478725
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !49
  %71 = load ptr, ptr %60, align 8, !tbaa !45
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = call fastcc i32 @filter_frame(ptr noundef %72, ptr noundef null)
  %.pre = load i32, ptr %3, align 4, !tbaa !48
  br label %74

74:                                               ; preds = %67, %64
  %75 = phi i32 [ %.pre, %67 ], [ %65, %64 ]
  %.2 = phi i32 [ %73, %67 ], [ %.14564, %64 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load i64, ptr %4, align 8, !tbaa !50
  call void @ff_avfilter_link_set_in_status(ptr noundef %77, i32 noundef %75, i64 noundef %78) #10
  br label %.loopexit

79:                                               ; preds = %.thread62
  %80 = load i32, ptr %38, align 4, !tbaa !20
  %.not55 = icmp eq i32 %80, 0
  br i1 %.not55, label %102, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %60, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = call i32 @ff_inlink_acknowledge_status(ptr noundef %84, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %102, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %3, align 4, !tbaa !48
  %88 = icmp eq i32 %87, -541478725
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = or i32 %91, 2
  store i32 %92, ptr %90, align 4, !tbaa !49
  %93 = load ptr, ptr %60, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = call fastcc i32 @filter_frame(ptr noundef %95, ptr noundef null)
  %.pre68 = load i32, ptr %3, align 4, !tbaa !48
  br label %97

97:                                               ; preds = %89, %86
  %98 = phi i32 [ %.pre68, %89 ], [ %87, %86 ]
  %.3 = phi i32 [ %96, %89 ], [ %.14564, %86 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load i64, ptr %4, align 8, !tbaa !50
  call void @ff_avfilter_link_set_in_status(ptr noundef %100, i32 noundef %98, i64 noundef %101) #10
  br label %.loopexit

102:                                              ; preds = %81, %79
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = call i32 @ff_outlink_frame_wanted(ptr noundef %104) #10
  %.not57 = icmp eq i32 %105, 0
  br i1 %.not57, label %.loopexit, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %21, align 8, !tbaa !48
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %60, align 8, !tbaa !45
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  call void @ff_inlink_request_frame(ptr noundef %111) #10
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, ptr %38, align 4, !tbaa !20
  %.not58 = icmp eq i32 %113, 0
  br i1 %.not58, label %.loopexit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %114
  %119 = load ptr, ptr %60, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  call void @ff_inlink_request_frame(ptr noundef %121) #10
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %102, %118, %114, %112, %58, %51, %36, %30, %97, %74
  %.1 = phi i32 [ 0, %102 ], [ %34, %30 ], [ %28, %36 ], [ %56, %51 ], [ %.2, %74 ], [ %.3, %97 ], [ %49, %58 ], [ 0, %112 ], [ 0, %114 ], [ 0, %118 ], [ 0, %.preheader ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 56), (96, 104), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %.not = icmp ne i32 %8, 0
  %9 = zext i1 %.not to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = add nsw i32 %16, 7
  %18 = sdiv i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %18, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %30, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !65
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = mul nsw i32 %12, %10
  %14 = sitofp i32 %13 to double
  %15 = fmul nnan nsz double %14, 2.550000e+02
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = load double, ptr %16, align 8, !tbaa !67
  %18 = fmul nsz double %17, %15
  %19 = fdiv nsz double %18, 1.000000e+02
  %20 = fptosi double %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 %20, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %24 = load i32, ptr %6, align 4, !tbaa !60
  %25 = tail call i32 @av_image_alloc(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef %10, i32 noundef %12, i32 noundef %24, i32 noundef 32) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %30 = load i32, ptr %6, align 4, !tbaa !60
  %31 = tail call i32 @av_image_alloc(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %10, i32 noundef %12, i32 noundef %30, i32 noundef 32) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %91, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %35 = load i8, ptr %34, align 1, !tbaa !69
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %36, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !71
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %40, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %60, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !60
  %51 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %50) #10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !69
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %54, ptr %55, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 10
  %57 = load i8, ptr %56, align 2, !tbaa !71
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %58, ptr %59, align 4, !tbaa !48
  br label %60

60:                                               ; preds = %44, %33
  %61 = add nsw i32 %10, 15
  %62 = and i32 %61, -16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %62, ptr %63, align 8, !tbaa !72
  %64 = ashr i32 %10, 1
  %65 = add nsw i32 %64, 15
  %66 = and i32 %65, -16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 %66, ptr %67, align 4, !tbaa !73
  %68 = sdiv i32 %12, 2
  %69 = add nsw i32 %68, 4
  %70 = mul nsw i32 %69, %62
  %71 = sext i32 %70 to i64
  %72 = tail call noalias ptr @av_calloc(i64 noundef %71, i64 noundef 1) #10
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %72, ptr %73, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = sdiv i32 %75, 2
  %77 = add nsw i32 %76, %10
  %78 = sdiv i32 %77, %75
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %82, %12
  %84 = sdiv i32 %83, %81
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 %85, %79
  %87 = sext i32 %86 to i64
  %88 = tail call ptr @av_malloc_array(i64 noundef %87, i64 noundef 16) #10
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %88, ptr %89, align 8, !tbaa !75
  %90 = load ptr, ptr %73, align 8, !tbaa !74
  %.not49 = icmp eq ptr %90, null
  %.not50 = icmp eq ptr %88, null
  %or.cond = select i1 %.not49, i1 true, i1 %.not50
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %91

91:                                               ; preds = %60, %1, %27
  %.0 = phi i32 [ %31, %27 ], [ %spec.select, %60 ], [ %25, %1 ]
  ret i32 %.0
}

declare i32 @ff_append_inpad(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x ptr], align 16
  %5 = alloca [32 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 -1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 48
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 706) #10
  tail call void @abort() #11
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %.not228 = icmp eq ptr %30, %32
  br i1 %.not228, label %34, label %33

33:                                               ; preds = %28
  tail call void @av_frame_free(ptr noundef nonnull %29) #10
  %.pr = load ptr, ptr %31, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %33, %28
  %.pr281 = phi ptr [ %.pr, %33 ], [ %32, %28 ]
  store ptr %.pr281, ptr %29, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  store ptr %36, ptr %31, align 8, !tbaa !33
  %.not229 = icmp eq ptr %1, null
  br i1 %.not229, label %38, label %37

37:                                               ; preds = %34
  store ptr %1, ptr %35, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %1, %37 ], [ %36, %34 ]
  %.not230 = icmp eq ptr %.pr281, null
  br i1 %.not230, label %thread-pre-split, label %41

thread-pre-split:                                 ; preds = %38
  store ptr %36, ptr %29, align 8, !tbaa !32
  %40 = icmp eq ptr %36, null
  br i1 %40, label %314, label %.thread331

41:                                               ; preds = %38
  %.not232 = icmp eq ptr %36, null
  %.not233 = icmp eq ptr %39, null
  %or.cond339 = or i1 %.not232, %.not233
  br i1 %or.cond339, label %42, label %.thread336

.thread331:                                       ; preds = %thread-pre-split
  %.not233.old = icmp eq ptr %39, null
  br i1 %.not233.old, label %42, label %.thread336

42:                                               ; preds = %.thread331, %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.75, i32 noundef 707) #10
  tail call void @abort() #11
  unreachable

.thread336:                                       ; preds = %41, %.thread331
  store i32 1, ptr %24, align 8, !tbaa !48
  br label %65

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.75, i32 noundef 710) #10
  tail call void @abort() #11
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not = icmp eq ptr %50, %52
  br i1 %.not, label %54, label %53

53:                                               ; preds = %48
  tail call void @av_frame_free(ptr noundef nonnull %49) #10
  %.pr282 = load ptr, ptr %51, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %53, %48
  %.pr284 = phi ptr [ %.pr282, %53 ], [ %52, %48 ]
  store ptr %.pr284, ptr %49, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %56, ptr %51, align 8, !tbaa !36
  %.not223 = icmp eq ptr %1, null
  br i1 %.not223, label %58, label %57

57:                                               ; preds = %54
  store ptr %1, ptr %55, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi ptr [ %1, %57 ], [ %56, %54 ]
  %.not224 = icmp eq ptr %.pr284, null
  br i1 %.not224, label %thread-pre-split283, label %61

thread-pre-split283:                              ; preds = %58
  store ptr %56, ptr %49, align 8, !tbaa !35
  %60 = icmp eq ptr %56, null
  br i1 %60, label %314, label %.thread334

61:                                               ; preds = %58
  %.not226 = icmp eq ptr %56, null
  %.not227 = icmp eq ptr %59, null
  %or.cond340 = or i1 %.not226, %.not227
  br i1 %or.cond340, label %62, label %63

.thread334:                                       ; preds = %thread-pre-split283
  %.not227.old = icmp eq ptr %59, null
  br i1 %.not227.old, label %62, label %63

62:                                               ; preds = %.thread334, %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.75, i32 noundef 711) #10
  tail call void @abort() #11
  unreachable

63:                                               ; preds = %61, %.thread334
  store i32 1, ptr %44, align 4, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !48
  %64 = icmp eq i32 %.pre, 0
  br i1 %64, label %314, label %65

65:                                               ; preds = %.thread336, %63
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %.not235 = icmp eq i32 %68, 0
  br i1 %.not235, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %.not236 = icmp eq i32 %71, 0
  br i1 %.not236, label %314, label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 0, ptr %73, align 4, !tbaa !48
  store i32 0, ptr %66, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %77 = load i32, ptr %76, align 8, !tbaa !78
  %.not237 = icmp eq i32 %77, -1
  br i1 %.not237, label %.thread, label %84

.thread:                                          ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 276
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = and i32 %79, 8
  %.not238 = icmp eq i32 %80, 0
  %81 = lshr i32 %79, 4
  %.lobit = and i32 %81, 1
  %.ph = select i1 %.not238, i32 1, i32 %.lobit
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %83 = load i32, ptr %82, align 4, !tbaa !84
  %.not239285 = icmp eq i32 %83, -1
  %.286 = select i1 %.not239285, i32 %.ph, i32 %83
  br label %89

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %86 = load i32, ptr %85, align 4, !tbaa !84
  %.not239 = icmp eq i32 %86, -1
  %. = select i1 %.not239, i32 %77, i32 %86
  %or.cond = icmp ult i32 %77, 2
  %87 = icmp ult i32 %., 2
  %or.cond5 = or i1 %or.cond, %87
  br i1 %or.cond5, label %89, label %88

88:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.75, i32 noundef 723) #10
  tail call void @abort() #11
  unreachable

89:                                               ; preds = %.thread, %84
  %.289 = phi i32 [ %.286, %.thread ], [ %., %84 ]
  %90 = phi i32 [ %.ph, %.thread ], [ %77, %84 ]
  %.not240 = icmp eq i32 %.289, %90
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %.not241 = icmp eq i32 %92, 0
  br i1 %.not241, label %120, label %.preheader

.preheader:                                       ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %95

95:                                               ; preds = %.preheader, %107
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %107 ]
  %96 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i32, ptr %91, align 4, !tbaa !85
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %110, label %100

100:                                              ; preds = %97, %95
  %101 = load ptr, ptr %93, align 8, !tbaa !32
  %102 = load ptr, ptr %74, align 8, !tbaa !33
  %103 = load ptr, ptr %94, align 8, !tbaa !34
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = tail call fastcc ptr @create_weave_frame(ptr noundef %7, i32 noundef %104, i32 noundef %.289, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 0)
  %106 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %105, ptr %106, align 8, !tbaa !40
  %.not243 = icmp eq ptr %105, null
  br i1 %.not243, label %.loopexit304, label %107

107:                                              ; preds = %100
  %108 = tail call fastcc i32 @calc_combed_score(ptr noundef nonnull %12, ptr noundef nonnull %105)
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %108, ptr %109, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %110, label %95, !llvm.loop !86

110:                                              ; preds = %97, %107
  %111 = load i32, ptr %3, align 16, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load i32, ptr %118, align 16, !tbaa !48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.80, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119) #10
  br label %123

120:                                              ; preds = %89
  %121 = tail call ptr @av_frame_clone(ptr noundef %75) #10
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !40
  %.not242 = icmp eq ptr %121, null
  br i1 %.not242, label %.loopexit304, label %123

123:                                              ; preds = %120, %110
  %124 = select i1 %.not240, i32 0, i32 2
  %125 = tail call fastcc i32 @compare_fields(ptr noundef nonnull %12, i32 noundef 1, i32 noundef %124, i32 noundef %.289)
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %127 = load i32, ptr %126, align 8, !tbaa !87
  %128 = and i32 %127, -2
  %switch = icmp eq i32 %128, 4
  br i1 %switch, label %129, label %132

129:                                              ; preds = %123
  %130 = select i1 %.not240, i32 2, i32 0
  %131 = tail call fastcc i32 @compare_fields(ptr noundef nonnull %12, i32 noundef %125, i32 noundef %130, i32 noundef %.289)
  br label %132

132:                                              ; preds = %123, %129
  %.0207 = phi i32 [ %131, %129 ], [ %125, %123 ]
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %134 = load i32, ptr %133, align 8, !tbaa !88
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %214

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %138 = load i64, ptr %137, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %140 = load i64, ptr %139, align 8, !tbaa !90
  %141 = add nsw i64 %140, -1
  %142 = icmp eq i64 %138, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %145 = load i64, ptr %144, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %147 = load i64, ptr %146, align 8, !tbaa !68
  %.not303 = icmp sgt i64 %145, %147
  br i1 %.not303, label %.thread291, label %._crit_edge

._crit_edge:                                      ; preds = %143
  %.pre314 = load ptr, ptr %74, align 8, !tbaa !33
  br label %180

148:                                              ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = load ptr, ptr %74, align 8, !tbaa !33
  %.val = load ptr, ptr %151, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %153 = load i32, ptr %152, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 108
  %155 = load i32, ptr %154, align 4, !tbaa !95
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %148
  %157 = getelementptr i8, ptr %151, i64 64
  %.val261 = load i32, ptr %157, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %159 = load i32, ptr %158, align 8, !tbaa !48
  %160 = icmp sgt i32 %153, 0
  %161 = sext i32 %159 to i64
  %162 = sext i32 %.val261 to i64
  br i1 %160, label %.preheader.us.preheader.i, label %.loopexit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %163 = load ptr, ptr %150, align 8, !tbaa !93
  %wide.trip.count.i = zext nneg i32 %153 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.06.us.i = phi i64 [ %174, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0225.us.i = phi i32 [ %177, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.0234.us.i = phi ptr [ %175, %._crit_edge.us.i ], [ %163, %.preheader.us.preheader.i ]
  %.0243.us.i = phi ptr [ %176, %._crit_edge.us.i ], [ %.val, %.preheader.us.preheader.i ]
  br label %164

164:                                              ; preds = %164, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %164 ]
  %.12.us.i = phi i64 [ %.06.us.i, %.preheader.us.i ], [ %174, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0234.us.i, i64 %indvars.iv.i
  %166 = load i8, ptr %165, align 1, !tbaa !96
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %.0243.us.i, i64 %indvars.iv.i
  %169 = load i8, ptr %168, align 1, !tbaa !96
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %167, %170
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = zext nneg i32 %172 to i64
  %174 = add nsw i64 %.12.us.i, %173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %164, !llvm.loop !97

._crit_edge.us.i:                                 ; preds = %164
  %175 = getelementptr inbounds i8, ptr %.0234.us.i, i64 %161
  %176 = getelementptr inbounds i8, ptr %.0243.us.i, i64 %162
  %177 = add nuw nsw i32 %.0225.us.i, 1
  %exitcond11.not.i = icmp eq i32 %177, %155
  br i1 %exitcond11.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !98

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %148
  %.0.lcssa.i = phi i64 [ 0, %148 ], [ 0, %.preheader.lr.ph.i ], [ %174, %._crit_edge.us.i ]
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %179 = load i64, ptr %178, align 8, !tbaa !68
  %.not302 = icmp sgt i64 %.0.lcssa.i, %179
  br i1 %.not302, label %214, label %180

180:                                              ; preds = %._crit_edge, %.loopexit
  %181 = phi i64 [ %147, %._crit_edge ], [ %179, %.loopexit ]
  %182 = phi ptr [ %.pre314, %._crit_edge ], [ %151, %.loopexit ]
  store i64 %140, ptr %137, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %.val262 = load ptr, ptr %184, align 8, !tbaa !93
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %186 = load i32, ptr %185, align 8, !tbaa !94
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 108
  %188 = load i32, ptr %187, align 4, !tbaa !95
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.preheader.lr.ph.i266, label %luma_abs_diff.exit280

.preheader.lr.ph.i266:                            ; preds = %180
  %190 = getelementptr i8, ptr %184, i64 64
  %.val263 = load i32, ptr %190, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %192 = load i32, ptr %191, align 8, !tbaa !48
  %193 = icmp sgt i32 %186, 0
  %194 = sext i32 %192 to i64
  %195 = sext i32 %.val263 to i64
  br i1 %193, label %.preheader.us.preheader.i267, label %luma_abs_diff.exit280

.preheader.us.preheader.i267:                     ; preds = %.preheader.lr.ph.i266
  %196 = load ptr, ptr %182, align 8, !tbaa !93
  %wide.trip.count.i268 = zext nneg i32 %186 to i64
  br label %.preheader.us.i269

.preheader.us.i269:                               ; preds = %._crit_edge.us.i278, %.preheader.us.preheader.i267
  %.06.us.i270 = phi i64 [ %207, %._crit_edge.us.i278 ], [ 0, %.preheader.us.preheader.i267 ]
  %.0225.us.i271 = phi i32 [ %210, %._crit_edge.us.i278 ], [ 0, %.preheader.us.preheader.i267 ]
  %.0234.us.i272 = phi ptr [ %208, %._crit_edge.us.i278 ], [ %196, %.preheader.us.preheader.i267 ]
  %.0243.us.i273 = phi ptr [ %209, %._crit_edge.us.i278 ], [ %.val262, %.preheader.us.preheader.i267 ]
  br label %197

197:                                              ; preds = %197, %.preheader.us.i269
  %indvars.iv.i274 = phi i64 [ 0, %.preheader.us.i269 ], [ %indvars.iv.next.i276, %197 ]
  %.12.us.i275 = phi i64 [ %.06.us.i270, %.preheader.us.i269 ], [ %207, %197 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0234.us.i272, i64 %indvars.iv.i274
  %199 = load i8, ptr %198, align 1, !tbaa !96
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.0243.us.i273, i64 %indvars.iv.i274
  %202 = load i8, ptr %201, align 1, !tbaa !96
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 %200, %203
  %205 = tail call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = zext nneg i32 %205 to i64
  %207 = add nsw i64 %.12.us.i275, %206
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i274, 1
  %exitcond.not.i277 = icmp eq i64 %indvars.iv.next.i276, %wide.trip.count.i268
  br i1 %exitcond.not.i277, label %._crit_edge.us.i278, label %197, !llvm.loop !97

._crit_edge.us.i278:                              ; preds = %197
  %208 = getelementptr inbounds i8, ptr %.0234.us.i272, i64 %194
  %209 = getelementptr inbounds i8, ptr %.0243.us.i273, i64 %195
  %210 = add nuw nsw i32 %.0225.us.i271, 1
  %exitcond11.not.i279 = icmp eq i32 %210, %188
  br i1 %exitcond11.not.i279, label %luma_abs_diff.exit280, label %.preheader.us.i269, !llvm.loop !98

luma_abs_diff.exit280:                            ; preds = %._crit_edge.us.i278, %180, %.preheader.lr.ph.i266
  %.0.lcssa.i265 = phi i64 [ 0, %180 ], [ 0, %.preheader.lr.ph.i266 ], [ %207, %._crit_edge.us.i278 ]
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 %.0.lcssa.i265, ptr %211, align 8, !tbaa !92
  %212 = icmp sgt i64 %.0.lcssa.i265, %181
  %213 = zext i1 %212 to i32
  br label %214

214:                                              ; preds = %.loopexit, %luma_abs_diff.exit280, %132
  %.0205 = phi i32 [ 1, %.loopexit ], [ %213, %luma_abs_diff.exit280 ], [ 0, %132 ]
  %215 = icmp eq i32 %134, 2
  br i1 %215, label %217, label %.thread291

.thread291:                                       ; preds = %143, %214
  %.0205295 = phi i32 [ %.0205, %214 ], [ 1, %143 ]
  %216 = icmp ne i32 %.0205295, 0
  %or.cond7 = select i1 %135, i1 %216, i1 false
  br i1 %or.cond7, label %217, label %246

217:                                              ; preds = %.thread291, %214
  %.0205294 = phi i32 [ 1, %.thread291 ], [ %.0205, %214 ]
  %218 = load i32, ptr %126, align 8, !tbaa !87
  switch i32 %218, label %245 [
    i32 0, label %219
    i32 1, label %223
    i32 2, label %226
    i32 3, label %229
    i32 4, label %236
    i32 5, label %240
  ]

219:                                              ; preds = %217
  %220 = icmp eq i32 %.0207, %124
  %221 = select i1 %220, i32 1, i32 %124
  %222 = call fastcc i32 @checkmm(ptr noundef %7, ptr noundef %3, i32 noundef %.0207, i32 noundef %221, ptr noundef %4, i32 noundef %.289)
  br label %246

223:                                              ; preds = %217
  %224 = select i1 %.not240, i32 2, i32 0
  %225 = call fastcc i32 @checkmm(ptr noundef %7, ptr noundef %3, i32 noundef %.0207, i32 noundef %224, ptr noundef %4, i32 noundef %.289)
  br label %246

226:                                              ; preds = %217
  %227 = select i1 %.not240, i32 4, i32 3
  %228 = call fastcc i32 @checkmm(ptr noundef %7, ptr noundef %3, i32 noundef %.0207, i32 noundef %227, ptr noundef %4, i32 noundef %.289)
  br label %246

229:                                              ; preds = %217
  %230 = select i1 %.not240, i32 2, i32 0
  %231 = call fastcc i32 @checkmm(ptr noundef %7, ptr noundef %3, i32 noundef %.0207, i32 noundef %230, ptr noundef %4, i32 noundef %.289)
  %232 = select i1 %.not240, i32 4, i32 3
  %233 = call fastcc i32 @checkmm(ptr noundef %7, ptr noundef %3, i32 noundef %231, i32 noundef %232, ptr noundef %4, i32 noundef %.289)
  %234 = select i1 %.not240, i32 3, i32 4
  %235 = call fastcc i32 @checkmm(ptr noundef %7, ptr noundef %3, i32 noundef %233, i32 noundef %234, ptr noundef %4, i32 noundef %.289)
  br label %246

236:                                              ; preds = %217
  %237 = icmp eq i32 %.0207, %124
  %238 = select i1 %237, i32 1, i32 %124
  %239 = call fastcc i32 @checkmm(ptr noundef %7, ptr noundef %3, i32 noundef %.0207, i32 noundef %238, ptr noundef %4, i32 noundef %.289)
  br label %246

240:                                              ; preds = %217
  %241 = select i1 %.not240, i32 4, i32 3
  %242 = call fastcc i32 @checkmm(ptr noundef %7, ptr noundef %3, i32 noundef %.0207, i32 noundef %241, ptr noundef %4, i32 noundef %.289)
  %243 = select i1 %.not240, i32 3, i32 4
  %244 = call fastcc i32 @checkmm(ptr noundef %7, ptr noundef %3, i32 noundef %242, i32 noundef %243, ptr noundef %4, i32 noundef %.289)
  br label %246

245:                                              ; preds = %217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.75, i32 noundef 796) #10
  tail call void @abort() #11
  unreachable

246:                                              ; preds = %219, %223, %226, %229, %236, %240, %.thread291
  %.0205293 = phi i32 [ %.0205294, %219 ], [ %.0205294, %223 ], [ %.0205294, %226 ], [ %.0205294, %229 ], [ %.0205294, %236 ], [ %.0205294, %240 ], [ %.0205295, %.thread291 ]
  %.1208 = phi i32 [ %222, %219 ], [ %225, %223 ], [ %228, %226 ], [ %235, %229 ], [ %239, %236 ], [ %244, %240 ], [ %.0207, %.thread291 ]
  %247 = sext i32 %.1208 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %3, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !48
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %251 = load i32, ptr %250, align 8, !tbaa !31
  %.not253 = icmp slt i32 %249, %251
  br i1 %.not253, label %255, label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %133, align 8, !tbaa !88
  %254 = icmp eq i32 %253, 2
  %spec.select260 = select i1 %254, i32 1, i32 %.1208
  br label %255

255:                                              ; preds = %252, %246
  %.2 = phi i32 [ %.1208, %246 ], [ %spec.select260, %252 ]
  %256 = load i32, ptr %67, align 4, !tbaa !20
  %.not254 = icmp eq i32 %256, 0
  br i1 %.not254, label %265, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  %264 = tail call fastcc ptr @create_weave_frame(ptr noundef %7, i32 noundef %.2, i32 noundef %.289, ptr noundef %259, ptr noundef %261, ptr noundef %263, i32 noundef 1)
  br label %276

265:                                              ; preds = %255
  %266 = sext i32 %.2 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %4, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %.not255 = icmp eq ptr %268, null
  br i1 %.not255, label %269, label %.thread296

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !32
  %272 = load ptr, ptr %74, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !34
  %275 = tail call fastcc ptr @create_weave_frame(ptr noundef %7, i32 noundef %.2, i32 noundef %.289, ptr noundef %271, ptr noundef %272, ptr noundef %274, i32 noundef 0)
  br label %276

.thread296:                                       ; preds = %265
  store ptr null, ptr %267, align 8, !tbaa !40
  br label %277

276:                                              ; preds = %269, %257
  %.1 = phi ptr [ %264, %257 ], [ %275, %269 ]
  %.not256 = icmp eq ptr %.1, null
  br i1 %.not256, label %.loopexit304, label %277

277:                                              ; preds = %.thread296, %276
  %.1299 = phi ptr [ %268, %.thread296 ], [ %.1, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %.1299, i64 276
  %279 = load i32, ptr %278, align 4, !tbaa !79
  br i1 %.not253, label %293, label %280

280:                                              ; preds = %277
  %281 = or i32 %279, 8
  store i32 %281, ptr %278, align 4, !tbaa !79
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %283 = load i64, ptr %282, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %285 = load i64, ptr %284, align 8, !tbaa !99
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val264 = load i64, ptr %286, align 4
  %287 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %285, i64 %.val264) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef nonnull @.str.82, i64 noundef %283, ptr noundef %287) #10
  %.not257 = icmp eq i32 %.289, 0
  %288 = load i32, ptr %278, align 4, !tbaa !79
  br i1 %.not257, label %291, label %289

289:                                              ; preds = %280
  %290 = or i32 %288, 16
  br label %295

291:                                              ; preds = %280
  %292 = and i32 %288, -17
  br label %295

293:                                              ; preds = %277
  %294 = and i32 %279, -9
  br label %295

295:                                              ; preds = %289, %291, %293
  %.sink = phi i32 [ %290, %289 ], [ %292, %291 ], [ %294, %293 ]
  store i32 %.sink, ptr %278, align 4, !tbaa !79
  %296 = load i32, ptr %3, align 16, !tbaa !48
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !48
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !48
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %302 = load i32, ptr %301, align 4, !tbaa !48
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %304 = load i32, ptr %303, align 16, !tbaa !48
  %305 = load i32, ptr %250, align 8, !tbaa !31
  %306 = and i32 %.sink, 8
  %.not258 = icmp eq i32 %306, 0
  %307 = select i1 %.not258, ptr @.str.85, ptr @.str.84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.83, i32 noundef %.0205293, i32 noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %304, i32 noundef %305, i32 noundef %.2, ptr noundef nonnull %307) #10
  br label %.loopexit304

.loopexit304:                                     ; preds = %100, %276, %120, %295
  %308 = phi i1 [ true, %295 ], [ false, %120 ], [ false, %276 ], [ false, %100 ]
  %.0204 = phi i32 [ 0, %295 ], [ -12, %120 ], [ -12, %276 ], [ -12, %100 ]
  %.0 = phi ptr [ %.1299, %295 ], [ null, %120 ], [ null, %276 ], [ null, %100 ]
  br label %309

309:                                              ; preds = %.loopexit304, %309
  %indvars.iv310 = phi i64 [ 0, %.loopexit304 ], [ %indvars.iv.next311, %309 ]
  %310 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv310
  call void @av_frame_free(ptr noundef nonnull %310) #10
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 5
  br i1 %exitcond313.not, label %311, label %309, !llvm.loop !100

311:                                              ; preds = %309
  br i1 %308, label %312, label %314

312:                                              ; preds = %311
  %313 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.0) #10
  br label %314

314:                                              ; preds = %311, %63, %69, %thread-pre-split283, %thread-pre-split, %312
  %.0203 = phi i32 [ %313, %312 ], [ 0, %63 ], [ 0, %thread-pre-split283 ], [ 0, %thread-pre-split ], [ 0, %69 ], [ %.0204, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0203
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_weave_frame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @av_frame_clone(ptr noundef %4) #10
  br label %.critedge

13:                                               ; preds = %7
  %.not = icmp eq i32 %6, 0
  %.in.in.v = select i1 %.not, i64 32, i64 56
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !101
  %14 = load ptr, ptr %.in, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = tail call ptr @ff_get_video_buffer(ptr noundef %14, i32 noundef %16, i32 noundef %18) #10
  %.not59.not = icmp eq ptr %19, null
  br i1 %.not59.not, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %19, ptr noundef %4) #10
  switch i32 %1, label %394 [
    i32 0, label %22
    i32 2, label %115
    i32 3, label %208
    i32 4, label %301
  ]

22:                                               ; preds = %20
  %23 = sub nsw i32 1, %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %26 = zext nneg i32 %6 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %.not33.i = icmp eq i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %34

34:                                               ; preds = %get_width.exit.i, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %get_width.exit.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %copy_fields.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %.not32.i = icmp eq i32 %39, 0
  br i1 %.not32.i, label %copy_fields.exit, label %40

40:                                               ; preds = %37
  %.not.i.i = icmp eq i64 %indvars.iv.i, 0
  %41 = load i32, ptr %28, align 4, !tbaa !95
  br i1 %.not.i.i, label %get_height.exit.i, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %27, align 4, !tbaa !48
  %44 = sub nsw i32 0, %41
  %45 = ashr i32 %44, %43
  %46 = sub nsw i32 0, %45
  br label %get_height.exit.i

get_height.exit.i:                                ; preds = %40, %42
  %47 = phi i32 [ %46, %42 ], [ %41, %40 ]
  %48 = ashr i32 %47, 1
  %49 = and i32 %47, 1
  %50 = select i1 %.not33.i, i32 %49, i32 0
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = mul nsw i32 %55, %23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = shl i32 %55, 1
  %60 = mul nsw i32 %39, %23
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %36, i64 %61
  %63 = shl i32 %39, 1
  %64 = load i32, ptr %32, align 8, !tbaa !94
  br i1 %.not.i.i, label %get_width.exit.i, label %65

65:                                               ; preds = %get_height.exit.i
  %66 = load i32, ptr %31, align 4, !tbaa !48
  %67 = sub nsw i32 0, %64
  %68 = ashr i32 %67, %66
  %69 = sub nsw i32 0, %68
  br label %get_width.exit.i

get_width.exit.i:                                 ; preds = %get_height.exit.i, %65
  %70 = phi i32 [ %69, %65 ], [ %64, %get_height.exit.i ]
  %71 = load i32, ptr %33, align 8, !tbaa !63
  %72 = mul nsw i32 %71, %70
  tail call void @av_image_copy_plane(ptr noundef %58, i32 noundef %59, ptr noundef nonnull %62, i32 noundef %63, i32 noundef %72, i32 noundef %51) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %copy_fields.exit, label %34, !llvm.loop !102

copy_fields.exit:                                 ; preds = %34, %37, %get_width.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %.not33.i60 = icmp eq i32 %2, 0
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %76

76:                                               ; preds = %get_width.exit.i66, %copy_fields.exit
  %indvars.iv.i61 = phi i64 [ 0, %copy_fields.exit ], [ %indvars.iv.next.i67, %get_width.exit.i66 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i61
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %.not.i62 = icmp eq ptr %78, null
  br i1 %.not.i62, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i61
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %.not32.i63 = icmp eq i32 %81, 0
  br i1 %.not32.i63, label %.critedge, label %82

82:                                               ; preds = %79
  %.not.i.i64 = icmp eq i64 %indvars.iv.i61, 0
  %83 = load i32, ptr %74, align 4, !tbaa !95
  br i1 %.not.i.i64, label %get_height.exit.i65, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %27, align 4, !tbaa !48
  %86 = sub nsw i32 0, %83
  %87 = ashr i32 %86, %85
  %88 = sub nsw i32 0, %87
  br label %get_height.exit.i65

get_height.exit.i65:                              ; preds = %82, %84
  %89 = phi i32 [ %88, %84 ], [ %83, %82 ]
  %90 = ashr i32 %89, 1
  %91 = and i32 %89, 1
  %92 = select i1 %.not33.i60, i32 %91, i32 0
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i61
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i61
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = mul nsw i32 %97, %2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = shl i32 %97, 1
  %102 = mul nsw i32 %81, %2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %78, i64 %103
  %105 = shl i32 %81, 1
  %106 = load i32, ptr %75, align 8, !tbaa !94
  br i1 %.not.i.i64, label %get_width.exit.i66, label %107

107:                                              ; preds = %get_height.exit.i65
  %108 = load i32, ptr %31, align 4, !tbaa !48
  %109 = sub nsw i32 0, %106
  %110 = ashr i32 %109, %108
  %111 = sub nsw i32 0, %110
  br label %get_width.exit.i66

get_width.exit.i66:                               ; preds = %get_height.exit.i65, %107
  %112 = phi i32 [ %111, %107 ], [ %106, %get_height.exit.i65 ]
  %113 = load i32, ptr %33, align 8, !tbaa !63
  %114 = mul nsw i32 %113, %112
  tail call void @av_image_copy_plane(ptr noundef %100, i32 noundef %101, ptr noundef nonnull %104, i32 noundef %105, i32 noundef %114, i32 noundef %93) #10
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 4
  br i1 %exitcond.not.i68, label %.critedge, label %76, !llvm.loop !102

115:                                              ; preds = %20
  %116 = sub nsw i32 1, %2
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %119 = zext nneg i32 %6 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %.not33.i72 = icmp eq i32 %2, 1
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %119
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %127

127:                                              ; preds = %get_width.exit.i78, %115
  %indvars.iv.i73 = phi i64 [ 0, %115 ], [ %indvars.iv.next.i79, %get_width.exit.i78 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i73
  %129 = load ptr, ptr %128, align 8, !tbaa !93
  %.not.i74 = icmp eq ptr %129, null
  br i1 %.not.i74, label %copy_fields.exit83, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i73
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %.not32.i75 = icmp eq i32 %132, 0
  br i1 %.not32.i75, label %copy_fields.exit83, label %133

133:                                              ; preds = %130
  %.not.i.i76 = icmp eq i64 %indvars.iv.i73, 0
  %134 = load i32, ptr %121, align 4, !tbaa !95
  br i1 %.not.i.i76, label %get_height.exit.i77, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %120, align 4, !tbaa !48
  %137 = sub nsw i32 0, %134
  %138 = ashr i32 %137, %136
  %139 = sub nsw i32 0, %138
  br label %get_height.exit.i77

get_height.exit.i77:                              ; preds = %133, %135
  %140 = phi i32 [ %139, %135 ], [ %134, %133 ]
  %141 = ashr i32 %140, 1
  %142 = and i32 %140, 1
  %143 = select i1 %.not33.i72, i32 %142, i32 0
  %144 = add nsw i32 %143, %141
  %145 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i73
  %146 = load ptr, ptr %145, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i73
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = mul nsw i32 %148, %116
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = shl i32 %148, 1
  %153 = mul nsw i32 %132, %116
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %129, i64 %154
  %156 = shl i32 %132, 1
  %157 = load i32, ptr %125, align 8, !tbaa !94
  br i1 %.not.i.i76, label %get_width.exit.i78, label %158

158:                                              ; preds = %get_height.exit.i77
  %159 = load i32, ptr %124, align 4, !tbaa !48
  %160 = sub nsw i32 0, %157
  %161 = ashr i32 %160, %159
  %162 = sub nsw i32 0, %161
  br label %get_width.exit.i78

get_width.exit.i78:                               ; preds = %get_height.exit.i77, %158
  %163 = phi i32 [ %162, %158 ], [ %157, %get_height.exit.i77 ]
  %164 = load i32, ptr %126, align 8, !tbaa !63
  %165 = mul nsw i32 %164, %163
  tail call void @av_image_copy_plane(ptr noundef %151, i32 noundef %152, ptr noundef nonnull %155, i32 noundef %156, i32 noundef %165, i32 noundef %144) #10
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 4
  br i1 %exitcond.not.i80, label %copy_fields.exit83, label %127, !llvm.loop !102

copy_fields.exit83:                               ; preds = %127, %130, %get_width.exit.i78
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %.not33.i84 = icmp eq i32 %2, 0
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %169

169:                                              ; preds = %get_width.exit.i90, %copy_fields.exit83
  %indvars.iv.i85 = phi i64 [ 0, %copy_fields.exit83 ], [ %indvars.iv.next.i91, %get_width.exit.i90 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i85
  %171 = load ptr, ptr %170, align 8, !tbaa !93
  %.not.i86 = icmp eq ptr %171, null
  br i1 %.not.i86, label %.critedge, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i85
  %174 = load i32, ptr %173, align 4, !tbaa !48
  %.not32.i87 = icmp eq i32 %174, 0
  br i1 %.not32.i87, label %.critedge, label %175

175:                                              ; preds = %172
  %.not.i.i88 = icmp eq i64 %indvars.iv.i85, 0
  %176 = load i32, ptr %167, align 4, !tbaa !95
  br i1 %.not.i.i88, label %get_height.exit.i89, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %120, align 4, !tbaa !48
  %179 = sub nsw i32 0, %176
  %180 = ashr i32 %179, %178
  %181 = sub nsw i32 0, %180
  br label %get_height.exit.i89

get_height.exit.i89:                              ; preds = %175, %177
  %182 = phi i32 [ %181, %177 ], [ %176, %175 ]
  %183 = ashr i32 %182, 1
  %184 = and i32 %182, 1
  %185 = select i1 %.not33.i84, i32 %184, i32 0
  %186 = add nsw i32 %185, %183
  %187 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i85
  %188 = load ptr, ptr %187, align 8, !tbaa !93
  %189 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i85
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = mul nsw i32 %190, %2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = shl i32 %190, 1
  %195 = mul nsw i32 %174, %2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %171, i64 %196
  %198 = shl i32 %174, 1
  %199 = load i32, ptr %168, align 8, !tbaa !94
  br i1 %.not.i.i88, label %get_width.exit.i90, label %200

200:                                              ; preds = %get_height.exit.i89
  %201 = load i32, ptr %124, align 4, !tbaa !48
  %202 = sub nsw i32 0, %199
  %203 = ashr i32 %202, %201
  %204 = sub nsw i32 0, %203
  br label %get_width.exit.i90

get_width.exit.i90:                               ; preds = %get_height.exit.i89, %200
  %205 = phi i32 [ %204, %200 ], [ %199, %get_height.exit.i89 ]
  %206 = load i32, ptr %126, align 8, !tbaa !63
  %207 = mul nsw i32 %206, %205
  tail call void @av_image_copy_plane(ptr noundef %193, i32 noundef %194, ptr noundef nonnull %197, i32 noundef %198, i32 noundef %207, i32 noundef %186) #10
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 4
  br i1 %exitcond.not.i92, label %.critedge, label %169, !llvm.loop !102

208:                                              ; preds = %20
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %211 = zext nneg i32 %6 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %.not33.i96 = icmp eq i32 %2, 0
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %211
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %219

219:                                              ; preds = %get_width.exit.i102, %208
  %indvars.iv.i97 = phi i64 [ 0, %208 ], [ %indvars.iv.next.i103, %get_width.exit.i102 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i97
  %221 = load ptr, ptr %220, align 8, !tbaa !93
  %.not.i98 = icmp eq ptr %221, null
  br i1 %.not.i98, label %copy_fields.exit107, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv.i97
  %224 = load i32, ptr %223, align 4, !tbaa !48
  %.not32.i99 = icmp eq i32 %224, 0
  br i1 %.not32.i99, label %copy_fields.exit107, label %225

225:                                              ; preds = %222
  %.not.i.i100 = icmp eq i64 %indvars.iv.i97, 0
  %226 = load i32, ptr %213, align 4, !tbaa !95
  br i1 %.not.i.i100, label %get_height.exit.i101, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %212, align 4, !tbaa !48
  %229 = sub nsw i32 0, %226
  %230 = ashr i32 %229, %228
  %231 = sub nsw i32 0, %230
  br label %get_height.exit.i101

get_height.exit.i101:                             ; preds = %225, %227
  %232 = phi i32 [ %231, %227 ], [ %226, %225 ]
  %233 = ashr i32 %232, 1
  %234 = and i32 %232, 1
  %235 = select i1 %.not33.i96, i32 %234, i32 0
  %236 = add nsw i32 %235, %233
  %237 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i97
  %238 = load ptr, ptr %237, align 8, !tbaa !93
  %239 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv.i97
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %241 = mul nsw i32 %240, %2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = shl i32 %240, 1
  %245 = mul nsw i32 %224, %2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %221, i64 %246
  %248 = shl i32 %224, 1
  %249 = load i32, ptr %217, align 8, !tbaa !94
  br i1 %.not.i.i100, label %get_width.exit.i102, label %250

250:                                              ; preds = %get_height.exit.i101
  %251 = load i32, ptr %216, align 4, !tbaa !48
  %252 = sub nsw i32 0, %249
  %253 = ashr i32 %252, %251
  %254 = sub nsw i32 0, %253
  br label %get_width.exit.i102

get_width.exit.i102:                              ; preds = %get_height.exit.i101, %250
  %255 = phi i32 [ %254, %250 ], [ %249, %get_height.exit.i101 ]
  %256 = load i32, ptr %218, align 8, !tbaa !63
  %257 = mul nsw i32 %256, %255
  tail call void @av_image_copy_plane(ptr noundef %243, i32 noundef %244, ptr noundef nonnull %247, i32 noundef %248, i32 noundef %257, i32 noundef %236) #10
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 4
  br i1 %exitcond.not.i104, label %copy_fields.exit107, label %219, !llvm.loop !102

copy_fields.exit107:                              ; preds = %219, %222, %get_width.exit.i102
  %258 = sub nsw i32 1, %2
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %.not33.i108 = icmp eq i32 %2, 1
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %262

262:                                              ; preds = %get_width.exit.i114, %copy_fields.exit107
  %indvars.iv.i109 = phi i64 [ 0, %copy_fields.exit107 ], [ %indvars.iv.next.i115, %get_width.exit.i114 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i109
  %264 = load ptr, ptr %263, align 8, !tbaa !93
  %.not.i110 = icmp eq ptr %264, null
  br i1 %.not.i110, label %.critedge, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i109
  %267 = load i32, ptr %266, align 4, !tbaa !48
  %.not32.i111 = icmp eq i32 %267, 0
  br i1 %.not32.i111, label %.critedge, label %268

268:                                              ; preds = %265
  %.not.i.i112 = icmp eq i64 %indvars.iv.i109, 0
  %269 = load i32, ptr %260, align 4, !tbaa !95
  br i1 %.not.i.i112, label %get_height.exit.i113, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %212, align 4, !tbaa !48
  %272 = sub nsw i32 0, %269
  %273 = ashr i32 %272, %271
  %274 = sub nsw i32 0, %273
  br label %get_height.exit.i113

get_height.exit.i113:                             ; preds = %268, %270
  %275 = phi i32 [ %274, %270 ], [ %269, %268 ]
  %276 = ashr i32 %275, 1
  %277 = and i32 %275, 1
  %278 = select i1 %.not33.i108, i32 %277, i32 0
  %279 = add nsw i32 %278, %276
  %280 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i109
  %281 = load ptr, ptr %280, align 8, !tbaa !93
  %282 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv.i109
  %283 = load i32, ptr %282, align 4, !tbaa !48
  %284 = mul nsw i32 %283, %258
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = shl i32 %283, 1
  %288 = mul nsw i32 %267, %258
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %264, i64 %289
  %291 = shl i32 %267, 1
  %292 = load i32, ptr %261, align 8, !tbaa !94
  br i1 %.not.i.i112, label %get_width.exit.i114, label %293

293:                                              ; preds = %get_height.exit.i113
  %294 = load i32, ptr %216, align 4, !tbaa !48
  %295 = sub nsw i32 0, %292
  %296 = ashr i32 %295, %294
  %297 = sub nsw i32 0, %296
  br label %get_width.exit.i114

get_width.exit.i114:                              ; preds = %get_height.exit.i113, %293
  %298 = phi i32 [ %297, %293 ], [ %292, %get_height.exit.i113 ]
  %299 = load i32, ptr %218, align 8, !tbaa !63
  %300 = mul nsw i32 %299, %298
  tail call void @av_image_copy_plane(ptr noundef %286, i32 noundef %287, ptr noundef nonnull %290, i32 noundef %291, i32 noundef %300, i32 noundef %279) #10
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, 4
  br i1 %exitcond.not.i116, label %.critedge, label %262, !llvm.loop !102

301:                                              ; preds = %20
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %304 = zext nneg i32 %6 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %.not33.i120 = icmp eq i32 %2, 0
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %304
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %312

312:                                              ; preds = %get_width.exit.i126, %301
  %indvars.iv.i121 = phi i64 [ 0, %301 ], [ %indvars.iv.next.i127, %get_width.exit.i126 ]
  %313 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i121
  %314 = load ptr, ptr %313, align 8, !tbaa !93
  %.not.i122 = icmp eq ptr %314, null
  br i1 %.not.i122, label %copy_fields.exit131, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i121
  %317 = load i32, ptr %316, align 4, !tbaa !48
  %.not32.i123 = icmp eq i32 %317, 0
  br i1 %.not32.i123, label %copy_fields.exit131, label %318

318:                                              ; preds = %315
  %.not.i.i124 = icmp eq i64 %indvars.iv.i121, 0
  %319 = load i32, ptr %306, align 4, !tbaa !95
  br i1 %.not.i.i124, label %get_height.exit.i125, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %305, align 4, !tbaa !48
  %322 = sub nsw i32 0, %319
  %323 = ashr i32 %322, %321
  %324 = sub nsw i32 0, %323
  br label %get_height.exit.i125

get_height.exit.i125:                             ; preds = %318, %320
  %325 = phi i32 [ %324, %320 ], [ %319, %318 ]
  %326 = ashr i32 %325, 1
  %327 = and i32 %325, 1
  %328 = select i1 %.not33.i120, i32 %327, i32 0
  %329 = add nsw i32 %328, %326
  %330 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i121
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  %332 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv.i121
  %333 = load i32, ptr %332, align 4, !tbaa !48
  %334 = mul nsw i32 %333, %2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = shl i32 %333, 1
  %338 = mul nsw i32 %317, %2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %314, i64 %339
  %341 = shl i32 %317, 1
  %342 = load i32, ptr %310, align 8, !tbaa !94
  br i1 %.not.i.i124, label %get_width.exit.i126, label %343

343:                                              ; preds = %get_height.exit.i125
  %344 = load i32, ptr %309, align 4, !tbaa !48
  %345 = sub nsw i32 0, %342
  %346 = ashr i32 %345, %344
  %347 = sub nsw i32 0, %346
  br label %get_width.exit.i126

get_width.exit.i126:                              ; preds = %get_height.exit.i125, %343
  %348 = phi i32 [ %347, %343 ], [ %342, %get_height.exit.i125 ]
  %349 = load i32, ptr %311, align 8, !tbaa !63
  %350 = mul nsw i32 %349, %348
  tail call void @av_image_copy_plane(ptr noundef %336, i32 noundef %337, ptr noundef nonnull %340, i32 noundef %341, i32 noundef %350, i32 noundef %329) #10
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, 4
  br i1 %exitcond.not.i128, label %copy_fields.exit131, label %312, !llvm.loop !102

copy_fields.exit131:                              ; preds = %312, %315, %get_width.exit.i126
  %351 = sub nsw i32 1, %2
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %.not33.i132 = icmp eq i32 %2, 1
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %355

355:                                              ; preds = %get_width.exit.i138, %copy_fields.exit131
  %indvars.iv.i133 = phi i64 [ 0, %copy_fields.exit131 ], [ %indvars.iv.next.i139, %get_width.exit.i138 ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i133
  %357 = load ptr, ptr %356, align 8, !tbaa !93
  %.not.i134 = icmp eq ptr %357, null
  br i1 %.not.i134, label %.critedge, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv.i133
  %360 = load i32, ptr %359, align 4, !tbaa !48
  %.not32.i135 = icmp eq i32 %360, 0
  br i1 %.not32.i135, label %.critedge, label %361

361:                                              ; preds = %358
  %.not.i.i136 = icmp eq i64 %indvars.iv.i133, 0
  %362 = load i32, ptr %353, align 4, !tbaa !95
  br i1 %.not.i.i136, label %get_height.exit.i137, label %363

363:                                              ; preds = %361
  %364 = load i32, ptr %305, align 4, !tbaa !48
  %365 = sub nsw i32 0, %362
  %366 = ashr i32 %365, %364
  %367 = sub nsw i32 0, %366
  br label %get_height.exit.i137

get_height.exit.i137:                             ; preds = %361, %363
  %368 = phi i32 [ %367, %363 ], [ %362, %361 ]
  %369 = ashr i32 %368, 1
  %370 = and i32 %368, 1
  %371 = select i1 %.not33.i132, i32 %370, i32 0
  %372 = add nsw i32 %371, %369
  %373 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i133
  %374 = load ptr, ptr %373, align 8, !tbaa !93
  %375 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv.i133
  %376 = load i32, ptr %375, align 4, !tbaa !48
  %377 = mul nsw i32 %376, %351
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = shl i32 %376, 1
  %381 = mul nsw i32 %360, %351
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %357, i64 %382
  %384 = shl i32 %360, 1
  %385 = load i32, ptr %354, align 8, !tbaa !94
  br i1 %.not.i.i136, label %get_width.exit.i138, label %386

386:                                              ; preds = %get_height.exit.i137
  %387 = load i32, ptr %309, align 4, !tbaa !48
  %388 = sub nsw i32 0, %385
  %389 = ashr i32 %388, %387
  %390 = sub nsw i32 0, %389
  br label %get_width.exit.i138

get_width.exit.i138:                              ; preds = %get_height.exit.i137, %386
  %391 = phi i32 [ %390, %386 ], [ %385, %get_height.exit.i137 ]
  %392 = load i32, ptr %311, align 8, !tbaa !63
  %393 = mul nsw i32 %392, %391
  tail call void @av_image_copy_plane(ptr noundef %379, i32 noundef %380, ptr noundef nonnull %383, i32 noundef %384, i32 noundef %393, i32 noundef %372) #10
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, 4
  br i1 %exitcond.not.i140, label %.critedge, label %355, !llvm.loop !102

394:                                              ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.75, i32 noundef 645) #10
  tail call void @abort() #11
  unreachable

.critedge:                                        ; preds = %355, %358, %get_width.exit.i138, %262, %265, %get_width.exit.i114, %169, %172, %get_width.exit.i90, %76, %79, %get_width.exit.i66, %13, %11
  %.1 = phi ptr [ null, %13 ], [ %12, %11 ], [ %19, %76 ], [ %19, %169 ], [ %19, %262 ], [ %19, %get_width.exit.i66 ], [ %19, %79 ], [ %19, %get_width.exit.i90 ], [ %19, %172 ], [ %19, %get_width.exit.i114 ], [ %19, %265 ], [ %19, %get_width.exit.i138 ], [ %19, %358 ], [ %19, %355 ]
  ret ptr %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, -2147483648) i32 @calc_combed_score(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %5 = mul nsw i32 %4, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = icmp slt i32 %4, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %15

15:                                               ; preds = %2, %fill_buf.exit
  %indvars.iv707 = phi i64 [ 0, %2 ], [ %indvars.iv.next708, %fill_buf.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv707
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv707
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %.not.i = icmp eq i64 %indvars.iv707, 0
  %20 = load i32, ptr %12, align 8, !tbaa !94
  br i1 %.not.i, label %31, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %23 = sub nsw i32 0, %20
  %24 = ashr i32 %23, %22
  %25 = sub nsw i32 0, %24
  %26 = load i32, ptr %14, align 4, !tbaa !95
  %27 = load i32, ptr %13, align 4, !tbaa !48
  %28 = sub nsw i32 0, %26
  %29 = ashr i32 %28, %27
  %30 = sub nsw i32 0, %29
  br label %get_height.exit

31:                                               ; preds = %15
  %32 = load i32, ptr %14, align 4, !tbaa !95
  br label %get_height.exit

get_height.exit:                                  ; preds = %21, %31
  %33 = phi i32 [ %20, %31 ], [ %25, %21 ]
  %34 = phi i32 [ %32, %31 ], [ %30, %21 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv707
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv707
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp sgt i32 %34, 0
  br i1 %10, label %40, label %46

40:                                               ; preds = %get_height.exit
  br i1 %39, label %.lr.ph.i, label %fill_buf.exit

.lr.ph.i:                                         ; preds = %40
  %41 = sext i32 %33 to i64
  %42 = sext i32 %38 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %45, %43 ]
  %.078.i = phi ptr [ %36, %.lr.ph.i ], [ %44, %43 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.078.i, i8 -1, i64 %41, i1 false)
  %44 = getelementptr inbounds i8, ptr %.078.i, i64 %42
  %45 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %45, %34
  br i1 %exitcond.not.i, label %fill_buf.exit, label %43, !llvm.loop !104

46:                                               ; preds = %get_height.exit
  br i1 %39, label %.lr.ph.i575, label %fill_buf.exit579

.lr.ph.i575:                                      ; preds = %46
  %47 = sext i32 %33 to i64
  %48 = sext i32 %38 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i575
  %.09.i576 = phi i32 [ 0, %.lr.ph.i575 ], [ %51, %49 ]
  %.078.i577 = phi ptr [ %36, %.lr.ph.i575 ], [ %50, %49 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.078.i577, i8 0, i64 %47, i1 false)
  %50 = getelementptr inbounds i8, ptr %.078.i577, i64 %48
  %51 = add nuw nsw i32 %.09.i576, 1
  %exitcond.not.i578 = icmp eq i32 %51, %34
  br i1 %exitcond.not.i578, label %fill_buf.exit579, label %49, !llvm.loop !104

fill_buf.exit579:                                 ; preds = %49, %46
  %52 = icmp sgt i32 %33, 0
  br i1 %52, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %fill_buf.exit579
  %.pre752 = sext i32 %19 to i64
  %53 = sext i32 %38 to i64
  br label %.preheader587

.lr.ph:                                           ; preds = %fill_buf.exit579
  %54 = shl nsw i32 %19, 1
  %55 = sext i32 %19 to i64
  %56 = sext i32 %54 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  %invariant.gep = getelementptr i8, ptr %17, i64 %55
  %invariant.gep781 = getelementptr i8, ptr %17, i64 %56
  br label %57

57:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1, !tbaa !96
  %60 = zext i8 %59 to i32
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %61 = load i8, ptr %gep, align 1, !tbaa !96
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %60, %62
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp sgt i32 %64, %4
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %60, 2
  %.neg569 = mul nsw i32 %62, -6
  %68 = add nsw i32 %.neg569, %67
  %gep782 = getelementptr i8, ptr %invariant.gep781, i64 %indvars.iv
  %69 = load i8, ptr %gep782, align 1, !tbaa !96
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 1
  %72 = add nsw i32 %68, %71
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = icmp sgt i32 %73, %5
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  store i8 -1, ptr %76, align 1, !tbaa !96
  br label %77

77:                                               ; preds = %75, %66, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !105

._crit_edge:                                      ; preds = %77
  %78 = getelementptr inbounds i8, ptr %17, i64 %55
  %79 = sext i32 %38 to i64
  %80 = getelementptr inbounds i8, ptr %36, i64 %79
  %81 = shl nsw i32 %19, 1
  %82 = sext i32 %81 to i64
  %wide.trip.count688 = zext nneg i32 %33 to i64
  %invariant.gep783 = getelementptr i8, ptr %78, i64 %55
  %invariant.gep785 = getelementptr i8, ptr %78, i64 %82
  br label %127

.preheader587:                                    ; preds = %155, %._crit_edge.thread
  %83 = phi i64 [ %53, %._crit_edge.thread ], [ %79, %155 ]
  %.pre-phi769 = phi i64 [ %.pre752, %._crit_edge.thread ], [ %55, %155 ]
  %84 = getelementptr inbounds i8, ptr %36, i64 %83
  %85 = getelementptr inbounds i8, ptr %17, i64 %.pre-phi769
  %.0529595 = getelementptr inbounds i8, ptr %85, i64 %.pre-phi769
  %.0530596 = getelementptr inbounds i8, ptr %84, i64 %83
  %86 = icmp sgt i32 %34, 4
  br i1 %86, label %.preheader584.lr.ph, label %.preheader586

.preheader584.lr.ph:                              ; preds = %.preheader587
  %87 = shl i32 %19, 1
  br i1 %52, label %.preheader584.us.preheader, label %fill_buf.exit

.preheader584.us.preheader:                       ; preds = %.preheader584.lr.ph
  %88 = sext i32 %87 to i64
  %wide.trip.count694 = zext nneg i32 %33 to i64
  %89 = add nsw i32 %34, -3
  br label %.preheader584.us

.preheader584.us:                                 ; preds = %.preheader584.us.preheader, %._crit_edge594.us
  %.0530599.us = phi ptr [ %.0530.us, %._crit_edge594.us ], [ %.0530596, %.preheader584.us.preheader ]
  %.0529598.us = phi ptr [ %.0529.us, %._crit_edge594.us ], [ %.0529595, %.preheader584.us.preheader ]
  %.0521597.us = phi i32 [ %126, %._crit_edge594.us ], [ 2, %.preheader584.us.preheader ]
  %invariant.gep787 = getelementptr i8, ptr %.0529598.us, i64 %.pre-phi769
  %invariant.gep789 = getelementptr i8, ptr %.0529598.us, i64 %88
  br label %90

90:                                               ; preds = %.preheader584.us, %125
  %indvars.iv691 = phi i64 [ 0, %.preheader584.us ], [ %indvars.iv.next692, %125 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0529598.us, i64 %indvars.iv691
  %92 = load i8, ptr %91, align 1, !tbaa !96
  %93 = zext i8 %92 to i32
  %94 = sub nsw i64 %indvars.iv691, %.pre-phi769
  %95 = getelementptr inbounds i8, ptr %.0529598.us, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !96
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %93, %97
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %gep788 = getelementptr i8, ptr %invariant.gep787, i64 %indvars.iv691
  %100 = load i8, ptr %gep788, align 1, !tbaa !96
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %99, %4
  br i1 %102, label %103, label %125

103:                                              ; preds = %90
  %104 = sub nsw i32 %93, %101
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = icmp sgt i32 %105, %4
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = shl nuw nsw i32 %93, 2
  %109 = add nuw nsw i32 %101, %97
  %.neg567.us = mul nsw i32 %109, -3
  %110 = trunc nuw nsw i64 %indvars.iv691 to i32
  %111 = sub i32 %110, %87
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %.0529598.us, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !96
  %115 = zext i8 %114 to i32
  %gep790 = getelementptr i8, ptr %invariant.gep789, i64 %indvars.iv691
  %116 = load i8, ptr %gep790, align 1, !tbaa !96
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %.neg567.us, %108
  %119 = add nsw i32 %118, %115
  %120 = add nsw i32 %119, %117
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = icmp sgt i32 %121, %5
  br i1 %122, label %123, label %125

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %.0530599.us, i64 %indvars.iv691
  store i8 -1, ptr %124, align 1, !tbaa !96
  br label %125

125:                                              ; preds = %123, %107, %103, %90
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %._crit_edge594.us, label %90, !llvm.loop !106

._crit_edge594.us:                                ; preds = %125
  %126 = add nuw nsw i32 %.0521597.us, 1
  %.0529.us = getelementptr inbounds i8, ptr %.0529598.us, i64 %.pre-phi769
  %.0530.us = getelementptr inbounds i8, ptr %.0530599.us, i64 %83
  %exitcond696.not = icmp eq i32 %.0521597.us, %89
  br i1 %exitcond696.not, label %.preheader586, label %.preheader584.us, !llvm.loop !107

127:                                              ; preds = %._crit_edge, %155
  %indvars.iv685 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next686, %155 ]
  %128 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv685
  %129 = load i8, ptr %128, align 1, !tbaa !96
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv685
  %132 = load i8, ptr %131, align 1, !tbaa !96
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %130, %133
  %135 = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %gep784 = getelementptr i8, ptr %invariant.gep783, i64 %indvars.iv685
  %136 = load i8, ptr %gep784, align 1, !tbaa !96
  %137 = zext i8 %136 to i32
  %138 = icmp sgt i32 %135, %4
  br i1 %138, label %139, label %155

139:                                              ; preds = %127
  %140 = sub nsw i32 %130, %137
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = icmp sgt i32 %141, %4
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = shl nuw nsw i32 %130, 2
  %145 = add nuw nsw i32 %137, %133
  %.neg568 = mul nsw i32 %145, -3
  %146 = add nsw i32 %.neg568, %144
  %gep786 = getelementptr i8, ptr %invariant.gep785, i64 %indvars.iv685
  %147 = load i8, ptr %gep786, align 1, !tbaa !96
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 1
  %150 = add nsw i32 %146, %149
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = icmp sgt i32 %151, %5
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv685
  store i8 -1, ptr %154, align 1, !tbaa !96
  br label %155

155:                                              ; preds = %153, %143, %139, %127
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %.preheader587, label %127, !llvm.loop !108

.preheader586:                                    ; preds = %._crit_edge594.us, %.preheader587
  %.0529.lcssa = phi ptr [ %.0529595, %.preheader587 ], [ %.0529.us, %._crit_edge594.us ]
  %.0530.lcssa = phi ptr [ %.0530596, %.preheader587 ], [ %.0530.us, %._crit_edge594.us ]
  br i1 %52, label %.lr.ph603, label %fill_buf.exit

.lr.ph603:                                        ; preds = %.preheader586
  %156 = shl i32 %19, 1
  %wide.trip.count700 = zext nneg i32 %33 to i64
  %invariant.gep791 = getelementptr i8, ptr %.0529.lcssa, i64 %.pre-phi769
  br label %157

157:                                              ; preds = %.lr.ph603, %190
  %indvars.iv697 = phi i64 [ 0, %.lr.ph603 ], [ %indvars.iv.next698, %190 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0529.lcssa, i64 %indvars.iv697
  %159 = load i8, ptr %158, align 1, !tbaa !96
  %160 = zext i8 %159 to i32
  %161 = sub nsw i64 %indvars.iv697, %.pre-phi769
  %162 = getelementptr inbounds i8, ptr %.0529.lcssa, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !96
  %164 = zext i8 %163 to i32
  %165 = sub nsw i32 %160, %164
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %gep792 = getelementptr i8, ptr %invariant.gep791, i64 %indvars.iv697
  %167 = load i8, ptr %gep792, align 1, !tbaa !96
  %168 = zext i8 %167 to i32
  %169 = icmp sgt i32 %166, %4
  br i1 %169, label %170, label %190

170:                                              ; preds = %157
  %171 = sub nsw i32 %160, %168
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = icmp sgt i32 %172, %4
  br i1 %173, label %174, label %190

174:                                              ; preds = %170
  %175 = shl nuw nsw i32 %160, 2
  %176 = add nuw nsw i32 %168, %164
  %.neg566 = mul nsw i32 %176, -3
  %177 = add nsw i32 %.neg566, %175
  %178 = trunc nuw nsw i64 %indvars.iv697 to i32
  %179 = sub i32 %178, %156
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %.0529.lcssa, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !96
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 1
  %185 = add nsw i32 %177, %184
  %186 = tail call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = icmp sgt i32 %186, %5
  br i1 %187, label %188, label %190

188:                                              ; preds = %174
  %189 = getelementptr inbounds nuw i8, ptr %.0530.lcssa, i64 %indvars.iv697
  store i8 -1, ptr %189, align 1, !tbaa !96
  br label %190

190:                                              ; preds = %188, %174, %170, %157
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge604, label %157, !llvm.loop !109

._crit_edge604:                                   ; preds = %190
  %191 = getelementptr inbounds i8, ptr %.0529.lcssa, i64 %.pre-phi769
  %192 = getelementptr inbounds i8, ptr %.0530.lcssa, i64 %83
  %193 = shl i32 %19, 1
  %wide.trip.count705 = zext nneg i32 %33 to i64
  br label %194

194:                                              ; preds = %._crit_edge604, %219
  %indvars.iv702 = phi i64 [ 0, %._crit_edge604 ], [ %indvars.iv.next703, %219 ]
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv702
  %196 = load i8, ptr %195, align 1, !tbaa !96
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.0529.lcssa, i64 %indvars.iv702
  %199 = load i8, ptr %198, align 1, !tbaa !96
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %197, %200
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = icmp sgt i32 %202, %4
  br i1 %203, label %204, label %219

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %197, 2
  %.neg = mul nsw i32 %200, -6
  %206 = add nsw i32 %.neg, %205
  %207 = trunc nuw nsw i64 %indvars.iv702 to i32
  %208 = sub i32 %207, %193
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %191, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !96
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 1
  %214 = add nsw i32 %206, %213
  %215 = tail call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = icmp sgt i32 %215, %5
  br i1 %216, label %217, label %219

217:                                              ; preds = %204
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv702
  store i8 -1, ptr %218, align 1, !tbaa !96
  br label %219

219:                                              ; preds = %217, %204, %194
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %fill_buf.exit, label %194, !llvm.loop !110

fill_buf.exit:                                    ; preds = %219, %43, %.preheader584.lr.ph, %.preheader586, %40
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %220 = load i32, ptr %6, align 4, !tbaa !111
  %.not = icmp ne i32 %220, 0
  %221 = icmp samesign ult i64 %indvars.iv707, 2
  %222 = select i1 %.not, i1 %221, i1 false
  br i1 %222, label %15, label %223, !llvm.loop !112

223:                                              ; preds = %fill_buf.exit
  br i1 %.not, label %224, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %223
  %.pre = load i32, ptr %9, align 8, !tbaa !48
  %.pre748 = load ptr, ptr %8, align 8, !tbaa !93
  %.pre749 = load i32, ptr %12, align 8, !tbaa !94
  %.pre750 = load i32, ptr %14, align 4, !tbaa !95
  br label %.loopexit

224:                                              ; preds = %223
  %225 = load ptr, ptr %8, align 8, !tbaa !93
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !93
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %229 = load ptr, ptr %228, align 8, !tbaa !93
  %230 = load i32, ptr %12, align 8, !tbaa !94
  %231 = load i32, ptr %11, align 8, !tbaa !48
  %232 = sub nsw i32 0, %230
  %233 = ashr i32 %232, %231
  %234 = load i32, ptr %14, align 4, !tbaa !95
  %235 = load i32, ptr %13, align 8, !tbaa !48
  %236 = sub nsw i32 0, %234
  %237 = ashr i32 %236, %235
  %238 = load i32, ptr %9, align 8, !tbaa !48
  %239 = shl i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i32 %237, -2
  br i1 %241, label %.lr.ph623, label %.loopexit

.lr.ph623:                                        ; preds = %224
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %243 = load i32, ptr %242, align 8, !tbaa !48
  %244 = sext i32 %243 to i64
  %245 = icmp slt i32 %233, -2
  br i1 %245, label %.lr.ph613.us.preheader, label %.loopexit

.lr.ph613.us.preheader:                           ; preds = %.lr.ph623
  %246 = xor i32 %233, -1
  %247 = ashr exact i32 %239, 1
  %248 = sext i32 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i8, ptr %225, i64 %249
  %251 = getelementptr inbounds i8, ptr %225, i64 %248
  %252 = getelementptr inbounds i8, ptr %225, i64 %240
  %wide.trip.count713 = zext nneg i32 %246 to i64
  %253 = sub nsw i32 -2, %237
  br label %.lr.ph613.us

.lr.ph613.us:                                     ; preds = %.lr.ph613.us.preheader, %._crit_edge614.us
  %.1522621.us = phi i32 [ %335, %._crit_edge614.us ], [ 1, %.lr.ph613.us.preheader ]
  %.0535620.us = phi ptr [ %255, %._crit_edge614.us ], [ %225, %.lr.ph613.us.preheader ]
  %.0542619.us = phi ptr [ %259, %._crit_edge614.us ], [ %227, %.lr.ph613.us.preheader ]
  %.0543618.us = phi ptr [ %258, %._crit_edge614.us ], [ %229, %.lr.ph613.us.preheader ]
  %.0544617.us = phi ptr [ %254, %._crit_edge614.us ], [ %250, %.lr.ph613.us.preheader ]
  %.0545616.us = phi ptr [ %256, %._crit_edge614.us ], [ %251, %.lr.ph613.us.preheader ]
  %.0546615.us = phi ptr [ %257, %._crit_edge614.us ], [ %252, %.lr.ph613.us.preheader ]
  %254 = getelementptr inbounds i8, ptr %.0544617.us, i64 %240
  %255 = getelementptr inbounds i8, ptr %.0535620.us, i64 %240
  %256 = getelementptr inbounds i8, ptr %.0545616.us, i64 %240
  %257 = getelementptr inbounds i8, ptr %.0546615.us, i64 %240
  %258 = getelementptr inbounds i8, ptr %.0543618.us, i64 %244
  %259 = getelementptr inbounds i8, ptr %.0542619.us, i64 %244
  %260 = and i32 %.1522621.us, 1
  %.not563.us = icmp eq i32 %260, 0
  %invariant.gep793 = getelementptr i8, ptr %258, i64 %244
  %invariant.gep795 = getelementptr i8, ptr %258, i64 %244
  %invariant.gep797 = getelementptr i8, ptr %258, i64 %244
  %invariant.gep799 = getelementptr i8, ptr %259, i64 %244
  %invariant.gep801 = getelementptr i8, ptr %259, i64 %244
  %invariant.gep803 = getelementptr i8, ptr %259, i64 %244
  %. = select i1 %.not563.us, ptr %257, ptr %254
  br label %261

261:                                              ; preds = %.lr.ph613.us, %334
  %indvars.iv710 = phi i64 [ 1, %.lr.ph613.us ], [ %indvars.iv.next711, %334 ]
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %indvars.iv710
  %263 = load i8, ptr %262, align 1, !tbaa !96
  %264 = icmp eq i8 %263, -1
  br i1 %264, label %265, label %296

265:                                              ; preds = %261
  %266 = add nsw i64 %indvars.iv710, -1
  %267 = getelementptr inbounds i8, ptr %.0543618.us, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !96
  %269 = icmp eq i8 %268, -1
  br i1 %269, label %.sink.split, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %.0543618.us, i64 %indvars.iv710
  %272 = load i8, ptr %271, align 1, !tbaa !96
  %273 = icmp eq i8 %272, -1
  br i1 %273, label %.sink.split, label %274

274:                                              ; preds = %270
  %275 = add nuw nsw i64 %indvars.iv710, 1
  %276 = getelementptr inbounds nuw i8, ptr %.0543618.us, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !96
  %278 = icmp eq i8 %277, -1
  br i1 %278, label %.sink.split, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %258, i64 %266
  %281 = load i8, ptr %280, align 1, !tbaa !96
  %282 = icmp eq i8 %281, -1
  br i1 %282, label %.sink.split, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %258, i64 %275
  %285 = load i8, ptr %284, align 1, !tbaa !96
  %286 = icmp eq i8 %285, -1
  br i1 %286, label %.sink.split, label %287

287:                                              ; preds = %283
  %gep794 = getelementptr i8, ptr %invariant.gep793, i64 %266
  %288 = load i8, ptr %gep794, align 1, !tbaa !96
  %289 = icmp eq i8 %288, -1
  br i1 %289, label %.sink.split, label %290

290:                                              ; preds = %287
  %gep796 = getelementptr i8, ptr %invariant.gep795, i64 %indvars.iv710
  %291 = load i8, ptr %gep796, align 1, !tbaa !96
  %292 = icmp eq i8 %291, -1
  br i1 %292, label %.sink.split, label %293

293:                                              ; preds = %290
  %gep798 = getelementptr i8, ptr %invariant.gep797, i64 %275
  %294 = load i8, ptr %gep798, align 1, !tbaa !96
  %295 = icmp eq i8 %294, -1
  br i1 %295, label %.sink.split, label %296

296:                                              ; preds = %293, %261
  %297 = getelementptr inbounds nuw i8, ptr %259, i64 %indvars.iv710
  %298 = load i8, ptr %297, align 1, !tbaa !96
  %299 = icmp eq i8 %298, -1
  br i1 %299, label %300, label %334

300:                                              ; preds = %296
  %301 = add nsw i64 %indvars.iv710, -1
  %302 = getelementptr inbounds i8, ptr %.0542619.us, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !96
  %304 = icmp eq i8 %303, -1
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %.0542619.us, i64 %indvars.iv710
  %307 = load i8, ptr %306, align 1, !tbaa !96
  %308 = icmp eq i8 %307, -1
  br i1 %308, label %.sink.split, label %309

309:                                              ; preds = %305
  %310 = add nuw nsw i64 %indvars.iv710, 1
  %311 = getelementptr inbounds nuw i8, ptr %.0542619.us, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !96
  %313 = icmp eq i8 %312, -1
  br i1 %313, label %.sink.split, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %259, i64 %301
  %316 = load i8, ptr %315, align 1, !tbaa !96
  %317 = icmp eq i8 %316, -1
  br i1 %317, label %.sink.split, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %259, i64 %310
  %320 = load i8, ptr %319, align 1, !tbaa !96
  %321 = icmp eq i8 %320, -1
  br i1 %321, label %.sink.split, label %322

322:                                              ; preds = %318
  %gep800 = getelementptr i8, ptr %invariant.gep799, i64 %301
  %323 = load i8, ptr %gep800, align 1, !tbaa !96
  %324 = icmp eq i8 %323, -1
  br i1 %324, label %.sink.split, label %325

325:                                              ; preds = %322
  %gep802 = getelementptr i8, ptr %invariant.gep801, i64 %indvars.iv710
  %326 = load i8, ptr %gep802, align 1, !tbaa !96
  %327 = icmp eq i8 %326, -1
  br i1 %327, label %.sink.split, label %328

328:                                              ; preds = %325
  %gep804 = getelementptr i8, ptr %invariant.gep803, i64 %310
  %329 = load i8, ptr %gep804, align 1, !tbaa !96
  %330 = icmp eq i8 %329, -1
  br i1 %330, label %.sink.split, label %334

.sink.split:                                      ; preds = %328, %325, %322, %318, %314, %309, %305, %300, %293, %290, %287, %283, %279, %274, %270, %265
  %331 = getelementptr inbounds nuw [2 x i8], ptr %255, i64 %indvars.iv710
  store i16 -1, ptr %331, align 2, !tbaa !113
  %332 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %indvars.iv710
  store i16 -1, ptr %332, align 2, !tbaa !113
  %333 = getelementptr inbounds nuw [2 x i8], ptr %., i64 %indvars.iv710
  store i16 -1, ptr %333, align 2, !tbaa !113
  br label %334

334:                                              ; preds = %.sink.split, %328, %296
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge614.us, label %261, !llvm.loop !115

._crit_edge614.us:                                ; preds = %334
  %335 = add nuw nsw i32 %.1522621.us, 1
  %exitcond715.not = icmp eq i32 %.1522621.us, %253
  br i1 %exitcond715.not, label %.loopexit, label %.lr.ph613.us, !llvm.loop !116

.loopexit:                                        ; preds = %._crit_edge614.us, %.lr.ph623, %..loopexit_crit_edge, %224
  %336 = phi i32 [ %.pre750, %..loopexit_crit_edge ], [ %234, %224 ], [ %234, %.lr.ph623 ], [ %234, %._crit_edge614.us ]
  %337 = phi i32 [ %.pre749, %..loopexit_crit_edge ], [ %230, %224 ], [ %230, %.lr.ph623 ], [ %230, %._crit_edge614.us ]
  %338 = phi ptr [ %.pre748, %..loopexit_crit_edge ], [ %225, %224 ], [ %225, %.lr.ph623 ], [ %225, %._crit_edge614.us ]
  %339 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %238, %224 ], [ %238, %.lr.ph623 ], [ %238, %._crit_edge614.us ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %341 = load i32, ptr %340, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %343 = load i32, ptr %342, align 4, !tbaa !30
  %344 = sdiv i32 %341, 2
  %345 = sdiv i32 %343, 2
  %346 = sext i32 %339 to i64
  %.fr559 = freeze i32 %337
  %.fr = freeze i32 %336
  %347 = add nsw i32 %.fr559, %344
  %348 = sdiv i32 %347, %341
  %349 = shl i32 %348, 2
  %350 = add i32 %349, 4
  %351 = add nsw i32 %.fr, %345
  %352 = sdiv i32 %351, %343
  %353 = add i32 %352, 1
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %355 = load ptr, ptr %354, align 8, !tbaa !75
  %356 = mul i32 %350, %353
  %357 = srem i32 %.fr, %345
  %358 = srem i32 %.fr559, %344
  %359 = sub nsw i32 %.fr559, %358
  %360 = icmp eq i32 %357, 0
  %spec.select = select i1 %360, i32 %345, i32 %357
  %.0550 = sub nsw i32 %.fr, %spec.select
  %361 = sext i32 %356 to i64
  %362 = shl nsw i64 %361, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %355, i8 0, i64 %362, i1 false)
  %.0547628 = getelementptr inbounds i8, ptr %338, i64 %346
  %363 = icmp sgt i32 %343, 3
  br i1 %363, label %.lr.ph632, label %.preheader583

.lr.ph632:                                        ; preds = %.loopexit
  %364 = icmp sgt i32 %.fr559, 0
  %smax722 = tail call i32 @llvm.smax.i32(i32 %345, i32 2)
  br i1 %364, label %.lr.ph626.us.preheader, label %.lr.ph632.split.preheader

.lr.ph632.split.preheader:                        ; preds = %.lr.ph632
  %365 = zext nneg i32 %smax722 to i64
  %366 = mul nsw i64 %346, %365
  %scevgep716 = getelementptr i8, ptr %338, i64 %366
  br label %.preheader583

.lr.ph626.us.preheader:                           ; preds = %.lr.ph632
  %wide.trip.count720 = zext nneg i32 %.fr559 to i64
  br label %.lr.ph626.us

.lr.ph626.us:                                     ; preds = %.lr.ph626.us.preheader, %._crit_edge627.us
  %.0547630.us = phi ptr [ %.0547.us, %._crit_edge627.us ], [ %.0547628, %.lr.ph626.us.preheader ]
  %.2523629.us = phi i32 [ %416, %._crit_edge627.us ], [ 1, %.lr.ph626.us.preheader ]
  %367 = udiv i32 %.2523629.us, %343
  %368 = mul nsw i32 %367, %350
  %369 = add nuw nsw i32 %.2523629.us, %345
  %370 = udiv i32 %369, %343
  %371 = mul nsw i32 %370, %350
  %invariant.gep805 = getelementptr i8, ptr %.0547630.us, i64 %346
  br label %372

372:                                              ; preds = %.lr.ph626.us, %415
  %indvars.iv717 = phi i64 [ 0, %.lr.ph626.us ], [ %indvars.iv.next718, %415 ]
  %373 = sub nsw i64 %indvars.iv717, %346
  %374 = getelementptr inbounds i8, ptr %.0547630.us, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !96
  %376 = icmp eq i8 %375, -1
  br i1 %376, label %377, label %415

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %.0547630.us, i64 %indvars.iv717
  %379 = load i8, ptr %378, align 1, !tbaa !96
  %380 = icmp eq i8 %379, -1
  br i1 %380, label %381, label %415

381:                                              ; preds = %377
  %gep806 = getelementptr i8, ptr %invariant.gep805, i64 %indvars.iv717
  %382 = load i8, ptr %gep806, align 1, !tbaa !96
  %383 = icmp eq i8 %382, -1
  br i1 %383, label %384, label %415

384:                                              ; preds = %381
  %385 = trunc nuw nsw i64 %indvars.iv717 to i32
  %386 = sdiv i32 %385, %341
  %387 = shl nsw i32 %386, 2
  %388 = trunc i64 %indvars.iv717 to i32
  %389 = add i32 %344, %388
  %390 = sdiv i32 %389, %341
  %391 = shl nsw i32 %390, 2
  %392 = add nsw i32 %387, %368
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %355, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !48
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !48
  %397 = add nsw i32 %391, %368
  %398 = sext i32 %397 to i64
  %399 = getelementptr [4 x i8], ptr %355, i64 %398
  %400 = getelementptr i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !48
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !48
  %403 = add nsw i32 %387, %371
  %404 = sext i32 %403 to i64
  %405 = getelementptr [4 x i8], ptr %355, i64 %404
  %406 = getelementptr i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !48
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !48
  %409 = add nsw i32 %391, %371
  %410 = sext i32 %409 to i64
  %411 = getelementptr [4 x i8], ptr %355, i64 %410
  %412 = getelementptr i8, ptr %411, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !48
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 4, !tbaa !48
  br label %415

415:                                              ; preds = %384, %381, %377, %372
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge627.us, label %372, !llvm.loop !117

._crit_edge627.us:                                ; preds = %415
  %416 = add nuw nsw i32 %.2523629.us, 1
  %.0547.us = getelementptr inbounds i8, ptr %.0547630.us, i64 %346
  %exitcond723.not = icmp eq i32 %416, %smax722
  br i1 %exitcond723.not, label %.preheader583, label %.lr.ph626.us, !llvm.loop !118

.preheader583:                                    ; preds = %._crit_edge627.us, %.lr.ph632.split.preheader, %.loopexit
  %.0547.lcssa = phi ptr [ %.0547628, %.loopexit ], [ %scevgep716, %.lr.ph632.split.preheader ], [ %.0547.us, %._crit_edge627.us ]
  %417 = icmp slt i32 %345, %.0550
  br i1 %417, label %.lr.ph661, label %.preheader580

.lr.ph661:                                        ; preds = %.preheader583
  %418 = icmp sgt i32 %359, 0
  %419 = icmp slt i32 %343, 2
  %420 = icmp slt i32 %341, 2
  %421 = icmp sgt i32 %358, 0
  %422 = sub nsw i32 0, %339
  %423 = sext i32 %422 to i64
  %424 = mul nsw i32 %339, %345
  %425 = sext i32 %424 to i64
  %426 = sext i32 %344 to i64
  %427 = sext i32 %359 to i64
  %428 = sext i32 %.fr559 to i64
  %wide.trip.count727 = zext nneg i32 %344 to i64
  %brmerge = or i1 %419, %420
  br label %432

.preheader580:                                    ; preds = %._crit_edge658, %.preheader583
  %.1548.lcssa = phi ptr [ %.0547.lcssa, %.preheader583 ], [ %535, %._crit_edge658 ]
  %429 = add nsw i32 %.fr, -1
  %430 = icmp slt i32 %.0550, %429
  br i1 %430, label %.lr.ph669, label %.preheader

.lr.ph669:                                        ; preds = %.preheader580
  %431 = icmp sgt i32 %.fr559, 0
  %wide.trip.count740 = zext nneg i32 %.fr559 to i64
  br label %538

432:                                              ; preds = %.lr.ph661, %._crit_edge658
  %.3524660 = phi i32 [ %345, %.lr.ph661 ], [ %435, %._crit_edge658 ]
  %.1548659 = phi ptr [ %.0547.lcssa, %.lr.ph661 ], [ %535, %._crit_edge658 ]
  %433 = sdiv i32 %.3524660, %343
  %434 = mul nsw i32 %433, %350
  %435 = add nsw i32 %.3524660, %345
  %436 = sdiv i32 %435, %343
  %437 = mul nsw i32 %436, %350
  br i1 %418, label %.lr.ph648, label %.preheader582

.preheader582:                                    ; preds = %486, %432
  br i1 %421, label %.lr.ph657, label %._crit_edge658

.lr.ph648:                                        ; preds = %432, %486
  %indvars.iv730 = phi i64 [ %indvars.iv.next731.pre-phi, %486 ], [ 0, %432 ]
  br i1 %brmerge, label %._crit_edge643._crit_edge, label %.preheader581.us.preheader

.preheader581.us.preheader:                       ; preds = %.lr.ph648
  %438 = getelementptr inbounds i8, ptr %.1548659, i64 %indvars.iv730
  br label %.preheader581.us

.preheader581.us:                                 ; preds = %.preheader581.us.preheader, %._crit_edge638.us
  %.0536642.us = phi i32 [ %.2538.us, %._crit_edge638.us ], [ 0, %.preheader581.us.preheader ]
  %.0540641.us = phi i32 [ %454, %._crit_edge638.us ], [ 0, %.preheader581.us.preheader ]
  %.0541640.us = phi ptr [ %453, %._crit_edge638.us ], [ %438, %.preheader581.us.preheader ]
  %invariant.gep807 = getelementptr i8, ptr %.0541640.us, i64 %346
  br label %439

439:                                              ; preds = %.preheader581.us, %452
  %indvars.iv724 = phi i64 [ 0, %.preheader581.us ], [ %indvars.iv.next725, %452 ]
  %.1537636.us = phi i32 [ %.0536642.us, %.preheader581.us ], [ %.2538.us, %452 ]
  %440 = sub nsw i64 %indvars.iv724, %346
  %441 = getelementptr inbounds i8, ptr %.0541640.us, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !96
  %443 = icmp eq i8 %442, -1
  br i1 %443, label %444, label %452

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %.0541640.us, i64 %indvars.iv724
  %446 = load i8, ptr %445, align 1, !tbaa !96
  %447 = icmp eq i8 %446, -1
  br i1 %447, label %448, label %452

448:                                              ; preds = %444
  %gep808 = getelementptr i8, ptr %invariant.gep807, i64 %indvars.iv724
  %449 = load i8, ptr %gep808, align 1, !tbaa !96
  %450 = icmp eq i8 %449, -1
  %451 = zext i1 %450 to i32
  %spec.select570.us = add nsw i32 %.1537636.us, %451
  br label %452

452:                                              ; preds = %448, %444, %439
  %.2538.us = phi i32 [ %.1537636.us, %439 ], [ %spec.select570.us, %448 ], [ %.1537636.us, %444 ]
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %._crit_edge638.us, label %439, !llvm.loop !119

._crit_edge638.us:                                ; preds = %452
  %453 = getelementptr inbounds i8, ptr %.0541640.us, i64 %346
  %454 = add nuw nsw i32 %.0540641.us, 1
  %exitcond729.not = icmp eq i32 %454, %345
  br i1 %exitcond729.not, label %._crit_edge643, label %.preheader581.us, !llvm.loop !120

._crit_edge643:                                   ; preds = %._crit_edge638.us
  %.not562 = icmp eq i32 %.2538.us, 0
  br i1 %.not562, label %._crit_edge643._crit_edge, label %455

._crit_edge643._crit_edge:                        ; preds = %.lr.ph648, %._crit_edge643
  %.pre751 = add nsw i64 %indvars.iv730, %426
  br label %486

455:                                              ; preds = %._crit_edge643
  %456 = trunc nsw i64 %indvars.iv730 to i32
  %457 = sdiv i32 %456, %341
  %458 = shl nsw i32 %457, 2
  %459 = add nsw i64 %indvars.iv730, %426
  %460 = trunc nsw i64 %459 to i32
  %461 = sdiv i32 %460, %341
  %462 = shl nsw i32 %461, 2
  %463 = add nsw i32 %458, %434
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %355, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !48
  %467 = add nsw i32 %466, %.2538.us
  store i32 %467, ptr %465, align 4, !tbaa !48
  %468 = add nsw i32 %462, %434
  %469 = sext i32 %468 to i64
  %470 = getelementptr [4 x i8], ptr %355, i64 %469
  %471 = getelementptr i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !48
  %473 = add nsw i32 %472, %.2538.us
  store i32 %473, ptr %471, align 4, !tbaa !48
  %474 = add nsw i32 %458, %437
  %475 = sext i32 %474 to i64
  %476 = getelementptr [4 x i8], ptr %355, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !48
  %479 = add nsw i32 %478, %.2538.us
  store i32 %479, ptr %477, align 4, !tbaa !48
  %480 = add nsw i32 %462, %437
  %481 = sext i32 %480 to i64
  %482 = getelementptr [4 x i8], ptr %355, i64 %481
  %483 = getelementptr i8, ptr %482, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !48
  %485 = add nsw i32 %484, %.2538.us
  store i32 %485, ptr %483, align 4, !tbaa !48
  br label %486

486:                                              ; preds = %._crit_edge643._crit_edge, %455
  %indvars.iv.next731.pre-phi = phi i64 [ %.pre751, %._crit_edge643._crit_edge ], [ %459, %455 ]
  %487 = icmp slt i64 %indvars.iv.next731.pre-phi, %427
  br i1 %487, label %.lr.ph648, label %.preheader582, !llvm.loop !121

.lr.ph657:                                        ; preds = %.preheader582, %._crit_edge654.thread
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %._crit_edge654.thread ], [ %427, %.preheader582 ]
  br i1 %419, label %._crit_edge654.thread, label %.lr.ph653.preheader

.lr.ph653.preheader:                              ; preds = %.lr.ph657
  %488 = getelementptr inbounds i8, ptr %.1548659, i64 %indvars.iv734
  br label %.lr.ph653

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %500
  %.0531651 = phi i32 [ %.1532, %500 ], [ 0, %.lr.ph653.preheader ]
  %.0533650 = phi i32 [ %502, %500 ], [ 0, %.lr.ph653.preheader ]
  %.0534649 = phi ptr [ %501, %500 ], [ %488, %.lr.ph653.preheader ]
  %489 = getelementptr inbounds i8, ptr %.0534649, i64 %423
  %490 = load i8, ptr %489, align 1, !tbaa !96
  %491 = icmp eq i8 %490, -1
  br i1 %491, label %492, label %500

492:                                              ; preds = %.lr.ph653
  %493 = load i8, ptr %.0534649, align 1, !tbaa !96
  %494 = icmp eq i8 %493, -1
  br i1 %494, label %495, label %500

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %.0534649, i64 %346
  %497 = load i8, ptr %496, align 1, !tbaa !96
  %498 = icmp eq i8 %497, -1
  %499 = zext i1 %498 to i32
  %spec.select571 = add nsw i32 %.0531651, %499
  br label %500

500:                                              ; preds = %495, %492, %.lr.ph653
  %.1532 = phi i32 [ %.0531651, %.lr.ph653 ], [ %spec.select571, %495 ], [ %.0531651, %492 ]
  %501 = getelementptr inbounds i8, ptr %.0534649, i64 %346
  %502 = add nuw nsw i32 %.0533650, 1
  %exitcond733.not = icmp eq i32 %502, %345
  br i1 %exitcond733.not, label %._crit_edge654, label %.lr.ph653, !llvm.loop !122

._crit_edge654:                                   ; preds = %500
  %.not561 = icmp eq i32 %.1532, 0
  br i1 %.not561, label %._crit_edge654.thread, label %503

503:                                              ; preds = %._crit_edge654
  %504 = trunc nsw i64 %indvars.iv734 to i32
  %505 = sdiv i32 %504, %341
  %506 = shl nsw i32 %505, 2
  %507 = trunc i64 %indvars.iv734 to i32
  %508 = add i32 %344, %507
  %509 = sdiv i32 %508, %341
  %510 = shl nsw i32 %509, 2
  %511 = add nsw i32 %506, %434
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %355, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !48
  %515 = add nsw i32 %514, %.1532
  store i32 %515, ptr %513, align 4, !tbaa !48
  %516 = add nsw i32 %510, %434
  %517 = sext i32 %516 to i64
  %518 = getelementptr [4 x i8], ptr %355, i64 %517
  %519 = getelementptr i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !48
  %521 = add nsw i32 %520, %.1532
  store i32 %521, ptr %519, align 4, !tbaa !48
  %522 = add nsw i32 %506, %437
  %523 = sext i32 %522 to i64
  %524 = getelementptr [4 x i8], ptr %355, i64 %523
  %525 = getelementptr i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !48
  %527 = add nsw i32 %526, %.1532
  store i32 %527, ptr %525, align 4, !tbaa !48
  %528 = add nsw i32 %510, %437
  %529 = sext i32 %528 to i64
  %530 = getelementptr [4 x i8], ptr %355, i64 %529
  %531 = getelementptr i8, ptr %530, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !48
  %533 = add nsw i32 %532, %.1532
  store i32 %533, ptr %531, align 4, !tbaa !48
  br label %._crit_edge654.thread

._crit_edge654.thread:                            ; preds = %.lr.ph657, %503, %._crit_edge654
  %indvars.iv.next735 = add nsw i64 %indvars.iv734, 1
  %534 = icmp slt i64 %indvars.iv.next735, %428
  br i1 %534, label %.lr.ph657, label %._crit_edge658, !llvm.loop !123

._crit_edge658:                                   ; preds = %._crit_edge654.thread, %.preheader582
  %535 = getelementptr inbounds i8, ptr %.1548659, i64 %425
  %536 = icmp slt i32 %435, %.0550
  br i1 %536, label %432, label %.preheader580, !llvm.loop !124

.preheader:                                       ; preds = %._crit_edge666, %.preheader580
  %537 = icmp sgt i32 %356, 0
  br i1 %537, label %.lr.ph672.preheader, label %._crit_edge673

.lr.ph672.preheader:                              ; preds = %.preheader
  %wide.trip.count746 = zext nneg i32 %356 to i64
  br label %.lr.ph672

538:                                              ; preds = %.lr.ph669, %._crit_edge666
  %.4525668 = phi i32 [ %.0550, %.lr.ph669 ], [ %588, %._crit_edge666 ]
  %.2549667 = phi ptr [ %.1548.lcssa, %.lr.ph669 ], [ %587, %._crit_edge666 ]
  %539 = sdiv i32 %.4525668, %343
  %540 = mul nsw i32 %539, %350
  %541 = add nsw i32 %.4525668, %345
  %542 = sdiv i32 %541, %343
  %543 = mul nsw i32 %542, %350
  br i1 %431, label %.lr.ph665.preheader, label %._crit_edge666

.lr.ph665.preheader:                              ; preds = %538
  %invariant.gep809 = getelementptr i8, ptr %.2549667, i64 %346
  br label %.lr.ph665

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %586
  %indvars.iv737 = phi i64 [ 0, %.lr.ph665.preheader ], [ %indvars.iv.next738, %586 ]
  %544 = sub nsw i64 %indvars.iv737, %346
  %545 = getelementptr inbounds i8, ptr %.2549667, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !96
  %547 = icmp eq i8 %546, -1
  br i1 %547, label %548, label %586

548:                                              ; preds = %.lr.ph665
  %549 = getelementptr inbounds nuw i8, ptr %.2549667, i64 %indvars.iv737
  %550 = load i8, ptr %549, align 1, !tbaa !96
  %551 = icmp eq i8 %550, -1
  br i1 %551, label %552, label %586

552:                                              ; preds = %548
  %gep810 = getelementptr i8, ptr %invariant.gep809, i64 %indvars.iv737
  %553 = load i8, ptr %gep810, align 1, !tbaa !96
  %554 = icmp eq i8 %553, -1
  br i1 %554, label %555, label %586

555:                                              ; preds = %552
  %556 = trunc nuw nsw i64 %indvars.iv737 to i32
  %557 = sdiv i32 %556, %341
  %558 = shl nsw i32 %557, 2
  %559 = trunc i64 %indvars.iv737 to i32
  %560 = add i32 %344, %559
  %561 = sdiv i32 %560, %341
  %562 = shl nsw i32 %561, 2
  %563 = add nsw i32 %558, %540
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4 x i8], ptr %355, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !48
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %565, align 4, !tbaa !48
  %568 = add nsw i32 %562, %540
  %569 = sext i32 %568 to i64
  %570 = getelementptr [4 x i8], ptr %355, i64 %569
  %571 = getelementptr i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !48
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 4, !tbaa !48
  %574 = add nsw i32 %558, %543
  %575 = sext i32 %574 to i64
  %576 = getelementptr [4 x i8], ptr %355, i64 %575
  %577 = getelementptr i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 4, !tbaa !48
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 4, !tbaa !48
  %580 = add nsw i32 %562, %543
  %581 = sext i32 %580 to i64
  %582 = getelementptr [4 x i8], ptr %355, i64 %581
  %583 = getelementptr i8, ptr %582, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !48
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !48
  br label %586

586:                                              ; preds = %.lr.ph665, %548, %552, %555
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge666, label %.lr.ph665, !llvm.loop !125

._crit_edge666:                                   ; preds = %586, %538
  %587 = getelementptr inbounds i8, ptr %.2549667, i64 %346
  %588 = add nsw i32 %.4525668, 1
  %exitcond742.not = icmp eq i32 %588, %429
  br i1 %exitcond742.not, label %.preheader, label %538, !llvm.loop !126

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %indvars.iv743 = phi i64 [ 0, %.lr.ph672.preheader ], [ %indvars.iv.next744, %.lr.ph672 ]
  %.0527670 = phi i32 [ 0, %.lr.ph672.preheader ], [ %spec.select572, %.lr.ph672 ]
  %589 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %indvars.iv743
  %590 = load i32, ptr %589, align 4, !tbaa !48
  %spec.select572 = tail call i32 @llvm.smax.i32(i32 %590, i32 %.0527670)
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %._crit_edge673, label %.lr.ph672, !llvm.loop !127

._crit_edge673:                                   ; preds = %.lr.ph672, %.preheader
  %.0527.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select572, %.lr.ph672 ]
  ret i32 %.0527.lcssa
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @compare_fields(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, -1) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = icmp slt i32 %1, 3
  %12 = sub nsw i32 2, %3
  %13 = add nuw nsw i32 %3, 1
  %14 = select i1 %11, i32 %12, i32 %13
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %2, 3
  %17 = select i1 %16, i32 %12, i32 %13
  %18 = icmp sgt i32 %1, 2
  %19 = icmp ne i32 %3, 1
  %or.cond392 = xor i1 %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = icmp ult i32 %1, 5
  %27 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.compare_fields.3, i64 %27
  %28 = icmp ult i32 %2, 5
  %29 = zext nneg i32 %2 to i64
  %switch.gep489 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.compare_fields.3, i64 %29
  br label %30

30:                                               ; preds = %4, %._crit_edge
  %indvars.iv470 = phi i64 [ 0, %4 ], [ %indvars.iv.next471, %._crit_edge ]
  %.0311465 = phi i64 [ 0, %4 ], [ %.1.lcssa, %._crit_edge ]
  %.0312464 = phi i64 [ 0, %4 ], [ %.1313.lcssa, %._crit_edge ]
  %.0318463 = phi i64 [ 0, %4 ], [ %.1319.lcssa, %._crit_edge ]
  %.0324462 = phi i64 [ 0, %4 ], [ %.1325.lcssa, %._crit_edge ]
  %.0330461 = phi i64 [ 0, %4 ], [ %.1331.lcssa, %._crit_edge ]
  %.0337460 = phi i64 [ 0, %4 ], [ %.1338.lcssa, %._crit_edge ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv470
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv470
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv470
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv470
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = shl i32 %38, 1
  %.not.i = icmp eq i64 %indvars.iv470, 0
  br i1 %.not.i, label %.thread386, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %20, align 4, !tbaa !48
  %42 = load i32, ptr %21, align 8, !tbaa !94
  %43 = sub nsw i32 0, %42
  %44 = ashr i32 %43, %41
  %45 = sub nsw i32 0, %44
  %46 = load i32, ptr %22, align 4, !tbaa !48
  %47 = load i32, ptr %23, align 4, !tbaa !95
  %48 = sub nsw i32 0, %47
  %49 = ashr i32 %48, %46
  %50 = sub nsw i32 0, %49
  %51 = load i32, ptr %24, align 4, !tbaa !128
  %52 = ashr i32 %51, %46
  %53 = load i32, ptr %25, align 8, !tbaa !129
  %54 = ashr i32 %53, %46
  %55 = lshr i32 8, %41
  br label %60

.thread386:                                       ; preds = %30
  %56 = load i32, ptr %21, align 8, !tbaa !94
  %57 = load i32, ptr %23, align 4, !tbaa !95
  %58 = load i32, ptr %24, align 4, !tbaa !128
  %59 = load i32, ptr %25, align 8, !tbaa !129
  br label %60

60:                                               ; preds = %.thread386, %40
  %61 = phi i32 [ %54, %40 ], [ %59, %.thread386 ]
  %62 = phi i32 [ %50, %40 ], [ %57, %.thread386 ]
  %63 = phi i32 [ %45, %40 ], [ %56, %.thread386 ]
  %64 = phi i32 [ %52, %40 ], [ %58, %.thread386 ]
  %65 = phi i32 [ %55, %40 ], [ 8, %.thread386 ]
  %66 = sub nsw i32 %63, %65
  %67 = icmp sgt i32 %62, 0
  br i1 %67, label %.lr.ph.i, label %fill_buf.exit

.lr.ph.i:                                         ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = sext i32 %34 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %72, %70 ]
  %.078.i = phi ptr [ %32, %.lr.ph.i ], [ %71, %70 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.078.i, i8 0, i64 %68, i1 false)
  %71 = getelementptr inbounds i8, ptr %.078.i, i64 %69
  %72 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %72, %62
  br i1 %exitcond.not.i, label %fill_buf.exit, label %70, !llvm.loop !104

fill_buf.exit:                                    ; preds = %70, %60
  %73 = mul nsw i32 %38, %15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %36, i64 %74
  %76 = sext i32 %39 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = mul nsw i32 %34, %14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %32, i64 %80
  br i1 %26, label %switch.lookup, label %select_frame.exit

switch.lookup:                                    ; preds = %fill_buf.exit
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %select_frame.exit

select_frame.exit:                                ; preds = %fill_buf.exit, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ 16, %fill_buf.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i
  %.0.i = load ptr, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv470
  %85 = load i32, ptr %84, align 4, !tbaa !48
  %86 = shl i32 %85, 1
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv470
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = mul nsw i32 %85, %14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  br i1 %28, label %switch.lookup488, label %select_frame.exit384

switch.lookup488:                                 ; preds = %select_frame.exit
  %switch.load490 = load i64, ptr %switch.gep489, align 8
  br label %select_frame.exit384

select_frame.exit384:                             ; preds = %select_frame.exit, %switch.lookup488
  %.sink.i382 = phi i64 [ %switch.load490, %switch.lookup488 ], [ 16, %select_frame.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i382
  %.0.i383 = load ptr, ptr %94, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %.0.i383, i64 64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv470
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = shl i32 %97, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.0.i383, i64 %indvars.iv470
  %100 = load ptr, ptr %99, align 8, !tbaa !93
  %101 = mul nsw i32 %97, %17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = shl i32 %34, 1
  br i1 %or.cond392, label %107, label %109

107:                                              ; preds = %select_frame.exit384
  %108 = trunc nuw nsw i64 %indvars.iv470 to i32
  tail call fastcc void @build_diff_map(ptr noundef nonnull %0, ptr noundef %91, i32 noundef %86, ptr noundef %103, i32 noundef %98, ptr noundef %81, i32 noundef %106, i32 noundef %62, i32 noundef %63, i32 noundef %108)
  br label %113

109:                                              ; preds = %select_frame.exit384
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds i8, ptr %81, i64 %110
  %112 = trunc nuw nsw i64 %indvars.iv470 to i32
  tail call fastcc void @build_diff_map(ptr noundef nonnull %0, ptr noundef %93, i32 noundef %86, ptr noundef %105, i32 noundef %98, ptr noundef %111, i32 noundef %106, i32 noundef %62, i32 noundef %63, i32 noundef %112)
  br label %113

113:                                              ; preds = %109, %107
  %114 = add nsw i32 %62, -2
  %115 = icmp sgt i32 %62, 4
  br i1 %115, label %.lr.ph421, label %._crit_edge

.lr.ph421:                                        ; preds = %113
  %116 = icmp eq i32 %64, %61
  %.fr458 = freeze i1 %116
  %117 = icmp slt i32 %65, %66
  %118 = sext i32 %106 to i64
  %.fr = freeze i1 %117
  br i1 %.fr, label %.lr.ph421.split.us.preheader, label %._crit_edge

.lr.ph421.split.us.preheader:                     ; preds = %.lr.ph421
  %119 = zext nneg i32 %65 to i64
  %120 = sext i32 %66 to i64
  br label %.lr.ph421.split.us

.lr.ph421.split.us:                               ; preds = %.lr.ph421.split.us.preheader, %..loopexit_crit_edge.us
  %.0306420.us.pn = phi ptr [ %.0306420.us, %..loopexit_crit_edge.us ], [ %75, %.lr.ph421.split.us.preheader ]
  %.0419.us = phi ptr [ %128, %..loopexit_crit_edge.us ], [ %105, %.lr.ph421.split.us.preheader ]
  %.0303418.us = phi ptr [ %127, %..loopexit_crit_edge.us ], [ %103, %.lr.ph421.split.us.preheader ]
  %.0304417.us = phi ptr [ %125, %..loopexit_crit_edge.us ], [ %93, %.lr.ph421.split.us.preheader ]
  %.0305416.us = phi ptr [ %124, %..loopexit_crit_edge.us ], [ %91, %.lr.ph421.split.us.preheader ]
  %.0308414.us = phi ptr [ %126, %..loopexit_crit_edge.us ], [ %78, %.lr.ph421.split.us.preheader ]
  %.1413.us = phi i64 [ %.2.us, %..loopexit_crit_edge.us ], [ %.0311465, %.lr.ph421.split.us.preheader ]
  %.1313412.us = phi i64 [ %.2314.us, %..loopexit_crit_edge.us ], [ %.0312464, %.lr.ph421.split.us.preheader ]
  %.1319411.us = phi i64 [ %.2320.us, %..loopexit_crit_edge.us ], [ %.0318463, %.lr.ph421.split.us.preheader ]
  %.1325410.us = phi i64 [ %.2326.us, %..loopexit_crit_edge.us ], [ %.0324462, %.lr.ph421.split.us.preheader ]
  %.1331409.us = phi i64 [ %.2332.us, %..loopexit_crit_edge.us ], [ %.0330461, %.lr.ph421.split.us.preheader ]
  %.1338408.us = phi i64 [ %.2339.us, %..loopexit_crit_edge.us ], [ %.0337460, %.lr.ph421.split.us.preheader ]
  %.0343407.us = phi i32 [ %130, %..loopexit_crit_edge.us ], [ 2, %.lr.ph421.split.us.preheader ]
  %.0344406.us = phi ptr [ %129, %..loopexit_crit_edge.us ], [ %81, %.lr.ph421.split.us.preheader ]
  %.0306420.us = getelementptr i8, ptr %.0306420.us.pn, i64 %76
  %121 = icmp slt i32 %.0343407.us, %64
  %122 = icmp sgt i32 %.0343407.us, %61
  %123 = or i1 %121, %122
  %or.cond372.us = or i1 %123, %.fr458
  br i1 %or.cond372.us, label %.preheader.us.preheader, label %..loopexit_crit_edge.us

.preheader.us.preheader:                          ; preds = %.lr.ph421.split.us
  %invariant.gep = getelementptr i8, ptr %.0344406.us, i64 %118
  %invariant.gep476 = getelementptr i8, ptr %.0344406.us, i64 %118
  %invariant.gep478 = getelementptr i8, ptr %.0344406.us, i64 %118
  %invariant.gep480 = getelementptr i8, ptr %.0344406.us, i64 %118
  %invariant.gep482 = getelementptr i8, ptr %.0344406.us, i64 %118
  %invariant.gep484 = getelementptr i8, ptr %.0344406.us, i64 %118
  %invariant.gep486 = getelementptr i8, ptr %.0344406.us, i64 %118
  br label %.preheader.us

..loopexit_crit_edge.us:                          ; preds = %.thread390.us, %.lr.ph421.split.us
  %.2339.us = phi i64 [ %.1338408.us, %.lr.ph421.split.us ], [ %.4341.us, %.thread390.us ]
  %.2332.us = phi i64 [ %.1331409.us, %.lr.ph421.split.us ], [ %.5335.us, %.thread390.us ]
  %.2326.us = phi i64 [ %.1325410.us, %.lr.ph421.split.us ], [ %.5329.us, %.thread390.us ]
  %.2320.us = phi i64 [ %.1319411.us, %.lr.ph421.split.us ], [ %.5323.us, %.thread390.us ]
  %.2314.us = phi i64 [ %.1313412.us, %.lr.ph421.split.us ], [ %.6.us, %.thread390.us ]
  %.2.us = phi i64 [ %.1413.us, %.lr.ph421.split.us ], [ %.5.us, %.thread390.us ]
  %124 = getelementptr inbounds i8, ptr %.0305416.us, i64 %92
  %125 = getelementptr inbounds i8, ptr %.0304417.us, i64 %92
  %126 = getelementptr inbounds i8, ptr %.0308414.us, i64 %76
  %127 = getelementptr inbounds i8, ptr %.0303418.us, i64 %104
  %128 = getelementptr inbounds i8, ptr %.0419.us, i64 %104
  %129 = getelementptr inbounds i8, ptr %.0344406.us, i64 %118
  %130 = add nuw nsw i32 %.0343407.us, 2
  %131 = icmp slt i32 %130, %114
  br i1 %131, label %.lr.ph421.split.us, label %._crit_edge, !llvm.loop !130

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.thread390.us
  %indvars.iv = phi i64 [ %119, %.preheader.us.preheader ], [ %indvars.iv.next, %.thread390.us ]
  %.3399.us = phi i64 [ %.1413.us, %.preheader.us.preheader ], [ %.5.us, %.thread390.us ]
  %.3315398.us = phi i64 [ %.1313412.us, %.preheader.us.preheader ], [ %.6.us, %.thread390.us ]
  %.3321397.us = phi i64 [ %.1319411.us, %.preheader.us.preheader ], [ %.5323.us, %.thread390.us ]
  %.3327396.us = phi i64 [ %.1325410.us, %.preheader.us.preheader ], [ %.5329.us, %.thread390.us ]
  %.3333395.us = phi i64 [ %.1331409.us, %.preheader.us.preheader ], [ %.5335.us, %.thread390.us ]
  %.3340394.us = phi i64 [ %.1338408.us, %.preheader.us.preheader ], [ %.4341.us, %.thread390.us ]
  %132 = getelementptr inbounds nuw i8, ptr %.0344406.us, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1, !tbaa !96
  %.not357.us = icmp eq i8 %133, 0
  br i1 %.not357.us, label %134, label %136

134:                                              ; preds = %.preheader.us
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %135 = load i8, ptr %gep, align 1, !tbaa !96
  %.not358.us = icmp eq i8 %135, 0
  br i1 %.not358.us, label %.thread390.us, label %136

136:                                              ; preds = %134, %.preheader.us
  %137 = getelementptr inbounds nuw i8, ptr %.0308414.us, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1, !tbaa !96
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %.0306420.us.pn, i64 %indvars.iv
  %141 = load i8, ptr %140, align 1, !tbaa !96
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 2
  %144 = add nuw nsw i32 %143, %139
  %145 = getelementptr inbounds nuw i8, ptr %.0306420.us, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1, !tbaa !96
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %.0305416.us, i64 %indvars.iv
  %150 = load i8, ptr %149, align 1, !tbaa !96
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %.0304417.us, i64 %indvars.iv
  %153 = load i8, ptr %152, align 1, !tbaa !96
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, %151
  %156 = mul nuw nsw i32 %155, 3
  %157 = sub nsw i32 %156, %148
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = icmp samesign ugt i32 %158, 23
  br i1 %159, label %160, label %.thread387.us

160:                                              ; preds = %136
  %161 = and i8 %133, 1
  %.not359.us = icmp eq i8 %161, 0
  br i1 %.not359.us, label %162, label %165

162:                                              ; preds = %160
  %gep477 = getelementptr i8, ptr %invariant.gep476, i64 %indvars.iv
  %163 = load i8, ptr %gep477, align 1, !tbaa !96
  %164 = and i8 %163, 1
  %.not360.us = icmp eq i8 %164, 0
  br i1 %.not360.us, label %168, label %165

165:                                              ; preds = %162, %160
  %166 = zext nneg i32 %158 to i64
  %167 = add i64 %.3399.us, %166
  br label %168

168:                                              ; preds = %165, %162
  %.4.us = phi i64 [ %167, %165 ], [ %.3399.us, %162 ]
  %169 = icmp samesign ugt i32 %158, 42
  br i1 %169, label %170, label %.thread387.us

170:                                              ; preds = %168
  %171 = and i8 %133, 2
  %.not361.us = icmp eq i8 %171, 0
  br i1 %.not361.us, label %172, label %175

172:                                              ; preds = %170
  %gep479 = getelementptr i8, ptr %invariant.gep478, i64 %indvars.iv
  %173 = load i8, ptr %gep479, align 1, !tbaa !96
  %174 = and i8 %173, 2
  %.not362.us = icmp eq i8 %174, 0
  br i1 %.not362.us, label %178, label %175

175:                                              ; preds = %172, %170
  %176 = zext nneg i32 %158 to i64
  %177 = add i64 %.3315398.us, %176
  br label %178

178:                                              ; preds = %175, %172
  %.5317.us = phi i64 [ %177, %175 ], [ %.3315398.us, %172 ]
  %179 = and i8 %133, 4
  %.not363.us = icmp eq i8 %179, 0
  br i1 %.not363.us, label %180, label %183

180:                                              ; preds = %178
  %gep481 = getelementptr i8, ptr %invariant.gep480, i64 %indvars.iv
  %181 = load i8, ptr %gep481, align 1, !tbaa !96
  %182 = and i8 %181, 4
  %.not364.us = icmp eq i8 %182, 0
  br i1 %.not364.us, label %.thread387.us, label %183

183:                                              ; preds = %180, %178
  %184 = zext nneg i32 %158 to i64
  %185 = add i64 %.3321397.us, %184
  br label %.thread387.us

.thread387.us:                                    ; preds = %183, %180, %168, %136
  %.4389.us = phi i64 [ %.4.us, %183 ], [ %.4.us, %180 ], [ %.4.us, %168 ], [ %.3399.us, %136 ]
  %.4322.us = phi i64 [ %185, %183 ], [ %.3321397.us, %180 ], [ %.3321397.us, %168 ], [ %.3321397.us, %136 ]
  %.4316.us = phi i64 [ %.5317.us, %183 ], [ %.5317.us, %180 ], [ %.3315398.us, %168 ], [ %.3315398.us, %136 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0303418.us, i64 %indvars.iv
  %187 = load i8, ptr %186, align 1, !tbaa !96
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %.0419.us, i64 %indvars.iv
  %190 = load i8, ptr %189, align 1, !tbaa !96
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %191, %188
  %193 = mul nuw nsw i32 %192, 3
  %194 = sub nsw i32 %193, %148
  %195 = tail call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = icmp samesign ugt i32 %195, 23
  br i1 %196, label %197, label %.thread390.us

197:                                              ; preds = %.thread387.us
  %198 = and i8 %133, 1
  %.not365.us = icmp eq i8 %198, 0
  br i1 %.not365.us, label %199, label %202

199:                                              ; preds = %197
  %gep483 = getelementptr i8, ptr %invariant.gep482, i64 %indvars.iv
  %200 = load i8, ptr %gep483, align 1, !tbaa !96
  %201 = and i8 %200, 1
  %.not366.us = icmp eq i8 %201, 0
  br i1 %.not366.us, label %205, label %202

202:                                              ; preds = %199, %197
  %203 = zext nneg i32 %195 to i64
  %204 = add i64 %.3327396.us, %203
  br label %205

205:                                              ; preds = %202, %199
  %.4328.us = phi i64 [ %204, %202 ], [ %.3327396.us, %199 ]
  %206 = icmp samesign ugt i32 %195, 42
  br i1 %206, label %207, label %.thread390.us

207:                                              ; preds = %205
  %208 = and i8 %133, 2
  %.not367.us = icmp eq i8 %208, 0
  br i1 %.not367.us, label %209, label %212

209:                                              ; preds = %207
  %gep485 = getelementptr i8, ptr %invariant.gep484, i64 %indvars.iv
  %210 = load i8, ptr %gep485, align 1, !tbaa !96
  %211 = and i8 %210, 2
  %.not368.us = icmp eq i8 %211, 0
  br i1 %.not368.us, label %215, label %212

212:                                              ; preds = %209, %207
  %213 = zext nneg i32 %195 to i64
  %214 = add i64 %.3333395.us, %213
  br label %215

215:                                              ; preds = %212, %209
  %.4334.us = phi i64 [ %214, %212 ], [ %.3333395.us, %209 ]
  %216 = and i8 %133, 4
  %.not369.us = icmp eq i8 %216, 0
  br i1 %.not369.us, label %217, label %220

217:                                              ; preds = %215
  %gep487 = getelementptr i8, ptr %invariant.gep486, i64 %indvars.iv
  %218 = load i8, ptr %gep487, align 1, !tbaa !96
  %219 = and i8 %218, 4
  %.not370.us = icmp eq i8 %219, 0
  br i1 %.not370.us, label %.thread390.us, label %220

220:                                              ; preds = %217, %215
  %221 = zext nneg i32 %195 to i64
  %222 = add i64 %.3340394.us, %221
  br label %.thread390.us

.thread390.us:                                    ; preds = %220, %217, %205, %.thread387.us, %134
  %.4341.us = phi i64 [ %222, %220 ], [ %.3340394.us, %217 ], [ %.3340394.us, %205 ], [ %.3340394.us, %134 ], [ %.3340394.us, %.thread387.us ]
  %.5335.us = phi i64 [ %.4334.us, %220 ], [ %.4334.us, %217 ], [ %.3333395.us, %205 ], [ %.3333395.us, %134 ], [ %.3333395.us, %.thread387.us ]
  %.5329.us = phi i64 [ %.4328.us, %220 ], [ %.4328.us, %217 ], [ %.4328.us, %205 ], [ %.3327396.us, %134 ], [ %.3327396.us, %.thread387.us ]
  %.5323.us = phi i64 [ %.4322.us, %220 ], [ %.4322.us, %217 ], [ %.4322.us, %205 ], [ %.3321397.us, %134 ], [ %.4322.us, %.thread387.us ]
  %.6.us = phi i64 [ %.4316.us, %220 ], [ %.4316.us, %217 ], [ %.4316.us, %205 ], [ %.3315398.us, %134 ], [ %.4316.us, %.thread387.us ]
  %.5.us = phi i64 [ %.4389.us, %220 ], [ %.4389.us, %217 ], [ %.4389.us, %205 ], [ %.3399.us, %134 ], [ %.4389.us, %.thread387.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = icmp slt i64 %indvars.iv.next, %120
  br i1 %223, label %.preheader.us, label %..loopexit_crit_edge.us, !llvm.loop !131

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph421, %113
  %.1338.lcssa = phi i64 [ %.0337460, %113 ], [ %.0337460, %.lr.ph421 ], [ %.2339.us, %..loopexit_crit_edge.us ]
  %.1331.lcssa = phi i64 [ %.0330461, %113 ], [ %.0330461, %.lr.ph421 ], [ %.2332.us, %..loopexit_crit_edge.us ]
  %.1325.lcssa = phi i64 [ %.0324462, %113 ], [ %.0324462, %.lr.ph421 ], [ %.2326.us, %..loopexit_crit_edge.us ]
  %.1319.lcssa = phi i64 [ %.0318463, %113 ], [ %.0318463, %.lr.ph421 ], [ %.2320.us, %..loopexit_crit_edge.us ]
  %.1313.lcssa = phi i64 [ %.0312464, %113 ], [ %.0312464, %.lr.ph421 ], [ %.2314.us, %..loopexit_crit_edge.us ]
  %.1.lcssa = phi i64 [ %.0311465, %113 ], [ %.0311465, %.lr.ph421 ], [ %.2.us, %..loopexit_crit_edge.us ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %224 = load i32, ptr %7, align 8, !tbaa !132
  %.not = icmp ne i32 %224, 0
  %225 = icmp samesign ult i64 %indvars.iv470, 2
  %226 = select i1 %.not, i1 %225, i1 false
  br i1 %226, label %30, label %227, !llvm.loop !133

227:                                              ; preds = %._crit_edge
  %228 = icmp ult i64 %.1313.lcssa, 500
  %229 = icmp ult i64 %.1331.lcssa, 500
  %or.cond5 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond5, label %230, label %238

230:                                              ; preds = %227
  %231 = icmp ugt i64 %.1319.lcssa, 499
  %232 = icmp ugt i64 %.1338.lcssa, 499
  %or.cond7 = select i1 %231, i1 true, i1 %232
  br i1 %or.cond7, label %233, label %238

233:                                              ; preds = %230
  %234 = tail call i64 @llvm.umax.i64(i64 %.1319.lcssa, i64 %.1338.lcssa)
  %235 = tail call i64 @llvm.umin.i64(i64 %.1319.lcssa, i64 %.1338.lcssa)
  %236 = mul i64 %235, 3
  %237 = icmp ugt i64 %234, %236
  %spec.select = select i1 %237, i64 %.1338.lcssa, i64 %.1331.lcssa
  %spec.select373 = select i1 %237, i64 %.1319.lcssa, i64 %.1313.lcssa
  br label %238

238:                                              ; preds = %233, %230, %227
  %.6336 = phi i64 [ %.1331.lcssa, %227 ], [ %spec.select, %233 ], [ %.1331.lcssa, %230 ]
  %.7 = phi i64 [ %.1313.lcssa, %227 ], [ %spec.select373, %233 ], [ %.1313.lcssa, %230 ]
  %239 = uitofp i64 %.1.lcssa to float
  %240 = fdiv nsz float %239, 6.000000e+00
  %241 = fadd nsz float %240, 5.000000e-01
  %242 = fptosi float %241 to i32
  %243 = uitofp i64 %.1325.lcssa to float
  %244 = fdiv nsz float %243, 6.000000e+00
  %245 = fadd nsz float %244, 5.000000e-01
  %246 = fptosi float %245 to i32
  %247 = uitofp i64 %.7 to float
  %248 = fdiv nsz float %247, 6.000000e+00
  %249 = fadd nsz float %248, 5.000000e-01
  %250 = fptosi float %249 to i32
  %251 = uitofp i64 %.6336 to float
  %252 = fdiv nsz float %251, 6.000000e+00
  %253 = fadd nsz float %252, 5.000000e-01
  %254 = fptosi float %253 to i32
  %255 = icmp sgt i32 %242, %246
  %256 = tail call i32 @llvm.smax.i32(i32 %242, i32 %246)
  %257 = sitofp i32 %256 to float
  %258 = tail call i32 @llvm.smin.i32(i32 %242, i32 %246)
  %259 = tail call i32 @llvm.smax.i32(i32 %258, i32 1)
  %260 = uitofp nneg i32 %259 to float
  %261 = fdiv nsz float %257, %260
  %262 = icmp sgt i32 %250, %254
  %263 = tail call i32 @llvm.smax.i32(i32 %250, i32 %254)
  %264 = sitofp i32 %263 to float
  %265 = tail call i32 @llvm.smin.i32(i32 %250, i32 %254)
  %266 = tail call i32 @llvm.smax.i32(i32 %265, i32 1)
  %267 = uitofp nneg i32 %266 to float
  %268 = fdiv nsz float %264, %267
  %269 = tail call i32 @llvm.smax.i32(i32 %256, i32 1)
  %270 = uitofp nneg i32 %269 to float
  %271 = fdiv nsz float %264, %270
  %272 = icmp sgt i32 %250, 499
  %273 = icmp sgt i32 %254, 499
  %or.cond9 = select i1 %272, i1 true, i1 %273
  br i1 %or.cond9, label %274, label %279

274:                                              ; preds = %238
  %275 = shl nsw i32 %250, 1
  %276 = icmp slt i32 %275, %254
  %277 = shl nsw i32 %254, 1
  %278 = icmp slt i32 %277, %250
  %or.cond375 = select i1 %276, i1 true, i1 %278
  br i1 %or.cond375, label %315, label %279

279:                                              ; preds = %274, %238
  %280 = icmp sgt i32 %250, 999
  %281 = icmp sgt i32 %254, 999
  %or.cond11 = select i1 %280, i1 true, i1 %281
  br i1 %or.cond11, label %282, label %290

282:                                              ; preds = %279
  %283 = mul nsw i32 %250, 3
  %284 = shl nsw i32 %254, 1
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %315, label %286

286:                                              ; preds = %282
  %287 = mul nsw i32 %254, 3
  %288 = shl nsw i32 %250, 1
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %315, label %290

290:                                              ; preds = %279, %286
  %291 = icmp sgt i32 %250, 1999
  %292 = icmp sgt i32 %254, 1999
  %or.cond13 = select i1 %291, i1 true, i1 %292
  br i1 %or.cond13, label %293, label %301

293:                                              ; preds = %290
  %294 = mul nsw i32 %250, 5
  %295 = shl nsw i32 %254, 2
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %315, label %297

297:                                              ; preds = %293
  %298 = mul nsw i32 %254, 5
  %299 = shl nsw i32 %250, 2
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %315, label %301

301:                                              ; preds = %290, %297
  %302 = icmp sgt i32 %250, 3999
  %303 = icmp sgt i32 %254, 3999
  %or.cond15 = select i1 %302, i1 true, i1 %303
  %304 = fcmp nsz ogt float %268, %261
  %or.cond376 = select i1 %or.cond15, i1 %304, i1 false
  br i1 %or.cond376, label %315, label %305

305:                                              ; preds = %301
  %306 = fpext nsz float %271 to double
  %307 = fcmp nsz ogt double %306, 5.000000e-03
  %308 = icmp sgt i32 %263, 150
  %or.cond377 = select i1 %307, i1 %308, i1 false
  br i1 %or.cond377, label %309, label %314

309:                                              ; preds = %305
  %310 = shl nsw i32 %250, 1
  %311 = icmp slt i32 %310, %254
  %312 = shl nsw i32 %254, 1
  %313 = icmp slt i32 %312, %250
  %or.cond379 = select i1 %311, i1 true, i1 %313
  br i1 %or.cond379, label %315, label %314

314:                                              ; preds = %309, %305
  br label %315

315:                                              ; preds = %309, %274, %282, %286, %293, %297, %301, %314
  %.sink = phi i1 [ %262, %274 ], [ %255, %314 ], [ %262, %301 ], [ %262, %297 ], [ %262, %293 ], [ %262, %286 ], [ %262, %282 ], [ %262, %309 ]
  %316 = select i1 %.sink, i32 %2, i32 %1
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @checkmm(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, -1) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = getelementptr inbounds [8 x i8], ptr %4, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = tail call fastcc ptr @create_weave_frame(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %5, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %14, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi ptr [ %23, %16 ], [ %15, %13 ]
  %26 = tail call fastcc i32 @calc_combed_score(ptr noundef %8, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !48
  br label %27

27:                                               ; preds = %6, %24
  %28 = phi i32 [ %11, %6 ], [ %26, %24 ]
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %4, i64 %29
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = tail call fastcc ptr @create_weave_frame(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %5, ptr noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %34, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi ptr [ %43, %36 ], [ %35, %33 ]
  %46 = tail call fastcc i32 @calc_combed_score(ptr noundef %8, ptr noundef %45)
  store i32 %46, ptr %30, align 4, !tbaa !48
  %.pre = load i32, ptr %10, align 4, !tbaa !48
  br label %47

47:                                               ; preds = %44, %27
  %48 = phi i32 [ %.pre, %44 ], [ %28, %27 ]
  %49 = phi i32 [ %46, %44 ], [ %31, %27 ]
  %50 = mul nuw nsw i32 %49, 3
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = shl nuw nsw i32 %49, 1
  %54 = icmp slt i32 %53, %48
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp sgt i32 %48, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %55, %47
  %60 = add nsw i32 %49, -30
  %61 = sub i32 %60, %48
  %62 = icmp ult i32 %61, -59
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = icmp slt i32 %49, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %59, %55, %52
  br label %68

68:                                               ; preds = %63, %67
  %.0 = phi i32 [ %2, %67 ], [ %3, %63 ]
  ret i32 %.0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @build_diff_map(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, -1) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, -1) %4, ptr noundef writeonly captures(none) %5, i32 noundef range(i32 0, -1) %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 -2147483648, 3) %9) unnamed_addr #6 {
  %.not = icmp eq i32 %9, 0
  %.in.v = select i1 %.not, i64 288, i64 292
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %11 = load i32, ptr %.in, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = sext i32 %11 to i64
  %15 = ashr i32 %7, 1
  %16 = sext i32 %2 to i64
  %17 = sext i32 %4 to i64
  %18 = icmp sgt i32 %15, 0
  %19 = icmp sgt i32 %8, 0
  %or.cond136 = and i1 %18, %19
  br i1 %or.cond136, label %.preheader.us.preheader.i, label %build_abs_diff_mask.exit

.preheader.us.preheader.i:                        ; preds = %10
  %20 = sub nsw i64 0, %16
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = sub nsw i64 0, %17
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.02938.us.i = phi i32 [ %38, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.03037.us.i = phi ptr [ %35, %._crit_edge.us.i ], [ %21, %.preheader.us.preheader.i ]
  %.03136.us.i = phi ptr [ %36, %._crit_edge.us.i ], [ %23, %.preheader.us.preheader.i ]
  %.03235.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %13, %.preheader.us.preheader.i ]
  br label %24

24:                                               ; preds = %24, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !96
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.03136.us.i, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !96
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = trunc nuw i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.03235.us.i, i64 %indvars.iv.i
  store i8 %33, ptr %34, align 1, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %24, !llvm.loop !134

._crit_edge.us.i:                                 ; preds = %24
  %35 = getelementptr inbounds i8, ptr %.03037.us.i, i64 %16
  %36 = getelementptr inbounds i8, ptr %.03136.us.i, i64 %17
  %37 = getelementptr inbounds i8, ptr %.03235.us.i, i64 %14
  %38 = add nuw nsw i32 %.02938.us.i, 1
  %exitcond42.not.i = icmp eq i32 %38, %15
  br i1 %exitcond42.not.i, label %build_abs_diff_mask.exit, label %.preheader.us.i, !llvm.loop !135

build_abs_diff_mask.exit:                         ; preds = %._crit_edge.us.i, %10
  %39 = add nsw i32 %7, -2
  %40 = icmp sgt i32 %7, 4
  br i1 %40, label %.preheader138.lr.ph, label %._crit_edge160

.preheader138.lr.ph:                              ; preds = %build_abs_diff_mask.exit
  %41 = icmp sgt i32 %8, 2
  %42 = add nsw i32 %7, -4
  %43 = sext i32 %6 to i64
  br i1 %41, label %.preheader138.us.preheader, label %._crit_edge160

.preheader138.us.preheader:                       ; preds = %.preheader138.lr.ph
  %44 = shl nsw i32 %11, 1
  %45 = sext i32 %44 to i64
  %46 = add nsw i32 %8, -2
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.preheader138.us

.preheader138.us:                                 ; preds = %.preheader138.us.preheader, %._crit_edge155.us
  %.0113159.us.pn = phi ptr [ %.0113159.us, %._crit_edge155.us ], [ %13, %.preheader138.us.preheader ]
  %.0114158.us = phi ptr [ %127, %._crit_edge155.us ], [ %5, %.preheader138.us.preheader ]
  %.0123157.us = phi i32 [ %128, %._crit_edge155.us ], [ 2, %.preheader138.us.preheader ]
  %.0113159.us = getelementptr inbounds i8, ptr %.0113159.us.pn, i64 %14
  %.not126.us = icmp eq i32 %.0123157.us, 2
  %.not127.us = icmp eq i32 %.0123157.us, %42
  %invariant.gep = getelementptr i8, ptr %.0113159.us, i64 %14
  %invariant.gep180 = getelementptr i8, ptr %.0113159.us, i64 %14
  %invariant.gep182 = getelementptr i8, ptr %.0113159.us, i64 %14
  %invariant.gep184 = getelementptr i8, ptr %.0113159.us, i64 %45
  br label %47

47:                                               ; preds = %.preheader138.us, %94
  %indvars.iv171 = phi i64 [ 1, %.preheader138.us ], [ %indvars.iv.next172, %94 ]
  %indvars.iv = phi i64 [ 0, %.preheader138.us ], [ %indvars.iv.next, %94 ]
  %48 = trunc nuw nsw i64 %indvars.iv171 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 4)
  %49 = zext nneg i32 %smax to i64
  %50 = add nsw i64 %49, -4
  %51 = getelementptr inbounds nuw i8, ptr %.0113159.us, i64 %indvars.iv171
  %52 = load i8, ptr %51, align 1, !tbaa !96
  %53 = icmp ugt i8 %52, 3
  br i1 %53, label %54, label %94

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %indvars.iv171, 2
  br label %109

56:                                               ; preds = %109
  %57 = icmp sgt i32 %123, 1
  br i1 %57, label %58, label %94

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.0114158.us, i64 %indvars.iv171
  store i8 1, ptr %59, align 1, !tbaa !96
  %60 = icmp ugt i8 %52, 19
  br i1 %60, label %.preheader.us, label %94

61:                                               ; preds = %.preheader.us
  %62 = icmp sgt i32 %.4.us, 3
  br i1 %62, label %63, label %94

63:                                               ; preds = %61
  %64 = icmp ne i32 %spec.select128.us, 0
  %65 = icmp ne i32 %.1108.us, 0
  %or.cond.us = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.us, label %.sink.split, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %smax, -4
  %68 = trunc i64 %indvars.iv171 to i32
  %69 = add i32 %68, 5
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 %8)
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %66
  %72 = zext nneg i32 %70 to i64
  br label %.lr.ph.us

._crit_edge.us.loopexit:                          ; preds = %92
  %73 = icmp ne i32 %.1106.us, 0
  %74 = icmp ne i32 %.1.us, 0
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %66
  %.2111.lcssa.us = phi i32 [ %spec.select128.us, %66 ], [ %spec.select130.us, %._crit_edge.us.loopexit ]
  %.2.lcssa.us = phi i32 [ %.1108.us, %66 ], [ %.3.us, %._crit_edge.us.loopexit ]
  %.0105.lcssa.us = phi i1 [ false, %66 ], [ %73, %._crit_edge.us.loopexit ]
  %.0.lcssa.us = phi i1 [ false, %66 ], [ %74, %._crit_edge.us.loopexit ]
  %.not137.us = icmp eq i32 %.2111.lcssa.us, 0
  %.not125.us = icmp ne i32 %.2.lcssa.us, 0
  br i1 %.not137.us, label %76, label %75

75:                                               ; preds = %._crit_edge.us
  %or.cond3.us = select i1 %.not125.us, i1 true, i1 %.0105.lcssa.us
  br i1 %or.cond3.us, label %.sink.split, label %.thread.us

76:                                               ; preds = %._crit_edge.us
  %or.cond132.us = select i1 %.not125.us, i1 %.0.lcssa.us, i1 false
  br i1 %or.cond132.us, label %.sink.split, label %.thread.us

.thread.us:                                       ; preds = %76, %75
  %77 = icmp sgt i32 %.4.us, 5
  br i1 %77, label %.sink.split, label %94

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %92
  %indvars.iv168 = phi i64 [ %50, %.lr.ph.us.preheader ], [ %indvars.iv.next169, %92 ]
  %.0149.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.1.us, %92 ]
  %.0105148.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.1106.us, %92 ]
  %.2147.us = phi i32 [ %.1108.us, %.lr.ph.us.preheader ], [ %.3.us, %92 ]
  %.2111146.us = phi i32 [ %spec.select128.us, %.lr.ph.us.preheader ], [ %spec.select130.us, %92 ]
  br i1 %.not126.us, label %83, label %78

78:                                               ; preds = %.lr.ph.us
  %79 = sub nsw i64 %indvars.iv168, %45
  %80 = getelementptr inbounds i8, ptr %.0113159.us, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !96
  %82 = icmp ugt i8 %81, 19
  %spec.select129.us = select i1 %82, i32 1, i32 %.0105148.us
  br label %83

83:                                               ; preds = %78, %.lr.ph.us
  %.1106.us = phi i32 [ %.0105148.us, %.lr.ph.us ], [ %spec.select129.us, %78 ]
  %84 = getelementptr inbounds i8, ptr %.0113159.us.pn, i64 %indvars.iv168
  %85 = load i8, ptr %84, align 1, !tbaa !96
  %86 = icmp ugt i8 %85, 19
  %spec.select130.us = select i1 %86, i32 1, i32 %.2111146.us
  %gep183 = getelementptr i8, ptr %invariant.gep182, i64 %indvars.iv168
  %87 = load i8, ptr %gep183, align 1, !tbaa !96
  %88 = icmp ugt i8 %87, 19
  %.3.us = select i1 %88, i32 1, i32 %.2147.us
  br i1 %.not127.us, label %92, label %89

89:                                               ; preds = %83
  %gep185 = getelementptr i8, ptr %invariant.gep184, i64 %indvars.iv168
  %90 = load i8, ptr %gep185, align 1, !tbaa !96
  %91 = icmp ugt i8 %90, 19
  %spec.select131.us = select i1 %91, i32 1, i32 %.0149.us
  br label %92

92:                                               ; preds = %89, %83
  %.1.us = phi i32 [ %.0149.us, %83 ], [ %spec.select131.us, %89 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %93 = icmp slt i64 %indvars.iv.next169, %72
  br i1 %93, label %.lr.ph.us, label %._crit_edge.us.loopexit, !llvm.loop !136

.sink.split:                                      ; preds = %63, %75, %76, %.thread.us
  %.sink = phi i8 [ 3, %75 ], [ 5, %.thread.us ], [ 3, %76 ], [ 3, %63 ]
  store i8 %.sink, ptr %59, align 1, !tbaa !96
  br label %94

94:                                               ; preds = %.sink.split, %.thread.us, %61, %58, %56, %47
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge155.us, label %47, !llvm.loop !137

.preheader.us:                                    ; preds = %58, %.preheader.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.preheader.us ], [ %indvars.iv, %58 ]
  %.0107144.us = phi i32 [ %.1108.us, %.preheader.us ], [ 0, %58 ]
  %.0109143.us = phi i32 [ %spec.select128.us, %.preheader.us ], [ 0, %58 ]
  %.1116142.us = phi i32 [ %.4.us, %.preheader.us ], [ 0, %58 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0113159.us.pn, i64 %indvars.iv165
  %96 = load i8, ptr %95, align 1, !tbaa !96
  %97 = icmp ugt i8 %96, 19
  %98 = zext i1 %97 to i32
  %spec.select.us = add nsw i32 %.1116142.us, %98
  %spec.select128.us = select i1 %97, i32 1, i32 %.0109143.us
  %99 = getelementptr inbounds nuw i8, ptr %.0113159.us, i64 %indvars.iv165
  %100 = load i8, ptr %99, align 1, !tbaa !96
  %101 = icmp ugt i8 %100, 19
  %102 = zext i1 %101 to i32
  %.3118.us = add nsw i32 %spec.select.us, %102
  %gep181 = getelementptr i8, ptr %invariant.gep180, i64 %indvars.iv165
  %103 = load i8, ptr %gep181, align 1, !tbaa !96
  %104 = icmp ugt i8 %103, 19
  %105 = zext i1 %104 to i32
  %.4.us = add nsw i32 %.3118.us, %105
  %.1108.us = select i1 %104, i32 1, i32 %.0107144.us
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %106 = icmp samesign ult i64 %indvars.iv.next166, %55
  %107 = icmp slt i32 %.4.us, 6
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.preheader.us, label %61, !llvm.loop !138

109:                                              ; preds = %109, %54
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %109 ], [ %indvars.iv, %54 ]
  %.0115140.us = phi i32 [ %123, %109 ], [ 0, %54 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0113159.us.pn, i64 %indvars.iv162
  %111 = load i8, ptr %110, align 1, !tbaa !96
  %112 = icmp ugt i8 %111, 3
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %.0115140.us, %113
  %115 = getelementptr inbounds nuw i8, ptr %.0113159.us, i64 %indvars.iv162
  %116 = load i8, ptr %115, align 1, !tbaa !96
  %117 = icmp ugt i8 %116, 3
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv162
  %120 = load i8, ptr %gep, align 1, !tbaa !96
  %121 = icmp ugt i8 %120, 3
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %119, %122
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %124 = icmp samesign ult i64 %indvars.iv.next163, %55
  %125 = icmp slt i32 %123, 2
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %109, label %56, !llvm.loop !139

._crit_edge155.us:                                ; preds = %94
  %127 = getelementptr inbounds i8, ptr %.0114158.us, i64 %43
  %128 = add nuw nsw i32 %.0123157.us, 2
  %129 = icmp slt i32 %128, %39
  br i1 %129, label %.preheader138.us, label %._crit_edge160, !llvm.loop !140

._crit_edge160:                                   ; preds = %._crit_edge155.us, %.preheader138.lr.ph, %build_abs_diff_mask.exit
  ret void
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!20 = !{!21, !15, i64 108}
!21 = !{!"FieldMatchContext", !6, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !15, i64 80, !15, i64 84, !23, i64 88, !23, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !23, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !8, i64 184, !8, i64 216, !8, i64 232, !8, i64 264, !25, i64 280, !15, i64 288, !15, i64 292, !11, i64 296}
!22 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!"p1 int", !7, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!28 = !{!27, !7, i64 40}
!29 = !{!21, !15, i64 168}
!30 = !{!21, !15, i64 172}
!31 = !{!21, !15, i64 176}
!32 = !{!21, !22, i64 8}
!33 = !{!21, !22, i64 16}
!34 = !{!21, !22, i64 24}
!35 = !{!21, !22, i64 32}
!36 = !{!21, !22, i64 40}
!37 = !{!21, !22, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!40 = !{!22, !22, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!44 = !{!5, !15, i64 40}
!45 = !{!5, !13, i64 32}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!15, !15, i64 0}
!49 = !{!21, !15, i64 84}
!50 = !{!23, !23, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"AVFilterLink", !53, i64 0, !12, i64 8, !53, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !54, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !55, i64 72, !54, i64 96, !56, i64 104, !15, i64 112, !57, i64 120, !57, i64 160}
!53 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!54 = !{!"AVRational", !15, i64 0, !15, i64 4}
!55 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!56 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!57 = !{!"AVFilterFormatsConfig", !58, i64 0, !58, i64 8, !59, i64 16, !58, i64 24, !58, i64 32}
!58 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!59 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!60 = !{!52, !15, i64 36}
!61 = !{!62, !15, i64 16}
!62 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!63 = !{!21, !15, i64 80}
!64 = !{!52, !15, i64 40}
!65 = !{!52, !15, i64 44}
!66 = !{!52, !53, i64 16}
!67 = !{!21, !24, i64 144}
!68 = !{!21, !23, i64 136}
!69 = !{!70, !8, i64 9}
!70 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !23, i64 16, !8, i64 24, !11, i64 104}
!71 = !{!70, !8, i64 10}
!72 = !{!21, !15, i64 288}
!73 = !{!21, !15, i64 292}
!74 = !{!21, !11, i64 296}
!75 = !{!21, !25, i64 280}
!76 = !{!52, !12, i64 24}
!77 = !{!5, !12, i64 24}
!78 = !{!21, !15, i64 104}
!79 = !{!80, !15, i64 276}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !54, i64 124, !23, i64 136, !23, i64 144, !54, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !82, i64 248, !15, i64 256, !56, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !83, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !55, i64 384, !23, i64 408}
!81 = !{!"p2 omnipotent char", !14, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = !{!21, !15, i64 116}
!85 = !{!21, !15, i64 156}
!86 = distinct !{!86, !47}
!87 = !{!21, !15, i64 112}
!88 = !{!21, !15, i64 152}
!89 = !{!21, !23, i64 96}
!90 = !{!91, !23, i64 232}
!91 = !{!"FilterLink", !52, i64 0, !16, i64 200, !23, i64 208, !23, i64 216, !15, i64 224, !15, i64 228, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !54, i64 264, !19, i64 272}
!92 = !{!21, !23, i64 88}
!93 = !{!11, !11, i64 0}
!94 = !{!80, !15, i64 104}
!95 = !{!80, !15, i64 108}
!96 = !{!8, !8, i64 0}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = !{!80, !23, i64 136}
!100 = distinct !{!100, !47}
!101 = !{!13, !13, i64 0}
!102 = distinct !{!102, !47}
!103 = !{!21, !15, i64 160}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = distinct !{!107, !47}
!108 = distinct !{!108, !47}
!109 = distinct !{!109, !47}
!110 = distinct !{!110, !47}
!111 = !{!21, !15, i64 164}
!112 = distinct !{!112, !47}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !8, i64 0}
!115 = distinct !{!115, !47}
!116 = distinct !{!116, !47}
!117 = distinct !{!117, !47}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = distinct !{!121, !47}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = distinct !{!125, !47}
!126 = distinct !{!126, !47}
!127 = distinct !{!127, !47}
!128 = !{!21, !15, i64 124}
!129 = !{!21, !15, i64 128}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = !{!21, !15, i64 120}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
