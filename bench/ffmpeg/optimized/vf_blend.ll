; ModuleID = 'bench/ffmpeg/original/vf_blend.ll'
source_filename = "bench/ffmpeg/original/vf_blend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.SliceParams = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Blend two video frames into each other.\00", align 1
@blend_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@blend_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [61 x i32] [i32 79, i32 78, i32 33, i32 14, i32 32, i32 13, i32 12, i32 138, i32 5, i32 31, i32 4, i32 0, i32 7, i32 6, i32 71, i32 111, i32 8, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 73, i32 173, i32 62, i32 64, i32 68, i32 151, i32 87, i32 89, i32 91, i32 75, i32 163, i32 168, i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 135, i32 161, i32 166, i32 125, i32 129, i32 133, i32 137, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 77, i32 113, i32 30, i32 175, i32 177, i32 183, i32 -1], align 16
@ff_vf_blend = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @blend_inputs, ptr @blend_outputs, ptr @blend_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @blend_framesync_preinit, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 336, i32 0, ptr @process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"tblend\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Blend successive frames.\00", align 1
@tblend_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr @tblend_filter_frame, ptr null, ptr null }], align 16
@ff_vf_tblend = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @tblend_inputs, ptr @blend_outputs, ptr @tblend_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 336, i32 0, ptr @process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@var_names = internal constant [13 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.8 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"SW\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"BOTTOM\00", align 1
@blend_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @blend_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @blend_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"c0_mode\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"set component #0 blend mode\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"c1_mode\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set component #1 blend mode\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"c2_mode\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"set component #2 blend mode\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"c3_mode\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"set component #3 blend mode\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"all_mode\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"set blend mode for all components\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"addition\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"addition128\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"grainmerge\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"burn\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"darken\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"difference\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"difference128\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"grainextract\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"divide\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"dodge\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"exclusion\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"extremity\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"glow\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"hardlight\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"hardmix\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"heat\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"lighten\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"linearlight\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"multiply128\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"negation\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"phoenix\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"pinlight\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"reflect\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"softlight\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"subtract\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"vividlight\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"softdifference\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"geometric\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"harmonic\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"bleach\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"stain\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"interpolate\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"hardoverlay\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"c0_expr\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"set color component #0 expression\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"c1_expr\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"set color component #1 expression\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"c2_expr\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"set color component #2 expression\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"c3_expr\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"set color component #3 expression\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"all_expr\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"set expression for all color components\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"c0_opacity\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"set color component #0 opacity\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"c1_opacity\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"set color component #1 opacity\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"c2_opacity\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"set color component #2 opacity\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"c3_opacity\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"set color component #3 opacity\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"all_opacity\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"set opacity for all color components\00", align 1
@blend_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 152, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.900000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 192, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.900000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 232, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.900000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 272, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.900000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 128, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 3.900000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 28 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 31 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 27 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 25 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 30 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 26 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 29 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.33, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 21 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 23 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 24 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 33 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 34 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 35 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 36 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 37 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 38 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 39 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 176, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 216, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 256, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 296, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 120, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 160, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 200, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 240, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 280, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 136, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@tblend_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @blend_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@switch.table.init_blend_func_8_8bit = private unnamed_addr constant [40 x ptr] [ptr @blend_normal_8bit, ptr @blend_addition_8bit, ptr @blend_and_8bit, ptr @blend_average_8bit, ptr @blend_burn_8bit, ptr @blend_darken_8bit, ptr @blend_difference_8bit, ptr @blend_grainextract_8bit, ptr @blend_divide_8bit, ptr @blend_dodge_8bit, ptr @blend_exclusion_8bit, ptr @blend_hardlight_8bit, ptr @blend_lighten_8bit, ptr @blend_multiply_8bit, ptr @blend_negation_8bit, ptr @blend_or_8bit, ptr @blend_overlay_8bit, ptr @blend_phoenix_8bit, ptr @blend_pinlight_8bit, ptr @blend_reflect_8bit, ptr @blend_screen_8bit, ptr @blend_softlight_8bit, ptr @blend_subtract_8bit, ptr @blend_vividlight_8bit, ptr @blend_xor_8bit, ptr @blend_hardmix_8bit, ptr @blend_linearlight_8bit, ptr @blend_glow_8bit, ptr @blend_grainmerge_8bit, ptr @blend_multiply128_8bit, ptr @blend_heat_8bit, ptr @blend_freeze_8bit, ptr @blend_extremity_8bit, ptr @blend_softdifference_8bit, ptr @blend_geometric_8bit, ptr @blend_harmonic_8bit, ptr @blend_bleach_8bit, ptr @blend_stain_8bit, ptr @blend_interpolate_8bit, ptr @blend_hardoverlay_8bit], align 8
@switch.table.init_blend_func_9_16bit = private unnamed_addr constant [40 x ptr] [ptr @blend_normal_16bit, ptr @blend_addition_9bit, ptr @blend_and_9bit, ptr @blend_average_9bit, ptr @blend_burn_9bit, ptr @blend_darken_9bit, ptr @blend_difference_9bit, ptr @blend_grainextract_9bit, ptr @blend_divide_9bit, ptr @blend_dodge_9bit, ptr @blend_exclusion_9bit, ptr @blend_hardlight_9bit, ptr @blend_lighten_9bit, ptr @blend_multiply_9bit, ptr @blend_negation_9bit, ptr @blend_or_9bit, ptr @blend_overlay_9bit, ptr @blend_phoenix_9bit, ptr @blend_pinlight_9bit, ptr @blend_reflect_9bit, ptr @blend_screen_9bit, ptr @blend_softlight_9bit, ptr @blend_subtract_9bit, ptr @blend_vividlight_9bit, ptr @blend_xor_9bit, ptr @blend_hardmix_9bit, ptr @blend_linearlight_9bit, ptr @blend_glow_9bit, ptr @blend_grainmerge_9bit, ptr @blend_multiply128_9bit, ptr @blend_heat_9bit, ptr @blend_freeze_9bit, ptr @blend_extremity_9bit, ptr @blend_softdifference_9bit, ptr @blend_geometric_9bit, ptr @blend_harmonic_9bit, ptr @blend_bleach_9bit, ptr @blend_stain_9bit, ptr @blend_interpolate_9bit, ptr @blend_hardoverlay_9bit], align 8
@switch.table.init_blend_func_10_16bit = private unnamed_addr constant [40 x ptr] [ptr @blend_normal_16bit, ptr @blend_addition_10bit, ptr @blend_and_10bit, ptr @blend_average_10bit, ptr @blend_burn_10bit, ptr @blend_darken_10bit, ptr @blend_difference_10bit, ptr @blend_grainextract_10bit, ptr @blend_divide_10bit, ptr @blend_dodge_10bit, ptr @blend_exclusion_10bit, ptr @blend_hardlight_10bit, ptr @blend_lighten_10bit, ptr @blend_multiply_10bit, ptr @blend_negation_10bit, ptr @blend_or_10bit, ptr @blend_overlay_10bit, ptr @blend_phoenix_10bit, ptr @blend_pinlight_10bit, ptr @blend_reflect_10bit, ptr @blend_screen_10bit, ptr @blend_softlight_10bit, ptr @blend_subtract_10bit, ptr @blend_vividlight_10bit, ptr @blend_xor_10bit, ptr @blend_hardmix_10bit, ptr @blend_linearlight_10bit, ptr @blend_glow_10bit, ptr @blend_grainmerge_10bit, ptr @blend_multiply128_10bit, ptr @blend_heat_10bit, ptr @blend_freeze_10bit, ptr @blend_extremity_10bit, ptr @blend_softdifference_10bit, ptr @blend_geometric_10bit, ptr @blend_harmonic_10bit, ptr @blend_bleach_10bit, ptr @blend_stain_10bit, ptr @blend_interpolate_10bit, ptr @blend_hardoverlay_10bit], align 8
@switch.table.init_blend_func_12_16bit = private unnamed_addr constant [40 x ptr] [ptr @blend_normal_16bit, ptr @blend_addition_12bit, ptr @blend_and_12bit, ptr @blend_average_12bit, ptr @blend_burn_12bit, ptr @blend_darken_12bit, ptr @blend_difference_12bit, ptr @blend_grainextract_12bit, ptr @blend_divide_12bit, ptr @blend_dodge_12bit, ptr @blend_exclusion_12bit, ptr @blend_hardlight_12bit, ptr @blend_lighten_12bit, ptr @blend_multiply_12bit, ptr @blend_negation_12bit, ptr @blend_or_12bit, ptr @blend_overlay_12bit, ptr @blend_phoenix_12bit, ptr @blend_pinlight_12bit, ptr @blend_reflect_12bit, ptr @blend_screen_12bit, ptr @blend_softlight_12bit, ptr @blend_subtract_12bit, ptr @blend_vividlight_12bit, ptr @blend_xor_12bit, ptr @blend_hardmix_12bit, ptr @blend_linearlight_12bit, ptr @blend_glow_12bit, ptr @blend_grainmerge_12bit, ptr @blend_multiply128_12bit, ptr @blend_heat_12bit, ptr @blend_freeze_12bit, ptr @blend_extremity_12bit, ptr @blend_softdifference_12bit, ptr @blend_geometric_12bit, ptr @blend_harmonic_12bit, ptr @blend_bleach_12bit, ptr @blend_stain_12bit, ptr @blend_interpolate_12bit, ptr @blend_hardoverlay_12bit], align 8
@switch.table.init_blend_func_14_16bit = private unnamed_addr constant [40 x ptr] [ptr @blend_normal_16bit, ptr @blend_addition_14bit, ptr @blend_and_14bit, ptr @blend_average_14bit, ptr @blend_burn_14bit, ptr @blend_darken_14bit, ptr @blend_difference_14bit, ptr @blend_grainextract_14bit, ptr @blend_divide_14bit, ptr @blend_dodge_14bit, ptr @blend_exclusion_14bit, ptr @blend_hardlight_14bit, ptr @blend_lighten_14bit, ptr @blend_multiply_14bit, ptr @blend_negation_14bit, ptr @blend_or_14bit, ptr @blend_overlay_14bit, ptr @blend_phoenix_14bit, ptr @blend_pinlight_14bit, ptr @blend_reflect_14bit, ptr @blend_screen_14bit, ptr @blend_softlight_14bit, ptr @blend_subtract_14bit, ptr @blend_vividlight_14bit, ptr @blend_xor_14bit, ptr @blend_hardmix_14bit, ptr @blend_linearlight_14bit, ptr @blend_glow_14bit, ptr @blend_grainmerge_14bit, ptr @blend_multiply128_14bit, ptr @blend_heat_14bit, ptr @blend_freeze_14bit, ptr @blend_extremity_14bit, ptr @blend_softdifference_14bit, ptr @blend_geometric_14bit, ptr @blend_harmonic_14bit, ptr @blend_bleach_14bit, ptr @blend_stain_14bit, ptr @blend_interpolate_14bit, ptr @blend_hardoverlay_14bit], align 8
@switch.table.init_blend_func_16_16bit = private unnamed_addr constant [40 x ptr] [ptr @blend_normal_16bit, ptr @blend_addition_16bit, ptr @blend_and_16bit, ptr @blend_average_16bit, ptr @blend_burn_16bit, ptr @blend_darken_16bit, ptr @blend_difference_16bit, ptr @blend_grainextract_16bit, ptr @blend_divide_16bit, ptr @blend_dodge_16bit, ptr @blend_exclusion_16bit, ptr @blend_hardlight_16bit, ptr @blend_lighten_16bit, ptr @blend_multiply_16bit, ptr @blend_negation_16bit, ptr @blend_or_16bit, ptr @blend_overlay_16bit, ptr @blend_phoenix_16bit, ptr @blend_pinlight_16bit, ptr @blend_reflect_16bit, ptr @blend_screen_16bit, ptr @blend_softlight_16bit, ptr @blend_subtract_16bit, ptr @blend_vividlight_16bit, ptr @blend_xor_16bit, ptr @blend_hardmix_16bit, ptr @blend_linearlight_16bit, ptr @blend_glow_16bit, ptr @blend_grainmerge_16bit, ptr @blend_multiply128_16bit, ptr @blend_heat_16bit, ptr @blend_freeze_16bit, ptr @blend_extremity_16bit, ptr @blend_softdifference_16bit, ptr @blend_geometric_16bit, ptr @blend_harmonic_16bit, ptr @blend_bleach_16bit, ptr @blend_stain_16bit, ptr @blend_interpolate_16bit, ptr @blend_hardoverlay_16bit], align 8
@switch.table.init_blend_func_32_32bit = private unnamed_addr constant [40 x ptr] [ptr @blend_normal_32bit, ptr @blend_addition_32bit, ptr @blend_and_32bit, ptr @blend_average_32bit, ptr @blend_burn_32bit, ptr @blend_darken_32bit, ptr @blend_difference_32bit, ptr @blend_grainextract_32bit, ptr @blend_divide_32bit, ptr @blend_dodge_32bit, ptr @blend_exclusion_32bit, ptr @blend_hardlight_32bit, ptr @blend_lighten_32bit, ptr @blend_multiply_32bit, ptr @blend_negation_32bit, ptr @blend_or_32bit, ptr @blend_overlay_32bit, ptr @blend_phoenix_32bit, ptr @blend_pinlight_32bit, ptr @blend_reflect_32bit, ptr @blend_screen_32bit, ptr @blend_softlight_32bit, ptr @blend_subtract_32bit, ptr @blend_vividlight_32bit, ptr @blend_xor_32bit, ptr @blend_hardmix_32bit, ptr @blend_linearlight_32bit, ptr @blend_glow_32bit, ptr @blend_grainmerge_32bit, ptr @blend_multiply128_32bit, ptr @blend_heat_32bit, ptr @blend_freeze_32bit, ptr @blend_extremity_32bit, ptr @blend_softdifference_32bit, ptr @blend_geometric_32bit, ptr @blend_harmonic_32bit, ptr @blend_bleach_32bit, ptr @blend_stain_32bit, ptr @blend_interpolate_32bit, ptr @blend_hardoverlay_32bit], align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @blend_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #13
  ret i32 0
}

; Function Attrs: cold mustprogress nofree nounwind optsize willreturn memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define internal noundef i32 @init(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.2) #14
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 %8, ptr %9, align 8, !tbaa !23
  %10 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 %10, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @blend_frame_for_dualinput, ptr %12, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @av_frame_free(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 328
  br label %7

7:                                                ; preds = %1, %19
  %indvars.iv19 = phi i64 [ 0, %1 ], [ %indvars.iv.next20, %19 ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i32, ptr %6, align 8, !tbaa !32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @av_freep(ptr noundef nonnull %9) #13
  br label %19

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  tail call void @av_expr_free(ptr noundef %15) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %6, align 8, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !39

19:                                               ; preds = %7, %._crit_edge
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next20, 4
  br i1 %exitcond.not, label %20, label %7, !llvm.loop !41

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @config_params(ptr noundef %0)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre60 = load i32, ptr %.phi.trans.insert59, align 8, !tbaa !53
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.pre62 = load i32, ptr %.phi.trans.insert61, align 4, !tbaa !54
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %.not53 = icmp eq i32 %18, %20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %.not54 = icmp eq i32 %22, %24
  %or.cond = select i1 %.not53, i1 %.not54, i1 false
  br i1 %or.cond, label %30, label %.critedge

.critedge:                                        ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %27, i32 noundef %18, i32 noundef %22, ptr noundef %29, i32 noundef %20, i32 noundef %24) #13
  br label %73

30:                                               ; preds = %13, %._crit_edge
  %31 = phi i32 [ %.pre62, %._crit_edge ], [ %22, %13 ]
  %32 = phi i32 [ %.pre60, %._crit_edge ], [ %18, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %31, ptr %34, align 4, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %46, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %49 = load i8, ptr %48, align 2, !tbaa !61
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %50, ptr %51, align 4, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %53, ptr %54, align 8, !tbaa !65
  %55 = load i32, ptr %8, align 4, !tbaa !52
  %56 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %55) #13
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %56, ptr %57, align 8, !tbaa !66
  %58 = load i32, ptr %11, align 8, !tbaa !23
  %.not55 = icmp eq i32 %58, 0
  br i1 %.not55, label %59, label %63

59:                                               ; preds = %30
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = tail call i32 @ff_framesync_init_dualinput(ptr noundef nonnull %60, ptr noundef nonnull %2) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59, %30
  %64 = tail call fastcc i32 @config_params(ptr noundef nonnull %2)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 8, !tbaa !23
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %72 = load i64, ptr %71, align 4
  store i64 %72, ptr %35, align 8
  br label %73

73:                                               ; preds = %66, %63, %59, %.critedge, %68
  %.1 = phi i32 [ %61, %59 ], [ %64, %63 ], [ %70, %68 ], [ -22, %.critedge ], [ 0, %66 ]
  ret i32 %.1
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

declare i32 @ff_framesync_init_dualinput(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @config_params(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 328
  br label %10

10:                                               ; preds = %1, %85
  %indvars.iv72 = phi i64 [ 0, %1 ], [ %indvars.iv.next73, %85 ]
  %11 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %indvars.iv72
  %12 = load i32, ptr %5, align 8, !tbaa !67
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %12, ptr %11, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %14, %10
  %16 = load double, ptr %6, align 8, !tbaa !69
  %17 = fcmp nsz olt double %16, 1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %16, ptr %19, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr %7, align 8, !tbaa !65
  switch i32 %21, label %29 [
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 12, label %25
    i32 14, label %26
    i32 16, label %27
    i32 32, label %28
  ]

22:                                               ; preds = %20
  tail call fastcc void @init_blend_func_8_8bit(ptr noundef nonnull %11) #15
  br label %29

23:                                               ; preds = %20
  tail call fastcc void @init_blend_func_9_16bit(ptr noundef nonnull %11) #15
  br label %29

24:                                               ; preds = %20
  tail call fastcc void @init_blend_func_10_16bit(ptr noundef nonnull %11) #15
  br label %29

25:                                               ; preds = %20
  tail call fastcc void @init_blend_func_12_16bit(ptr noundef nonnull %11) #15
  br label %29

26:                                               ; preds = %20
  tail call fastcc void @init_blend_func_14_16bit(ptr noundef nonnull %11) #15
  br label %29

27:                                               ; preds = %20
  tail call fastcc void @init_blend_func_16_16bit(ptr noundef nonnull %11) #15
  br label %29

28:                                               ; preds = %20
  tail call fastcc void @init_blend_func_32_32bit(ptr noundef nonnull %11) #15
  br label %29

29:                                               ; preds = %28, %27, %26, %25, %24, %23, %22, %20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !70
  %32 = fcmp nsz oeq double %31, 0.000000e+00
  %33 = load i32, ptr %11, align 8, !tbaa !68
  %.not.i = icmp eq i32 %33, 0
  br i1 %32, label %34, label %40

34:                                               ; preds = %29
  br i1 %.not.i, label %.thread.i, label %35

35:                                               ; preds = %34
  %36 = icmp sgt i32 %21, 8
  %37 = icmp samesign ugt i32 %21, 16
  %38 = select i1 %37, ptr @blend_copytop_32, ptr @blend_copytop_16
  %39 = select i1 %36, ptr %38, ptr @blend_copytop_8
  br label %.thread22.sink.split.i

40:                                               ; preds = %29
  %41 = fcmp nsz oeq double %31, 1.000000e+00
  %or.cond.i = and i1 %41, %.not.i
  br i1 %or.cond.i, label %43, label %ff_blend_init.exit

.thread.i:                                        ; preds = %34
  %42 = fcmp nsz oeq double %31, 1.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %.thread.i, %40
  %44 = icmp sgt i32 %21, 8
  %45 = icmp samesign ugt i32 %21, 16
  %46 = select i1 %45, ptr @blend_copytop_32, ptr @blend_copytop_16
  %47 = select i1 %44, ptr %46, ptr @blend_copytop_8
  br label %.thread22.sink.split.i

48:                                               ; preds = %.thread.i
  %49 = icmp sgt i32 %21, 8
  %50 = icmp samesign ugt i32 %21, 16
  %51 = select i1 %50, ptr @blend_copybottom_32, ptr @blend_copybottom_16
  %52 = select i1 %49, ptr %51, ptr @blend_copybottom_8
  br label %.thread22.sink.split.i

.thread22.sink.split.i:                           ; preds = %48, %43, %35
  %.sink.i = phi ptr [ %52, %48 ], [ %47, %43 ], [ %39, %35 ]
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.sink.i, ptr %53, align 8, !tbaa !71
  br label %ff_blend_init.exit

ff_blend_init.exit:                               ; preds = %40, %.thread22.sink.split.i
  %54 = load ptr, ptr %8, align 8, !tbaa !72
  %.not = icmp eq ptr %54, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !73
  %55 = icmp eq ptr %.pre, null
  br i1 %.not, label %59, label %56

56:                                               ; preds = %ff_blend_init.exit
  br i1 %55, label %57, label %.thread

57:                                               ; preds = %56
  %58 = tail call noalias ptr @av_strdup(ptr noundef nonnull %54) #13
  store ptr %58, ptr %.phi.trans.insert, align 8, !tbaa !73
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %.thread62, label %.thread

59:                                               ; preds = %ff_blend_init.exit
  br i1 %55, label %85, label %.thread

.thread:                                          ; preds = %56, %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %.not58 = icmp eq ptr %62, null
  %.pre77 = load i32, ptr %9, align 8, !tbaa !32
  br i1 %.not58, label %63, label %66

63:                                               ; preds = %.thread
  %64 = sext i32 %.pre77 to i64
  %65 = tail call noalias ptr @av_calloc(i64 noundef %64, i64 noundef 8) #13
  store ptr %65, ptr %61, align 8, !tbaa !34
  %.not59 = icmp eq ptr %65, null
  br i1 %.not59, label %.thread62, label %._crit_edge75

._crit_edge75:                                    ; preds = %63
  %.pre76 = load i32, ptr %9, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %._crit_edge75, %.thread
  %67 = phi i32 [ %.pre76, %._crit_edge75 ], [ %.pre77, %.thread ]
  %.not6066 = icmp sgt i32 %67, 0
  br i1 %.not6066, label %.lr.ph, label %._crit_edge

68:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %9, align 8, !tbaa !32
  %70 = sext i32 %69 to i64
  %.not60 = icmp slt i64 %indvars.iv.next, %70
  br i1 %.not60, label %.lr.ph, label %._crit_edge, !llvm.loop !74

.lr.ph:                                           ; preds = %66, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %66 ]
  %71 = load ptr, ptr %61, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  tail call void @av_expr_free(ptr noundef %73) #13
  %74 = load ptr, ptr %61, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  store ptr null, ptr %75, align 8, !tbaa !37
  %76 = load ptr, ptr %60, align 8, !tbaa !73
  %77 = tail call i32 @av_expr_parse(ptr noundef nonnull %75, ptr noundef %76, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread62, label %68

._crit_edge:                                      ; preds = %68, %66
  %79 = load i32, ptr %7, align 8, !tbaa !65
  %80 = icmp sgt i32 %79, 8
  %81 = icmp sgt i32 %79, 16
  %82 = select i1 %81, ptr @blend_expr_32bit, ptr @blend_expr_16bit
  %83 = select i1 %80, ptr %82, ptr @blend_expr_8bit
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %83, ptr %84, align 8, !tbaa !71
  br label %85

85:                                               ; preds = %._crit_edge, %59
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond = icmp eq i64 %indvars.iv.next73, 4
  br i1 %exitcond, label %.thread62, label %10, !llvm.loop !75

.thread62:                                        ; preds = %57, %63, %85, %.lr.ph
  %spec.select = phi i32 [ %77, %.lr.ph ], [ -12, %63 ], [ -12, %57 ], [ 0, %85 ]
  ret i32 %spec.select
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @blend_expr_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #0 {
  %11 = load ptr, ptr %9, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = sdiv i64 %5, 4
  %17 = sdiv i64 %1, 4
  %18 = sdiv i64 %3, 4
  %19 = icmp sgt i64 %7, 0
  br i1 %19, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = icmp sgt i64 %6, 0
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br i1 %21, label %.lr.ph.us, label %.lr.ph48.split.preheader

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  %26 = trunc i64 %7 to i32
  %27 = add i32 %26, -1
  %28 = add nsw i32 %27, %13
  %29 = sitofp i32 %28 to double
  store double %29, ptr %20, align 8, !tbaa !80
  br label %._crit_edge49

.lr.ph.us:                                        ; preds = %.lr.ph48, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.lr.ph48 ]
  %.03845.us = phi ptr [ %45, %._crit_edge.us ], [ %4, %.lr.ph48 ]
  %.03944.us = phi ptr [ %47, %._crit_edge.us ], [ %2, %.lr.ph48 ]
  %.04043.us = phi ptr [ %46, %._crit_edge.us ], [ %0, %.lr.ph48 ]
  %30 = trunc i64 %indvars.iv53 to i32
  %31 = add i32 %13, %30
  %32 = sitofp i32 %31 to double
  store double %32, ptr %20, align 8, !tbaa !80
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = uitofp nneg i32 %34 to double
  store double %35, ptr %11, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04043.us, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !81
  %38 = fpext nsz float %37 to double
  store double %38, ptr %22, align 8, !tbaa !80
  store double %38, ptr %23, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.03944.us, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !81
  %41 = fpext nsz float %40 to double
  store double %41, ptr %24, align 8, !tbaa !80
  store double %41, ptr %25, align 8, !tbaa !80
  %42 = tail call nsz double @av_expr_eval(ptr noundef %15, ptr noundef nonnull %11, ptr noundef null) #13
  %43 = fptrunc nsz double %42 to float
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.03845.us, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !83

._crit_edge.us:                                   ; preds = %33
  %45 = getelementptr inbounds [4 x i8], ptr %.03845.us, i64 %16
  %46 = getelementptr inbounds [4 x i8], ptr %.04043.us, i64 %17
  %47 = getelementptr inbounds [4 x i8], ptr %.03944.us, i64 %18
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !84

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48.split.preheader, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_expr_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #0 {
  %11 = load ptr, ptr %9, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = sdiv i64 %5, 2
  %17 = sdiv i64 %1, 2
  %18 = sdiv i64 %3, 2
  %19 = icmp sgt i64 %7, 0
  br i1 %19, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = icmp sgt i64 %6, 0
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br i1 %21, label %.lr.ph.us, label %.lr.ph48.split.preheader

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  %26 = trunc i64 %7 to i32
  %27 = add i32 %26, -1
  %28 = add nsw i32 %27, %13
  %29 = sitofp i32 %28 to double
  store double %29, ptr %20, align 8, !tbaa !80
  br label %._crit_edge49

.lr.ph.us:                                        ; preds = %.lr.ph48, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.lr.ph48 ]
  %.03845.us = phi ptr [ %45, %._crit_edge.us ], [ %4, %.lr.ph48 ]
  %.03944.us = phi ptr [ %47, %._crit_edge.us ], [ %2, %.lr.ph48 ]
  %.04043.us = phi ptr [ %46, %._crit_edge.us ], [ %0, %.lr.ph48 ]
  %30 = trunc i64 %indvars.iv53 to i32
  %31 = add i32 %13, %30
  %32 = sitofp i32 %31 to double
  store double %32, ptr %20, align 8, !tbaa !80
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = uitofp nneg i32 %34 to double
  store double %35, ptr %11, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !85
  %38 = uitofp i16 %37 to double
  store double %38, ptr %22, align 8, !tbaa !80
  store double %38, ptr %23, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2, !tbaa !85
  %41 = uitofp i16 %40 to double
  store double %41, ptr %24, align 8, !tbaa !80
  store double %41, ptr %25, align 8, !tbaa !80
  %42 = tail call nsz double @av_expr_eval(ptr noundef %15, ptr noundef nonnull %11, ptr noundef null) #13
  %43 = fptoui double %42 to i16
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %indvars.iv
  store i16 %43, ptr %44, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !87

._crit_edge.us:                                   ; preds = %33
  %45 = getelementptr inbounds [2 x i8], ptr %.03845.us, i64 %16
  %46 = getelementptr inbounds [2 x i8], ptr %.04043.us, i64 %17
  %47 = getelementptr inbounds [2 x i8], ptr %.03944.us, i64 %18
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !88

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48.split.preheader, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_expr_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #0 {
  %11 = load ptr, ptr %9, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = icmp sgt i64 %6, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br i1 %18, label %.lr.ph.us, label %.lr.ph48.split.preheader

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  %23 = trunc i64 %7 to i32
  %24 = add i32 %23, -1
  %25 = add nsw i32 %24, %13
  %26 = sitofp i32 %25 to double
  store double %26, ptr %17, align 8, !tbaa !80
  br label %._crit_edge49

.lr.ph.us:                                        ; preds = %.lr.ph48, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.lr.ph48 ]
  %.03845.us = phi ptr [ %42, %._crit_edge.us ], [ %4, %.lr.ph48 ]
  %.03944.us = phi ptr [ %44, %._crit_edge.us ], [ %2, %.lr.ph48 ]
  %.04043.us = phi ptr [ %43, %._crit_edge.us ], [ %0, %.lr.ph48 ]
  %27 = trunc i64 %indvars.iv53 to i32
  %28 = add i32 %13, %27
  %29 = sitofp i32 %28 to double
  store double %29, ptr %17, align 8, !tbaa !80
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = uitofp nneg i32 %31 to double
  store double %32, ptr %11, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %.04043.us, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !89
  %35 = uitofp i8 %34 to double
  store double %35, ptr %19, align 8, !tbaa !80
  store double %35, ptr %20, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %.03944.us, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !89
  %38 = uitofp i8 %37 to double
  store double %38, ptr %21, align 8, !tbaa !80
  store double %38, ptr %22, align 8, !tbaa !80
  %39 = tail call nsz double @av_expr_eval(ptr noundef %15, ptr noundef nonnull %11, ptr noundef null) #13
  %40 = fptoui double %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.03845.us, i64 %indvars.iv
  store i8 %40, ptr %41, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !90

._crit_edge.us:                                   ; preds = %30
  %42 = getelementptr inbounds i8, ptr %.03845.us, i64 %5
  %43 = getelementptr inbounds i8, ptr %.04043.us, i64 %1
  %44 = getelementptr inbounds i8, ptr %.03944.us, i64 %3
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !91

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48.split.preheader, %10
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @init_blend_func_8_8bit(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp ult i32 %2, 40
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_blend_func_8_8bit, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %switch.load, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @init_blend_func_9_16bit(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp ult i32 %2, 40
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_blend_func_9_16bit, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %switch.load, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @init_blend_func_10_16bit(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp ult i32 %2, 40
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_blend_func_10_16bit, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %switch.load, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @init_blend_func_12_16bit(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp ult i32 %2, 40
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_blend_func_12_16bit, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %switch.load, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @init_blend_func_14_16bit(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp ult i32 %2, 40
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_blend_func_14_16bit, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %switch.load, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @init_blend_func_16_16bit(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp ult i32 %2, 40
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_blend_func_16_16bit, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %switch.load, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @init_blend_func_32_32bit(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = icmp ult i32 %2, 40
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.init_blend_func_32_32bit, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %switch.load, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %1, %switch.lookup
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_copytop_32(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #0 {
  %11 = trunc i64 %5 to i32
  %12 = trunc i64 %1 to i32
  %.tr = trunc i64 %6 to i32
  %13 = shl i32 %.tr, 2
  %14 = trunc i64 %7 to i32
  tail call void @av_image_copy_plane(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef %14) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_copytop_16(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #0 {
  %11 = trunc i64 %5 to i32
  %12 = trunc i64 %1 to i32
  %.tr = trunc i64 %6 to i32
  %13 = shl i32 %.tr, 1
  %14 = trunc i64 %7 to i32
  tail call void @av_image_copy_plane(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef %14) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_copytop_8(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #0 {
  %11 = trunc i64 %5 to i32
  %12 = trunc i64 %1 to i32
  %13 = trunc i64 %6 to i32
  %14 = trunc i64 %7 to i32
  tail call void @av_image_copy_plane(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef %14) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_copybottom_32(ptr readnone captures(none) %0, i64 %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #0 {
  %11 = trunc i64 %5 to i32
  %12 = trunc i64 %3 to i32
  %.tr = trunc i64 %6 to i32
  %13 = shl i32 %.tr, 2
  %14 = trunc i64 %7 to i32
  tail call void @av_image_copy_plane(ptr noundef %4, i32 noundef %11, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef %14) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_copybottom_16(ptr readnone captures(none) %0, i64 %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #0 {
  %11 = trunc i64 %5 to i32
  %12 = trunc i64 %3 to i32
  %.tr = trunc i64 %6 to i32
  %13 = shl i32 %.tr, 1
  %14 = trunc i64 %7 to i32
  tail call void @av_image_copy_plane(ptr noundef %4, i32 noundef %11, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef %14) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_copybottom_8(ptr readnone captures(none) %0, i64 %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #0 {
  %11 = trunc i64 %5 to i32
  %12 = trunc i64 %3 to i32
  %13 = trunc i64 %6 to i32
  %14 = trunc i64 %7 to i32
  tail call void @av_image_copy_plane(ptr noundef %4, i32 noundef %11, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef %14) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_addition_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03640.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03541.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %19
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %25 = sub nsw i32 %spec.select.us, %19
  %26 = sitofp i32 %25 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %20)
  %28 = fptoui float %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.03442.us, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !92

._crit_edge.us:                                   ; preds = %16
  %30 = getelementptr inbounds i8, ptr %.03442.us, i64 %5
  %31 = getelementptr inbounds i8, ptr %.03640.us, i64 %1
  %32 = getelementptr inbounds i8, ptr %.03541.us, i64 %3
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !93

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainmerge_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %19
  %25 = add nsw i32 %24, -128
  %.not.i.us = icmp ult i32 %25, 256
  %isnotneg.i.us = icmp samesign ugt i32 %24, 127
  %26 = sext i1 %isnotneg.i.us to i32
  %.0.i.us = select i1 %.not.i.us, i32 %25, i32 %26
  %27 = and i32 %.0.i.us, 255
  %28 = sub nsw i32 %27, %19
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %20)
  %31 = fptoui float %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !94

._crit_edge.us:                                   ; preds = %16
  %33 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %34 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %35 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !95

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_and_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = and i8 %22, %18
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, %19
  %26 = sitofp i32 %25 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %20)
  %28 = fptoui float %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !96

._crit_edge.us:                                   ; preds = %16
  %30 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %31 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %32 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !97

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_average_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, %19
  %25 = lshr i32 %24, 1
  %26 = sub nsw i32 %25, %19
  %27 = sitofp i32 %26 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %20)
  %29 = fptoui float %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !98

._crit_edge.us:                                   ; preds = %16
  %31 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %32 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %33 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !99

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_burn_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04045.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.03946.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = xor i8 %23, -1
  %25 = zext i8 %24 to i16
  %.lhs.trunc.us = shl nuw i16 %25, 8
  %.rhs.trunc.us = zext i8 %18 to i16
  %26 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %.zext.us = zext i16 %26 to i32
  %27 = icmp ugt i16 %26, 255
  %28 = sub nsw i32 255, %.zext.us
  %spec.select.us = select i1 %27, i32 0, i32 %28
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i32 [ %spec.select.us, %21 ], [ 0, %16 ]
  %31 = zext i8 %18 to i32
  %32 = sub nsw i32 %30, %31
  %33 = sitofp i32 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %19)
  %35 = fptoui float %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.03847.us, i64 %indvars.iv
  store i8 %35, ptr %36, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !100

._crit_edge.us:                                   ; preds = %29
  %37 = getelementptr inbounds i8, ptr %.03847.us, i64 %5
  %38 = getelementptr inbounds i8, ptr %.04045.us, i64 %1
  %39 = getelementptr inbounds i8, ptr %.03946.us, i64 %3
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !101

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_darken_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %29, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03641.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %.03542.us, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !89
  %..us = tail call i8 @llvm.umin.i8(i8 %18, i8 %21)
  %22 = zext i8 %..us to i32
  %23 = zext i8 %18 to i32
  %24 = sub nsw i32 %22, %23
  %25 = sitofp i32 %24 to float
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float %13, float %19)
  %27 = fptoui float %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.03443.us, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !102

._crit_edge.us:                                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %.03443.us, i64 %5
  %30 = getelementptr inbounds i8, ptr %.03641.us, i64 %1
  %31 = getelementptr inbounds i8, ptr %.03542.us, i64 %3
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !103

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_difference_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04044.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03945.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %19, %23
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = sub nsw i32 %25, %19
  %27 = sitofp i32 %26 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %20)
  %29 = fptoui float %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.03846.us, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !104

._crit_edge.us:                                   ; preds = %16
  %31 = getelementptr inbounds i8, ptr %.03846.us, i64 %5
  %32 = getelementptr inbounds i8, ptr %.04044.us, i64 %1
  %33 = getelementptr inbounds i8, ptr %.03945.us, i64 %3
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !105

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainextract_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = add nuw nsw i32 %19, 128
  %22 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %.not.i.us = icmp ult i32 %25, 256
  %isnotneg.i.us = icmp sgt i32 %25, -1
  %26 = sext i1 %isnotneg.i.us to i32
  %.0.i.us = select i1 %.not.i.us, i32 %25, i32 %26
  %27 = and i32 %.0.i.us, 255
  %28 = sub nsw i32 %27, %19
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %20)
  %31 = fptoui float %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !106

._crit_edge.us:                                   ; preds = %16
  %33 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %34 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %35 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !107

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_divide_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03242.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03341.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03440.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %.thread.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.thread.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.03440.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %.03341.us, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !89
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread.us, label %23

23:                                               ; preds = %16
  %24 = zext i8 %18 to i16
  %.lhs.trunc.us = mul nuw i16 %24, 255
  %.rhs.trunc.us = zext i8 %21 to i16
  %25 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %.fr.us = freeze i16 %25
  %26 = tail call i16 @llvm.umin.i16(i16 %.fr.us, i16 255)
  %27 = zext nneg i16 %26 to i32
  br label %.thread.us

.thread.us:                                       ; preds = %23, %16
  %28 = phi i32 [ %27, %23 ], [ 255, %16 ]
  %29 = zext i8 %18 to i32
  %30 = sub nsw i32 %28, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %19)
  %33 = fptoui float %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.03242.us, i64 %indvars.iv
  store i8 %33, ptr %34, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !108

._crit_edge.us:                                   ; preds = %.thread.us
  %35 = getelementptr inbounds i8, ptr %.03242.us, i64 %5
  %36 = getelementptr inbounds i8, ptr %.03440.us, i64 %1
  %37 = getelementptr inbounds i8, ptr %.03341.us, i64 %3
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !109

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_dodge_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04045.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = icmp eq i8 %18, -1
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.03946.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = zext i8 %23 to i16
  %.lhs.trunc.us = shl nuw i16 %24, 8
  %25 = xor i8 %18, -1
  %.rhs.trunc.us = zext i8 %25 to i16
  %26 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %27 = tail call i16 @llvm.umin.i16(i16 %26, i16 255)
  %spec.select.us = zext nneg i16 %27 to i32
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i32 [ %spec.select.us, %21 ], [ 255, %16 ]
  %30 = zext i8 %18 to i32
  %31 = sub nsw i32 %29, %30
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %19)
  %34 = fptoui float %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.03847.us, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !110

._crit_edge.us:                                   ; preds = %28
  %36 = getelementptr inbounds i8, ptr %.03847.us, i64 %5
  %37 = getelementptr inbounds i8, ptr %.04045.us, i64 %1
  %38 = getelementptr inbounds i8, ptr %.03946.us, i64 %3
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !111

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_exclusion_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge43

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %10 ]
  %.03441.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03540.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03639.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03639.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03540.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %19, 1
  %25 = mul nuw nsw i32 %24, %23
  %26 = udiv i32 %25, 255
  %27 = sub nsw i32 %23, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %20)
  %30 = fptoui float %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.03441.us, i64 %indvars.iv
  store i8 %30, ptr %31, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !112

._crit_edge.us:                                   ; preds = %16
  %32 = getelementptr inbounds i8, ptr %.03441.us, i64 %5
  %33 = getelementptr inbounds i8, ptr %.03639.us, i64 %1
  %34 = getelementptr inbounds i8, ptr %.03540.us, i64 %3
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %7
  br i1 %exitcond50.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !113

._crit_edge43:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_extremity_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04044.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = xor i8 %18, -1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.03945.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = zext i8 %18 to i32
  %28 = sub nsw i32 %26, %27
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %19)
  %31 = fptoui float %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.03846.us, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !114

._crit_edge.us:                                   ; preds = %16
  %33 = getelementptr inbounds i8, ptr %.03846.us, i64 %5
  %34 = getelementptr inbounds i8, ptr %.04044.us, i64 %1
  %35 = getelementptr inbounds i8, ptr %.03945.us, i64 %3
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !115

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_freeze_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04247.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %.04148.us, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !89
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = xor i8 %18, -1
  %25 = zext i8 %24 to i16
  %.lhs.trunc.us = mul nuw i16 %25, %25
  %.rhs.trunc.us = zext i8 %21 to i16
  %26 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %.zext.us = zext i16 %26 to i32
  %27 = icmp ugt i16 %26, 255
  %28 = sub nuw nsw i32 255, %.zext.us
  %spec.select.us = select i1 %27, i32 0, i32 %28
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i32 [ %spec.select.us, %23 ], [ 0, %16 ]
  %31 = zext i8 %18 to i32
  %32 = sub nsw i32 %30, %31
  %33 = sitofp i32 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %19)
  %35 = fptoui float %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.04049.us, i64 %indvars.iv
  store i8 %35, ptr %36, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !116

._crit_edge.us:                                   ; preds = %29
  %37 = getelementptr inbounds i8, ptr %.04049.us, i64 %5
  %38 = getelementptr inbounds i8, ptr %.04247.us, i64 %1
  %39 = getelementptr inbounds i8, ptr %.04148.us, i64 %3
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !117

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_glow_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04449.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = icmp eq i8 %18, -1
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.04350.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = zext i8 %23 to i16
  %.lhs.trunc.us = mul nuw i16 %24, %24
  %25 = xor i8 %18, -1
  %.rhs.trunc.us = zext i8 %25 to i16
  %26 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %27 = tail call i16 @llvm.umin.i16(i16 %26, i16 255)
  %spec.select.us = zext nneg i16 %27 to i32
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i32 [ %spec.select.us, %21 ], [ 255, %16 ]
  %30 = zext i8 %18 to i32
  %31 = sub nsw i32 %29, %30
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %19)
  %34 = fptoui float %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.04251.us, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !118

._crit_edge.us:                                   ; preds = %28
  %36 = getelementptr inbounds i8, ptr %.04251.us, i64 %5
  %37 = getelementptr inbounds i8, ptr %.04449.us, i64 %1
  %38 = getelementptr inbounds i8, ptr %.04350.us, i64 %3
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !119

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardlight_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03646.us = phi ptr [ %45, %._crit_edge.us ], [ %4, %10 ]
  %.03745.us = phi ptr [ %47, %._crit_edge.us ], [ %2, %10 ]
  %.03844.us = phi ptr [ %46, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03844.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03745.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i8 %22, -1
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = xor i32 %23, 255
  %27 = xor i32 %19, 255
  %28 = mul nuw nsw i32 %26, %27
  %.lhs.trunc41.us = trunc nuw nsw i32 %28 to i16
  %29 = udiv i16 %.lhs.trunc41.us, 255
  %30 = shl nuw nsw i16 %29, 1
  %31 = zext nneg i16 %30 to i32
  %32 = sub nuw nsw i32 255, %31
  br label %38

33:                                               ; preds = %16
  %34 = mul nuw nsw i32 %23, %19
  %.lhs.trunc.us = trunc nuw nsw i32 %34 to i16
  %35 = udiv i16 %.lhs.trunc.us, 255
  %36 = shl nuw nsw i16 %35, 1
  %37 = zext nneg i16 %36 to i32
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi i32 [ %37, %33 ], [ %32, %25 ]
  %40 = sub nsw i32 %39, %19
  %41 = sitofp i32 %40 to float
  %42 = tail call nsz float @llvm.fmuladd.f32(float %41, float %13, float %20)
  %43 = fptoui float %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.03646.us, i64 %indvars.iv
  store i8 %43, ptr %44, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !120

._crit_edge.us:                                   ; preds = %38
  %45 = getelementptr inbounds i8, ptr %.03646.us, i64 %5
  %46 = getelementptr inbounds i8, ptr %.03844.us, i64 %1
  %47 = getelementptr inbounds i8, ptr %.03745.us, i64 %3
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !121

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardmix_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = xor i8 %22, -1
  %24 = icmp ult i8 %18, %23
  %25 = select i1 %24, i32 0, i32 255
  %26 = sub nsw i32 %25, %19
  %27 = sitofp i32 %26 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %20)
  %29 = fptoui float %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !122

._crit_edge.us:                                   ; preds = %16
  %31 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %32 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %33 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !123

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_heat_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04247.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.04148.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = xor i8 %23, -1
  %25 = zext i8 %24 to i16
  %.lhs.trunc.us = mul nuw i16 %25, %25
  %.rhs.trunc.us = zext i8 %18 to i16
  %26 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %.zext.us = zext i16 %26 to i32
  %27 = icmp ugt i16 %26, 255
  %28 = sub nuw nsw i32 255, %.zext.us
  %spec.select.us = select i1 %27, i32 0, i32 %28
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i32 [ %spec.select.us, %21 ], [ 0, %16 ]
  %31 = zext i8 %18 to i32
  %32 = sub nsw i32 %30, %31
  %33 = sitofp i32 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %19)
  %35 = fptoui float %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.04049.us, i64 %indvars.iv
  store i8 %35, ptr %36, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !124

._crit_edge.us:                                   ; preds = %29
  %37 = getelementptr inbounds i8, ptr %.04049.us, i64 %5
  %38 = getelementptr inbounds i8, ptr %.04247.us, i64 %1
  %39 = getelementptr inbounds i8, ptr %.04148.us, i64 %3
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !125

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_lighten_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %29, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03641.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %.03542.us, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !89
  %..us = tail call i8 @llvm.umax.i8(i8 %18, i8 %21)
  %22 = zext i8 %..us to i32
  %23 = zext i8 %18 to i32
  %24 = sub nsw i32 %22, %23
  %25 = sitofp i32 %24 to float
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float %13, float %19)
  %27 = fptoui float %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.03443.us, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !126

._crit_edge.us:                                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %.03443.us, i64 %5
  %30 = getelementptr inbounds i8, ptr %.03641.us, i64 %1
  %31 = getelementptr inbounds i8, ptr %.03542.us, i64 %3
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !127

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_linearlight_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %10 ]
  %.03644.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03743.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.03842.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03842.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03743.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %19, 1
  %25 = add nuw nsw i32 %23, -255
  %26 = add nsw i32 %25, %24
  %27 = add nsw i32 %24, -256
  %28 = add nsw i32 %27, %23
  %29 = icmp slt i8 %22, 0
  %30 = select i1 %29, i32 %28, i32 %26
  %.not.i.us = icmp ult i32 %30, 256
  %isnotneg.i.us = icmp sgt i32 %30, -1
  %31 = sext i1 %isnotneg.i.us to i32
  %.0.i.us = select i1 %.not.i.us, i32 %30, i32 %31
  %32 = and i32 %.0.i.us, 255
  %33 = sub nsw i32 %32, %19
  %34 = sitofp i32 %33 to float
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %20)
  %36 = fptoui float %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.03644.us, i64 %indvars.iv
  store i8 %36, ptr %37, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !128

._crit_edge.us:                                   ; preds = %16
  %38 = getelementptr inbounds i8, ptr %.03644.us, i64 %5
  %39 = getelementptr inbounds i8, ptr %.03842.us, i64 %1
  %40 = getelementptr inbounds i8, ptr %.03743.us, i64 %3
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !129

._crit_edge46:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, %19
  %.lhs.trunc.us = trunc nuw i32 %24 to i16
  %25 = udiv i16 %.lhs.trunc.us, 255
  %.zext.us = zext nneg i16 %25 to i32
  %26 = sub nsw i32 %.zext.us, %19
  %27 = sitofp i32 %26 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %20)
  %29 = fptoui float %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !130

._crit_edge.us:                                   ; preds = %16
  %31 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %32 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %33 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !131

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply128_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = add nsw i32 %19, -128
  %22 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 %21, %24
  %26 = sitofp i32 %25 to float
  %27 = fmul nnan nsz float %26, 3.125000e-02
  %28 = fadd nsz float %27, 1.280000e+02
  %29 = fptosi float %28 to i32
  %.not.i.us = icmp ult i32 %29, 256
  %isnotneg.i.us = icmp sgt i32 %29, -1
  %30 = sext i1 %isnotneg.i.us to i32
  %.0.i.us = select i1 %.not.i.us, i32 %29, i32 %30
  %31 = and i32 %.0.i.us, 255
  %32 = sub nsw i32 %31, %19
  %33 = sitofp i32 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %20)
  %35 = fptoui float %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %35, ptr %36, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !132

._crit_edge.us:                                   ; preds = %16
  %37 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %38 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %39 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !133

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_negation_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge50

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us ], [ 0, %10 ]
  %.03848.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03947.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.04046.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04046.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = xor i8 %18, -1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.03947.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = sub nsw i32 %21, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %19)
  %30 = fptoui float %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.03848.us, i64 %indvars.iv
  store i8 %30, ptr %31, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !134

._crit_edge.us:                                   ; preds = %16
  %32 = getelementptr inbounds i8, ptr %.03848.us, i64 %5
  %33 = getelementptr inbounds i8, ptr %.04046.us, i64 %1
  %34 = getelementptr inbounds i8, ptr %.03947.us, i64 %3
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %7
  br i1 %exitcond57.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !135

._crit_edge50:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_normal_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %10
  %15 = icmp sgt i64 %6, 0
  %16 = fsub nsz float 1.000000e+00, %13
  br i1 %15, label %.preheader.us, label %._crit_edge36

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02734.us = phi ptr [ %28, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.02833.us = phi ptr [ %30, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.02932.us = phi ptr [ %29, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02932.us, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !89
  %20 = uitofp i8 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %.02833.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = uitofp i8 %22 to float
  %24 = fmul nsz float %16, %23
  %25 = tail call nsz float @llvm.fmuladd.f32(float %20, float %13, float %24)
  %26 = fptoui float %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.02734.us, i64 %indvars.iv
  store i8 %26, ptr %27, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !136

._crit_edge.us:                                   ; preds = %17
  %28 = getelementptr inbounds i8, ptr %.02734.us, i64 %5
  %29 = getelementptr inbounds i8, ptr %.02932.us, i64 %1
  %30 = getelementptr inbounds i8, ptr %.02833.us, i64 %3
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, %7
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !137

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_or_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = or i8 %22, %18
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, %19
  %26 = sitofp i32 %25 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %20)
  %28 = fptoui float %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !138

._crit_edge.us:                                   ; preds = %16
  %30 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %31 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %32 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !139

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_overlay_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03646.us = phi ptr [ %48, %._crit_edge.us ], [ %4, %10 ]
  %.03745.us = phi ptr [ %50, %._crit_edge.us ], [ %2, %10 ]
  %.03844.us = phi ptr [ %49, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03844.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = icmp sgt i8 %18, -1
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = xor i32 %19, 255
  %24 = getelementptr inbounds nuw i8, ptr %.03745.us, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !89
  %26 = xor i8 %25, -1
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %23, %27
  %.lhs.trunc41.us = trunc nuw nsw i32 %28 to i16
  %29 = udiv i16 %.lhs.trunc41.us, 255
  %30 = shl nuw nsw i16 %29, 1
  %31 = zext nneg i16 %30 to i32
  %32 = sub nuw nsw i32 255, %31
  br label %41

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %.03745.us, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !89
  %36 = zext i8 %35 to i32
  %37 = mul nuw nsw i32 %36, %19
  %.lhs.trunc.us = trunc nuw nsw i32 %37 to i16
  %38 = udiv i16 %.lhs.trunc.us, 255
  %39 = shl nuw nsw i16 %38, 1
  %40 = zext nneg i16 %39 to i32
  br label %41

41:                                               ; preds = %33, %22
  %42 = phi i32 [ %40, %33 ], [ %32, %22 ]
  %43 = sub nsw i32 %42, %19
  %44 = sitofp i32 %43 to float
  %45 = tail call nsz float @llvm.fmuladd.f32(float %44, float %13, float %20)
  %46 = fptoui float %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.03646.us, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !140

._crit_edge.us:                                   ; preds = %41
  %48 = getelementptr inbounds i8, ptr %.03646.us, i64 %5
  %49 = getelementptr inbounds i8, ptr %.03844.us, i64 %1
  %50 = getelementptr inbounds i8, ptr %.03745.us, i64 %3
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !141

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_phoenix_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge58

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %10 ]
  %.04256.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.04355.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.04454.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04454.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %.04355.us, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !89
  %..us = tail call i8 @llvm.umin.i8(i8 %18, i8 %21)
  %22 = zext i8 %..us to i32
  %.in50.us = tail call i8 @llvm.umax.i8(i8 %18, i8 %21)
  %23 = zext i8 %.in50.us to i32
  %24 = xor i8 %18, -1
  %.neg52.us = zext i8 %24 to i32
  %25 = add nuw nsw i32 %.neg52.us, %22
  %26 = sub nsw i32 %25, %23
  %27 = sitofp i32 %26 to float
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %19)
  %29 = fptoui float %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.04256.us, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !142

._crit_edge.us:                                   ; preds = %16
  %31 = getelementptr inbounds i8, ptr %.04256.us, i64 %5
  %32 = getelementptr inbounds i8, ptr %.04454.us, i64 %1
  %33 = getelementptr inbounds i8, ptr %.04355.us, i64 %3
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %7
  br i1 %exitcond65.not, label %._crit_edge58, label %.preheader.us, !llvm.loop !143

._crit_edge58:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_pinlight_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge59

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us ], [ 0, %10 ]
  %.04457.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.04556.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04655.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %29 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04655.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.04556.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i8 %22, -1
  %25 = shl nuw nsw i32 %23, 1
  br i1 %24, label %28, label %26

26:                                               ; preds = %16
  %27 = add nsw i32 %25, -256
  %.53.us = tail call i32 @llvm.umax.i32(i32 %27, i32 %19)
  br label %29

28:                                               ; preds = %16
  %..us = tail call i32 @llvm.umin.i32(i32 %25, i32 %19)
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %.53.us, %26 ], [ %..us, %28 ]
  %31 = sub nsw i32 %30, %19
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %20)
  %34 = fptoui float %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.04457.us, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !144

._crit_edge.us:                                   ; preds = %29
  %36 = getelementptr inbounds i8, ptr %.04457.us, i64 %5
  %37 = getelementptr inbounds i8, ptr %.04655.us, i64 %1
  %38 = getelementptr inbounds i8, ptr %.04556.us, i64 %3
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %7
  br i1 %exitcond66.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !145

._crit_edge59:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_reflect_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %28
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04449.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %.04350.us, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !89
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = zext i8 %18 to i16
  %.lhs.trunc.us = mul nuw i16 %24, %24
  %25 = xor i8 %21, -1
  %.rhs.trunc.us = zext i8 %25 to i16
  %26 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %27 = tail call i16 @llvm.umin.i16(i16 %26, i16 255)
  %spec.select.us = zext nneg i16 %27 to i32
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i32 [ %spec.select.us, %23 ], [ 255, %16 ]
  %30 = zext i8 %18 to i32
  %31 = sub nsw i32 %29, %30
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %19)
  %34 = fptoui float %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.04251.us, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !146

._crit_edge.us:                                   ; preds = %28
  %36 = getelementptr inbounds i8, ptr %.04251.us, i64 %5
  %37 = getelementptr inbounds i8, ptr %.04449.us, i64 %1
  %38 = getelementptr inbounds i8, ptr %.04350.us, i64 %3
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !147

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_screen_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03236.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = xor i8 %18, -1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.03137.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = xor i8 %23, -1
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %21, %25
  %.lhs.trunc.us = trunc nuw i32 %26 to i16
  %27 = udiv i16 %.lhs.trunc.us, 255
  %.zext.us = zext nneg i16 %27 to i32
  %28 = sub nsw i32 %21, %.zext.us
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %19)
  %31 = fptoui float %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.03038.us, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !148

._crit_edge.us:                                   ; preds = %16
  %33 = getelementptr inbounds i8, ptr %.03038.us, i64 %5
  %34 = getelementptr inbounds i8, ptr %.03236.us, i64 %1
  %35 = getelementptr inbounds i8, ptr %.03137.us, i64 %3
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !149

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softlight_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge50

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us ], [ 0, %10 ]
  %.03648.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03747.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.03846.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03846.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = mul nuw nsw i32 %19, %19
  %.lhs.trunc.us = trunc nuw i32 %21 to i16
  %22 = udiv i16 %.lhs.trunc.us, 255
  %23 = getelementptr inbounds nuw i8, ptr %.03747.us, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !89
  %25 = zext i8 %24 to i16
  %26 = xor i32 %19, 255
  %27 = mul nuw nsw i32 %26, %19
  %.lhs.trunc40.us = trunc nuw i32 %27 to i16
  %28 = udiv i16 %.lhs.trunc40.us, 255
  %.lhs.trunc42.us = mul nuw i16 %28, %25
  %29 = udiv i16 %.lhs.trunc42.us, 255
  %30 = shl nuw nsw i16 %29, 1
  %narrow.us = add nuw nsw i16 %30, %22
  %31 = tail call i16 @llvm.umin.i16(i16 %narrow.us, i16 255)
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 %32, %19
  %34 = sitofp i32 %33 to float
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %20)
  %36 = fptoui float %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.03648.us, i64 %indvars.iv
  store i8 %36, ptr %37, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !150

._crit_edge.us:                                   ; preds = %16
  %38 = getelementptr inbounds i8, ptr %.03648.us, i64 %5
  %39 = getelementptr inbounds i8, ptr %.03846.us, i64 %1
  %40 = getelementptr inbounds i8, ptr %.03747.us, i64 %3
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %7
  br i1 %exitcond57.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !151

._crit_edge50:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_subtract_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03640.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03541.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %19, %23
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %25 = sub nsw i32 %spec.select.us, %19
  %26 = sitofp i32 %25 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %20)
  %28 = fptoui float %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.03442.us, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !152

._crit_edge.us:                                   ; preds = %16
  %30 = getelementptr inbounds i8, ptr %.03442.us, i64 %5
  %31 = getelementptr inbounds i8, ptr %.03640.us, i64 %1
  %32 = getelementptr inbounds i8, ptr %.03541.us, i64 %3
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !153

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_vividlight_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge71

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.us ], [ 0, %10 ]
  %.05269.us = phi ptr [ %47, %._crit_edge.us ], [ %4, %10 ]
  %.05368.us = phi ptr [ %49, %._crit_edge.us ], [ %2, %10 ]
  %.05467.us = phi ptr [ %48, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05467.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = icmp sgt i8 %18, -1
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.05368.us, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !89
  %25 = zext i8 %24 to i16
  %.lhs.trunc62.us = shl nuw i16 %25, 8
  %.tr.us = zext i8 %18 to i16
  %26 = shl nuw nsw i16 %.tr.us, 1
  %.rhs.trunc63.us = xor i16 %26, 511
  %27 = udiv i16 %.lhs.trunc62.us, %.rhs.trunc63.us
  %28 = tail call i16 @llvm.umin.i16(i16 %27, i16 255)
  %spec.select61.us = zext nneg i16 %28 to i32
  br label %40

29:                                               ; preds = %16
  %30 = icmp eq i8 %18, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.05368.us, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !89
  %34 = xor i8 %33, -1
  %35 = zext i8 %34 to i16
  %.lhs.trunc.us = shl nuw i16 %35, 8
  %36 = shl nuw i8 %18, 1
  %.rhs.trunc.us = zext i8 %36 to i16
  %37 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %.zext.us = zext nneg i16 %37 to i32
  %38 = icmp samesign ugt i16 %37, 255
  %39 = sub nsw i32 255, %.zext.us
  %spec.select.us = select i1 %38, i32 0, i32 %39
  br label %40

40:                                               ; preds = %31, %29, %22
  %41 = phi i32 [ %spec.select61.us, %22 ], [ %spec.select.us, %31 ], [ 0, %29 ]
  %42 = sub nsw i32 %41, %19
  %43 = sitofp i32 %42 to float
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float %13, float %20)
  %45 = fptoui float %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.05269.us, i64 %indvars.iv
  store i8 %45, ptr %46, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !154

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.05269.us, i64 %5
  %48 = getelementptr inbounds i8, ptr %.05467.us, i64 %1
  %49 = getelementptr inbounds i8, ptr %.05368.us, i64 %3
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %7
  br i1 %exitcond78.not, label %._crit_edge71, label %.preheader.us, !llvm.loop !155

._crit_edge71:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_xor_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = xor i8 %22, %18
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, %19
  %26 = sitofp i32 %25 to float
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %20)
  %28 = fptoui float %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %28, ptr %29, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !156

._crit_edge.us:                                   ; preds = %16
  %30 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %31 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %32 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !157

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softdifference_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge60

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.us ], [ 0, %10 ]
  %.04658.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.04757.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.04856.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %.thread.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.thread.us ]
  %17 = getelementptr inbounds nuw i8, ptr %.04856.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.04757.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = icmp ugt i8 %18, %22
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = icmp eq i8 %22, 0
  br i1 %26, label %.thread.us, label %27

27:                                               ; preds = %25
  %28 = sub nsw i32 %23, %19
  %29 = mul nsw i32 %28, 255
  %30 = sdiv i32 %29, %23
  br label %36

31:                                               ; preds = %16
  %32 = sub nsw i32 %19, %23
  %33 = mul nsw i32 %32, 255
  %34 = xor i32 %23, 255
  %35 = sdiv i32 %33, %34
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i32 [ %30, %27 ], [ %35, %31 ]
  %.fr.us = freeze i32 %37
  %.not.i.us = icmp ult i32 %.fr.us, 256
  %isnotneg.i.us = icmp sgt i32 %.fr.us, -1
  %38 = sext i1 %isnotneg.i.us to i32
  %spec.select.us = select i1 %.not.i.us, i32 %.fr.us, i32 %38
  %39 = and i32 %spec.select.us, 255
  br label %.thread.us

.thread.us:                                       ; preds = %36, %25
  %40 = phi i32 [ %39, %36 ], [ 0, %25 ]
  %41 = sub nsw i32 %40, %19
  %42 = sitofp i32 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %20)
  %44 = fptoui float %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.04658.us, i64 %indvars.iv
  store i8 %44, ptr %45, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !158

._crit_edge.us:                                   ; preds = %.thread.us
  %46 = getelementptr inbounds i8, ptr %.04658.us, i64 %5
  %47 = getelementptr inbounds i8, ptr %.04856.us, i64 %1
  %48 = getelementptr inbounds i8, ptr %.04757.us, i64 %3
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %7
  br i1 %exitcond67.not, label %._crit_edge60, label %.preheader.us, !llvm.loop !159

._crit_edge60:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_geometric_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %24 = mul nuw nsw i32 %23, %19
  %25 = uitofp nneg i32 %24 to float
  %26 = tail call nsz float @llvm.sqrt.f32(float %25)
  %27 = tail call i64 @llvm.lrint.i64.f32(float %26)
  %28 = zext i8 %18 to i64
  %29 = sub nsw i64 %27, %28
  %30 = sitofp i64 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %20)
  %32 = fptoui float %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %32, ptr %33, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !160

._crit_edge.us:                                   ; preds = %16
  %34 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %35 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %36 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !161

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_harmonic_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03845.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03944.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04043.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %._crit_edge55
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge55 ]
  %17 = getelementptr inbounds nuw i8, ptr %.04043.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = icmp eq i8 %18, 0
  %21 = getelementptr inbounds nuw i8, ptr %.03944.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = icmp eq i8 %22, 0
  %or.cond59 = select i1 %20, i1 %23, i1 false
  br i1 %or.cond59, label %._crit_edge55, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %24 = zext i8 %18 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = zext i8 %22 to i64
  %27 = mul nuw nsw i64 %25, %26
  %28 = add nuw nsw i64 %26, %24
  %.lhs.trunc.us = trunc nuw nsw i64 %27 to i32
  %.rhs.trunc.us = trunc nuw nsw i64 %28 to i32
  %29 = udiv i32 %.lhs.trunc.us, %.rhs.trunc.us
  %.zext.us = zext nneg i32 %29 to i64
  %30 = sub nsw i64 %.zext.us, %24
  %31 = sitofp i64 %30 to float
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %16, %._crit_edge
  %32 = phi float [ %31, %._crit_edge ], [ 0.000000e+00, %16 ]
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %19)
  %34 = fptoui float %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.03845.us, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !162

._crit_edge.us:                                   ; preds = %._crit_edge55
  %36 = getelementptr inbounds i8, ptr %.03845.us, i64 %5
  %37 = getelementptr inbounds i8, ptr %.04043.us, i64 %1
  %38 = getelementptr inbounds i8, ptr %.03944.us, i64 %3
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !163

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_bleach_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = xor i8 %22, -1
  %24 = zext i8 %23 to i32
  %25 = xor i32 %19, 255
  %reass.sub = sub nsw i32 %24, %19
  %26 = add nsw i32 %reass.sub, -255
  %27 = add nsw i32 %26, %25
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %20)
  %30 = fptoui float %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %30, ptr %31, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !164

._crit_edge.us:                                   ; preds = %16
  %32 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %33 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %34 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !165

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_stain_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %29, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03236.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = zext i8 %18 to i32
  %20 = uitofp i8 %18 to float
  %21 = getelementptr inbounds nuw i8, ptr %.03137.us, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !89
  %23 = zext i8 %22 to i32
  %reass.add.neg.us = mul nsw i32 %19, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %23
  %24 = add nsw i32 %reass.sub, 510
  %25 = sitofp i32 %24 to float
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float %13, float %20)
  %27 = fptoui float %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.03038.us, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !166

._crit_edge.us:                                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %.03038.us, i64 %5
  %30 = getelementptr inbounds i8, ptr %.03236.us, i64 %1
  %31 = getelementptr inbounds i8, ptr %.03137.us, i64 %3
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !167

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_interpolate_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %43, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %45, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %44, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03235.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = uitofp i8 %18 to double
  %21 = fmul nnan nsz double %20, 0x400921FB54442D18
  %22 = fdiv nsz double %21, 2.550000e+02
  %23 = fptrunc nsz double %22 to float
  %24 = tail call nsz float @llvm.cos.f32(float %23)
  %25 = fsub nsz float 2.000000e+00, %24
  %26 = getelementptr inbounds nuw i8, ptr %.03136.us, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !89
  %28 = uitofp i8 %27 to double
  %29 = fmul nnan nsz double %28, 0x400921FB54442D18
  %30 = fdiv nsz double %29, 2.550000e+02
  %31 = fptrunc nsz double %30 to float
  %32 = tail call nsz float @llvm.cos.f32(float %31)
  %33 = fsub nsz float %25, %32
  %34 = fmul nsz float %33, 2.550000e+02
  %35 = fmul nsz float %34, 2.500000e-01
  %36 = tail call i64 @llvm.lrint.i64.f32(float %35)
  %37 = zext i8 %18 to i64
  %38 = sub nsw i64 %36, %37
  %39 = sitofp i64 %38 to float
  %40 = tail call nsz float @llvm.fmuladd.f32(float %39, float %13, float %19)
  %41 = fptoui float %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 %indvars.iv
  store i8 %41, ptr %42, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !168

._crit_edge.us:                                   ; preds = %16
  %43 = getelementptr inbounds i8, ptr %.03037.us, i64 %5
  %44 = getelementptr inbounds i8, ptr %.03235.us, i64 %1
  %45 = getelementptr inbounds i8, ptr %.03136.us, i64 %3
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !169

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardoverlay_8bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = icmp sgt i64 %7, 0
  %15 = icmp sgt i64 %6, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader.us, label %._crit_edge63

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %10 ]
  %.05261.us = phi ptr [ %43, %._crit_edge.us ], [ %4, %10 ]
  %.05360.us = phi ptr [ %45, %._crit_edge.us ], [ %2, %10 ]
  %.05459.us = phi ptr [ %44, %._crit_edge.us ], [ %0, %10 ]
  br label %16

16:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %.05459.us, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !89
  %19 = uitofp i8 %18 to float
  %20 = icmp eq i8 %18, -1
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %16
  %22 = zext i8 %18 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.05360.us, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !89
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %22, 1
  %27 = zext i8 %24 to i16
  %.lhs.trunc.us = mul nuw i16 %27, 255
  %28 = trunc nuw nsw i32 %26 to i16
  %.rhs.trunc.us = sub nuw nsw i16 510, %28
  %29 = udiv i16 %.lhs.trunc.us, %.rhs.trunc.us
  %.zext.us = zext nneg i16 %29 to i32
  %30 = icmp ugt i8 %18, -128
  %31 = select i1 %30, i32 %.zext.us, i32 0
  %32 = mul nuw nsw i32 %26, %25
  %33 = udiv i32 %32, 255
  %34 = icmp ult i8 %18, -127
  %35 = select i1 %34, i32 %33, i32 0
  %36 = add nuw nsw i32 %35, %31
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %36, i32 255)
  %37 = sub nsw i32 %spec.select.us, %22
  %38 = sitofp i32 %37 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %21
  %39 = phi float [ %38, %21 ], [ 0.000000e+00, %16 ]
  %40 = tail call nsz float @llvm.fmuladd.f32(float %39, float %13, float %19)
  %41 = fptoui float %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.05261.us, i64 %indvars.iv
  store i8 %41, ptr %42, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !170

._crit_edge.us:                                   ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %.05261.us, i64 %5
  %44 = getelementptr inbounds i8, ptr %.05459.us, i64 %1
  %45 = getelementptr inbounds i8, ptr %.05360.us, i64 %3
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %7
  br i1 %exitcond70.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !171

._crit_edge63:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_addition_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %27, i32 511)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !172

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !173

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainmerge_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = add nsw i32 %27, -256
  %.not.i.us = icmp ult i32 %28, 512
  %isnotneg.inv.i.us = icmp samesign ult i32 %27, 256
  %29 = select i1 %isnotneg.inv.i.us, i32 0, i32 511
  %.0.i.us = select i1 %.not.i.us, i32 %28, i32 %29
  %30 = sub nsw i32 %.0.i.us, %22
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !174

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !175

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_and_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = and i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !176

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !177

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_average_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = lshr i32 %27, 1
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !178

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !179

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_burn_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 9
  %30 = sub nsw i32 261632, %29
  %31 = sdiv i32 %30, %25
  %32 = icmp sgt i32 %31, 511
  %33 = sub nsw i32 511, %31
  %spec.select.us = select i1 %32, i32 0, i32 %33
  %34 = sub nsw i32 %spec.select.us, %25
  %35 = sitofp i32 %34 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %36 = phi float [ %35, %24 ], [ 0.000000e+00, %19 ]
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %22)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !180

._crit_edge.us:                                   ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !181

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_darken_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !182

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !183

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_difference_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !184

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !185

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainextract_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nuw nsw i32 %22, 256
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 511)
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !186

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !187

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_divide_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.us ], [ 0, %10 ]
  %.03240.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03339.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.03438.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = mul nuw nsw i32 %28, 511
  %30 = udiv i32 %29, %27
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 511)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %.0.i.us = phi i32 [ 511, %._crit_edge ], [ %31, %26 ]
  %33 = sub nsw i32 %.0.i.us, %.pre-phi
  %34 = sitofp i32 %33 to float
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !188

._crit_edge.us:                                   ; preds = %32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %16
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %7
  br i1 %exitcond49.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !189

._crit_edge42:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_dodge_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 511
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 9
  %30 = sub nsw i32 511, %25
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 511)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !190

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !191

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_exclusion_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge43

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %10 ]
  %.03441.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03540.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03639.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %22, 1
  %28 = mul nuw nsw i32 %27, %26
  %29 = udiv i32 %28, 511
  %30 = sub nsw i32 %26, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !192

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %16
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %7
  br i1 %exitcond50.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !193

._crit_edge43:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_extremity_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = icmp samesign ult i32 %27, 512
  %29 = sub nuw nsw i32 511, %27
  %.neg.us = add nsw i32 %27, -511
  %30 = select i1 %28, i32 %29, i32 %.neg.us
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !194

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !195

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_freeze_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = sub nsw i32 511, %28
  %30 = mul nsw i32 %29, %29
  %31 = udiv i32 %30, %27
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 511, i32 %31)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %33 = phi i32 [ 0, %._crit_edge ], [ %spec.select.us, %26 ]
  %34 = sub nsw i32 %33, %.pre-phi
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !196

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !197

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_glow_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 511
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, %28
  %30 = sub nsw i32 511, %25
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 511)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !198

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !199

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardlight_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03645.us = phi ptr [ %44, %._crit_edge.us ], [ %4, %10 ]
  %.03744.us = phi ptr [ %46, %._crit_edge.us ], [ %2, %10 ]
  %.03843.us = phi ptr [ %45, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %37 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 256
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = sub nsw i32 511, %26
  %30 = sub nsw i32 511, %22
  %31 = mul nsw i32 %29, %30
  %.neg.us = sdiv i32 %31, -511
  %.neg41.us = shl nsw i32 %.neg.us, 1
  %32 = add nsw i32 %.neg41.us, 511
  br label %37

33:                                               ; preds = %19
  %34 = mul nuw nsw i32 %26, %22
  %35 = udiv i32 %34, 511
  %36 = shl nuw nsw i32 %35, 1
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %36, %33 ], [ %32, %28 ]
  %39 = sub nsw i32 %38, %22
  %40 = sitofp i32 %39 to float
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float %13, float %23)
  %42 = fptoui float %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !200

._crit_edge.us:                                   ; preds = %37
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %14
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %15
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !201

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardmix_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 511, %26
  %28 = icmp sgt i32 %27, %22
  %29 = select i1 %28, i32 0, i32 511
  %30 = sub nsw i32 %29, %22
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !202

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !203

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_heat_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 511, %28
  %30 = mul nsw i32 %29, %29
  %31 = udiv i32 %30, %25
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 511, i32 %31)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !204

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !205

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_lighten_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !206

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !207

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_linearlight_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %10 ]
  %.03644.us = phi ptr [ %41, %._crit_edge.us ], [ %4, %10 ]
  %.03743.us = phi ptr [ %43, %._crit_edge.us ], [ %2, %10 ]
  %.03842.us = phi ptr [ %42, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 256
  %28 = shl nuw nsw i32 %22, 1
  %29 = add nuw nsw i32 %26, -511
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %28, -512
  %32 = add nsw i32 %31, %26
  %33 = select i1 %27, i32 %30, i32 %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 511)
  %36 = sub nsw i32 %35, %22
  %37 = sitofp i32 %36 to float
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float %13, float %23)
  %39 = fptoui float %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !208

._crit_edge.us:                                   ; preds = %19
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %14
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %15
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !209

._crit_edge46:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw nsw i32 %26, %22
  %28 = udiv i32 %27, 511
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !210

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !211

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply128_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nsw i32 %22, -256
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %24, %27
  %29 = sitofp i32 %28 to float
  %30 = fmul nnan nsz float %29, 1.562500e-02
  %31 = fadd nsz float %30, 2.560000e+02
  %32 = fptosi float %31 to i32
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 511)
  %35 = sub nsw i32 %34, %22
  %36 = sitofp i32 %35 to float
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %23)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !212

._crit_edge.us:                                   ; preds = %19
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !213

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_negation_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = icmp samesign ult i32 %27, 512
  %29 = sub nsw i32 1022, %27
  %30 = select i1 %28, i32 %27, i32 %29
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !214

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !215

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_normal_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %10
  %18 = icmp sgt i64 %6, 0
  %19 = fsub nsz float 1.000000e+00, %13
  br i1 %18, label %.preheader.us, label %._crit_edge36

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02734.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.02833.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.02932.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.02932.us, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !85
  %23 = uitofp i16 %22 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.02833.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = uitofp i16 %25 to float
  %27 = fmul nsz float %19, %26
  %28 = tail call nsz float @llvm.fmuladd.f32(float %23, float %13, float %27)
  %29 = fptoui float %28 to i16
  %30 = getelementptr inbounds nuw [2 x i8], ptr %.02734.us, i64 %indvars.iv
  store i16 %29, ptr %30, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !216

._crit_edge.us:                                   ; preds = %20
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.02734.us, i64 %14
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.02932.us, i64 %15
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.02833.us, i64 %16
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, %7
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !217

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_or_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = or i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !218

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !219

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_overlay_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03645.us = phi ptr [ %47, %._crit_edge.us ], [ %4, %10 ]
  %.03744.us = phi ptr [ %49, %._crit_edge.us ], [ %2, %10 ]
  %.03843.us = phi ptr [ %48, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp ult i16 %21, 256
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = sub nsw i32 511, %22
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 511, %29
  %31 = mul nsw i32 %30, %26
  %.neg.us = sdiv i32 %31, -511
  %.neg41.us = shl nsw i32 %.neg.us, 1
  %32 = add nsw i32 %.neg41.us, 511
  br label %40

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !85
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %36, %22
  %38 = udiv i32 %37, 511
  %39 = shl nuw nsw i32 %38, 1
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i32 [ %39, %33 ], [ %32, %25 ]
  %42 = sub nsw i32 %41, %22
  %43 = sitofp i32 %42 to float
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float %13, float %23)
  %45 = fptoui float %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !220

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %14
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %15
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !221

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_phoenix_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge58

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %10 ]
  %.04256.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.04355.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.04454.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %.in50.us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %26 = zext i16 %.in50.us to i32
  %27 = zext i16 %21 to i32
  %28 = add nuw nsw i32 %25, 511
  %29 = add nuw nsw i32 %27, %26
  %30 = sub nsw i32 %28, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %22)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !222

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %16
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %7
  br i1 %exitcond65.not, label %._crit_edge58, label %.preheader.us, !llvm.loop !223

._crit_edge58:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_pinlight_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge59

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us ], [ 0, %10 ]
  %.04457.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04556.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04655.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 256
  %28 = shl nuw nsw i32 %26, 1
  br i1 %27, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %28, -512
  %.53.us = tail call i32 @llvm.umax.i32(i32 %30, i32 %22)
  br label %32

31:                                               ; preds = %19
  %..us = tail call i32 @llvm.umin.i32(i32 %28, i32 %22)
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %.53.us, %29 ], [ %..us, %31 ]
  %34 = sub nsw i32 %33, %22
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %23)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !224

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %16
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %7
  br i1 %exitcond66.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !225

._crit_edge59:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_reflect_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 511
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = mul nuw nsw i32 %28, %28
  %30 = sub nsw i32 511, %27
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 511)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %33 = phi i32 [ 511, %._crit_edge ], [ %spec.select.us, %26 ]
  %34 = sub nsw i32 %33, %.pre-phi
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !226

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !227

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_screen_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = sub nsw i32 511, %22
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 511, %27
  %29 = mul nsw i32 %28, %24
  %.neg.us = sdiv i32 %29, -511
  %reass.sub = sub nsw i32 %.neg.us, %22
  %30 = add nsw i32 %reass.sub, 511
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !228

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !229

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softlight_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03643.us = phi ptr [ %43, %._crit_edge.us ], [ %4, %10 ]
  %.03742.us = phi ptr [ %45, %._crit_edge.us ], [ %2, %10 ]
  %.03841.us = phi ptr [ %44, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = mul nuw nsw i32 %22, %22
  %25 = udiv i32 %24, 511
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 511, %22
  %30 = mul nsw i32 %29, %22
  %31 = sdiv i32 %30, 511
  %32 = mul nsw i32 %31, %28
  %33 = sdiv i32 %32, 511
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, %25
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 511)
  %38 = sub nsw i32 %37, %22
  %39 = sitofp i32 %38 to float
  %40 = tail call nsz float @llvm.fmuladd.f32(float %39, float %13, float %23)
  %41 = fptoui float %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !230

._crit_edge.us:                                   ; preds = %19
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %14
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %15
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !231

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_subtract_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !232

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !233

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_vividlight_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge67

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %10 ]
  %.05265.us = phi ptr [ %52, %._crit_edge.us ], [ %4, %10 ]
  %.05364.us = phi ptr [ %54, %._crit_edge.us ], [ %2, %10 ]
  %.05463.us = phi ptr [ %53, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp ult i16 %21, 256
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = shl nuw nsw i32 %22, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 9
  %31 = sub nsw i32 1023, %26
  %32 = sdiv i32 %30, %31
  %spec.select61.us = tail call i32 @llvm.smin.i32(i32 %32, i32 511)
  br label %45

33:                                               ; preds = %19
  %34 = icmp eq i16 %21, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !85
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 9
  %41 = sub nsw i32 261632, %40
  %42 = sdiv i32 %41, %36
  %43 = icmp sgt i32 %42, 511
  %44 = sub nsw i32 511, %42
  %spec.select.us = select i1 %43, i32 0, i32 %44
  br label %45

45:                                               ; preds = %35, %33, %25
  %46 = phi i32 [ %spec.select61.us, %25 ], [ %spec.select.us, %35 ], [ 0, %33 ]
  %47 = sub nsw i32 %46, %22
  %48 = sitofp i32 %47 to float
  %49 = tail call nsz float @llvm.fmuladd.f32(float %48, float %13, float %23)
  %50 = fptoui float %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !234

._crit_edge.us:                                   ; preds = %45
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %14
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %15
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %16
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %7
  br i1 %exitcond74.not, label %._crit_edge67, label %.preheader.us, !llvm.loop !235

._crit_edge67:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_xor_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = xor i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !236

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !237

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softdifference_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge66

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.us ], [ 0, %10 ]
  %.04664.us = phi ptr [ %51, %._crit_edge.us ], [ %4, %10 ]
  %.04763.us = phi ptr [ %53, %._crit_edge.us ], [ %2, %10 ]
  %.04862.us = phi ptr [ %52, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %.thread57.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.thread57.us ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ugt i16 %21, %25
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = icmp eq i16 %25, 0
  br i1 %29, label %.thread57.us, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 %26, %22
  %32 = mul nsw i32 %31, 511
  %33 = sdiv i32 %32, %26
  br label %41

34:                                               ; preds = %19
  %35 = icmp eq i16 %25, 511
  br i1 %35, label %.thread57.us, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 %22, %26
  %38 = mul nsw i32 %37, 511
  %39 = sub nsw i32 511, %26
  %40 = sdiv i32 %38, %39
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %33, %30 ], [ %40, %36 ]
  %.fr.us = freeze i32 %42
  %43 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 0)
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 511)
  br label %.thread57.us

.thread57.us:                                     ; preds = %41, %34, %28
  %45 = phi i32 [ %44, %41 ], [ 0, %34 ], [ 0, %28 ]
  %46 = sub nsw i32 %45, %22
  %47 = sitofp i32 %46 to float
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %13, float %23)
  %49 = fptoui float %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !238

._crit_edge.us:                                   ; preds = %.thread57.us
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %14
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %15
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %16
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %7
  br i1 %exitcond73.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !239

._crit_edge66:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_geometric_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw i32 %26, %22
  %28 = uitofp i32 %27 to float
  %29 = tail call nsz float @llvm.sqrt.f32(float %28)
  %30 = tail call i64 @llvm.lrint.i64.f32(float %29)
  %31 = zext i16 %21 to i64
  %32 = sub nsw i64 %30, %31
  %33 = sitofp i64 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %23)
  %35 = fptoui float %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !240

._crit_edge.us:                                   ; preds = %19
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !241

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_harmonic_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03845.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.03944.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04043.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge55
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge55 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = icmp eq i16 %25, 0
  %or.cond59 = select i1 %23, i1 %26, i1 false
  br i1 %or.cond59, label %._crit_edge55, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %27 = zext i16 %21 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = zext i16 %25 to i64
  %30 = mul nuw nsw i64 %28, %29
  %31 = add nuw nsw i64 %29, %27
  %32 = udiv i64 %30, %31
  %33 = sub nsw i64 %32, %27
  %34 = sitofp i64 %33 to float
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %19, %._crit_edge
  %35 = phi float [ %34, %._crit_edge ], [ 0.000000e+00, %19 ]
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !242

._crit_edge.us:                                   ; preds = %._crit_edge55
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !243

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_bleach_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %reass.add.neg.us = mul nsw i32 %22, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %26
  %27 = add nsw i32 %reass.sub, 511
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %23)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !244

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !245

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_stain_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %reass.add.neg.us = mul nsw i32 %22, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %26
  %27 = add nsw i32 %reass.sub, 1022
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %23)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !246

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !247

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_interpolate_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = uitofp i16 %21 to double
  %24 = fmul nnan nsz double %23, 0x400921FB54442D18
  %25 = fdiv nsz double %24, 5.110000e+02
  %26 = fptrunc nsz double %25 to float
  %27 = tail call nsz float @llvm.cos.f32(float %26)
  %28 = fsub nsz float 2.000000e+00, %27
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !85
  %31 = uitofp i16 %30 to double
  %32 = fmul nnan nsz double %31, 0x400921FB54442D18
  %33 = fdiv nsz double %32, 5.110000e+02
  %34 = fptrunc nsz double %33 to float
  %35 = tail call nsz float @llvm.cos.f32(float %34)
  %36 = fsub nsz float %28, %35
  %37 = fmul nsz float %36, 5.110000e+02
  %38 = fmul nsz float %37, 2.500000e-01
  %39 = tail call i64 @llvm.lrint.i64.f32(float %38)
  %40 = zext i16 %21 to i64
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !248

._crit_edge.us:                                   ; preds = %19
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !249

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardoverlay_9bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge63

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %10 ]
  %.05261.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.05360.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.05459.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 511
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, 511
  %30 = shl nuw nsw i32 %25, 1
  %31 = sub nsw i32 1022, %30
  %32 = sdiv i32 %29, %31
  %33 = icmp ugt i16 %21, 256
  %34 = select i1 %33, i32 %32, i32 0
  %35 = mul nuw nsw i32 %30, %28
  %36 = udiv i32 %35, 511
  %37 = icmp ult i16 %21, 257
  %38 = select i1 %37, i32 %36, i32 0
  %39 = add nsw i32 %38, %34
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %39, i32 511)
  %40 = sub nsw i32 %spec.select.us, %25
  %41 = sitofp i32 %40 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %42 = phi float [ %41, %24 ], [ 0.000000e+00, %19 ]
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !250

._crit_edge.us:                                   ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %16
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %7
  br i1 %exitcond70.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !251

._crit_edge63:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_addition_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %27, i32 1023)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !252

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !253

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainmerge_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = add nsw i32 %27, -512
  %.not.i.us = icmp ult i32 %28, 1024
  %isnotneg.inv.i.us = icmp samesign ult i32 %27, 512
  %29 = select i1 %isnotneg.inv.i.us, i32 0, i32 1023
  %.0.i.us = select i1 %.not.i.us, i32 %28, i32 %29
  %30 = sub nsw i32 %.0.i.us, %22
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !254

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !255

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_and_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = and i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !256

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !257

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_average_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = lshr i32 %27, 1
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !258

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !259

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_burn_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 10
  %30 = sub nsw i32 1047552, %29
  %31 = sdiv i32 %30, %25
  %32 = icmp sgt i32 %31, 1023
  %33 = sub nsw i32 1023, %31
  %spec.select.us = select i1 %32, i32 0, i32 %33
  %34 = sub nsw i32 %spec.select.us, %25
  %35 = sitofp i32 %34 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %36 = phi float [ %35, %24 ], [ 0.000000e+00, %19 ]
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %22)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !260

._crit_edge.us:                                   ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !261

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_darken_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !262

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !263

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_difference_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !264

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !265

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainextract_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nuw nsw i32 %22, 512
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 1023)
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !266

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !267

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_divide_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.us ], [ 0, %10 ]
  %.03240.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03339.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.03438.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = mul nuw nsw i32 %28, 1023
  %30 = udiv i32 %29, %27
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 1023)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %.0.i.us = phi i32 [ 1023, %._crit_edge ], [ %31, %26 ]
  %33 = sub nsw i32 %.0.i.us, %.pre-phi
  %34 = sitofp i32 %33 to float
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !268

._crit_edge.us:                                   ; preds = %32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %16
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %7
  br i1 %exitcond49.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !269

._crit_edge42:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_dodge_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 1023
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 10
  %30 = sub nsw i32 1023, %25
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 1023)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !270

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !271

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_exclusion_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge43

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %10 ]
  %.03441.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03540.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03639.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %22, 1
  %28 = mul nuw nsw i32 %27, %26
  %29 = udiv i32 %28, 1023
  %30 = sub nsw i32 %26, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !272

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %16
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %7
  br i1 %exitcond50.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !273

._crit_edge43:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_extremity_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = icmp samesign ult i32 %27, 1024
  %29 = sub nuw nsw i32 1023, %27
  %.neg.us = add nsw i32 %27, -1023
  %30 = select i1 %28, i32 %29, i32 %.neg.us
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !274

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !275

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_freeze_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = sub nsw i32 1023, %28
  %30 = mul nsw i32 %29, %29
  %31 = udiv i32 %30, %27
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 1023, i32 %31)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %33 = phi i32 [ 0, %._crit_edge ], [ %spec.select.us, %26 ]
  %34 = sub nsw i32 %33, %.pre-phi
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !276

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !277

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_glow_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 1023
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, %28
  %30 = sub nsw i32 1023, %25
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 1023)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !278

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !279

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardlight_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03645.us = phi ptr [ %44, %._crit_edge.us ], [ %4, %10 ]
  %.03744.us = phi ptr [ %46, %._crit_edge.us ], [ %2, %10 ]
  %.03843.us = phi ptr [ %45, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %37 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 512
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = sub nsw i32 1023, %26
  %30 = sub nsw i32 1023, %22
  %31 = mul nsw i32 %29, %30
  %.neg.us = sdiv i32 %31, -1023
  %.neg41.us = shl nsw i32 %.neg.us, 1
  %32 = add nsw i32 %.neg41.us, 1023
  br label %37

33:                                               ; preds = %19
  %34 = mul nuw nsw i32 %26, %22
  %35 = udiv i32 %34, 1023
  %36 = shl nuw nsw i32 %35, 1
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %36, %33 ], [ %32, %28 ]
  %39 = sub nsw i32 %38, %22
  %40 = sitofp i32 %39 to float
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float %13, float %23)
  %42 = fptoui float %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !280

._crit_edge.us:                                   ; preds = %37
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %14
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %15
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !281

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardmix_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 1023, %26
  %28 = icmp sgt i32 %27, %22
  %29 = select i1 %28, i32 0, i32 1023
  %30 = sub nsw i32 %29, %22
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !282

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !283

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_heat_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 1023, %28
  %30 = mul nsw i32 %29, %29
  %31 = udiv i32 %30, %25
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 1023, i32 %31)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !284

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !285

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_lighten_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !286

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !287

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_linearlight_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %10 ]
  %.03644.us = phi ptr [ %41, %._crit_edge.us ], [ %4, %10 ]
  %.03743.us = phi ptr [ %43, %._crit_edge.us ], [ %2, %10 ]
  %.03842.us = phi ptr [ %42, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 512
  %28 = shl nuw nsw i32 %22, 1
  %29 = add nuw nsw i32 %26, -1023
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %28, -1024
  %32 = add nsw i32 %31, %26
  %33 = select i1 %27, i32 %30, i32 %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 1023)
  %36 = sub nsw i32 %35, %22
  %37 = sitofp i32 %36 to float
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float %13, float %23)
  %39 = fptoui float %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !288

._crit_edge.us:                                   ; preds = %19
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %14
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %15
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !289

._crit_edge46:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw nsw i32 %26, %22
  %28 = udiv i32 %27, 1023
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !290

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !291

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply128_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nsw i32 %22, -512
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %24, %27
  %29 = sitofp i32 %28 to float
  %30 = fmul nnan nsz float %29, 7.812500e-03
  %31 = fadd nsz float %30, 5.120000e+02
  %32 = fptosi float %31 to i32
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 1023)
  %35 = sub nsw i32 %34, %22
  %36 = sitofp i32 %35 to float
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %23)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !292

._crit_edge.us:                                   ; preds = %19
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !293

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_negation_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = icmp samesign ult i32 %27, 1024
  %29 = sub nsw i32 2046, %27
  %30 = select i1 %28, i32 %27, i32 %29
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !294

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !295

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_or_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = or i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !296

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !297

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_overlay_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03645.us = phi ptr [ %47, %._crit_edge.us ], [ %4, %10 ]
  %.03744.us = phi ptr [ %49, %._crit_edge.us ], [ %2, %10 ]
  %.03843.us = phi ptr [ %48, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp ult i16 %21, 512
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = sub nsw i32 1023, %22
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 1023, %29
  %31 = mul nsw i32 %30, %26
  %.neg.us = sdiv i32 %31, -1023
  %.neg41.us = shl nsw i32 %.neg.us, 1
  %32 = add nsw i32 %.neg41.us, 1023
  br label %40

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !85
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %36, %22
  %38 = udiv i32 %37, 1023
  %39 = shl nuw nsw i32 %38, 1
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i32 [ %39, %33 ], [ %32, %25 ]
  %42 = sub nsw i32 %41, %22
  %43 = sitofp i32 %42 to float
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float %13, float %23)
  %45 = fptoui float %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !298

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %14
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %15
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !299

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_phoenix_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge58

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %10 ]
  %.04256.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.04355.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.04454.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %.in50.us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %26 = zext i16 %.in50.us to i32
  %27 = zext i16 %21 to i32
  %28 = add nuw nsw i32 %25, 1023
  %29 = add nuw nsw i32 %27, %26
  %30 = sub nsw i32 %28, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %22)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !300

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %16
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %7
  br i1 %exitcond65.not, label %._crit_edge58, label %.preheader.us, !llvm.loop !301

._crit_edge58:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_pinlight_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge59

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us ], [ 0, %10 ]
  %.04457.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04556.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04655.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 512
  %28 = shl nuw nsw i32 %26, 1
  br i1 %27, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %28, -1024
  %.53.us = tail call i32 @llvm.umax.i32(i32 %30, i32 %22)
  br label %32

31:                                               ; preds = %19
  %..us = tail call i32 @llvm.umin.i32(i32 %28, i32 %22)
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %.53.us, %29 ], [ %..us, %31 ]
  %34 = sub nsw i32 %33, %22
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %23)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !302

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %16
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %7
  br i1 %exitcond66.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !303

._crit_edge59:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_reflect_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 1023
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = mul nuw nsw i32 %28, %28
  %30 = sub nsw i32 1023, %27
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 1023)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %33 = phi i32 [ 1023, %._crit_edge ], [ %spec.select.us, %26 ]
  %34 = sub nsw i32 %33, %.pre-phi
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !304

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !305

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_screen_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = sub nsw i32 1023, %22
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 1023, %27
  %29 = mul nsw i32 %28, %24
  %.neg.us = sdiv i32 %29, -1023
  %reass.sub = sub nsw i32 %.neg.us, %22
  %30 = add nsw i32 %reass.sub, 1023
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !306

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !307

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softlight_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03643.us = phi ptr [ %43, %._crit_edge.us ], [ %4, %10 ]
  %.03742.us = phi ptr [ %45, %._crit_edge.us ], [ %2, %10 ]
  %.03841.us = phi ptr [ %44, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = mul nuw nsw i32 %22, %22
  %25 = udiv i32 %24, 1023
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 1023, %22
  %30 = mul nsw i32 %29, %22
  %31 = sdiv i32 %30, 1023
  %32 = mul nsw i32 %31, %28
  %33 = sdiv i32 %32, 1023
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, %25
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 1023)
  %38 = sub nsw i32 %37, %22
  %39 = sitofp i32 %38 to float
  %40 = tail call nsz float @llvm.fmuladd.f32(float %39, float %13, float %23)
  %41 = fptoui float %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !308

._crit_edge.us:                                   ; preds = %19
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %14
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %15
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !309

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_subtract_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !310

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !311

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_vividlight_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge67

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %10 ]
  %.05265.us = phi ptr [ %52, %._crit_edge.us ], [ %4, %10 ]
  %.05364.us = phi ptr [ %54, %._crit_edge.us ], [ %2, %10 ]
  %.05463.us = phi ptr [ %53, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp ult i16 %21, 512
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = shl nuw nsw i32 %22, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 10
  %31 = sub nsw i32 2047, %26
  %32 = sdiv i32 %30, %31
  %spec.select61.us = tail call i32 @llvm.smin.i32(i32 %32, i32 1023)
  br label %45

33:                                               ; preds = %19
  %34 = icmp eq i16 %21, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !85
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 10
  %41 = sub nsw i32 1047552, %40
  %42 = sdiv i32 %41, %36
  %43 = icmp sgt i32 %42, 1023
  %44 = sub nsw i32 1023, %42
  %spec.select.us = select i1 %43, i32 0, i32 %44
  br label %45

45:                                               ; preds = %35, %33, %25
  %46 = phi i32 [ %spec.select61.us, %25 ], [ %spec.select.us, %35 ], [ 0, %33 ]
  %47 = sub nsw i32 %46, %22
  %48 = sitofp i32 %47 to float
  %49 = tail call nsz float @llvm.fmuladd.f32(float %48, float %13, float %23)
  %50 = fptoui float %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !312

._crit_edge.us:                                   ; preds = %45
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %14
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %15
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %16
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %7
  br i1 %exitcond74.not, label %._crit_edge67, label %.preheader.us, !llvm.loop !313

._crit_edge67:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_xor_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = xor i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !314

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !315

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softdifference_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge66

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.us ], [ 0, %10 ]
  %.04664.us = phi ptr [ %51, %._crit_edge.us ], [ %4, %10 ]
  %.04763.us = phi ptr [ %53, %._crit_edge.us ], [ %2, %10 ]
  %.04862.us = phi ptr [ %52, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %.thread57.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.thread57.us ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ugt i16 %21, %25
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = icmp eq i16 %25, 0
  br i1 %29, label %.thread57.us, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 %26, %22
  %32 = mul nsw i32 %31, 1023
  %33 = sdiv i32 %32, %26
  br label %41

34:                                               ; preds = %19
  %35 = icmp eq i16 %25, 1023
  br i1 %35, label %.thread57.us, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 %22, %26
  %38 = mul nsw i32 %37, 1023
  %39 = sub nsw i32 1023, %26
  %40 = sdiv i32 %38, %39
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %33, %30 ], [ %40, %36 ]
  %.fr.us = freeze i32 %42
  %43 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 0)
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 1023)
  br label %.thread57.us

.thread57.us:                                     ; preds = %41, %34, %28
  %45 = phi i32 [ %44, %41 ], [ 0, %34 ], [ 0, %28 ]
  %46 = sub nsw i32 %45, %22
  %47 = sitofp i32 %46 to float
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %13, float %23)
  %49 = fptoui float %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !316

._crit_edge.us:                                   ; preds = %.thread57.us
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %14
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %15
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %16
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %7
  br i1 %exitcond73.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !317

._crit_edge66:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_geometric_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw i32 %26, %22
  %28 = uitofp i32 %27 to float
  %29 = tail call nsz float @llvm.sqrt.f32(float %28)
  %30 = tail call i64 @llvm.lrint.i64.f32(float %29)
  %31 = zext i16 %21 to i64
  %32 = sub nsw i64 %30, %31
  %33 = sitofp i64 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %23)
  %35 = fptoui float %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !318

._crit_edge.us:                                   ; preds = %19
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !319

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_harmonic_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03845.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.03944.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04043.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge55
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge55 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = icmp eq i16 %25, 0
  %or.cond59 = select i1 %23, i1 %26, i1 false
  br i1 %or.cond59, label %._crit_edge55, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %27 = zext i16 %21 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = zext i16 %25 to i64
  %30 = mul nuw nsw i64 %28, %29
  %31 = add nuw nsw i64 %29, %27
  %32 = udiv i64 %30, %31
  %33 = sub nsw i64 %32, %27
  %34 = sitofp i64 %33 to float
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %19, %._crit_edge
  %35 = phi float [ %34, %._crit_edge ], [ 0.000000e+00, %19 ]
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !320

._crit_edge.us:                                   ; preds = %._crit_edge55
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !321

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_bleach_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %reass.add.neg.us = mul nsw i32 %22, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %26
  %27 = add nsw i32 %reass.sub, 1023
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %23)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !322

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !323

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_stain_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %reass.add.neg.us = mul nsw i32 %22, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %26
  %27 = add nsw i32 %reass.sub, 2046
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %23)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !324

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !325

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_interpolate_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = uitofp i16 %21 to double
  %24 = fmul nnan nsz double %23, 0x400921FB54442D18
  %25 = fdiv nsz double %24, 1.023000e+03
  %26 = fptrunc nsz double %25 to float
  %27 = tail call nsz float @llvm.cos.f32(float %26)
  %28 = fsub nsz float 2.000000e+00, %27
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !85
  %31 = uitofp i16 %30 to double
  %32 = fmul nnan nsz double %31, 0x400921FB54442D18
  %33 = fdiv nsz double %32, 1.023000e+03
  %34 = fptrunc nsz double %33 to float
  %35 = tail call nsz float @llvm.cos.f32(float %34)
  %36 = fsub nsz float %28, %35
  %37 = fmul nsz float %36, 1.023000e+03
  %38 = fmul nsz float %37, 2.500000e-01
  %39 = tail call i64 @llvm.lrint.i64.f32(float %38)
  %40 = zext i16 %21 to i64
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !326

._crit_edge.us:                                   ; preds = %19
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !327

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardoverlay_10bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge63

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %10 ]
  %.05261.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.05360.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.05459.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 1023
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, 1023
  %30 = shl nuw nsw i32 %25, 1
  %31 = sub nsw i32 2046, %30
  %32 = sdiv i32 %29, %31
  %33 = icmp ugt i16 %21, 512
  %34 = select i1 %33, i32 %32, i32 0
  %35 = mul nuw nsw i32 %30, %28
  %36 = udiv i32 %35, 1023
  %37 = icmp ult i16 %21, 513
  %38 = select i1 %37, i32 %36, i32 0
  %39 = add nsw i32 %38, %34
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %39, i32 1023)
  %40 = sub nsw i32 %spec.select.us, %25
  %41 = sitofp i32 %40 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %42 = phi float [ %41, %24 ], [ 0.000000e+00, %19 ]
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !328

._crit_edge.us:                                   ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %16
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %7
  br i1 %exitcond70.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !329

._crit_edge63:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_addition_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %27, i32 4095)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !330

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !331

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainmerge_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = add nsw i32 %27, -2048
  %.not.i.us = icmp ult i32 %28, 4096
  %isnotneg.inv.i.us = icmp samesign ult i32 %27, 2048
  %29 = select i1 %isnotneg.inv.i.us, i32 0, i32 4095
  %.0.i.us = select i1 %.not.i.us, i32 %28, i32 %29
  %30 = sub nsw i32 %.0.i.us, %22
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !332

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !333

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_and_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = and i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !334

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !335

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_average_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = lshr i32 %27, 1
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !336

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !337

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_burn_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = sub nsw i32 16773120, %29
  %31 = sdiv i32 %30, %25
  %32 = icmp sgt i32 %31, 4095
  %33 = sub nsw i32 4095, %31
  %spec.select.us = select i1 %32, i32 0, i32 %33
  %34 = sub nsw i32 %spec.select.us, %25
  %35 = sitofp i32 %34 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %36 = phi float [ %35, %24 ], [ 0.000000e+00, %19 ]
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %22)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !338

._crit_edge.us:                                   ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !339

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_darken_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !340

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !341

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_difference_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !342

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !343

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainextract_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nuw nsw i32 %22, 2048
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 4095)
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !344

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !345

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_divide_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.us ], [ 0, %10 ]
  %.03240.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03339.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.03438.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = mul nuw nsw i32 %28, 4095
  %30 = udiv i32 %29, %27
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 4095)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %.0.i.us = phi i32 [ 4095, %._crit_edge ], [ %31, %26 ]
  %33 = sub nsw i32 %.0.i.us, %.pre-phi
  %34 = sitofp i32 %33 to float
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !346

._crit_edge.us:                                   ; preds = %32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %16
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %7
  br i1 %exitcond49.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !347

._crit_edge42:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_dodge_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 4095
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = sub nsw i32 4095, %25
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 4095)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !348

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !349

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_exclusion_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge43

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %10 ]
  %.03441.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03540.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03639.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %22, 1
  %28 = mul nuw nsw i32 %27, %26
  %29 = udiv i32 %28, 4095
  %30 = sub nsw i32 %26, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !350

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %16
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %7
  br i1 %exitcond50.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !351

._crit_edge43:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_extremity_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = icmp samesign ult i32 %27, 4096
  %29 = sub nuw nsw i32 4095, %27
  %.neg.us = add nsw i32 %27, -4095
  %30 = select i1 %28, i32 %29, i32 %.neg.us
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !352

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !353

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_freeze_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = sub nsw i32 4095, %28
  %30 = mul nsw i32 %29, %29
  %31 = udiv i32 %30, %27
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 4095, i32 %31)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %33 = phi i32 [ 0, %._crit_edge ], [ %spec.select.us, %26 ]
  %34 = sub nsw i32 %33, %.pre-phi
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !354

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !355

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_glow_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 4095
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, %28
  %30 = sub nsw i32 4095, %25
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 4095)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !356

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !357

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardlight_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03645.us = phi ptr [ %44, %._crit_edge.us ], [ %4, %10 ]
  %.03744.us = phi ptr [ %46, %._crit_edge.us ], [ %2, %10 ]
  %.03843.us = phi ptr [ %45, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %37 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 2048
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = sub nsw i32 4095, %26
  %30 = sub nsw i32 4095, %22
  %31 = mul nsw i32 %29, %30
  %.neg.us = sdiv i32 %31, -4095
  %.neg41.us = shl nsw i32 %.neg.us, 1
  %32 = add nsw i32 %.neg41.us, 4095
  br label %37

33:                                               ; preds = %19
  %34 = mul nuw nsw i32 %26, %22
  %35 = udiv i32 %34, 4095
  %36 = shl nuw nsw i32 %35, 1
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %36, %33 ], [ %32, %28 ]
  %39 = sub nsw i32 %38, %22
  %40 = sitofp i32 %39 to float
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float %13, float %23)
  %42 = fptoui float %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !358

._crit_edge.us:                                   ; preds = %37
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %14
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %15
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !359

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardmix_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 4095, %26
  %28 = icmp sgt i32 %27, %22
  %29 = select i1 %28, i32 0, i32 4095
  %30 = sub nsw i32 %29, %22
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !360

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !361

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_heat_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 4095, %28
  %30 = mul nsw i32 %29, %29
  %31 = udiv i32 %30, %25
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 4095, i32 %31)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !362

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !363

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_lighten_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !364

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !365

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_linearlight_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %10 ]
  %.03644.us = phi ptr [ %41, %._crit_edge.us ], [ %4, %10 ]
  %.03743.us = phi ptr [ %43, %._crit_edge.us ], [ %2, %10 ]
  %.03842.us = phi ptr [ %42, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 2048
  %28 = shl nuw nsw i32 %22, 1
  %29 = add nuw nsw i32 %26, -4095
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %28, -4096
  %32 = add nsw i32 %31, %26
  %33 = select i1 %27, i32 %30, i32 %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 4095)
  %36 = sub nsw i32 %35, %22
  %37 = sitofp i32 %36 to float
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float %13, float %23)
  %39 = fptoui float %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !366

._crit_edge.us:                                   ; preds = %19
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %14
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %15
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !367

._crit_edge46:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw nsw i32 %26, %22
  %28 = udiv i32 %27, 4095
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !368

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !369

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply128_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nsw i32 %22, -2048
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %24, %27
  %29 = sitofp i32 %28 to float
  %30 = fmul nnan nsz float %29, 0x3F60000000000000
  %31 = fadd nsz float %30, 2.048000e+03
  %32 = fptosi float %31 to i32
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 4095)
  %35 = sub nsw i32 %34, %22
  %36 = sitofp i32 %35 to float
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %23)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !370

._crit_edge.us:                                   ; preds = %19
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !371

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_negation_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = icmp samesign ult i32 %27, 4096
  %29 = sub nsw i32 8190, %27
  %30 = select i1 %28, i32 %27, i32 %29
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !372

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !373

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_or_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = or i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !374

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !375

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_overlay_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03645.us = phi ptr [ %47, %._crit_edge.us ], [ %4, %10 ]
  %.03744.us = phi ptr [ %49, %._crit_edge.us ], [ %2, %10 ]
  %.03843.us = phi ptr [ %48, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp ult i16 %21, 2048
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = sub nsw i32 4095, %22
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 4095, %29
  %31 = mul nsw i32 %30, %26
  %.neg.us = sdiv i32 %31, -4095
  %.neg41.us = shl nsw i32 %.neg.us, 1
  %32 = add nsw i32 %.neg41.us, 4095
  br label %40

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !85
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %36, %22
  %38 = udiv i32 %37, 4095
  %39 = shl nuw nsw i32 %38, 1
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i32 [ %39, %33 ], [ %32, %25 ]
  %42 = sub nsw i32 %41, %22
  %43 = sitofp i32 %42 to float
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float %13, float %23)
  %45 = fptoui float %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !376

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %14
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %15
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !377

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_phoenix_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge58

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %10 ]
  %.04256.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.04355.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.04454.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %.in50.us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %26 = zext i16 %.in50.us to i32
  %27 = zext i16 %21 to i32
  %28 = add nuw nsw i32 %25, 4095
  %29 = add nuw nsw i32 %27, %26
  %30 = sub nsw i32 %28, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %22)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !378

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %16
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %7
  br i1 %exitcond65.not, label %._crit_edge58, label %.preheader.us, !llvm.loop !379

._crit_edge58:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_pinlight_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge59

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us ], [ 0, %10 ]
  %.04457.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04556.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04655.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 2048
  %28 = shl nuw nsw i32 %26, 1
  br i1 %27, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %28, -4096
  %.53.us = tail call i32 @llvm.umax.i32(i32 %30, i32 %22)
  br label %32

31:                                               ; preds = %19
  %..us = tail call i32 @llvm.umin.i32(i32 %28, i32 %22)
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %.53.us, %29 ], [ %..us, %31 ]
  %34 = sub nsw i32 %33, %22
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %23)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !380

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %16
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %7
  br i1 %exitcond66.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !381

._crit_edge59:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_reflect_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 4095
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = mul nuw nsw i32 %28, %28
  %30 = sub nsw i32 4095, %27
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 4095)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %33 = phi i32 [ 4095, %._crit_edge ], [ %spec.select.us, %26 ]
  %34 = sub nsw i32 %33, %.pre-phi
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !382

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !383

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_screen_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = sub nsw i32 4095, %22
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 4095, %27
  %29 = mul nsw i32 %28, %24
  %.neg.us = sdiv i32 %29, -4095
  %reass.sub = sub nsw i32 %.neg.us, %22
  %30 = add nsw i32 %reass.sub, 4095
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !384

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !385

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softlight_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03643.us = phi ptr [ %43, %._crit_edge.us ], [ %4, %10 ]
  %.03742.us = phi ptr [ %45, %._crit_edge.us ], [ %2, %10 ]
  %.03841.us = phi ptr [ %44, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = mul nuw nsw i32 %22, %22
  %25 = udiv i32 %24, 4095
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 4095, %22
  %30 = mul nsw i32 %29, %22
  %31 = sdiv i32 %30, 4095
  %32 = mul nsw i32 %31, %28
  %33 = sdiv i32 %32, 4095
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, %25
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 4095)
  %38 = sub nsw i32 %37, %22
  %39 = sitofp i32 %38 to float
  %40 = tail call nsz float @llvm.fmuladd.f32(float %39, float %13, float %23)
  %41 = fptoui float %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !386

._crit_edge.us:                                   ; preds = %19
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %14
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %15
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !387

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_subtract_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !388

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !389

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_vividlight_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge67

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %10 ]
  %.05265.us = phi ptr [ %52, %._crit_edge.us ], [ %4, %10 ]
  %.05364.us = phi ptr [ %54, %._crit_edge.us ], [ %2, %10 ]
  %.05463.us = phi ptr [ %53, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp ult i16 %21, 2048
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = shl nuw nsw i32 %22, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 12
  %31 = sub nsw i32 8191, %26
  %32 = sdiv i32 %30, %31
  %spec.select61.us = tail call i32 @llvm.smin.i32(i32 %32, i32 4095)
  br label %45

33:                                               ; preds = %19
  %34 = icmp eq i16 %21, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !85
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 12
  %41 = sub nsw i32 16773120, %40
  %42 = sdiv i32 %41, %36
  %43 = icmp sgt i32 %42, 4095
  %44 = sub nsw i32 4095, %42
  %spec.select.us = select i1 %43, i32 0, i32 %44
  br label %45

45:                                               ; preds = %35, %33, %25
  %46 = phi i32 [ %spec.select61.us, %25 ], [ %spec.select.us, %35 ], [ 0, %33 ]
  %47 = sub nsw i32 %46, %22
  %48 = sitofp i32 %47 to float
  %49 = tail call nsz float @llvm.fmuladd.f32(float %48, float %13, float %23)
  %50 = fptoui float %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !390

._crit_edge.us:                                   ; preds = %45
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %14
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %15
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %16
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %7
  br i1 %exitcond74.not, label %._crit_edge67, label %.preheader.us, !llvm.loop !391

._crit_edge67:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_xor_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = xor i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !392

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !393

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softdifference_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge66

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.us ], [ 0, %10 ]
  %.04664.us = phi ptr [ %51, %._crit_edge.us ], [ %4, %10 ]
  %.04763.us = phi ptr [ %53, %._crit_edge.us ], [ %2, %10 ]
  %.04862.us = phi ptr [ %52, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %.thread57.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.thread57.us ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ugt i16 %21, %25
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = icmp eq i16 %25, 0
  br i1 %29, label %.thread57.us, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 %26, %22
  %32 = mul nsw i32 %31, 4095
  %33 = sdiv i32 %32, %26
  br label %41

34:                                               ; preds = %19
  %35 = icmp eq i16 %25, 4095
  br i1 %35, label %.thread57.us, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 %22, %26
  %38 = mul nsw i32 %37, 4095
  %39 = sub nsw i32 4095, %26
  %40 = sdiv i32 %38, %39
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %33, %30 ], [ %40, %36 ]
  %.fr.us = freeze i32 %42
  %43 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 0)
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 4095)
  br label %.thread57.us

.thread57.us:                                     ; preds = %41, %34, %28
  %45 = phi i32 [ %44, %41 ], [ 0, %34 ], [ 0, %28 ]
  %46 = sub nsw i32 %45, %22
  %47 = sitofp i32 %46 to float
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %13, float %23)
  %49 = fptoui float %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !394

._crit_edge.us:                                   ; preds = %.thread57.us
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %14
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %15
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %16
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %7
  br i1 %exitcond73.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !395

._crit_edge66:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_geometric_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw i32 %26, %22
  %28 = uitofp i32 %27 to float
  %29 = tail call nsz float @llvm.sqrt.f32(float %28)
  %30 = tail call i64 @llvm.lrint.i64.f32(float %29)
  %31 = zext i16 %21 to i64
  %32 = sub nsw i64 %30, %31
  %33 = sitofp i64 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %23)
  %35 = fptoui float %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !396

._crit_edge.us:                                   ; preds = %19
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !397

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_harmonic_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03845.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.03944.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04043.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge55
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge55 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = icmp eq i16 %25, 0
  %or.cond59 = select i1 %23, i1 %26, i1 false
  br i1 %or.cond59, label %._crit_edge55, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %27 = zext i16 %21 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = zext i16 %25 to i64
  %30 = mul nuw nsw i64 %28, %29
  %31 = add nuw nsw i64 %29, %27
  %32 = udiv i64 %30, %31
  %33 = sub nsw i64 %32, %27
  %34 = sitofp i64 %33 to float
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %19, %._crit_edge
  %35 = phi float [ %34, %._crit_edge ], [ 0.000000e+00, %19 ]
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !398

._crit_edge.us:                                   ; preds = %._crit_edge55
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !399

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_bleach_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %reass.add.neg.us = mul nsw i32 %22, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %26
  %27 = add nsw i32 %reass.sub, 4095
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %23)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !400

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !401

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_stain_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %reass.add.neg.us = mul nsw i32 %22, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %26
  %27 = add nsw i32 %reass.sub, 8190
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %23)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !402

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !403

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_interpolate_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = uitofp i16 %21 to double
  %24 = fmul nnan nsz double %23, 0x400921FB54442D18
  %25 = fdiv nsz double %24, 4.095000e+03
  %26 = fptrunc nsz double %25 to float
  %27 = tail call nsz float @llvm.cos.f32(float %26)
  %28 = fsub nsz float 2.000000e+00, %27
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !85
  %31 = uitofp i16 %30 to double
  %32 = fmul nnan nsz double %31, 0x400921FB54442D18
  %33 = fdiv nsz double %32, 4.095000e+03
  %34 = fptrunc nsz double %33 to float
  %35 = tail call nsz float @llvm.cos.f32(float %34)
  %36 = fsub nsz float %28, %35
  %37 = fmul nsz float %36, 4.095000e+03
  %38 = fmul nsz float %37, 2.500000e-01
  %39 = tail call i64 @llvm.lrint.i64.f32(float %38)
  %40 = zext i16 %21 to i64
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !404

._crit_edge.us:                                   ; preds = %19
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !405

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardoverlay_12bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge63

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %10 ]
  %.05261.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.05360.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.05459.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 4095
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, 4095
  %30 = shl nuw nsw i32 %25, 1
  %31 = sub nsw i32 8190, %30
  %32 = sdiv i32 %29, %31
  %33 = icmp ugt i16 %21, 2048
  %34 = select i1 %33, i32 %32, i32 0
  %35 = mul nuw nsw i32 %30, %28
  %36 = udiv i32 %35, 4095
  %37 = icmp ult i16 %21, 2049
  %38 = select i1 %37, i32 %36, i32 0
  %39 = add nsw i32 %38, %34
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %39, i32 4095)
  %40 = sub nsw i32 %spec.select.us, %25
  %41 = sitofp i32 %40 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %42 = phi float [ %41, %24 ], [ 0.000000e+00, %19 ]
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !406

._crit_edge.us:                                   ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %16
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %7
  br i1 %exitcond70.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !407

._crit_edge63:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_addition_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %27, i32 16383)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !408

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !409

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainmerge_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = add nsw i32 %27, -8192
  %.not.i.us = icmp ult i32 %28, 16384
  %isnotneg.inv.i.us = icmp samesign ult i32 %27, 8192
  %29 = select i1 %isnotneg.inv.i.us, i32 0, i32 16383
  %.0.i.us = select i1 %.not.i.us, i32 %28, i32 %29
  %30 = sub nsw i32 %.0.i.us, %22
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !410

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !411

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_and_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = and i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !412

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !413

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_average_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = lshr i32 %27, 1
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !414

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !415

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_burn_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 14
  %30 = sub nsw i32 268419072, %29
  %31 = sdiv i32 %30, %25
  %32 = icmp sgt i32 %31, 16383
  %33 = sub nsw i32 16383, %31
  %spec.select.us = select i1 %32, i32 0, i32 %33
  %34 = sub nsw i32 %spec.select.us, %25
  %35 = sitofp i32 %34 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %36 = phi float [ %35, %24 ], [ 0.000000e+00, %19 ]
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %22)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !416

._crit_edge.us:                                   ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !417

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_darken_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !418

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !419

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_difference_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !420

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !421

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainextract_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nuw nsw i32 %22, 8192
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 16383)
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !422

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !423

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_divide_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.us ], [ 0, %10 ]
  %.03240.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03339.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.03438.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = mul nuw nsw i32 %28, 16383
  %30 = udiv i32 %29, %27
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 16383)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %.0.i.us = phi i32 [ 16383, %._crit_edge ], [ %31, %26 ]
  %33 = sub nsw i32 %.0.i.us, %.pre-phi
  %34 = sitofp i32 %33 to float
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !424

._crit_edge.us:                                   ; preds = %32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %16
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %7
  br i1 %exitcond49.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !425

._crit_edge42:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_dodge_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 16383
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 14
  %30 = sub nsw i32 16383, %25
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 16383)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !426

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !427

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_exclusion_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge43

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %10 ]
  %.03441.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03540.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03639.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %22, 1
  %28 = mul nuw nsw i32 %27, %26
  %29 = udiv i32 %28, 16383
  %30 = sub nsw i32 %26, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !428

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %16
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %7
  br i1 %exitcond50.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !429

._crit_edge43:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_extremity_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = icmp samesign ult i32 %27, 16384
  %29 = sub nuw nsw i32 16383, %27
  %.neg.us = add nsw i32 %27, -16383
  %30 = select i1 %28, i32 %29, i32 %.neg.us
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !430

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !431

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_freeze_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = sub nsw i32 16383, %28
  %30 = mul nsw i32 %29, %29
  %31 = udiv i32 %30, %27
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 16383, i32 %31)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %33 = phi i32 [ 0, %._crit_edge ], [ %spec.select.us, %26 ]
  %34 = sub nsw i32 %33, %.pre-phi
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !432

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !433

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_glow_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 16383
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, %28
  %30 = sub nsw i32 16383, %25
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 16383)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !434

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !435

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardlight_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03645.us = phi ptr [ %44, %._crit_edge.us ], [ %4, %10 ]
  %.03744.us = phi ptr [ %46, %._crit_edge.us ], [ %2, %10 ]
  %.03843.us = phi ptr [ %45, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %37 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 8192
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = sub nsw i32 16383, %26
  %30 = sub nsw i32 16383, %22
  %31 = mul nsw i32 %29, %30
  %.neg.us = sdiv i32 %31, -16383
  %.neg41.us = shl nsw i32 %.neg.us, 1
  %32 = add nsw i32 %.neg41.us, 16383
  br label %37

33:                                               ; preds = %19
  %34 = mul nuw nsw i32 %26, %22
  %35 = udiv i32 %34, 16383
  %36 = shl nuw nsw i32 %35, 1
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %36, %33 ], [ %32, %28 ]
  %39 = sub nsw i32 %38, %22
  %40 = sitofp i32 %39 to float
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float %13, float %23)
  %42 = fptoui float %41 to i16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %indvars.iv
  store i16 %42, ptr %43, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !436

._crit_edge.us:                                   ; preds = %37
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %14
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %15
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !437

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardmix_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 16383, %26
  %28 = icmp sgt i32 %27, %22
  %29 = select i1 %28, i32 0, i32 16383
  %30 = sub nsw i32 %29, %22
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !438

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !439

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_heat_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 16383, %28
  %30 = mul nsw i32 %29, %29
  %31 = udiv i32 %30, %25
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 16383, i32 %31)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !440

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !441

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_lighten_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !442

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !443

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_linearlight_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %10 ]
  %.03644.us = phi ptr [ %41, %._crit_edge.us ], [ %4, %10 ]
  %.03743.us = phi ptr [ %43, %._crit_edge.us ], [ %2, %10 ]
  %.03842.us = phi ptr [ %42, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 8192
  %28 = shl nuw nsw i32 %22, 1
  %29 = add nuw nsw i32 %26, -16383
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %28, -16384
  %32 = add nsw i32 %31, %26
  %33 = select i1 %27, i32 %30, i32 %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 16383)
  %36 = sub nsw i32 %35, %22
  %37 = sitofp i32 %36 to float
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float %13, float %23)
  %39 = fptoui float %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !444

._crit_edge.us:                                   ; preds = %19
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %14
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %15
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !445

._crit_edge46:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw nsw i32 %26, %22
  %28 = udiv i32 %27, 16383
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !446

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !447

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply128_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nsw i32 %22, -8192
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %24, %27
  %29 = sitofp i32 %28 to float
  %30 = fmul nnan nsz float %29, 0x3F40000000000000
  %31 = fadd nsz float %30, 8.192000e+03
  %32 = fptosi float %31 to i32
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 16383)
  %35 = sub nsw i32 %34, %22
  %36 = sitofp i32 %35 to float
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %23)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !448

._crit_edge.us:                                   ; preds = %19
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !449

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_negation_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = icmp samesign ult i32 %27, 16384
  %29 = sub nsw i32 32766, %27
  %30 = select i1 %28, i32 %27, i32 %29
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !450

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !451

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_or_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = or i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !452

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !453

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_overlay_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03645.us = phi ptr [ %47, %._crit_edge.us ], [ %4, %10 ]
  %.03744.us = phi ptr [ %49, %._crit_edge.us ], [ %2, %10 ]
  %.03843.us = phi ptr [ %48, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp ult i16 %21, 8192
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = sub nsw i32 16383, %22
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 16383, %29
  %31 = mul nsw i32 %30, %26
  %.neg.us = sdiv i32 %31, -16383
  %.neg41.us = shl nsw i32 %.neg.us, 1
  %32 = add nsw i32 %.neg41.us, 16383
  br label %40

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !85
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %36, %22
  %38 = udiv i32 %37, 16383
  %39 = shl nuw nsw i32 %38, 1
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i32 [ %39, %33 ], [ %32, %25 ]
  %42 = sub nsw i32 %41, %22
  %43 = sitofp i32 %42 to float
  %44 = tail call nsz float @llvm.fmuladd.f32(float %43, float %13, float %23)
  %45 = fptoui float %44 to i16
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %indvars.iv
  store i16 %45, ptr %46, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !454

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03645.us, i64 %14
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03843.us, i64 %15
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.03744.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !455

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_phoenix_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge58

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %10 ]
  %.04256.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.04355.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.04454.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %.in50.us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %26 = zext i16 %.in50.us to i32
  %27 = zext i16 %21 to i32
  %28 = add nuw nsw i32 %25, 16383
  %29 = add nuw nsw i32 %27, %26
  %30 = sub nsw i32 %28, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %22)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !456

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %16
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %7
  br i1 %exitcond65.not, label %._crit_edge58, label %.preheader.us, !llvm.loop !457

._crit_edge58:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_pinlight_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge59

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us ], [ 0, %10 ]
  %.04457.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04556.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04655.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ult i16 %25, 8192
  %28 = shl nuw nsw i32 %26, 1
  br i1 %27, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %28, -16384
  %.53.us = tail call i32 @llvm.umax.i32(i32 %30, i32 %22)
  br label %32

31:                                               ; preds = %19
  %..us = tail call i32 @llvm.umin.i32(i32 %28, i32 %22)
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %.53.us, %29 ], [ %..us, %31 ]
  %34 = sub nsw i32 %33, %22
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %23)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !458

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %16
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %7
  br i1 %exitcond66.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !459

._crit_edge59:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_reflect_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 16383
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = mul nuw nsw i32 %28, %28
  %30 = sub nsw i32 16383, %27
  %31 = sdiv i32 %29, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 16383)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %33 = phi i32 [ 16383, %._crit_edge ], [ %spec.select.us, %26 ]
  %34 = sub nsw i32 %33, %.pre-phi
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !460

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !461

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_screen_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = sub nsw i32 16383, %22
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 16383, %27
  %29 = mul nsw i32 %28, %24
  %.neg.us = sdiv i32 %29, -16383
  %reass.sub = sub nsw i32 %.neg.us, %22
  %30 = add nsw i32 %reass.sub, 16383
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !462

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !463

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softlight_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03643.us = phi ptr [ %43, %._crit_edge.us ], [ %4, %10 ]
  %.03742.us = phi ptr [ %45, %._crit_edge.us ], [ %2, %10 ]
  %.03841.us = phi ptr [ %44, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = mul nuw nsw i32 %22, %22
  %25 = udiv i32 %24, 16383
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 16383, %22
  %30 = mul nsw i32 %29, %22
  %31 = sdiv i32 %30, 16383
  %32 = mul nsw i32 %31, %28
  %33 = sdiv i32 %32, 16383
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, %25
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 16383)
  %38 = sub nsw i32 %37, %22
  %39 = sitofp i32 %38 to float
  %40 = tail call nsz float @llvm.fmuladd.f32(float %39, float %13, float %23)
  %41 = fptoui float %40 to i16
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %indvars.iv
  store i16 %41, ptr %42, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !464

._crit_edge.us:                                   ; preds = %19
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %14
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %15
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !465

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_subtract_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !466

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !467

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_vividlight_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge67

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %10 ]
  %.05265.us = phi ptr [ %52, %._crit_edge.us ], [ %4, %10 ]
  %.05364.us = phi ptr [ %54, %._crit_edge.us ], [ %2, %10 ]
  %.05463.us = phi ptr [ %53, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp ult i16 %21, 8192
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = shl nuw nsw i32 %22, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 14
  %31 = sub nsw i32 32767, %26
  %32 = sdiv i32 %30, %31
  %spec.select61.us = tail call i32 @llvm.smin.i32(i32 %32, i32 16383)
  br label %45

33:                                               ; preds = %19
  %34 = icmp eq i16 %21, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !85
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 14
  %41 = sub nsw i32 268419072, %40
  %42 = sdiv i32 %41, %36
  %43 = icmp sgt i32 %42, 16383
  %44 = sub nsw i32 16383, %42
  %spec.select.us = select i1 %43, i32 0, i32 %44
  br label %45

45:                                               ; preds = %35, %33, %25
  %46 = phi i32 [ %spec.select61.us, %25 ], [ %spec.select.us, %35 ], [ 0, %33 ]
  %47 = sub nsw i32 %46, %22
  %48 = sitofp i32 %47 to float
  %49 = tail call nsz float @llvm.fmuladd.f32(float %48, float %13, float %23)
  %50 = fptoui float %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !468

._crit_edge.us:                                   ; preds = %45
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %14
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %15
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %16
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %7
  br i1 %exitcond74.not, label %._crit_edge67, label %.preheader.us, !llvm.loop !469

._crit_edge67:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_xor_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = xor i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !470

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !471

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softdifference_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge66

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.us ], [ 0, %10 ]
  %.04664.us = phi ptr [ %51, %._crit_edge.us ], [ %4, %10 ]
  %.04763.us = phi ptr [ %53, %._crit_edge.us ], [ %2, %10 ]
  %.04862.us = phi ptr [ %52, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %.thread57.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.thread57.us ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ugt i16 %21, %25
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = icmp eq i16 %25, 0
  br i1 %29, label %.thread57.us, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 %26, %22
  %32 = mul nsw i32 %31, 16383
  %33 = sdiv i32 %32, %26
  br label %41

34:                                               ; preds = %19
  %35 = icmp eq i16 %25, 16383
  br i1 %35, label %.thread57.us, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 %22, %26
  %38 = mul nsw i32 %37, 16383
  %39 = sub nsw i32 16383, %26
  %40 = sdiv i32 %38, %39
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %33, %30 ], [ %40, %36 ]
  %.fr.us = freeze i32 %42
  %43 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 0)
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 16383)
  br label %.thread57.us

.thread57.us:                                     ; preds = %41, %34, %28
  %45 = phi i32 [ %44, %41 ], [ 0, %34 ], [ 0, %28 ]
  %46 = sub nsw i32 %45, %22
  %47 = sitofp i32 %46 to float
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %13, float %23)
  %49 = fptoui float %48 to i16
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %indvars.iv
  store i16 %49, ptr %50, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !472

._crit_edge.us:                                   ; preds = %.thread57.us
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %14
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %15
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %16
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %7
  br i1 %exitcond73.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !473

._crit_edge66:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_geometric_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw i32 %26, %22
  %28 = uitofp i32 %27 to float
  %29 = tail call nsz float @llvm.sqrt.f32(float %28)
  %30 = tail call i64 @llvm.lrint.i64.f32(float %29)
  %31 = zext i16 %21 to i64
  %32 = sub nsw i64 %30, %31
  %33 = sitofp i64 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %23)
  %35 = fptoui float %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !474

._crit_edge.us:                                   ; preds = %19
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !475

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_harmonic_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03845.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.03944.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04043.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge55
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge55 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = icmp eq i16 %25, 0
  %or.cond59 = select i1 %23, i1 %26, i1 false
  br i1 %or.cond59, label %._crit_edge55, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %27 = zext i16 %21 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = zext i16 %25 to i64
  %30 = mul nuw nsw i64 %28, %29
  %31 = add nuw nsw i64 %29, %27
  %32 = udiv i64 %30, %31
  %33 = sub nsw i64 %32, %27
  %34 = sitofp i64 %33 to float
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %19, %._crit_edge
  %35 = phi float [ %34, %._crit_edge ], [ 0.000000e+00, %19 ]
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !476

._crit_edge.us:                                   ; preds = %._crit_edge55
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !477

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_bleach_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %reass.add.neg.us = mul nsw i32 %22, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %26
  %27 = add nsw i32 %reass.sub, 16383
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %23)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !478

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !479

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_stain_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %reass.add.neg.us = mul nsw i32 %22, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %26
  %27 = add nsw i32 %reass.sub, 32766
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %23)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !480

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !481

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_interpolate_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = uitofp i16 %21 to double
  %24 = fmul nnan nsz double %23, 0x400921FB54442D18
  %25 = fdiv nsz double %24, 1.638300e+04
  %26 = fptrunc nsz double %25 to float
  %27 = tail call nsz float @llvm.cos.f32(float %26)
  %28 = fsub nsz float 2.000000e+00, %27
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !85
  %31 = uitofp i16 %30 to double
  %32 = fmul nnan nsz double %31, 0x400921FB54442D18
  %33 = fdiv nsz double %32, 1.638300e+04
  %34 = fptrunc nsz double %33 to float
  %35 = tail call nsz float @llvm.cos.f32(float %34)
  %36 = fsub nsz float %28, %35
  %37 = fmul nsz float %36, 1.638300e+04
  %38 = fmul nsz float %37, 2.500000e-01
  %39 = tail call i64 @llvm.lrint.i64.f32(float %38)
  %40 = zext i16 %21 to i64
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !482

._crit_edge.us:                                   ; preds = %19
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !483

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardoverlay_14bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge63

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %10 ]
  %.05261.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.05360.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.05459.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 16383
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, 16383
  %30 = shl nuw nsw i32 %25, 1
  %31 = sub nsw i32 32766, %30
  %32 = sdiv i32 %29, %31
  %33 = icmp ugt i16 %21, 8192
  %34 = select i1 %33, i32 %32, i32 0
  %35 = mul nuw nsw i32 %30, %28
  %36 = udiv i32 %35, 16383
  %37 = icmp ult i16 %21, 8193
  %38 = select i1 %37, i32 %36, i32 0
  %39 = add nsw i32 %38, %34
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %39, i32 16383)
  %40 = sub nsw i32 %spec.select.us, %25
  %41 = sitofp i32 %40 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %42 = phi float [ %41, %24 ], [ 0.000000e+00, %19 ]
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !484

._crit_edge.us:                                   ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %16
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %7
  br i1 %exitcond70.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !485

._crit_edge63:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_addition_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %27, i32 65535)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !486

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !487

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainmerge_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = add nsw i32 %27, -32768
  %.not.i.us = icmp ult i32 %28, 65536
  %isnotneg.inv.i.us = icmp samesign ult i32 %27, 32768
  %29 = select i1 %isnotneg.inv.i.us, i32 0, i32 65535
  %.0.i.us = select i1 %.not.i.us, i32 %28, i32 %29
  %30 = sub nsw i32 %.0.i.us, %22
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !488

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !489

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_and_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = and i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !490

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !491

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_average_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, %22
  %28 = lshr i32 %27, 1
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !492

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !493

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_burn_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = xor i16 %27, -1
  %29 = zext i16 %28 to i32
  %30 = shl nuw i32 %29, 16
  %31 = sdiv i32 %30, %25
  %32 = icmp sgt i32 %31, 65535
  %33 = sub nsw i32 65535, %31
  %spec.select.us = select i1 %32, i32 0, i32 %33
  %34 = sub nsw i32 %spec.select.us, %25
  %35 = sitofp i32 %34 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %36 = phi float [ %35, %24 ], [ 0.000000e+00, %19 ]
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %22)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !494

._crit_edge.us:                                   ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !495

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_darken_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !496

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !497

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_difference_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !498

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !499

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainextract_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nuw nsw i32 %22, 32768
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 65535)
  %31 = sub nsw i32 %30, %22
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %23)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !500

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !501

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_divide_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.us ], [ 0, %10 ]
  %.03240.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03339.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.03438.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = zext i16 %21 to i32
  br label %32

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = zext i16 %21 to i32
  %29 = mul nuw nsw i32 %28, 65535
  %30 = udiv i32 %29, %27
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 65535)
  br label %32

32:                                               ; preds = %._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %28, %26 ]
  %.0.i.us = phi i32 [ 65535, %._crit_edge ], [ %31, %26 ]
  %33 = sub nsw i32 %.0.i.us, %.pre-phi
  %34 = sitofp i32 %33 to float
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !502

._crit_edge.us:                                   ; preds = %32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03240.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03438.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03339.us, i64 %16
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %7
  br i1 %exitcond49.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !503

._crit_edge42:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_dodge_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %10 ]
  %.03847.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03946.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.04045.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, -1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = shl nuw i32 %27, 16
  %29 = xor i16 %21, -1
  %30 = zext i16 %29 to i32
  %31 = sdiv i32 %28, %30
  %spec.select.us = tail call i32 @llvm.smin.i32(i32 %31, i32 65535)
  br label %32

32:                                               ; preds = %24, %19
  %33 = phi i32 [ %spec.select.us, %24 ], [ 65535, %19 ]
  %34 = zext i16 %21 to i32
  %35 = sub nsw i32 %33, %34
  %36 = sitofp i32 %35 to float
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %22)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !504

._crit_edge.us:                                   ; preds = %32
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03847.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04045.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03946.us, i64 %16
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !505

._crit_edge49:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_exclusion_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge43

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %10 ]
  %.03441.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03540.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03639.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %22, 1
  %28 = mul nuw nsw i32 %27, %26
  %29 = udiv i32 %28, 65535
  %30 = sub nsw i32 %26, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !506

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03441.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03639.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03540.us, i64 %16
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %7
  br i1 %exitcond50.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !507

._crit_edge43:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_extremity_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = xor i16 %21, -1
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = zext i16 %21 to i32
  %31 = sub nsw i32 %29, %30
  %32 = sitofp i32 %31 to float
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %13, float %22)
  %34 = fptoui float %33 to i16
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %indvars.iv
  store i16 %34, ptr %35, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !508

._crit_edge.us:                                   ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03846.us, i64 %14
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04044.us, i64 %15
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !509

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_freeze_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = zext i16 %24 to i32
  %28 = xor i16 %21, -1
  %29 = zext i16 %28 to i32
  %30 = mul nuw nsw i32 %29, %29
  %31 = udiv i32 %30, %27
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 65535, i32 %31)
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i32 [ %spec.select.us, %26 ], [ 0, %19 ]
  %34 = zext i16 %21 to i32
  %35 = sub nsw i32 %33, %34
  %36 = sitofp i32 %35 to float
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %22)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !510

._crit_edge.us:                                   ; preds = %32
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !511

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_glow_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, -1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = mul nuw nsw i32 %27, %27
  %29 = xor i16 %21, -1
  %30 = zext i16 %29 to i32
  %31 = udiv i32 %28, %30
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %31, i32 65535)
  br label %32

32:                                               ; preds = %24, %19
  %33 = phi i32 [ %spec.select.us, %24 ], [ 65535, %19 ]
  %34 = zext i16 %21 to i32
  %35 = sub nsw i32 %33, %34
  %36 = sitofp i32 %35 to float
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %22)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !512

._crit_edge.us:                                   ; preds = %32
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !513

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardlight_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %10 ]
  %.03644.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.03743.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.03842.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %39 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i16 %25, -1
  br i1 %27, label %35, label %28

28:                                               ; preds = %19
  %29 = xor i32 %26, 65535
  %30 = xor i32 %22, 65535
  %31 = mul nuw nsw i32 %29, %30
  %32 = udiv i32 %31, 65535
  %33 = shl nuw nsw i32 %32, 1
  %34 = sub nuw nsw i32 65535, %33
  br label %39

35:                                               ; preds = %19
  %36 = mul nuw nsw i32 %26, %22
  %37 = udiv i32 %36, 65535
  %38 = shl nuw nsw i32 %37, 1
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i32 [ %38, %35 ], [ %34, %28 ]
  %41 = sub nsw i32 %40, %22
  %42 = sitofp i32 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %23)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !514

._crit_edge.us:                                   ; preds = %39
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !515

._crit_edge46:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardmix_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = xor i16 %25, -1
  %27 = icmp ult i16 %21, %26
  %28 = select i1 %27, i32 0, i32 65535
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !516

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !517

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_heat_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = xor i16 %27, -1
  %29 = zext i16 %28 to i32
  %30 = mul nuw nsw i32 %29, %29
  %31 = udiv i32 %30, %25
  %spec.select.us = tail call i32 @llvm.usub.sat.i32(i32 65535, i32 %31)
  %32 = sub nsw i32 %spec.select.us, %25
  %33 = sitofp i32 %32 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %34 = phi float [ %33, %24 ], [ 0.000000e+00, %19 ]
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %22)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !518

._crit_edge.us:                                   ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04049.us, i64 %14
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04247.us, i64 %15
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !519

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_lighten_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %26 = zext i16 %21 to i32
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %22)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !520

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03443.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03641.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !521

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_linearlight_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %10 ]
  %.03644.us = phi ptr [ %41, %._crit_edge.us ], [ %4, %10 ]
  %.03743.us = phi ptr [ %43, %._crit_edge.us ], [ %2, %10 ]
  %.03842.us = phi ptr [ %42, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %22, 1
  %28 = add nuw nsw i32 %26, -65535
  %29 = add nsw i32 %28, %27
  %30 = add nsw i32 %27, -65536
  %31 = add nsw i32 %30, %26
  %32 = icmp slt i16 %25, 0
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 65535)
  %36 = sub nsw i32 %35, %22
  %37 = sitofp i32 %36 to float
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float %13, float %23)
  %39 = fptoui float %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !522

._crit_edge.us:                                   ; preds = %19
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %14
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %15
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !523

._crit_edge46:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw nsw i32 %26, %22
  %28 = udiv i32 %27, 65535
  %29 = sub nsw i32 %28, %22
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %23)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !524

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !525

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply128_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = add nsw i32 %22, -32768
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %24, %27
  %29 = sitofp i32 %28 to float
  %30 = fmul nnan nsz float %29, 0x3F20000000000000
  %31 = fadd nsz float %30, 3.276800e+04
  %32 = fptosi float %31 to i32
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 65535)
  %35 = sub nsw i32 %34, %22
  %36 = sitofp i32 %35 to float
  %37 = tail call nsz float @llvm.fmuladd.f32(float %36, float %13, float %23)
  %38 = fptoui float %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %38, ptr %39, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !526

._crit_edge.us:                                   ; preds = %19
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !527

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_negation_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge50

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge.us ], [ 0, %10 ]
  %.03848.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03947.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.04046.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04046.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = xor i16 %21, -1
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03947.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = sub nsw i32 %24, %29
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %22)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03848.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !528

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03848.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.04046.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03947.us, i64 %16
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, %7
  br i1 %exitcond57.not, label %._crit_edge50, label %.preheader.us, !llvm.loop !529

._crit_edge50:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_or_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = or i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !530

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !531

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_overlay_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %10 ]
  %.03644.us = phi ptr [ %49, %._crit_edge.us ], [ %4, %10 ]
  %.03743.us = phi ptr [ %51, %._crit_edge.us ], [ %2, %10 ]
  %.03842.us = phi ptr [ %50, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %42
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %42 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp sgt i16 %21, -1
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = xor i32 %22, 65535
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = xor i16 %28, -1
  %30 = zext i16 %29 to i32
  %31 = mul nuw nsw i32 %26, %30
  %32 = udiv i32 %31, 65535
  %33 = shl nuw nsw i32 %32, 1
  %34 = sub nuw nsw i32 65535, %33
  br label %42

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !85
  %38 = zext i16 %37 to i32
  %39 = mul nuw nsw i32 %38, %22
  %40 = udiv i32 %39, 65535
  %41 = shl nuw nsw i32 %40, 1
  br label %42

42:                                               ; preds = %35, %25
  %43 = phi i32 [ %41, %35 ], [ %34, %25 ]
  %44 = sub nsw i32 %43, %22
  %45 = sitofp i32 %44 to float
  %46 = tail call nsz float @llvm.fmuladd.f32(float %45, float %13, float %23)
  %47 = fptoui float %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !532

._crit_edge.us:                                   ; preds = %42
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.03644.us, i64 %14
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.03842.us, i64 %15
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.03743.us, i64 %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !533

._crit_edge46:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_phoenix_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge58

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %._crit_edge.us ], [ 0, %10 ]
  %.04256.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.04355.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.04454.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %..us = tail call i16 @llvm.umin.i16(i16 %21, i16 %24)
  %25 = zext i16 %..us to i32
  %.in50.us = tail call i16 @llvm.umax.i16(i16 %21, i16 %24)
  %26 = zext i16 %.in50.us to i32
  %27 = xor i16 %21, -1
  %.neg52.us = zext i16 %27 to i32
  %28 = add nuw nsw i32 %.neg52.us, %25
  %29 = sub nsw i32 %28, %26
  %30 = sitofp i32 %29 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %13, float %22)
  %32 = fptoui float %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %indvars.iv
  store i16 %32, ptr %33, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !534

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.04256.us, i64 %14
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.04454.us, i64 %15
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.04355.us, i64 %16
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %7
  br i1 %exitcond65.not, label %._crit_edge58, label %.preheader.us, !llvm.loop !535

._crit_edge58:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_pinlight_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge59

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us ], [ 0, %10 ]
  %.04457.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.04556.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04655.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i16 %25, -1
  %28 = shl nuw nsw i32 %26, 1
  br i1 %27, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %28, -65536
  %.53.us = tail call i32 @llvm.umax.i32(i32 %30, i32 %22)
  br label %32

31:                                               ; preds = %19
  %..us = tail call i32 @llvm.umin.i32(i32 %28, i32 %22)
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %.53.us, %29 ], [ %..us, %31 ]
  %34 = sub nsw i32 %33, %22
  %35 = sitofp i32 %34 to float
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %23)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !536

._crit_edge.us:                                   ; preds = %32
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04457.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04655.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.04556.us, i64 %16
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %7
  br i1 %exitcond66.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !537

._crit_edge59:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_reflect_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !85
  %25 = icmp eq i16 %24, -1
  %.pre = zext i16 %21 to i32
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %19
  %27 = mul nuw nsw i32 %.pre, %.pre
  %28 = xor i16 %24, -1
  %29 = zext i16 %28 to i32
  %30 = udiv i32 %27, %29
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %30, i32 65535)
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %26
  %31 = phi i32 [ %spec.select.us, %26 ], [ 65535, %19 ]
  %32 = sub nsw i32 %31, %.pre
  %33 = sitofp i32 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %22)
  %35 = fptoui float %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !538

._crit_edge.us:                                   ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.04251.us, i64 %14
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.04449.us, i64 %15
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !539

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_screen_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = xor i32 %22, 65535
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = xor i16 %26, -1
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %24, %28
  %30 = udiv i32 %29, 65535
  %31 = xor i32 %30, 65535
  %32 = sub nsw i32 %31, %22
  %33 = sitofp i32 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %23)
  %35 = fptoui float %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !540

._crit_edge.us:                                   ; preds = %19
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !541

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softlight_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03643.us = phi ptr [ %41, %._crit_edge.us ], [ %4, %10 ]
  %.03742.us = phi ptr [ %43, %._crit_edge.us ], [ %2, %10 ]
  %.03841.us = phi ptr [ %42, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = mul nuw nsw i32 %22, %22
  %25 = udiv i32 %24, 65535
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = xor i32 %22, 65535
  %30 = mul nuw nsw i32 %29, %22
  %31 = udiv i32 %30, 65535
  %32 = mul nuw nsw i32 %31, %28
  %33 = udiv i32 %32, 65535
  %34 = shl nuw nsw i32 %33, 1
  %35 = add nuw nsw i32 %34, %25
  %.0.i.us = tail call i32 @llvm.umin.i32(i32 %35, i32 65535)
  %36 = sub nsw i32 %.0.i.us, %22
  %37 = sitofp i32 %36 to float
  %38 = tail call nsz float @llvm.fmuladd.f32(float %37, float %13, float %23)
  %39 = fptoui float %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %indvars.iv
  store i16 %39, ptr %40, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !542

._crit_edge.us:                                   ; preds = %19
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03643.us, i64 %14
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.03841.us, i64 %15
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.03742.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !543

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_subtract_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %22, %26
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %28 = sub nsw i32 %spec.select.us, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !544

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03442.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03640.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !545

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_vividlight_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge67

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.us ], [ 0, %10 ]
  %.05265.us = phi ptr [ %52, %._crit_edge.us ], [ %4, %10 ]
  %.05364.us = phi ptr [ %54, %._crit_edge.us ], [ %2, %10 ]
  %.05463.us = phi ptr [ %53, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %45
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %45 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = icmp sgt i16 %21, -1
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = shl nuw nsw i32 %22, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = zext i16 %28 to i32
  %30 = shl nuw i32 %29, 16
  %31 = xor i32 %26, 131071
  %32 = sdiv i32 %30, %31
  %spec.select61.us = tail call i32 @llvm.smin.i32(i32 %32, i32 65535)
  br label %45

33:                                               ; preds = %19
  %34 = icmp eq i16 %21, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !85
  %39 = xor i16 %38, -1
  %40 = zext i16 %39 to i32
  %41 = shl nuw i32 %40, 16
  %42 = sdiv i32 %41, %36
  %43 = icmp sgt i32 %42, 65535
  %44 = sub nsw i32 65535, %42
  %spec.select.us = select i1 %43, i32 0, i32 %44
  br label %45

45:                                               ; preds = %35, %33, %25
  %46 = phi i32 [ %spec.select61.us, %25 ], [ %spec.select.us, %35 ], [ 0, %33 ]
  %47 = sub nsw i32 %46, %22
  %48 = sitofp i32 %47 to float
  %49 = tail call nsz float @llvm.fmuladd.f32(float %48, float %13, float %23)
  %50 = fptoui float %49 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %indvars.iv
  store i16 %50, ptr %51, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !546

._crit_edge.us:                                   ; preds = %45
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.05265.us, i64 %14
  %53 = getelementptr inbounds nuw [2 x i8], ptr %.05463.us, i64 %15
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.05364.us, i64 %16
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %7
  br i1 %exitcond74.not, label %._crit_edge67, label %.preheader.us, !llvm.loop !547

._crit_edge67:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_xor_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %35, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %34, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = xor i16 %25, %21
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %22
  %29 = sitofp i32 %28 to float
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %23)
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %31, ptr %32, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !548

._crit_edge.us:                                   ; preds = %19
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !549

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softdifference_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge66

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.us ], [ 0, %10 ]
  %.04664.us = phi ptr [ %49, %._crit_edge.us ], [ %4, %10 ]
  %.04763.us = phi ptr [ %51, %._crit_edge.us ], [ %2, %10 ]
  %.04862.us = phi ptr [ %50, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %.thread57.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %.thread57.us ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = icmp ugt i16 %21, %25
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = icmp eq i16 %25, 0
  br i1 %29, label %.thread57.us, label %30

30:                                               ; preds = %28
  %31 = sub nsw i32 %26, %22
  %32 = mul nsw i32 %31, 65535
  %33 = sdiv i32 %32, %26
  br label %39

34:                                               ; preds = %19
  %35 = sub nsw i32 %22, %26
  %36 = mul nsw i32 %35, 65535
  %37 = xor i32 %26, 65535
  %38 = sdiv i32 %36, %37
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %33, %30 ], [ %38, %34 ]
  %.fr.us = freeze i32 %40
  %41 = tail call i32 @llvm.smax.i32(i32 %.fr.us, i32 0)
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 65535)
  br label %.thread57.us

.thread57.us:                                     ; preds = %39, %28
  %43 = phi i32 [ %42, %39 ], [ 0, %28 ]
  %44 = sub nsw i32 %43, %22
  %45 = sitofp i32 %44 to float
  %46 = tail call nsz float @llvm.fmuladd.f32(float %45, float %13, float %23)
  %47 = fptoui float %46 to i16
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %indvars.iv
  store i16 %47, ptr %48, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !550

._crit_edge.us:                                   ; preds = %.thread57.us
  %49 = getelementptr inbounds nuw [2 x i8], ptr %.04664.us, i64 %14
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.04862.us, i64 %15
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.04763.us, i64 %16
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %7
  br i1 %exitcond73.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !551

._crit_edge66:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_geometric_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %27 = mul nuw i32 %26, %22
  %28 = uitofp i32 %27 to float
  %29 = tail call nsz float @llvm.sqrt.f32(float %28)
  %30 = tail call i64 @llvm.lrint.i64.f32(float %29)
  %31 = zext i16 %21 to i64
  %32 = sub nsw i64 %30, %31
  %33 = sitofp i64 %32 to float
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %23)
  %35 = fptoui float %34 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !552

._crit_edge.us:                                   ; preds = %19
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !553

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_harmonic_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03845.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %10 ]
  %.03944.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %10 ]
  %.04043.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge55
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge55 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, 0
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = icmp eq i16 %25, 0
  %or.cond59 = select i1 %23, i1 %26, i1 false
  br i1 %or.cond59, label %._crit_edge55, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %27 = zext i16 %21 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = zext i16 %25 to i64
  %30 = mul nuw nsw i64 %28, %29
  %31 = add nuw nsw i64 %29, %27
  %32 = udiv i64 %30, %31
  %33 = sub nsw i64 %32, %27
  %34 = sitofp i64 %33 to float
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %19, %._crit_edge
  %35 = phi float [ %34, %._crit_edge ], [ 0.000000e+00, %19 ]
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %22)
  %37 = fptoui float %36 to i16
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !554

._crit_edge.us:                                   ; preds = %._crit_edge55
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.03845.us, i64 %14
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.04043.us, i64 %15
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.03944.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !555

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_bleach_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = xor i16 %25, -1
  %27 = zext i16 %26 to i32
  %28 = xor i32 %22, 65535
  %reass.sub = sub nsw i32 %27, %22
  %29 = add nsw i32 %reass.sub, -65535
  %30 = add nsw i32 %29, %28
  %31 = sitofp i32 %30 to float
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %23)
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %33, ptr %34, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !556

._crit_edge.us:                                   ; preds = %19
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !557

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_stain_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge40

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge.us ], [ 0, %10 ]
  %.03038.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03137.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03236.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = zext i16 %21 to i32
  %23 = uitofp i16 %21 to float
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !85
  %26 = zext i16 %25 to i32
  %reass.add.neg.us = mul nsw i32 %22, -2
  %reass.sub = sub nsw i32 %reass.add.neg.us, %26
  %27 = add nsw i32 %reass.sub, 131070
  %28 = sitofp i32 %27 to float
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %23)
  %30 = fptoui float %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %indvars.iv
  store i16 %30, ptr %31, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !558

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.03038.us, i64 %14
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.03236.us, i64 %15
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03137.us, i64 %16
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %7
  br i1 %exitcond47.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !559

._crit_edge40:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_interpolate_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = uitofp i16 %21 to double
  %24 = fmul nnan nsz double %23, 0x400921FB54442D18
  %25 = fdiv nsz double %24, 6.553500e+04
  %26 = fptrunc nsz double %25 to float
  %27 = tail call nsz float @llvm.cos.f32(float %26)
  %28 = fsub nsz float 2.000000e+00, %27
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2, !tbaa !85
  %31 = uitofp i16 %30 to double
  %32 = fmul nnan nsz double %31, 0x400921FB54442D18
  %33 = fdiv nsz double %32, 6.553500e+04
  %34 = fptrunc nsz double %33 to float
  %35 = tail call nsz float @llvm.cos.f32(float %34)
  %36 = fsub nsz float %28, %35
  %37 = fmul nsz float %36, 6.553500e+04
  %38 = fmul nsz float %37, 2.500000e-01
  %39 = tail call i64 @llvm.lrint.i64.f32(float %38)
  %40 = zext i16 %21 to i64
  %41 = sub nsw i64 %39, %40
  %42 = sitofp i64 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !560

._crit_edge.us:                                   ; preds = %19
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.03235.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !561

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardoverlay_16bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 1
  %15 = lshr i64 %1, 1
  %16 = lshr i64 %3, 1
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge63

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %10 ]
  %.05261.us = phi ptr [ %46, %._crit_edge.us ], [ %4, %10 ]
  %.05360.us = phi ptr [ %48, %._crit_edge.us ], [ %2, %10 ]
  %.05459.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %._crit_edge ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !85
  %22 = uitofp i16 %21 to float
  %23 = icmp eq i16 %21, -1
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %19
  %25 = zext i16 %21 to i32
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !85
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %28, 65535
  %30 = shl nuw nsw i32 %25, 1
  %31 = sub nuw nsw i32 131070, %30
  %32 = udiv i32 %29, %31
  %33 = icmp ugt i16 %21, -32768
  %34 = select i1 %33, i32 %32, i32 0
  %35 = mul nuw nsw i32 %30, %28
  %36 = udiv i32 %35, 65535
  %37 = icmp ult i16 %21, -32767
  %38 = select i1 %37, i32 %36, i32 0
  %39 = add nuw nsw i32 %38, %34
  %spec.select.us = tail call i32 @llvm.umin.i32(i32 %39, i32 65535)
  %40 = sub nsw i32 %spec.select.us, %25
  %41 = sitofp i32 %40 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %24
  %42 = phi float [ %41, %24 ], [ 0.000000e+00, %19 ]
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float %13, float %22)
  %44 = fptoui float %43 to i16
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %indvars.iv
  store i16 %44, ptr %45, align 2, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !562

._crit_edge.us:                                   ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw [2 x i8], ptr %.05261.us, i64 %14
  %47 = getelementptr inbounds nuw [2 x i8], ptr %.05459.us, i64 %15
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.05360.us, i64 %16
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %7
  br i1 %exitcond70.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !563

._crit_edge63:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_addition_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03541.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fadd nsz float %21, %23
  %25 = fcmp nsz olt float %24, 1.000000e+00
  %26 = select nsz i1 %25, float %24, float 1.000000e+00
  %27 = fsub nsz float %26, %21
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %21)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03442.us, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !564

._crit_edge.us:                                   ; preds = %19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03442.us, i64 %14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03640.us, i64 %15
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !565

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainmerge_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %29, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fadd nsz float %21, %23
  %25 = fadd nsz float %24, -5.000000e-01
  %26 = fsub nsz float %25, %21
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %21)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !566

._crit_edge.us:                                   ; preds = %19
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !567

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_and_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = bitcast float %21 to i32
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %25 = and i32 %24, %22
  %26 = bitcast i32 %25 to float
  %27 = fsub nsz float %26, %21
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %21)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !568

._crit_edge.us:                                   ; preds = %19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !569

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_average_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %29, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fadd nsz float %21, %23
  %25 = fmul nsz float %24, 5.000000e-01
  %26 = fsub nsz float %25, %21
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %21)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !570

._crit_edge.us:                                   ; preds = %19
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !571

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_burn_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = lshr i64 %5, 2
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %3, 2
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge49

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = fptrunc nsz double %16 to float
  %18 = icmp sgt i64 %6, 0
  %19 = fpext nsz float %17 to double
  br i1 %18, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03847.us = phi ptr [ %40, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.03946.us = phi ptr [ %42, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.04045.us = phi ptr [ %41, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader.us, %34
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %34 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.04045.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = fpext nsz float %22 to double
  %24 = fcmp nsz ugt float %22, 0.000000e+00
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !81
  %28 = fpext nsz float %27 to double
  %29 = fsub nsz double 1.000000e+00, %28
  %30 = fdiv nsz double %29, %23
  %31 = fsub nsz double 1.000000e+00, %30
  %32 = fcmp nsz olt double %31, 0.000000e+00
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %25, %20
  %35 = phi nsz double [ 0.000000e+00, %25 ], [ %31, %33 ], [ %23, %20 ]
  %36 = fsub nsz double %35, %23
  %37 = tail call nsz double @llvm.fmuladd.f64(double %36, double %19, double %23)
  %38 = fptrunc nsz double %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.03847.us, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !572

._crit_edge.us:                                   ; preds = %34
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.03847.us, i64 %11
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.04045.us, i64 %12
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.03946.us, i64 %13
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !573

._crit_edge49:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_darken_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %28, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %30, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %29, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03542.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fcmp nsz ogt float %21, %23
  %..us = select nsz i1 %24, float %23, float %21
  %25 = fsub nsz float %..us, %21
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float %13, float %21)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03443.us, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !574

._crit_edge.us:                                   ; preds = %19
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03443.us, i64 %14
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03641.us, i64 %15
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !575

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_difference_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %29, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03945.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fsub nsz float %21, %23
  %25 = tail call nsz float @llvm.fabs.f32(float %24)
  %26 = fsub nsz float %25, %21
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %21)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03846.us, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !576

._crit_edge.us:                                   ; preds = %19
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03846.us, i64 %14
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.04044.us, i64 %15
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !577

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_grainextract_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %29, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fadd nsz float %21, 5.000000e-01
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = fsub nsz float %22, %24
  %26 = fsub nsz float %25, %21
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %21)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !578

._crit_edge.us:                                   ; preds = %19
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !579

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_divide_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.us ], [ 0, %10 ]
  %.03240.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03339.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03438.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03438.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03339.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fcmp nsz oeq float %23, 0.000000e+00
  %25 = fdiv nsz float %21, %23
  %26 = select nsz i1 %24, float 1.000000e+00, float %25
  %27 = fsub nsz float %26, %21
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %21)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03240.us, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !580

._crit_edge.us:                                   ; preds = %19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03240.us, i64 %14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03438.us, i64 %15
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03339.us, i64 %16
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %7
  br i1 %exitcond49.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !581

._crit_edge42:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_dodge_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = lshr i64 %5, 2
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %3, 2
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge49

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = fptrunc nsz double %16 to float
  %18 = icmp sgt i64 %6, 0
  %19 = fpext nsz float %17 to double
  br i1 %18, label %.preheader.us, label %._crit_edge49

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03847.us = phi ptr [ %39, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.03946.us = phi ptr [ %41, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.04045.us = phi ptr [ %40, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.04045.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = fpext nsz float %22 to double
  %24 = fcmp nsz ult float %22, 1.000000e+00
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.03946.us, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !81
  %28 = fpext nsz float %27 to double
  %29 = fsub nsz double 1.000000e+00, %23
  %30 = fdiv nsz double %28, %29
  %31 = fcmp nsz olt double %30, 1.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %25, %20
  %34 = phi nsz double [ 1.000000e+00, %25 ], [ %30, %32 ], [ %23, %20 ]
  %35 = fsub nsz double %34, %23
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double %19, double %23)
  %37 = fptrunc nsz double %36 to float
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.03847.us, i64 %indvars.iv
  store float %37, ptr %38, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !582

._crit_edge.us:                                   ; preds = %33
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.03847.us, i64 %11
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.04045.us, i64 %12
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.03946.us, i64 %13
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %7
  br i1 %exitcond56.not, label %._crit_edge49, label %.preheader.us, !llvm.loop !583

._crit_edge49:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_exclusion_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge43

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us ], [ 0, %10 ]
  %.03441.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.03540.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.03639.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03639.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03540.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fadd nsz float %21, %23
  %25 = fmul nsz float %21, 2.000000e+00
  %26 = fmul nsz float %25, %23
  %27 = fsub nsz float %24, %26
  %28 = fsub nsz float %27, %21
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %21)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03441.us, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !584

._crit_edge.us:                                   ; preds = %19
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03441.us, i64 %14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03639.us, i64 %15
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03540.us, i64 %16
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, %7
  br i1 %exitcond50.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !585

._crit_edge43:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_extremity_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fsub nsz float 1.000000e+00, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03945.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = fsub nsz float %22, %24
  %26 = tail call nsz float @llvm.fabs.f32(float %25)
  %27 = fsub nsz float %26, %21
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %21)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03846.us, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !586

._crit_edge.us:                                   ; preds = %19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03846.us, i64 %14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04044.us, i64 %15
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !587

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_freeze_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.04148.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fcmp nsz oeq float %23, 0.000000e+00
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = fsub nsz float 1.000000e+00, %21
  %27 = fmul nsz float %26, %26
  %28 = fdiv nsz float %27, %23
  %29 = fcmp nsz ogt float %28, 1.000000e+00
  %30 = select nsz i1 %29, float 1.000000e+00, float %28
  %31 = fsub nsz float 1.000000e+00, %30
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi nsz float [ %31, %25 ], [ 0.000000e+00, %19 ]
  %34 = fsub nsz float %33, %21
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %21)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04049.us, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !588

._crit_edge.us:                                   ; preds = %32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.04049.us, i64 %14
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.04247.us, i64 %15
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !589

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_glow_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fcmp nsz oeq float %21, 1.000000e+00
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.04350.us, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !81
  %26 = fmul nsz float %25, %25
  %27 = fsub nsz float 1.000000e+00, %21
  %28 = fdiv nsz float %26, %27
  %29 = fcmp nsz olt float %28, 1.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %23, %19
  %32 = phi nsz float [ 1.000000e+00, %23 ], [ %28, %30 ], [ 1.000000e+00, %19 ]
  %33 = fsub nsz float %32, %21
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %21)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.04251.us, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !590

._crit_edge.us:                                   ; preds = %31
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04251.us, i64 %14
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.04449.us, i64 %15
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !591

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardlight_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = lshr i64 %5, 2
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %3, 2
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = fptrunc nsz double %16 to float
  %18 = icmp sgt i64 %6, 0
  %19 = fpext nsz float %17 to double
  br i1 %18, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03644.us = phi ptr [ %43, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.03743.us = phi ptr [ %45, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.03842.us = phi ptr [ %44, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %37 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03842.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = fpext nsz float %22 to double
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !81
  %26 = fcmp nsz olt float %25, 5.000000e-01
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = fpext nsz float %25 to double
  %29 = fsub nsz double 1.000000e+00, %28
  %30 = fsub nsz double 1.000000e+00, %23
  %31 = fmul nsz double %30, %29
  %32 = tail call nsz double @llvm.fmuladd.f64(double %31, double -2.000000e+00, double 1.000000e+00)
  br label %37

33:                                               ; preds = %20
  %34 = fmul nsz float %22, %25
  %35 = fpext nsz float %34 to double
  %36 = fmul nsz double %35, 2.000000e+00
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi nsz double [ %36, %33 ], [ %32, %27 ]
  %39 = fsub nsz double %38, %23
  %40 = tail call nsz double @llvm.fmuladd.f64(double %39, double %19, double %23)
  %41 = fptrunc nsz double %40 to float
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us, i64 %indvars.iv
  store float %41, ptr %42, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !592

._crit_edge.us:                                   ; preds = %37
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us, i64 %11
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.03842.us, i64 %12
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us, i64 %13
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !593

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardmix_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fsub nsz float 1.000000e+00, %23
  %25 = fcmp nsz olt float %21, %24
  %26 = select nsz i1 %25, float 0.000000e+00, float 1.000000e+00
  %27 = fsub nsz float %26, %21
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %21)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !594

._crit_edge.us:                                   ; preds = %19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !595

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_heat_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge51

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us ], [ 0, %10 ]
  %.04049.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.04148.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.04247.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04247.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fcmp nsz oeq float %21, 0.000000e+00
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.04148.us, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !81
  %26 = fsub nsz float 1.000000e+00, %25
  %27 = fmul nsz float %26, %26
  %28 = fdiv nsz float %27, %21
  %29 = fcmp nsz ogt float %28, 1.000000e+00
  %30 = select nsz i1 %29, float 1.000000e+00, float %28
  %31 = fsub nsz float 1.000000e+00, %30
  br label %32

32:                                               ; preds = %23, %19
  %33 = phi nsz float [ %31, %23 ], [ 0.000000e+00, %19 ]
  %34 = fsub nsz float %33, %21
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %21)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04049.us, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !596

._crit_edge.us:                                   ; preds = %32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.04049.us, i64 %14
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.04247.us, i64 %15
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.04148.us, i64 %16
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, %7
  br i1 %exitcond58.not, label %._crit_edge51, label %.preheader.us, !llvm.loop !597

._crit_edge51:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_lighten_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03443.us = phi ptr [ %28, %._crit_edge.us ], [ %4, %10 ]
  %.03542.us = phi ptr [ %30, %._crit_edge.us ], [ %2, %10 ]
  %.03641.us = phi ptr [ %29, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03641.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03542.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fcmp nsz ogt float %21, %23
  %..us = select nsz i1 %24, float %21, float %23
  %25 = fsub nsz float %..us, %21
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float %13, float %21)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03443.us, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !598

._crit_edge.us:                                   ; preds = %19
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03443.us, i64 %14
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03641.us, i64 %15
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03542.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !599

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_linearlight_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %10 ]
  %.03644.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.03743.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.03842.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03842.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fcmp nsz olt float %23, 5.000000e-01
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = fadd nsz float %21, -5.000000e-01
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float %23)
  br label %31

28:                                               ; preds = %19
  %29 = tail call nsz float @llvm.fmuladd.f32(float %21, float 2.000000e+00, float %23)
  %30 = fadd nsz float %29, -1.000000e+00
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi nsz float [ %30, %28 ], [ %27, %25 ]
  %33 = fsub nsz float %32, %21
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %21)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !600

._crit_edge.us:                                   ; preds = %31
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us, i64 %14
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.03842.us, i64 %15
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us, i64 %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !601

._crit_edge46:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = lshr i64 %5, 2
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %3, 2
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = fptrunc nsz double %16 to float
  %18 = icmp sgt i64 %6, 0
  %19 = fpext nsz float %17 to double
  br i1 %18, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03037.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.03136.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.03235.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = fpext nsz float %22 to double
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !81
  %26 = fmul nsz float %22, %25
  %27 = fpext nsz float %26 to double
  %28 = fsub nsz double %27, %23
  %29 = tail call nsz double @llvm.fmuladd.f64(double %28, double %19, double %23)
  %30 = fptrunc nsz double %29 to float
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !602

._crit_edge.us:                                   ; preds = %20
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %11
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %12
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %13
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !603

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_multiply128_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fadd nsz float %21, -5.000000e-01
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = fmul nsz float %22, %24
  %26 = fmul nsz float %25, 8.000000e+00
  %27 = fadd nsz float %26, 5.000000e-01
  %28 = fsub nsz float %27, %21
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %21)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !604

._crit_edge.us:                                   ; preds = %19
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !605

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_negation_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge48

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge.us ], [ 0, %10 ]
  %.03846.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.03945.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.04044.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04044.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fsub nsz float 1.000000e+00, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03945.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = fsub nsz float %22, %24
  %26 = tail call nsz float @llvm.fabs.f32(float %25)
  %27 = fsub nsz float 1.000000e+00, %26
  %28 = fsub nsz float %27, %21
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %21)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03846.us, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !606

._crit_edge.us:                                   ; preds = %19
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03846.us, i64 %14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.04044.us, i64 %15
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03945.us, i64 %16
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %7
  br i1 %exitcond55.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !607

._crit_edge48:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_normal_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  br i1 %17, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %10
  %18 = icmp sgt i64 %6, 0
  %19 = fsub nsz float 1.000000e+00, %13
  br i1 %18, label %.preheader.us, label %._crit_edge36

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02734.us = phi ptr [ %28, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.02833.us = phi ptr [ %30, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.02932.us = phi ptr [ %29, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.02932.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.02833.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = fmul nsz float %19, %24
  %26 = tail call nsz float @llvm.fmuladd.f32(float %22, float %13, float %25)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.02734.us, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !608

._crit_edge.us:                                   ; preds = %20
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.02734.us, i64 %14
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.02932.us, i64 %15
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.02833.us, i64 %16
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, %7
  br i1 %exitcond43.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !609

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_or_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = bitcast float %21 to i32
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %25 = or i32 %24, %22
  %26 = bitcast i32 %25 to float
  %27 = fsub nsz float %26, %21
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %21)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !610

._crit_edge.us:                                   ; preds = %19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !611

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_overlay_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = lshr i64 %5, 2
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %3, 2
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = fptrunc nsz double %16 to float
  %18 = icmp sgt i64 %6, 0
  %19 = fpext nsz float %17 to double
  br i1 %18, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03644.us = phi ptr [ %45, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.03743.us = phi ptr [ %47, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.03842.us = phi ptr [ %46, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %39 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03842.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = fpext nsz float %22 to double
  %24 = fcmp nsz olt float %22, 5.000000e-01
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = fsub nsz double 1.000000e+00, %23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !81
  %29 = fpext nsz float %28 to double
  %30 = fsub nsz double 1.000000e+00, %29
  %31 = fmul nsz double %26, %30
  %32 = tail call nsz double @llvm.fmuladd.f64(double %31, double -2.000000e+00, double 1.000000e+00)
  br label %39

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !81
  %36 = fmul nsz float %22, %35
  %37 = fpext nsz float %36 to double
  %38 = fmul nsz double %37, 2.000000e+00
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi nsz double [ %38, %33 ], [ %32, %25 ]
  %41 = fsub nsz double %40, %23
  %42 = tail call nsz double @llvm.fmuladd.f64(double %41, double %19, double %23)
  %43 = fptrunc nsz double %42 to float
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !612

._crit_edge.us:                                   ; preds = %39
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.03644.us, i64 %11
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.03842.us, i64 %12
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.03743.us, i64 %13
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %7
  br i1 %exitcond53.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !613

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_phoenix_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge55

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.us ], [ 0, %10 ]
  %.04253.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.04352.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.04451.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04451.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.04352.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fcmp nsz ogt float %21, %23
  %..us = select nsz i1 %24, float %23, float %21
  %25 = select nsz i1 %24, float %21, float %23
  %26 = fsub nsz float %..us, %25
  %27 = fadd nsz float %26, 1.000000e+00
  %28 = fsub nsz float %27, %21
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %21)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.04253.us, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !614

._crit_edge.us:                                   ; preds = %19
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.04253.us, i64 %14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.04451.us, i64 %15
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.04352.us, i64 %16
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, %7
  br i1 %exitcond62.not, label %._crit_edge55, label %.preheader.us, !llvm.loop !615

._crit_edge55:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_pinlight_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge59

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us ], [ 0, %10 ]
  %.04457.us = phi ptr [ %37, %._crit_edge.us ], [ %4, %10 ]
  %.04556.us = phi ptr [ %39, %._crit_edge.us ], [ %2, %10 ]
  %.04655.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04655.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.04556.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fcmp nsz olt float %23, 5.000000e-01
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = fadd nsz float %23, -5.000000e-01
  %27 = fmul nsz float %26, 2.000000e+00
  %28 = fcmp nsz ogt float %21, %27
  %.53.us = select nsz i1 %28, float %21, float %27
  br label %32

29:                                               ; preds = %19
  %30 = fmul nnan nsz float %23, 2.000000e+00
  %31 = fcmp nsz ogt float %21, %30
  %..us = select nsz i1 %31, float %30, float %21
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi nsz float [ %.53.us, %25 ], [ %..us, %29 ]
  %34 = fsub nsz float %33, %21
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float %13, float %21)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04457.us, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !616

._crit_edge.us:                                   ; preds = %32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.04457.us, i64 %14
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.04655.us, i64 %15
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.04556.us, i64 %16
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, %7
  br i1 %exitcond66.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !617

._crit_edge59:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_reflect_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge53

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %._crit_edge.us ], [ 0, %10 ]
  %.04251.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %10 ]
  %.04350.us = phi ptr [ %38, %._crit_edge.us ], [ %2, %10 ]
  %.04449.us = phi ptr [ %37, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04449.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.04350.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fcmp nsz oeq float %23, 1.000000e+00
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = fmul nsz float %21, %21
  %27 = fsub nsz float 1.000000e+00, %23
  %28 = fdiv nsz float %26, %27
  %29 = fcmp nsz olt float %28, 1.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %25, %19
  %32 = phi nsz float [ 1.000000e+00, %25 ], [ %28, %30 ], [ 1.000000e+00, %19 ]
  %33 = fsub nsz float %32, %21
  %34 = tail call nsz float @llvm.fmuladd.f32(float %33, float %13, float %21)
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.04251.us, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !618

._crit_edge.us:                                   ; preds = %31
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.04251.us, i64 %14
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.04449.us, i64 %15
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.04350.us, i64 %16
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %7
  br i1 %exitcond60.not, label %._crit_edge53, label %.preheader.us, !llvm.loop !619

._crit_edge53:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_screen_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = lshr i64 %5, 2
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %3, 2
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = fptrunc nsz double %16 to float
  %18 = icmp sgt i64 %6, 0
  %19 = fpext nsz float %17 to double
  br i1 %18, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03037.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.03136.us = phi ptr [ %37, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.03235.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = fpext nsz float %22 to double
  %24 = fsub nsz double 1.000000e+00, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !81
  %27 = fpext nsz float %26 to double
  %28 = fsub nsz double 1.000000e+00, %27
  %29 = fmul nsz double %24, %28
  %30 = fsub nsz double 1.000000e+00, %29
  %31 = fsub nsz double %30, %23
  %32 = tail call nsz double @llvm.fmuladd.f64(double %31, double %19, double %23)
  %33 = fptrunc nsz double %32 to float
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !620

._crit_edge.us:                                   ; preds = %20
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %11
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %12
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %13
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !621

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softlight_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge45

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %._crit_edge.us ], [ 0, %10 ]
  %.03643.us = phi ptr [ %32, %._crit_edge.us ], [ %4, %10 ]
  %.03742.us = phi ptr [ %34, %._crit_edge.us ], [ %2, %10 ]
  %.03841.us = phi ptr [ %33, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03841.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fmul nsz float %21, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03742.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = fsub nsz float 1.000000e+00, %21
  %26 = fmul nsz float %21, %25
  %27 = fmul nsz float %24, %26
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float 2.000000e+00, float %22)
  %29 = fsub nsz float %28, %21
  %30 = tail call nsz float @llvm.fmuladd.f32(float %29, float %13, float %21)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03643.us, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !622

._crit_edge.us:                                   ; preds = %19
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03643.us, i64 %14
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03841.us, i64 %15
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.03742.us, i64 %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %7
  br i1 %exitcond52.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !623

._crit_edge45:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_subtract_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge44

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %._crit_edge.us ], [ 0, %10 ]
  %.03442.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03541.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03640.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03640.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03541.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fsub nsz float %21, %23
  %25 = fcmp nsz olt float %24, 0.000000e+00
  %26 = select nsz i1 %25, float 0.000000e+00, float %24
  %27 = fsub nsz float %26, %21
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %21)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03442.us, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !624

._crit_edge.us:                                   ; preds = %19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03442.us, i64 %14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03640.us, i64 %15
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03541.us, i64 %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, %7
  br i1 %exitcond51.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !625

._crit_edge44:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_vividlight_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = lshr i64 %5, 2
  %12 = lshr i64 %1, 2
  %13 = lshr i64 %3, 2
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge68

.preheader.lr.ph:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = fptrunc nsz double %16 to float
  %18 = icmp sgt i64 %6, 0
  %19 = fpext nsz float %17 to double
  br i1 %18, label %.preheader.us, label %._crit_edge68

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.05266.us = phi ptr [ %57, %._crit_edge.us ], [ %4, %.preheader.lr.ph ]
  %.05365.us = phi ptr [ %59, %._crit_edge.us ], [ %2, %.preheader.lr.ph ]
  %.05464.us = phi ptr [ %58, %._crit_edge.us ], [ %0, %.preheader.lr.ph ]
  br label %20

20:                                               ; preds = %.preheader.us, %51
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %51 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.05464.us, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = fpext nsz float %22 to double
  %24 = fcmp nsz olt float %22, 5.000000e-01
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = fadd nsz float %22, -5.000000e-01
  %27 = fmul nsz float %26, 2.000000e+00
  %28 = fpext nsz float %27 to double
  %29 = fcmp nsz ult float %27, 1.000000e+00
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.05365.us, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !81
  %33 = fpext nsz float %32 to double
  %34 = fsub nsz double 1.000000e+00, %28
  %35 = fdiv nsz double %33, %34
  %36 = fcmp nsz olt double %35, 1.000000e+00
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  br label %51

38:                                               ; preds = %20
  %39 = fmul nnan nsz float %22, 2.000000e+00
  %40 = fpext nsz float %39 to double
  %41 = fcmp nsz ugt float %39, 0.000000e+00
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.05365.us, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !81
  %45 = fpext nsz float %44 to double
  %46 = fsub nsz double 1.000000e+00, %45
  %47 = fdiv nsz double %46, %40
  %48 = fsub nsz double 1.000000e+00, %47
  %49 = fcmp nsz olt double %48, 0.000000e+00
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %42, %38, %37, %30, %25
  %52 = phi nsz double [ 0.000000e+00, %42 ], [ 1.000000e+00, %30 ], [ %48, %50 ], [ %40, %38 ], [ %35, %37 ], [ %28, %25 ]
  %53 = fsub nsz double %52, %23
  %54 = tail call nsz double @llvm.fmuladd.f64(double %53, double %19, double %23)
  %55 = fptrunc nsz double %54 to float
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.05266.us, i64 %indvars.iv
  store float %55, ptr %56, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !626

._crit_edge.us:                                   ; preds = %51
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.05266.us, i64 %11
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.05464.us, i64 %12
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.05365.us, i64 %13
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %7
  br i1 %exitcond75.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !627

._crit_edge68:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_xor_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %30, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %32, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = bitcast float %21 to i32
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %25 = xor i32 %24, %22
  %26 = bitcast i32 %25 to float
  %27 = fsub nsz float %26, %21
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %13, float %21)
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !628

._crit_edge.us:                                   ; preds = %19
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !629

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_softdifference_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge57

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge.us ], [ 0, %10 ]
  %.04655.us = phi ptr [ %41, %._crit_edge.us ], [ %4, %10 ]
  %.04754.us = phi ptr [ %43, %._crit_edge.us ], [ %2, %10 ]
  %.04853.us = phi ptr [ %42, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %36
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %36 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04853.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.04754.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fcmp nsz ogt float %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = fcmp nsz oeq float %23, 0.000000e+00
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = fsub nsz float %23, %21
  %29 = fdiv nsz float %28, %23
  br label %36

30:                                               ; preds = %19
  %31 = fcmp nsz oeq float %23, 1.000000e+00
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = fsub nsz float %21, %23
  %34 = fsub nsz float 1.000000e+00, %23
  %35 = fdiv nsz float %33, %34
  br label %36

36:                                               ; preds = %32, %30, %27, %25
  %37 = phi nsz float [ 0.000000e+00, %30 ], [ %35, %32 ], [ %29, %27 ], [ 0.000000e+00, %25 ]
  %38 = fsub nsz float %37, %21
  %39 = tail call nsz float @llvm.fmuladd.f32(float %38, float %13, float %21)
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.04655.us, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !630

._crit_edge.us:                                   ; preds = %36
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.04655.us, i64 %14
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.04853.us, i64 %15
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.04754.us, i64 %16
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, %7
  br i1 %exitcond64.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !631

._crit_edge57:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_geometric_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = tail call nsz float @llvm.maxnum.f32(float %21, float 0.000000e+00)
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = tail call nsz float @llvm.maxnum.f32(float %24, float 0.000000e+00)
  %26 = fmul nsz float %22, %25
  %27 = tail call nsz float @llvm.sqrt.f32(float %26)
  %28 = fsub nsz float %27, %21
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %21)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !632

._crit_edge.us:                                   ; preds = %19
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !633

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_harmonic_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge.us ], [ 0, %10 ]
  %.03845.us = phi ptr [ %34, %._crit_edge.us ], [ %4, %10 ]
  %.03944.us = phi ptr [ %36, %._crit_edge.us ], [ %2, %10 ]
  %.04043.us = phi ptr [ %35, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.04043.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fcmp nsz oeq float %21, 0.000000e+00
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03944.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = fcmp nsz oeq float %24, 0.000000e+00
  %or.cond57 = select i1 %22, i1 %25, i1 false
  %26 = fmul nsz float %21, 2.000000e+00
  %27 = fmul nsz float %26, %24
  %28 = fadd nsz float %21, %24
  %29 = fdiv nsz float %27, %28
  %30 = select nsz i1 %or.cond57, float 0.000000e+00, float %29
  %31 = fsub nsz float %30, %21
  %32 = tail call nsz float @llvm.fmuladd.f32(float %31, float %13, float %21)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03845.us, i64 %indvars.iv
  store float %32, ptr %33, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !634

._crit_edge.us:                                   ; preds = %19
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.03845.us, i64 %14
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.04043.us, i64 %15
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.03944.us, i64 %16
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %7
  br i1 %exitcond54.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !635

._crit_edge47:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_bleach_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %31, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %33, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %32, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fsub nsz float 1.000000e+00, %23
  %25 = fsub nsz float 1.000000e+00, %21
  %26 = fadd nsz float %25, %24
  %27 = fadd nsz float %26, -1.000000e+00
  %28 = fsub nsz float %27, %21
  %29 = tail call nsz float @llvm.fmuladd.f32(float %28, float %13, float %21)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !636

._crit_edge.us:                                   ; preds = %19
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !637

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_stain_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %29, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %31, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %30, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fsub nsz float 2.000000e+00, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = fsub nsz float %22, %24
  %26 = fsub nsz float %25, %21
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %21)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !638

._crit_edge.us:                                   ; preds = %19
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !639

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_interpolate_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge39

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge.us ], [ 0, %10 ]
  %.03037.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %10 ]
  %.03136.us = phi ptr [ %40, %._crit_edge.us ], [ %2, %10 ]
  %.03235.us = phi ptr [ %39, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fpext nsz float %21 to double
  %23 = fmul nsz double %22, 0x400921FB54442D18
  %24 = fptrunc nsz double %23 to float
  %25 = tail call nsz float @llvm.cos.f32(float %24)
  %26 = fsub nsz float 2.000000e+00, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !81
  %29 = fpext nsz float %28 to double
  %30 = fmul nsz double %29, 0x400921FB54442D18
  %31 = fptrunc nsz double %30 to float
  %32 = tail call nsz float @llvm.cos.f32(float %31)
  %33 = fsub nsz float %26, %32
  %34 = fneg nsz float %21
  %35 = tail call nsz float @llvm.fmuladd.f32(float %33, float 2.500000e-01, float %34)
  %36 = tail call nsz float @llvm.fmuladd.f32(float %35, float %13, float %21)
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !640

._crit_edge.us:                                   ; preds = %19
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us, i64 %14
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.03235.us, i64 %15
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.03136.us, i64 %16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %7
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !641

._crit_edge39:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @blend_hardoverlay_32bit(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #5 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fptrunc nsz double %12 to float
  %14 = lshr i64 %5, 2
  %15 = lshr i64 %1, 2
  %16 = lshr i64 %3, 2
  %17 = icmp sgt i64 %7, 0
  %18 = icmp sgt i64 %6, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us, label %._crit_edge63

.preheader.us:                                    ; preds = %10, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %10 ]
  %.05261.us = phi ptr [ %43, %._crit_edge.us ], [ %4, %10 ]
  %.05360.us = phi ptr [ %45, %._crit_edge.us ], [ %2, %10 ]
  %.05459.us = phi ptr [ %44, %._crit_edge.us ], [ %0, %10 ]
  br label %19

19:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.05459.us, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = fcmp nsz oeq float %21, 1.000000e+00
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.05360.us, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !81
  %26 = tail call nsz float @llvm.fmuladd.f32(float %21, float -2.000000e+00, float 2.000000e+00)
  %27 = fdiv nsz float %25, %26
  %28 = fcmp nsz ogt float %21, 5.000000e-01
  %29 = uitofp i1 %28 to float
  %30 = fmul nsz float %21, 2.000000e+00
  %31 = fmul nsz float %30, %25
  %32 = fcmp nsz ole float %21, 5.000000e-01
  %33 = uitofp i1 %32 to float
  %34 = fmul nsz float %31, %33
  %35 = tail call nsz float @llvm.fmuladd.f32(float %27, float %29, float %34)
  %36 = fcmp nsz olt float %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %23, %19
  %39 = phi nsz float [ 1.000000e+00, %19 ], [ %35, %37 ], [ 1.000000e+00, %23 ]
  %40 = fsub nsz float %39, %21
  %41 = tail call nsz float @llvm.fmuladd.f32(float %40, float %13, float %21)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.05261.us, i64 %indvars.iv
  store float %41, ptr %42, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !642

._crit_edge.us:                                   ; preds = %38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.05261.us, i64 %14
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.05459.us, i64 %15
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.05360.us, i64 %16
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, %7
  br i1 %exitcond70.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !643

._crit_edge63:                                    ; preds = %._crit_edge.us, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @blend_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #7 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @blend_frame_for_dualinput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @ff_framesync_dualinput_get(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !645
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !646
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %2, align 8, !tbaa !645
  %15 = call i32 @ff_filter_frame(ptr noundef %13, ptr noundef %14) #13
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !645
  %18 = call fastcc ptr @blend_frame(ptr noundef %5, ptr noundef %17, ptr noundef %9)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !646
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call i32 @ff_filter_frame(ptr noundef %21, ptr noundef %18) #13
  br label %23

23:                                               ; preds = %1, %16, %10
  %.0 = phi i32 [ %15, %10 ], [ %22, %16 ], [ %6, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_framesync_dualinput_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @blend_frame(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %4, align 8, !tbaa !645
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !646
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = tail call ptr @ff_get_video_buffer(ptr noundef %14, i32 noundef %16, i32 noundef %18) #13
  store ptr %19, ptr %5, align 8, !tbaa !645
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %66, label %20

20:                                               ; preds = %3
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %19, ptr noundef %1) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 108
  br label %40

40:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, -1
  %or.cond = icmp ult i32 %42, 2
  br i1 %or.cond, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %26, align 8, !tbaa !60
  %45 = load i32, ptr %27, align 4, !tbaa !62
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i32 [ %44, %43 ], [ 0, %40 ]
  %48 = phi i32 [ %45, %43 ], [ 0, %40 ]
  %49 = load i32, ptr %38, align 8, !tbaa !647
  %50 = sub nsw i32 0, %49
  %51 = ashr i32 %50, %47
  %52 = sub nsw i32 0, %51
  %53 = load i32, ptr %39, align 4, !tbaa !652
  %54 = sub nsw i32 0, %53
  %55 = ashr i32 %54, %48
  %56 = sub nsw i32 0, %55
  %57 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !653
  store ptr %2, ptr %29, align 8, !tbaa !656
  store ptr %19, ptr %30, align 8, !tbaa !657
  store ptr %11, ptr %31, align 8, !tbaa !658
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %32, align 8, !tbaa !659
  store i32 %52, ptr %33, align 4, !tbaa !660
  store i32 %56, ptr %34, align 8, !tbaa !661
  store i32 0, ptr %35, align 4
  store ptr %57, ptr %36, align 8, !tbaa !662
  %59 = load i32, ptr %37, align 8, !tbaa !32
  %. = call i32 @llvm.smin.i32(i32 %56, i32 %59)
  %60 = call i32 @ff_filter_execute(ptr noundef %0, ptr noundef nonnull @filter_slice, ptr noundef nonnull %6, ptr noundef null, i32 noundef %.) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %23, align 8, !tbaa !66
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %40, label %._crit_edge, !llvm.loop !663

._crit_edge:                                      ; preds = %46, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %.not44 = icmp eq i32 %65, 0
  br i1 %.not44, label %.sink.split, label %66

.sink.split:                                      ; preds = %._crit_edge, %20
  %.sink = phi ptr [ %5, %20 ], [ %4, %._crit_edge ]
  %.0.in.ph = phi ptr [ %4, %20 ], [ %5, %._crit_edge ]
  call void @av_frame_free(ptr noundef nonnull %.sink) #13
  br label %66

66:                                               ; preds = %.sink.split, %._crit_edge, %3
  %.0.in = phi ptr [ %5, %._crit_edge ], [ %4, %3 ], [ %.0.in.ph, %.sink.split ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !645
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca [12 x double], align 16
  %6 = alloca %struct.SliceParams, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !661
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !653
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !659
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !664
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !656
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %14
  %20 = load ptr, ptr %19, align 8, !tbaa !664
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !657
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %14
  %24 = load ptr, ptr %23, align 8, !tbaa !664
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !658
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %10, ptr %27, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !662
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %4
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %4, %34
  %39 = phi ptr [ %37, %34 ], [ null, %4 ]
  store ptr %39, ptr %29, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %41 = load i64, ptr %40, align 8, !tbaa !665
  %42 = sitofp i64 %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %42, ptr %43, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %45 = load i64, ptr %44, align 8, !tbaa !667
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %55, label %47

47:                                               ; preds = %38
  %48 = sitofp i64 %45 to double
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %50 = load i64, ptr %49, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %50 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %50, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %51 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %52 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %53 = fdiv nsz double %51, %52
  %54 = fmul nsz double %53, %48
  br label %55

55:                                               ; preds = %38, %47
  %56 = phi nsz double [ %54, %47 ], [ 0x7FF8000000000000, %38 ]
  %57 = add nsw i32 %2, 1
  %58 = mul nsw i32 %8, %57
  %59 = sdiv i32 %58, %3
  %60 = sub nsw i32 %59, %10
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %56, ptr %61, align 16, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !660
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %64, ptr %65, align 16, !tbaa !80
  %66 = sitofp i32 %8 to double
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %66, ptr %67, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %69 = load i32, ptr %68, align 8, !tbaa !647
  %70 = sitofp i32 %69 to double
  %71 = fdiv nsz double %64, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %71, ptr %72, align 16, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %74 = load i32, ptr %73, align 4, !tbaa !652
  %75 = sitofp i32 %74 to double
  %76 = fdiv nsz double %66, %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %76, ptr %77, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %14
  %82 = load i32, ptr %81, align 4, !tbaa !668
  %83 = mul nsw i32 %82, %10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %16, i64 %84
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %14
  %89 = load i32, ptr %88, align 4, !tbaa !668
  %90 = mul nsw i32 %89, %10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %20, i64 %91
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %14
  %96 = load i32, ptr %95, align 4, !tbaa !668
  %97 = mul nsw i32 %96, %10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %24, i64 %98
  %100 = sext i32 %96 to i64
  %101 = sext i32 %63 to i64
  %102 = sext i32 %60 to i64
  call void %79(ptr noundef %85, i64 noundef %86, ptr noundef %92, i64 noundef %93, ptr noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef nonnull %31, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @tblend_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !669
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !646
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !670
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !671
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @av_frame_clone(ptr noundef %1) #13
  br label %19

17:                                               ; preds = %12
  %18 = tail call fastcc ptr @blend_frame(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %11)
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi ptr [ %16, %15 ], [ %18, %17 ]
  tail call void @av_frame_free(ptr noundef nonnull %10) #13
  store ptr %1, ptr %10, align 8, !tbaa !670
  %20 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %.0) #13
  br label %22

21:                                               ; preds = %2
  store ptr %1, ptr %10, align 8, !tbaa !670
  br label %22

22:                                               ; preds = %21, %19
  %.016 = phi i32 [ %20, %19 ], [ 0, %21 ]
  ret i32 %.016
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree nounwind optsize willreturn memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }

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
!20 = !{!5, !10, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!23 = !{!24, !15, i64 312}
!24 = !{!"BlendContext", !6, i64 0, !25, i64 8, !15, i64 104, !15, i64 108, !15, i64 112, !11, i64 120, !15, i64 128, !30, i64 136, !15, i64 144, !8, i64 152, !15, i64 312, !31, i64 320, !15, i64 328}
!25 = !{!"FFFrameSync", !6, i64 0, !26, i64 8, !15, i64 16, !27, i64 20, !28, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !29, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!26 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!27 = !{!"AVRational", !15, i64 0, !15, i64 4}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!24, !15, i64 328}
!33 = !{!24, !7, i64 48}
!34 = !{!35, !36, i64 16}
!35 = !{!"FilterParams", !15, i64 0, !30, i64 8, !36, i64 16, !11, i64 24, !7, i64 32}
!36 = !{!"p2 _ZTS6AVExpr", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !26, i64 0}
!43 = !{!"AVFilterLink", !26, i64 0, !12, i64 8, !26, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !27, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !44, i64 72, !27, i64 96, !45, i64 104, !15, i64 112, !46, i64 120, !46, i64 160}
!44 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!49 = !{!5, !13, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!52 = !{!43, !15, i64 36}
!53 = !{!43, !15, i64 40}
!54 = !{!43, !15, i64 44}
!55 = !{!5, !12, i64 24}
!56 = !{!57, !11, i64 0}
!57 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!58 = !{!59, !8, i64 9}
!59 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !28, i64 16, !8, i64 24, !11, i64 104}
!60 = !{!24, !15, i64 104}
!61 = !{!59, !8, i64 10}
!62 = !{!24, !15, i64 108}
!63 = !{!64, !15, i64 16}
!64 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!65 = !{!24, !15, i64 144}
!66 = !{!24, !15, i64 112}
!67 = !{!24, !15, i64 128}
!68 = !{!35, !15, i64 0}
!69 = !{!24, !30, i64 136}
!70 = !{!35, !30, i64 8}
!71 = !{!35, !7, i64 32}
!72 = !{!24, !11, i64 120}
!73 = !{!35, !11, i64 24}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!77, !18, i64 0}
!77 = !{!"SliceParams", !18, i64 0, !15, i64 8, !38, i64 16}
!78 = !{!77, !15, i64 8}
!79 = !{!77, !38, i64 16}
!80 = !{!30, !30, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !8, i64 0}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !8, i64 0}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = !{!8, !8, i64 0}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = distinct !{!158, !40}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}
!161 = distinct !{!161, !40}
!162 = distinct !{!162, !40}
!163 = distinct !{!163, !40}
!164 = distinct !{!164, !40}
!165 = distinct !{!165, !40}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = distinct !{!181, !40}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = distinct !{!186, !40}
!187 = distinct !{!187, !40}
!188 = distinct !{!188, !40}
!189 = distinct !{!189, !40}
!190 = distinct !{!190, !40}
!191 = distinct !{!191, !40}
!192 = distinct !{!192, !40}
!193 = distinct !{!193, !40}
!194 = distinct !{!194, !40}
!195 = distinct !{!195, !40}
!196 = distinct !{!196, !40}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = distinct !{!201, !40}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = distinct !{!204, !40}
!205 = distinct !{!205, !40}
!206 = distinct !{!206, !40}
!207 = distinct !{!207, !40}
!208 = distinct !{!208, !40}
!209 = distinct !{!209, !40}
!210 = distinct !{!210, !40}
!211 = distinct !{!211, !40}
!212 = distinct !{!212, !40}
!213 = distinct !{!213, !40}
!214 = distinct !{!214, !40}
!215 = distinct !{!215, !40}
!216 = distinct !{!216, !40}
!217 = distinct !{!217, !40}
!218 = distinct !{!218, !40}
!219 = distinct !{!219, !40}
!220 = distinct !{!220, !40}
!221 = distinct !{!221, !40}
!222 = distinct !{!222, !40}
!223 = distinct !{!223, !40}
!224 = distinct !{!224, !40}
!225 = distinct !{!225, !40}
!226 = distinct !{!226, !40}
!227 = distinct !{!227, !40}
!228 = distinct !{!228, !40}
!229 = distinct !{!229, !40}
!230 = distinct !{!230, !40}
!231 = distinct !{!231, !40}
!232 = distinct !{!232, !40}
!233 = distinct !{!233, !40}
!234 = distinct !{!234, !40}
!235 = distinct !{!235, !40}
!236 = distinct !{!236, !40}
!237 = distinct !{!237, !40}
!238 = distinct !{!238, !40}
!239 = distinct !{!239, !40}
!240 = distinct !{!240, !40}
!241 = distinct !{!241, !40}
!242 = distinct !{!242, !40}
!243 = distinct !{!243, !40}
!244 = distinct !{!244, !40}
!245 = distinct !{!245, !40}
!246 = distinct !{!246, !40}
!247 = distinct !{!247, !40}
!248 = distinct !{!248, !40}
!249 = distinct !{!249, !40}
!250 = distinct !{!250, !40}
!251 = distinct !{!251, !40}
!252 = distinct !{!252, !40}
!253 = distinct !{!253, !40}
!254 = distinct !{!254, !40}
!255 = distinct !{!255, !40}
!256 = distinct !{!256, !40}
!257 = distinct !{!257, !40}
!258 = distinct !{!258, !40}
!259 = distinct !{!259, !40}
!260 = distinct !{!260, !40}
!261 = distinct !{!261, !40}
!262 = distinct !{!262, !40}
!263 = distinct !{!263, !40}
!264 = distinct !{!264, !40}
!265 = distinct !{!265, !40}
!266 = distinct !{!266, !40}
!267 = distinct !{!267, !40}
!268 = distinct !{!268, !40}
!269 = distinct !{!269, !40}
!270 = distinct !{!270, !40}
!271 = distinct !{!271, !40}
!272 = distinct !{!272, !40}
!273 = distinct !{!273, !40}
!274 = distinct !{!274, !40}
!275 = distinct !{!275, !40}
!276 = distinct !{!276, !40}
!277 = distinct !{!277, !40}
!278 = distinct !{!278, !40}
!279 = distinct !{!279, !40}
!280 = distinct !{!280, !40}
!281 = distinct !{!281, !40}
!282 = distinct !{!282, !40}
!283 = distinct !{!283, !40}
!284 = distinct !{!284, !40}
!285 = distinct !{!285, !40}
!286 = distinct !{!286, !40}
!287 = distinct !{!287, !40}
!288 = distinct !{!288, !40}
!289 = distinct !{!289, !40}
!290 = distinct !{!290, !40}
!291 = distinct !{!291, !40}
!292 = distinct !{!292, !40}
!293 = distinct !{!293, !40}
!294 = distinct !{!294, !40}
!295 = distinct !{!295, !40}
!296 = distinct !{!296, !40}
!297 = distinct !{!297, !40}
!298 = distinct !{!298, !40}
!299 = distinct !{!299, !40}
!300 = distinct !{!300, !40}
!301 = distinct !{!301, !40}
!302 = distinct !{!302, !40}
!303 = distinct !{!303, !40}
!304 = distinct !{!304, !40}
!305 = distinct !{!305, !40}
!306 = distinct !{!306, !40}
!307 = distinct !{!307, !40}
!308 = distinct !{!308, !40}
!309 = distinct !{!309, !40}
!310 = distinct !{!310, !40}
!311 = distinct !{!311, !40}
!312 = distinct !{!312, !40}
!313 = distinct !{!313, !40}
!314 = distinct !{!314, !40}
!315 = distinct !{!315, !40}
!316 = distinct !{!316, !40}
!317 = distinct !{!317, !40}
!318 = distinct !{!318, !40}
!319 = distinct !{!319, !40}
!320 = distinct !{!320, !40}
!321 = distinct !{!321, !40}
!322 = distinct !{!322, !40}
!323 = distinct !{!323, !40}
!324 = distinct !{!324, !40}
!325 = distinct !{!325, !40}
!326 = distinct !{!326, !40}
!327 = distinct !{!327, !40}
!328 = distinct !{!328, !40}
!329 = distinct !{!329, !40}
!330 = distinct !{!330, !40}
!331 = distinct !{!331, !40}
!332 = distinct !{!332, !40}
!333 = distinct !{!333, !40}
!334 = distinct !{!334, !40}
!335 = distinct !{!335, !40}
!336 = distinct !{!336, !40}
!337 = distinct !{!337, !40}
!338 = distinct !{!338, !40}
!339 = distinct !{!339, !40}
!340 = distinct !{!340, !40}
!341 = distinct !{!341, !40}
!342 = distinct !{!342, !40}
!343 = distinct !{!343, !40}
!344 = distinct !{!344, !40}
!345 = distinct !{!345, !40}
!346 = distinct !{!346, !40}
!347 = distinct !{!347, !40}
!348 = distinct !{!348, !40}
!349 = distinct !{!349, !40}
!350 = distinct !{!350, !40}
!351 = distinct !{!351, !40}
!352 = distinct !{!352, !40}
!353 = distinct !{!353, !40}
!354 = distinct !{!354, !40}
!355 = distinct !{!355, !40}
!356 = distinct !{!356, !40}
!357 = distinct !{!357, !40}
!358 = distinct !{!358, !40}
!359 = distinct !{!359, !40}
!360 = distinct !{!360, !40}
!361 = distinct !{!361, !40}
!362 = distinct !{!362, !40}
!363 = distinct !{!363, !40}
!364 = distinct !{!364, !40}
!365 = distinct !{!365, !40}
!366 = distinct !{!366, !40}
!367 = distinct !{!367, !40}
!368 = distinct !{!368, !40}
!369 = distinct !{!369, !40}
!370 = distinct !{!370, !40}
!371 = distinct !{!371, !40}
!372 = distinct !{!372, !40}
!373 = distinct !{!373, !40}
!374 = distinct !{!374, !40}
!375 = distinct !{!375, !40}
!376 = distinct !{!376, !40}
!377 = distinct !{!377, !40}
!378 = distinct !{!378, !40}
!379 = distinct !{!379, !40}
!380 = distinct !{!380, !40}
!381 = distinct !{!381, !40}
!382 = distinct !{!382, !40}
!383 = distinct !{!383, !40}
!384 = distinct !{!384, !40}
!385 = distinct !{!385, !40}
!386 = distinct !{!386, !40}
!387 = distinct !{!387, !40}
!388 = distinct !{!388, !40}
!389 = distinct !{!389, !40}
!390 = distinct !{!390, !40}
!391 = distinct !{!391, !40}
!392 = distinct !{!392, !40}
!393 = distinct !{!393, !40}
!394 = distinct !{!394, !40}
!395 = distinct !{!395, !40}
!396 = distinct !{!396, !40}
!397 = distinct !{!397, !40}
!398 = distinct !{!398, !40}
!399 = distinct !{!399, !40}
!400 = distinct !{!400, !40}
!401 = distinct !{!401, !40}
!402 = distinct !{!402, !40}
!403 = distinct !{!403, !40}
!404 = distinct !{!404, !40}
!405 = distinct !{!405, !40}
!406 = distinct !{!406, !40}
!407 = distinct !{!407, !40}
!408 = distinct !{!408, !40}
!409 = distinct !{!409, !40}
!410 = distinct !{!410, !40}
!411 = distinct !{!411, !40}
!412 = distinct !{!412, !40}
!413 = distinct !{!413, !40}
!414 = distinct !{!414, !40}
!415 = distinct !{!415, !40}
!416 = distinct !{!416, !40}
!417 = distinct !{!417, !40}
!418 = distinct !{!418, !40}
!419 = distinct !{!419, !40}
!420 = distinct !{!420, !40}
!421 = distinct !{!421, !40}
!422 = distinct !{!422, !40}
!423 = distinct !{!423, !40}
!424 = distinct !{!424, !40}
!425 = distinct !{!425, !40}
!426 = distinct !{!426, !40}
!427 = distinct !{!427, !40}
!428 = distinct !{!428, !40}
!429 = distinct !{!429, !40}
!430 = distinct !{!430, !40}
!431 = distinct !{!431, !40}
!432 = distinct !{!432, !40}
!433 = distinct !{!433, !40}
!434 = distinct !{!434, !40}
!435 = distinct !{!435, !40}
!436 = distinct !{!436, !40}
!437 = distinct !{!437, !40}
!438 = distinct !{!438, !40}
!439 = distinct !{!439, !40}
!440 = distinct !{!440, !40}
!441 = distinct !{!441, !40}
!442 = distinct !{!442, !40}
!443 = distinct !{!443, !40}
!444 = distinct !{!444, !40}
!445 = distinct !{!445, !40}
!446 = distinct !{!446, !40}
!447 = distinct !{!447, !40}
!448 = distinct !{!448, !40}
!449 = distinct !{!449, !40}
!450 = distinct !{!450, !40}
!451 = distinct !{!451, !40}
!452 = distinct !{!452, !40}
!453 = distinct !{!453, !40}
!454 = distinct !{!454, !40}
!455 = distinct !{!455, !40}
!456 = distinct !{!456, !40}
!457 = distinct !{!457, !40}
!458 = distinct !{!458, !40}
!459 = distinct !{!459, !40}
!460 = distinct !{!460, !40}
!461 = distinct !{!461, !40}
!462 = distinct !{!462, !40}
!463 = distinct !{!463, !40}
!464 = distinct !{!464, !40}
!465 = distinct !{!465, !40}
!466 = distinct !{!466, !40}
!467 = distinct !{!467, !40}
!468 = distinct !{!468, !40}
!469 = distinct !{!469, !40}
!470 = distinct !{!470, !40}
!471 = distinct !{!471, !40}
!472 = distinct !{!472, !40}
!473 = distinct !{!473, !40}
!474 = distinct !{!474, !40}
!475 = distinct !{!475, !40}
!476 = distinct !{!476, !40}
!477 = distinct !{!477, !40}
!478 = distinct !{!478, !40}
!479 = distinct !{!479, !40}
!480 = distinct !{!480, !40}
!481 = distinct !{!481, !40}
!482 = distinct !{!482, !40}
!483 = distinct !{!483, !40}
!484 = distinct !{!484, !40}
!485 = distinct !{!485, !40}
!486 = distinct !{!486, !40}
!487 = distinct !{!487, !40}
!488 = distinct !{!488, !40}
!489 = distinct !{!489, !40}
!490 = distinct !{!490, !40}
!491 = distinct !{!491, !40}
!492 = distinct !{!492, !40}
!493 = distinct !{!493, !40}
!494 = distinct !{!494, !40}
!495 = distinct !{!495, !40}
!496 = distinct !{!496, !40}
!497 = distinct !{!497, !40}
!498 = distinct !{!498, !40}
!499 = distinct !{!499, !40}
!500 = distinct !{!500, !40}
!501 = distinct !{!501, !40}
!502 = distinct !{!502, !40}
!503 = distinct !{!503, !40}
!504 = distinct !{!504, !40}
!505 = distinct !{!505, !40}
!506 = distinct !{!506, !40}
!507 = distinct !{!507, !40}
!508 = distinct !{!508, !40}
!509 = distinct !{!509, !40}
!510 = distinct !{!510, !40}
!511 = distinct !{!511, !40}
!512 = distinct !{!512, !40}
!513 = distinct !{!513, !40}
!514 = distinct !{!514, !40}
!515 = distinct !{!515, !40}
!516 = distinct !{!516, !40}
!517 = distinct !{!517, !40}
!518 = distinct !{!518, !40}
!519 = distinct !{!519, !40}
!520 = distinct !{!520, !40}
!521 = distinct !{!521, !40}
!522 = distinct !{!522, !40}
!523 = distinct !{!523, !40}
!524 = distinct !{!524, !40}
!525 = distinct !{!525, !40}
!526 = distinct !{!526, !40}
!527 = distinct !{!527, !40}
!528 = distinct !{!528, !40}
!529 = distinct !{!529, !40}
!530 = distinct !{!530, !40}
!531 = distinct !{!531, !40}
!532 = distinct !{!532, !40}
!533 = distinct !{!533, !40}
!534 = distinct !{!534, !40}
!535 = distinct !{!535, !40}
!536 = distinct !{!536, !40}
!537 = distinct !{!537, !40}
!538 = distinct !{!538, !40}
!539 = distinct !{!539, !40}
!540 = distinct !{!540, !40}
!541 = distinct !{!541, !40}
!542 = distinct !{!542, !40}
!543 = distinct !{!543, !40}
!544 = distinct !{!544, !40}
!545 = distinct !{!545, !40}
!546 = distinct !{!546, !40}
!547 = distinct !{!547, !40}
!548 = distinct !{!548, !40}
!549 = distinct !{!549, !40}
!550 = distinct !{!550, !40}
!551 = distinct !{!551, !40}
!552 = distinct !{!552, !40}
!553 = distinct !{!553, !40}
!554 = distinct !{!554, !40}
!555 = distinct !{!555, !40}
!556 = distinct !{!556, !40}
!557 = distinct !{!557, !40}
!558 = distinct !{!558, !40}
!559 = distinct !{!559, !40}
!560 = distinct !{!560, !40}
!561 = distinct !{!561, !40}
!562 = distinct !{!562, !40}
!563 = distinct !{!563, !40}
!564 = distinct !{!564, !40}
!565 = distinct !{!565, !40}
!566 = distinct !{!566, !40}
!567 = distinct !{!567, !40}
!568 = distinct !{!568, !40}
!569 = distinct !{!569, !40}
!570 = distinct !{!570, !40}
!571 = distinct !{!571, !40}
!572 = distinct !{!572, !40}
!573 = distinct !{!573, !40}
!574 = distinct !{!574, !40}
!575 = distinct !{!575, !40}
!576 = distinct !{!576, !40}
!577 = distinct !{!577, !40}
!578 = distinct !{!578, !40}
!579 = distinct !{!579, !40}
!580 = distinct !{!580, !40}
!581 = distinct !{!581, !40}
!582 = distinct !{!582, !40}
!583 = distinct !{!583, !40}
!584 = distinct !{!584, !40}
!585 = distinct !{!585, !40}
!586 = distinct !{!586, !40}
!587 = distinct !{!587, !40}
!588 = distinct !{!588, !40}
!589 = distinct !{!589, !40}
!590 = distinct !{!590, !40}
!591 = distinct !{!591, !40}
!592 = distinct !{!592, !40}
!593 = distinct !{!593, !40}
!594 = distinct !{!594, !40}
!595 = distinct !{!595, !40}
!596 = distinct !{!596, !40}
!597 = distinct !{!597, !40}
!598 = distinct !{!598, !40}
!599 = distinct !{!599, !40}
!600 = distinct !{!600, !40}
!601 = distinct !{!601, !40}
!602 = distinct !{!602, !40}
!603 = distinct !{!603, !40}
!604 = distinct !{!604, !40}
!605 = distinct !{!605, !40}
!606 = distinct !{!606, !40}
!607 = distinct !{!607, !40}
!608 = distinct !{!608, !40}
!609 = distinct !{!609, !40}
!610 = distinct !{!610, !40}
!611 = distinct !{!611, !40}
!612 = distinct !{!612, !40}
!613 = distinct !{!613, !40}
!614 = distinct !{!614, !40}
!615 = distinct !{!615, !40}
!616 = distinct !{!616, !40}
!617 = distinct !{!617, !40}
!618 = distinct !{!618, !40}
!619 = distinct !{!619, !40}
!620 = distinct !{!620, !40}
!621 = distinct !{!621, !40}
!622 = distinct !{!622, !40}
!623 = distinct !{!623, !40}
!624 = distinct !{!624, !40}
!625 = distinct !{!625, !40}
!626 = distinct !{!626, !40}
!627 = distinct !{!627, !40}
!628 = distinct !{!628, !40}
!629 = distinct !{!629, !40}
!630 = distinct !{!630, !40}
!631 = distinct !{!631, !40}
!632 = distinct !{!632, !40}
!633 = distinct !{!633, !40}
!634 = distinct !{!634, !40}
!635 = distinct !{!635, !40}
!636 = distinct !{!636, !40}
!637 = distinct !{!637, !40}
!638 = distinct !{!638, !40}
!639 = distinct !{!639, !40}
!640 = distinct !{!640, !40}
!641 = distinct !{!641, !40}
!642 = distinct !{!642, !40}
!643 = distinct !{!643, !40}
!644 = !{!25, !26, i64 8}
!645 = !{!31, !31, i64 0}
!646 = !{!5, !13, i64 56}
!647 = !{!648, !15, i64 104}
!648 = !{!"AVFrame", !8, i64 0, !8, i64 64, !649, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !650, i64 248, !15, i64 256, !45, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !28, i64 304, !651, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !7, i64 376, !44, i64 384, !28, i64 408}
!649 = !{!"p2 omnipotent char", !14, i64 0}
!650 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!651 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!652 = !{!648, !15, i64 108}
!653 = !{!654, !31, i64 0}
!654 = !{!"ThreadData", !31, i64 0, !31, i64 8, !31, i64 16, !51, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !655, i64 48}
!655 = !{!"p1 _ZTS12FilterParams", !7, i64 0}
!656 = !{!654, !31, i64 8}
!657 = !{!654, !31, i64 16}
!658 = !{!654, !51, i64 24}
!659 = !{!654, !15, i64 32}
!660 = !{!654, !15, i64 36}
!661 = !{!654, !15, i64 40}
!662 = !{!654, !655, i64 48}
!663 = distinct !{!663, !40}
!664 = !{!11, !11, i64 0}
!665 = !{!666, !28, i64 240}
!666 = !{!"FilterLink", !43, i64 0, !16, i64 200, !28, i64 208, !28, i64 216, !15, i64 224, !15, i64 228, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !27, i64 264, !19, i64 272}
!667 = !{!648, !28, i64 136}
!668 = !{!15, !15, i64 0}
!669 = !{!43, !26, i64 16}
!670 = !{!24, !31, i64 320}
!671 = !{!5, !15, i64 128}
