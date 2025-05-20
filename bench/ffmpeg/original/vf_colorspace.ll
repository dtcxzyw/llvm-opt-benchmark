target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.TransferCharacteristics = type { double, double, double, double }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ColorSpaceContext = type { ptr, %struct.ColorSpaceDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x ptr], i64, i32, [3 x [2 x ptr]], [3 x [2 x ptr]], ptr, ptr, i32, [4 x i8], [3 x [3 x [8 x i16]]], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]], [2 x [8 x i16]], ptr, ptr, ptr, ptr, [3 x [3 x double]], [3 x [3 x double]], i32, i32, i32, i32, i32, [12 x i8] }
%struct.ColorSpaceDSPContext = type { [3 x [3 x ptr]], [3 x [3 x ptr]], [3 x [3 x ptr]], [3 x [3 x [3 x ptr]]], ptr }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr, [3 x i64], [3 x i64], i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }

@.str = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Convert between colorspaces.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props }], align 16
@ff_vf_colorspace = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @colorspace_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 1584, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@default_prm = internal constant [10 x i32] [i32 2, i32 4, i32 5, i32 6, i32 5, i32 1, i32 6, i32 7, i32 9, i32 2], align 16
@default_trc = internal constant [10 x i32] [i32 2, i32 4, i32 5, i32 6, i32 6, i32 1, i32 6, i32 7, i32 14, i32 2], align 16
@.str.3 = private unnamed_addr constant [51 x i8] c"Unsupported input format %d (%s) or bitdepth (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Unsupported output format %d (%s) or bitdepth (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unsupported input primaries %d (%s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Please specify output primaries\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Unsupported output color property %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Unsupported output primaries %d (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Unsupported input transfer characteristics %d (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Please specify output transfer characteristics\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Unsupported output transfer characteristics %d (%s)\0A\00", align 1
@default_csp = internal constant [10 x i32] [i32 2, i32 6, i32 5, i32 6, i32 5, i32 1, i32 6, i32 7, i32 9, i32 2], align 16
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
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 16, !tbaa !24
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 16, !tbaa !32
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 16, !tbaa !32
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ 9, %18 ], [ %22, %19 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [10 x i32], ptr @default_csp, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  br label %32

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 16, !tbaa !24
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %27, %23 ], [ %31, %28 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %40, i32 0, i32 41
  store ptr %39, ptr %41, align 16, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 16, !tbaa !35
  %45 = icmp ne ptr %44, null
  br i1 %45, label %74, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 16, !tbaa !32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.98)
  br label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 16, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.7, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %56
  br label %73

64:                                               ; preds = %46
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = call ptr @av_color_space_name(i32 noundef %71)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.99, i32 noundef %68, ptr noundef %72)
  br label %73

73:                                               ; preds = %64, %63
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

74:                                               ; preds = %32
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %75, i32 0, i32 1
  call void @ff_colorspacedsp_init(ptr noundef %76)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %7, i32 0, i32 25
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %10, i32 0, i32 25
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %13, i32 0, i32 25
  %15 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 2
  call void @av_freep(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %16, i32 0, i32 27
  store i32 0, ptr %17, align 16, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %18, i32 0, i32 29
  %20 = getelementptr inbounds [3 x [2 x ptr]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  call void @av_freep(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %22, i32 0, i32 29
  %24 = getelementptr inbounds [3 x [2 x ptr]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %26, i32 0, i32 29
  %28 = getelementptr inbounds [3 x [2 x ptr]], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %30, i32 0, i32 29
  %32 = getelementptr inbounds [3 x [2 x ptr]], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  call void @av_freep(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %34, i32 0, i32 29
  %36 = getelementptr inbounds [3 x [2 x ptr]], ptr %35, i64 0, i64 2
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  call void @av_freep(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %38, i32 0, i32 29
  %40 = getelementptr inbounds [3 x [2 x ptr]], ptr %39, i64 0, i64 2
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  call void @av_freep(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %42, i32 0, i32 38
  call void @av_freep(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = call ptr @ff_make_formats_list_singleton(i32 noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %21, i32 0, i32 3
  %23 = call i32 @ff_formats_ref(ptr noundef %18, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !33
  %24 = load i32, ptr %8, align 4, !tbaa !33
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 16, !tbaa !41
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 16, !tbaa !41
  %37 = call ptr @ff_make_formats_list_singleton(i32 noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %40, i32 0, i32 4
  %42 = call i32 @ff_formats_ref(ptr noundef %37, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !33
  %43 = load i32, ptr %8, align 4, !tbaa !33
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %28
  %49 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %49, ptr %10, align 8, !tbaa !42
  %50 = load ptr, ptr %10, align 8, !tbaa !42
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = load ptr, ptr %10, align 8, !tbaa !42
  %63 = call i32 @ff_set_common_formats2(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8, !tbaa !42
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %68, i32 0, i32 0
  %70 = call i32 @ff_formats_ref(ptr noundef %65, ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !33
  %71 = load i32, ptr %8, align 4, !tbaa !33
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

75:                                               ; preds = %64
  store ptr null, ptr %10, align 8, !tbaa !42
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = call i32 @ff_add_format(ptr noundef %10, i64 noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !33
  %81 = load i32, ptr %8, align 4, !tbaa !33
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8, !tbaa !42
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %89, i32 0, i32 0
  %91 = call i32 @ff_formats_ref(ptr noundef %86, ptr noundef %90)
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %85, %83, %73, %58, %52, %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %25, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = call ptr @ff_get_video_buffer(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 2
  %42 = add i64 %41, 32
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -32
  store i64 %44, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %45 = load i64, ptr %11, align 8, !tbaa !64
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %45, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %555

55:                                               ; preds = %2
  %56 = load ptr, ptr %9, align 8, !tbaa !47
  %57 = load ptr, ptr %5, align 8, !tbaa !47
  %58 = call i32 @av_frame_copy_props(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !33
  %59 = load i32, ptr %10, align 4, !tbaa !33
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  %62 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %555

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = load ptr, ptr %9, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 25
  store i32 %66, ptr %68, align 4, !tbaa !66
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 16, !tbaa !41
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 8, !tbaa !67
  br label %81

77:                                               ; preds = %63
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 16, !tbaa !41
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %76, %73 ], [ %80, %77 ]
  %83 = load ptr, ptr %9, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 22
  store i32 %82, ptr %84, align 8, !tbaa !67
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 16, !tbaa !68
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 16, !tbaa !32
  %93 = icmp ugt i32 %92, 9
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 16, !tbaa !32
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 9, %94 ], [ %98, %95 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [10 x i32], ptr @default_prm, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !33
  br label %108

104:                                              ; preds = %81
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 16, !tbaa !68
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i32 [ %103, %99 ], [ %107, %104 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 23
  store i32 %109, ptr %111, align 4, !tbaa !69
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %112, i32 0, i32 14
  %114 = load i32, ptr %113, align 16, !tbaa !70
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %155

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %117 = load ptr, ptr %9, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !71
  %120 = call ptr @av_pix_fmt_desc_get(i32 noundef %119)
  store ptr %120, ptr %15, align 8, !tbaa !72
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 16, !tbaa !32
  %124 = icmp ugt i32 %123, 9
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %130

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 16, !tbaa !32
  br label %130

130:                                              ; preds = %126, %125
  %131 = phi i32 [ 9, %125 ], [ %129, %126 ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [10 x i32], ptr @default_trc, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = load ptr, ptr %9, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 24
  store i32 %134, ptr %136, align 8, !tbaa !74
  %137 = load ptr, ptr %9, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.AVFrame, ptr %137, i32 0, i32 24
  %139 = load i32, ptr %138, align 8, !tbaa !74
  %140 = icmp eq i32 %139, 14
  br i1 %140, label %141, label %154

141:                                              ; preds = %130
  %142 = load ptr, ptr %15, align 8, !tbaa !72
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !75
  %150 = icmp sge i32 %149, 12
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %9, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 24
  store i32 15, ptr %153, align 8, !tbaa !74
  br label %154

154:                                              ; preds = %151, %144, %141, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %161

155:                                              ; preds = %108
  %156 = load ptr, ptr %8, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 16, !tbaa !70
  %159 = load ptr, ptr %9, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 24
  store i32 %158, ptr %160, align 8, !tbaa !74
  br label %161

161:                                              ; preds = %155, %154
  %162 = load ptr, ptr %9, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 4, !tbaa !69
  %165 = load ptr, ptr %5, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 23
  %167 = load i32, ptr %166, align 4, !tbaa !69
  %168 = icmp ne i32 %164, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %9, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 8, !tbaa !74
  %173 = load ptr, ptr %5, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 24
  %175 = load i32, ptr %174, align 8, !tbaa !74
  %176 = icmp ne i32 %172, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %169, %161
  %178 = load ptr, ptr %9, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 19
  %180 = load ptr, ptr %9, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 20
  call void @av_frame_side_data_remove_by_props(ptr noundef %179, ptr noundef %181, i32 noundef 8)
  br label %182

182:                                              ; preds = %177, %169
  %183 = load i32, ptr %12, align 4, !tbaa !33
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %184, i32 0, i32 27
  %186 = load i32, ptr %185, align 16, !tbaa !36
  %187 = icmp ne i32 %183, %186
  br i1 %187, label %188, label %440

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %189 = load ptr, ptr %9, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !71
  %192 = call ptr @av_pix_fmt_desc_get(i32 noundef %191)
  store ptr %192, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %193 = load ptr, ptr %5, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !59
  %196 = load ptr, ptr %16, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %196, i32 0, i32 2
  %198 = load i8, ptr %197, align 1, !tbaa !77
  %199 = zext i8 %198 to i32
  %200 = ashr i32 %195, %199
  store i32 %200, ptr %17, align 4, !tbaa !33
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %201, i32 0, i32 25
  %203 = getelementptr inbounds [3 x ptr], ptr %202, i64 0, i64 0
  call void @av_freep(ptr noundef %203)
  %204 = load ptr, ptr %8, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %204, i32 0, i32 25
  %206 = getelementptr inbounds [3 x ptr], ptr %205, i64 0, i64 1
  call void @av_freep(ptr noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %207, i32 0, i32 25
  %209 = getelementptr inbounds [3 x ptr], ptr %208, i64 0, i64 2
  call void @av_freep(ptr noundef %209)
  %210 = load ptr, ptr %8, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %210, i32 0, i32 27
  store i32 0, ptr %211, align 16, !tbaa !36
  %212 = load ptr, ptr %8, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %212, i32 0, i32 29
  %214 = getelementptr inbounds [3 x [2 x ptr]], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 0
  call void @av_freep(ptr noundef %215)
  %216 = load ptr, ptr %8, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %216, i32 0, i32 29
  %218 = getelementptr inbounds [3 x [2 x ptr]], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [2 x ptr], ptr %218, i64 0, i64 1
  call void @av_freep(ptr noundef %219)
  %220 = load ptr, ptr %8, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %220, i32 0, i32 29
  %222 = getelementptr inbounds [3 x [2 x ptr]], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds [2 x ptr], ptr %222, i64 0, i64 0
  call void @av_freep(ptr noundef %223)
  %224 = load ptr, ptr %8, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %224, i32 0, i32 29
  %226 = getelementptr inbounds [3 x [2 x ptr]], ptr %225, i64 0, i64 1
  %227 = getelementptr inbounds [2 x ptr], ptr %226, i64 0, i64 1
  call void @av_freep(ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %228, i32 0, i32 29
  %230 = getelementptr inbounds [3 x [2 x ptr]], ptr %229, i64 0, i64 2
  %231 = getelementptr inbounds [2 x ptr], ptr %230, i64 0, i64 0
  call void @av_freep(ptr noundef %231)
  %232 = load ptr, ptr %8, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %232, i32 0, i32 29
  %234 = getelementptr inbounds [3 x [2 x ptr]], ptr %233, i64 0, i64 2
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 1
  call void @av_freep(ptr noundef %235)
  %236 = load i32, ptr %12, align 4, !tbaa !33
  %237 = zext i32 %236 to i64
  %238 = call noalias ptr @av_malloc(i64 noundef %237)
  %239 = load ptr, ptr %8, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %239, i32 0, i32 25
  %241 = getelementptr inbounds [3 x ptr], ptr %240, i64 0, i64 0
  store ptr %238, ptr %241, align 16, !tbaa !79
  %242 = load i32, ptr %12, align 4, !tbaa !33
  %243 = zext i32 %242 to i64
  %244 = call noalias ptr @av_malloc(i64 noundef %243)
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %245, i32 0, i32 25
  %247 = getelementptr inbounds [3 x ptr], ptr %246, i64 0, i64 1
  store ptr %244, ptr %247, align 8, !tbaa !79
  %248 = load i32, ptr %12, align 4, !tbaa !33
  %249 = zext i32 %248 to i64
  %250 = call noalias ptr @av_malloc(i64 noundef %249)
  %251 = load ptr, ptr %8, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %251, i32 0, i32 25
  %253 = getelementptr inbounds [3 x ptr], ptr %252, i64 0, i64 2
  store ptr %250, ptr %253, align 16, !tbaa !79
  %254 = load ptr, ptr %5, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !59
  %257 = add nsw i32 %256, 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 4, %258
  %260 = call noalias ptr @av_malloc(i64 noundef %259)
  %261 = load ptr, ptr %8, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %261, i32 0, i32 29
  %263 = getelementptr inbounds [3 x [2 x ptr]], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds [2 x ptr], ptr %263, i64 0, i64 0
  store ptr %260, ptr %264, align 8, !tbaa !80
  %265 = load ptr, ptr %5, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !59
  %268 = add nsw i32 %267, 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 4, %269
  %271 = call noalias ptr @av_malloc(i64 noundef %270)
  %272 = load ptr, ptr %8, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %272, i32 0, i32 29
  %274 = getelementptr inbounds [3 x [2 x ptr]], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds [2 x ptr], ptr %274, i64 0, i64 1
  store ptr %271, ptr %275, align 8, !tbaa !80
  %276 = load i32, ptr %17, align 4, !tbaa !33
  %277 = add nsw i32 %276, 4
  %278 = sext i32 %277 to i64
  %279 = mul i64 4, %278
  %280 = call noalias ptr @av_malloc(i64 noundef %279)
  %281 = load ptr, ptr %8, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %281, i32 0, i32 29
  %283 = getelementptr inbounds [3 x [2 x ptr]], ptr %282, i64 0, i64 1
  %284 = getelementptr inbounds [2 x ptr], ptr %283, i64 0, i64 0
  store ptr %280, ptr %284, align 8, !tbaa !80
  %285 = load i32, ptr %17, align 4, !tbaa !33
  %286 = add nsw i32 %285, 4
  %287 = sext i32 %286 to i64
  %288 = mul i64 4, %287
  %289 = call noalias ptr @av_malloc(i64 noundef %288)
  %290 = load ptr, ptr %8, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %290, i32 0, i32 29
  %292 = getelementptr inbounds [3 x [2 x ptr]], ptr %291, i64 0, i64 1
  %293 = getelementptr inbounds [2 x ptr], ptr %292, i64 0, i64 1
  store ptr %289, ptr %293, align 8, !tbaa !80
  %294 = load i32, ptr %17, align 4, !tbaa !33
  %295 = add nsw i32 %294, 4
  %296 = sext i32 %295 to i64
  %297 = mul i64 4, %296
  %298 = call noalias ptr @av_malloc(i64 noundef %297)
  %299 = load ptr, ptr %8, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %299, i32 0, i32 29
  %301 = getelementptr inbounds [3 x [2 x ptr]], ptr %300, i64 0, i64 2
  %302 = getelementptr inbounds [2 x ptr], ptr %301, i64 0, i64 0
  store ptr %298, ptr %302, align 8, !tbaa !80
  %303 = load i32, ptr %17, align 4, !tbaa !33
  %304 = add nsw i32 %303, 4
  %305 = sext i32 %304 to i64
  %306 = mul i64 4, %305
  %307 = call noalias ptr @av_malloc(i64 noundef %306)
  %308 = load ptr, ptr %8, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %308, i32 0, i32 29
  %310 = getelementptr inbounds [3 x [2 x ptr]], ptr %309, i64 0, i64 2
  %311 = getelementptr inbounds [2 x ptr], ptr %310, i64 0, i64 1
  store ptr %307, ptr %311, align 8, !tbaa !80
  %312 = load ptr, ptr %8, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %312, i32 0, i32 29
  %314 = getelementptr inbounds [3 x [2 x ptr]], ptr %313, i64 0, i64 0
  %315 = getelementptr inbounds [2 x ptr], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %315, align 8, !tbaa !80
  %317 = getelementptr inbounds i32, ptr %316, i64 1
  %318 = load ptr, ptr %8, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %318, i32 0, i32 28
  %320 = getelementptr inbounds [3 x [2 x ptr]], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 0
  store ptr %317, ptr %321, align 8, !tbaa !80
  %322 = load ptr, ptr %8, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %322, i32 0, i32 29
  %324 = getelementptr inbounds [3 x [2 x ptr]], ptr %323, i64 0, i64 0
  %325 = getelementptr inbounds [2 x ptr], ptr %324, i64 0, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !80
  %327 = getelementptr inbounds i32, ptr %326, i64 1
  %328 = load ptr, ptr %8, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %328, i32 0, i32 28
  %330 = getelementptr inbounds [3 x [2 x ptr]], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds [2 x ptr], ptr %330, i64 0, i64 1
  store ptr %327, ptr %331, align 8, !tbaa !80
  %332 = load ptr, ptr %8, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %332, i32 0, i32 29
  %334 = getelementptr inbounds [3 x [2 x ptr]], ptr %333, i64 0, i64 1
  %335 = getelementptr inbounds [2 x ptr], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !80
  %337 = getelementptr inbounds i32, ptr %336, i64 1
  %338 = load ptr, ptr %8, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %338, i32 0, i32 28
  %340 = getelementptr inbounds [3 x [2 x ptr]], ptr %339, i64 0, i64 1
  %341 = getelementptr inbounds [2 x ptr], ptr %340, i64 0, i64 0
  store ptr %337, ptr %341, align 8, !tbaa !80
  %342 = load ptr, ptr %8, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %342, i32 0, i32 29
  %344 = getelementptr inbounds [3 x [2 x ptr]], ptr %343, i64 0, i64 1
  %345 = getelementptr inbounds [2 x ptr], ptr %344, i64 0, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !80
  %347 = getelementptr inbounds i32, ptr %346, i64 1
  %348 = load ptr, ptr %8, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %348, i32 0, i32 28
  %350 = getelementptr inbounds [3 x [2 x ptr]], ptr %349, i64 0, i64 1
  %351 = getelementptr inbounds [2 x ptr], ptr %350, i64 0, i64 1
  store ptr %347, ptr %351, align 8, !tbaa !80
  %352 = load ptr, ptr %8, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %352, i32 0, i32 29
  %354 = getelementptr inbounds [3 x [2 x ptr]], ptr %353, i64 0, i64 2
  %355 = getelementptr inbounds [2 x ptr], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %355, align 8, !tbaa !80
  %357 = getelementptr inbounds i32, ptr %356, i64 1
  %358 = load ptr, ptr %8, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %358, i32 0, i32 28
  %360 = getelementptr inbounds [3 x [2 x ptr]], ptr %359, i64 0, i64 2
  %361 = getelementptr inbounds [2 x ptr], ptr %360, i64 0, i64 0
  store ptr %357, ptr %361, align 8, !tbaa !80
  %362 = load ptr, ptr %8, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %362, i32 0, i32 29
  %364 = getelementptr inbounds [3 x [2 x ptr]], ptr %363, i64 0, i64 2
  %365 = getelementptr inbounds [2 x ptr], ptr %364, i64 0, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !80
  %367 = getelementptr inbounds i32, ptr %366, i64 1
  %368 = load ptr, ptr %8, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %368, i32 0, i32 28
  %370 = getelementptr inbounds [3 x [2 x ptr]], ptr %369, i64 0, i64 2
  %371 = getelementptr inbounds [2 x ptr], ptr %370, i64 0, i64 1
  store ptr %367, ptr %371, align 8, !tbaa !80
  %372 = load ptr, ptr %8, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %372, i32 0, i32 25
  %374 = getelementptr inbounds [3 x ptr], ptr %373, i64 0, i64 0
  %375 = load ptr, ptr %374, align 16, !tbaa !79
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %431

377:                                              ; preds = %188
  %378 = load ptr, ptr %8, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %378, i32 0, i32 25
  %380 = getelementptr inbounds [3 x ptr], ptr %379, i64 0, i64 1
  %381 = load ptr, ptr %380, align 8, !tbaa !79
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %431

383:                                              ; preds = %377
  %384 = load ptr, ptr %8, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %384, i32 0, i32 25
  %386 = getelementptr inbounds [3 x ptr], ptr %385, i64 0, i64 2
  %387 = load ptr, ptr %386, align 16, !tbaa !79
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %431

389:                                              ; preds = %383
  %390 = load ptr, ptr %8, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %390, i32 0, i32 29
  %392 = getelementptr inbounds [3 x [2 x ptr]], ptr %391, i64 0, i64 0
  %393 = getelementptr inbounds [2 x ptr], ptr %392, i64 0, i64 0
  %394 = load ptr, ptr %393, align 8, !tbaa !80
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %431

396:                                              ; preds = %389
  %397 = load ptr, ptr %8, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %397, i32 0, i32 29
  %399 = getelementptr inbounds [3 x [2 x ptr]], ptr %398, i64 0, i64 0
  %400 = getelementptr inbounds [2 x ptr], ptr %399, i64 0, i64 1
  %401 = load ptr, ptr %400, align 8, !tbaa !80
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %431

403:                                              ; preds = %396
  %404 = load ptr, ptr %8, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %404, i32 0, i32 29
  %406 = getelementptr inbounds [3 x [2 x ptr]], ptr %405, i64 0, i64 1
  %407 = getelementptr inbounds [2 x ptr], ptr %406, i64 0, i64 0
  %408 = load ptr, ptr %407, align 8, !tbaa !80
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %431

410:                                              ; preds = %403
  %411 = load ptr, ptr %8, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %411, i32 0, i32 29
  %413 = getelementptr inbounds [3 x [2 x ptr]], ptr %412, i64 0, i64 1
  %414 = getelementptr inbounds [2 x ptr], ptr %413, i64 0, i64 1
  %415 = load ptr, ptr %414, align 8, !tbaa !80
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %431

417:                                              ; preds = %410
  %418 = load ptr, ptr %8, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %418, i32 0, i32 29
  %420 = getelementptr inbounds [3 x [2 x ptr]], ptr %419, i64 0, i64 2
  %421 = getelementptr inbounds [2 x ptr], ptr %420, i64 0, i64 0
  %422 = load ptr, ptr %421, align 8, !tbaa !80
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %431

424:                                              ; preds = %417
  %425 = load ptr, ptr %8, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %425, i32 0, i32 29
  %427 = getelementptr inbounds [3 x [2 x ptr]], ptr %426, i64 0, i64 2
  %428 = getelementptr inbounds [2 x ptr], ptr %427, i64 0, i64 1
  %429 = load ptr, ptr %428, align 8, !tbaa !80
  %430 = icmp ne ptr %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %424, %417, %410, %403, %396, %389, %383, %377, %188
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  call void @uninit(ptr noundef %432)
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %437

433:                                              ; preds = %424
  %434 = load i32, ptr %12, align 4, !tbaa !33
  %435 = load ptr, ptr %8, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %435, i32 0, i32 27
  store i32 %434, ptr %436, align 16, !tbaa !36
  store i32 0, ptr %14, align 4
  br label %437

437:                                              ; preds = %433, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %438 = load i32, ptr %14, align 4
  switch i32 %438, label %555 [
    i32 0, label %439
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439, %182
  %441 = load ptr, ptr %6, align 8, !tbaa !4
  %442 = load ptr, ptr %5, align 8, !tbaa !47
  %443 = load ptr, ptr %9, align 8, !tbaa !47
  %444 = call i32 @create_filtergraph(ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store i32 %444, ptr %10, align 4, !tbaa !33
  %445 = load i32, ptr %10, align 4, !tbaa !33
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %440
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  %448 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %448, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %555

449:                                              ; preds = %440
  %450 = load i64, ptr %11, align 8, !tbaa !64
  %451 = udiv i64 %450, 2
  %452 = load ptr, ptr %8, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %452, i32 0, i32 26
  store i64 %451, ptr %453, align 8, !tbaa !82
  %454 = load ptr, ptr %5, align 8, !tbaa !47
  %455 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store ptr %454, ptr %455, align 8, !tbaa !83
  %456 = load ptr, ptr %9, align 8, !tbaa !47
  %457 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !85
  %458 = load ptr, ptr %5, align 8, !tbaa !47
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [8 x i32], ptr %459, i64 0, i64 0
  %461 = load i32, ptr %460, align 8, !tbaa !33
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  %464 = getelementptr inbounds [3 x i64], ptr %463, i64 0, i64 0
  store i64 %462, ptr %464, align 8, !tbaa !64
  %465 = load ptr, ptr %5, align 8, !tbaa !47
  %466 = getelementptr inbounds nuw %struct.AVFrame, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds [8 x i32], ptr %466, i64 0, i64 1
  %468 = load i32, ptr %467, align 4, !tbaa !33
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  %471 = getelementptr inbounds [3 x i64], ptr %470, i64 0, i64 1
  store i64 %469, ptr %471, align 8, !tbaa !64
  %472 = load ptr, ptr %5, align 8, !tbaa !47
  %473 = getelementptr inbounds nuw %struct.AVFrame, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [8 x i32], ptr %473, i64 0, i64 2
  %475 = load i32, ptr %474, align 8, !tbaa !33
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  %478 = getelementptr inbounds [3 x i64], ptr %477, i64 0, i64 2
  store i64 %476, ptr %478, align 8, !tbaa !64
  %479 = load ptr, ptr %9, align 8, !tbaa !47
  %480 = getelementptr inbounds nuw %struct.AVFrame, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 0
  %482 = load i32, ptr %481, align 8, !tbaa !33
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 3
  %485 = getelementptr inbounds [3 x i64], ptr %484, i64 0, i64 0
  store i64 %483, ptr %485, align 8, !tbaa !64
  %486 = load ptr, ptr %9, align 8, !tbaa !47
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds [8 x i32], ptr %487, i64 0, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !33
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 3
  %492 = getelementptr inbounds [3 x i64], ptr %491, i64 0, i64 1
  store i64 %490, ptr %492, align 8, !tbaa !64
  %493 = load ptr, ptr %9, align 8, !tbaa !47
  %494 = getelementptr inbounds nuw %struct.AVFrame, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds [8 x i32], ptr %494, i64 0, i64 2
  %496 = load i32, ptr %495, align 8, !tbaa !33
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 3
  %499 = getelementptr inbounds [3 x i64], ptr %498, i64 0, i64 2
  store i64 %497, ptr %499, align 8, !tbaa !64
  %500 = load ptr, ptr %5, align 8, !tbaa !47
  %501 = getelementptr inbounds nuw %struct.AVFrame, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 4, !tbaa !71
  %503 = call ptr @av_pix_fmt_desc_get(i32 noundef %502)
  %504 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %503, i32 0, i32 3
  %505 = load i8, ptr %504, align 2, !tbaa !86
  %506 = zext i8 %505 to i32
  %507 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 4
  store i32 %506, ptr %507, align 8, !tbaa !87
  %508 = load ptr, ptr %9, align 8, !tbaa !47
  %509 = getelementptr inbounds nuw %struct.AVFrame, ptr %508, i32 0, i32 6
  %510 = load i32, ptr %509, align 4, !tbaa !71
  %511 = call ptr @av_pix_fmt_desc_get(i32 noundef %510)
  %512 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %511, i32 0, i32 3
  %513 = load i8, ptr %512, align 2, !tbaa !86
  %514 = zext i8 %513 to i32
  %515 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 5
  store i32 %514, ptr %515, align 4, !tbaa !88
  %516 = load ptr, ptr %8, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %516, i32 0, i32 42
  %518 = load i32, ptr %517, align 8, !tbaa !89
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %529

520:                                              ; preds = %449
  %521 = load ptr, ptr %9, align 8, !tbaa !47
  %522 = load ptr, ptr %5, align 8, !tbaa !47
  %523 = call i32 @av_frame_copy(ptr noundef %521, ptr noundef %522)
  store i32 %523, ptr %10, align 4, !tbaa !33
  %524 = load i32, ptr %10, align 4, !tbaa !33
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  call void @av_frame_free(ptr noundef %5)
  call void @av_frame_free(ptr noundef %9)
  %527 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %527, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %555

528:                                              ; preds = %520
  br label %551

529:                                              ; preds = %449
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = load ptr, ptr %5, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw %struct.AVFrame, ptr %531, i32 0, i32 4
  %533 = load i32, ptr %532, align 4, !tbaa !65
  %534 = add nsw i32 %533, 1
  %535 = ashr i32 %534, 1
  %536 = load ptr, ptr %6, align 8, !tbaa !4
  %537 = call i32 @ff_filter_get_nb_threads(ptr noundef %536) #10
  %538 = icmp sgt i32 %535, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %529
  %540 = load ptr, ptr %6, align 8, !tbaa !4
  %541 = call i32 @ff_filter_get_nb_threads(ptr noundef %540) #10
  br label %548

542:                                              ; preds = %529
  %543 = load ptr, ptr %5, align 8, !tbaa !47
  %544 = getelementptr inbounds nuw %struct.AVFrame, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 4, !tbaa !65
  %546 = add nsw i32 %545, 1
  %547 = ashr i32 %546, 1
  br label %548

548:                                              ; preds = %542, %539
  %549 = phi i32 [ %541, %539 ], [ %547, %542 ]
  %550 = call i32 @ff_filter_execute(ptr noundef %530, ptr noundef @convert, ptr noundef %13, ptr noundef null, i32 noundef %549)
  br label %551

551:                                              ; preds = %548, %528
  call void @av_frame_free(ptr noundef %5)
  %552 = load ptr, ptr %7, align 8, !tbaa !45
  %553 = load ptr, ptr %9, align 8, !tbaa !47
  %554 = call i32 @ff_filter_frame(ptr noundef %552, ptr noundef %553)
  store i32 %554, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %555

555:                                              ; preds = %551, %526, %447, %437, %61, %54
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %556 = load i32, ptr %3, align 4
  ret i32 %556
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_freep(ptr noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @create_filtergraph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x [3 x double]], align 16
  %20 = alloca [3 x [3 x double]], align 16
  %21 = alloca [3 x [3 x double]], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x [3 x double]], align 16
  %25 = alloca [3 x [3 x double]], align 16
  %26 = alloca [3 x [3 x double]], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [3 x [3 x double]], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !71
  %48 = call ptr @av_pix_fmt_desc_get(i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !71
  %52 = call ptr @av_pix_fmt_desc_get(i32 noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !33
  %53 = load ptr, ptr %9, align 8, !tbaa !72
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %124

55:                                               ; preds = %3
  %56 = load ptr, ptr %9, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !90
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %124

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !91
  %65 = and i64 %64, 32
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %124, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %9, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %88, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !75
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !75
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %124

88:                                               ; preds = %81, %74, %67
  %89 = load ptr, ptr %9, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1, !tbaa !77
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 2, !tbaa !86
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %144, label %100

100:                                              ; preds = %94, %88
  %101 = load ptr, ptr %9, align 8, !tbaa !72
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1, !tbaa !77
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 2, !tbaa !86
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %144, label %112

112:                                              ; preds = %106, %100
  %113 = load ptr, ptr %9, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1, !tbaa !77
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 2, !tbaa !86
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %144, label %124

124:                                              ; preds = %118, %112, %81, %61, %55, %3
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !71
  %129 = load ptr, ptr %6, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !71
  %132 = call ptr @av_get_pix_fmt_name(i32 noundef %131)
  %133 = load ptr, ptr %9, align 8, !tbaa !72
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %124
  %136 = load ptr, ptr %9, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !75
  br label %142

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %140, %135 ], [ -1, %141 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.3, i32 noundef %128, ptr noundef %132, i32 noundef %143)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1400

144:                                              ; preds = %118, %106, %94
  %145 = load ptr, ptr %10, align 8, !tbaa !72
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %216

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 8, !tbaa !90
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %216

153:                                              ; preds = %147
  %154 = load ptr, ptr %10, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !91
  %157 = and i64 %156, 32
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %216, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %10, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !75
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %180, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %10, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !75
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %10, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !75
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %180, label %216

180:                                              ; preds = %173, %166, %159
  %181 = load ptr, ptr %10, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 1, !tbaa !77
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 2, !tbaa !86
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %236, label %192

192:                                              ; preds = %186, %180
  %193 = load ptr, ptr %10, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 1, !tbaa !77
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %10, align 8, !tbaa !72
  %200 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %199, i32 0, i32 3
  %201 = load i8, ptr %200, align 2, !tbaa !86
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %236, label %204

204:                                              ; preds = %198, %192
  %205 = load ptr, ptr %10, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %205, i32 0, i32 2
  %207 = load i8, ptr %206, align 1, !tbaa !77
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %10, align 8, !tbaa !72
  %212 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %211, i32 0, i32 3
  %213 = load i8, ptr %212, align 2, !tbaa !86
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %236, label %216

216:                                              ; preds = %210, %204, %173, %153, %147, %144
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = load ptr, ptr %7, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !71
  %221 = load ptr, ptr %7, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !71
  %224 = call ptr @av_get_pix_fmt_name(i32 noundef %223)
  %225 = load ptr, ptr %10, align 8, !tbaa !72
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %216
  %228 = load ptr, ptr %10, align 8, !tbaa !72
  %229 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !75
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi i32 [ %232, %227 ], [ -1, %233 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 16, ptr noundef @.str.4, i32 noundef %220, ptr noundef %224, i32 noundef %235)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1400

236:                                              ; preds = %210, %198, %186
  %237 = load ptr, ptr %6, align 8, !tbaa !47
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 23
  %239 = load i32, ptr %238, align 4, !tbaa !69
  %240 = load ptr, ptr %8, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %240, i32 0, i32 16
  %242 = load i32, ptr %241, align 8, !tbaa !92
  %243 = icmp ne i32 %239, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load ptr, ptr %8, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %245, i32 0, i32 30
  store ptr null, ptr %246, align 8, !tbaa !93
  br label %247

247:                                              ; preds = %244, %236
  %248 = load ptr, ptr %7, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 23
  %250 = load i32, ptr %249, align 4, !tbaa !69
  %251 = load ptr, ptr %8, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %251, i32 0, i32 17
  %253 = load i32, ptr %252, align 4, !tbaa !94
  %254 = icmp ne i32 %250, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %256, i32 0, i32 31
  store ptr null, ptr %257, align 16, !tbaa !95
  br label %258

258:                                              ; preds = %255, %247
  %259 = load ptr, ptr %6, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 24
  %261 = load i32, ptr %260, align 8, !tbaa !74
  %262 = load ptr, ptr %8, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %262, i32 0, i32 12
  %264 = load i32, ptr %263, align 8, !tbaa !96
  %265 = icmp ne i32 %261, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load ptr, ptr %8, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %267, i32 0, i32 35
  store ptr null, ptr %268, align 16, !tbaa !97
  br label %269

269:                                              ; preds = %266, %258
  %270 = load ptr, ptr %7, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 24
  %272 = load i32, ptr %271, align 8, !tbaa !74
  %273 = load ptr, ptr %8, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %273, i32 0, i32 13
  %275 = load i32, ptr %274, align 4, !tbaa !98
  %276 = icmp ne i32 %272, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %269
  %278 = load ptr, ptr %8, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %278, i32 0, i32 36
  store ptr null, ptr %279, align 8, !tbaa !99
  br label %280

280:                                              ; preds = %277, %269
  %281 = load ptr, ptr %6, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 25
  %283 = load i32, ptr %282, align 4, !tbaa !66
  %284 = load ptr, ptr %8, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !100
  %287 = icmp ne i32 %283, %286
  br i1 %287, label %296, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %6, align 8, !tbaa !47
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 22
  %291 = load i32, ptr %290, align 8, !tbaa !67
  %292 = load ptr, ptr %8, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8, !tbaa !101
  %295 = icmp ne i32 %291, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %288, %280
  %297 = load ptr, ptr %8, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %297, i32 0, i32 40
  store ptr null, ptr %298, align 8, !tbaa !102
  br label %299

299:                                              ; preds = %296, %288
  %300 = load ptr, ptr %7, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 22
  %302 = load i32, ptr %301, align 8, !tbaa !67
  %303 = load ptr, ptr %8, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %303, i32 0, i32 9
  %305 = load i32, ptr %304, align 4, !tbaa !103
  %306 = icmp ne i32 %302, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %299
  %308 = load ptr, ptr %8, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %308, i32 0, i32 49
  store ptr null, ptr %309, align 8, !tbaa !104
  br label %310

310:                                              ; preds = %307, %299
  %311 = load ptr, ptr %8, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %311, i32 0, i32 31
  %313 = load ptr, ptr %312, align 16, !tbaa !95
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = load ptr, ptr %8, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %316, i32 0, i32 30
  %318 = load ptr, ptr %317, align 8, !tbaa !93
  %319 = icmp ne ptr %318, null
  br i1 %319, label %560, label %320

320:                                              ; preds = %315, %310
  %321 = load ptr, ptr %6, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 23
  %323 = load i32, ptr %322, align 4, !tbaa !69
  %324 = load ptr, ptr %8, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %324, i32 0, i32 16
  store i32 %323, ptr %325, align 8, !tbaa !92
  %326 = load ptr, ptr %8, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4, !tbaa !105
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %347

330:                                              ; preds = %320
  %331 = load ptr, ptr %8, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !105
  %334 = icmp ugt i32 %333, 9
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  br label %340

336:                                              ; preds = %330
  %337 = load ptr, ptr %8, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4, !tbaa !105
  br label %340

340:                                              ; preds = %336, %335
  %341 = phi i32 [ 9, %335 ], [ %339, %336 ]
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [10 x i32], ptr @default_prm, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !33
  %345 = load ptr, ptr %8, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %345, i32 0, i32 16
  store i32 %344, ptr %346, align 8, !tbaa !92
  br label %347

347:                                              ; preds = %340, %320
  %348 = load ptr, ptr %8, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %348, i32 0, i32 19
  %350 = load i32, ptr %349, align 4, !tbaa !106
  %351 = icmp ne i32 %350, 2
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = load ptr, ptr %8, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %353, i32 0, i32 19
  %355 = load i32, ptr %354, align 4, !tbaa !106
  %356 = load ptr, ptr %8, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %356, i32 0, i32 16
  store i32 %355, ptr %357, align 8, !tbaa !92
  br label %358

358:                                              ; preds = %352, %347
  %359 = load ptr, ptr %8, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %359, i32 0, i32 16
  %361 = load i32, ptr %360, align 8, !tbaa !92
  %362 = call ptr @av_csp_primaries_desc_from_id(i32 noundef %361)
  %363 = load ptr, ptr %8, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %363, i32 0, i32 30
  store ptr %362, ptr %364, align 8, !tbaa !93
  %365 = load ptr, ptr %8, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %365, i32 0, i32 30
  %367 = load ptr, ptr %366, align 8, !tbaa !93
  %368 = icmp ne ptr %367, null
  br i1 %368, label %378, label %369

369:                                              ; preds = %358
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = load ptr, ptr %8, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %371, i32 0, i32 16
  %373 = load i32, ptr %372, align 8, !tbaa !92
  %374 = load ptr, ptr %8, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %374, i32 0, i32 16
  %376 = load i32, ptr %375, align 8, !tbaa !92
  %377 = call ptr @av_color_primaries_name(i32 noundef %376)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %370, i32 noundef 16, ptr noundef @.str.5, i32 noundef %373, ptr noundef %377)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1400

378:                                              ; preds = %358
  %379 = load ptr, ptr %7, align 8, !tbaa !47
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 23
  %381 = load i32, ptr %380, align 4, !tbaa !69
  %382 = load ptr, ptr %8, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %382, i32 0, i32 17
  store i32 %381, ptr %383, align 4, !tbaa !94
  %384 = load ptr, ptr %8, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %384, i32 0, i32 17
  %386 = load i32, ptr %385, align 4, !tbaa !94
  %387 = call ptr @av_csp_primaries_desc_from_id(i32 noundef %386)
  %388 = load ptr, ptr %8, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %388, i32 0, i32 31
  store ptr %387, ptr %389, align 16, !tbaa !95
  %390 = load ptr, ptr %8, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %390, i32 0, i32 31
  %392 = load ptr, ptr %391, align 16, !tbaa !95
  %393 = icmp ne ptr %392, null
  br i1 %393, label %422, label %394

394:                                              ; preds = %378
  %395 = load ptr, ptr %8, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %395, i32 0, i32 17
  %397 = load i32, ptr %396, align 4, !tbaa !94
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %412

399:                                              ; preds = %394
  %400 = load ptr, ptr %8, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 16, !tbaa !32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %405, i32 noundef 16, ptr noundef @.str.6)
  br label %411

406:                                              ; preds = %399
  %407 = load ptr, ptr %5, align 8, !tbaa !4
  %408 = load ptr, ptr %8, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 16, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %407, i32 noundef 16, ptr noundef @.str.7, i32 noundef %410)
  br label %411

411:                                              ; preds = %406, %404
  br label %421

412:                                              ; preds = %394
  %413 = load ptr, ptr %5, align 8, !tbaa !4
  %414 = load ptr, ptr %8, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %414, i32 0, i32 17
  %416 = load i32, ptr %415, align 4, !tbaa !94
  %417 = load ptr, ptr %8, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %417, i32 0, i32 17
  %419 = load i32, ptr %418, align 4, !tbaa !94
  %420 = call ptr @av_color_primaries_name(i32 noundef %419)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %413, i32 noundef 16, ptr noundef @.str.8, i32 noundef %416, ptr noundef %420)
  br label %421

421:                                              ; preds = %412, %411
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1400

422:                                              ; preds = %378
  %423 = load ptr, ptr %8, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %423, i32 0, i32 30
  %425 = load ptr, ptr %424, align 8, !tbaa !93
  %426 = load ptr, ptr %8, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %426, i32 0, i32 31
  %428 = load ptr, ptr %427, align 16, !tbaa !95
  %429 = call i32 @memcmp(ptr noundef %425, ptr noundef %428, i64 noundef 64) #10
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = load ptr, ptr %8, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %433, i32 0, i32 32
  store i32 %432, ptr %434, align 8, !tbaa !107
  %435 = load ptr, ptr %8, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %435, i32 0, i32 32
  %437 = load i32, ptr %436, align 8, !tbaa !107
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %559, label %439

439:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %440 = load ptr, ptr %8, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %440, i32 0, i32 31
  %442 = load ptr, ptr %441, align 16, !tbaa !95
  %443 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %442, i32 0, i32 0
  store ptr %443, ptr %22, align 8, !tbaa !108
  %444 = load ptr, ptr %8, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %444, i32 0, i32 30
  %446 = load ptr, ptr %445, align 8, !tbaa !93
  %447 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %446, i32 0, i32 0
  store ptr %447, ptr %23, align 8, !tbaa !108
  %448 = load ptr, ptr %8, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %448, i32 0, i32 31
  %450 = load ptr, ptr %449, align 16, !tbaa !95
  %451 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %22, align 8, !tbaa !108
  %453 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  call void @ff_fill_rgb2xyz_table(ptr noundef %451, ptr noundef %452, ptr noundef %453)
  %454 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  %455 = getelementptr inbounds [3 x [3 x double]], ptr %20, i64 0, i64 0
  call void @ff_matrix_invert_3x3(ptr noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %8, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %456, i32 0, i32 30
  %458 = load ptr, ptr %457, align 8, !tbaa !93
  %459 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %23, align 8, !tbaa !108
  %461 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  call void @ff_fill_rgb2xyz_table(ptr noundef %459, ptr noundef %460, ptr noundef %461)
  %462 = load ptr, ptr %23, align 8, !tbaa !108
  %463 = load ptr, ptr %22, align 8, !tbaa !108
  %464 = call i32 @memcmp(ptr noundef %462, ptr noundef %463, i64 noundef 16) #10
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %490

466:                                              ; preds = %439
  %467 = load ptr, ptr %8, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %467, i32 0, i32 24
  %469 = load i32, ptr %468, align 8, !tbaa !110
  %470 = icmp ne i32 %469, 2
  br i1 %470, label %471, label %490

471:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #9
  %472 = getelementptr inbounds [3 x [3 x double]], ptr %24, i64 0, i64 0
  %473 = load ptr, ptr %8, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %473, i32 0, i32 24
  %475 = load i32, ptr %474, align 8, !tbaa !110
  %476 = load ptr, ptr %8, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %476, i32 0, i32 30
  %478 = load ptr, ptr %477, align 8, !tbaa !93
  %479 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %8, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %480, i32 0, i32 31
  %482 = load ptr, ptr %481, align 16, !tbaa !95
  %483 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %482, i32 0, i32 0
  call void @fill_whitepoint_conv_table(ptr noundef %472, i32 noundef %475, ptr noundef %479, ptr noundef %483)
  %484 = getelementptr inbounds [3 x [3 x double]], ptr %25, i64 0, i64 0
  %485 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  %486 = getelementptr inbounds [3 x [3 x double]], ptr %24, i64 0, i64 0
  call void @ff_matrix_mul_3x3(ptr noundef %484, ptr noundef %485, ptr noundef %486)
  %487 = getelementptr inbounds [3 x [3 x double]], ptr %21, i64 0, i64 0
  %488 = getelementptr inbounds [3 x [3 x double]], ptr %25, i64 0, i64 0
  %489 = getelementptr inbounds [3 x [3 x double]], ptr %20, i64 0, i64 0
  call void @ff_matrix_mul_3x3(ptr noundef %487, ptr noundef %488, ptr noundef %489)
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #9
  br label %494

490:                                              ; preds = %466, %439
  %491 = getelementptr inbounds [3 x [3 x double]], ptr %21, i64 0, i64 0
  %492 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  %493 = getelementptr inbounds [3 x [3 x double]], ptr %20, i64 0, i64 0
  call void @ff_matrix_mul_3x3(ptr noundef %491, ptr noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %490, %471
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %495

495:                                              ; preds = %555, %494
  %496 = load i32, ptr %11, align 4, !tbaa !33
  %497 = icmp slt i32 %496, 3
  br i1 %497, label %498, label %558

498:                                              ; preds = %495
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %499

499:                                              ; preds = %551, %498
  %500 = load i32, ptr %12, align 4, !tbaa !33
  %501 = icmp slt i32 %500, 3
  br i1 %501, label %502, label %554

502:                                              ; preds = %499
  %503 = load i32, ptr %11, align 4, !tbaa !33
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x [3 x double]], ptr %21, i64 0, i64 %504
  %506 = load i32, ptr %12, align 4, !tbaa !33
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3 x double], ptr %505, i64 0, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !111
  %510 = fmul nsz double 1.638400e+04, %509
  %511 = call i64 @llvm.lrint.i64.f64(double %510)
  %512 = trunc i64 %511 to i16
  %513 = load ptr, ptr %8, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %513, i32 0, i32 34
  %515 = load i32, ptr %11, align 4, !tbaa !33
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %514, i64 0, i64 %516
  %518 = load i32, ptr %12, align 4, !tbaa !33
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x [8 x i16]], ptr %517, i64 0, i64 %519
  %521 = getelementptr inbounds [8 x i16], ptr %520, i64 0, i64 0
  store i16 %512, ptr %521, align 16, !tbaa !113
  store i32 1, ptr %13, align 4, !tbaa !33
  br label %522

522:                                              ; preds = %547, %502
  %523 = load i32, ptr %13, align 4, !tbaa !33
  %524 = icmp slt i32 %523, 8
  br i1 %524, label %525, label %550

525:                                              ; preds = %522
  %526 = load ptr, ptr %8, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %526, i32 0, i32 34
  %528 = load i32, ptr %11, align 4, !tbaa !33
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %527, i64 0, i64 %529
  %531 = load i32, ptr %12, align 4, !tbaa !33
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x [8 x i16]], ptr %530, i64 0, i64 %532
  %534 = getelementptr inbounds [8 x i16], ptr %533, i64 0, i64 0
  %535 = load i16, ptr %534, align 16, !tbaa !113
  %536 = load ptr, ptr %8, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %536, i32 0, i32 34
  %538 = load i32, ptr %11, align 4, !tbaa !33
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %12, align 4, !tbaa !33
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x [8 x i16]], ptr %540, i64 0, i64 %542
  %544 = load i32, ptr %13, align 4, !tbaa !33
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [8 x i16], ptr %543, i64 0, i64 %545
  store i16 %535, ptr %546, align 2, !tbaa !113
  br label %547

547:                                              ; preds = %525
  %548 = load i32, ptr %13, align 4, !tbaa !33
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %13, align 4, !tbaa !33
  br label %522, !llvm.loop !115

550:                                              ; preds = %522
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %12, align 4, !tbaa !33
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %12, align 4, !tbaa !33
  br label %499, !llvm.loop !117

554:                                              ; preds = %499
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %11, align 4, !tbaa !33
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %11, align 4, !tbaa !33
  br label %495, !llvm.loop !118

558:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  br label %559

559:                                              ; preds = %558, %422
  br label %560

560:                                              ; preds = %559, %315
  %561 = load ptr, ptr %8, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %561, i32 0, i32 35
  %563 = load ptr, ptr %562, align 16, !tbaa !97
  %564 = icmp ne ptr %563, null
  br i1 %564, label %626, label %565

565:                                              ; preds = %560
  %566 = load ptr, ptr %8, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %566, i32 0, i32 38
  call void @av_freep(ptr noundef %567)
  %568 = load ptr, ptr %6, align 8, !tbaa !47
  %569 = getelementptr inbounds nuw %struct.AVFrame, ptr %568, i32 0, i32 24
  %570 = load i32, ptr %569, align 8, !tbaa !74
  %571 = load ptr, ptr %8, align 8, !tbaa !22
  %572 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %571, i32 0, i32 12
  store i32 %570, ptr %572, align 8, !tbaa !96
  %573 = load ptr, ptr %8, align 8, !tbaa !22
  %574 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 4, !tbaa !105
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %594

577:                                              ; preds = %565
  %578 = load ptr, ptr %8, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4, !tbaa !105
  %581 = icmp ugt i32 %580, 9
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  br label %587

583:                                              ; preds = %577
  %584 = load ptr, ptr %8, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %584, i32 0, i32 3
  %586 = load i32, ptr %585, align 4, !tbaa !105
  br label %587

587:                                              ; preds = %583, %582
  %588 = phi i32 [ 9, %582 ], [ %586, %583 ]
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [10 x i32], ptr @default_trc, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !33
  %592 = load ptr, ptr %8, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %592, i32 0, i32 12
  store i32 %591, ptr %593, align 8, !tbaa !96
  br label %594

594:                                              ; preds = %587, %565
  %595 = load ptr, ptr %8, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %595, i32 0, i32 15
  %597 = load i32, ptr %596, align 4, !tbaa !119
  %598 = icmp ne i32 %597, 2
  br i1 %598, label %599, label %605

599:                                              ; preds = %594
  %600 = load ptr, ptr %8, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %600, i32 0, i32 15
  %602 = load i32, ptr %601, align 4, !tbaa !119
  %603 = load ptr, ptr %8, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %603, i32 0, i32 12
  store i32 %602, ptr %604, align 8, !tbaa !96
  br label %605

605:                                              ; preds = %599, %594
  %606 = load ptr, ptr %8, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %606, i32 0, i32 12
  %608 = load i32, ptr %607, align 8, !tbaa !96
  %609 = call ptr @get_transfer_characteristics(i32 noundef %608)
  %610 = load ptr, ptr %8, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %610, i32 0, i32 35
  store ptr %609, ptr %611, align 16, !tbaa !97
  %612 = load ptr, ptr %8, align 8, !tbaa !22
  %613 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %612, i32 0, i32 35
  %614 = load ptr, ptr %613, align 16, !tbaa !97
  %615 = icmp ne ptr %614, null
  br i1 %615, label %625, label %616

616:                                              ; preds = %605
  %617 = load ptr, ptr %5, align 8, !tbaa !4
  %618 = load ptr, ptr %8, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %618, i32 0, i32 12
  %620 = load i32, ptr %619, align 8, !tbaa !96
  %621 = load ptr, ptr %8, align 8, !tbaa !22
  %622 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %621, i32 0, i32 12
  %623 = load i32, ptr %622, align 8, !tbaa !96
  %624 = call ptr @av_color_transfer_name(i32 noundef %623)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %617, i32 noundef 16, ptr noundef @.str.9, i32 noundef %620, ptr noundef %624)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1400

625:                                              ; preds = %605
  br label %626

626:                                              ; preds = %625, %560
  %627 = load ptr, ptr %8, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %627, i32 0, i32 36
  %629 = load ptr, ptr %628, align 8, !tbaa !99
  %630 = icmp ne ptr %629, null
  br i1 %630, label %678, label %631

631:                                              ; preds = %626
  %632 = load ptr, ptr %8, align 8, !tbaa !22
  %633 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %632, i32 0, i32 38
  call void @av_freep(ptr noundef %633)
  %634 = load ptr, ptr %7, align 8, !tbaa !47
  %635 = getelementptr inbounds nuw %struct.AVFrame, ptr %634, i32 0, i32 24
  %636 = load i32, ptr %635, align 8, !tbaa !74
  %637 = load ptr, ptr %8, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %637, i32 0, i32 13
  store i32 %636, ptr %638, align 4, !tbaa !98
  %639 = load ptr, ptr %8, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %639, i32 0, i32 13
  %641 = load i32, ptr %640, align 4, !tbaa !98
  %642 = call ptr @get_transfer_characteristics(i32 noundef %641)
  %643 = load ptr, ptr %8, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %643, i32 0, i32 36
  store ptr %642, ptr %644, align 8, !tbaa !99
  %645 = load ptr, ptr %8, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %645, i32 0, i32 36
  %647 = load ptr, ptr %646, align 8, !tbaa !99
  %648 = icmp ne ptr %647, null
  br i1 %648, label %677, label %649

649:                                              ; preds = %631
  %650 = load ptr, ptr %8, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %650, i32 0, i32 13
  %652 = load i32, ptr %651, align 4, !tbaa !98
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %654, label %667

654:                                              ; preds = %649
  %655 = load ptr, ptr %8, align 8, !tbaa !22
  %656 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 16, !tbaa !32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %654
  %660 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %660, i32 noundef 16, ptr noundef @.str.10)
  br label %666

661:                                              ; preds = %654
  %662 = load ptr, ptr %5, align 8, !tbaa !4
  %663 = load ptr, ptr %8, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 16, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %662, i32 noundef 16, ptr noundef @.str.7, i32 noundef %665)
  br label %666

666:                                              ; preds = %661, %659
  br label %676

667:                                              ; preds = %649
  %668 = load ptr, ptr %5, align 8, !tbaa !4
  %669 = load ptr, ptr %8, align 8, !tbaa !22
  %670 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %669, i32 0, i32 13
  %671 = load i32, ptr %670, align 4, !tbaa !98
  %672 = load ptr, ptr %8, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %672, i32 0, i32 13
  %674 = load i32, ptr %673, align 4, !tbaa !98
  %675 = call ptr @av_color_transfer_name(i32 noundef %674)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %668, i32 noundef 16, ptr noundef @.str.11, i32 noundef %671, ptr noundef %675)
  br label %676

676:                                              ; preds = %667, %666
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1400

677:                                              ; preds = %631
  br label %678

678:                                              ; preds = %677, %626
  %679 = load ptr, ptr %8, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %679, i32 0, i32 22
  %681 = load i32, ptr %680, align 16, !tbaa !120
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %700, label %683

683:                                              ; preds = %678
  %684 = load ptr, ptr %8, align 8, !tbaa !22
  %685 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %684, i32 0, i32 32
  %686 = load i32, ptr %685, align 8, !tbaa !107
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %698

688:                                              ; preds = %683
  %689 = load ptr, ptr %8, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %689, i32 0, i32 35
  %691 = load ptr, ptr %690, align 16, !tbaa !97
  %692 = load ptr, ptr %8, align 8, !tbaa !22
  %693 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %692, i32 0, i32 36
  %694 = load ptr, ptr %693, align 8, !tbaa !99
  %695 = call i32 @memcmp(ptr noundef %691, ptr noundef %694, i64 noundef 32) #10
  %696 = icmp ne i32 %695, 0
  %697 = xor i1 %696, true
  br label %698

698:                                              ; preds = %688, %683
  %699 = phi i1 [ false, %683 ], [ %697, %688 ]
  br label %700

700:                                              ; preds = %698, %678
  %701 = phi i1 [ true, %678 ], [ %699, %698 ]
  %702 = zext i1 %701 to i32
  %703 = load ptr, ptr %8, align 8, !tbaa !22
  %704 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %703, i32 0, i32 37
  store i32 %702, ptr %704, align 16, !tbaa !121
  %705 = load ptr, ptr %8, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %705, i32 0, i32 37
  %707 = load i32, ptr %706, align 16, !tbaa !121
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %722, label %709

709:                                              ; preds = %700
  %710 = load ptr, ptr %8, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %710, i32 0, i32 38
  %712 = load ptr, ptr %711, align 8, !tbaa !122
  %713 = icmp ne ptr %712, null
  br i1 %713, label %722, label %714

714:                                              ; preds = %709
  %715 = load ptr, ptr %8, align 8, !tbaa !22
  %716 = call i32 @fill_gamma_table(ptr noundef %715)
  store i32 %716, ptr %14, align 4, !tbaa !33
  %717 = load i32, ptr %14, align 4, !tbaa !33
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %720, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1400

721:                                              ; preds = %714
  br label %722

722:                                              ; preds = %721, %709, %700
  %723 = load ptr, ptr %8, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %723, i32 0, i32 40
  %725 = load ptr, ptr %724, align 8, !tbaa !102
  %726 = icmp ne ptr %725, null
  br i1 %726, label %802, label %727

727:                                              ; preds = %722
  %728 = load ptr, ptr %6, align 8, !tbaa !47
  %729 = getelementptr inbounds nuw %struct.AVFrame, ptr %728, i32 0, i32 25
  %730 = load i32, ptr %729, align 4, !tbaa !66
  %731 = load ptr, ptr %8, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %731, i32 0, i32 4
  store i32 %730, ptr %732, align 8, !tbaa !100
  %733 = load ptr, ptr %8, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 4, !tbaa !105
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %754

737:                                              ; preds = %727
  %738 = load ptr, ptr %8, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %738, i32 0, i32 3
  %740 = load i32, ptr %739, align 4, !tbaa !105
  %741 = icmp ugt i32 %740, 9
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  br label %747

743:                                              ; preds = %737
  %744 = load ptr, ptr %8, align 8, !tbaa !22
  %745 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %744, i32 0, i32 3
  %746 = load i32, ptr %745, align 4, !tbaa !105
  br label %747

747:                                              ; preds = %743, %742
  %748 = phi i32 [ 9, %742 ], [ %746, %743 ]
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw [10 x i32], ptr @default_csp, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !33
  %752 = load ptr, ptr %8, align 8, !tbaa !22
  %753 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %752, i32 0, i32 4
  store i32 %751, ptr %753, align 8, !tbaa !100
  br label %754

754:                                              ; preds = %747, %727
  %755 = load ptr, ptr %8, align 8, !tbaa !22
  %756 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %755, i32 0, i32 7
  %757 = load i32, ptr %756, align 4, !tbaa !123
  %758 = icmp ne i32 %757, 2
  br i1 %758, label %759, label %765

759:                                              ; preds = %754
  %760 = load ptr, ptr %8, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %760, i32 0, i32 7
  %762 = load i32, ptr %761, align 4, !tbaa !123
  %763 = load ptr, ptr %8, align 8, !tbaa !22
  %764 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %763, i32 0, i32 4
  store i32 %762, ptr %764, align 8, !tbaa !100
  br label %765

765:                                              ; preds = %759, %754
  %766 = load ptr, ptr %6, align 8, !tbaa !47
  %767 = getelementptr inbounds nuw %struct.AVFrame, ptr %766, i32 0, i32 22
  %768 = load i32, ptr %767, align 8, !tbaa !67
  %769 = load ptr, ptr %8, align 8, !tbaa !22
  %770 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %769, i32 0, i32 8
  store i32 %768, ptr %770, align 8, !tbaa !101
  %771 = load ptr, ptr %8, align 8, !tbaa !22
  %772 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %771, i32 0, i32 11
  %773 = load i32, ptr %772, align 4, !tbaa !124
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %781

775:                                              ; preds = %765
  %776 = load ptr, ptr %8, align 8, !tbaa !22
  %777 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %776, i32 0, i32 11
  %778 = load i32, ptr %777, align 4, !tbaa !124
  %779 = load ptr, ptr %8, align 8, !tbaa !22
  %780 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %779, i32 0, i32 8
  store i32 %778, ptr %780, align 8, !tbaa !101
  br label %781

781:                                              ; preds = %775, %765
  %782 = load ptr, ptr %8, align 8, !tbaa !22
  %783 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %782, i32 0, i32 4
  %784 = load i32, ptr %783, align 8, !tbaa !100
  %785 = call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %784)
  %786 = load ptr, ptr %8, align 8, !tbaa !22
  %787 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %786, i32 0, i32 40
  store ptr %785, ptr %787, align 8, !tbaa !102
  %788 = load ptr, ptr %8, align 8, !tbaa !22
  %789 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %788, i32 0, i32 40
  %790 = load ptr, ptr %789, align 8, !tbaa !102
  %791 = icmp ne ptr %790, null
  br i1 %791, label %801, label %792

792:                                              ; preds = %781
  %793 = load ptr, ptr %5, align 8, !tbaa !4
  %794 = load ptr, ptr %8, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %794, i32 0, i32 4
  %796 = load i32, ptr %795, align 8, !tbaa !100
  %797 = load ptr, ptr %8, align 8, !tbaa !22
  %798 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %797, i32 0, i32 4
  %799 = load i32, ptr %798, align 8, !tbaa !100
  %800 = call ptr @av_color_space_name(i32 noundef %799)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %793, i32 noundef 16, ptr noundef @.str.12, i32 noundef %796, ptr noundef %800)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1400

801:                                              ; preds = %781
  store i32 1, ptr %16, align 4, !tbaa !33
  br label %802

802:                                              ; preds = %801, %722
  %803 = load ptr, ptr %8, align 8, !tbaa !22
  %804 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %803, i32 0, i32 49
  %805 = load ptr, ptr %804, align 8, !tbaa !104
  %806 = icmp ne ptr %805, null
  br i1 %806, label %813, label %807

807:                                              ; preds = %802
  %808 = load ptr, ptr %7, align 8, !tbaa !47
  %809 = getelementptr inbounds nuw %struct.AVFrame, ptr %808, i32 0, i32 22
  %810 = load i32, ptr %809, align 8, !tbaa !67
  %811 = load ptr, ptr %8, align 8, !tbaa !22
  %812 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %811, i32 0, i32 9
  store i32 %810, ptr %812, align 4, !tbaa !103
  store i32 1, ptr %17, align 4, !tbaa !33
  br label %813

813:                                              ; preds = %807, %802
  %814 = load ptr, ptr %9, align 8, !tbaa !72
  %815 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %814, i32 0, i32 3
  %816 = load i8, ptr %815, align 2, !tbaa !86
  %817 = zext i8 %816 to i32
  %818 = load ptr, ptr %10, align 8, !tbaa !72
  %819 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %818, i32 0, i32 3
  %820 = load i8, ptr %819, align 2, !tbaa !86
  %821 = zext i8 %820 to i32
  %822 = icmp eq i32 %817, %821
  br i1 %822, label %823, label %833

823:                                              ; preds = %813
  %824 = load ptr, ptr %9, align 8, !tbaa !72
  %825 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %824, i32 0, i32 2
  %826 = load i8, ptr %825, align 1, !tbaa !77
  %827 = zext i8 %826 to i32
  %828 = load ptr, ptr %10, align 8, !tbaa !72
  %829 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %828, i32 0, i32 2
  %830 = load i8, ptr %829, align 1, !tbaa !77
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %827, %831
  br label %833

833:                                              ; preds = %823, %813
  %834 = phi i1 [ false, %813 ], [ %832, %823 ]
  %835 = zext i1 %834 to i32
  store i32 %835, ptr %15, align 4, !tbaa !33
  %836 = load ptr, ptr %8, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %836, i32 0, i32 37
  %838 = load i32, ptr %837, align 16, !tbaa !121
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %833
  %841 = load i32, ptr %15, align 4, !tbaa !33
  %842 = icmp ne i32 %841, 0
  br label %843

843:                                              ; preds = %840, %833
  %844 = phi i1 [ false, %833 ], [ %842, %840 ]
  %845 = zext i1 %844 to i32
  %846 = load ptr, ptr %8, align 8, !tbaa !22
  %847 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %846, i32 0, i32 43
  store i32 %845, ptr %847, align 4, !tbaa !125
  %848 = load ptr, ptr %8, align 8, !tbaa !22
  %849 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %848, i32 0, i32 43
  %850 = load i32, ptr %849, align 4, !tbaa !125
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %881

852:                                              ; preds = %843
  %853 = load ptr, ptr %8, align 8, !tbaa !22
  %854 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %853, i32 0, i32 8
  %855 = load i32, ptr %854, align 8, !tbaa !101
  %856 = load ptr, ptr %8, align 8, !tbaa !22
  %857 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %856, i32 0, i32 9
  %858 = load i32, ptr %857, align 4, !tbaa !103
  %859 = icmp eq i32 %855, %858
  br i1 %859, label %860, label %881

860:                                              ; preds = %852
  %861 = load ptr, ptr %8, align 8, !tbaa !22
  %862 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %861, i32 0, i32 40
  %863 = load ptr, ptr %862, align 8, !tbaa !102
  %864 = load ptr, ptr %8, align 8, !tbaa !22
  %865 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %864, i32 0, i32 41
  %866 = load ptr, ptr %865, align 16, !tbaa !35
  %867 = call i32 @memcmp(ptr noundef %863, ptr noundef %866, i64 noundef 24) #10
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %881, label %869

869:                                              ; preds = %860
  %870 = load ptr, ptr %9, align 8, !tbaa !72
  %871 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %870, i32 0, i32 5
  %872 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %871, i64 0, i64 0
  %873 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %872, i32 0, i32 4
  %874 = load i32, ptr %873, align 8, !tbaa !75
  %875 = load ptr, ptr %10, align 8, !tbaa !72
  %876 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %875, i32 0, i32 5
  %877 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %876, i64 0, i64 0
  %878 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %877, i32 0, i32 4
  %879 = load i32, ptr %878, align 8, !tbaa !75
  %880 = icmp eq i32 %874, %879
  br label %881

881:                                              ; preds = %869, %860, %852, %843
  %882 = phi i1 [ false, %860 ], [ false, %852 ], [ false, %843 ], [ %880, %869 ]
  %883 = zext i1 %882 to i32
  %884 = load ptr, ptr %8, align 8, !tbaa !22
  %885 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %884, i32 0, i32 42
  store i32 %883, ptr %885, align 8, !tbaa !89
  %886 = load ptr, ptr %8, align 8, !tbaa !22
  %887 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %886, i32 0, i32 42
  %888 = load i32, ptr %887, align 8, !tbaa !89
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %1399, label %890

890:                                              ; preds = %881
  %891 = load i32, ptr %16, align 4, !tbaa !33
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %1059

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %894 = load ptr, ptr %8, align 8, !tbaa !22
  %895 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %894, i32 0, i32 52
  %896 = getelementptr inbounds [3 x [3 x double]], ptr %895, i64 0, i64 0
  store ptr %896, ptr %27, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %897 = load ptr, ptr %5, align 8, !tbaa !4
  %898 = load ptr, ptr %8, align 8, !tbaa !22
  %899 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %898, i32 0, i32 54
  %900 = load ptr, ptr %8, align 8, !tbaa !22
  %901 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %900, i32 0, i32 55
  %902 = load ptr, ptr %8, align 8, !tbaa !22
  %903 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %902, i32 0, i32 8
  %904 = load i32, ptr %903, align 8, !tbaa !101
  %905 = load ptr, ptr %9, align 8, !tbaa !72
  %906 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %905, i32 0, i32 5
  %907 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %906, i64 0, i64 0
  %908 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %907, i32 0, i32 4
  %909 = load i32, ptr %908, align 8, !tbaa !75
  %910 = call i32 @get_range_off(ptr noundef %897, ptr noundef %28, ptr noundef %899, ptr noundef %901, i32 noundef %904, i32 noundef %909)
  store i32 %910, ptr %14, align 4, !tbaa !33
  %911 = load i32, ptr %14, align 4, !tbaa !33
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %913, label %923

913:                                              ; preds = %893
  %914 = load ptr, ptr %5, align 8, !tbaa !4
  %915 = load ptr, ptr %8, align 8, !tbaa !22
  %916 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %915, i32 0, i32 8
  %917 = load i32, ptr %916, align 8, !tbaa !101
  %918 = load ptr, ptr %8, align 8, !tbaa !22
  %919 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %918, i32 0, i32 8
  %920 = load i32, ptr %919, align 8, !tbaa !101
  %921 = call ptr @av_color_range_name(i32 noundef %920)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %914, i32 noundef 16, ptr noundef @.str.13, i32 noundef %917, ptr noundef %921)
  %922 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %922, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1056

923:                                              ; preds = %893
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %924

924:                                              ; preds = %936, %923
  %925 = load i32, ptr %12, align 4, !tbaa !33
  %926 = icmp slt i32 %925, 8
  br i1 %926, label %927, label %939

927:                                              ; preds = %924
  %928 = load i32, ptr %28, align 4, !tbaa !33
  %929 = trunc i32 %928 to i16
  %930 = load ptr, ptr %8, align 8, !tbaa !22
  %931 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %930, i32 0, i32 47
  %932 = getelementptr inbounds [2 x [8 x i16]], ptr %931, i64 0, i64 0
  %933 = load i32, ptr %12, align 4, !tbaa !33
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [8 x i16], ptr %932, i64 0, i64 %934
  store i16 %929, ptr %935, align 2, !tbaa !113
  br label %936

936:                                              ; preds = %927
  %937 = load i32, ptr %12, align 4, !tbaa !33
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %12, align 4, !tbaa !33
  br label %924, !llvm.loop !127

939:                                              ; preds = %924
  %940 = load ptr, ptr %8, align 8, !tbaa !22
  %941 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %940, i32 0, i32 40
  %942 = load ptr, ptr %941, align 8, !tbaa !102
  %943 = getelementptr inbounds [3 x [3 x double]], ptr %26, i64 0, i64 0
  call void @ff_fill_rgb2yuv_table(ptr noundef %942, ptr noundef %943)
  %944 = getelementptr inbounds [3 x [3 x double]], ptr %26, i64 0, i64 0
  %945 = load ptr, ptr %27, align 8, !tbaa !126
  call void @ff_matrix_invert_3x3(ptr noundef %944, ptr noundef %945)
  %946 = load ptr, ptr %9, align 8, !tbaa !72
  %947 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %946, i32 0, i32 5
  %948 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %947, i64 0, i64 0
  %949 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %948, i32 0, i32 4
  %950 = load i32, ptr %949, align 8, !tbaa !75
  %951 = sub nsw i32 %950, 1
  %952 = shl i32 1, %951
  store i32 %952, ptr %29, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %953

953:                                              ; preds = %1026, %939
  %954 = load i32, ptr %12, align 4, !tbaa !33
  %955 = icmp slt i32 %954, 3
  br i1 %955, label %956, label %1029

956:                                              ; preds = %953
  %957 = load ptr, ptr %8, align 8, !tbaa !22
  %958 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %957, i32 0, i32 54
  %959 = load i32, ptr %958, align 16, !tbaa !128
  store i32 %959, ptr %30, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %960

960:                                              ; preds = %1019, %956
  %961 = load i32, ptr %11, align 4, !tbaa !33
  %962 = icmp slt i32 %961, 3
  br i1 %962, label %963, label %1025

963:                                              ; preds = %960
  %964 = load i32, ptr %29, align 4, !tbaa !33
  %965 = mul nsw i32 28672, %964
  %966 = sitofp i32 %965 to double
  %967 = load ptr, ptr %27, align 8, !tbaa !126
  %968 = load i32, ptr %12, align 4, !tbaa !33
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [3 x double], ptr %967, i64 %969
  %971 = load i32, ptr %11, align 4, !tbaa !33
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [3 x double], ptr %970, i64 0, i64 %972
  %974 = load double, ptr %973, align 8, !tbaa !111
  %975 = fmul nsz double %966, %974
  %976 = load i32, ptr %30, align 4, !tbaa !33
  %977 = sitofp i32 %976 to double
  %978 = fdiv nsz double %975, %977
  %979 = call i64 @llvm.lrint.i64.f64(double %978)
  %980 = trunc i64 %979 to i16
  %981 = load ptr, ptr %8, align 8, !tbaa !22
  %982 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %981, i32 0, i32 44
  %983 = load i32, ptr %12, align 4, !tbaa !33
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %982, i64 0, i64 %984
  %986 = load i32, ptr %11, align 4, !tbaa !33
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [3 x [8 x i16]], ptr %985, i64 0, i64 %987
  %989 = getelementptr inbounds [8 x i16], ptr %988, i64 0, i64 0
  store i16 %980, ptr %989, align 16, !tbaa !113
  store i32 1, ptr %13, align 4, !tbaa !33
  br label %990

990:                                              ; preds = %1015, %963
  %991 = load i32, ptr %13, align 4, !tbaa !33
  %992 = icmp slt i32 %991, 8
  br i1 %992, label %993, label %1018

993:                                              ; preds = %990
  %994 = load ptr, ptr %8, align 8, !tbaa !22
  %995 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %994, i32 0, i32 44
  %996 = load i32, ptr %12, align 4, !tbaa !33
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %995, i64 0, i64 %997
  %999 = load i32, ptr %11, align 4, !tbaa !33
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [3 x [8 x i16]], ptr %998, i64 0, i64 %1000
  %1002 = getelementptr inbounds [8 x i16], ptr %1001, i64 0, i64 0
  %1003 = load i16, ptr %1002, align 16, !tbaa !113
  %1004 = load ptr, ptr %8, align 8, !tbaa !22
  %1005 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1004, i32 0, i32 44
  %1006 = load i32, ptr %12, align 4, !tbaa !33
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %1005, i64 0, i64 %1007
  %1009 = load i32, ptr %11, align 4, !tbaa !33
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [3 x [8 x i16]], ptr %1008, i64 0, i64 %1010
  %1012 = load i32, ptr %13, align 4, !tbaa !33
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [8 x i16], ptr %1011, i64 0, i64 %1013
  store i16 %1003, ptr %1014, align 2, !tbaa !113
  br label %1015

1015:                                             ; preds = %993
  %1016 = load i32, ptr %13, align 4, !tbaa !33
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %13, align 4, !tbaa !33
  br label %990, !llvm.loop !129

1018:                                             ; preds = %990
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %11, align 4, !tbaa !33
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %11, align 4, !tbaa !33
  %1022 = load ptr, ptr %8, align 8, !tbaa !22
  %1023 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1022, i32 0, i32 55
  %1024 = load i32, ptr %1023, align 4, !tbaa !130
  store i32 %1024, ptr %30, align 4, !tbaa !33
  br label %960, !llvm.loop !131

1025:                                             ; preds = %960
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %12, align 4, !tbaa !33
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %12, align 4, !tbaa !33
  br label %953, !llvm.loop !132

1029:                                             ; preds = %953
  %1030 = load ptr, ptr %8, align 8, !tbaa !22
  %1031 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1030, i32 0, i32 1
  %1032 = getelementptr inbounds nuw %struct.ColorSpaceDSPContext, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %9, align 8, !tbaa !72
  %1034 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1033, i32 0, i32 5
  %1035 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1034, i64 0, i64 0
  %1036 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1035, i32 0, i32 4
  %1037 = load i32, ptr %1036, align 8, !tbaa !75
  %1038 = sub nsw i32 %1037, 8
  %1039 = ashr i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [3 x [3 x ptr]], ptr %1032, i64 0, i64 %1040
  %1042 = load ptr, ptr %9, align 8, !tbaa !72
  %1043 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1042, i32 0, i32 3
  %1044 = load i8, ptr %1043, align 2, !tbaa !86
  %1045 = zext i8 %1044 to i32
  %1046 = load ptr, ptr %9, align 8, !tbaa !72
  %1047 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1046, i32 0, i32 2
  %1048 = load i8, ptr %1047, align 1, !tbaa !77
  %1049 = zext i8 %1048 to i32
  %1050 = add nsw i32 %1045, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [3 x ptr], ptr %1041, i64 0, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !133
  %1054 = load ptr, ptr %8, align 8, !tbaa !22
  %1055 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1054, i32 0, i32 48
  store ptr %1053, ptr %1055, align 16, !tbaa !134
  store i32 0, ptr %18, align 4
  br label %1056

1056:                                             ; preds = %1029, %913
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  %1057 = load i32, ptr %18, align 4
  switch i32 %1057, label %1400 [
    i32 0, label %1058
  ]

1058:                                             ; preds = %1056
  br label %1059

1059:                                             ; preds = %1058, %890
  %1060 = load i32, ptr %17, align 4, !tbaa !33
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1251

1062:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %1063 = load ptr, ptr %8, align 8, !tbaa !22
  %1064 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1063, i32 0, i32 53
  %1065 = getelementptr inbounds [3 x [3 x double]], ptr %1064, i64 0, i64 0
  store ptr %1065, ptr %31, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %1066 = load ptr, ptr %5, align 8, !tbaa !4
  %1067 = load ptr, ptr %8, align 8, !tbaa !22
  %1068 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1067, i32 0, i32 56
  %1069 = load ptr, ptr %8, align 8, !tbaa !22
  %1070 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1069, i32 0, i32 57
  %1071 = load ptr, ptr %8, align 8, !tbaa !22
  %1072 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1071, i32 0, i32 9
  %1073 = load i32, ptr %1072, align 4, !tbaa !103
  %1074 = load ptr, ptr %10, align 8, !tbaa !72
  %1075 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1074, i32 0, i32 5
  %1076 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1075, i64 0, i64 0
  %1077 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1076, i32 0, i32 4
  %1078 = load i32, ptr %1077, align 8, !tbaa !75
  %1079 = call i32 @get_range_off(ptr noundef %1066, ptr noundef %32, ptr noundef %1068, ptr noundef %1070, i32 noundef %1073, i32 noundef %1078)
  store i32 %1079, ptr %14, align 4, !tbaa !33
  %1080 = load i32, ptr %14, align 4, !tbaa !33
  %1081 = icmp slt i32 %1080, 0
  br i1 %1081, label %1082, label %1092

1082:                                             ; preds = %1062
  %1083 = load ptr, ptr %5, align 8, !tbaa !4
  %1084 = load ptr, ptr %8, align 8, !tbaa !22
  %1085 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1084, i32 0, i32 9
  %1086 = load i32, ptr %1085, align 4, !tbaa !103
  %1087 = load ptr, ptr %8, align 8, !tbaa !22
  %1088 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1087, i32 0, i32 9
  %1089 = load i32, ptr %1088, align 4, !tbaa !103
  %1090 = call ptr @av_color_range_name(i32 noundef %1089)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1083, i32 noundef 16, ptr noundef @.str.14, i32 noundef %1086, ptr noundef %1090)
  %1091 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %1091, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1248

1092:                                             ; preds = %1062
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %1093

1093:                                             ; preds = %1105, %1092
  %1094 = load i32, ptr %12, align 4, !tbaa !33
  %1095 = icmp slt i32 %1094, 8
  br i1 %1095, label %1096, label %1108

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %32, align 4, !tbaa !33
  %1098 = trunc i32 %1097 to i16
  %1099 = load ptr, ptr %8, align 8, !tbaa !22
  %1100 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1099, i32 0, i32 47
  %1101 = getelementptr inbounds [2 x [8 x i16]], ptr %1100, i64 0, i64 1
  %1102 = load i32, ptr %12, align 4, !tbaa !33
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [8 x i16], ptr %1101, i64 0, i64 %1103
  store i16 %1098, ptr %1104, align 2, !tbaa !113
  br label %1105

1105:                                             ; preds = %1096
  %1106 = load i32, ptr %12, align 4, !tbaa !33
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %12, align 4, !tbaa !33
  br label %1093, !llvm.loop !135

1108:                                             ; preds = %1093
  %1109 = load ptr, ptr %8, align 8, !tbaa !22
  %1110 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1109, i32 0, i32 41
  %1111 = load ptr, ptr %1110, align 16, !tbaa !35
  %1112 = load ptr, ptr %31, align 8, !tbaa !126
  call void @ff_fill_rgb2yuv_table(ptr noundef %1111, ptr noundef %1112)
  %1113 = load ptr, ptr %10, align 8, !tbaa !72
  %1114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1113, i32 0, i32 5
  %1115 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1114, i64 0, i64 0
  %1116 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1115, i32 0, i32 4
  %1117 = load i32, ptr %1116, align 8, !tbaa !75
  %1118 = sub nsw i32 29, %1117
  %1119 = shl i32 1, %1118
  store i32 %1119, ptr %34, align 4, !tbaa !33
  %1120 = load ptr, ptr %8, align 8, !tbaa !22
  %1121 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1120, i32 0, i32 56
  %1122 = load i32, ptr %1121, align 8, !tbaa !136
  store i32 %1122, ptr %33, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %1123

1123:                                             ; preds = %1189, %1108
  %1124 = load i32, ptr %12, align 4, !tbaa !33
  %1125 = icmp slt i32 %1124, 3
  br i1 %1125, label %1126, label %1195

1126:                                             ; preds = %1123
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %1127

1127:                                             ; preds = %1185, %1126
  %1128 = load i32, ptr %11, align 4, !tbaa !33
  %1129 = icmp slt i32 %1128, 3
  br i1 %1129, label %1130, label %1188

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %34, align 4, !tbaa !33
  %1132 = load i32, ptr %33, align 4, !tbaa !33
  %1133 = mul nsw i32 %1131, %1132
  %1134 = sitofp i32 %1133 to double
  %1135 = load ptr, ptr %31, align 8, !tbaa !126
  %1136 = load i32, ptr %12, align 4, !tbaa !33
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [3 x double], ptr %1135, i64 %1137
  %1139 = load i32, ptr %11, align 4, !tbaa !33
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [3 x double], ptr %1138, i64 0, i64 %1140
  %1142 = load double, ptr %1141, align 8, !tbaa !111
  %1143 = fmul nsz double %1134, %1142
  %1144 = fdiv nsz double %1143, 2.867200e+04
  %1145 = call i64 @llvm.lrint.i64.f64(double %1144)
  %1146 = trunc i64 %1145 to i16
  %1147 = load ptr, ptr %8, align 8, !tbaa !22
  %1148 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1147, i32 0, i32 45
  %1149 = load i32, ptr %12, align 4, !tbaa !33
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %1148, i64 0, i64 %1150
  %1152 = load i32, ptr %11, align 4, !tbaa !33
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [3 x [8 x i16]], ptr %1151, i64 0, i64 %1153
  %1155 = getelementptr inbounds [8 x i16], ptr %1154, i64 0, i64 0
  store i16 %1146, ptr %1155, align 16, !tbaa !113
  store i32 1, ptr %13, align 4, !tbaa !33
  br label %1156

1156:                                             ; preds = %1181, %1130
  %1157 = load i32, ptr %13, align 4, !tbaa !33
  %1158 = icmp slt i32 %1157, 8
  br i1 %1158, label %1159, label %1184

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %8, align 8, !tbaa !22
  %1161 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1160, i32 0, i32 45
  %1162 = load i32, ptr %12, align 4, !tbaa !33
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %1161, i64 0, i64 %1163
  %1165 = load i32, ptr %11, align 4, !tbaa !33
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [3 x [8 x i16]], ptr %1164, i64 0, i64 %1166
  %1168 = getelementptr inbounds [8 x i16], ptr %1167, i64 0, i64 0
  %1169 = load i16, ptr %1168, align 16, !tbaa !113
  %1170 = load ptr, ptr %8, align 8, !tbaa !22
  %1171 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1170, i32 0, i32 45
  %1172 = load i32, ptr %12, align 4, !tbaa !33
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %1171, i64 0, i64 %1173
  %1175 = load i32, ptr %11, align 4, !tbaa !33
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [3 x [8 x i16]], ptr %1174, i64 0, i64 %1176
  %1178 = load i32, ptr %13, align 4, !tbaa !33
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [8 x i16], ptr %1177, i64 0, i64 %1179
  store i16 %1169, ptr %1180, align 2, !tbaa !113
  br label %1181

1181:                                             ; preds = %1159
  %1182 = load i32, ptr %13, align 4, !tbaa !33
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %13, align 4, !tbaa !33
  br label %1156, !llvm.loop !137

1184:                                             ; preds = %1156
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr %11, align 4, !tbaa !33
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %11, align 4, !tbaa !33
  br label %1127, !llvm.loop !138

1188:                                             ; preds = %1127
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %12, align 4, !tbaa !33
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %12, align 4, !tbaa !33
  %1192 = load ptr, ptr %8, align 8, !tbaa !22
  %1193 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1192, i32 0, i32 57
  %1194 = load i32, ptr %1193, align 4, !tbaa !139
  store i32 %1194, ptr %33, align 4, !tbaa !33
  br label %1123, !llvm.loop !140

1195:                                             ; preds = %1123
  %1196 = load ptr, ptr %8, align 8, !tbaa !22
  %1197 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1196, i32 0, i32 1
  %1198 = getelementptr inbounds nuw %struct.ColorSpaceDSPContext, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %10, align 8, !tbaa !72
  %1200 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1199, i32 0, i32 5
  %1201 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1200, i64 0, i64 0
  %1202 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1201, i32 0, i32 4
  %1203 = load i32, ptr %1202, align 8, !tbaa !75
  %1204 = sub nsw i32 %1203, 8
  %1205 = ashr i32 %1204, 1
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [3 x [3 x ptr]], ptr %1198, i64 0, i64 %1206
  %1208 = load ptr, ptr %10, align 8, !tbaa !72
  %1209 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1208, i32 0, i32 3
  %1210 = load i8, ptr %1209, align 2, !tbaa !86
  %1211 = zext i8 %1210 to i32
  %1212 = load ptr, ptr %10, align 8, !tbaa !72
  %1213 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1212, i32 0, i32 2
  %1214 = load i8, ptr %1213, align 1, !tbaa !77
  %1215 = zext i8 %1214 to i32
  %1216 = add nsw i32 %1211, %1215
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [3 x ptr], ptr %1207, i64 0, i64 %1217
  %1219 = load ptr, ptr %1218, align 8, !tbaa !133
  %1220 = load ptr, ptr %8, align 8, !tbaa !22
  %1221 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1220, i32 0, i32 49
  store ptr %1219, ptr %1221, align 8, !tbaa !104
  %1222 = load ptr, ptr %8, align 8, !tbaa !22
  %1223 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1222, i32 0, i32 1
  %1224 = getelementptr inbounds nuw %struct.ColorSpaceDSPContext, ptr %1223, i32 0, i32 2
  %1225 = load ptr, ptr %10, align 8, !tbaa !72
  %1226 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1225, i32 0, i32 5
  %1227 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1226, i64 0, i64 0
  %1228 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1227, i32 0, i32 4
  %1229 = load i32, ptr %1228, align 8, !tbaa !75
  %1230 = sub nsw i32 %1229, 8
  %1231 = ashr i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [3 x [3 x ptr]], ptr %1224, i64 0, i64 %1232
  %1234 = load ptr, ptr %10, align 8, !tbaa !72
  %1235 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1234, i32 0, i32 3
  %1236 = load i8, ptr %1235, align 2, !tbaa !86
  %1237 = zext i8 %1236 to i32
  %1238 = load ptr, ptr %10, align 8, !tbaa !72
  %1239 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1238, i32 0, i32 2
  %1240 = load i8, ptr %1239, align 1, !tbaa !77
  %1241 = zext i8 %1240 to i32
  %1242 = add nsw i32 %1237, %1241
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [3 x ptr], ptr %1233, i64 0, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !133
  %1246 = load ptr, ptr %8, align 8, !tbaa !22
  %1247 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1246, i32 0, i32 50
  store ptr %1245, ptr %1247, align 16, !tbaa !141
  store i32 0, ptr %18, align 4
  br label %1248

1248:                                             ; preds = %1195, %1082
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %1249 = load i32, ptr %18, align 4
  switch i32 %1249, label %1400 [
    i32 0, label %1250
  ]

1250:                                             ; preds = %1248
  br label %1251

1251:                                             ; preds = %1250, %1059
  %1252 = load ptr, ptr %8, align 8, !tbaa !22
  %1253 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1252, i32 0, i32 43
  %1254 = load i32, ptr %1253, align 4, !tbaa !125
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1398

1256:                                             ; preds = %1251
  %1257 = load i32, ptr %16, align 4, !tbaa !33
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1262, label %1259

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %17, align 4, !tbaa !33
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1398

1262:                                             ; preds = %1259, %1256
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %1263 = load ptr, ptr %9, align 8, !tbaa !72
  %1264 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1263, i32 0, i32 5
  %1265 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1264, i64 0, i64 0
  %1266 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1265, i32 0, i32 4
  %1267 = load i32, ptr %1266, align 8, !tbaa !75
  store i32 %1267, ptr %35, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %1268 = load ptr, ptr %10, align 8, !tbaa !72
  %1269 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1268, i32 0, i32 5
  %1270 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1269, i64 0, i64 0
  %1271 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1270, i32 0, i32 4
  %1272 = load i32, ptr %1271, align 8, !tbaa !75
  store i32 %1272, ptr %36, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %1273 = load ptr, ptr %8, align 8, !tbaa !22
  %1274 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1273, i32 0, i32 53
  %1275 = getelementptr inbounds [3 x [3 x double]], ptr %1274, i64 0, i64 0
  store ptr %1275, ptr %37, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %1276 = load ptr, ptr %8, align 8, !tbaa !22
  %1277 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1276, i32 0, i32 52
  %1278 = getelementptr inbounds [3 x [3 x double]], ptr %1277, i64 0, i64 0
  store ptr %1278, ptr %38, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %1279 = getelementptr inbounds [3 x [3 x double]], ptr %39, i64 0, i64 0
  %1280 = load ptr, ptr %38, align 8, !tbaa !126
  %1281 = load ptr, ptr %37, align 8, !tbaa !126
  call void @ff_matrix_mul_3x3(ptr noundef %1279, ptr noundef %1280, ptr noundef %1281)
  %1282 = load ptr, ptr %8, align 8, !tbaa !22
  %1283 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1282, i32 0, i32 56
  %1284 = load i32, ptr %1283, align 8, !tbaa !136
  store i32 %1284, ptr %41, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %1285

1285:                                             ; preds = %1364, %1262
  %1286 = load i32, ptr %11, align 4, !tbaa !33
  %1287 = icmp slt i32 %1286, 3
  br i1 %1287, label %1288, label %1370

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %8, align 8, !tbaa !22
  %1290 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1289, i32 0, i32 54
  %1291 = load i32, ptr %1290, align 16, !tbaa !128
  store i32 %1291, ptr %40, align 4, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %1292

1292:                                             ; preds = %1357, %1288
  %1293 = load i32, ptr %12, align 4, !tbaa !33
  %1294 = icmp slt i32 %1293, 3
  br i1 %1294, label %1295, label %1363

1295:                                             ; preds = %1292
  %1296 = load i32, ptr %11, align 4, !tbaa !33
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [3 x [3 x double]], ptr %39, i64 0, i64 %1297
  %1299 = load i32, ptr %12, align 4, !tbaa !33
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [3 x double], ptr %1298, i64 0, i64 %1300
  %1302 = load double, ptr %1301, align 8, !tbaa !111
  %1303 = fmul nsz double 1.638400e+04, %1302
  %1304 = load i32, ptr %41, align 4, !tbaa !33
  %1305 = sitofp i32 %1304 to double
  %1306 = fmul nsz double %1303, %1305
  %1307 = load i32, ptr %35, align 4, !tbaa !33
  %1308 = shl i32 1, %1307
  %1309 = sitofp i32 %1308 to double
  %1310 = fmul nsz double %1306, %1309
  %1311 = load i32, ptr %40, align 4, !tbaa !33
  %1312 = load i32, ptr %36, align 4, !tbaa !33
  %1313 = shl i32 1, %1312
  %1314 = mul nsw i32 %1311, %1313
  %1315 = sitofp i32 %1314 to double
  %1316 = fdiv nsz double %1310, %1315
  %1317 = call i64 @llvm.lrint.i64.f64(double %1316)
  %1318 = trunc i64 %1317 to i16
  %1319 = load ptr, ptr %8, align 8, !tbaa !22
  %1320 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1319, i32 0, i32 46
  %1321 = load i32, ptr %11, align 4, !tbaa !33
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %1320, i64 0, i64 %1322
  %1324 = load i32, ptr %12, align 4, !tbaa !33
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [3 x [8 x i16]], ptr %1323, i64 0, i64 %1325
  %1327 = getelementptr inbounds [8 x i16], ptr %1326, i64 0, i64 0
  store i16 %1318, ptr %1327, align 16, !tbaa !113
  store i32 1, ptr %13, align 4, !tbaa !33
  br label %1328

1328:                                             ; preds = %1353, %1295
  %1329 = load i32, ptr %13, align 4, !tbaa !33
  %1330 = icmp slt i32 %1329, 8
  br i1 %1330, label %1331, label %1356

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %8, align 8, !tbaa !22
  %1333 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1332, i32 0, i32 46
  %1334 = load i32, ptr %11, align 4, !tbaa !33
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %1333, i64 0, i64 %1335
  %1337 = load i32, ptr %12, align 4, !tbaa !33
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [3 x [8 x i16]], ptr %1336, i64 0, i64 %1338
  %1340 = getelementptr inbounds [8 x i16], ptr %1339, i64 0, i64 0
  %1341 = load i16, ptr %1340, align 16, !tbaa !113
  %1342 = load ptr, ptr %8, align 8, !tbaa !22
  %1343 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1342, i32 0, i32 46
  %1344 = load i32, ptr %11, align 4, !tbaa !33
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %1343, i64 0, i64 %1345
  %1347 = load i32, ptr %12, align 4, !tbaa !33
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [3 x [8 x i16]], ptr %1346, i64 0, i64 %1348
  %1350 = load i32, ptr %13, align 4, !tbaa !33
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [8 x i16], ptr %1349, i64 0, i64 %1351
  store i16 %1341, ptr %1352, align 2, !tbaa !113
  br label %1353

1353:                                             ; preds = %1331
  %1354 = load i32, ptr %13, align 4, !tbaa !33
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %13, align 4, !tbaa !33
  br label %1328, !llvm.loop !142

1356:                                             ; preds = %1328
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load i32, ptr %12, align 4, !tbaa !33
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %12, align 4, !tbaa !33
  %1360 = load ptr, ptr %8, align 8, !tbaa !22
  %1361 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1360, i32 0, i32 55
  %1362 = load i32, ptr %1361, align 4, !tbaa !130
  store i32 %1362, ptr %40, align 4, !tbaa !33
  br label %1292, !llvm.loop !143

1363:                                             ; preds = %1292
  br label %1364

1364:                                             ; preds = %1363
  %1365 = load i32, ptr %11, align 4, !tbaa !33
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %11, align 4, !tbaa !33
  %1367 = load ptr, ptr %8, align 8, !tbaa !22
  %1368 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1367, i32 0, i32 57
  %1369 = load i32, ptr %1368, align 4, !tbaa !139
  store i32 %1369, ptr %41, align 4, !tbaa !33
  br label %1285, !llvm.loop !144

1370:                                             ; preds = %1285
  %1371 = load ptr, ptr %8, align 8, !tbaa !22
  %1372 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1371, i32 0, i32 1
  %1373 = getelementptr inbounds nuw %struct.ColorSpaceDSPContext, ptr %1372, i32 0, i32 3
  %1374 = load i32, ptr %35, align 4, !tbaa !33
  %1375 = sub nsw i32 %1374, 8
  %1376 = ashr i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [3 x [3 x [3 x ptr]]], ptr %1373, i64 0, i64 %1377
  %1379 = load i32, ptr %36, align 4, !tbaa !33
  %1380 = sub nsw i32 %1379, 8
  %1381 = ashr i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [3 x [3 x ptr]], ptr %1378, i64 0, i64 %1382
  %1384 = load ptr, ptr %9, align 8, !tbaa !72
  %1385 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1384, i32 0, i32 3
  %1386 = load i8, ptr %1385, align 2, !tbaa !86
  %1387 = zext i8 %1386 to i32
  %1388 = load ptr, ptr %9, align 8, !tbaa !72
  %1389 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1388, i32 0, i32 2
  %1390 = load i8, ptr %1389, align 1, !tbaa !77
  %1391 = zext i8 %1390 to i32
  %1392 = add nsw i32 %1387, %1391
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [3 x ptr], ptr %1383, i64 0, i64 %1393
  %1395 = load ptr, ptr %1394, align 8, !tbaa !133
  %1396 = load ptr, ptr %8, align 8, !tbaa !22
  %1397 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %1396, i32 0, i32 51
  store ptr %1395, ptr %1397, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %1398

1398:                                             ; preds = %1370, %1259, %1251
  br label %1399

1399:                                             ; preds = %1398, %881
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %1400

1400:                                             ; preds = %1399, %1248, %1056, %792, %719, %676, %616, %421, %369, %234, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %1401 = load i32, ptr %4, align 4
  ret i32 %1401
}

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !133
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %19, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = load i32, ptr %14, align 4, !tbaa !33
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !33
  %34 = sdiv i32 %32, %33
  %35 = mul nsw i32 2, %34
  store i32 %35, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %14, align 4, !tbaa !33
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %8, align 4, !tbaa !33
  %41 = sdiv i32 %39, %40
  %42 = mul nsw i32 2, %41
  store i32 %42, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !59
  store i32 %47, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %48 = load i32, ptr %16, align 4, !tbaa !33
  %49 = load i32, ptr %15, align 4, !tbaa !33
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %18, align 4, !tbaa !33
  %51 = load ptr, ptr %9, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = load ptr, ptr %9, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %61 = load i32, ptr %15, align 4, !tbaa !33
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  store ptr %64, ptr %65, align 16, !tbaa !148
  %66 = load ptr, ptr %9, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !148
  %72 = load ptr, ptr %9, align 8, !tbaa !146
  %73 = getelementptr inbounds nuw %struct.ThreadData, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [3 x i64], ptr %73, i64 0, i64 1
  %75 = load i64, ptr %74, align 8, !tbaa !64
  %76 = load i32, ptr %15, align 4, !tbaa !33
  %77 = load ptr, ptr %9, align 8, !tbaa !146
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !87
  %80 = ashr i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %75, %81
  %83 = getelementptr inbounds i8, ptr %71, i64 %82
  %84 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 1
  store ptr %83, ptr %84, align 8, !tbaa !148
  %85 = load ptr, ptr %9, align 8, !tbaa !146
  %86 = getelementptr inbounds nuw %struct.ThreadData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  %91 = load ptr, ptr %9, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw %struct.ThreadData, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [3 x i64], ptr %92, i64 0, i64 2
  %94 = load i64, ptr %93, align 8, !tbaa !64
  %95 = load i32, ptr %15, align 4, !tbaa !33
  %96 = load ptr, ptr %9, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw %struct.ThreadData, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !87
  %99 = ashr i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %94, %100
  %102 = getelementptr inbounds i8, ptr %90, i64 %101
  %103 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 2
  store ptr %102, ptr %103, align 16, !tbaa !148
  %104 = load ptr, ptr %9, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw %struct.ThreadData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  %110 = load ptr, ptr %9, align 8, !tbaa !146
  %111 = getelementptr inbounds nuw %struct.ThreadData, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [3 x i64], ptr %111, i64 0, i64 0
  %113 = load i64, ptr %112, align 8, !tbaa !64
  %114 = load i32, ptr %15, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %118 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  store ptr %117, ptr %118, align 16, !tbaa !148
  %119 = load ptr, ptr %9, align 8, !tbaa !146
  %120 = getelementptr inbounds nuw %struct.ThreadData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !148
  %125 = load ptr, ptr %9, align 8, !tbaa !146
  %126 = getelementptr inbounds nuw %struct.ThreadData, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [3 x i64], ptr %126, i64 0, i64 1
  %128 = load i64, ptr %127, align 8, !tbaa !64
  %129 = load i32, ptr %15, align 4, !tbaa !33
  %130 = load ptr, ptr %9, align 8, !tbaa !146
  %131 = getelementptr inbounds nuw %struct.ThreadData, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !88
  %133 = ashr i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %128, %134
  %136 = getelementptr inbounds i8, ptr %124, i64 %135
  %137 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 1
  store ptr %136, ptr %137, align 8, !tbaa !148
  %138 = load ptr, ptr %9, align 8, !tbaa !146
  %139 = getelementptr inbounds nuw %struct.ThreadData, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 2
  %143 = load ptr, ptr %142, align 8, !tbaa !148
  %144 = load ptr, ptr %9, align 8, !tbaa !146
  %145 = getelementptr inbounds nuw %struct.ThreadData, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [3 x i64], ptr %145, i64 0, i64 2
  %147 = load i64, ptr %146, align 8, !tbaa !64
  %148 = load i32, ptr %15, align 4, !tbaa !33
  %149 = load ptr, ptr %9, align 8, !tbaa !146
  %150 = getelementptr inbounds nuw %struct.ThreadData, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !88
  %152 = ashr i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %147, %153
  %155 = getelementptr inbounds i8, ptr %143, i64 %154
  %156 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 2
  store ptr %155, ptr %156, align 16, !tbaa !148
  %157 = load ptr, ptr %10, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %157, i32 0, i32 25
  %159 = getelementptr inbounds [3 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 16, !tbaa !79
  %161 = load ptr, ptr %10, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %161, i32 0, i32 26
  %163 = load i64, ptr %162, align 8, !tbaa !82
  %164 = load i32, ptr %15, align 4, !tbaa !33
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = getelementptr inbounds i16, ptr %160, i64 %166
  %168 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %167, ptr %168, align 16, !tbaa !79
  %169 = load ptr, ptr %10, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %169, i32 0, i32 25
  %171 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = load ptr, ptr %10, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %173, i32 0, i32 26
  %175 = load i64, ptr %174, align 8, !tbaa !82
  %176 = load i32, ptr %15, align 4, !tbaa !33
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = getelementptr inbounds i16, ptr %172, i64 %178
  %180 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr %179, ptr %180, align 8, !tbaa !79
  %181 = load ptr, ptr %10, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %181, i32 0, i32 25
  %183 = getelementptr inbounds [3 x ptr], ptr %182, i64 0, i64 2
  %184 = load ptr, ptr %183, align 16, !tbaa !79
  %185 = load ptr, ptr %10, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %185, i32 0, i32 26
  %187 = load i64, ptr %186, align 8, !tbaa !82
  %188 = load i32, ptr %15, align 4, !tbaa !33
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = getelementptr inbounds i16, ptr %184, i64 %190
  %192 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %191, ptr %192, align 16, !tbaa !79
  %193 = load ptr, ptr %10, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %193, i32 0, i32 43
  %195 = load i32, ptr %194, align 4, !tbaa !125
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %4
  %198 = load ptr, ptr %10, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %198, i32 0, i32 51
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %202 = load ptr, ptr %9, align 8, !tbaa !146
  %203 = getelementptr inbounds nuw %struct.ThreadData, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [3 x i64], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %206 = load ptr, ptr %9, align 8, !tbaa !146
  %207 = getelementptr inbounds nuw %struct.ThreadData, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [3 x i64], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %17, align 4, !tbaa !33
  %210 = load i32, ptr %18, align 4, !tbaa !33
  %211 = load ptr, ptr %10, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %211, i32 0, i32 46
  %213 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %10, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %214, i32 0, i32 47
  %216 = getelementptr inbounds [2 x [8 x i16]], ptr %215, i64 0, i64 0
  call void %200(ptr noundef %201, ptr noundef %204, ptr noundef %205, ptr noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %213, ptr noundef %216)
  br label %331

217:                                              ; preds = %4
  %218 = load ptr, ptr %10, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %218, i32 0, i32 48
  %220 = load ptr, ptr %219, align 16, !tbaa !134
  %221 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %222 = load ptr, ptr %10, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %222, i32 0, i32 26
  %224 = load i64, ptr %223, align 8, !tbaa !82
  %225 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %226 = load ptr, ptr %9, align 8, !tbaa !146
  %227 = getelementptr inbounds nuw %struct.ThreadData, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds [3 x i64], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %17, align 4, !tbaa !33
  %230 = load i32, ptr %18, align 4, !tbaa !33
  %231 = load ptr, ptr %10, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %231, i32 0, i32 44
  %233 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %10, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %234, i32 0, i32 47
  %236 = getelementptr inbounds [2 x [8 x i16]], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds [8 x i16], ptr %236, i64 0, i64 0
  call void %220(ptr noundef %221, i64 noundef %224, ptr noundef %225, ptr noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef %233, ptr noundef %237)
  %238 = load ptr, ptr %10, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %238, i32 0, i32 37
  %240 = load i32, ptr %239, align 16, !tbaa !121
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %280, label %242

242:                                              ; preds = %217
  %243 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %244 = load ptr, ptr %10, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %244, i32 0, i32 26
  %246 = load i64, ptr %245, align 8, !tbaa !82
  %247 = load i32, ptr %17, align 4, !tbaa !33
  %248 = load i32, ptr %18, align 4, !tbaa !33
  %249 = load ptr, ptr %10, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %249, i32 0, i32 38
  %251 = load ptr, ptr %250, align 8, !tbaa !122
  call void @apply_lut(ptr noundef %243, i64 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef %251)
  %252 = load ptr, ptr %10, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %252, i32 0, i32 32
  %254 = load i32, ptr %253, align 8, !tbaa !107
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %270, label %256

256:                                              ; preds = %242
  %257 = load ptr, ptr %10, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.ColorSpaceDSPContext, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !149
  %261 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %262 = load ptr, ptr %10, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %262, i32 0, i32 26
  %264 = load i64, ptr %263, align 8, !tbaa !82
  %265 = load i32, ptr %17, align 4, !tbaa !33
  %266 = load i32, ptr %18, align 4, !tbaa !33
  %267 = load ptr, ptr %10, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %267, i32 0, i32 34
  %269 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %268, i64 0, i64 0
  call void %260(ptr noundef %261, i64 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef %269)
  br label %270

270:                                              ; preds = %256, %242
  %271 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %272 = load ptr, ptr %10, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %272, i32 0, i32 26
  %274 = load i64, ptr %273, align 8, !tbaa !82
  %275 = load i32, ptr %17, align 4, !tbaa !33
  %276 = load i32, ptr %18, align 4, !tbaa !33
  %277 = load ptr, ptr %10, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %277, i32 0, i32 39
  %279 = load ptr, ptr %278, align 16, !tbaa !150
  call void @apply_lut(ptr noundef %271, i64 noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef %279)
  br label %280

280:                                              ; preds = %270, %217
  %281 = load ptr, ptr %10, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %281, i32 0, i32 23
  %283 = load i32, ptr %282, align 4, !tbaa !151
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %309

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %286, i32 0, i32 50
  %288 = load ptr, ptr %287, align 16, !tbaa !141
  %289 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %290 = load ptr, ptr %9, align 8, !tbaa !146
  %291 = getelementptr inbounds nuw %struct.ThreadData, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds [3 x i64], ptr %291, i64 0, i64 0
  %293 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %294 = load ptr, ptr %10, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %294, i32 0, i32 26
  %296 = load i64, ptr %295, align 8, !tbaa !82
  %297 = load i32, ptr %17, align 4, !tbaa !33
  %298 = load i32, ptr %18, align 4, !tbaa !33
  %299 = load ptr, ptr %10, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %299, i32 0, i32 45
  %301 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %10, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %302, i32 0, i32 47
  %304 = getelementptr inbounds [2 x [8 x i16]], ptr %303, i64 0, i64 1
  %305 = getelementptr inbounds [8 x i16], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %10, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %306, i32 0, i32 28
  %308 = getelementptr inbounds [3 x [2 x ptr]], ptr %307, i64 0, i64 0
  call void %288(ptr noundef %289, ptr noundef %292, ptr noundef %293, i64 noundef %296, i32 noundef %297, i32 noundef %298, ptr noundef %301, ptr noundef %305, ptr noundef %308)
  br label %330

309:                                              ; preds = %280
  %310 = load ptr, ptr %10, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %310, i32 0, i32 49
  %312 = load ptr, ptr %311, align 8, !tbaa !104
  %313 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %314 = load ptr, ptr %9, align 8, !tbaa !146
  %315 = getelementptr inbounds nuw %struct.ThreadData, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds [3 x i64], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %318 = load ptr, ptr %10, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %318, i32 0, i32 26
  %320 = load i64, ptr %319, align 8, !tbaa !82
  %321 = load i32, ptr %17, align 4, !tbaa !33
  %322 = load i32, ptr %18, align 4, !tbaa !33
  %323 = load ptr, ptr %10, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %323, i32 0, i32 45
  %325 = getelementptr inbounds [3 x [3 x [8 x i16]]], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %10, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %326, i32 0, i32 47
  %328 = getelementptr inbounds [2 x [8 x i16]], ptr %327, i64 0, i64 1
  %329 = getelementptr inbounds [8 x i16], ptr %328, i64 0, i64 0
  call void %312(ptr noundef %313, ptr noundef %316, ptr noundef %317, i64 noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef %325, ptr noundef %329)
  br label %330

330:                                              ; preds = %309, %285
  br label %331

331:                                              ; preds = %330, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare ptr @av_csp_primaries_desc_from_id(i32 noundef) #3

declare ptr @av_color_primaries_name(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @ff_fill_rgb2xyz_table(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ff_matrix_invert_3x3(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fill_whitepoint_conv_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [3 x [3 x double]], align 16
  %17 = alloca [3 x [3 x double]], align 16
  %18 = alloca [3 x [3 x double]], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x [3 x [3 x double]]], ptr @fill_whitepoint_conv_table.ma_tbl, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x [3 x double]], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.AVCIExy, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = call nsz double @av_q2d(i64 %31)
  store double %32, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.AVCIExy, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 4
  %36 = call nsz double @av_q2d(i64 %35)
  store double %36, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.AVCIExy, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = call nsz double @av_q2d(i64 %39)
  store double %40, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.AVCIExy, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 4
  %44 = call nsz double @av_q2d(i64 %43)
  store double %44, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load double, ptr %10, align 8, !tbaa !111
  %46 = fsub nsz double 1.000000e+00, %45
  %47 = load double, ptr %11, align 8, !tbaa !111
  %48 = fsub nsz double %46, %47
  store double %48, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %49 = load double, ptr %12, align 8, !tbaa !111
  %50 = fsub nsz double 1.000000e+00, %49
  %51 = load double, ptr %13, align 8, !tbaa !111
  %52 = fsub nsz double %50, %51
  store double %52, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %53 = load ptr, ptr %9, align 8, !tbaa !126
  %54 = getelementptr inbounds [3 x [3 x double]], ptr %16, i64 0, i64 0
  call void @ff_matrix_invert_3x3(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !126
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !111
  %59 = load double, ptr %10, align 8, !tbaa !111
  %60 = load ptr, ptr %9, align 8, !tbaa !126
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !111
  %64 = load double, ptr %11, align 8, !tbaa !111
  %65 = fmul nsz double %63, %64
  %66 = call nsz double @llvm.fmuladd.f64(double %58, double %59, double %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !126
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !111
  %71 = load double, ptr %14, align 8, !tbaa !111
  %72 = call nsz double @llvm.fmuladd.f64(double %70, double %71, double %66)
  store double %72, ptr %19, align 8, !tbaa !111
  %73 = load ptr, ptr %9, align 8, !tbaa !126
  %74 = getelementptr inbounds [3 x double], ptr %73, i64 1
  %75 = getelementptr inbounds [3 x double], ptr %74, i64 0, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !111
  %77 = load double, ptr %10, align 8, !tbaa !111
  %78 = load ptr, ptr %9, align 8, !tbaa !126
  %79 = getelementptr inbounds [3 x double], ptr %78, i64 1
  %80 = getelementptr inbounds [3 x double], ptr %79, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !111
  %82 = load double, ptr %11, align 8, !tbaa !111
  %83 = fmul nsz double %81, %82
  %84 = call nsz double @llvm.fmuladd.f64(double %76, double %77, double %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !126
  %86 = getelementptr inbounds [3 x double], ptr %85, i64 1
  %87 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 2
  %88 = load double, ptr %87, align 8, !tbaa !111
  %89 = load double, ptr %14, align 8, !tbaa !111
  %90 = call nsz double @llvm.fmuladd.f64(double %88, double %89, double %84)
  store double %90, ptr %20, align 8, !tbaa !111
  %91 = load ptr, ptr %9, align 8, !tbaa !126
  %92 = getelementptr inbounds [3 x double], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x double], ptr %92, i64 0, i64 0
  %94 = load double, ptr %93, align 8, !tbaa !111
  %95 = load double, ptr %10, align 8, !tbaa !111
  %96 = load ptr, ptr %9, align 8, !tbaa !126
  %97 = getelementptr inbounds [3 x double], ptr %96, i64 2
  %98 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !111
  %100 = load double, ptr %11, align 8, !tbaa !111
  %101 = fmul nsz double %99, %100
  %102 = call nsz double @llvm.fmuladd.f64(double %94, double %95, double %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !126
  %104 = getelementptr inbounds [3 x double], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 2
  %106 = load double, ptr %105, align 8, !tbaa !111
  %107 = load double, ptr %14, align 8, !tbaa !111
  %108 = call nsz double @llvm.fmuladd.f64(double %106, double %107, double %102)
  store double %108, ptr %21, align 8, !tbaa !111
  %109 = load ptr, ptr %9, align 8, !tbaa !126
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 0
  %111 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 0
  %112 = load double, ptr %111, align 8, !tbaa !111
  %113 = load double, ptr %12, align 8, !tbaa !111
  %114 = load ptr, ptr %9, align 8, !tbaa !126
  %115 = getelementptr inbounds [3 x double], ptr %114, i64 0
  %116 = getelementptr inbounds [3 x double], ptr %115, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !111
  %118 = load double, ptr %13, align 8, !tbaa !111
  %119 = fmul nsz double %117, %118
  %120 = call nsz double @llvm.fmuladd.f64(double %112, double %113, double %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !126
  %122 = getelementptr inbounds [3 x double], ptr %121, i64 0
  %123 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 2
  %124 = load double, ptr %123, align 8, !tbaa !111
  %125 = load double, ptr %15, align 8, !tbaa !111
  %126 = call nsz double @llvm.fmuladd.f64(double %124, double %125, double %120)
  store double %126, ptr %22, align 8, !tbaa !111
  %127 = load ptr, ptr %9, align 8, !tbaa !126
  %128 = getelementptr inbounds [3 x double], ptr %127, i64 1
  %129 = getelementptr inbounds [3 x double], ptr %128, i64 0, i64 0
  %130 = load double, ptr %129, align 8, !tbaa !111
  %131 = load double, ptr %12, align 8, !tbaa !111
  %132 = load ptr, ptr %9, align 8, !tbaa !126
  %133 = getelementptr inbounds [3 x double], ptr %132, i64 1
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !111
  %136 = load double, ptr %13, align 8, !tbaa !111
  %137 = fmul nsz double %135, %136
  %138 = call nsz double @llvm.fmuladd.f64(double %130, double %131, double %137)
  %139 = load ptr, ptr %9, align 8, !tbaa !126
  %140 = getelementptr inbounds [3 x double], ptr %139, i64 1
  %141 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 2
  %142 = load double, ptr %141, align 8, !tbaa !111
  %143 = load double, ptr %15, align 8, !tbaa !111
  %144 = call nsz double @llvm.fmuladd.f64(double %142, double %143, double %138)
  store double %144, ptr %23, align 8, !tbaa !111
  %145 = load ptr, ptr %9, align 8, !tbaa !126
  %146 = getelementptr inbounds [3 x double], ptr %145, i64 2
  %147 = getelementptr inbounds [3 x double], ptr %146, i64 0, i64 0
  %148 = load double, ptr %147, align 8, !tbaa !111
  %149 = load double, ptr %12, align 8, !tbaa !111
  %150 = load ptr, ptr %9, align 8, !tbaa !126
  %151 = getelementptr inbounds [3 x double], ptr %150, i64 2
  %152 = getelementptr inbounds [3 x double], ptr %151, i64 0, i64 1
  %153 = load double, ptr %152, align 8, !tbaa !111
  %154 = load double, ptr %13, align 8, !tbaa !111
  %155 = fmul nsz double %153, %154
  %156 = call nsz double @llvm.fmuladd.f64(double %148, double %149, double %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !126
  %158 = getelementptr inbounds [3 x double], ptr %157, i64 2
  %159 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 2
  %160 = load double, ptr %159, align 8, !tbaa !111
  %161 = load double, ptr %15, align 8, !tbaa !111
  %162 = call nsz double @llvm.fmuladd.f64(double %160, double %161, double %156)
  store double %162, ptr %24, align 8, !tbaa !111
  %163 = load double, ptr %22, align 8, !tbaa !111
  %164 = load double, ptr %19, align 8, !tbaa !111
  %165 = fdiv nsz double %163, %164
  %166 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 0
  %167 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 0
  store double %165, ptr %167, align 16, !tbaa !111
  %168 = load double, ptr %23, align 8, !tbaa !111
  %169 = load double, ptr %20, align 8, !tbaa !111
  %170 = fdiv nsz double %168, %169
  %171 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 1
  %172 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %170, ptr %172, align 8, !tbaa !111
  %173 = load double, ptr %24, align 8, !tbaa !111
  %174 = load double, ptr %21, align 8, !tbaa !111
  %175 = fdiv nsz double %173, %174
  %176 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 2
  %177 = getelementptr inbounds [3 x double], ptr %176, i64 0, i64 2
  store double %175, ptr %177, align 16, !tbaa !111
  %178 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 2
  %179 = getelementptr inbounds [3 x double], ptr %178, i64 0, i64 1
  store double 0.000000e+00, ptr %179, align 8, !tbaa !111
  %180 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 2
  %181 = getelementptr inbounds [3 x double], ptr %180, i64 0, i64 0
  store double 0.000000e+00, ptr %181, align 16, !tbaa !111
  %182 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 1
  %183 = getelementptr inbounds [3 x double], ptr %182, i64 0, i64 2
  store double 0.000000e+00, ptr %183, align 8, !tbaa !111
  %184 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 1
  %185 = getelementptr inbounds [3 x double], ptr %184, i64 0, i64 0
  store double 0.000000e+00, ptr %185, align 8, !tbaa !111
  %186 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 0
  %187 = getelementptr inbounds [3 x double], ptr %186, i64 0, i64 2
  store double 0.000000e+00, ptr %187, align 16, !tbaa !111
  %188 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 0
  %189 = getelementptr inbounds [3 x double], ptr %188, i64 0, i64 1
  store double 0.000000e+00, ptr %189, align 8, !tbaa !111
  %190 = getelementptr inbounds [3 x [3 x double]], ptr %18, i64 0, i64 0
  %191 = load ptr, ptr %9, align 8, !tbaa !126
  %192 = getelementptr inbounds [3 x [3 x double]], ptr %17, i64 0, i64 0
  call void @ff_matrix_mul_3x3(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !126
  %194 = getelementptr inbounds [3 x [3 x double]], ptr %18, i64 0, i64 0
  %195 = getelementptr inbounds [3 x [3 x double]], ptr %16, i64 0, i64 0
  call void @ff_matrix_mul_3x3(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @ff_matrix_mul_3x3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_transfer_characteristics(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = icmp uge i32 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [19 x %struct.TransferCharacteristics], ptr @transfer_characteristics, i64 0, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !152
  %13 = load ptr, ptr %4, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.TransferCharacteristics, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !153
  %16 = fcmp nsz une double %15, 0.000000e+00
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @av_color_transfer_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fill_gamma_table(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 16, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.TransferCharacteristics, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !153
  store double %24, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %25, i32 0, i32 35
  %27 = load ptr, ptr %26, align 16, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.TransferCharacteristics, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !155
  store double %29, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 16, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.TransferCharacteristics, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !156
  store double %34, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 16, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.TransferCharacteristics, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !157
  store double %39, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = load double, ptr %5, align 8, !tbaa !111
  %41 = fdiv nsz double 1.000000e+00, %40
  store double %41, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load double, ptr %7, align 8, !tbaa !111
  %43 = fdiv nsz double 1.000000e+00, %42
  store double %43, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load double, ptr %8, align 8, !tbaa !111
  %45 = fdiv nsz double 1.000000e+00, %44
  store double %45, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.TransferCharacteristics, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !153
  store double %50, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %51, i32 0, i32 36
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.TransferCharacteristics, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !155
  store double %55, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct.TransferCharacteristics, ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !156
  store double %60, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %61, i32 0, i32 36
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.TransferCharacteristics, ptr %63, i32 0, i32 3
  %65 = load double, ptr %64, align 8, !tbaa !157
  store double %65, ptr %15, align 8, !tbaa !111
  %66 = call noalias ptr @av_malloc(i64 noundef 131072)
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %67, i32 0, i32 38
  store ptr %66, ptr %68, align 8, !tbaa !122
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %185

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = getelementptr inbounds i16, ptr %77, i64 32768
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %79, i32 0, i32 39
  store ptr %78, ptr %80, align 16, !tbaa !150
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %81

81:                                               ; preds = %181, %74
  %82 = load i32, ptr %4, align 4, !tbaa !33
  %83 = icmp slt i32 %82, 32768
  br i1 %83, label %84, label %184

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %85 = load i32, ptr %4, align 4, !tbaa !33
  %86 = sitofp i32 %85 to double
  %87 = fsub nsz double %86, 2.048000e+03
  %88 = fdiv nsz double %87, 2.867200e+04
  store double %88, ptr %17, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %89 = load double, ptr %17, align 8, !tbaa !111
  %90 = load double, ptr %13, align 8, !tbaa !111
  %91 = fneg nsz double %90
  %92 = fcmp nsz ole double %89, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  %94 = load double, ptr %12, align 8, !tbaa !111
  %95 = fneg nsz double %94
  %96 = load double, ptr %17, align 8, !tbaa !111
  %97 = fneg nsz double %96
  %98 = load double, ptr %14, align 8, !tbaa !111
  %99 = call nsz double @llvm.pow.f64(double %97, double %98)
  %100 = load double, ptr %12, align 8, !tbaa !111
  %101 = fsub nsz double %100, 1.000000e+00
  %102 = call nsz double @llvm.fmuladd.f64(double %95, double %99, double %101)
  store double %102, ptr %18, align 8, !tbaa !111
  br label %121

103:                                              ; preds = %84
  %104 = load double, ptr %17, align 8, !tbaa !111
  %105 = load double, ptr %13, align 8, !tbaa !111
  %106 = fcmp nsz olt double %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load double, ptr %15, align 8, !tbaa !111
  %109 = load double, ptr %17, align 8, !tbaa !111
  %110 = fmul nsz double %108, %109
  store double %110, ptr %18, align 8, !tbaa !111
  br label %120

111:                                              ; preds = %103
  %112 = load double, ptr %12, align 8, !tbaa !111
  %113 = load double, ptr %17, align 8, !tbaa !111
  %114 = load double, ptr %14, align 8, !tbaa !111
  %115 = call nsz double @llvm.pow.f64(double %113, double %114)
  %116 = load double, ptr %12, align 8, !tbaa !111
  %117 = fsub nsz double %116, 1.000000e+00
  %118 = fneg nsz double %117
  %119 = call nsz double @llvm.fmuladd.f64(double %112, double %115, double %118)
  store double %119, ptr %18, align 8, !tbaa !111
  br label %120

120:                                              ; preds = %111, %107
  br label %121

121:                                              ; preds = %120, %93
  %122 = load double, ptr %18, align 8, !tbaa !111
  %123 = fmul nsz double %122, 2.867200e+04
  %124 = call i64 @llvm.lrint.i64.f64(double %123)
  %125 = trunc i64 %124 to i32
  %126 = call signext i16 @av_clip_int16_c(i32 noundef %125) #11
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %127, i32 0, i32 39
  %129 = load ptr, ptr %128, align 16, !tbaa !150
  %130 = load i32, ptr %4, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 %126, ptr %132, align 2, !tbaa !113
  %133 = load double, ptr %17, align 8, !tbaa !111
  %134 = load double, ptr %6, align 8, !tbaa !111
  %135 = fneg nsz double %134
  %136 = load double, ptr %8, align 8, !tbaa !111
  %137 = fmul nsz double %135, %136
  %138 = fcmp nsz ole double %133, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %121
  %140 = load double, ptr %5, align 8, !tbaa !111
  %141 = fsub nsz double 1.000000e+00, %140
  %142 = load double, ptr %17, align 8, !tbaa !111
  %143 = fsub nsz double %141, %142
  %144 = load double, ptr %9, align 8, !tbaa !111
  %145 = fmul nsz double %143, %144
  %146 = load double, ptr %10, align 8, !tbaa !111
  %147 = call nsz double @llvm.pow.f64(double %145, double %146)
  %148 = fneg nsz double %147
  store double %148, ptr %19, align 8, !tbaa !111
  br label %169

149:                                              ; preds = %121
  %150 = load double, ptr %17, align 8, !tbaa !111
  %151 = load double, ptr %6, align 8, !tbaa !111
  %152 = load double, ptr %8, align 8, !tbaa !111
  %153 = fmul nsz double %151, %152
  %154 = fcmp nsz olt double %150, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load double, ptr %17, align 8, !tbaa !111
  %157 = load double, ptr %11, align 8, !tbaa !111
  %158 = fmul nsz double %156, %157
  store double %158, ptr %19, align 8, !tbaa !111
  br label %168

159:                                              ; preds = %149
  %160 = load double, ptr %17, align 8, !tbaa !111
  %161 = load double, ptr %5, align 8, !tbaa !111
  %162 = fadd nsz double %160, %161
  %163 = fsub nsz double %162, 1.000000e+00
  %164 = load double, ptr %9, align 8, !tbaa !111
  %165 = fmul nsz double %163, %164
  %166 = load double, ptr %10, align 8, !tbaa !111
  %167 = call nsz double @llvm.pow.f64(double %165, double %166)
  store double %167, ptr %19, align 8, !tbaa !111
  br label %168

168:                                              ; preds = %159, %155
  br label %169

169:                                              ; preds = %168, %139
  %170 = load double, ptr %19, align 8, !tbaa !111
  %171 = fmul nsz double %170, 2.867200e+04
  %172 = call i64 @llvm.lrint.i64.f64(double %171)
  %173 = trunc i64 %172 to i32
  %174 = call signext i16 @av_clip_int16_c(i32 noundef %173) #11
  %175 = load ptr, ptr %3, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %175, i32 0, i32 38
  %177 = load ptr, ptr %176, align 8, !tbaa !122
  %178 = load i32, ptr %4, align 4, !tbaa !33
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %177, i64 %179
  store i16 %174, ptr %180, align 2, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %4, align 4, !tbaa !33
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4, !tbaa !33
  br label %81, !llvm.loop !158

184:                                              ; preds = %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

declare ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef) #3

declare ptr @av_color_space_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_range_off(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !80
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  %15 = load i32, ptr %12, align 4, !tbaa !33
  switch i32 %15, label %50 [
    i32 0, label %16
    i32 1, label %29
    i32 2, label %42
  ]

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !22
  %20 = load ptr, ptr %14, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %20, i32 0, i32 58
  %22 = load i32, ptr %21, align 16, !tbaa !159
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 24, ptr noundef @.str.15)
  %26 = load ptr, ptr %14, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ColorSpaceContext, ptr %26, i32 0, i32 58
  store i32 1, ptr %27, align 16, !tbaa !159
  br label %28

28:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %29

29:                                               ; preds = %6, %28
  %30 = load i32, ptr %13, align 4, !tbaa !33
  %31 = sub nsw i32 %30, 8
  %32 = shl i32 16, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !80
  store i32 %32, ptr %33, align 4, !tbaa !33
  %34 = load i32, ptr %13, align 4, !tbaa !33
  %35 = sub nsw i32 %34, 8
  %36 = shl i32 219, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 %36, ptr %37, align 4, !tbaa !33
  %38 = load i32, ptr %13, align 4, !tbaa !33
  %39 = sub nsw i32 %38, 8
  %40 = shl i32 224, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !80
  store i32 %40, ptr %41, align 4, !tbaa !33
  br label %51

42:                                               ; preds = %6
  %43 = load ptr, ptr %9, align 8, !tbaa !80
  store i32 0, ptr %43, align 4, !tbaa !33
  %44 = load i32, ptr %13, align 4, !tbaa !33
  %45 = sub nsw i32 %44, 8
  %46 = shl i32 256, %45
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %11, align 8, !tbaa !80
  store i32 %47, ptr %48, align 4, !tbaa !33
  %49 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 %47, ptr %49, align 4, !tbaa !33
  br label %51

50:                                               ; preds = %6
  store i32 -22, ptr %7, align 4
  br label %52

51:                                               ; preds = %42, %29
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare ptr @av_color_range_name(i32 noundef) #3

declare void @ff_fill_rgb2yuv_table(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !160
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal void @apply_lut(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store i64 %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %61, %5
  %16 = load i32, ptr %13, align 4, !tbaa !33
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !162
  %20 = load i32, ptr %13, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %14, align 8, !tbaa !79
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %57, %18
  %25 = load i32, ptr %11, align 4, !tbaa !33
  %26 = load i32, ptr %9, align 4, !tbaa !33
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %12, align 4, !tbaa !33
  %31 = load i32, ptr %8, align 4, !tbaa !33
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !79
  %35 = load ptr, ptr %14, align 8, !tbaa !79
  %36 = load i32, ptr %12, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !113
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 2048, %40
  %42 = call i32 @av_clip_uintp2_c(i32 noundef %41, i32 noundef 15) #11
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %34, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !113
  %46 = load ptr, ptr %14, align 8, !tbaa !79
  %47 = load i32, ptr %12, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !113
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %12, align 4, !tbaa !33
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !33
  br label %29, !llvm.loop !164

53:                                               ; preds = %29
  %54 = load i64, ptr %7, align 8, !tbaa !64
  %55 = load ptr, ptr %14, align 8, !tbaa !79
  %56 = getelementptr inbounds i16, ptr %55, i64 %54
  store ptr %56, ptr %14, align 8, !tbaa !79
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !33
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !33
  br label %24, !llvm.loop !165

60:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !33
  br label %15, !llvm.loop !166

64:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = load i32, ptr %5, align 4, !tbaa !33
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.16, i32 noundef %32, i32 noundef %35)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = load ptr, ptr %3, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4, !tbaa !58
  %47 = load ptr, ptr %3, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !169
  %51 = load ptr, ptr %3, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %5, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !169
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @av_default_item_name(ptr noundef) #3

declare void @ff_colorspacedsp_init(ptr noundef) #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_make_formats_list_singleton(i32 noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_add_format(ptr noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS17ColorSpaceContext", !6, i64 0}
!24 = !{!25, !17, i64 464}
!25 = !{!"ColorSpaceContext", !11, i64 0, !26, i64 8, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !17, i64 464, !17, i64 468, !17, i64 472, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !17, i64 532, !17, i64 536, !7, i64 544, !27, i64 568, !17, i64 576, !7, i64 584, !7, i64 632, !28, i64 680, !28, i64 688, !17, i64 696, !7, i64 704, !29, i64 848, !29, i64 856, !17, i64 864, !30, i64 872, !30, i64 880, !31, i64 888, !31, i64 896, !17, i64 904, !17, i64 908, !7, i64 912, !7, i64 1056, !7, i64 1200, !7, i64 1344, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !7, i64 1408, !7, i64 1480, !17, i64 1552, !17, i64 1556, !17, i64 1560, !17, i64 1564, !17, i64 1568}
!26 = !{!"ColorSpaceDSPContext", !7, i64 0, !7, i64 72, !7, i64 144, !7, i64 216, !6, i64 432}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS20AVColorPrimariesDesc", !6, i64 0}
!29 = !{!"p1 _ZTS23TransferCharacteristics", !6, i64 0}
!30 = !{!"p1 short", !6, i64 0}
!31 = !{!"p1 _ZTS18AVLumaCoefficients", !6, i64 0}
!32 = !{!25, !17, i64 448}
!33 = !{!17, !17, i64 0}
!34 = !{!25, !17, i64 460}
!35 = !{!25, !31, i64 896}
!36 = !{!25, !17, i64 576}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!41 = !{!25, !17, i64 480}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!25, !17, i64 524}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!50, !5, i64 16}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !51, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !52, i64 72, !51, i64 96, !53, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!51 = !{!"AVRational", !17, i64 0, !17, i64 4}
!52 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!54 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !55, i64 16, !43, i64 24, !43, i64 32}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!56 = !{!10, !15, i64 56}
!57 = !{!50, !17, i64 40}
!58 = !{!50, !17, i64 44}
!59 = !{!60, !17, i64 104}
!60 = !{!"AVFrame", !7, i64 0, !7, i64 64, !61, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !51, i64 124, !27, i64 136, !27, i64 144, !51, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !62, i64 248, !17, i64 256, !53, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !63, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !52, i64 384, !27, i64 408}
!61 = !{!"p2 omnipotent char", !16, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!27, !27, i64 0}
!65 = !{!60, !17, i64 108}
!66 = !{!60, !17, i64 292}
!67 = !{!60, !17, i64 280}
!68 = !{!25, !17, i64 512}
!69 = !{!60, !17, i64 284}
!70 = !{!25, !17, i64 496}
!71 = !{!60, !17, i64 116}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!74 = !{!60, !17, i64 288}
!75 = !{!76, !17, i64 16}
!76 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!77 = !{!78, !7, i64 9}
!78 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !27, i64 16, !7, i64 24, !13, i64 104}
!79 = !{!30, !30, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !6, i64 0}
!82 = !{!25, !27, i64 568}
!83 = !{!84, !48, i64 0}
!84 = !{!"ThreadData", !48, i64 0, !48, i64 8, !7, i64 16, !7, i64 40, !17, i64 64, !17, i64 68}
!85 = !{!84, !48, i64 8}
!86 = !{!78, !7, i64 10}
!87 = !{!84, !17, i64 64}
!88 = !{!84, !17, i64 68}
!89 = !{!25, !17, i64 904}
!90 = !{!78, !7, i64 8}
!91 = !{!78, !27, i64 16}
!92 = !{!25, !17, i64 504}
!93 = !{!25, !28, i64 680}
!94 = !{!25, !17, i64 508}
!95 = !{!25, !28, i64 688}
!96 = !{!25, !17, i64 488}
!97 = !{!25, !29, i64 848}
!98 = !{!25, !17, i64 492}
!99 = !{!25, !29, i64 856}
!100 = !{!25, !17, i64 456}
!101 = !{!25, !17, i64 472}
!102 = !{!25, !31, i64 888}
!103 = !{!25, !17, i64 476}
!104 = !{!25, !6, i64 1384}
!105 = !{!25, !17, i64 452}
!106 = !{!25, !17, i64 516}
!107 = !{!25, !17, i64 696}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS7AVCIExy", !6, i64 0}
!110 = !{!25, !17, i64 536}
!111 = !{!112, !112, i64 0}
!112 = !{!"double", !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"short", !7, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = distinct !{!117, !116}
!118 = distinct !{!118, !116}
!119 = !{!25, !17, i64 500}
!120 = !{!25, !17, i64 528}
!121 = !{!25, !17, i64 864}
!122 = !{!25, !30, i64 872}
!123 = !{!25, !17, i64 468}
!124 = !{!25, !17, i64 484}
!125 = !{!25, !17, i64 908}
!126 = !{!20, !20, i64 0}
!127 = distinct !{!127, !116}
!128 = !{!25, !17, i64 1552}
!129 = distinct !{!129, !116}
!130 = !{!25, !17, i64 1556}
!131 = distinct !{!131, !116}
!132 = distinct !{!132, !116}
!133 = !{!6, !6, i64 0}
!134 = !{!25, !6, i64 1376}
!135 = distinct !{!135, !116}
!136 = !{!25, !17, i64 1560}
!137 = distinct !{!137, !116}
!138 = distinct !{!138, !116}
!139 = !{!25, !17, i64 1564}
!140 = distinct !{!140, !116}
!141 = !{!25, !6, i64 1392}
!142 = distinct !{!142, !116}
!143 = distinct !{!143, !116}
!144 = distinct !{!144, !116}
!145 = !{!25, !6, i64 1400}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!148 = !{!13, !13, i64 0}
!149 = !{!25, !6, i64 440}
!150 = !{!25, !30, i64 880}
!151 = !{!25, !17, i64 532}
!152 = !{!29, !29, i64 0}
!153 = !{!154, !112, i64 0}
!154 = !{!"TransferCharacteristics", !112, i64 0, !112, i64 8, !112, i64 16, !112, i64 24}
!155 = !{!154, !112, i64 8}
!156 = !{!154, !112, i64 16}
!157 = !{!154, !112, i64 24}
!158 = distinct !{!158, !116}
!159 = !{!25, !17, i64 1568}
!160 = !{!51, !17, i64 0}
!161 = !{!51, !17, i64 4}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 short", !16, i64 0}
!164 = distinct !{!164, !116}
!165 = distinct !{!165, !116}
!166 = distinct !{!166, !116}
!167 = !{!50, !5, i64 0}
!168 = !{!10, !15, i64 32}
!169 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
