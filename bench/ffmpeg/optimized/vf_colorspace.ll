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
  %10 = getelementptr inbounds nuw [10 x i32], ptr @default_csp, i64 0, i64 %spec.select
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
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
  %.0 = phi i32 [ %30, %29 ], [ %43, %40 ], [ %12, %3 ], [ %21, %17 ], [ -12, %23 ], [ %33, %31 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
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
  %31 = add nsw i64 %30, 31
  %32 = and i64 %31, -32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = trunc i64 %32 to i32
  %36 = mul i32 %34, %35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #9
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %37, label %38

37:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %12) #9
  br label %707

38:                                               ; preds = %2
  %39 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %26, ptr noundef nonnull %1) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @av_frame_free(ptr noundef nonnull %12) #9
  call void @av_frame_free(ptr noundef nonnull %13) #9
  br label %707

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
  %61 = getelementptr inbounds nuw [10 x i32], ptr @default_prm, i64 0, i64 %spec.select
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
  %75 = getelementptr inbounds nuw [10 x i32], ptr @default_trc, i64 0, i64 %spec.select116
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
  store ptr %132, ptr %114, align 8, !tbaa !72
  %133 = add nsw i32 %109, 4
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call noalias ptr @av_malloc(i64 noundef %135) #9
  store ptr %136, ptr %115, align 8, !tbaa !72
  %137 = tail call noalias ptr @av_malloc(i64 noundef %135) #9
  store ptr %137, ptr %116, align 8, !tbaa !72
  %138 = tail call noalias ptr @av_malloc(i64 noundef %135) #9
  store ptr %138, ptr %117, align 8, !tbaa !72
  %139 = tail call noalias ptr @av_malloc(i64 noundef %135) #9
  store ptr %139, ptr %118, align 8, !tbaa !72
  %140 = load ptr, ptr %113, align 8, !tbaa !72
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store ptr %141, ptr %142, align 8, !tbaa !72
  %143 = load ptr, ptr %114, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 592
  store ptr %144, ptr %145, align 8, !tbaa !72
  %146 = load ptr, ptr %115, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 600
  store ptr %147, ptr %148, align 8, !tbaa !72
  %149 = load ptr, ptr %116, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 608
  store ptr %150, ptr %151, align 8, !tbaa !72
  %152 = load ptr, ptr %117, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 616
  store ptr %153, ptr %154, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 624
  store ptr %155, ptr %156, align 8, !tbaa !72
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
  br label %707

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
  br i1 %186, label %187, label %.thread437.i

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !75
  %190 = and i64 %189, 32
  %.not387.i = icmp eq i64 %190, 0
  br i1 %.not387.i, label %191, label %.thread437.i

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %193 = load i32, ptr %192, align 8, !tbaa !67
  switch i32 %193, label %.thread437.i [
    i32 8, label %194
    i32 10, label %194
    i32 12, label %194
  ]

194:                                              ; preds = %191, %191, %191
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 9
  %196 = load i8, ptr %195, align 1, !tbaa !69
  switch i8 %196, label %.thread437.i [
    i8 0, label %197
    i8 1, label %201
  ]

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %199 = load i8, ptr %198, align 2, !tbaa !76
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %215, label %.thread437.i

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %203 = load i8, ptr %202, align 2, !tbaa !76
  %switch.i = icmp ult i8 %203, 2
  br i1 %switch.i, label %215, label %.thread437.i

204:                                              ; preds = %175
  %205 = load i32, ptr %177, align 4, !tbaa !65
  %206 = tail call ptr @av_get_pix_fmt_name(i32 noundef %205) #9
  br label %211

.thread437.i:                                     ; preds = %201, %197, %194, %191, %187, %183
  %207 = load i32, ptr %177, align 4, !tbaa !65
  %208 = tail call ptr @av_get_pix_fmt_name(i32 noundef %207) #9
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %210 = load i32, ptr %209, align 8, !tbaa !67
  br label %211

211:                                              ; preds = %.thread437.i, %204
  %212 = phi ptr [ %208, %.thread437.i ], [ %206, %204 ]
  %213 = phi i32 [ %207, %.thread437.i ], [ %205, %204 ]
  %214 = phi i32 [ %210, %.thread437.i ], [ -1, %204 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %213, ptr noundef %212, i32 noundef %214) #9
  br label %643

215:                                              ; preds = %201, %197
  %.not388.i = icmp eq ptr %182, null
  br i1 %.not388.i, label %237, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %218 = load i8, ptr %217, align 8, !tbaa !74
  %219 = icmp eq i8 %218, 3
  br i1 %219, label %220, label %.thread441.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !75
  %223 = and i64 %222, 32
  %.not389.i = icmp eq i64 %223, 0
  br i1 %.not389.i, label %224, label %.thread441.i

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %226 = load i32, ptr %225, align 8, !tbaa !67
  switch i32 %226, label %.thread441.i [
    i32 8, label %227
    i32 10, label %227
    i32 12, label %227
  ]

227:                                              ; preds = %224, %224, %224
  %228 = getelementptr inbounds nuw i8, ptr %182, i64 9
  %229 = load i8, ptr %228, align 1, !tbaa !69
  switch i8 %229, label %.thread441.i [
    i8 0, label %230
    i8 1, label %234
  ]

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %232 = load i8, ptr %231, align 2, !tbaa !76
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %248, label %.thread441.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %236 = load i8, ptr %235, align 2, !tbaa !76
  %switch536.i = icmp ult i8 %236, 2
  br i1 %switch536.i, label %248, label %.thread441.i

237:                                              ; preds = %215
  %238 = load i32, ptr %180, align 4, !tbaa !65
  %239 = tail call ptr @av_get_pix_fmt_name(i32 noundef %238) #9
  br label %244

.thread441.i:                                     ; preds = %234, %230, %227, %224, %220, %216
  %240 = load i32, ptr %180, align 4, !tbaa !65
  %241 = tail call ptr @av_get_pix_fmt_name(i32 noundef %240) #9
  %242 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %243 = load i32, ptr %242, align 8, !tbaa !67
  br label %244

244:                                              ; preds = %.thread441.i, %237
  %245 = phi ptr [ %241, %.thread441.i ], [ %239, %237 ]
  %246 = phi i32 [ %240, %.thread441.i ], [ %238, %237 ]
  %247 = phi i32 [ %243, %.thread441.i ], [ -1, %237 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %246, ptr noundef %245, i32 noundef %247) #9
  br label %643

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
  br i1 %.not398.i, label %298, label %361

298:                                              ; preds = %295, %292
  store i32 %249, ptr %250, align 8, !tbaa !77
  %299 = getelementptr inbounds nuw i8, ptr %176, i64 452
  %300 = load i32, ptr %299, align 4, !tbaa !90
  %.not399.i = icmp eq i32 %300, 0
  br i1 %.not399.i, label %304, label %301

301:                                              ; preds = %298
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %300, i32 9)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %302 = getelementptr inbounds nuw [10 x i32], ptr @default_prm, i64 0, i64 %spec.select.i
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
  br label %643

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
  br label %643

327:                                              ; preds = %322
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %324) #9
  br label %643

328:                                              ; preds = %319
  %329 = tail call ptr @av_color_primaries_name(i32 noundef %320) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %16, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %320, ptr noundef %329) #9
  br label %643

330:                                              ; preds = %316
  %331 = load ptr, ptr %312, align 8, !tbaa !78
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %331, ptr noundef nonnull dereferenceable(64) %318, i64 64)
  %.not403.i = icmp eq i32 %bcmp.i, 0
  %332 = zext i1 %.not403.i to i32
  %333 = getelementptr inbounds nuw i8, ptr %176, i64 696
  store i32 %332, ptr %333, align 8, !tbaa !92
  br i1 %.not403.i, label %361, label %334

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #9
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #9
  br label %347

346:                                              ; preds = %338, %334
  call void @ff_matrix_mul_3x3(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  br label %347

347:                                              ; preds = %346, %341
  %348 = getelementptr inbounds nuw i8, ptr %176, i64 704
  br label %.preheader461.i

.preheader461.i:                                  ; preds = %359, %347
  %indvars.iv487.i = phi i64 [ 0, %347 ], [ %indvars.iv.next488.i, %359 ]
  br label %349

349:                                              ; preds = %358, %.preheader461.i
  %indvars.iv483.i = phi i64 [ 0, %.preheader461.i ], [ %indvars.iv.next484.i, %358 ]
  %350 = getelementptr inbounds nuw [3 x [3 x double]], ptr %5, i64 0, i64 %indvars.iv487.i, i64 %indvars.iv483.i
  %351 = load double, ptr %350, align 8, !tbaa !94
  %352 = fmul nsz double %351, 1.638400e+04
  %353 = call i64 @llvm.lrint.i64.f64(double %352)
  %354 = trunc i64 %353 to i16
  %355 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %348, i64 0, i64 %indvars.iv487.i, i64 %indvars.iv483.i
  store i16 %354, ptr %355, align 16, !tbaa !96
  br label %356

356:                                              ; preds = %356, %349
  %indvars.iv.i = phi i64 [ 1, %349 ], [ %indvars.iv.next.i, %356 ]
  %357 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %348, i64 0, i64 %indvars.iv487.i, i64 %indvars.iv483.i, i64 %indvars.iv.i
  store i16 %354, ptr %357, align 2, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %358, label %356, !llvm.loop !98

358:                                              ; preds = %356
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next484.i, 3
  br i1 %exitcond486.not.i, label %359, label %349, !llvm.loop !100

359:                                              ; preds = %358
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next488.i, 3
  br i1 %exitcond490.not.i, label %360, label %.preheader461.i, !llvm.loop !101

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
  br label %361

361:                                              ; preds = %360, %330, %295
  %362 = getelementptr inbounds nuw i8, ptr %176, i64 848
  %363 = load ptr, ptr %362, align 16, !tbaa !82
  %.not407.i = icmp eq ptr %363, null
  br i1 %.not407.i, label %364, label %385

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %176, i64 872
  call void @av_freep(ptr noundef nonnull %365) #9
  %366 = load i32, ptr %261, align 8, !tbaa !66
  store i32 %366, ptr %263, align 8, !tbaa !81
  %367 = getelementptr inbounds nuw i8, ptr %176, i64 452
  %368 = load i32, ptr %367, align 4, !tbaa !90
  %.not408.i = icmp eq i32 %368, 0
  br i1 %.not408.i, label %372, label %369

369:                                              ; preds = %364
  %narrow456.i = call i32 @llvm.umin.i32(i32 %368, i32 9)
  %spec.select427.i = zext nneg i32 %narrow456.i to i64
  %370 = getelementptr inbounds nuw [10 x i32], ptr @default_trc, i64 0, i64 %spec.select427.i
  %371 = load i32, ptr %370, align 4, !tbaa !29
  store i32 %371, ptr %263, align 8, !tbaa !81
  br label %372

372:                                              ; preds = %369, %364
  %.pr.i = phi i32 [ %371, %369 ], [ %366, %364 ]
  %373 = getelementptr inbounds nuw i8, ptr %176, i64 500
  %374 = load i32, ptr %373, align 4, !tbaa !102
  %.not409.i = icmp eq i32 %374, 2
  br i1 %.not409.i, label %thread-pre-split.i, label %375

375:                                              ; preds = %372
  store i32 %374, ptr %263, align 8, !tbaa !81
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %375, %372
  %376 = phi i32 [ %374, %375 ], [ %.pr.i, %372 ]
  %377 = icmp ugt i32 %376, 18
  br i1 %377, label %383, label %378

378:                                              ; preds = %thread-pre-split.i
  %379 = zext nneg i32 %376 to i64
  %380 = getelementptr inbounds nuw [19 x %struct.TransferCharacteristics], ptr @transfer_characteristics, i64 0, i64 %379
  %381 = load double, ptr %380, align 16, !tbaa !103
  %382 = fcmp nsz une double %381, 0.000000e+00
  br i1 %382, label %get_transfer_characteristics.exit.i, label %383

get_transfer_characteristics.exit.i:              ; preds = %378
  store ptr %380, ptr %362, align 16, !tbaa !82
  br label %385

383:                                              ; preds = %378, %thread-pre-split.i
  store ptr null, ptr %362, align 16, !tbaa !82
  %384 = call ptr @av_color_transfer_name(i32 noundef %376) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %376, ptr noundef %384) #9
  br label %643

385:                                              ; preds = %get_transfer_characteristics.exit.i, %361
  %386 = getelementptr inbounds nuw i8, ptr %176, i64 856
  %387 = load ptr, ptr %386, align 8, !tbaa !84
  %.not411.i = icmp eq ptr %387, null
  br i1 %.not411.i, label %388, label %407

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %176, i64 872
  call void @av_freep(ptr noundef nonnull %389) #9
  %390 = load i32, ptr %268, align 8, !tbaa !66
  store i32 %390, ptr %270, align 4, !tbaa !83
  %391 = icmp ugt i32 %390, 18
  br i1 %391, label %.thread449.i, label %392

.thread449.i:                                     ; preds = %388
  store ptr null, ptr %386, align 8, !tbaa !84
  br label %405

392:                                              ; preds = %388
  %393 = zext nneg i32 %390 to i64
  %394 = getelementptr inbounds nuw [19 x %struct.TransferCharacteristics], ptr @transfer_characteristics, i64 0, i64 %393
  %395 = load double, ptr %394, align 16, !tbaa !103
  %396 = fcmp nsz une double %395, 0.000000e+00
  br i1 %396, label %get_transfer_characteristics.exit435.i, label %397

get_transfer_characteristics.exit435.i:           ; preds = %392
  store ptr %394, ptr %386, align 8, !tbaa !84
  br label %407

397:                                              ; preds = %392
  store ptr null, ptr %386, align 8, !tbaa !84
  %398 = icmp eq i32 %390, 2
  br i1 %398, label %399, label %405

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %176, i64 448
  %401 = load i32, ptr %400, align 16, !tbaa !28
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %643

404:                                              ; preds = %399
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %401) #9
  br label %643

405:                                              ; preds = %397, %.thread449.i
  %406 = call ptr @av_color_transfer_name(i32 noundef %390) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %390, ptr noundef %406) #9
  br label %643

407:                                              ; preds = %get_transfer_characteristics.exit435.i, %385
  %408 = phi ptr [ %394, %get_transfer_characteristics.exit435.i ], [ %387, %385 ]
  %409 = getelementptr inbounds nuw i8, ptr %176, i64 528
  %410 = load i32, ptr %409, align 16, !tbaa !105
  %.not413.i = icmp eq i32 %410, 0
  br i1 %.not413.i, label %412, label %.thread450.i

.thread450.i:                                     ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %176, i64 864
  store i32 1, ptr %411, align 16, !tbaa !106
  br label %427

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %176, i64 696
  %414 = load i32, ptr %413, align 8, !tbaa !92
  %.not414.i = icmp eq i32 %414, 0
  br i1 %.not414.i, label %.thread451.i, label %416

.thread451.i:                                     ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %176, i64 864
  store i32 0, ptr %415, align 16, !tbaa !106
  br label %420

416:                                              ; preds = %412
  %417 = load ptr, ptr %362, align 16, !tbaa !82
  %bcmp415.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %417, ptr noundef nonnull dereferenceable(32) %408, i64 32)
  %.not416.i = icmp eq i32 %bcmp415.i, 0
  %418 = zext i1 %.not416.i to i32
  %419 = getelementptr inbounds nuw i8, ptr %176, i64 864
  store i32 %418, ptr %419, align 16, !tbaa !106
  br i1 %.not416.i, label %427, label %420

420:                                              ; preds = %416, %.thread451.i
  %421 = phi ptr [ %415, %.thread451.i ], [ %419, %416 ]
  %422 = getelementptr inbounds nuw i8, ptr %176, i64 872
  %423 = load ptr, ptr %422, align 8, !tbaa !107
  %.not417.i = icmp eq ptr %423, null
  br i1 %.not417.i, label %424, label %427

424:                                              ; preds = %420
  %425 = call fastcc i32 @fill_gamma_table(ptr noundef nonnull %176)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %643, label %427

427:                                              ; preds = %424, %420, %416, %.thread450.i
  %428 = phi ptr [ %411, %.thread450.i ], [ %421, %424 ], [ %421, %420 ], [ %419, %416 ]
  %429 = getelementptr inbounds nuw i8, ptr %176, i64 888
  %430 = load ptr, ptr %429, align 8, !tbaa !87
  %.not418.i = icmp eq ptr %430, null
  br i1 %.not418.i, label %431, label %454

431:                                              ; preds = %427
  %432 = load i32, ptr %275, align 4, !tbaa !60
  store i32 %432, ptr %277, align 8, !tbaa !85
  %433 = getelementptr inbounds nuw i8, ptr %176, i64 452
  %434 = load i32, ptr %433, align 4, !tbaa !90
  %.not419.i = icmp eq i32 %434, 0
  br i1 %.not419.i, label %438, label %435

435:                                              ; preds = %431
  %narrow457.i = call i32 @llvm.umin.i32(i32 %434, i32 9)
  %spec.select428.i = zext nneg i32 %narrow457.i to i64
  %436 = getelementptr inbounds nuw [10 x i32], ptr @default_csp, i64 0, i64 %spec.select428.i
  %437 = load i32, ptr %436, align 4, !tbaa !29
  store i32 %437, ptr %277, align 8, !tbaa !85
  br label %438

438:                                              ; preds = %435, %431
  %439 = phi i32 [ %437, %435 ], [ %432, %431 ]
  %440 = getelementptr inbounds nuw i8, ptr %176, i64 468
  %441 = load i32, ptr %440, align 4, !tbaa !108
  %.not420.i = icmp eq i32 %441, 2
  br i1 %.not420.i, label %443, label %442

442:                                              ; preds = %438
  store i32 %441, ptr %277, align 8, !tbaa !85
  br label %443

443:                                              ; preds = %442, %438
  %444 = phi i32 [ %441, %442 ], [ %439, %438 ]
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %446 = load i32, ptr %445, align 8, !tbaa !61
  %447 = getelementptr inbounds nuw i8, ptr %176, i64 472
  %448 = getelementptr inbounds nuw i8, ptr %176, i64 484
  %449 = load i32, ptr %448, align 4, !tbaa !109
  %.not421.i = icmp eq i32 %449, 0
  %spec.store.select.i = select i1 %.not421.i, i32 %446, i32 %449
  store i32 %spec.store.select.i, ptr %447, align 8
  %450 = call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %444) #9
  store ptr %450, ptr %429, align 8, !tbaa !87
  %.not422.i = icmp eq ptr %450, null
  br i1 %.not422.i, label %451, label %454

451:                                              ; preds = %443
  %452 = load i32, ptr %277, align 8, !tbaa !85
  %453 = call ptr @av_color_space_name(i32 noundef %452) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %452, ptr noundef %453) #9
  br label %643

454:                                              ; preds = %443, %427
  %455 = phi ptr [ %450, %443 ], [ %430, %427 ]
  %456 = getelementptr inbounds nuw i8, ptr %176, i64 1384
  %457 = load ptr, ptr %456, align 8, !tbaa !89
  %.not423.i = icmp eq ptr %457, null
  br i1 %.not423.i, label %458, label %460

458:                                              ; preds = %454
  %459 = load i32, ptr %54, align 8, !tbaa !61
  store i32 %459, ptr %288, align 4, !tbaa !88
  br label %460

460:                                              ; preds = %458, %454
  %461 = getelementptr inbounds nuw i8, ptr %179, i64 10
  %462 = load i8, ptr %461, align 2, !tbaa !76
  %463 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %464 = load i8, ptr %463, align 2, !tbaa !76
  %465 = icmp eq i8 %462, %464
  br i1 %465, label %467, label %.thread452.i

.thread452.i:                                     ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %176, i64 908
  store i32 0, ptr %466, align 4, !tbaa !110
  br label %.critedge.i

467:                                              ; preds = %460
  %468 = load i8, ptr %195, align 1, !tbaa !69
  %469 = load i8, ptr %228, align 1, !tbaa !69
  %470 = icmp eq i8 %468, %469
  %471 = load i32, ptr %428, align 16, !tbaa !106
  %472 = icmp ne i32 %471, 0
  %473 = select i1 %472, i1 %470, i1 false
  %474 = zext i1 %473 to i32
  %475 = getelementptr inbounds nuw i8, ptr %176, i64 908
  store i32 %474, ptr %475, align 4, !tbaa !110
  br i1 %473, label %476, label %.critedge.i

476:                                              ; preds = %467
  %477 = getelementptr inbounds nuw i8, ptr %176, i64 472
  %478 = load i32, ptr %477, align 8, !tbaa !86
  %479 = load i32, ptr %288, align 4, !tbaa !88
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %.critedge.i

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %176, i64 896
  %483 = load ptr, ptr %482, align 16, !tbaa !31
  %bcmp424.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %455, ptr noundef nonnull dereferenceable(24) %483, i64 24)
  %.not425.i = icmp eq i32 %bcmp424.i, 0
  br i1 %.not425.i, label %484, label %.critedge.i

484:                                              ; preds = %481
  %485 = load i32, ptr %192, align 8, !tbaa !67
  %486 = load i32, ptr %225, align 8, !tbaa !67
  %487 = icmp eq i32 %485, %486
  %488 = zext i1 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %176, i64 904
  store i32 %488, ptr %489, align 8, !tbaa !111
  br i1 %487, label %create_filtergraph.exit, label %492

.critedge.i:                                      ; preds = %481, %476, %467, %.thread452.i
  %490 = phi ptr [ %466, %.thread452.i ], [ %475, %467 ], [ %475, %476 ], [ %475, %481 ]
  %491 = getelementptr inbounds nuw i8, ptr %176, i64 904
  store i32 0, ptr %491, align 8, !tbaa !111
  br label %492

492:                                              ; preds = %.critedge.i, %484
  %493 = phi ptr [ %490, %.critedge.i ], [ %475, %484 ]
  br i1 %.not418.i, label %494, label %543

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #9
  %495 = getelementptr inbounds nuw i8, ptr %176, i64 1408
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  %496 = getelementptr inbounds nuw i8, ptr %176, i64 1552
  %497 = getelementptr inbounds nuw i8, ptr %176, i64 1556
  %498 = getelementptr inbounds nuw i8, ptr %176, i64 472
  %499 = load i32, ptr %498, align 8, !tbaa !86
  %500 = load i32, ptr %192, align 8, !tbaa !67
  %501 = call fastcc i32 @get_range_off(ptr noundef %16, ptr noundef %9, ptr noundef nonnull %496, ptr noundef nonnull %497, i32 noundef %499, i32 noundef %500)
  %502 = icmp sgt i32 %501, -1
  br i1 %502, label %.preheader460.i, label %.thread453.i

.preheader460.i:                                  ; preds = %494
  %503 = load i32, ptr %9, align 4, !tbaa !29
  %504 = trunc i32 %503 to i16
  %505 = getelementptr inbounds nuw i8, ptr %176, i64 1344
  br label %508

.thread453.i:                                     ; preds = %494
  %506 = load i32, ptr %498, align 8, !tbaa !86
  %507 = call ptr @av_color_range_name(i32 noundef %506) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %506, ptr noundef %507) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #9
  br label %643

508:                                              ; preds = %508, %.preheader460.i
  %indvars.iv491.i = phi i64 [ 0, %.preheader460.i ], [ %indvars.iv.next492.i, %508 ]
  %509 = getelementptr inbounds nuw [8 x i16], ptr %505, i64 0, i64 %indvars.iv491.i
  store i16 %504, ptr %509, align 2, !tbaa !96
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next492.i, 8
  br i1 %exitcond494.not.i, label %510, label %508, !llvm.loop !112

510:                                              ; preds = %508
  %511 = load ptr, ptr %429, align 8, !tbaa !87
  call void @ff_fill_rgb2yuv_table(ptr noundef %511, ptr noundef nonnull %8) #9
  call void @ff_matrix_invert_3x3(ptr noundef nonnull %8, ptr noundef nonnull %495) #9
  %512 = load i32, ptr %192, align 8, !tbaa !67
  %513 = add nsw i32 %512, -1
  %514 = shl i32 28672, %513
  %515 = sitofp i32 %514 to double
  %516 = getelementptr inbounds nuw i8, ptr %176, i64 912
  br label %.preheader459.i

.preheader459.i:                                  ; preds = %529, %510
  %indvars.iv503.i = phi i64 [ 0, %510 ], [ %indvars.iv.next504.i, %529 ]
  br label %517

517:                                              ; preds = %528, %.preheader459.i
  %indvars.iv499.i = phi i64 [ 0, %.preheader459.i ], [ %indvars.iv.next500.i, %528 ]
  %.0363.in467.i = phi ptr [ %496, %.preheader459.i ], [ %497, %528 ]
  %.0363.i = load i32, ptr %.0363.in467.i, align 4, !tbaa !29
  %518 = getelementptr inbounds nuw [3 x double], ptr %495, i64 %indvars.iv503.i, i64 %indvars.iv499.i
  %519 = load double, ptr %518, align 8, !tbaa !94
  %520 = fmul nsz double %519, %515
  %521 = sitofp i32 %.0363.i to double
  %522 = fdiv nsz double %520, %521
  %523 = call i64 @llvm.lrint.i64.f64(double %522)
  %524 = trunc i64 %523 to i16
  %525 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %516, i64 0, i64 %indvars.iv503.i, i64 %indvars.iv499.i
  store i16 %524, ptr %525, align 16, !tbaa !96
  br label %526

526:                                              ; preds = %526, %517
  %indvars.iv495.i = phi i64 [ 1, %517 ], [ %indvars.iv.next496.i, %526 ]
  %527 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %516, i64 0, i64 %indvars.iv503.i, i64 %indvars.iv499.i, i64 %indvars.iv495.i
  store i16 %524, ptr %527, align 2, !tbaa !96
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next496.i, 8
  br i1 %exitcond498.not.i, label %528, label %526, !llvm.loop !113

528:                                              ; preds = %526
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next500.i, 3
  br i1 %exitcond502.not.i, label %529, label %517, !llvm.loop !114

529:                                              ; preds = %528
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %exitcond506.not.i = icmp eq i64 %indvars.iv.next504.i, 3
  br i1 %exitcond506.not.i, label %530, label %.preheader459.i, !llvm.loop !115

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %532 = add nsw i32 %512, -8
  %533 = ashr i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = load i8, ptr %461, align 2, !tbaa !76
  %536 = zext i8 %535 to i64
  %537 = load i8, ptr %195, align 1, !tbaa !69
  %538 = zext i8 %537 to i64
  %539 = add nuw nsw i64 %538, %536
  %540 = getelementptr inbounds [3 x [3 x ptr]], ptr %531, i64 0, i64 %534, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !116
  %542 = getelementptr inbounds nuw i8, ptr %176, i64 1376
  store ptr %541, ptr %542, align 16, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #9
  br label %543

543:                                              ; preds = %530, %492
  br i1 %.not423.i, label %544, label %595

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %176, i64 1480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  %546 = getelementptr inbounds nuw i8, ptr %176, i64 1560
  %547 = getelementptr inbounds nuw i8, ptr %176, i64 1564
  %548 = load i32, ptr %288, align 4, !tbaa !88
  %549 = load i32, ptr %225, align 8, !tbaa !67
  %550 = call fastcc i32 @get_range_off(ptr noundef %16, ptr noundef %10, ptr noundef nonnull %546, ptr noundef nonnull %547, i32 noundef %548, i32 noundef %549)
  %551 = icmp sgt i32 %550, -1
  br i1 %551, label %.preheader458.i, label %.thread454.i

.preheader458.i:                                  ; preds = %544
  %552 = load i32, ptr %10, align 4, !tbaa !29
  %553 = trunc i32 %552 to i16
  %554 = getelementptr inbounds nuw i8, ptr %176, i64 1360
  br label %557

.thread454.i:                                     ; preds = %544
  %555 = load i32, ptr %288, align 4, !tbaa !88
  %556 = call ptr @av_color_range_name(i32 noundef %555) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %555, ptr noundef %556) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %643

557:                                              ; preds = %557, %.preheader458.i
  %indvars.iv507.i = phi i64 [ 0, %.preheader458.i ], [ %indvars.iv.next508.i, %557 ]
  %558 = getelementptr inbounds nuw [8 x i16], ptr %554, i64 0, i64 %indvars.iv507.i
  store i16 %553, ptr %558, align 2, !tbaa !96
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next508.i, 8
  br i1 %exitcond510.not.i, label %559, label %557, !llvm.loop !118

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %176, i64 896
  %561 = load ptr, ptr %560, align 16, !tbaa !31
  call void @ff_fill_rgb2yuv_table(ptr noundef %561, ptr noundef nonnull %545) #9
  %562 = load i32, ptr %225, align 8, !tbaa !67
  %563 = sub nsw i32 29, %562
  %564 = getelementptr inbounds nuw i8, ptr %176, i64 1056
  %.0361473.i = load i32, ptr %546, align 4, !tbaa !29
  %.0361.i = load i32, ptr %547, align 4, !tbaa !29
  br label %.preheader.i

.preheader.i:                                     ; preds = %578, %559
  %indvars.iv519.i = phi i64 [ 0, %559 ], [ %indvars.iv.next520.i, %578 ]
  %.0361475.i = phi i32 [ %.0361473.i, %559 ], [ %.0361.i, %578 ]
  %565 = shl i32 %.0361475.i, %563
  %566 = sitofp i32 %565 to double
  br label %567

567:                                              ; preds = %577, %.preheader.i
  %indvars.iv515.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next516.i, %577 ]
  %568 = getelementptr inbounds nuw [3 x double], ptr %545, i64 %indvars.iv519.i, i64 %indvars.iv515.i
  %569 = load double, ptr %568, align 8, !tbaa !94
  %570 = fmul nsz double %569, %566
  %571 = fdiv nsz double %570, 2.867200e+04
  %572 = call i64 @llvm.lrint.i64.f64(double %571)
  %573 = trunc i64 %572 to i16
  %574 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %564, i64 0, i64 %indvars.iv519.i, i64 %indvars.iv515.i
  store i16 %573, ptr %574, align 16, !tbaa !96
  br label %575

575:                                              ; preds = %575, %567
  %indvars.iv511.i = phi i64 [ 1, %567 ], [ %indvars.iv.next512.i, %575 ]
  %576 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %564, i64 0, i64 %indvars.iv519.i, i64 %indvars.iv515.i, i64 %indvars.iv511.i
  store i16 %573, ptr %576, align 2, !tbaa !96
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next512.i, 8
  br i1 %exitcond514.not.i, label %577, label %575, !llvm.loop !119

577:                                              ; preds = %575
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next516.i, 3
  br i1 %exitcond518.not.i, label %578, label %567, !llvm.loop !120

578:                                              ; preds = %577
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond522.not.i = icmp eq i64 %indvars.iv.next520.i, 3
  br i1 %exitcond522.not.i, label %579, label %.preheader.i, !llvm.loop !121

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %581 = add nsw i32 %562, -8
  %582 = ashr i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = load i8, ptr %463, align 2, !tbaa !76
  %585 = zext i8 %584 to i64
  %586 = load i8, ptr %228, align 1, !tbaa !69
  %587 = zext i8 %586 to i64
  %588 = add nuw nsw i64 %587, %585
  %589 = getelementptr inbounds [3 x [3 x ptr]], ptr %580, i64 0, i64 %583, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !116
  store ptr %590, ptr %456, align 8, !tbaa !89
  %591 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %592 = getelementptr inbounds [3 x [3 x ptr]], ptr %591, i64 0, i64 %583, i64 %588
  %593 = load ptr, ptr %592, align 8, !tbaa !116
  %594 = getelementptr inbounds nuw i8, ptr %176, i64 1392
  store ptr %593, ptr %594, align 16, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %595

595:                                              ; preds = %579, %543
  %596 = load i32, ptr %493, align 4, !tbaa !110
  %.not426.i = icmp ne i32 %596, 0
  %or.cond.i = or i1 %.not418.i, %.not423.i
  %or.cond429.i = and i1 %or.cond.i, %.not426.i
  br i1 %or.cond429.i, label %597, label %create_filtergraph.exit

597:                                              ; preds = %595
  %598 = load i32, ptr %192, align 8, !tbaa !67
  %599 = load i32, ptr %225, align 8, !tbaa !67
  %600 = getelementptr inbounds nuw i8, ptr %176, i64 1480
  %601 = getelementptr inbounds nuw i8, ptr %176, i64 1408
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #9
  call void @ff_matrix_mul_3x3(ptr noundef nonnull %11, ptr noundef nonnull %601, ptr noundef nonnull %600) #9
  %602 = getelementptr inbounds nuw i8, ptr %176, i64 1560
  %603 = getelementptr inbounds nuw i8, ptr %176, i64 1552
  %604 = shl nuw i32 1, %598
  %605 = sitofp i32 %604 to double
  %606 = getelementptr inbounds nuw i8, ptr %176, i64 1200
  %607 = getelementptr inbounds nuw i8, ptr %176, i64 1556
  %608 = getelementptr inbounds nuw i8, ptr %176, i64 1564
  %.0479.i = load i32, ptr %602, align 4, !tbaa !29
  %.0.i = load i32, ptr %608, align 4, !tbaa !29
  br label %609

609:                                              ; preds = %626, %597
  %indvars.iv531.i = phi i64 [ 0, %597 ], [ %indvars.iv.next532.i, %626 ]
  %.0481.i = phi i32 [ %.0479.i, %597 ], [ %.0.i, %626 ]
  %610 = sitofp i32 %.0481.i to double
  br label %611

611:                                              ; preds = %625, %609
  %indvars.iv527.i = phi i64 [ 0, %609 ], [ %indvars.iv.next528.i, %625 ]
  %.0347.in478.i = phi ptr [ %603, %609 ], [ %607, %625 ]
  %.0347.i = load i32, ptr %.0347.in478.i, align 4, !tbaa !29
  %612 = getelementptr inbounds nuw [3 x [3 x double]], ptr %11, i64 0, i64 %indvars.iv531.i, i64 %indvars.iv527.i
  %613 = load double, ptr %612, align 8, !tbaa !94
  %614 = fmul nsz double %613, 1.638400e+04
  %615 = fmul nsz double %614, %610
  %616 = fmul nsz double %615, %605
  %617 = shl i32 %.0347.i, %599
  %618 = sitofp i32 %617 to double
  %619 = fdiv nsz double %616, %618
  %620 = call i64 @llvm.lrint.i64.f64(double %619)
  %621 = trunc i64 %620 to i16
  %622 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %606, i64 0, i64 %indvars.iv531.i, i64 %indvars.iv527.i
  store i16 %621, ptr %622, align 16, !tbaa !96
  br label %623

623:                                              ; preds = %623, %611
  %indvars.iv523.i = phi i64 [ 1, %611 ], [ %indvars.iv.next524.i, %623 ]
  %624 = getelementptr inbounds nuw [3 x [3 x [8 x i16]]], ptr %606, i64 0, i64 %indvars.iv531.i, i64 %indvars.iv527.i, i64 %indvars.iv523.i
  store i16 %621, ptr %624, align 2, !tbaa !96
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %exitcond526.not.i = icmp eq i64 %indvars.iv.next524.i, 8
  br i1 %exitcond526.not.i, label %625, label %623, !llvm.loop !123

625:                                              ; preds = %623
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next528.i, 3
  br i1 %exitcond530.not.i, label %626, label %611, !llvm.loop !124

626:                                              ; preds = %625
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond534.not.i = icmp eq i64 %indvars.iv.next532.i, 3
  br i1 %exitcond534.not.i, label %627, label %609, !llvm.loop !125

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %176, i64 224
  %629 = add nsw i32 %598, -8
  %630 = ashr i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = add nsw i32 %599, -8
  %633 = ashr i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = load i8, ptr %461, align 2, !tbaa !76
  %636 = zext i8 %635 to i64
  %637 = load i8, ptr %195, align 1, !tbaa !69
  %638 = zext i8 %637 to i64
  %639 = add nuw nsw i64 %638, %636
  %640 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %628, i64 0, i64 %631, i64 %634, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !116
  %642 = getelementptr inbounds nuw i8, ptr %176, i64 1400
  store ptr %641, ptr %642, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #9
  br label %create_filtergraph.exit

643:                                              ; preds = %211, %244, %451, %383, %313, %326, %327, %328, %403, %404, %405, %424, %.thread453.i, %.thread454.i
  %.0348.i.ph = phi i32 [ %550, %.thread454.i ], [ %501, %.thread453.i ], [ %425, %424 ], [ -22, %405 ], [ -22, %404 ], [ -22, %403 ], [ -22, %328 ], [ -22, %327 ], [ -22, %326 ], [ -22, %313 ], [ -22, %383 ], [ -22, %451 ], [ -22, %244 ], [ -22, %211 ]
  call void @av_frame_free(ptr noundef nonnull %12) #9
  call void @av_frame_free(ptr noundef nonnull %13) #9
  br label %707

create_filtergraph.exit:                          ; preds = %627, %595, %484
  %644 = lshr exact i64 %32, 1
  %645 = getelementptr inbounds nuw i8, ptr %21, i64 568
  store i64 %644, ptr %645, align 8, !tbaa !127
  %646 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %646, ptr %14, align 8, !tbaa !128
  %647 = load ptr, ptr %13, align 8, !tbaa !39
  %648 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %647, ptr %648, align 8, !tbaa !130
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 64
  %650 = load i32, ptr %649, align 8, !tbaa !29
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %651, ptr %652, align 8, !tbaa !131
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 68
  %654 = load i32, ptr %653, align 4, !tbaa !29
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %655, ptr %656, align 8, !tbaa !131
  %657 = getelementptr inbounds nuw i8, ptr %646, i64 72
  %658 = load i32, ptr %657, align 8, !tbaa !29
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %659, ptr %660, align 8, !tbaa !131
  %661 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %662 = load i32, ptr %661, align 8, !tbaa !29
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %663, ptr %664, align 8, !tbaa !131
  %665 = getelementptr inbounds nuw i8, ptr %647, i64 68
  %666 = load i32, ptr %665, align 4, !tbaa !29
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %667, ptr %668, align 8, !tbaa !131
  %669 = getelementptr inbounds nuw i8, ptr %647, i64 72
  %670 = load i32, ptr %669, align 8, !tbaa !29
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %671, ptr %672, align 8, !tbaa !131
  %673 = getelementptr inbounds nuw i8, ptr %646, i64 116
  %674 = load i32, ptr %673, align 4, !tbaa !65
  %675 = call ptr @av_pix_fmt_desc_get(i32 noundef %674) #9
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 10
  %677 = load i8, ptr %676, align 2, !tbaa !76
  %678 = zext i8 %677 to i32
  %679 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 %678, ptr %679, align 8, !tbaa !132
  %680 = load ptr, ptr %13, align 8, !tbaa !39
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 116
  %682 = load i32, ptr %681, align 4, !tbaa !65
  %683 = call ptr @av_pix_fmt_desc_get(i32 noundef %682) #9
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 10
  %685 = load i8, ptr %684, align 2, !tbaa !76
  %686 = zext i8 %685 to i32
  %687 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %686, ptr %687, align 4, !tbaa !133
  %688 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %689 = load i32, ptr %688, align 8, !tbaa !111
  %.not115 = icmp eq i32 %689, 0
  br i1 %.not115, label %696, label %690

690:                                              ; preds = %create_filtergraph.exit
  %691 = load ptr, ptr %13, align 8, !tbaa !39
  %692 = load ptr, ptr %12, align 8, !tbaa !39
  %693 = call i32 @av_frame_copy(ptr noundef %691, ptr noundef %692) #9
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %690
  call void @av_frame_free(ptr noundef nonnull %12) #9
  call void @av_frame_free(ptr noundef nonnull %13) #9
  br label %707

696:                                              ; preds = %create_filtergraph.exit
  %697 = load ptr, ptr %12, align 8, !tbaa !39
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 108
  %699 = load i32, ptr %698, align 4, !tbaa !59
  %700 = add nsw i32 %699, 1
  %701 = ashr i32 %700, 1
  %702 = call i32 @ff_filter_get_nb_threads(ptr noundef %16) #10
  %. = call i32 @llvm.smin.i32(i32 %701, i32 %702)
  %703 = call i32 @ff_filter_execute(ptr noundef %16, ptr noundef nonnull @convert, ptr noundef nonnull %14, ptr noundef null, i32 noundef %.) #9
  br label %704

704:                                              ; preds = %690, %696
  call void @av_frame_free(ptr noundef nonnull %12) #9
  %705 = load ptr, ptr %13, align 8, !tbaa !39
  %706 = call i32 @ff_filter_frame(ptr noundef %19, ptr noundef %705) #9
  br label %707

707:                                              ; preds = %162, %704, %695, %643, %41, %37
  %.0 = phi i32 [ %39, %41 ], [ %.0348.i.ph, %643 ], [ %693, %695 ], [ %706, %704 ], [ -12, %162 ], [ -12, %37 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @convert(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %10 = load ptr, ptr %1, align 8, !tbaa !128
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
  %25 = load ptr, ptr %10, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !131
  %28 = sext i32 %17 to i64
  %29 = mul nsw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store ptr %30, ptr %5, align 16, !tbaa !134
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !132
  %37 = ashr i32 %17, %36
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %34, %38
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !131
  %46 = mul nsw i64 %45, %38
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %48, align 16, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !131
  %54 = mul nsw i64 %53, %28
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %6, align 16, !tbaa !134
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !133
  %62 = ashr i32 %17, %61
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %59, %63
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !131
  %71 = mul nsw i64 %70, %63
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %73, align 16, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %75 = load ptr, ptr %74, align 16, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %77 = load i64, ptr %76, align 8, !tbaa !127
  %78 = mul nsw i64 %77, %28
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  store ptr %79, ptr %7, align 16, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds i16, ptr %81, i64 %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %85 = load ptr, ptr %84, align 16, !tbaa !71
  %86 = getelementptr inbounds i16, ptr %85, i64 %78
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %87, align 16, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 908
  %89 = load i32, ptr %88, align 4, !tbaa !110
  %.not = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 1344
  br i1 %.not, label %95, label %91

91:                                               ; preds = %4
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 1400
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 1200
  call void %93(ptr noundef nonnull %6, ptr noundef nonnull %52, ptr noundef nonnull %5, ptr noundef nonnull %26, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %94, ptr noundef nonnull %90) #9
  br label %156

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 1376
  %97 = load ptr, ptr %96, align 16, !tbaa !117
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 912
  call void %97(ptr noundef nonnull %7, i64 noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %26, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %98, ptr noundef nonnull %90) #9
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %100 = load i32, ptr %99, align 16, !tbaa !106
  %.not88 = icmp eq i32 %100, 0
  br i1 %.not88, label %101, label %apply_lut.exit109

101:                                              ; preds = %95
  %102 = load i64, ptr %76, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %104 = load ptr, ptr %103, align 8, !tbaa !107
  %105 = icmp sgt i32 %23, 0
  %106 = icmp sgt i32 %22, 0
  br i1 %105, label %.preheader.lr.ph.us.preheader.i, label %apply_lut.exit

.preheader.lr.ph.us.preheader.i:                  ; preds = %101
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge22.us.i, %.preheader.lr.ph.us.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge22.us.i ]
  br i1 %106, label %.preheader.us.us.preheader.i, label %._crit_edge22.us.i

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.us.i
  %107 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv35.i
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  br label %.preheader.us.us.i

._crit_edge22.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.lr.ph.us.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %apply_lut.exit, label %.preheader.lr.ph.us.i, !llvm.loop !135

.preheader.us.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader.us.us.preheader.i
  %.021.us.us.i = phi ptr [ %118, %._crit_edge.us.us.i ], [ %108, %.preheader.us.us.preheader.i ]
  %.01820.us.us.i = phi i32 [ %119, %._crit_edge.us.us.i ], [ 0, %.preheader.us.us.preheader.i ]
  br label %109

109:                                              ; preds = %109, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %109 ], [ 0, %.preheader.us.us.i ]
  %110 = getelementptr inbounds nuw i16, ptr %.021.us.us.i, i64 %indvars.iv.i
  %111 = load i16, ptr %110, align 2, !tbaa !96
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %112, 2048
  %.not.i.us.us.i = icmp ult i32 %113, 32768
  %isnotneg.inv.i.us.us.i = icmp slt i16 %111, -2048
  %114 = select i1 %isnotneg.inv.i.us.us.i, i32 0, i32 32767
  %.0.i.us.us.i = select i1 %.not.i.us.us.i, i32 %113, i32 %114
  %115 = zext i32 %.0.i.us.us.i to i64
  %116 = getelementptr inbounds nuw i16, ptr %104, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !96
  store i16 %117, ptr %110, align 2, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %109, !llvm.loop !137

._crit_edge.us.us.i:                              ; preds = %109
  %118 = getelementptr inbounds i16, ptr %.021.us.us.i, i64 %102
  %119 = add nuw nsw i32 %.01820.us.us.i, 1
  %exitcond34.not.i = icmp eq i32 %119, %24
  br i1 %exitcond34.not.i, label %._crit_edge22.us.i, label %.preheader.us.us.i, !llvm.loop !138

apply_lut.exit:                                   ; preds = %._crit_edge22.us.i, %101
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 696
  %121 = load i32, ptr %120, align 8, !tbaa !92
  %.not89 = icmp eq i32 %121, 0
  br i1 %.not89, label %122, label %126

122:                                              ; preds = %apply_lut.exit
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 704
  call void %124(ptr noundef nonnull %7, i64 noundef %102, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %125) #9
  %.pre = load i64, ptr %76, align 8, !tbaa !127
  br label %126

126:                                              ; preds = %122, %apply_lut.exit
  %127 = phi i64 [ %.pre, %122 ], [ %102, %apply_lut.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 880
  %129 = load ptr, ptr %128, align 16, !tbaa !140
  br i1 %105, label %.preheader.lr.ph.us.preheader.i90, label %apply_lut.exit109

.preheader.lr.ph.us.preheader.i90:                ; preds = %126
  %wide.trip.count.i91 = zext nneg i32 %22 to i64
  br label %.preheader.lr.ph.us.i92

.preheader.lr.ph.us.i92:                          ; preds = %._crit_edge22.us.i94, %.preheader.lr.ph.us.preheader.i90
  %indvars.iv35.i93 = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i90 ], [ %indvars.iv.next36.i95, %._crit_edge22.us.i94 ]
  br i1 %106, label %.preheader.us.us.preheader.i97, label %._crit_edge22.us.i94

.preheader.us.us.preheader.i97:                   ; preds = %.preheader.lr.ph.us.i92
  %130 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv35.i93
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  br label %.preheader.us.us.i98

._crit_edge22.us.i94:                             ; preds = %._crit_edge.us.us.i107, %.preheader.lr.ph.us.i92
  %indvars.iv.next36.i95 = add nuw nsw i64 %indvars.iv35.i93, 1
  %exitcond38.not.i96 = icmp eq i64 %indvars.iv.next36.i95, 3
  br i1 %exitcond38.not.i96, label %apply_lut.exit109, label %.preheader.lr.ph.us.i92, !llvm.loop !135

.preheader.us.us.i98:                             ; preds = %._crit_edge.us.us.i107, %.preheader.us.us.preheader.i97
  %.021.us.us.i99 = phi ptr [ %141, %._crit_edge.us.us.i107 ], [ %131, %.preheader.us.us.preheader.i97 ]
  %.01820.us.us.i100 = phi i32 [ %142, %._crit_edge.us.us.i107 ], [ 0, %.preheader.us.us.preheader.i97 ]
  br label %132

132:                                              ; preds = %132, %.preheader.us.us.i98
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i105, %132 ], [ 0, %.preheader.us.us.i98 ]
  %133 = getelementptr inbounds nuw i16, ptr %.021.us.us.i99, i64 %indvars.iv.i101
  %134 = load i16, ptr %133, align 2, !tbaa !96
  %135 = sext i16 %134 to i32
  %136 = add nsw i32 %135, 2048
  %.not.i.us.us.i102 = icmp ult i32 %136, 32768
  %isnotneg.inv.i.us.us.i103 = icmp slt i16 %134, -2048
  %137 = select i1 %isnotneg.inv.i.us.us.i103, i32 0, i32 32767
  %.0.i.us.us.i104 = select i1 %.not.i.us.us.i102, i32 %136, i32 %137
  %138 = zext i32 %.0.i.us.us.i104 to i64
  %139 = getelementptr inbounds nuw i16, ptr %129, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !96
  store i16 %140, ptr %133, align 2, !tbaa !96
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i91
  br i1 %exitcond.not.i106, label %._crit_edge.us.us.i107, label %132, !llvm.loop !137

._crit_edge.us.us.i107:                           ; preds = %132
  %141 = getelementptr inbounds i16, ptr %.021.us.us.i99, i64 %127
  %142 = add nuw nsw i32 %.01820.us.us.i100, 1
  %exitcond34.not.i108 = icmp eq i32 %142, %24
  br i1 %exitcond34.not.i108, label %._crit_edge22.us.i94, label %.preheader.us.us.i98, !llvm.loop !138

apply_lut.exit109:                                ; preds = %._crit_edge22.us.i94, %126, %95
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 532
  %144 = load i32, ptr %143, align 4, !tbaa !141
  %145 = icmp eq i32 %144, 1
  %146 = load i64, ptr %76, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 1056
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 1360
  br i1 %145, label %149, label %153

149:                                              ; preds = %apply_lut.exit109
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 1392
  %151 = load ptr, ptr %150, align 16, !tbaa !122
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 584
  call void %151(ptr noundef nonnull %6, ptr noundef nonnull %52, ptr noundef nonnull %7, i64 noundef %146, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %147, ptr noundef nonnull %148, ptr noundef nonnull %152) #9
  br label %156

153:                                              ; preds = %apply_lut.exit109
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 1384
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  call void %155(ptr noundef nonnull %6, ptr noundef nonnull %52, ptr noundef nonnull %7, i64 noundef %146, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %147, ptr noundef nonnull %148) #9
  br label %156

156:                                              ; preds = %149, %153, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #3

declare ptr @av_csp_primaries_desc_from_id(i32 noundef) local_unnamed_addr #3

declare ptr @av_color_primaries_name(i32 noundef) local_unnamed_addr #3

declare void @ff_fill_rgb2xyz_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_matrix_invert_3x3(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_whitepoint_conv_table(ptr noundef nonnull %0, i32 noundef %1, i64 %.0.val, i64 %.8.val, i64 %.0.val1, i64 %.8.val3) unnamed_addr #1 {
  %3 = alloca [3 x [3 x double]], align 16
  %4 = alloca [3 x [3 x double]], align 16
  %5 = alloca [3 x [3 x double]], align 16
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [2 x [3 x [3 x double]]], ptr @fill_whitepoint_conv_table.ma_tbl, i64 0, i64 %6
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
  ret void
}

declare void @ff_matrix_mul_3x3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @fill_gamma_table(ptr noundef captures(none) initializes((872, 880)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 16, !tbaa !82
  %4 = load double, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !144
  %11 = fdiv nsz double 1.000000e+00, %4
  %12 = fdiv nsz double 1.000000e+00, %8
  %13 = fdiv nsz double 1.000000e+00, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = load double, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !144
  %23 = tail call noalias ptr @av_malloc(i64 noundef 131072) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %23, ptr %24, align 8, !tbaa !107
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 65536
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %26, ptr %27, align 16, !tbaa !140
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
  %61 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
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
  %85 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv
  store i16 %.0.i60, ptr %85, align 2, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32768
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !145

.loopexit:                                        ; preds = %77, %1
  %.055 = phi i32 [ -12, %1 ], [ 0, %77 ]
  ret i32 %.055
}

declare ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef) local_unnamed_addr #3

declare ptr @av_color_space_name(i32 noundef) local_unnamed_addr #3

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
  %11 = load i32, ptr %10, align 16, !tbaa !146
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #9
  store i32 1, ptr %10, align 16, !tbaa !146
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

declare ptr @av_color_range_name(i32 noundef) local_unnamed_addr #3

declare void @ff_fill_rgb2yuv_table(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @config_props(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !148
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

declare ptr @av_default_item_name(ptr noundef) #3

declare void @ff_colorspacedsp_init(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_formats_list_singleton(i32 noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_add_format(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!103 = !{!104, !95, i64 0}
!104 = !{!"TransferCharacteristics", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!105 = !{!21, !15, i64 528}
!106 = !{!21, !15, i64 864}
!107 = !{!21, !26, i64 872}
!108 = !{!21, !15, i64 468}
!109 = !{!21, !15, i64 484}
!110 = !{!21, !15, i64 908}
!111 = !{!21, !15, i64 904}
!112 = distinct !{!112, !99}
!113 = distinct !{!113, !99}
!114 = distinct !{!114, !99}
!115 = distinct !{!115, !99}
!116 = !{!7, !7, i64 0}
!117 = !{!21, !7, i64 1376}
!118 = distinct !{!118, !99}
!119 = distinct !{!119, !99}
!120 = distinct !{!120, !99}
!121 = distinct !{!121, !99}
!122 = !{!21, !7, i64 1392}
!123 = distinct !{!123, !99}
!124 = distinct !{!124, !99}
!125 = distinct !{!125, !99}
!126 = !{!21, !7, i64 1400}
!127 = !{!21, !23, i64 568}
!128 = !{!129, !40, i64 0}
!129 = !{!"ThreadData", !40, i64 0, !40, i64 8, !8, i64 16, !8, i64 40, !15, i64 64, !15, i64 68}
!130 = !{!129, !40, i64 8}
!131 = !{!23, !23, i64 0}
!132 = !{!129, !15, i64 64}
!133 = !{!129, !15, i64 68}
!134 = !{!11, !11, i64 0}
!135 = distinct !{!135, !99, !136}
!136 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!137 = distinct !{!137, !99}
!138 = distinct !{!138, !99, !136}
!139 = !{!21, !7, i64 440}
!140 = !{!21, !26, i64 880}
!141 = !{!21, !15, i64 532}
!142 = !{!104, !95, i64 8}
!143 = !{!104, !95, i64 16}
!144 = !{!104, !95, i64 24}
!145 = distinct !{!145, !99}
!146 = !{!21, !15, i64 1568}
!147 = !{!42, !43, i64 0}
!148 = !{!5, !13, i64 32}
