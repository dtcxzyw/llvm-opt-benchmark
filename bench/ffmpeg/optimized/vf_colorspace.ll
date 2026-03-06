; ModuleID = 'bench/ffmpeg/original/vf_colorspace.ll'
source_filename = "bench/ffmpeg/original/vf_colorspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.TransferCharacteristics = type { double, double, double, double }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, [3 x i64], [3 x i64], i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Convert between colorspaces.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vf_colorspace = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @colorspace_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 1584, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@default_prm = internal unnamed_addr constant [10 x i32] [i32 2, i32 4, i32 5, i32 6, i32 5, i32 1, i32 6, i32 7, i32 9, i32 2], align 16
@default_trc = internal unnamed_addr constant [10 x i32] [i32 2, i32 4, i32 5, i32 6, i32 6, i32 1, i32 6, i32 7, i32 14, i32 2], align 16
@.str.3 = private unnamed_addr constant [51 x i8] c"Unsupported input format %d (%s) or bitdepth (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Unsupported output format %d (%s) or bitdepth (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unsupported input primaries %d (%s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Please specify output primaries\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Unsupported output color property %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Unsupported output primaries %d (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Unsupported input transfer characteristics %d (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Please specify output transfer characteristics\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Unsupported output transfer characteristics %d (%s)\0A\00", align 1
@default_csp = internal unnamed_addr constant [10 x i32] [i32 2, i32 6, i32 5, i32 6, i32 5, i32 1, i32 6, i32 7, i32 9, i32 2], align 16
@.str.12 = private unnamed_addr constant [38 x i8] c"Unsupported input colorspace %d (%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Unsupported input color range %d (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Unsupported output color range %d (%s)\0A\00", align 1
@fill_whitepoint_conv_table.ma_tbl = internal constant [2 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] [double 8.951000e-01, double 2.664000e-01, double -1.614000e-01], [3 x double] [double 0xBFE801A36E2EB1C4, double 1.713500e+00, double 3.670000e-02], [3 x double] [double 3.890000e-02, double -6.850000e-02, double 1.029600e+00]], [3 x [3 x double]] [[3 x double] [double 4.002400e-01, double 7.076000e-01, double -8.081000e-02], [3 x double] [double -2.263000e-01, double 1.165320e+00, double 4.570000e-02], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 9.182200e-01]]], align 16
@transfer_characteristics = internal constant [19 x %struct.TransferCharacteristics] [%struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics { double 1.099000e+00, double 1.800000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics { double 1.000000e+00, double 0.000000e+00, double 0x3FDD1745D1745D17, double 0.000000e+00 }, %struct.TransferCharacteristics { double 1.000000e+00, double 0.000000e+00, double 0x3FD6DB6DB6DB6DB7, double 0.000000e+00 }, %struct.TransferCharacteristics { double 1.099000e+00, double 1.800000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics { double 1.111500e+00, double 2.280000e-02, double 4.500000e-01, double 4.000000e+00 }, %struct.TransferCharacteristics { double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00 }, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics { double 1.099000e+00, double 1.800000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics { double 1.055000e+00, double 3.130800e-03, double 0x3FDAAAAAAAAAAAAB, double 1.292000e+01 }, %struct.TransferCharacteristics { double 1.099000e+00, double 1.800000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics { double 1.099300e+00, double 1.810000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [39 x i8] c"Input range not set, assuming tv/mpeg\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Invalid odd size (%dx%d)\0A\00", align 1
@colorspace_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorspace_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Set all color properties together\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bt601-6-525\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"bt601-6-625\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Output colorspace\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ycgco\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bt2020ncl\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Output color range\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Output color primaries\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"prm\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"smpte428\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"jedec-p22\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"ebu3213\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"trc\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Output transfer characteristics\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"gamma22\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"gamma28\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"srgb\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"iec61966-2-1\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"xvycc\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"iec61966-2-4\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"bt2020-10\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"bt2020-12\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Output pixel format\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"yuv420p\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"yuv420p10\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"yuv420p12\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"yuv422p\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"yuv422p10\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"yuv422p12\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"yuv444p\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"yuv444p10\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"yuv444p12\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"Ignore primary chromaticity and gamma correction\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Dithering mode\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"fsb\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"wpadapt\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"Whitepoint adaptation method\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"bradford\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"vonkries\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"iall\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"Set all input color properties together\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"ispace\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Input colorspace\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"irange\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Input color range\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"iprimaries\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"Input color primaries\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"itrc\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"Input transfer characteristics\00", align 1
@colorspace_options = internal constant [76 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 448, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 8.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 464, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 1.700000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.21, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 480, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 512, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 22 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 496, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 1.800000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 524, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.610000e+02, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.21, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 62 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 123 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 64 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 127 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 68 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 131 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 528, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 532, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.21, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 536, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.82 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.21, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.82 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.82 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.82 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 452, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 8.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 468, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 484, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.39 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 516, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 2.200000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 500, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 1.800000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [34 x i8] c"Please specify output colorspace\0A\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Unsupported output colorspace %d (%s)\0A\00", align 1
@query_formats.pix_fmts = internal constant [13 x i32] [i32 0, i32 4, i32 5, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 12, i32 13, i32 14, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = load i32, ptr %4, align 16, !tbaa !20
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %9 = load i32, ptr %8, align 16, !tbaa !28
  %narrow = tail call i32 @llvm.umin.i32(i32 %9, i32 9)
  %spec.select = zext nneg i32 %narrow to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @default_csp, i64 %spec.select
  %11 = load i32, ptr %10, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ %5, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 460
  store i32 %13, ptr %14, align 4, !tbaa !30
  %15 = tail call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %13) #9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 896
  store ptr %15, ptr %16, align 16, !tbaa !31
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %22 = load i32, ptr %21, align 16, !tbaa !28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98) #9
  br label %30

25:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %22) #9
  br label %30

26:                                               ; preds = %17
  %27 = tail call ptr @av_color_space_name(i32 noundef %18) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.99, i32 noundef %18, ptr noundef %27) #9
  br label %30

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_colorspacedsp_init(ptr noundef nonnull %29) #9
  br label %30

30:                                               ; preds = %26, %25, %24, %28
  %.0 = phi i32 [ 0, %28 ], [ -22, %24 ], [ -22, %25 ], [ -22, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 552
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 560
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 576
  store i32 0, ptr %7, align 16, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 632
  tail call void @av_freep(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 640
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 648
  tail call void @av_freep(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 656
  tail call void @av_freep(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @av_freep(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 672
  tail call void @av_freep(ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 872
  tail call void @av_freep(ptr noundef nonnull %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = tail call ptr @ff_make_formats_list_singleton(i32 noundef %8) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef nonnull %11) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %16 = load i32, ptr %15, align 16, !tbaa !35
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @ff_make_formats_list_singleton(i32 noundef %16) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = tail call i32 @ff_formats_ref(ptr noundef %18, ptr noundef nonnull %20) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %17, %14
  %24 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #9
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %44, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 524
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @ff_set_common_formats2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %24) #9
  br label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  %33 = tail call i32 @ff_formats_ref(ptr noundef nonnull %24, ptr noundef %32) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8, !tbaa !37
  %36 = load i32, ptr %26, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = call i32 @ff_add_format(ptr noundef nonnull %4, i64 noundef %37) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  %43 = call i32 @ff_formats_ref(ptr noundef %41, ptr noundef %42) #9
  br label %44

44:                                               ; preds = %35, %31, %23, %17, %3, %40, %29
  %.0 = phi i32 [ %21, %17 ], [ %12, %3 ], [ %30, %29 ], [ -12, %23 ], [ %33, %31 ], [ %43, %40 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [3 x [3 x double]], align 16
  %4 = alloca [3 x [3 x double]], align 16
  %5 = alloca [3 x [3 x double]], align 16
  %6 = alloca [3 x [3 x double]], align 16
  %7 = alloca [3 x [3 x double]], align 16
  %8 = alloca [3 x [3 x double]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x [3 x double]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %12, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = tail call ptr @ff_get_video_buffer(ptr noundef %19, i32 noundef %23, i32 noundef %25) #9
  store ptr %26, ptr %13, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 1
  %31 = add nsw i64 %30, 30
  %32 = and i64 %31, -32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = trunc i64 %32 to i32
  %36 = mul i32 %34, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %37, label %38

37:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %12) #9
  br label %720

38:                                               ; preds = %2
  %39 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %26, ptr noundef nonnull %1) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @av_frame_free(ptr noundef nonnull %12) #9
  call void @av_frame_free(ptr noundef nonnull %13) #9
  br label %720

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 460
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 292
  store i32 %44, ptr %45, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %47 = load i32, ptr %46, align 16, !tbaa !35
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %51 = load i32, ptr %50, align 8, !tbaa !61
  br label %52

52:                                               ; preds = %42, %49
  %53 = phi i32 [ %51, %49 ], [ %47, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 280
  store i32 %53, ptr %54, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %56 = load i32, ptr %55, align 16, !tbaa !62
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %60 = load i32, ptr %59, align 16, !tbaa !28
  %narrow = tail call i32 @llvm.umin.i32(i32 %60, i32 9)
  %spec.select = zext nneg i32 %narrow to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @default_prm, i64 %spec.select
  %62 = load i32, ptr %61, align 4, !tbaa !29
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %62, %58 ], [ %56, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 284
  store i32 %64, ptr %65, align 4, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 496
  %67 = load i32, ptr %66, align 16, !tbaa !64
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %71) #9
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %74 = load i32, ptr %73, align 16, !tbaa !28
  %narrow125 = tail call i32 @llvm.umin.i32(i32 %74, i32 9)
  %spec.select116 = zext nneg i32 %narrow125 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @default_trc, i64 %spec.select116
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store i32 %76, ptr %77, align 8, !tbaa !66
  %78 = icmp eq i32 %74, 8
  %79 = icmp ne ptr %72, null
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %87

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !67
  %83 = icmp sgt i32 %82, 11
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  store i32 15, ptr %77, align 8, !tbaa !66
  br label %87

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 288
  store i32 %67, ptr %86, align 8, !tbaa !66
  br label %87

87:                                               ; preds = %69, %80, %84, %85
  %88 = phi i32 [ %76, %69 ], [ %76, %80 ], [ 15, %84 ], [ %67, %85 ]
  %89 = load i32, ptr %65, align 4, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %.not103 = icmp eq i32 %89, %91
  br i1 %.not103, label %92, label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %94 = load i32, ptr %93, align 8, !tbaa !66
  %.not104 = icmp eq i32 %88, %94
  br i1 %.not104, label %98, label %95

95:                                               ; preds = %92, %87
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 272
  tail call void @av_frame_side_data_remove_by_props(ptr noundef nonnull %96, ptr noundef nonnull %97, i32 noundef 8) #9
  br label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %100 = load i32, ptr %99, align 16, !tbaa !32
  %.not105 = icmp eq i32 %36, %100
  br i1 %.not105, label %175, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %103 = load i32, ptr %102, align 4, !tbaa !65
  %104 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %103) #9
  %105 = load i32, ptr %27, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 9
  %107 = load i8, ptr %106, align 1, !tbaa !69
  %108 = zext nneg i8 %107 to i32
  %109 = ashr i32 %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 544
  tail call void @av_freep(ptr noundef nonnull %110) #9
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 552
  tail call void @av_freep(ptr noundef nonnull %111) #9
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 560
  tail call void @av_freep(ptr noundef nonnull %112) #9
  store i32 0, ptr %99, align 16, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 632
  tail call void @av_freep(ptr noundef nonnull %113) #9
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 640
  tail call void @av_freep(ptr noundef nonnull %114) #9
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 648
  tail call void @av_freep(ptr noundef nonnull %115) #9
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 656
  tail call void @av_freep(ptr noundef nonnull %116) #9
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 664
  tail call void @av_freep(ptr noundef nonnull %117) #9
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 672
  tail call void @av_freep(ptr noundef nonnull %118) #9
  %119 = zext i32 %36 to i64
  %120 = tail call noalias ptr @av_malloc(i64 noundef %119) #9
  store ptr %120, ptr %110, align 16, !tbaa !71
  %121 = tail call noalias ptr @av_malloc(i64 noundef %119) #9
  store ptr %121, ptr %111, align 8, !tbaa !71
  %122 = tail call noalias ptr @av_malloc(i64 noundef %119) #9
  store ptr %122, ptr %112, align 16, !tbaa !71
  %123 = load i32, ptr %27, align 8, !tbaa !54
  %124 = add nsw i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  %127 = tail call noalias ptr @av_malloc(i64 noundef %126) #9
  store ptr %127, ptr %113, align 8, !tbaa !72
  %128 = load i32, ptr %27, align 8, !tbaa !54
  %129 = add nsw i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  %132 = tail call noalias ptr @av_malloc(i64 noundef %131) #9
  store ptr %132, ptr %114, align 16, !tbaa !72
  %133 = add nsw i32 %109, 4
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @av_malloc(i64 noundef %135) #9
  store ptr %136, ptr %115, align 8, !tbaa !72
  %137 = tail call noalias ptr @av_malloc(i64 noundef %135) #9
  store ptr %137, ptr %116, align 16, !tbaa !72
  %138 = tail call noalias ptr @av_malloc(i64 noundef %135) #9
  store ptr %138, ptr %117, align 8, !tbaa !72
  %139 = tail call noalias ptr @av_malloc(i64 noundef %135) #9
  store ptr %139, ptr %118, align 16, !tbaa !72
  %140 = load ptr, ptr %113, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store ptr %141, ptr %142, align 8, !tbaa !72
  %143 = load ptr, ptr %114, align 16, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 592
  store ptr %144, ptr %145, align 16, !tbaa !72
  %146 = load ptr, ptr %115, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 600
  store ptr %147, ptr %148, align 8, !tbaa !72
  %149 = load ptr, ptr %116, align 16, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 608
  store ptr %150, ptr %151, align 16, !tbaa !72
  %152 = load ptr, ptr %117, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 616
  store ptr %153, ptr %154, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 624
  store ptr %155, ptr %156, align 16, !tbaa !72
  %157 = load ptr, ptr %110, align 16, !tbaa !71
  %.not106 = icmp eq ptr %157, null
  br i1 %.not106, label %162, label %158

158:                                              ; preds = %101
  %159 = load ptr, ptr %111, align 8, !tbaa !71
  %.not107 = icmp eq ptr %159, null
  br i1 %.not107, label %162, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %112, align 16, !tbaa !71
  %.not108 = icmp eq ptr %161, null
  %.not109 = icmp eq ptr %140, null
  %or.cond119 = select i1 %.not108, i1 true, i1 %.not109
  %.not110 = icmp eq ptr %143, null
  %or.cond120 = select i1 %or.cond119, i1 true, i1 %.not110
  %.not111 = icmp eq ptr %146, null
  %or.cond121 = select i1 %or.cond120, i1 true, i1 %.not111
  %.not112 = icmp eq ptr %149, null
  %or.cond122 = select i1 %or.cond121, i1 true, i1 %.not112
  %.not113 = icmp eq ptr %152, null
  %or.cond123 = select i1 %or.cond122, i1 true, i1 %.not113
  %.not114 = icmp eq ptr %139, null
  %or.cond124 = select i1 %or.cond123, i1 true, i1 %.not114
  br i1 %or.cond124, label %162, label %.critedge

162:                                              ; preds = %160, %158, %101
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 544
  tail call void @av_freep(ptr noundef nonnull %164) #9
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 552
  tail call void @av_freep(ptr noundef nonnull %165) #9
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 560
  tail call void @av_freep(ptr noundef nonnull %166) #9
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 576
  store i32 0, ptr %167, align 16, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 632
  tail call void @av_freep(ptr noundef nonnull %168) #9
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 640
  tail call void @av_freep(ptr noundef nonnull %169) #9
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 648
  tail call void @av_freep(ptr noundef nonnull %170) #9
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 656
  tail call void @av_freep(ptr noundef nonnull %171) #9
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 664
  tail call void @av_freep(ptr noundef nonnull %172) #9
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 672
  tail call void @av_freep(ptr noundef nonnull %173) #9
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 872
  tail call void @av_freep(ptr noundef nonnull %174) #9
  call void @av_frame_free(ptr noundef nonnull %12) #9
  call void @av_frame_free(ptr noundef nonnull %13) #9
  br label %720

.critedge:                                        ; preds = %160
  store i32 %36, ptr %99, align 16, !tbaa !32
  br label %175

175:                                              ; preds = %.critedge, %98
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %178 = load i32, ptr %177, align 4, !tbaa !65
  %179 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %178) #9
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %181 = load i32, ptr %180, align 4, !tbaa !65
  %182 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %181) #9
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %204, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i8, ptr %184, align 8, !tbaa !74
  %186 = icmp eq i8 %185, 3
  br i1 %186, label %187, label %.thread438.i

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !75
  %190 = and i64 %189, 32
  %.not387.i = icmp eq i64 %190, 0
  br i1 %.not387.i, label %191, label %.thread438.i

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %193 = load i32, ptr %192, align 8, !tbaa !67
  switch i32 %193, label %.thread438.i [
    i32 8, label %194
    i32 10, label %194
    i32 12, label %194
  ]

194:                                              ; preds = %191, %191, %191
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 9
  %196 = load i8, ptr %195, align 1, !tbaa !69
  switch i8 %196, label %.thread438.i [
    i8 0, label %197
    i8 1, label %201
  ]

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %199 = load i8, ptr %198, align 2, !tbaa !76
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %215, label %.thread438.i

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %203 = load i8, ptr %202, align 2, !tbaa !76
  %switch.i = icmp ult i8 %203, 2
  br i1 %switch.i, label %215, label %.thread438.i

204:                                              ; preds = %175
  %205 = load i32, ptr %177, align 4, !tbaa !65
  %206 = tail call ptr @av_get_pix_fmt_name(i32 noundef %205) #9
  br label %211

.thread438.i:                                     ; preds = %201, %197, %194, %191, %187, %183
  %207 = load i32, ptr %177, align 4, !tbaa !65
  %208 = tail call ptr @av_get_pix_fmt_name(i32 noundef %207) #9
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %210 = load i32, ptr %209, align 8, !tbaa !67
  br label %211

211:                                              ; preds = %.thread438.i, %204
  %212 = phi ptr [ %208, %.thread438.i ], [ %206, %204 ]
  %213 = phi i32 [ %207, %.thread438.i ], [ %205, %204 ]
  %214 = phi i32 [ %210, %.thread438.i ], [ -1, %204 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %213, ptr noundef %212, i32 noundef %214) #9
  br label %656

215:                                              ; preds = %201, %197
  %.not388.i = icmp eq ptr %182, null
  br i1 %.not388.i, label %237, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %218 = load i8, ptr %217, align 8, !tbaa !74
  %219 = icmp eq i8 %218, 3
  br i1 %219, label %220, label %.thread442.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !75
  %223 = and i64 %222, 32
  %.not389.i = icmp eq i64 %223, 0
  br i1 %.not389.i, label %224, label %.thread442.i

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %226 = load i32, ptr %225, align 8, !tbaa !67
  switch i32 %226, label %.thread442.i [
    i32 8, label %227
    i32 10, label %227
    i32 12, label %227
  ]

227:                                              ; preds = %224, %224, %224
  %228 = getelementptr inbounds nuw i8, ptr %182, i64 9
  %229 = load i8, ptr %228, align 1, !tbaa !69
  switch i8 %229, label %.thread442.i [
    i8 0, label %230
    i8 1, label %234
  ]

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %232 = load i8, ptr %231, align 2, !tbaa !76
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %248, label %.thread442.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %236 = load i8, ptr %235, align 2, !tbaa !76
  %switch560.i = icmp ult i8 %236, 2
  br i1 %switch560.i, label %248, label %.thread442.i

237:                                              ; preds = %215
  %238 = load i32, ptr %180, align 4, !tbaa !65
  %239 = tail call ptr @av_get_pix_fmt_name(i32 noundef %238) #9
  br label %244

.thread442.i:                                     ; preds = %234, %230, %227, %224, %220, %216
  %240 = load i32, ptr %180, align 4, !tbaa !65
  %241 = tail call ptr @av_get_pix_fmt_name(i32 noundef %240) #9
  %242 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %243 = load i32, ptr %242, align 8, !tbaa !67
  br label %244

244:                                              ; preds = %.thread442.i, %237
  %245 = phi ptr [ %241, %.thread442.i ], [ %239, %237 ]
  %246 = phi i32 [ %240, %.thread442.i ], [ %238, %237 ]
  %247 = phi i32 [ %243, %.thread442.i ], [ -1, %237 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %246, ptr noundef %245, i32 noundef %247) #9
  br label %656

248:                                              ; preds = %234, %230
  %249 = load i32, ptr %90, align 4, !tbaa !63
  %250 = getelementptr inbounds nuw i8, ptr %176, i64 504
  %251 = load i32, ptr %250, align 8, !tbaa !77
  %.not390.i = icmp eq i32 %249, %251
  br i1 %.not390.i, label %254, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %176, i64 680
  store ptr null, ptr %253, align 8, !tbaa !78
  br label %254

254:                                              ; preds = %252, %248
  %255 = load i32, ptr %65, align 4, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %176, i64 508
  %257 = load i32, ptr %256, align 4, !tbaa !79
  %.not391.i = icmp eq i32 %255, %257
  br i1 %.not391.i, label %260, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %176, i64 688
  store ptr null, ptr %259, align 16, !tbaa !80
  br label %260

260:                                              ; preds = %258, %254
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %262 = load i32, ptr %261, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw i8, ptr %176, i64 488
  %264 = load i32, ptr %263, align 8, !tbaa !81
  %.not392.i = icmp eq i32 %262, %264
  br i1 %.not392.i, label %267, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %176, i64 848
  store ptr null, ptr %266, align 16, !tbaa !82
  br label %267

267:                                              ; preds = %265, %260
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %269 = load i32, ptr %268, align 8, !tbaa !66
  %270 = getelementptr inbounds nuw i8, ptr %176, i64 492
  %271 = load i32, ptr %270, align 4, !tbaa !83
  %.not393.i = icmp eq i32 %269, %271
  br i1 %.not393.i, label %274, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %176, i64 856
  store ptr null, ptr %273, align 8, !tbaa !84
  br label %274

274:                                              ; preds = %272, %267
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %276 = load i32, ptr %275, align 4, !tbaa !60
  %277 = getelementptr inbounds nuw i8, ptr %176, i64 456
  %278 = load i32, ptr %277, align 8, !tbaa !85
  %.not394.i = icmp eq i32 %276, %278
  br i1 %.not394.i, label %279, label %284

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %281 = load i32, ptr %280, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw i8, ptr %176, i64 472
  %283 = load i32, ptr %282, align 8, !tbaa !86
  %.not395.i = icmp eq i32 %281, %283
  br i1 %.not395.i, label %286, label %284

284:                                              ; preds = %279, %274
  %285 = getelementptr inbounds nuw i8, ptr %176, i64 888
  store ptr null, ptr %285, align 8, !tbaa !87
  br label %286

286:                                              ; preds = %284, %279
  %287 = load i32, ptr %54, align 8, !tbaa !61
  %288 = getelementptr inbounds nuw i8, ptr %176, i64 476
  %289 = load i32, ptr %288, align 4, !tbaa !88
  %.not396.i = icmp eq i32 %287, %289
  br i1 %.not396.i, label %292, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %176, i64 1384
  store ptr null, ptr %291, align 8, !tbaa !89
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds nuw i8, ptr %176, i64 688
  %294 = load ptr, ptr %293, align 16, !tbaa !80
  %.not397.i = icmp eq ptr %294, null
  br i1 %.not397.i, label %298, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %176, i64 680
  %297 = load ptr, ptr %296, align 8, !tbaa !78
  %.not398.i = icmp eq ptr %297, null
  br i1 %.not398.i, label %298, label %363

298:                                              ; preds = %295, %292
  store i32 %249, ptr %250, align 8, !tbaa !77
  %299 = getelementptr inbounds nuw i8, ptr %176, i64 452
  %300 = load i32, ptr %299, align 4, !tbaa !90
  %.not399.i = icmp eq i32 %300, 0
  br i1 %.not399.i, label %304, label %301

301:                                              ; preds = %298
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %300, i32 9)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr @default_prm, i64 %spec.select.i
  %303 = load i32, ptr %302, align 4, !tbaa !29
  store i32 %303, ptr %250, align 8, !tbaa !77
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi i32 [ %303, %301 ], [ %249, %298 ]
  %306 = getelementptr inbounds nuw i8, ptr %176, i64 516
  %307 = load i32, ptr %306, align 4, !tbaa !91
  %.not400.i = icmp eq i32 %307, 2
  br i1 %.not400.i, label %309, label %308

308:                                              ; preds = %304
  store i32 %307, ptr %250, align 8, !tbaa !77
  br label %309

309:                                              ; preds = %308, %304
  %310 = phi i32 [ %307, %308 ], [ %305, %304 ]
  %311 = tail call ptr @av_csp_primaries_desc_from_id(i32 noundef %310) #9
  %312 = getelementptr inbounds nuw i8, ptr %176, i64 680
  store ptr %311, ptr %312, align 8, !tbaa !78
  %.not401.i = icmp eq ptr %311, null
  br i1 %.not401.i, label %313, label %316

313:                                              ; preds = %309
  %314 = load i32, ptr %250, align 8, !tbaa !77
  %315 = tail call ptr @av_color_primaries_name(i32 noundef %314) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %314, ptr noundef %315) #9
  br label %656

316:                                              ; preds = %309
  %317 = load i32, ptr %65, align 4, !tbaa !63
  store i32 %317, ptr %256, align 4, !tbaa !79
  %318 = tail call ptr @av_csp_primaries_desc_from_id(i32 noundef %317) #9
  store ptr %318, ptr %293, align 16, !tbaa !80
  %.not402.i = icmp eq ptr %318, null
  br i1 %.not402.i, label %319, label %330

319:                                              ; preds = %316
  %320 = load i32, ptr %256, align 4, !tbaa !79
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %176, i64 448
  %324 = load i32, ptr %323, align 16, !tbaa !28
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %656

327:                                              ; preds = %322
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %324) #9
  br label %656

328:                                              ; preds = %319
  %329 = tail call ptr @av_color_primaries_name(i32 noundef %320) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %320, ptr noundef %329) #9
  br label %656

330:                                              ; preds = %316
  %331 = load ptr, ptr %312, align 8, !tbaa !78
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %331, ptr noundef nonnull dereferenceable(64) %318, i64 64)
  %.not403.i = icmp eq i32 %bcmp.i, 0
  %332 = zext i1 %.not403.i to i32
  %333 = getelementptr inbounds nuw i8, ptr %176, i64 696
  store i32 %332, ptr %333, align 8, !tbaa !92
  br i1 %.not403.i, label %363, label %334

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 16
  call void @ff_fill_rgb2xyz_table(ptr noundef nonnull %335, ptr noundef nonnull %318, ptr noundef nonnull %3) #9
  call void @ff_matrix_invert_3x3(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %336 = load ptr, ptr %312, align 8, !tbaa !78
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  call void @ff_fill_rgb2xyz_table(ptr noundef nonnull %337, ptr noundef nonnull %331, ptr noundef nonnull %3) #9
  %bcmp404.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %331, ptr noundef nonnull dereferenceable(16) %318, i64 16)
  %.not405.i = icmp eq i32 %bcmp404.i, 0
  br i1 %.not405.i, label %346, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %176, i64 536
  %340 = load i32, ptr %339, align 8, !tbaa !93
  %.not406.i = icmp eq i32 %340, 2
  br i1 %.not406.i, label %346, label %341

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %342 = load ptr, ptr %312, align 8, !tbaa !78
  %343 = load ptr, ptr %293, align 16, !tbaa !80
  %.val.i = load i64, ptr %342, align 4
  %344 = getelementptr i8, ptr %342, i64 8
  %.val430.i = load i64, ptr %344, align 4
  %.val431.i = load i64, ptr %343, align 4
  %345 = getelementptr i8, ptr %343, i64 8
  %.val432.i = load i64, ptr %345, align 4
  call fastcc void @fill_whitepoint_conv_table(ptr noundef %6, i32 noundef %340, i64 %.val.i, i64 %.val430.i, i64 %.val431.i, i64 %.val432.i)
  call void @ff_matrix_mul_3x3(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6) #9
  call void @ff_matrix_mul_3x3(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %347

346:                                              ; preds = %338, %334
  call void @ff_matrix_mul_3x3(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %347

347:                                              ; preds = %346, %341
  %348 = getelementptr inbounds nuw i8, ptr %176, i64 704
  br label %.preheader462.i

.preheader462.i:                                  ; preds = %361, %347
  %indvars.iv488.i = phi i64 [ 0, %347 ], [ %indvars.iv.next489.i, %361 ]
  %349 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv488.i
  %350 = getelementptr inbounds nuw [48 x i8], ptr %348, i64 %indvars.iv488.i
  br label %351

351:                                              ; preds = %360, %.preheader462.i
  %indvars.iv484.i = phi i64 [ 0, %.preheader462.i ], [ %indvars.iv.next485.i, %360 ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv484.i
  %353 = load double, ptr %352, align 8, !tbaa !94
  %354 = fmul nsz double %353, 1.638400e+04
  %355 = call i64 @llvm.lrint.i64.f64(double %354)
  %356 = trunc i64 %355 to i16
  %357 = getelementptr inbounds nuw [16 x i8], ptr %350, i64 %indvars.iv484.i
  store i16 %356, ptr %357, align 16, !tbaa !96
  br label %358

358:                                              ; preds = %358, %351
  %indvars.iv.i = phi i64 [ 1, %351 ], [ %indvars.iv.next.i, %358 ]
  %359 = getelementptr inbounds nuw [2 x i8], ptr %357, i64 %indvars.iv.i
  store i16 %356, ptr %359, align 2, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %360, label %358, !llvm.loop !98

360:                                              ; preds = %358
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next485.i, 3
  br i1 %exitcond487.not.i, label %361, label %351, !llvm.loop !100

361:                                              ; preds = %360
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next489.i, 3
  br i1 %exitcond491.not.i, label %362, label %.preheader462.i, !llvm.loop !101

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %363

363:                                              ; preds = %362, %330, %295
  %364 = getelementptr inbounds nuw i8, ptr %176, i64 848
  %365 = load ptr, ptr %364, align 16, !tbaa !82
  %.not407.i = icmp eq ptr %365, null
  br i1 %.not407.i, label %366, label %386

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %176, i64 872
  call void @av_freep(ptr noundef nonnull %367) #9
  %368 = load i32, ptr %261, align 8, !tbaa !66
  store i32 %368, ptr %263, align 8, !tbaa !81
  %369 = getelementptr inbounds nuw i8, ptr %176, i64 452
  %370 = load i32, ptr %369, align 4, !tbaa !90
  %.not408.i = icmp eq i32 %370, 0
  br i1 %.not408.i, label %374, label %371

371:                                              ; preds = %366
  %narrow457.i = call i32 @llvm.umin.i32(i32 %370, i32 9)
  %spec.select427.i = zext nneg i32 %narrow457.i to i64
  %372 = getelementptr inbounds nuw [4 x i8], ptr @default_trc, i64 %spec.select427.i
  %373 = load i32, ptr %372, align 4, !tbaa !29
  store i32 %373, ptr %263, align 8, !tbaa !81
  br label %374

374:                                              ; preds = %371, %366
  %.pr.i = phi i32 [ %373, %371 ], [ %368, %366 ]
  %375 = getelementptr inbounds nuw i8, ptr %176, i64 500
  %376 = load i32, ptr %375, align 4, !tbaa !102
  %.not409.i = icmp eq i32 %376, 2
  br i1 %.not409.i, label %thread-pre-split.i, label %377

377:                                              ; preds = %374
  store i32 %376, ptr %263, align 8, !tbaa !81
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %377, %374
  %378 = phi i32 [ %376, %377 ], [ %.pr.i, %374 ]
  %379 = icmp ugt i32 %378, 18
  br i1 %379, label %select.unfold.i, label %380

380:                                              ; preds = %thread-pre-split.i
  %381 = zext nneg i32 %378 to i64
  %382 = shl nuw nsw i64 1, %381
  %383 = and i64 %382, 59890
  %.not.i.i = icmp eq i64 %383, 0
  br i1 %.not.i.i, label %select.unfold.i, label %get_transfer_characteristics.exit.i

get_transfer_characteristics.exit.i:              ; preds = %380
  %384 = getelementptr inbounds nuw [32 x i8], ptr @transfer_characteristics, i64 %381
  store ptr %384, ptr %364, align 16, !tbaa !82
  br label %386

select.unfold.i:                                  ; preds = %380, %thread-pre-split.i
  store ptr null, ptr %364, align 16, !tbaa !82
  %385 = call ptr @av_color_transfer_name(i32 noundef %378) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %378, ptr noundef %385) #9
  br label %656

386:                                              ; preds = %get_transfer_characteristics.exit.i, %363
  %387 = getelementptr inbounds nuw i8, ptr %176, i64 856
  %388 = load ptr, ptr %387, align 8, !tbaa !84
  %.not411.i = icmp eq ptr %388, null
  br i1 %.not411.i, label %389, label %408

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %176, i64 872
  call void @av_freep(ptr noundef nonnull %390) #9
  %391 = load i32, ptr %268, align 8, !tbaa !66
  store i32 %391, ptr %270, align 4, !tbaa !83
  %392 = icmp ugt i32 %391, 18
  br i1 %392, label %.thread450.i, label %393

.thread450.i:                                     ; preds = %389
  store ptr null, ptr %387, align 8, !tbaa !84
  br label %406

393:                                              ; preds = %389
  %394 = zext nneg i32 %391 to i64
  %395 = shl nuw nsw i64 1, %394
  %396 = and i64 %395, 59890
  %.not.i433.i = icmp eq i64 %396, 0
  br i1 %.not.i433.i, label %398, label %get_transfer_characteristics.exit436.i

get_transfer_characteristics.exit436.i:           ; preds = %393
  %397 = getelementptr inbounds nuw [32 x i8], ptr @transfer_characteristics, i64 %394
  store ptr %397, ptr %387, align 8, !tbaa !84
  br label %408

398:                                              ; preds = %393
  store ptr null, ptr %387, align 8, !tbaa !84
  %399 = icmp eq i32 %391, 2
  br i1 %399, label %400, label %406

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %176, i64 448
  %402 = load i32, ptr %401, align 16, !tbaa !28
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %656

405:                                              ; preds = %400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %402) #9
  br label %656

406:                                              ; preds = %398, %.thread450.i
  %407 = call ptr @av_color_transfer_name(i32 noundef %391) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %391, ptr noundef %407) #9
  br label %656

408:                                              ; preds = %get_transfer_characteristics.exit436.i, %386
  %409 = phi ptr [ %397, %get_transfer_characteristics.exit436.i ], [ %388, %386 ]
  %410 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %411 = load i32, ptr %410, align 16, !tbaa !103
  %.not413.i = icmp eq i32 %411, 0
  br i1 %.not413.i, label %413, label %.thread451.i

.thread451.i:                                     ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %176, i64 864
  store i32 1, ptr %412, align 16, !tbaa !104
  br label %428

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %176, i64 696
  %415 = load i32, ptr %414, align 8, !tbaa !92
  %.not414.i = icmp eq i32 %415, 0
  br i1 %.not414.i, label %.thread452.i, label %417

.thread452.i:                                     ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %176, i64 864
  store i32 0, ptr %416, align 16, !tbaa !104
  br label %421

417:                                              ; preds = %413
  %418 = load ptr, ptr %364, align 16, !tbaa !82
  %bcmp415.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %418, ptr noundef nonnull dereferenceable(32) %409, i64 32)
  %.not416.i = icmp eq i32 %bcmp415.i, 0
  %419 = zext i1 %.not416.i to i32
  %420 = getelementptr inbounds nuw i8, ptr %176, i64 864
  store i32 %419, ptr %420, align 16, !tbaa !104
  br i1 %.not416.i, label %428, label %421

421:                                              ; preds = %417, %.thread452.i
  %422 = phi ptr [ %416, %.thread452.i ], [ %420, %417 ]
  %423 = getelementptr inbounds nuw i8, ptr %176, i64 872
  %424 = load ptr, ptr %423, align 8, !tbaa !105
  %.not417.i = icmp eq ptr %424, null
  br i1 %.not417.i, label %425, label %428

425:                                              ; preds = %421
  %426 = call fastcc i32 @fill_gamma_table(ptr noundef nonnull %176)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %656, label %428

428:                                              ; preds = %425, %421, %417, %.thread451.i
  %429 = phi ptr [ %412, %.thread451.i ], [ %422, %425 ], [ %422, %421 ], [ %420, %417 ]
  %430 = getelementptr inbounds nuw i8, ptr %176, i64 888
  %431 = load ptr, ptr %430, align 8, !tbaa !87
  %.not418.i = icmp eq ptr %431, null
  br i1 %.not418.i, label %432, label %455

432:                                              ; preds = %428
  %433 = load i32, ptr %275, align 4, !tbaa !60
  store i32 %433, ptr %277, align 8, !tbaa !85
  %434 = getelementptr inbounds nuw i8, ptr %176, i64 452
  %435 = load i32, ptr %434, align 4, !tbaa !90
  %.not419.i = icmp eq i32 %435, 0
  br i1 %.not419.i, label %439, label %436

436:                                              ; preds = %432
  %narrow458.i = call i32 @llvm.umin.i32(i32 %435, i32 9)
  %spec.select428.i = zext nneg i32 %narrow458.i to i64
  %437 = getelementptr inbounds nuw [4 x i8], ptr @default_csp, i64 %spec.select428.i
  %438 = load i32, ptr %437, align 4, !tbaa !29
  store i32 %438, ptr %277, align 8, !tbaa !85
  br label %439

439:                                              ; preds = %436, %432
  %440 = phi i32 [ %438, %436 ], [ %433, %432 ]
  %441 = getelementptr inbounds nuw i8, ptr %176, i64 468
  %442 = load i32, ptr %441, align 4, !tbaa !106
  %.not420.i = icmp eq i32 %442, 2
  br i1 %.not420.i, label %444, label %443

443:                                              ; preds = %439
  store i32 %442, ptr %277, align 8, !tbaa !85
  br label %444

444:                                              ; preds = %443, %439
  %445 = phi i32 [ %442, %443 ], [ %440, %439 ]
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %447 = load i32, ptr %446, align 8, !tbaa !61
  %448 = getelementptr inbounds nuw i8, ptr %176, i64 472
  %449 = getelementptr inbounds nuw i8, ptr %176, i64 484
  %450 = load i32, ptr %449, align 4, !tbaa !107
  %.not421.i = icmp eq i32 %450, 0
  %spec.store.select.i = select i1 %.not421.i, i32 %447, i32 %450
  store i32 %spec.store.select.i, ptr %448, align 8
  %451 = call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %445) #9
  store ptr %451, ptr %430, align 8, !tbaa !87
  %.not422.i = icmp eq ptr %451, null
  br i1 %.not422.i, label %452, label %455

452:                                              ; preds = %444
  %453 = load i32, ptr %277, align 8, !tbaa !85
  %454 = call ptr @av_color_space_name(i32 noundef %453) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %453, ptr noundef %454) #9
  br label %656

455:                                              ; preds = %444, %428
  %456 = phi ptr [ %451, %444 ], [ %431, %428 ]
  %457 = getelementptr inbounds nuw i8, ptr %176, i64 1384
  %458 = load ptr, ptr %457, align 8, !tbaa !89
  %.not423.i = icmp eq ptr %458, null
  br i1 %.not423.i, label %459, label %461

459:                                              ; preds = %455
  %460 = load i32, ptr %54, align 8, !tbaa !61
  store i32 %460, ptr %288, align 4, !tbaa !88
  br label %461

461:                                              ; preds = %459, %455
  %462 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %463 = load i8, ptr %462, align 2, !tbaa !76
  %464 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %465 = load i8, ptr %464, align 2, !tbaa !76
  %466 = icmp eq i8 %463, %465
  br i1 %466, label %468, label %.thread453.i

.thread453.i:                                     ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %176, i64 908
  store i32 0, ptr %467, align 4, !tbaa !108
  br label %.critedge.i

468:                                              ; preds = %461
  %469 = load i8, ptr %195, align 1, !tbaa !69
  %470 = load i8, ptr %228, align 1, !tbaa !69
  %471 = icmp eq i8 %469, %470
  %472 = load i32, ptr %429, align 16, !tbaa !104
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %473, i1 %471, i1 false
  %475 = zext i1 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %176, i64 908
  store i32 %475, ptr %476, align 4, !tbaa !108
  br i1 %474, label %477, label %.critedge.i

477:                                              ; preds = %468
  %478 = getelementptr inbounds nuw i8, ptr %176, i64 472
  %479 = load i32, ptr %478, align 8, !tbaa !86
  %480 = load i32, ptr %288, align 4, !tbaa !88
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %482, label %.critedge.i

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %176, i64 896
  %484 = load ptr, ptr %483, align 16, !tbaa !31
  %bcmp424.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %456, ptr noundef nonnull dereferenceable(24) %484, i64 24)
  %.not425.i = icmp eq i32 %bcmp424.i, 0
  br i1 %.not425.i, label %485, label %.critedge.i

485:                                              ; preds = %482
  %486 = load i32, ptr %192, align 8, !tbaa !67
  %487 = load i32, ptr %225, align 8, !tbaa !67
  %488 = icmp eq i32 %486, %487
  %489 = zext i1 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %176, i64 904
  store i32 %489, ptr %490, align 8, !tbaa !109
  br i1 %488, label %create_filtergraph.exit, label %493

.critedge.i:                                      ; preds = %482, %477, %468, %.thread453.i
  %491 = phi ptr [ %467, %.thread453.i ], [ %476, %468 ], [ %476, %477 ], [ %476, %482 ]
  %492 = getelementptr inbounds nuw i8, ptr %176, i64 904
  store i32 0, ptr %492, align 8, !tbaa !109
  br label %493

493:                                              ; preds = %.critedge.i, %485
  %494 = phi ptr [ %491, %.critedge.i ], [ %476, %485 ]
  br i1 %.not418.i, label %495, label %547

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %496 = getelementptr inbounds nuw i8, ptr %176, i64 1408
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %497 = getelementptr inbounds nuw i8, ptr %176, i64 1552
  %498 = getelementptr inbounds nuw i8, ptr %176, i64 1556
  %499 = getelementptr inbounds nuw i8, ptr %176, i64 472
  %500 = load i32, ptr %499, align 8, !tbaa !86
  %501 = load i32, ptr %192, align 8, !tbaa !67
  %502 = call fastcc i32 @get_range_off(ptr noundef %16, ptr noundef %9, ptr noundef nonnull %497, ptr noundef nonnull %498, i32 noundef %500, i32 noundef %501)
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %.preheader461.i, label %.thread454.i

.preheader461.i:                                  ; preds = %495
  %504 = load i32, ptr %9, align 4, !tbaa !29
  %505 = trunc i32 %504 to i16
  %506 = getelementptr inbounds nuw i8, ptr %176, i64 1344
  br label %509

.thread454.i:                                     ; preds = %495
  %507 = load i32, ptr %499, align 8, !tbaa !86
  %508 = call ptr @av_color_range_name(i32 noundef %507) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %507, ptr noundef %508) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %656

509:                                              ; preds = %509, %.preheader461.i
  %indvars.iv492.i = phi i64 [ 0, %.preheader461.i ], [ %indvars.iv.next493.i, %509 ]
  %510 = getelementptr inbounds nuw [2 x i8], ptr %506, i64 %indvars.iv492.i
  store i16 %505, ptr %510, align 2, !tbaa !96
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next493.i, 8
  br i1 %exitcond495.not.i, label %511, label %509, !llvm.loop !110

511:                                              ; preds = %509
  %512 = load ptr, ptr %430, align 8, !tbaa !87
  call void @ff_fill_rgb2yuv_table(ptr noundef %512, ptr noundef nonnull %8) #9
  call void @ff_matrix_invert_3x3(ptr noundef nonnull %8, ptr noundef nonnull %496) #9
  %513 = load i32, ptr %192, align 8, !tbaa !67
  %514 = add nsw i32 %513, -1
  %515 = shl i32 28672, %514
  %516 = sitofp i32 %515 to double
  %517 = getelementptr inbounds nuw i8, ptr %176, i64 912
  br label %.preheader460.i

.preheader460.i:                                  ; preds = %532, %511
  %indvars.iv504.i = phi i64 [ 0, %511 ], [ %indvars.iv.next505.i, %532 ]
  %518 = getelementptr inbounds nuw [24 x i8], ptr %496, i64 %indvars.iv504.i
  %519 = getelementptr inbounds nuw [48 x i8], ptr %517, i64 %indvars.iv504.i
  br label %520

520:                                              ; preds = %531, %.preheader460.i
  %indvars.iv500.i = phi i64 [ 0, %.preheader460.i ], [ %indvars.iv.next501.i, %531 ]
  %.0363.in468.i = phi ptr [ %497, %.preheader460.i ], [ %498, %531 ]
  %.0363.i = load i32, ptr %.0363.in468.i, align 4, !tbaa !29
  %521 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv500.i
  %522 = load double, ptr %521, align 8, !tbaa !94
  %523 = fmul nsz double %522, %516
  %524 = sitofp i32 %.0363.i to double
  %525 = fdiv nsz double %523, %524
  %526 = call i64 @llvm.lrint.i64.f64(double %525)
  %527 = trunc i64 %526 to i16
  %528 = getelementptr inbounds nuw [16 x i8], ptr %519, i64 %indvars.iv500.i
  store i16 %527, ptr %528, align 16, !tbaa !96
  br label %529

529:                                              ; preds = %529, %520
  %indvars.iv496.i = phi i64 [ 1, %520 ], [ %indvars.iv.next497.i, %529 ]
  %530 = getelementptr inbounds nuw [2 x i8], ptr %528, i64 %indvars.iv496.i
  store i16 %527, ptr %530, align 2, !tbaa !96
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond499.not.i = icmp eq i64 %indvars.iv.next497.i, 8
  br i1 %exitcond499.not.i, label %531, label %529, !llvm.loop !111

531:                                              ; preds = %529
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next501.i, 3
  br i1 %exitcond503.not.i, label %532, label %520, !llvm.loop !112

532:                                              ; preds = %531
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %exitcond507.not.i = icmp eq i64 %indvars.iv.next505.i, 3
  br i1 %exitcond507.not.i, label %533, label %.preheader460.i, !llvm.loop !113

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %535 = add nsw i32 %513, -8
  %536 = ashr i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [24 x i8], ptr %534, i64 %537
  %539 = load i8, ptr %462, align 2, !tbaa !76
  %540 = zext i8 %539 to i64
  %541 = load i8, ptr %195, align 1, !tbaa !69
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %540
  %544 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %542
  %545 = load ptr, ptr %544, align 8, !tbaa !114
  %546 = getelementptr inbounds nuw i8, ptr %176, i64 1376
  store ptr %545, ptr %546, align 16, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %547

547:                                              ; preds = %533, %493
  br i1 %.not423.i, label %548, label %604

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %176, i64 1480
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %550 = getelementptr inbounds nuw i8, ptr %176, i64 1560
  %551 = getelementptr inbounds nuw i8, ptr %176, i64 1564
  %552 = load i32, ptr %288, align 4, !tbaa !88
  %553 = load i32, ptr %225, align 8, !tbaa !67
  %554 = call fastcc i32 @get_range_off(ptr noundef %16, ptr noundef %10, ptr noundef nonnull %550, ptr noundef nonnull %551, i32 noundef %552, i32 noundef %553)
  %555 = icmp sgt i32 %554, -1
  br i1 %555, label %.preheader459.i, label %.thread455.i

.preheader459.i:                                  ; preds = %548
  %556 = load i32, ptr %10, align 4, !tbaa !29
  %557 = trunc i32 %556 to i16
  %558 = getelementptr inbounds nuw i8, ptr %176, i64 1360
  br label %561

.thread455.i:                                     ; preds = %548
  %559 = load i32, ptr %288, align 4, !tbaa !88
  %560 = call ptr @av_color_range_name(i32 noundef %559) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %559, ptr noundef %560) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %656

561:                                              ; preds = %561, %.preheader459.i
  %indvars.iv508.i = phi i64 [ 0, %.preheader459.i ], [ %indvars.iv.next509.i, %561 ]
  %562 = getelementptr inbounds nuw [2 x i8], ptr %558, i64 %indvars.iv508.i
  store i16 %557, ptr %562, align 2, !tbaa !96
  %indvars.iv.next509.i = add nuw nsw i64 %indvars.iv508.i, 1
  %exitcond511.not.i = icmp eq i64 %indvars.iv.next509.i, 8
  br i1 %exitcond511.not.i, label %563, label %561, !llvm.loop !116

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %176, i64 896
  %565 = load ptr, ptr %564, align 16, !tbaa !31
  call void @ff_fill_rgb2yuv_table(ptr noundef %565, ptr noundef nonnull %549) #9
  %566 = load i32, ptr %225, align 8, !tbaa !67
  %567 = sub nsw i32 29, %566
  %568 = getelementptr inbounds nuw i8, ptr %176, i64 1056
  %.0361474.i = load i32, ptr %550, align 8, !tbaa !29
  %.0361.i = load i32, ptr %551, align 4, !tbaa !29
  br label %.preheader.i

.preheader.i:                                     ; preds = %584, %563
  %indvars.iv520.i = phi i64 [ 0, %563 ], [ %indvars.iv.next521.i, %584 ]
  %.0361476.i = phi i32 [ %.0361474.i, %563 ], [ %.0361.i, %584 ]
  %569 = shl i32 %.0361476.i, %567
  %570 = sitofp i32 %569 to double
  %571 = getelementptr inbounds nuw [24 x i8], ptr %549, i64 %indvars.iv520.i
  %572 = getelementptr inbounds nuw [48 x i8], ptr %568, i64 %indvars.iv520.i
  br label %573

573:                                              ; preds = %583, %.preheader.i
  %indvars.iv516.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next517.i, %583 ]
  %574 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %indvars.iv516.i
  %575 = load double, ptr %574, align 8, !tbaa !94
  %576 = fmul nsz double %575, %570
  %577 = fdiv nsz double %576, 2.867200e+04
  %578 = call i64 @llvm.lrint.i64.f64(double %577)
  %579 = trunc i64 %578 to i16
  %580 = getelementptr inbounds nuw [16 x i8], ptr %572, i64 %indvars.iv516.i
  store i16 %579, ptr %580, align 16, !tbaa !96
  br label %581

581:                                              ; preds = %581, %573
  %indvars.iv512.i = phi i64 [ 1, %573 ], [ %indvars.iv.next513.i, %581 ]
  %582 = getelementptr inbounds nuw [2 x i8], ptr %580, i64 %indvars.iv512.i
  store i16 %579, ptr %582, align 2, !tbaa !96
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next513.i, 8
  br i1 %exitcond515.not.i, label %583, label %581, !llvm.loop !117

583:                                              ; preds = %581
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond519.not.i = icmp eq i64 %indvars.iv.next517.i, 3
  br i1 %exitcond519.not.i, label %584, label %573, !llvm.loop !118

584:                                              ; preds = %583
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next521.i, 3
  br i1 %exitcond523.not.i, label %585, label %.preheader.i, !llvm.loop !119

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %587 = add nsw i32 %566, -8
  %588 = ashr i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [24 x i8], ptr %586, i64 %589
  %591 = load i8, ptr %464, align 2, !tbaa !76
  %592 = zext i8 %591 to i64
  %593 = load i8, ptr %228, align 1, !tbaa !69
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %592
  %596 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %594
  %597 = load ptr, ptr %596, align 8, !tbaa !114
  store ptr %597, ptr %457, align 8, !tbaa !89
  %598 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %599 = getelementptr inbounds [24 x i8], ptr %598, i64 %589
  %600 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %592
  %601 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %594
  %602 = load ptr, ptr %601, align 8, !tbaa !114
  %603 = getelementptr inbounds nuw i8, ptr %176, i64 1392
  store ptr %602, ptr %603, align 16, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %604

604:                                              ; preds = %585, %547
  %605 = load i32, ptr %494, align 4, !tbaa !108
  %.not426.i = icmp ne i32 %605, 0
  %or.cond.i = or i1 %.not418.i, %.not423.i
  %or.cond429.i = and i1 %or.cond.i, %.not426.i
  br i1 %or.cond429.i, label %606, label %create_filtergraph.exit

606:                                              ; preds = %604
  %607 = load i32, ptr %192, align 8, !tbaa !67
  %608 = load i32, ptr %225, align 8, !tbaa !67
  %609 = getelementptr inbounds nuw i8, ptr %176, i64 1480
  %610 = getelementptr inbounds nuw i8, ptr %176, i64 1408
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @ff_matrix_mul_3x3(ptr noundef nonnull %11, ptr noundef nonnull %610, ptr noundef nonnull %609) #9
  %611 = getelementptr inbounds nuw i8, ptr %176, i64 1560
  %612 = getelementptr inbounds nuw i8, ptr %176, i64 1552
  %613 = shl nuw i32 1, %607
  %614 = sitofp i32 %613 to double
  %615 = getelementptr inbounds nuw i8, ptr %176, i64 1200
  %616 = getelementptr inbounds nuw i8, ptr %176, i64 1556
  %617 = getelementptr inbounds nuw i8, ptr %176, i64 1564
  %.0480.i = load i32, ptr %611, align 4, !tbaa !29
  %.0.i = load i32, ptr %617, align 4, !tbaa !29
  br label %618

618:                                              ; preds = %637, %606
  %indvars.iv532.i = phi i64 [ 0, %606 ], [ %indvars.iv.next533.i, %637 ]
  %.0482.i = phi i32 [ %.0480.i, %606 ], [ %.0.i, %637 ]
  %619 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv532.i
  %620 = sitofp i32 %.0482.i to double
  %621 = getelementptr inbounds nuw [48 x i8], ptr %615, i64 %indvars.iv532.i
  br label %622

622:                                              ; preds = %636, %618
  %indvars.iv528.i = phi i64 [ 0, %618 ], [ %indvars.iv.next529.i, %636 ]
  %.0347.in479.i = phi ptr [ %612, %618 ], [ %616, %636 ]
  %.0347.i = load i32, ptr %.0347.in479.i, align 4, !tbaa !29
  %623 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %indvars.iv528.i
  %624 = load double, ptr %623, align 8, !tbaa !94
  %625 = fmul nsz double %624, 1.638400e+04
  %626 = fmul nsz double %625, %620
  %627 = fmul nsz double %626, %614
  %628 = shl i32 %.0347.i, %608
  %629 = sitofp i32 %628 to double
  %630 = fdiv nsz double %627, %629
  %631 = call i64 @llvm.lrint.i64.f64(double %630)
  %632 = trunc i64 %631 to i16
  %633 = getelementptr inbounds nuw [16 x i8], ptr %621, i64 %indvars.iv528.i
  store i16 %632, ptr %633, align 16, !tbaa !96
  br label %634

634:                                              ; preds = %634, %622
  %indvars.iv524.i = phi i64 [ 1, %622 ], [ %indvars.iv.next525.i, %634 ]
  %635 = getelementptr inbounds nuw [2 x i8], ptr %633, i64 %indvars.iv524.i
  store i16 %632, ptr %635, align 2, !tbaa !96
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond527.not.i = icmp eq i64 %indvars.iv.next525.i, 8
  br i1 %exitcond527.not.i, label %636, label %634, !llvm.loop !121

636:                                              ; preds = %634
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next529.i, 3
  br i1 %exitcond531.not.i, label %637, label %622, !llvm.loop !122

637:                                              ; preds = %636
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next533.i, 3
  br i1 %exitcond535.not.i, label %638, label %618, !llvm.loop !123

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %176, i64 224
  %640 = add nsw i32 %607, -8
  %641 = ashr i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [72 x i8], ptr %639, i64 %642
  %644 = add nsw i32 %608, -8
  %645 = ashr i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [24 x i8], ptr %643, i64 %646
  %648 = load i8, ptr %462, align 2, !tbaa !76
  %649 = zext i8 %648 to i64
  %650 = load i8, ptr %195, align 1, !tbaa !69
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %649
  %653 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %651
  %654 = load ptr, ptr %653, align 8, !tbaa !114
  %655 = getelementptr inbounds nuw i8, ptr %176, i64 1400
  store ptr %654, ptr %655, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %create_filtergraph.exit

656:                                              ; preds = %211, %244, %425, %.thread455.i, %.thread454.i, %452, %406, %328, %select.unfold.i, %313, %326, %327, %404, %405
  %.0348.i.ph = phi i32 [ -22, %405 ], [ -22, %404 ], [ -22, %327 ], [ -22, %326 ], [ -22, %313 ], [ -22, %select.unfold.i ], [ -22, %328 ], [ -22, %406 ], [ -22, %452 ], [ %502, %.thread454.i ], [ %554, %.thread455.i ], [ %426, %425 ], [ -22, %244 ], [ -22, %211 ]
  call void @av_frame_free(ptr noundef nonnull %12) #9
  call void @av_frame_free(ptr noundef nonnull %13) #9
  br label %720

create_filtergraph.exit:                          ; preds = %638, %604, %485
  %657 = lshr exact i64 %32, 1
  %658 = getelementptr inbounds nuw i8, ptr %21, i64 568
  store i64 %657, ptr %658, align 8, !tbaa !125
  %659 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %659, ptr %14, align 8, !tbaa !126
  %660 = load ptr, ptr %13, align 8, !tbaa !39
  %661 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %660, ptr %661, align 8, !tbaa !128
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 64
  %663 = load i32, ptr %662, align 8, !tbaa !29
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %664, ptr %665, align 8, !tbaa !129
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 68
  %667 = load i32, ptr %666, align 4, !tbaa !29
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %668, ptr %669, align 8, !tbaa !129
  %670 = getelementptr inbounds nuw i8, ptr %659, i64 72
  %671 = load i32, ptr %670, align 8, !tbaa !29
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %672, ptr %673, align 8, !tbaa !129
  %674 = getelementptr inbounds nuw i8, ptr %660, i64 64
  %675 = load i32, ptr %674, align 8, !tbaa !29
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %676, ptr %677, align 8, !tbaa !129
  %678 = getelementptr inbounds nuw i8, ptr %660, i64 68
  %679 = load i32, ptr %678, align 4, !tbaa !29
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %680, ptr %681, align 8, !tbaa !129
  %682 = getelementptr inbounds nuw i8, ptr %660, i64 72
  %683 = load i32, ptr %682, align 8, !tbaa !29
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %684, ptr %685, align 8, !tbaa !129
  %686 = getelementptr inbounds nuw i8, ptr %659, i64 116
  %687 = load i32, ptr %686, align 4, !tbaa !65
  %688 = call ptr @av_pix_fmt_desc_get(i32 noundef %687) #9
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 10
  %690 = load i8, ptr %689, align 2, !tbaa !76
  %691 = zext i8 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %691, ptr %692, align 8, !tbaa !130
  %693 = load ptr, ptr %13, align 8, !tbaa !39
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 116
  %695 = load i32, ptr %694, align 4, !tbaa !65
  %696 = call ptr @av_pix_fmt_desc_get(i32 noundef %695) #9
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 10
  %698 = load i8, ptr %697, align 2, !tbaa !76
  %699 = zext i8 %698 to i32
  %700 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %699, ptr %700, align 4, !tbaa !131
  %701 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %702 = load i32, ptr %701, align 8, !tbaa !109
  %.not115 = icmp eq i32 %702, 0
  br i1 %.not115, label %709, label %703

703:                                              ; preds = %create_filtergraph.exit
  %704 = load ptr, ptr %13, align 8, !tbaa !39
  %705 = load ptr, ptr %12, align 8, !tbaa !39
  %706 = call i32 @av_frame_copy(ptr noundef %704, ptr noundef %705) #9
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %717

708:                                              ; preds = %703
  call void @av_frame_free(ptr noundef nonnull %12) #9
  call void @av_frame_free(ptr noundef nonnull %13) #9
  br label %720

709:                                              ; preds = %create_filtergraph.exit
  %710 = load ptr, ptr %12, align 8, !tbaa !39
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 108
  %712 = load i32, ptr %711, align 4, !tbaa !59
  %713 = add nsw i32 %712, 1
  %714 = ashr i32 %713, 1
  %715 = call i32 @ff_filter_get_nb_threads(ptr noundef %16) #10
  %. = call i32 @llvm.smin.i32(i32 %714, i32 %715)
  %716 = call i32 @ff_filter_execute(ptr noundef %16, ptr noundef nonnull @convert, ptr noundef nonnull %14, ptr noundef null, i32 noundef %.) #9
  br label %717

717:                                              ; preds = %703, %709
  call void @av_frame_free(ptr noundef nonnull %12) #9
  %718 = load ptr, ptr %13, align 8, !tbaa !39
  %719 = call i32 @ff_filter_frame(ptr noundef %19, ptr noundef %718) #9
  br label %720

720:                                              ; preds = %162, %717, %708, %656, %41, %37
  %.0 = phi i32 [ %39, %41 ], [ %.0348.i.ph, %656 ], [ %706, %708 ], [ %719, %717 ], [ -12, %162 ], [ -12, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @convert(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %1, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = add nsw i32 %12, 1
  %14 = ashr i32 %13, 1
  %15 = mul nsw i32 %14, %2
  %16 = sdiv i32 %15, %3
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %2, 1
  %19 = mul nsw i32 %14, %18
  %20 = sdiv i32 %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = sub nsw i32 %20, %16
  %24 = shl nsw i32 %23, 1
  %25 = load ptr, ptr %10, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !129
  %28 = sext i32 %17 to i64
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %30, ptr %5, align 16, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !130
  %37 = ashr i32 %17, %36
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %34, %38
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !129
  %46 = mul nsw i64 %45, %38
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %48, align 16, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !129
  %54 = mul nsw i64 %53, %28
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %6, align 16, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !129
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !131
  %62 = ashr i32 %17, %61
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %59, %63
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !129
  %71 = mul nsw i64 %70, %63
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %73, align 16, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %75 = load ptr, ptr %74, align 16, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %77 = load i64, ptr %76, align 8, !tbaa !125
  %78 = mul nsw i64 %77, %28
  %79 = getelementptr inbounds [2 x i8], ptr %75, i64 %78
  store ptr %79, ptr %7, align 16, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %85 = load ptr, ptr %84, align 16, !tbaa !71
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 %78
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %87, align 16, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 908
  %89 = load i32, ptr %88, align 4, !tbaa !108
  %.not = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 1344
  br i1 %.not, label %95, label %91

91:                                               ; preds = %4
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 1400
  %93 = load ptr, ptr %92, align 8, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  call void %93(ptr noundef nonnull %6, ptr noundef nonnull %52, ptr noundef nonnull %5, ptr noundef nonnull %26, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %94, ptr noundef nonnull %90) #9
  br label %158

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 1376
  %97 = load ptr, ptr %96, align 16, !tbaa !115
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 912
  call void %97(ptr noundef nonnull %7, i64 noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %26, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %98, ptr noundef nonnull %90) #9
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %100 = load i32, ptr %99, align 16, !tbaa !104
  %.not88 = icmp eq i32 %100, 0
  br i1 %.not88, label %101, label %apply_lut.exit108

101:                                              ; preds = %95
  %102 = load i64, ptr %76, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %104 = load ptr, ptr %103, align 8, !tbaa !105
  %105 = icmp sgt i32 %23, 0
  %106 = icmp sgt i32 %22, 0
  %or.cond.i = and i1 %105, %106
  br i1 %or.cond.i, label %.preheader.lr.ph.us.us.preheader.i, label %apply_lut.exit

.preheader.lr.ph.us.us.preheader.i:               ; preds = %101
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.preheader.lr.ph.us.us.i

.preheader.lr.ph.us.us.i:                         ; preds = %._crit_edge22.split.us.us.us.i, %.preheader.lr.ph.us.us.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge22.split.us.us.us.i ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv35.i
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.lr.ph.us.us.i
  %.021.us.us.us.i = phi ptr [ %108, %.preheader.lr.ph.us.us.i ], [ %119, %._crit_edge.us.us.us.i ]
  %.01820.us.us.us.i = phi i32 [ 0, %.preheader.lr.ph.us.us.i ], [ %120, %._crit_edge.us.us.us.i ]
  br label %109

109:                                              ; preds = %109, %.preheader.us.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %109 ], [ 0, %.preheader.us.us.us.i ]
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.021.us.us.us.i, i64 %indvars.iv.i
  %111 = load i16, ptr %110, align 2, !tbaa !96
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %112, 2048
  %114 = icmp ugt i32 %113, 32767
  %isnotneg.inv.i.us.us.us.i = icmp slt i16 %111, -2048
  %115 = select i1 %isnotneg.inv.i.us.us.us.i, i32 0, i32 32767
  %.0.i.us.us.us.i = select i1 %114, i32 %115, i32 %113
  %116 = zext i32 %.0.i.us.us.us.i to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !96
  store i16 %118, ptr %110, align 2, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %109, !llvm.loop !133

._crit_edge.us.us.us.i:                           ; preds = %109
  %119 = getelementptr inbounds [2 x i8], ptr %.021.us.us.us.i, i64 %102
  %120 = add nuw nsw i32 %.01820.us.us.us.i, 1
  %exitcond34.not.i = icmp eq i32 %120, %24
  br i1 %exitcond34.not.i, label %._crit_edge22.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !134

._crit_edge22.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %apply_lut.exit, label %.preheader.lr.ph.us.us.i, !llvm.loop !135

apply_lut.exit:                                   ; preds = %._crit_edge22.split.us.us.us.i, %101
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %122 = load i32, ptr %121, align 8, !tbaa !92
  %.not89 = icmp eq i32 %122, 0
  br i1 %.not89, label %123, label %127

123:                                              ; preds = %apply_lut.exit
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %125 = load ptr, ptr %124, align 8, !tbaa !136
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 704
  call void %125(ptr noundef nonnull %7, i64 noundef %102, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %126) #9
  %.pre = load i64, ptr %76, align 8, !tbaa !125
  br label %127

127:                                              ; preds = %123, %apply_lut.exit
  %128 = phi i64 [ %.pre, %123 ], [ %102, %apply_lut.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 880
  %130 = load ptr, ptr %129, align 16, !tbaa !137
  br i1 %or.cond.i, label %.preheader.lr.ph.us.us.preheader.i91, label %apply_lut.exit108

.preheader.lr.ph.us.us.preheader.i91:             ; preds = %127
  %wide.trip.count.i92 = zext nneg i32 %22 to i64
  br label %.preheader.lr.ph.us.us.i93

.preheader.lr.ph.us.us.i93:                       ; preds = %._crit_edge22.split.us.us.us.i105, %.preheader.lr.ph.us.us.preheader.i91
  %indvars.iv35.i94 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i91 ], [ %indvars.iv.next36.i106, %._crit_edge22.split.us.us.us.i105 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv35.i94
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  br label %.preheader.us.us.us.i95

.preheader.us.us.us.i95:                          ; preds = %._crit_edge.us.us.us.i103, %.preheader.lr.ph.us.us.i93
  %.021.us.us.us.i96 = phi ptr [ %132, %.preheader.lr.ph.us.us.i93 ], [ %143, %._crit_edge.us.us.us.i103 ]
  %.01820.us.us.us.i97 = phi i32 [ 0, %.preheader.lr.ph.us.us.i93 ], [ %144, %._crit_edge.us.us.us.i103 ]
  br label %133

133:                                              ; preds = %133, %.preheader.us.us.us.i95
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i101, %133 ], [ 0, %.preheader.us.us.us.i95 ]
  %134 = getelementptr inbounds nuw [2 x i8], ptr %.021.us.us.us.i96, i64 %indvars.iv.i98
  %135 = load i16, ptr %134, align 2, !tbaa !96
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %136, 2048
  %138 = icmp ugt i32 %137, 32767
  %isnotneg.inv.i.us.us.us.i99 = icmp slt i16 %135, -2048
  %139 = select i1 %isnotneg.inv.i.us.us.us.i99, i32 0, i32 32767
  %.0.i.us.us.us.i100 = select i1 %138, i32 %139, i32 %137
  %140 = zext i32 %.0.i.us.us.us.i100 to i64
  %141 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !96
  store i16 %142, ptr %134, align 2, !tbaa !96
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i92
  br i1 %exitcond.not.i102, label %._crit_edge.us.us.us.i103, label %133, !llvm.loop !133

._crit_edge.us.us.us.i103:                        ; preds = %133
  %143 = getelementptr inbounds [2 x i8], ptr %.021.us.us.us.i96, i64 %128
  %144 = add nuw nsw i32 %.01820.us.us.us.i97, 1
  %exitcond34.not.i104 = icmp eq i32 %144, %24
  br i1 %exitcond34.not.i104, label %._crit_edge22.split.us.us.us.i105, label %.preheader.us.us.us.i95, !llvm.loop !134

._crit_edge22.split.us.us.us.i105:                ; preds = %._crit_edge.us.us.us.i103
  %indvars.iv.next36.i106 = add nuw nsw i64 %indvars.iv35.i94, 1
  %exitcond38.not.i107 = icmp eq i64 %indvars.iv.next36.i106, 3
  br i1 %exitcond38.not.i107, label %apply_lut.exit108, label %.preheader.lr.ph.us.us.i93, !llvm.loop !135

apply_lut.exit108:                                ; preds = %._crit_edge22.split.us.us.us.i105, %127, %95
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 532
  %146 = load i32, ptr %145, align 4, !tbaa !138
  %147 = icmp eq i32 %146, 1
  %148 = load i64, ptr %76, align 8, !tbaa !125
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 1056
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 1360
  br i1 %147, label %151, label %155

151:                                              ; preds = %apply_lut.exit108
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 1392
  %153 = load ptr, ptr %152, align 16, !tbaa !120
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 584
  call void %153(ptr noundef nonnull %6, ptr noundef nonnull %52, ptr noundef nonnull %7, i64 noundef %148, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %149, ptr noundef nonnull %150, ptr noundef nonnull %154) #9
  br label %158

155:                                              ; preds = %apply_lut.exit108
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 1384
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  call void %157(ptr noundef nonnull %6, ptr noundef nonnull %52, ptr noundef nonnull %7, i64 noundef %148, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %149, ptr noundef nonnull %150) #9
  br label %158

158:                                              ; preds = %151, %155, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare ptr @av_csp_primaries_desc_from_id(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #2

declare void @ff_fill_rgb2xyz_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_matrix_invert_3x3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_whitepoint_conv_table(ptr noundef nonnull %0, i32 noundef %1, i64 %.0.val, i64 %.8.val, i64 %.0.val1, i64 %.8.val3) unnamed_addr #1 {
  %3 = alloca [3 x [3 x double]], align 16
  %4 = alloca [3 x [3 x double]], align 16
  %5 = alloca [3 x [3 x double]], align 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @fill_whitepoint_conv_table.ma_tbl, i64 %6
  %.sroa.0.0.extract.trunc.i = trunc i64 %.0.val to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.0.val, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %8 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %9 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %10 = fdiv nsz double %8, %9
  %.sroa.0.0.extract.trunc.i53 = trunc i64 %.8.val to i32
  %.sroa.2.0.extract.shift.i54 = lshr i64 %.8.val, 32
  %.sroa.2.0.extract.trunc.i55 = trunc nuw i64 %.sroa.2.0.extract.shift.i54 to i32
  %11 = sitofp i32 %.sroa.0.0.extract.trunc.i53 to double
  %12 = sitofp i32 %.sroa.2.0.extract.trunc.i55 to double
  %13 = fdiv nsz double %11, %12
  %.sroa.0.0.extract.trunc.i56 = trunc i64 %.0.val1 to i32
  %.sroa.2.0.extract.shift.i57 = lshr i64 %.0.val1, 32
  %.sroa.2.0.extract.trunc.i58 = trunc nuw i64 %.sroa.2.0.extract.shift.i57 to i32
  %14 = sitofp i32 %.sroa.0.0.extract.trunc.i56 to double
  %15 = sitofp i32 %.sroa.2.0.extract.trunc.i58 to double
  %16 = fdiv nsz double %14, %15
  %.sroa.0.0.extract.trunc.i59 = trunc i64 %.8.val3 to i32
  %.sroa.2.0.extract.shift.i60 = lshr i64 %.8.val3, 32
  %.sroa.2.0.extract.trunc.i61 = trunc nuw i64 %.sroa.2.0.extract.shift.i60 to i32
  %17 = sitofp i32 %.sroa.0.0.extract.trunc.i59 to double
  %18 = sitofp i32 %.sroa.2.0.extract.trunc.i61 to double
  %19 = fdiv nsz double %17, %18
  %20 = fsub nsz double 1.000000e+00, %10
  %21 = fsub nsz double %20, %13
  %22 = fsub nsz double 1.000000e+00, %16
  %23 = fsub nsz double %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ff_matrix_invert_3x3(ptr noundef nonnull %7, ptr noundef nonnull %3) #9
  %24 = load double, ptr %7, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !94
  %27 = fmul nsz double %13, %26
  %28 = call nsz double @llvm.fmuladd.f64(double %24, double %10, double %27)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !94
  %31 = call nsz double @llvm.fmuladd.f64(double %30, double %21, double %28)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !94
  %36 = fmul nsz double %13, %35
  %37 = call nsz double @llvm.fmuladd.f64(double %33, double %10, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !94
  %40 = call nsz double @llvm.fmuladd.f64(double %39, double %21, double %37)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !94
  %45 = fmul nsz double %13, %44
  %46 = call nsz double @llvm.fmuladd.f64(double %42, double %10, double %45)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !94
  %49 = call nsz double @llvm.fmuladd.f64(double %48, double %21, double %46)
  %50 = fmul nsz double %19, %26
  %51 = call nsz double @llvm.fmuladd.f64(double %24, double %16, double %50)
  %52 = call nsz double @llvm.fmuladd.f64(double %30, double %23, double %51)
  %53 = fmul nsz double %19, %35
  %54 = call nsz double @llvm.fmuladd.f64(double %33, double %16, double %53)
  %55 = call nsz double @llvm.fmuladd.f64(double %39, double %23, double %54)
  %56 = fmul nsz double %19, %44
  %57 = call nsz double @llvm.fmuladd.f64(double %42, double %16, double %56)
  %58 = call nsz double @llvm.fmuladd.f64(double %48, double %23, double %57)
  %59 = fdiv nsz double %52, %31
  store double %59, ptr %4, align 16, !tbaa !94
  %60 = fdiv nsz double %55, %40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %60, ptr %61, align 16, !tbaa !94
  %62 = fdiv nsz double %58, %49
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %62, ptr %63, align 16, !tbaa !94
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @ff_matrix_mul_3x3(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  call void @ff_matrix_mul_3x3(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @ff_matrix_mul_3x3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @fill_gamma_table(ptr noundef captures(none) initializes((872, 880)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 16, !tbaa !82
  %4 = load double, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !143
  %11 = fdiv nsz double 1.000000e+00, %4
  %12 = fdiv nsz double 1.000000e+00, %8
  %13 = fdiv nsz double 1.000000e+00, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load double, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !143
  %23 = tail call noalias ptr @av_malloc(i64 noundef 131072) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %23, ptr %24, align 8, !tbaa !105
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 65536
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %26, ptr %27, align 16, !tbaa !137
  %28 = fneg nsz double %18
  %29 = fneg nsz double %6
  %30 = fmul nsz double %10, %29
  %31 = fneg nsz double %16
  %32 = fadd nsz double %16, -1.000000e+00
  %33 = fsub nsz double 1.000000e+00, %16
  %34 = fsub nsz double 1.000000e+00, %4
  %35 = fmul nsz double %6, %10
  br label %36

36:                                               ; preds = %25, %77
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %77 ]
  %37 = trunc i64 %indvars.iv to i32
  %38 = add i32 %37, -2048
  %39 = sitofp i32 %38 to double
  %40 = fdiv nsz double %39, 2.867200e+04
  %41 = fcmp nsz ugt double %40, %28
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = fneg nsz double %40
  %44 = tail call nsz double @llvm.pow.f64(double %43, double %20)
  %45 = tail call nsz double @llvm.fmuladd.f64(double %31, double %44, double %32)
  br label %53

46:                                               ; preds = %36
  %47 = fcmp nsz olt double %40, %18
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = fmul nsz double %22, %40
  br label %53

50:                                               ; preds = %46
  %51 = tail call nsz double @llvm.pow.f64(double %40, double %20)
  %52 = tail call nsz double @llvm.fmuladd.f64(double %16, double %51, double %33)
  br label %53

53:                                               ; preds = %48, %50, %42
  %.054 = phi nsz double [ %45, %42 ], [ %49, %48 ], [ %52, %50 ]
  %54 = fmul nsz double %.054, 2.867200e+04
  %55 = tail call i64 @llvm.lrint.i64.f64(double %54)
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 32768
  %.not.i = icmp ult i32 %57, 65536
  %58 = icmp sgt i32 %56, -1
  %59 = select i1 %58, i16 32767, i16 -32768
  %60 = trunc i64 %55 to i16
  %.0.i = select i1 %.not.i, i16 %60, i16 %59
  %61 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  store i16 %.0.i, ptr %61, align 2, !tbaa !96
  %62 = fcmp nsz ugt double %40, %30
  br i1 %62, label %68, label %63

63:                                               ; preds = %53
  %64 = fsub nsz double %34, %40
  %65 = fmul nsz double %11, %64
  %66 = tail call nsz double @llvm.pow.f64(double %65, double %12)
  %67 = fneg nsz double %66
  br label %77

68:                                               ; preds = %53
  %69 = fcmp nsz olt double %40, %35
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = fmul nsz double %13, %40
  br label %77

72:                                               ; preds = %68
  %73 = fadd nsz double %4, %40
  %74 = fadd nsz double %73, -1.000000e+00
  %75 = fmul nsz double %11, %74
  %76 = tail call nsz double @llvm.pow.f64(double %75, double %12)
  br label %77

77:                                               ; preds = %70, %72, %63
  %.0 = phi nsz double [ %67, %63 ], [ %71, %70 ], [ %76, %72 ]
  %78 = fmul nsz double %.0, 2.867200e+04
  %79 = tail call i64 @llvm.lrint.i64.f64(double %78)
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 32768
  %.not.i59 = icmp ult i32 %81, 65536
  %82 = icmp sgt i32 %80, -1
  %83 = select i1 %82, i16 32767, i16 -32768
  %84 = trunc i64 %79 to i16
  %.0.i60 = select i1 %.not.i59, i16 %84, i16 %83
  %85 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  store i16 %.0.i60, ptr %85, align 2, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32768
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !144

.loopexit:                                        ; preds = %77, %1
  %.055 = phi i32 [ -12, %1 ], [ 0, %77 ]
  ret i32 %.055
}

declare ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef) local_unnamed_addr #2

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @get_range_off(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  switch i32 %4, label %22 [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %18
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1568
  %11 = load i32, ptr %10, align 16, !tbaa !145
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #9
  store i32 1, ptr %10, align 16, !tbaa !145
  br label %13

13:                                               ; preds = %7, %12, %6
  %14 = add nsw i32 %5, -8
  %15 = shl i32 16, %14
  store i32 %15, ptr %1, align 4, !tbaa !29
  %16 = shl i32 219, %14
  store i32 %16, ptr %2, align 4, !tbaa !29
  %17 = shl i32 224, %14
  store i32 %17, ptr %3, align 4, !tbaa !29
  br label %22

18:                                               ; preds = %6
  store i32 0, ptr %1, align 4, !tbaa !29
  %19 = add nsw i32 %5, -8
  %20 = shl i32 256, %19
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %3, align 4, !tbaa !29
  store i32 %21, ptr %2, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %13, %18, %6
  %.0 = phi i32 [ -22, %6 ], [ 0, %18 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #2

declare void @ff_fill_rgb2yuv_table(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @config_props(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = and i32 %10, 1
  %.not15 = icmp eq i32 %11, 0
  %or.cond = select i1 %.not, i1 %.not15, i1 false
  br i1 %or.cond, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %7, i32 noundef %10) #9
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %16, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %14, %._crit_edge
  %.0 = phi i32 [ -1163346256, %._crit_edge ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_colorspacedsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_formats_list_singleton(i32 noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 464}
!21 = !{!"ColorSpaceContext", !6, i64 0, !22, i64 8, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !8, i64 544, !23, i64 568, !15, i64 576, !8, i64 584, !8, i64 632, !24, i64 680, !24, i64 688, !15, i64 696, !8, i64 704, !25, i64 848, !25, i64 856, !15, i64 864, !26, i64 872, !26, i64 880, !27, i64 888, !27, i64 896, !15, i64 904, !15, i64 908, !8, i64 912, !8, i64 1056, !8, i64 1200, !8, i64 1344, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !8, i64 1408, !8, i64 1480, !15, i64 1552, !15, i64 1556, !15, i64 1560, !15, i64 1564, !15, i64 1568}
!22 = !{!"ColorSpaceDSPContext", !8, i64 0, !8, i64 72, !8, i64 144, !8, i64 216, !7, i64 432}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p1 _ZTS20AVColorPrimariesDesc", !7, i64 0}
!25 = !{!"p1 _ZTS23TransferCharacteristics", !7, i64 0}
!26 = !{!"p1 short", !7, i64 0}
!27 = !{!"p1 _ZTS18AVLumaCoefficients", !7, i64 0}
!28 = !{!21, !15, i64 448}
!29 = !{!15, !15, i64 0}
!30 = !{!21, !15, i64 460}
!31 = !{!21, !27, i64 896}
!32 = !{!21, !15, i64 576}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!35 = !{!21, !15, i64 480}
!36 = !{!21, !15, i64 524}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVFilterLink", !43, i64 0, !12, i64 8, !43, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !44, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !45, i64 72, !44, i64 96, !46, i64 104, !15, i64 112, !47, i64 120, !47, i64 160}
!43 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!44 = !{!"AVRational", !15, i64 0, !15, i64 4}
!45 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!47 = !{!"AVFilterFormatsConfig", !38, i64 0, !38, i64 8, !48, i64 16, !38, i64 24, !38, i64 32}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!49 = !{!5, !13, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!52 = !{!42, !15, i64 40}
!53 = !{!42, !15, i64 44}
!54 = !{!55, !15, i64 104}
!55 = !{!"AVFrame", !8, i64 0, !8, i64 64, !56, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !44, i64 124, !23, i64 136, !23, i64 144, !44, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !57, i64 248, !15, i64 256, !46, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !58, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !45, i64 384, !23, i64 408}
!56 = !{!"p2 omnipotent char", !14, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!59 = !{!55, !15, i64 108}
!60 = !{!55, !15, i64 292}
!61 = !{!55, !15, i64 280}
!62 = !{!21, !15, i64 512}
!63 = !{!55, !15, i64 284}
!64 = !{!21, !15, i64 496}
!65 = !{!55, !15, i64 116}
!66 = !{!55, !15, i64 288}
!67 = !{!68, !15, i64 16}
!68 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!69 = !{!70, !8, i64 9}
!70 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !23, i64 16, !8, i64 24, !11, i64 104}
!71 = !{!26, !26, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !7, i64 0}
!74 = !{!70, !8, i64 8}
!75 = !{!70, !23, i64 16}
!76 = !{!70, !8, i64 10}
!77 = !{!21, !15, i64 504}
!78 = !{!21, !24, i64 680}
!79 = !{!21, !15, i64 508}
!80 = !{!21, !24, i64 688}
!81 = !{!21, !15, i64 488}
!82 = !{!21, !25, i64 848}
!83 = !{!21, !15, i64 492}
!84 = !{!21, !25, i64 856}
!85 = !{!21, !15, i64 456}
!86 = !{!21, !15, i64 472}
!87 = !{!21, !27, i64 888}
!88 = !{!21, !15, i64 476}
!89 = !{!21, !7, i64 1384}
!90 = !{!21, !15, i64 452}
!91 = !{!21, !15, i64 516}
!92 = !{!21, !15, i64 696}
!93 = !{!21, !15, i64 536}
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !8, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = distinct !{!100, !99}
!101 = distinct !{!101, !99}
!102 = !{!21, !15, i64 500}
!103 = !{!21, !15, i64 528}
!104 = !{!21, !15, i64 864}
!105 = !{!21, !26, i64 872}
!106 = !{!21, !15, i64 468}
!107 = !{!21, !15, i64 484}
!108 = !{!21, !15, i64 908}
!109 = !{!21, !15, i64 904}
!110 = distinct !{!110, !99}
!111 = distinct !{!111, !99}
!112 = distinct !{!112, !99}
!113 = distinct !{!113, !99}
!114 = !{!7, !7, i64 0}
!115 = !{!21, !7, i64 1376}
!116 = distinct !{!116, !99}
!117 = distinct !{!117, !99}
!118 = distinct !{!118, !99}
!119 = distinct !{!119, !99}
!120 = !{!21, !7, i64 1392}
!121 = distinct !{!121, !99}
!122 = distinct !{!122, !99}
!123 = distinct !{!123, !99}
!124 = !{!21, !7, i64 1400}
!125 = !{!21, !23, i64 568}
!126 = !{!127, !40, i64 0}
!127 = !{!"ThreadData", !40, i64 0, !40, i64 8, !8, i64 16, !8, i64 40, !15, i64 64, !15, i64 68}
!128 = !{!127, !40, i64 8}
!129 = !{!23, !23, i64 0}
!130 = !{!127, !15, i64 64}
!131 = !{!127, !15, i64 68}
!132 = !{!11, !11, i64 0}
!133 = distinct !{!133, !99}
!134 = distinct !{!134, !99}
!135 = distinct !{!135, !99}
!136 = !{!21, !7, i64 440}
!137 = !{!21, !26, i64 880}
!138 = !{!21, !15, i64 532}
!139 = !{!140, !95, i64 0}
!140 = !{!"TransferCharacteristics", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!141 = !{!140, !95, i64 8}
!142 = !{!140, !95, i64 16}
!143 = !{!140, !95, i64 24}
!144 = distinct !{!144, !99}
!145 = !{!21, !15, i64 1568}
!146 = !{!42, !43, i64 0}
!147 = !{!5, !13, i64 32}
