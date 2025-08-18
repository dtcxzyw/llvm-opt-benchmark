; ModuleID = 'bench/ffmpeg/original/avf_showspectrum.ll'
source_filename = "bench/ffmpeg/original/avf_showspectrum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.ColorTable = type { float, float, float, float }
%union.anon.2 = type { i64 }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [13 x i8] c"showspectrum\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Convert input audio to a spectrum video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showspectrum_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showspectrum = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showspectrum_outputs, ptr @showspectrum_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 368, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"showspectrumpic\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Convert input audio to a spectrum video output single picture.\00", align 1
@showspectrumpic_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @showspectrumpic_filter_frame, ptr null, ptr null }], align 16
@showspectrumpic_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @showspectrumpic_request_frame, ptr @config_output }], align 16
@ff_avf_showspectrumpic = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @showspectrumpic_inputs, ptr @showspectrumpic_outputs, ptr @showspectrumpic_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 368, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Stop frequency should be greater than start.\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Unable to create Inverse FFT context. The window size might be too high.\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Unable to create FFT context. The window size might be too high.\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"overlap %f too big\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"s:%dx%d FFT window size:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"libavfilter/avf_showspectrum.c\00", align 1
@color_table = internal unnamed_addr constant [15 x [8 x %struct.ColorTable]] [[8 x %struct.ColorTable] zeroinitializer, [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC0A3D700000000, float 0x3FA25DB7E0000000, float 0x3FC4236480000000, float 0xBF9A196380000000 }, %struct.ColorTable { float 0x3FD3333340000000, float 0x3FC7C5C3E0000000, float 0x3FC6AFEB40000000, float 0x3FC65E63C0000000 }, %struct.ColorTable { float 0x3FE3333340000000, float 0x3FD209D3C0000000, float 0xBFC4642700000000, float 0x3FDE2A1E80000000 }, %struct.ColorTable { float 0x3FE75C2900000000, float 0x3FE510D840000000, float 0xBFD7C86920000000, float 0x3FCF2BE980000000 }, %struct.ColorTable { float 0x3FE8F5C280000000, float 0x3FE86C03C0000000, float 0xBFDB915AE0000000, float 0x3FC596D040000000 }, %struct.ColorTable { float 0x3FED1EB860000000, float 0x3FEE81F480000000, float 0xBFCA2E8BA0000000, float 0x3FA0F73FE0000000 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC0A3D700000000, float 1.718750e-01, float 0x3FCE800000000000, float 3.906250e-02 }, %struct.ColorTable { float 2.500000e-01, float 0x3FBD000000000000, float 0x3FCD000000000000, float 0xBFA2000000000000 }, %struct.ColorTable { float 0x3FD851EB80000000, float 0x3FDDC00000000000, float 0x3FD0800000000000, float 0xBFD2C00000000000 }, %struct.ColorTable { float 0x3FE3333340000000, float 0x3FDBC00000000000, float 0xBFCB800000000000, float 0xBFD1400000000000 }, %struct.ColorTable { float 0x3FE75C2900000000, float 0x3FE9A00000000000, float 0xBFDB400000000000, float 0x3FB5000000000000 }, %struct.ColorTable { float 0x3FEB851EC0000000, float 0x3FE0E00000000000, float 0xBFC6800000000000, float 2.812500e-01 }, %struct.ColorTable { float 1.000000e+00, float 0x3FD2400000000000, float 0xBFC0800000000000, float 0x3FD8400000000000 }], [8 x %struct.ColorTable] [%struct.ColorTable { float 0.000000e+00, float 1.718750e-01, float 0x3FCA800000000000, float -6.250000e-02 }, %struct.ColorTable { float 0x3FC0A3D700000000, float 0x3FDF800000000000, float 0x3FC8800000000000, float -8.593750e-02 }, %struct.ColorTable { float 2.500000e-01, float 6.406250e-01, float 0x3FC1800000000000, float 0xBFB3000000000000 }, %struct.ColorTable { float 0x3FD851EB80000000, float 7.812500e-01, float 4.687500e-02, float -3.125000e-02 }, %struct.ColorTable { float 0x3FE3333340000000, float 0x3FE9200000000000, float 0xBFA6000000000000, float 0x3FAA000000000000 }, %struct.ColorTable { float 0x3FE75C2900000000, float 0x3FE6200000000000, float 0xBFB9000000000000, float 0x3FC2800000000000 }, %struct.ColorTable { float 0x3FEB851EC0000000, float 5.312500e-01, float -1.093750e-01, float 0x3FCB800000000000 }, %struct.ColorTable { float 1.000000e+00, float 2.656250e-01, float 0xBFA6000000000000, float 0x3FD2C00000000000 }], [8 x %struct.ColorTable] [%struct.ColorTable { float 0.000000e+00, float 3.906250e-02, float 2.343750e-02, float 1.562500e-02 }, %struct.ColorTable { float 0x3FCD70A3E0000000, float 0x3FB5000000000000, float 0x3FA2000000000000, float 7.812500e-03 }, %struct.ColorTable { float 0x3FDCCCCCC0000000, float 0x3FC1800000000000, float 2.343750e-02, float 2.343750e-02 }, %struct.ColorTable { float 0x3FE23D70A0000000, float 0x3FC9800000000000, float 7.812500e-03, float 0x3FA6000000000000 }, %struct.ColorTable { float 0x3FE570A3E0000000, float 4.062500e-01, float -4.687500e-02, float 0x3FC1000000000000 }, %struct.ColorTable { float 0x3FE8A3D700000000, float 4.687500e-01, float 0xBFB7000000000000, float 2.343750e-01 }, %struct.ColorTable { float 0x3FEBD70A40000000, float 5.468750e-01, float 0xBFB7000000000000, float 2.343750e-01 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FCD70A3E0000000, float 1.718750e-01, float 1.562500e-02, float -3.906250e-03 }, %struct.ColorTable { float 0x3FDCCCCCC0000000, float 0x3FCF000000000000, float -4.687500e-02, float 4.687500e-02 }, %struct.ColorTable { float 0x3FE23D70A0000000, float 0x3FD2C00000000000, float 0xBFB7000000000000, float 9.375000e-02 }, %struct.ColorTable { float 0x3FE570A3E0000000, float 0x3FD7C00000000000, float 0xBFC2800000000000, float 0x3FC3000000000000 }, %struct.ColorTable { float 0x3FE8A3D700000000, float 0x3FDF800000000000, float 0xBFCB000000000000, float 1.718750e-01 }, %struct.ColorTable { float 0x3FEBD70A40000000, float 6.406250e-01, float 0xBFCB800000000000, float 0x3FC1000000000000 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FCD70A3E0000000, float 1.406250e-01, float -4.687500e-02, float 0x3FC1800000000000 }, %struct.ColorTable { float 0x3FDCCCCCC0000000, float 2.031250e-01, float 0xBFBA000000000000, float 2.812500e-01 }, %struct.ColorTable { float 0x3FE23D70A0000000, float 4.531250e-01, float -1.718750e-01, float 2.656250e-01 }, %struct.ColorTable { float 0x3FE570A3E0000000, float 0x3FE3A00000000000, float 0xBFCE800000000000, float 0x3FCA800000000000 }, %struct.ColorTable { float 0x3FE8A3D700000000, float 0x3FE8200000000000, float -3.437500e-01, float 0x3FBB000000000000 }, %struct.ColorTable { float 0x3FEBD70A40000000, float 0x3FEBA00000000000, float 0xBFBB000000000000, float 2.343750e-02 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC99999A0000000, float 0x3FBD000000000000, float 3.125000e-02, float 0xBFA2000000000000 }, %struct.ColorTable { float 0x3FD3333340000000, float 2.343750e-01, float 0xBFA2000000000000, float 0xBFC3000000000000 }, %struct.ColorTable { float 0x3FD99999A0000000, float 0x3FD5400000000000, float 0xBFC2800000000000, float 0xBFC5800000000000 }, %struct.ColorTable { float 5.000000e-01, float 4.531250e-01, float 0xBFCD000000000000, float 0xBFB7000000000000 }, %struct.ColorTable { float 0x3FE3333340000000, float 0x3FE2E00000000000, float 0xBFD3800000000000, float 7.031250e-02 }, %struct.ColorTable { float 0x3FE6666660000000, float 0x3FE7E00000000000, float 0xBFD0400000000000, float 0x3FC9000000000000 }, %struct.ColorTable { float 1.000000e+00, float 0x3FD8800000000000, float -1.875000e-01, float 0x3FD7400000000000 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC3333340000000, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01 }, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FB99999A0000000, float 0x3FB7000000000000, float 0x3FC7800000000000, float -3.125000e-02 }, %struct.ColorTable { float 0x3FCD70A3E0000000, float 0x3FC5800000000000, float 0x3FBE000000000000, float 6.250000e-02 }, %struct.ColorTable { float 0x3FD6666660000000, float 0x3FD5400000000000, float 3.906250e-02, float 0x3FC9800000000000 }, %struct.ColorTable { float 0x3FDEB851E0000000, float 3.750000e-01, float 0.000000e+00, float 0x3FCE800000000000 }, %struct.ColorTable { float 0x3FE47AE140000000, float 5.000000e-01, float 0xBFB9000000000000, float 0x3FD5800000000000 }, %struct.ColorTable { float 0x3FED70A3E0000000, float 0x3FE9A00000000000, float -1.875000e-01, float 9.375000e-02 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 7.500000e-01, float 5.000000e-01, float 0.000000e+00, float -5.000000e-01 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FB99999A0000000, float 0x3FCC9C9CA0000000, float 0x3FBD1D1D20000000, float 0x3FAE1E1E20000000 }, %struct.ColorTable { float 0x3FCD70A3E0000000, float 0x3FD7171720000000, float 0x3FBA1A1A20000000, float 0xBFB8181820000000 }, %struct.ColorTable { float 0x3FD6666660000000, float 0x3FDA5A5A60000000, float 0x3FB3131320000000, float 0xBFC49494A0000000 }, %struct.ColorTable { float 0x3FDEB851E0000000, float 0x3FDD9D9DA0000000, float 0x3FA0101020000000, float 0xBFCA9A9AA0000000 }, %struct.ColorTable { float 0x3FE47AE140000000, float 0x3FE1515160000000, float 0xBFAC1C1C20000000, float 0xBFC89898A0000000 }, %struct.ColorTable { float 0x3FE99999A0000000, float 0x3FE4747480000000, float 0xBFC8181820000000, float 0xBFBA1A1A20000000 }, %struct.ColorTable { float 1.000000e+00, float 0x3FE99999A0000000, float 0xBFD4545460000000, float 0x3F9C1C1C20000000 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FB99999A0000000, float 0x3FC39393A0000000, float 0x3FD09090A0000000, float 0x3F80101020000000 }, %struct.ColorTable { float 0x3FE28F5C20000000, float 0x3FD6D6D6E0000000, float 0x3FBA1A1A20000000, float 0x3FC7171720000000 }, %struct.ColorTable { float 0x3FE6666660000000, float 0x3FE1313140000000, float 0xBFCE1E1E20000000, float 0x3FC59595A0000000 }, %struct.ColorTable { float 0x3FE99999A0000000, float 0x3FE69696A0000000, float 0xBFD5555560000000, float 0x3FBE1E1E20000000 }, %struct.ColorTable { float 0x3FED1EB860000000, float 0x3FEA5A5A60000000, float 0xBFD2121220000000, float 0x3FB2121220000000 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.ColorTable zeroinitializer], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC99999A0000000, float 0x3FC4141420000000, float 0x3FB8181820000000, float 0xBFB1111120000000 }, %struct.ColorTable { float 5.000000e-01, float 0x3FD2121220000000, float 0x3FB5151520000000, float 0xBFA8181820000000 }, %struct.ColorTable { float 0x3FE428F5C0000000, float 0x3FDA5A5A60000000, float 0x3F90101020000000, float 0xBF70101020000000 }, %struct.ColorTable { float 0x3FE851EB80000000, float 0x3FE1313140000000, float 0xBFA6161620000000, float 0x3F90101020000000 }, %struct.ColorTable { float 0x3FECCCCCC0000000, float 0x3FE9D9D9E0000000, float 0xBFD2D2D2E0000000, float 0x3FB5151520000000 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.ColorTable zeroinitializer], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC3333340000000, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00 }, %struct.ColorTable { float 0x3FE3333340000000, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01 }, %struct.ColorTable { float 0x3FEB333340000000, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer]], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%d Hz | %s\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"CREATED BY LIBAVFILTER\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Zoom: %d Hz - %d Hz\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"FREQUENCY (Hz)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"dBFS\00", align 1
@avpriv_cga_font = external local_unnamed_addr constant [2048 x i8], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"%.2fh\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%.2fm\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%.2fs\00", align 1
@showspectrum_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @showspectrum_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"640x512\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"slide\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"set sliding mode\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"replace old columns with new\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"scroll from right to left\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"fullframe\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"return full frames\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"rscroll\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"scroll from left to right\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"lreplace\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"replace from right to left\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"set channel display mode\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"combined mode\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"separate mode\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"set channel coloring\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"separate color for each channel\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"intensity based coloring\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"rainbow\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"rainbow based coloring\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"moreland\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"moreland based coloring\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"nebulae\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"nebulae based coloring\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"fire\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"fire based coloring\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"fiery\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"fiery based coloring\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"fruit\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"fruit based coloring\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"cool\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"cool based coloring\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"magma\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"magma based coloring\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"green based coloring\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"viridis\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"viridis based coloring\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"plasma\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"plasma based coloring\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"cividis\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"cividis based coloring\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"terrain\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"terrain based coloring\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"set display scale\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"square root\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"cubic root\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"4thrt\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"4th root\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"5thrt\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"5th root\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"fscale\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"set frequency scale\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"color saturation multiplier\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"win_func\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"set window function\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Rectangular\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"bartlett\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Bartlett\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"hann\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Hann\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"hanning\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Hanning\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"hamming\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"blackman\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Blackman\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"welch\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"Welch\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"flattop\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Flat-top\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"bharris\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Blackman-Harris\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"bnuttall\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Blackman-Nuttall\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"bhann\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Bartlett-Hann\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"sine\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Sine\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"nuttall\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Nuttall\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"lanczos\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Gauss\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"tukey\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"Tukey\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"dolph\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Dolph-Chebyshev\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"cauchy\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Cauchy\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"parzen\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"Parzen\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"poisson\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"bohman\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"Bohman\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"kaiser\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"Kaiser\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"set orientation\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"set window overlap\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"set scale gain\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"set data mode\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"uphase\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"color rotation\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"start frequency\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"stop frequency\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"legend\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"draw legend\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"drange\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"set dynamic range in dBFS\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"set upper limit in dBFS\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"set opacity strength\00", align 1
@showspectrum_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 8, i32 12, { ptr } { ptr @.str.31 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.30, i32 8, i32 12, { ptr } { ptr @.str.31 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 72, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 76, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 80, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 84, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.100, i32 92, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 208, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.104, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.105, ptr @.str.106, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.107, ptr @.str.108, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.109, ptr @.str.110, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.111, ptr @.str.112, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.113, ptr @.str.114, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.115, ptr @.str.116, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.117, ptr @.str.118, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.119, ptr @.str.120, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.121, ptr @.str.122, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.123, ptr @.str.124, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.125, ptr @.str.126, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.127, ptr @.str.128, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.129, ptr @.str.130, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.131, ptr @.str.132, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.133, ptr @.str.134, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.135, ptr @.str.136, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.137, ptr @.str.138, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.139, ptr @.str.140, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.141, ptr @.str.142, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.143, ptr @.str.144, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.145, ptr @.str.146, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.147, ptr @.str.148, i32 60, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.147 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.149, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.147 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.150, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.147 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.151, ptr @.str.152, i32 232, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.153, ptr @.str.154, i32 236, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.280000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.155, ptr @.str.156, i32 108, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.155 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.157, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.155 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.158, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.155 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.159, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.155 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.160, ptr @.str.161, i32 96, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.162, ptr @.str.163, i32 100, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.164, ptr @.str.165, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.166, ptr @.str.167, i32 16, i32 6, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.168, ptr @.str.169, i32 296, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.170, ptr @.str.171, i32 308, i32 5, { double } { double 1.200000e+02 }, double 1.000000e+01, double 2.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.172, ptr @.str.173, i32 312, i32 5, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.174, ptr @.str.175, i32 348, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.pix_fmts = internal constant [4 x i32] [i32 5, i32 14, i32 79, i32 -1], align 16
@showspectrumpic_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @showspectrumpic_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.178 = private unnamed_addr constant [10 x i8] c"4096x2048\00", align 1
@showspectrumpic_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 8, i32 12, { ptr } { ptr @.str.178 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.30, i32 8, i32 12, { ptr } { ptr @.str.178 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 76, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 80, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.400000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 84, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 5.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 88, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.100, i32 92, i32 5, { double } { double 1.000000e+00 }, double -1.000000e+01, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 208, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.104, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.105, ptr @.str.106, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.107, ptr @.str.108, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.109, ptr @.str.110, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.111, ptr @.str.112, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.113, ptr @.str.114, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.115, ptr @.str.116, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.117, ptr @.str.118, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.119, ptr @.str.120, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.121, ptr @.str.122, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.123, ptr @.str.124, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.125, ptr @.str.126, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.127, ptr @.str.128, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.129, ptr @.str.130, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.131, ptr @.str.132, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.133, ptr @.str.134, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.135, ptr @.str.136, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.137, ptr @.str.138, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.139, ptr @.str.140, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.141, ptr @.str.142, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.143, ptr @.str.144, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.145, ptr @.str.146, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.147, ptr @.str.148, i32 60, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.147 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.149, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.147 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.150, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.147 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.153, ptr @.str.154, i32 236, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.280000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.168, ptr @.str.169, i32 296, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.160, ptr @.str.161, i32 96, i32 5, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.162, ptr @.str.163, i32 100, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.164, ptr @.str.165, i32 104, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.170, ptr @.str.171, i32 308, i32 5, { double } { double 1.200000e+02 }, double 1.000000e+01, double 2.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.172, ptr @.str.173, i32 312, i32 5, { double } zeroinitializer, double -1.000000e+02, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.174, ptr @.str.175, i32 348, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.get_value = private unnamed_addr constant [3 x i64] [i64 192, i64 200, i64 200], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_freep(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit87, label %.preheader86

.preheader86:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit87

.lr.ph:                                           ; preds = %.preheader86, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader86 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef %11) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %7, align 8, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit87, !llvm.loop !33

.loopexit87:                                      ; preds = %.lr.ph, %.preheader86, %1
  tail call void @av_freep(ptr noundef nonnull %5) #14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %.not66 = icmp eq ptr %16, null
  br i1 %.not66, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %.loopexit87
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph90, label %.loopexit85

.lr.ph90:                                         ; preds = %.preheader84, %.lr.ph90
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph90 ], [ 0, %.preheader84 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv106
  tail call void @av_tx_uninit(ptr noundef %21) #14
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %22 = load i32, ptr %17, align 8, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next107, %23
  br i1 %24, label %.lr.ph90, label %.loopexit85, !llvm.loop !36

.loopexit85:                                      ; preds = %.lr.ph90, %.preheader84, %.loopexit87
  tail call void @av_freep(ptr noundef nonnull %15) #14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not67 = icmp eq ptr %26, null
  br i1 %.not67, label %.loopexit83, label %.preheader82

.preheader82:                                     ; preds = %.loopexit85
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph92, label %.loopexit83

.lr.ph92:                                         ; preds = %.preheader82, %.lr.ph92
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.lr.ph92 ], [ 0, %.preheader82 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv109
  tail call void @av_freep(ptr noundef %31) #14
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %32 = load i32, ptr %27, align 8, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next110, %33
  br i1 %34, label %.lr.ph92, label %.loopexit83, !llvm.loop !38

.loopexit83:                                      ; preds = %.lr.ph92, %.preheader82, %.loopexit85
  tail call void @av_freep(ptr noundef nonnull %25) #14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %.loopexit83
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph94, label %.loopexit81

.lr.ph94:                                         ; preds = %.preheader80, %.lr.ph94
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph94 ], [ 0, %.preheader80 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv112
  tail call void @av_freep(ptr noundef %41) #14
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %42 = load i32, ptr %37, align 8, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next113, %43
  br i1 %44, label %.lr.ph94, label %.loopexit81, !llvm.loop !40

.loopexit81:                                      ; preds = %.lr.ph94, %.preheader80, %.loopexit83
  tail call void @av_freep(ptr noundef nonnull %35) #14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %.not69 = icmp eq ptr %46, null
  br i1 %.not69, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %.loopexit81
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph96, label %.loopexit79

.lr.ph96:                                         ; preds = %.preheader78, %.lr.ph96
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph96 ], [ 0, %.preheader78 ]
  %50 = load ptr, ptr %45, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv115
  tail call void @av_freep(ptr noundef %51) #14
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %52 = load i32, ptr %47, align 8, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next116, %53
  br i1 %54, label %.lr.ph96, label %.loopexit79, !llvm.loop !42

.loopexit79:                                      ; preds = %.lr.ph96, %.preheader78, %.loopexit81
  tail call void @av_freep(ptr noundef nonnull %45) #14
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %.not70 = icmp eq ptr %56, null
  br i1 %.not70, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %.loopexit79
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph98, label %.loopexit77

.lr.ph98:                                         ; preds = %.preheader76, %.lr.ph98
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph98 ], [ 0, %.preheader76 ]
  %60 = load ptr, ptr %55, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv118
  tail call void @av_freep(ptr noundef %61) #14
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %62 = load i32, ptr %57, align 8, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next119, %63
  br i1 %64, label %.lr.ph98, label %.loopexit77, !llvm.loop !44

.loopexit77:                                      ; preds = %.lr.ph98, %.preheader76, %.loopexit79
  tail call void @av_freep(ptr noundef nonnull %55) #14
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %65) #14
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not71 = icmp eq ptr %67, null
  br i1 %.not71, label %.loopexit75, label %.preheader74

.preheader74:                                     ; preds = %.loopexit77
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph100, label %.loopexit75

.lr.ph100:                                        ; preds = %.preheader74, %.lr.ph100
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph100 ], [ 0, %.preheader74 ]
  %71 = load ptr, ptr %66, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv121
  tail call void @av_freep(ptr noundef %72) #14
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %73 = load i32, ptr %68, align 8, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next122, %74
  br i1 %75, label %.lr.ph100, label %.loopexit75, !llvm.loop !46

.loopexit75:                                      ; preds = %.lr.ph100, %.preheader74, %.loopexit77
  tail call void @av_freep(ptr noundef nonnull %66) #14
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %76) #14
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %77) #14
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %.not72 = icmp eq ptr %79, null
  br i1 %.not72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit75
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader, %.lr.ph102
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph102 ], [ 0, %.preheader ]
  %83 = load ptr, ptr %78, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv124
  tail call void @av_freep(ptr noundef %84) #14
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %85 = load i32, ptr %80, align 8, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next125, %86
  br i1 %87, label %.lr.ph102, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph102, %.preheader, %.loopexit75
  tail call void @av_freep(ptr noundef nonnull %78) #14
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %.not73103 = icmp eq i32 %89, 0
  br i1 %.not73103, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 352
  br label %91

91:                                               ; preds = %.lr.ph104, %91
  %92 = phi i32 [ %89, %.lr.ph104 ], [ %98, %91 ]
  %93 = load ptr, ptr %90, align 8, !tbaa !50
  %94 = add i32 %92, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  tail call void @av_frame_free(ptr noundef %96) #14
  %97 = load i32, ptr %88, align 8, !tbaa !49
  %98 = add i32 %97, -1
  store i32 %98, ptr %88, align 8, !tbaa !49
  %.not73 = icmp eq i32 %98, 0
  br i1 %.not73, label %._crit_edge, label %91, !llvm.loop !51

._crit_edge:                                      ; preds = %91, %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @av_freep(ptr noundef nonnull %99) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #14
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #14
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #14
  br label %222

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %.not121 = icmp eq ptr %16, null
  br i1 %.not121, label %66, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @ff_inlink_queued_samples(ptr noundef %7) #14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = call i32 @ff_inlink_consume_samples(ptr noundef %7, i32 noundef %22, i32 noundef %22, ptr noundef nonnull %4) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %.not122 = icmp eq i32 %23, 0
  br i1 %.not122, label %65, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @run_channel_fft, ptr noundef %27, ptr noundef null, i32 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %28, align 8, !tbaa !32
  %36 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @calc_channel_magnitudes, ptr noundef null, ptr noundef null, i32 noundef %35) #14
  %.pr = load i32, ptr %31, align 4, !tbaa !61
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i32 [ %.pr, %34 ], [ %32, %26 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %28, align 8, !tbaa !32
  %42 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @calc_channel_phases, ptr noundef null, ptr noundef null, i32 noundef %41) #14
  %.pre = load i32, ptr %31, align 4, !tbaa !61
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %.pre, %40 ], [ %38, %37 ]
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %28, align 8, !tbaa !32
  %48 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @calc_channel_uphases, ptr noundef null, ptr noundef null, i32 noundef %47) #14
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %.not123 = icmp eq i32 %51, 2
  br i1 %.not123, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre143 = load ptr, ptr %4, align 8, !tbaa !60
  br label %61

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %4, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %59 = load i64, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i64 %59, ptr %60, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %._crit_edge, %56
  %62 = phi ptr [ %.pre143, %._crit_edge ], [ %57, %56 ]
  %63 = call fastcc i32 @plot_spectrum_column(ptr noundef %7, ptr noundef %62)
  call void @av_frame_free(ptr noundef nonnull %4) #14
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.thread, label %65

.thread:                                          ; preds = %20, %61
  %.2.ph = phi i32 [ %63, %61 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %222

65:                                               ; preds = %25, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %65, %17, %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %68 = load i32, ptr %67, align 8, !tbaa !72
  %.not124 = icmp eq i32 %68, 0
  br i1 %.not124, label %205, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %71 = load i32, ptr %70, align 8, !tbaa !62
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %.thread136.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %75 = load i32, ptr %74, align 8, !tbaa !63
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread136.thread

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8, !tbaa !58
  %.not125 = icmp eq ptr %78, null
  br i1 %.not125, label %.thread136.thread, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %81 = load i32, ptr %80, align 4, !tbaa !73
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !74
  br i1 %82, label %.preheader, label %.preheader137

.preheader137:                                    ; preds = %79
  %85 = icmp slt i32 %75, %84
  br i1 %85, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader137
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %150

.preheader:                                       ; preds = %79
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %89

89:                                               ; preds = %.lr.ph141, %146
  %.0110140 = phi i32 [ 0, %.lr.ph141 ], [ %147, %146 ]
  %90 = load ptr, ptr %15, align 8, !tbaa !58
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !81
  %94 = mul nsw i32 %93, %.0110140
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i32, ptr %74, align 8, !tbaa !63
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i32, ptr %88, align 8, !tbaa !82
  %101 = sub nsw i32 %100, %97
  %102 = sext i32 %101 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %102, i1 false)
  %103 = load ptr, ptr %15, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !81
  %108 = mul nsw i32 %107, %.0110140
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i32, ptr %74, align 8, !tbaa !63
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i32, ptr %88, align 8, !tbaa !82
  %115 = sub nsw i32 %114, %111
  %116 = sext i32 %115 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 -128, i64 %116, i1 false)
  %117 = load ptr, ptr %15, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %121 = load i32, ptr %120, align 8, !tbaa !81
  %122 = mul nsw i32 %121, %.0110140
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load i32, ptr %74, align 8, !tbaa !63
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i32, ptr %88, align 8, !tbaa !82
  %129 = sub nsw i32 %128, %125
  %130 = sext i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 -128, i64 %130, i1 false)
  %131 = load ptr, ptr %15, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %.not132 = icmp eq ptr %133, null
  br i1 %.not132, label %146, label %134

134:                                              ; preds = %89
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 76
  %136 = load i32, ptr %135, align 4, !tbaa !81
  %137 = mul nsw i32 %136, %.0110140
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load i32, ptr %74, align 8, !tbaa !63
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i32, ptr %88, align 8, !tbaa !82
  %144 = sub nsw i32 %143, %140
  %145 = sext i32 %144 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %142, i8 0, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %89, %134
  %147 = add nuw nsw i32 %.0110140, 1
  %148 = load i32, ptr %83, align 4, !tbaa !74
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %89, label %.loopexit, !llvm.loop !83

150:                                              ; preds = %.lr.ph, %191
  %.0139 = phi i32 [ %75, %.lr.ph ], [ %192, %191 ]
  %151 = load ptr, ptr %15, align 8, !tbaa !58
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !81
  %155 = mul nsw i32 %154, %.0139
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load i32, ptr %86, align 8, !tbaa !82
  %159 = sext i32 %158 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 %159, i1 false)
  %160 = load ptr, ptr %15, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 68
  %164 = load i32, ptr %163, align 4, !tbaa !81
  %165 = mul nsw i32 %164, %.0139
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = load i32, ptr %86, align 8, !tbaa !82
  %169 = sext i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %167, i8 -128, i64 %169, i1 false)
  %170 = load ptr, ptr %15, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %174 = load i32, ptr %173, align 8, !tbaa !81
  %175 = mul nsw i32 %174, %.0139
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i32, ptr %86, align 8, !tbaa !82
  %179 = sext i32 %178 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 -128, i64 %179, i1 false)
  %180 = load ptr, ptr %15, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !80
  %.not131 = icmp eq ptr %182, null
  br i1 %.not131, label %191, label %183

183:                                              ; preds = %150
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 76
  %185 = load i32, ptr %184, align 4, !tbaa !81
  %186 = mul nsw i32 %185, %.0139
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %182, i64 %187
  %189 = load i32, ptr %86, align 8, !tbaa !82
  %190 = sext i32 %189 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %188, i8 0, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %150, %183
  %192 = add nuw nsw i32 %.0139, 1
  %193 = load i32, ptr %83, align 4, !tbaa !74
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %150, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %191, %146, %.preheader137, %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %196 = load i64, ptr %195, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %199 = load i64, ptr %197, align 8
  %200 = load i64, ptr %198, align 8
  %201 = call i64 @av_rescale_q(i64 noundef %196, i64 %199, i64 %200) #15
  %202 = load ptr, ptr %15, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store i64 %201, ptr %203, align 8, !tbaa !64
  %204 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef %202) #14
  store ptr null, ptr %15, align 8, !tbaa !58
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %10, i32 noundef -541478725, i64 noundef %201) #14
  br label %222

205:                                              ; preds = %66
  %206 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not127 = icmp eq i32 %206, 0
  br i1 %.not127, label %.thread136, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %2, align 4, !tbaa !81
  %209 = icmp eq i32 %208, -541478725
  %210 = zext i1 %209 to i32
  store i32 %210, ptr %67, align 8, !tbaa !72
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #14
  br label %222

.thread136:                                       ; preds = %205
  %.pre144 = load i32, ptr %67, align 8, !tbaa !72
  %211 = icmp eq i32 %.pre144, 0
  br i1 %211, label %214, label %.thread136.thread

.thread136.thread:                                ; preds = %77, %73, %69, %.thread136
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %213 = load i64, ptr %212, align 8, !tbaa !85
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %213) #14
  br label %222

214:                                              ; preds = %.thread136
  %215 = call i32 @ff_inlink_queued_samples(ptr noundef %7) #14
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %217 = load i32, ptr %216, align 8, !tbaa !59
  %.not129 = icmp slt i32 %215, %217
  br i1 %.not129, label %219, label %218

218:                                              ; preds = %214
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #14
  br label %222

219:                                              ; preds = %214
  %220 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #14
  %.not130 = icmp eq i32 %220, 0
  br i1 %.not130, label %222, label %221

221:                                              ; preds = %219
  call void @ff_inlink_request_frame(ptr noundef %7) #14
  br label %222

222:                                              ; preds = %.thread, %14, %219, %221, %218, %.thread136.thread, %207, %.loopexit
  %.1113 = phi i32 [ 0, %.loopexit ], [ 0, %.thread136.thread ], [ 0, %218 ], [ 0, %221 ], [ 0, %207 ], [ 0, %14 ], [ -1497649742, %219 ], [ %.2.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1113
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %12 = load float, ptr %11, align 8, !tbaa !88
  %13 = fpext nsz float %12 to double
  %14 = fmul nsz double %13, 0x40026BB1BBB55516
  %15 = fdiv nsz double %14, 2.000000e+01
  %16 = fptrunc nsz double %15 to float
  %17 = tail call nsz float @llvm.exp.f32(float %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store float %17, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 308
  %20 = load float, ptr %19, align 4, !tbaa !90
  %21 = fsub nsz float %12, %20
  %22 = fpext nsz float %21 to double
  %23 = fmul nsz double %22, 0x40026BB1BBB55516
  %24 = fdiv nsz double %23, 2.000000e+01
  %25 = fptrunc nsz double %24 to float
  %26 = tail call nsz float @llvm.exp.f32(float %25)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 316
  store float %26, ptr %27, align 4, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !92
  switch i32 %29, label %.thread388 [
    i32 0, label %31
    i32 1, label %30
  ]

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %1, %30
  %plot_channel_log.sink = phi ptr [ @plot_channel_log, %30 ], [ @plot_channel_lin, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr %plot_channel_log.sink, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !95
  %37 = sdiv i32 %36, 2
  %. = tail call i32 @llvm.smin.i32(i32 %34, i32 %37)
  store i32 %., ptr %33, align 8, !tbaa !94
  %.not = icmp eq i32 %., 0
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %.not330 = icmp eq i32 %39, 0
  %or.cond = select i1 %.not, i1 %.not330, i1 false
  %.not331 = icmp sgt i32 %., %39
  %or.cond519 = select i1 %or.cond, i1 true, i1 %.not331
  br i1 %or.cond519, label %41, label %40

40:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.5) #14
  br label %.thread388

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(16) @.str.2) #16
  %.not332 = icmp eq i32 %45, 0
  br i1 %.not332, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 292
  store i32 1, ptr %47, align 4, !tbaa !100
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %50, ptr %51, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %53, ptr %54, align 4, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %55, align 8, !tbaa !81
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %.sroa.223.0..sroa_idx, align 4, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %57 = load i32, ptr %56, align 8, !tbaa !103
  %.not333 = icmp eq i32 %57, 0
  br i1 %.not333, label %70, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %35, align 8, !tbaa !95
  %60 = sitofp i32 %59 to double
  %61 = tail call nsz double @llvm.log10.f64(double %60)
  %62 = fadd nsz double %61, 1.000000e+00
  %63 = fmul nsz double %62, 2.500000e+01
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 300
  store i32 %64, ptr %65, align 4, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 64, ptr %66, align 8, !tbaa !105
  %67 = shl nsw i32 %64, 1
  %68 = add nsw i32 %67, %50
  store i32 %68, ptr %51, align 8, !tbaa !82
  %69 = add nsw i32 %53, 128
  store i32 %69, ptr %54, align 4, !tbaa !74
  br label %70

70:                                               ; preds = %58, %48
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %72 = load i32, ptr %71, align 4, !tbaa !106
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %76 = load i32, ptr %75, align 4, !tbaa !73
  %77 = icmp eq i32 %76, 1
  %78 = load i32, ptr %52, align 4, !tbaa !102
  br i1 %77, label %.thread497, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %81 = load i32, ptr %80, align 4, !tbaa !107
  %82 = sdiv i32 %78, %81
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %.thread498, label %.thread497

.thread498:                                       ; preds = %79
  %84 = load i32, ptr %49, align 8, !tbaa !101
  br label %94

85:                                               ; preds = %70
  %86 = load i32, ptr %52, align 4, !tbaa !102
  %.phi.trans.insert485.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 60
  %.pre486.pre = load i32, ptr %.phi.trans.insert485.phi.trans.insert, align 4, !tbaa !73
  %.pre486.pre.fr = freeze i32 %.pre486.pre
  %87 = icmp eq i32 %.pre486.pre.fr, 0
  %88 = load i32, ptr %49, align 8, !tbaa !101
  %spec.select = select i1 %87, i32 %86, i32 %88
  br label %94

.thread497:                                       ; preds = %74, %79
  %89 = phi i32 [ %82, %79 ], [ %78, %74 ]
  %90 = load i32, ptr %49, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %92 = load i32, ptr %91, align 4, !tbaa !107
  %93 = sdiv i32 %90, %92
  br label %94

94:                                               ; preds = %85, %.thread498, %.thread497
  %.369 = phi i32 [ %93, %.thread497 ], [ %82, %.thread498 ], [ %spec.select, %85 ]
  %95 = phi i32 [ %89, %.thread497 ], [ %82, %.thread498 ], [ %86, %85 ]
  %96 = phi i32 [ %93, %.thread497 ], [ %84, %.thread498 ], [ %88, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %95, ptr %97, align 4, !tbaa !108
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %96, ptr %98, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %.0314 = shl nsw i32 %.369, 1
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 212
  store i32 %.0314, ptr %100, align 4, !tbaa !110
  %101 = load i32, ptr %33, align 8, !tbaa !94
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = shl i32 %.0314, %103
  %105 = zext i32 %104 to i64
  %106 = tail call i64 @av_cpu_max_align() #14
  %107 = add i64 %106, 4294967295
  %108 = add i64 %107, %105
  %109 = tail call i64 @av_cpu_max_align() #14
  %110 = sub i64 0, %109
  %111 = and i64 %108, %110
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i32 %112, ptr %113, align 8, !tbaa !111
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %.not334 = icmp eq ptr %115, null
  br i1 %.not334, label %116, label %121

116:                                              ; preds = %94
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %118 = load i32, ptr %117, align 4, !tbaa !107
  %119 = sext i32 %118 to i64
  %120 = tail call noalias ptr @av_calloc(i64 noundef %119, i64 noundef 8) #14
  store ptr %120, ptr %114, align 8, !tbaa !20
  %.not335 = icmp eq ptr %120, null
  br i1 %.not335, label %.thread388, label %121

121:                                              ; preds = %116, %94
  %122 = load i32, ptr %33, align 8, !tbaa !94
  %.not336 = icmp eq i32 %122, 0
  br i1 %.not336, label %131, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %.not337 = icmp eq ptr %125, null
  br i1 %.not337, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %128 = load i32, ptr %127, align 4, !tbaa !107
  %129 = sext i32 %128 to i64
  %130 = tail call noalias ptr @av_calloc(i64 noundef %129, i64 noundef 8) #14
  store ptr %130, ptr %124, align 8, !tbaa !35
  %.not338 = icmp eq ptr %130, null
  br i1 %.not338, label %.thread388, label %131

131:                                              ; preds = %123, %126, %121
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %133 = load i32, ptr %132, align 8, !tbaa !112
  %.not339 = icmp eq i32 %.0314, %133
  br i1 %.not339, label %365, label %134

134:                                              ; preds = %131
  store i32 %.0314, ptr %132, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 168
  br label %142

142:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %143 = load i32, ptr %33, align 8, !tbaa !94
  %.not368 = icmp eq i32 %143, 0
  br i1 %.not368, label %149, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %138, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef %146) #14
  %147 = load ptr, ptr %139, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %148) #14
  br label %149

149:                                              ; preds = %144, %142
  %150 = load ptr, ptr %114, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef %151) #14
  %152 = load ptr, ptr %140, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %153) #14
  %154 = load ptr, ptr %141, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %155) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %135, align 8, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %142, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %149, %134
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 168
  tail call void @av_freep(ptr noundef nonnull %159) #14
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %161 = load i32, ptr %160, align 4, !tbaa !107
  store i32 %161, ptr %135, align 8, !tbaa !32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph429, label %._crit_edge.._crit_edge430_crit_edge

._crit_edge.._crit_edge430_crit_edge:             ; preds = %._crit_edge
  %.pre492 = sext i32 %161 to i64
  br label %._crit_edge430

.lr.ph429:                                        ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %166 = shl i32 %.369, 2
  br label %167

167:                                              ; preds = %.lr.ph429, %.thread381
  %indvars.iv466 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next467, %.thread381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !114
  %168 = load ptr, ptr %114, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv466
  %170 = load i32, ptr %33, align 8, !tbaa !94
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = shl i32 %.0314, %172
  %174 = call i32 @av_tx_init(ptr noundef %169, ptr noundef nonnull %163, i32 noundef 0, i32 noundef 0, i32 noundef %173, ptr noundef nonnull %3, i64 noundef 0) #14
  %175 = load i32, ptr %33, align 8, !tbaa !94
  %.not359 = icmp eq i32 %175, 0
  br i1 %.not359, label %181, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %164, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv466
  %179 = call i32 @av_tx_init(ptr noundef %178, ptr noundef nonnull %165, i32 noundef 0, i32 noundef 1, i32 noundef %166, ptr noundef nonnull %3, i64 noundef 0) #14
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %183, label %.thread381

181:                                              ; preds = %167
  %182 = icmp slt i32 %174, 0
  br i1 %182, label %183, label %.thread381

183:                                              ; preds = %181, %176
  %.str.7.sink = phi ptr [ @.str.6, %176 ], [ @.str.7, %181 ]
  %.3 = phi i32 [ %179, %176 ], [ %174, %181 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull %.str.7.sink) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread388

.thread381:                                       ; preds = %176, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %184 = load i32, ptr %135, align 8, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next467, %185
  br i1 %186, label %167, label %._crit_edge430, !llvm.loop !115

._crit_edge430:                                   ; preds = %.thread381, %._crit_edge.._crit_edge430_crit_edge
  %.pre-phi = phi i64 [ %.pre492, %._crit_edge.._crit_edge430_crit_edge ], [ %185, %.thread381 ]
  %187 = call noalias ptr @av_calloc(i64 noundef %.pre-phi, i64 noundef 8) #14
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %187, ptr %188, align 8, !tbaa !45
  %.not340 = icmp eq ptr %187, null
  br i1 %.not340, label %.thread388, label %.preheader414

.preheader414:                                    ; preds = %._crit_edge430
  %189 = load i32, ptr %135, align 8, !tbaa !32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph432, label %.preheader414.._crit_edge433_crit_edge

.preheader414.._crit_edge433_crit_edge:           ; preds = %.preheader414
  %.pre493 = sext i32 %189 to i64
  br label %._crit_edge433

191:                                              ; preds = %.lr.ph432
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %192 = load i32, ptr %135, align 8, !tbaa !32
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next470, %193
  br i1 %194, label %.lr.ph432, label %._crit_edge433, !llvm.loop !116

.lr.ph432:                                        ; preds = %.preheader414, %191
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %191 ], [ 0, %.preheader414 ]
  %195 = load i32, ptr %99, align 4, !tbaa !73
  %196 = icmp eq i32 %195, 0
  %.370 = select i1 %196, ptr %52, ptr %49
  %197 = load i32, ptr %.370, align 4, !tbaa !81
  %198 = sext i32 %197 to i64
  %199 = call noalias ptr @av_calloc(i64 noundef %198, i64 noundef 4) #14
  %200 = load ptr, ptr %188, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv469
  store ptr %199, ptr %201, align 8, !tbaa !117
  %.not358 = icmp eq ptr %199, null
  br i1 %.not358, label %.thread388, label %191

._crit_edge433:                                   ; preds = %191, %.preheader414.._crit_edge433_crit_edge
  %.pre-phi494 = phi i64 [ %.pre493, %.preheader414.._crit_edge433_crit_edge ], [ %193, %191 ]
  %202 = call noalias ptr @av_calloc(i64 noundef %.pre-phi494, i64 noundef 8) #14
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %202, ptr %203, align 8, !tbaa !47
  %.not341 = icmp eq ptr %202, null
  br i1 %.not341, label %.thread388, label %.preheader412

.preheader412:                                    ; preds = %._crit_edge433
  %204 = load i32, ptr %135, align 8, !tbaa !32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph436, label %._crit_edge437

206:                                              ; preds = %.lr.ph436
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %207 = load i32, ptr %135, align 8, !tbaa !32
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next473, %208
  br i1 %209, label %.lr.ph436, label %._crit_edge437, !llvm.loop !118

.lr.ph436:                                        ; preds = %.preheader412, %206
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %206 ], [ 0, %.preheader412 ]
  %210 = load i32, ptr %99, align 4, !tbaa !73
  %211 = icmp eq i32 %210, 0
  %.371 = select i1 %211, ptr %52, ptr %49
  %212 = load i32, ptr %.371, align 4, !tbaa !81
  %213 = sext i32 %212 to i64
  %214 = call noalias ptr @av_calloc(i64 noundef %213, i64 noundef 4) #14
  %215 = load ptr, ptr %203, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv472
  store ptr %214, ptr %216, align 8, !tbaa !117
  %.not356 = icmp eq ptr %214, null
  br i1 %.not356, label %.thread388, label %206

._crit_edge437:                                   ; preds = %206, %.preheader412
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 256
  call void @av_freep(ptr noundef nonnull %217) #14
  %218 = load i32, ptr %135, align 8, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = call noalias ptr @av_calloc(i64 noundef %219, i64 noundef 8) #14
  store ptr %220, ptr %217, align 8, !tbaa !43
  %.not342 = icmp eq ptr %220, null
  br i1 %.not342, label %.thread388, label %.preheader410

.preheader410:                                    ; preds = %._crit_edge437
  %221 = load i32, ptr %135, align 8, !tbaa !32
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph439, label %.preheader410.._crit_edge440_crit_edge

.preheader410.._crit_edge440_crit_edge:           ; preds = %.preheader410
  %.pre495 = sext i32 %221 to i64
  br label %._crit_edge440

223:                                              ; preds = %.lr.ph439
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %224 = load i32, ptr %135, align 8, !tbaa !32
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next476, %225
  br i1 %226, label %.lr.ph439, label %._crit_edge440, !llvm.loop !119

.lr.ph439:                                        ; preds = %.preheader410, %223
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %223 ], [ 0, %.preheader410 ]
  %227 = load i32, ptr %99, align 4, !tbaa !73
  %228 = icmp eq i32 %227, 0
  %.372 = select i1 %228, ptr %52, ptr %49
  %.in = load i32, ptr %.372, align 4, !tbaa !81
  %229 = shl nsw i32 %.in, 2
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @av_calloc(i64 noundef %230, i64 noundef 4) #14
  %232 = load ptr, ptr %217, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv475
  store ptr %231, ptr %233, align 8, !tbaa !117
  %.not354 = icmp eq ptr %231, null
  br i1 %.not354, label %.thread388, label %223

._crit_edge440:                                   ; preds = %223, %.preheader410.._crit_edge440_crit_edge
  %.pre-phi496 = phi i64 [ %.pre495, %.preheader410.._crit_edge440_crit_edge ], [ %225, %223 ]
  %234 = call noalias ptr @av_calloc(i64 noundef %.pre-phi496, i64 noundef 8) #14
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %234, ptr %235, align 8, !tbaa !39
  %.not343 = icmp eq ptr %234, null
  br i1 %.not343, label %.thread388, label %236

236:                                              ; preds = %._crit_edge440
  %237 = load i32, ptr %135, align 8, !tbaa !32
  %238 = sext i32 %237 to i64
  %239 = call noalias ptr @av_calloc(i64 noundef %238, i64 noundef 8) #14
  store ptr %239, ptr %159, align 8, !tbaa !37
  %.not344 = icmp eq ptr %239, null
  br i1 %.not344, label %.thread388, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %135, align 8, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = call noalias ptr @av_calloc(i64 noundef %242, i64 noundef 8) #14
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %243, ptr %244, align 8, !tbaa !41
  %.not345 = icmp eq ptr %243, null
  br i1 %.not345, label %.thread388, label %.preheader

.preheader:                                       ; preds = %240
  %245 = load i32, ptr %135, align 8, !tbaa !32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph443, label %._crit_edge444

247:                                              ; preds = %262
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %248 = load i32, ptr %135, align 8, !tbaa !32
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next479, %249
  br i1 %250, label %.lr.ph443, label %._crit_edge444, !llvm.loop !120

.lr.ph443:                                        ; preds = %.preheader, %247
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %247 ], [ 0, %.preheader ]
  %251 = load i32, ptr %113, align 8, !tbaa !111
  %252 = sext i32 %251 to i64
  %253 = call noalias ptr @av_calloc(i64 noundef %252, i64 noundef 8) #14
  %254 = load ptr, ptr %235, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %indvars.iv478
  store ptr %253, ptr %255, align 8, !tbaa !121
  %.not351 = icmp eq ptr %253, null
  br i1 %.not351, label %.thread388, label %256

256:                                              ; preds = %.lr.ph443
  %257 = load i32, ptr %113, align 8, !tbaa !111
  %258 = sext i32 %257 to i64
  %259 = call noalias ptr @av_calloc(i64 noundef %258, i64 noundef 8) #14
  %260 = load ptr, ptr %159, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv478
  store ptr %259, ptr %261, align 8, !tbaa !121
  %.not352 = icmp eq ptr %259, null
  br i1 %.not352, label %.thread388, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %113, align 8, !tbaa !111
  %264 = sext i32 %263 to i64
  %265 = call noalias ptr @av_calloc(i64 noundef %264, i64 noundef 8) #14
  %266 = load ptr, ptr %244, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv478
  store ptr %265, ptr %267, align 8, !tbaa !121
  %.not353 = icmp eq ptr %265, null
  br i1 %.not353, label %.thread388, label %247

._crit_edge444:                                   ; preds = %247, %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %269 = load ptr, ptr %268, align 8, !tbaa !123
  %270 = load i32, ptr %100, align 4, !tbaa !110
  %271 = sext i32 %270 to i64
  %272 = call ptr @av_realloc_f(ptr noundef %269, i64 noundef %271, i64 noundef 4) #14
  store ptr %272, ptr %268, align 8, !tbaa !123
  %.not346 = icmp eq ptr %272, null
  br i1 %.not346, label %.thread388, label %273

273:                                              ; preds = %._crit_edge444
  %274 = load i32, ptr %100, align 4, !tbaa !110
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %276 = load i32, ptr %275, align 8, !tbaa !124
  call fastcc void @generate_window_func(ptr noundef %272, i32 noundef %274, i32 noundef %276, ptr noundef %2)
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %278 = load float, ptr %277, align 8, !tbaa !125
  %279 = fcmp nsz oeq float %278, 1.000000e+00
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = load float, ptr %2, align 4, !tbaa !114
  store float %281, ptr %277, align 8, !tbaa !125
  br label %282

282:                                              ; preds = %280, %273
  %283 = phi float [ %281, %280 ], [ %278, %273 ]
  %284 = fsub nsz float 1.000000e+00, %283
  %285 = load i32, ptr %100, align 4, !tbaa !110
  %286 = sitofp i32 %285 to float
  %287 = fmul nsz float %284, %286
  %288 = fptosi float %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store i32 %288, ptr %289, align 8, !tbaa !59
  %290 = icmp slt i32 %288, 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %282
  %292 = fpext nsz float %283 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.8, double noundef %292) #14
  br label %.thread388

293:                                              ; preds = %282
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %295 = icmp sgt i32 %285, 0
  br i1 %295, label %.lr.ph447, label %306

.lr.ph447:                                        ; preds = %293
  %296 = load ptr, ptr %268, align 8, !tbaa !123
  %wide.trip.count = zext nneg i32 %285 to i64
  br label %297

297:                                              ; preds = %.lr.ph447, %297
  %indvars.iv481 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next482, %297 ]
  %298 = phi double [ 0.000000e+00, %.lr.ph447 ], [ %303, %297 ]
  %299 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv481
  %300 = load float, ptr %299, align 4, !tbaa !114
  %301 = fmul nsz float %300, %300
  %302 = fpext nsz float %301 to double
  %303 = fadd nsz double %298, %302
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge448, label %297, !llvm.loop !126

._crit_edge448:                                   ; preds = %297
  %304 = fptrunc nsz double %303 to float
  %305 = call nsz float @llvm.sqrt.f32(float %304)
  br label %306

306:                                              ; preds = %._crit_edge448, %293
  %307 = phi float [ %305, %._crit_edge448 ], [ 0.000000e+00, %293 ]
  %308 = fdiv nsz float 1.000000e+00, %307
  %309 = fpext nsz float %308 to double
  store double %309, ptr %294, align 8, !tbaa !127
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @av_frame_free(ptr noundef nonnull %310) #14
  %311 = load i32, ptr %51, align 8, !tbaa !82
  %312 = load i32, ptr %54, align 4, !tbaa !74
  %313 = call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %311, i32 noundef %312) #14
  store ptr %313, ptr %310, align 8, !tbaa !58
  %.not347 = icmp eq ptr %313, null
  br i1 %.not347, label %.thread388, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 124
  store i32 1, ptr %315, align 4, !tbaa !81
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !81
  %316 = load i32, ptr %54, align 4, !tbaa !74
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph452, label %._crit_edge453

.lr.ph452:                                        ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 68
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 76
  br label %325

325:                                              ; preds = %.lr.ph452, %355
  %.7450 = phi i32 [ 0, %.lr.ph452 ], [ %356, %355 ]
  %326 = load ptr, ptr %313, align 8, !tbaa !80
  %327 = load i32, ptr %318, align 8, !tbaa !81
  %328 = mul nsw i32 %327, %.7450
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = load i32, ptr %51, align 8, !tbaa !82
  %332 = sext i32 %331 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %330, i8 0, i64 %332, i1 false)
  %333 = load ptr, ptr %319, align 8, !tbaa !80
  %334 = load i32, ptr %320, align 4, !tbaa !81
  %335 = mul nsw i32 %334, %.7450
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = load i32, ptr %51, align 8, !tbaa !82
  %339 = sext i32 %338 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %337, i8 -128, i64 %339, i1 false)
  %340 = load ptr, ptr %321, align 8, !tbaa !80
  %341 = load i32, ptr %322, align 8, !tbaa !81
  %342 = mul nsw i32 %341, %.7450
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  %345 = load i32, ptr %51, align 8, !tbaa !82
  %346 = sext i32 %345 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %344, i8 -128, i64 %346, i1 false)
  %347 = load ptr, ptr %323, align 8, !tbaa !80
  %.not350 = icmp eq ptr %347, null
  br i1 %.not350, label %355, label %348

348:                                              ; preds = %325
  %349 = load i32, ptr %324, align 4, !tbaa !81
  %350 = mul nsw i32 %349, %.7450
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  %353 = load i32, ptr %51, align 8, !tbaa !82
  %354 = sext i32 %353 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %352, i8 0, i64 %354, i1 false)
  br label %355

355:                                              ; preds = %325, %348
  %356 = add nuw nsw i32 %.7450, 1
  %357 = load i32, ptr %54, align 4, !tbaa !74
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %325, label %._crit_edge453, !llvm.loop !128

._crit_edge453:                                   ; preds = %355, %314
  %359 = getelementptr inbounds nuw i8, ptr %313, i64 280
  store i32 2, ptr %359, align 8, !tbaa !129
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 292
  %361 = load i32, ptr %360, align 4, !tbaa !100
  %.not348 = icmp eq i32 %361, 0
  br i1 %.not348, label %362, label %365

362:                                              ; preds = %._crit_edge453
  %363 = load i32, ptr %56, align 8, !tbaa !103
  %.not349 = icmp eq i32 %363, 0
  br i1 %.not349, label %365, label %364

364:                                              ; preds = %362
  call fastcc void @draw_legend(ptr noundef %4, i64 noundef 0)
  br label %365

365:                                              ; preds = %364, %362, %._crit_edge453, %131
  %366 = load i32, ptr %99, align 4, !tbaa !73
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %370 = load i32, ptr %369, align 8, !tbaa !63
  %371 = load i32, ptr %49, align 8, !tbaa !101
  %.not360 = icmp slt i32 %370, %371
  br i1 %.not360, label %.thread392, label %378

372:                                              ; preds = %365
  %373 = icmp eq i32 %366, 1
  br i1 %373, label %374, label %380

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %376 = load i32, ptr %375, align 8, !tbaa !63
  %377 = load i32, ptr %52, align 4, !tbaa !102
  %.not361 = icmp slt i32 %376, %377
  br i1 %.not361, label %380, label %378

378:                                              ; preds = %374, %368
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 0, ptr %379, align 8, !tbaa !63
  br label %380

380:                                              ; preds = %378, %374, %372
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %382 = load i32, ptr %381, align 8, !tbaa !62
  %383 = icmp eq i32 %382, 4
  br i1 %383, label %387, label %405

.thread392:                                       ; preds = %368
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %385 = load i32, ptr %384, align 8, !tbaa !62
  %386 = icmp eq i32 %385, 4
  br i1 %386, label %.thread394, label %.thread397

387:                                              ; preds = %380
  br i1 %367, label %..thread394_crit_edge, label %391

..thread394_crit_edge:                            ; preds = %387
  %.pre487 = load i32, ptr %49, align 8, !tbaa !101
  br label %.thread394

.thread394:                                       ; preds = %..thread394_crit_edge, %.thread392
  %388 = phi i32 [ %.pre487, %..thread394_crit_edge ], [ %371, %.thread392 ]
  %389 = add nsw i32 %388, -1
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %389, ptr %390, align 8, !tbaa !63
  br label %.thread397

391:                                              ; preds = %387
  %392 = icmp eq i32 %366, 1
  br i1 %392, label %393, label %.thread404

393:                                              ; preds = %391
  %394 = load i32, ptr %52, align 4, !tbaa !102
  %395 = add nsw i32 %394, -1
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %395, ptr %396, align 8, !tbaa !63
  br label %.thread404

.thread397:                                       ; preds = %.thread394, %.thread392
  %.ph = phi i32 [ 4, %.thread394 ], [ %385, %.thread392 ]
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %398 = load i32, ptr %35, align 8, !tbaa !95
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %400 = load i32, ptr %399, align 8, !tbaa !59
  %.sroa.2.0.insert.ext.i398 = zext i32 %400 to i64
  %.sroa.2.0.insert.shift.i399 = shl nuw i64 %.sroa.2.0.insert.ext.i398, 32
  %.sroa.0.0.insert.ext.i400 = zext i32 %398 to i64
  %.sroa.0.0.insert.insert.i401 = or disjoint i64 %.sroa.2.0.insert.shift.i399, %.sroa.0.0.insert.ext.i400
  store i64 %.sroa.0.0.insert.insert.i401, ptr %397, align 8
  br label %410

.thread404:                                       ; preds = %391, %393
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %402 = load i32, ptr %35, align 8, !tbaa !95
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %404 = load i32, ptr %403, align 8, !tbaa !59
  %.sroa.2.0.insert.ext.i405 = zext i32 %404 to i64
  %.sroa.2.0.insert.shift.i406 = shl nuw i64 %.sroa.2.0.insert.ext.i405, 32
  %.sroa.0.0.insert.ext.i407 = zext i32 %402 to i64
  %.sroa.0.0.insert.insert.i408 = or disjoint i64 %.sroa.2.0.insert.shift.i406, %.sroa.0.0.insert.ext.i407
  store i64 %.sroa.0.0.insert.insert.i408, ptr %401, align 8
  br label %414

405:                                              ; preds = %380
  %406 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %407 = load i32, ptr %35, align 8, !tbaa !95
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %409 = load i32, ptr %408, align 8, !tbaa !59
  %.sroa.2.0.insert.ext.i = zext i32 %409 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %407 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %406, align 8
  br i1 %367, label %410, label %414

410:                                              ; preds = %.thread397, %405
  %.sroa.0.0.insert.insert.i402 = phi i64 [ %.sroa.0.0.insert.insert.i401, %.thread397 ], [ %.sroa.0.0.insert.insert.i, %405 ]
  %411 = phi ptr [ %397, %.thread397 ], [ %406, %405 ]
  %412 = phi i32 [ %.ph, %.thread397 ], [ %382, %405 ]
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %.thread502.sink.split, label %.thread502

414:                                              ; preds = %.thread404, %405
  %415 = phi i64 [ %.sroa.0.0.insert.insert.i, %405 ], [ %.sroa.0.0.insert.insert.i408, %.thread404 ]
  %416 = phi ptr [ %406, %405 ], [ %401, %.thread404 ]
  %417 = icmp eq i32 %366, 1
  br i1 %417, label %418, label %.thread502

418:                                              ; preds = %414
  %419 = load i32, ptr %381, align 8, !tbaa !62
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %.thread502.sink.split, label %.thread502

.thread502.sink.split:                            ; preds = %418, %410
  %.sink.in = phi ptr [ %49, %410 ], [ %52, %418 ]
  %.sroa.0.0.insert.insert.i402.sink = phi i64 [ %.sroa.0.0.insert.insert.i402, %410 ], [ %415, %418 ]
  %.sink514 = phi ptr [ %411, %410 ], [ %416, %418 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !81
  %.sroa.2.0.insert.ext.i374 = zext i32 %.sink to i64
  %.sroa.2.0.insert.shift.i375 = shl nuw i64 %.sroa.2.0.insert.ext.i374, 32
  %.sroa.0.0.insert.insert.i376 = or disjoint i64 %.sroa.2.0.insert.shift.i375, 1
  %421 = call i64 @av_mul_q(i64 %.sroa.0.0.insert.insert.i402.sink, i64 %.sroa.0.0.insert.insert.i376) #15
  store i64 %421, ptr %.sink514, align 8
  br label %.thread502

.thread502:                                       ; preds = %.thread502.sink.split, %410, %418, %414
  %422 = phi i64 [ %415, %418 ], [ %415, %414 ], [ %.sroa.0.0.insert.insert.i402, %410 ], [ %421, %.thread502.sink.split ]
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 292
  %424 = load i32, ptr %423, align 4, !tbaa !100
  %.not362 = icmp eq i32 %424, 0
  br i1 %.not362, label %425, label %433

425:                                              ; preds = %.thread502
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !130
  %428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(5) @.str.9) #16
  %.not363 = icmp eq i32 %428, 0
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.not363, label %435, label %430

430:                                              ; preds = %425
  %431 = call i32 @av_parse_video_rate(ptr noundef nonnull %429, ptr noundef nonnull %427) #14
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %._crit_edge488, label %.thread388

._crit_edge488:                                   ; preds = %430
  %.pre490 = load i64, ptr %429, align 8
  br label %436

433:                                              ; preds = %.thread502
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 4294967297, ptr %434, align 8
  br label %436

435:                                              ; preds = %425
  store i64 %422, ptr %429, align 8
  br label %436

436:                                              ; preds = %._crit_edge488, %433, %435
  %437 = phi i64 [ %.pre490, %._crit_edge488 ], [ 4294967297, %433 ], [ %422, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %437, i64 %437, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %439, align 8
  %440 = load i32, ptr %99, align 4, !tbaa !73
  %441 = icmp eq i32 %440, 0
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %443 = load ptr, ptr %442, align 8, !tbaa !131
  %.526 = select i1 %441, ptr %52, ptr %49
  %.sink518 = load i32, ptr %.526, align 4, !tbaa !81
  %444 = shl nsw i32 %.sink518, 2
  %445 = sext i32 %444 to i64
  %446 = call ptr @av_realloc_f(ptr noundef %443, i64 noundef %445, i64 noundef 4) #14
  store ptr %446, ptr %442, align 8, !tbaa !131
  %.not365 = icmp eq ptr %446, null
  br i1 %.not365, label %.thread388, label %447

447:                                              ; preds = %436
  %448 = load i32, ptr %49, align 8, !tbaa !101
  %449 = load i32, ptr %52, align 4, !tbaa !102
  %450 = load i32, ptr %100, align 4, !tbaa !110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 40, ptr noundef nonnull @.str.10, i32 noundef %448, i32 noundef %449, i32 noundef %450) #14
  %451 = load i32, ptr %100, align 4, !tbaa !110
  %452 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %7, i32 noundef %451) #14
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %452, ptr %453, align 8, !tbaa !132
  %.not366 = icmp eq ptr %452, null
  br i1 %.not366, label %.thread388, label %454

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 364
  %456 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %455, i64 noundef 2400) #14
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr %456, ptr %457, align 8, !tbaa !50
  %.not367 = icmp eq ptr %456, null
  %.373 = select i1 %.not367, i32 -12, i32 0
  br label %.thread388

.thread388:                                       ; preds = %.lr.ph432, %.lr.ph436, %.lr.ph439, %262, %256, %.lr.ph443, %306, %._crit_edge444, %240, %236, %._crit_edge440, %._crit_edge437, %._crit_edge433, %._crit_edge430, %291, %183, %454, %447, %436, %126, %116, %1, %430, %40
  %.0 = phi i32 [ -22, %40 ], [ %431, %430 ], [ -558323010, %1 ], [ -12, %116 ], [ -12, %126 ], [ -12, %436 ], [ -12, %447 ], [ %.373, %454 ], [ -12, %306 ], [ -12, %._crit_edge444 ], [ -12, %240 ], [ -12, %236 ], [ -12, %._crit_edge440 ], [ -12, %._crit_edge437 ], [ -12, %._crit_edge433 ], [ -12, %._crit_edge430 ], [ -22, %291 ], [ %.3, %183 ], [ -12, %.lr.ph443 ], [ -12, %256 ], [ -12, %262 ], [ -12, %.lr.ph439 ], [ -12, %.lr.ph436 ], [ -12, %.lr.ph432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @plot_channel_lin(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = icmp eq i32 %11, 0
  %.in.v = select i1 %12, i64 68, i64 64
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 %.in.v
  %13 = load i32, ptr %.in, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @color_range(ptr noundef %9, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %16 = mul nsw i32 %13, %2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %18 = sext i32 %2 to i64
  %19 = load float, ptr %5, align 4
  %20 = load float, ptr %6, align 4
  %21 = load float, ptr %7, align 4
  %22 = getelementptr i8, ptr %9, i64 80
  %23 = getelementptr i8, ptr %9, i64 348
  br label %24

24:                                               ; preds = %.lr.ph, %pick_color.exit
  %.026 = phi i32 [ 0, %.lr.ph ], [ %99, %pick_color.exit ]
  %25 = load i32, ptr %15, align 4, !tbaa !106
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 %16
  %28 = add nsw i32 %27, %.026
  %29 = load ptr, ptr %17, align 8, !tbaa !43
  %30 = getelementptr inbounds ptr, ptr %29, i64 %18
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = shl nsw i32 %28, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %.val25 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = tail call fastcc float @get_value(ptr %.val25, i32 noundef %2, i32 noundef %.026)
  %.val = load i32, ptr %22, align 8, !tbaa !133
  %.val24 = load float, ptr %23, align 4, !tbaa !134
  %36 = icmp sgt i32 %.val, 0
  br i1 %36, label %.preheader.i, label %pick_color.exit

.preheader.i:                                     ; preds = %24
  %37 = zext nneg i32 %.val to i64
  %38 = getelementptr inbounds nuw [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %37
  br label %39

39:                                               ; preds = %43, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %40 = getelementptr inbounds nuw [8 x %struct.ColorTable], ptr %38, i64 0, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 16, !tbaa !135
  %42 = fcmp nsz ult float %41, %35
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !137

44:                                               ; preds = %43, %39
  %.lcssa.i = phi i64 [ %indvars.iv.i, %39 ], [ 7, %43 ]
  %45 = shl i64 %.lcssa.i, 32
  %sext.i = add i64 %45, -4294967296
  %46 = ashr exact i64 %sext.i, 32
  %47 = getelementptr inbounds [8 x %struct.ColorTable], ptr %38, i64 0, i64 %46
  %48 = load float, ptr %47, align 16, !tbaa !135
  %49 = fcmp nsz ugt float %35, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !138
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load float, ptr %53, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !140
  br label %pick_color.exit

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw [8 x %struct.ColorTable], ptr %38, i64 0, i64 %.lcssa.i
  %59 = load float, ptr %58, align 16, !tbaa !135
  %60 = fcmp nsz ult float %35, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !138
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load float, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !140
  br label %pick_color.exit

68:                                               ; preds = %57
  %69 = fsub nsz float %35, %48
  %70 = fsub nsz float %59, %48
  %71 = fdiv nsz float %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !138
  %74 = fsub nsz float 1.000000e+00, %71
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !138
  %77 = fmul nsz float %71, %76
  %78 = tail call nsz float @llvm.fmuladd.f32(float %73, float %74, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %80 = load float, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %82 = load float, ptr %81, align 8, !tbaa !139
  %83 = fmul nsz float %71, %82
  %84 = tail call nsz float @llvm.fmuladd.f32(float %80, float %74, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !140
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !140
  %89 = fmul nsz float %71, %88
  %90 = tail call nsz float @llvm.fmuladd.f32(float %86, float %74, float %89)
  br label %pick_color.exit

pick_color.exit:                                  ; preds = %24, %50, %61, %68
  %.sink8.i = phi float [ %52, %50 ], [ %63, %61 ], [ %78, %68 ], [ %35, %24 ]
  %.sink7.i = phi float [ %54, %50 ], [ %65, %61 ], [ %84, %68 ], [ %35, %24 ]
  %.sink5.i = phi float [ %56, %50 ], [ %67, %61 ], [ %90, %68 ], [ %35, %24 ]
  %91 = fmul nsz float %.val24, 2.550000e+02
  %92 = fmul nsz float %19, %.sink8.i
  store float %92, ptr %34, align 4, !tbaa !114
  %93 = fmul nsz float %20, %.sink7.i
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %93, ptr %94, align 4, !tbaa !114
  %95 = fmul nsz float %21, %.sink5.i
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %95, ptr %96, align 4, !tbaa !114
  %97 = fmul nsz float %35, %91
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float %97, ptr %98, align 4, !tbaa !114
  %99 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %99, %13
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !141

._crit_edge:                                      ; preds = %pick_color.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @plot_channel_log(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp eq i32 %14, 0
  %.in.v = select i1 %15, i64 68, i64 64
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 %.in.v
  %16 = load i32, ptr %.in, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @color_range(ptr noundef %9, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %21 = uitofp nneg i32 %16 to float
  %22 = add nsw i32 %16, -1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %24 = mul nsw i32 %16, %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %26 = sext i32 %2 to i64
  %27 = load float, ptr %5, align 4
  %28 = load float, ptr %6, align 4
  %29 = load float, ptr %7, align 4
  %30 = getelementptr i8, ptr %9, i64 80
  %31 = getelementptr i8, ptr %9, i64 348
  br label %32

._crit_edge:                                      ; preds = %pick_color.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

32:                                               ; preds = %.lr.ph, %pick_color.exit
  %.050 = phi i32 [ 0, %.lr.ph ], [ %141, %pick_color.exit ]
  %33 = load i32, ptr %18, align 8, !tbaa !94
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %19, align 4, !tbaa !96
  %36 = sub nsw i32 %33, %35
  br label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %20, align 8, !tbaa !95
  %39 = sdiv i32 %38, 2
  %.pre = load i32, ptr %19, align 4, !tbaa !96
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %35, %34 ], [ %.pre, %37 ]
  %42 = phi i32 [ %36, %34 ], [ %39, %37 ]
  %43 = sitofp i32 %42 to float
  %44 = sitofp i32 %41 to float
  %45 = fadd nsz float %43, %44
  %46 = uitofp nneg i32 %.050 to float
  %47 = fsub nsz float %45, %44
  %48 = tail call nsz float @llvm.log2.f32(float %47)
  %49 = fadd nsz float %48, 0xC01149A780000000
  %50 = fmul nsz float %49, %46
  %51 = fdiv nsz float %50, %21
  %52 = tail call nsz float @llvm.exp2.f32(float %51)
  %53 = tail call nsz float @llvm.fmuladd.f32(float %52, float 2.000000e+01, float 2.000000e+01)
  %54 = fmul nsz float %53, %21
  %55 = fdiv nsz float %54, %47
  %56 = tail call nsz float @llvm.floor.f32(float %55)
  %57 = fsub nsz float %55, %56
  %58 = fptosi float %55 to i32
  %59 = icmp slt i32 %58, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %22, i32 %58)
  %.0.i = select i1 %59, i32 0, i32 %..i
  %.val48 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = tail call fastcc float @get_value(ptr %.val48, i32 noundef %2, i32 noundef %.0.i)
  %61 = fadd nsz float %55, 1.000000e+00
  %62 = fptosi float %61 to i32
  %63 = icmp slt i32 %62, 0
  %..i45 = tail call i32 @llvm.smin.i32(i32 %22, i32 %62)
  %.0.i46 = select i1 %63, i32 0, i32 %..i45
  %.val49 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = tail call fastcc float @get_value(ptr %.val49, i32 noundef %2, i32 noundef %.0.i46)
  %65 = load i32, ptr %23, align 4, !tbaa !106
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 0, i32 %24
  %68 = add nsw i32 %67, %.050
  %69 = load ptr, ptr %25, align 8, !tbaa !43
  %70 = getelementptr inbounds ptr, ptr %69, i64 %26
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = shl nsw i32 %68, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = fsub nsz float 1.000000e+00, %57
  %76 = fmul nsz float %60, %75
  %77 = tail call nsz float @llvm.fmuladd.f32(float %57, float %64, float %76)
  %.val = load i32, ptr %30, align 8, !tbaa !133
  %.val47 = load float, ptr %31, align 4, !tbaa !134
  %78 = icmp sgt i32 %.val, 0
  br i1 %78, label %.preheader.i, label %pick_color.exit

.preheader.i:                                     ; preds = %40
  %79 = zext nneg i32 %.val to i64
  %80 = getelementptr inbounds nuw [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %79
  br label %81

81:                                               ; preds = %85, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %82 = getelementptr inbounds nuw [8 x %struct.ColorTable], ptr %80, i64 0, i64 %indvars.iv.i
  %83 = load float, ptr %82, align 16, !tbaa !135
  %84 = fcmp nsz ult float %83, %77
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %86, label %81, !llvm.loop !137

86:                                               ; preds = %85, %81
  %.lcssa.i = phi i64 [ %indvars.iv.i, %81 ], [ 7, %85 ]
  %87 = shl i64 %.lcssa.i, 32
  %sext.i = add i64 %87, -4294967296
  %88 = ashr exact i64 %sext.i, 32
  %89 = getelementptr inbounds [8 x %struct.ColorTable], ptr %80, i64 0, i64 %88
  %90 = load float, ptr %89, align 16, !tbaa !135
  %91 = fcmp nsz ugt float %77, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !138
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load float, ptr %95, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !140
  br label %pick_color.exit

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw [8 x %struct.ColorTable], ptr %80, i64 0, i64 %.lcssa.i
  %101 = load float, ptr %100, align 16, !tbaa !135
  %102 = fcmp nsz ult float %77, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !138
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load float, ptr %106, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !140
  br label %pick_color.exit

110:                                              ; preds = %99
  %111 = fsub nsz float %77, %90
  %112 = fsub nsz float %101, %90
  %113 = fdiv nsz float %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !138
  %116 = fsub nsz float 1.000000e+00, %113
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !138
  %119 = fmul nsz float %113, %118
  %120 = tail call nsz float @llvm.fmuladd.f32(float %115, float %116, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %122 = load float, ptr %121, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %124 = load float, ptr %123, align 8, !tbaa !139
  %125 = fmul nsz float %113, %124
  %126 = tail call nsz float @llvm.fmuladd.f32(float %122, float %116, float %125)
  %127 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !140
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %130 = load float, ptr %129, align 4, !tbaa !140
  %131 = fmul nsz float %113, %130
  %132 = tail call nsz float @llvm.fmuladd.f32(float %128, float %116, float %131)
  br label %pick_color.exit

pick_color.exit:                                  ; preds = %40, %92, %103, %110
  %.sink8.i = phi float [ %94, %92 ], [ %105, %103 ], [ %120, %110 ], [ %77, %40 ]
  %.sink7.i = phi float [ %96, %92 ], [ %107, %103 ], [ %126, %110 ], [ %77, %40 ]
  %.sink5.i = phi float [ %98, %92 ], [ %109, %103 ], [ %132, %110 ], [ %77, %40 ]
  %133 = fmul nsz float %.val47, 2.550000e+02
  %134 = fmul nsz float %27, %.sink8.i
  store float %134, ptr %74, align 4, !tbaa !114
  %135 = fmul nsz float %28, %.sink7.i
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %135, ptr %136, align 4, !tbaa !114
  %137 = fmul nsz float %29, %.sink5.i
  %138 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %137, ptr %138, align 4, !tbaa !114
  %139 = fmul nsz float %133, %77
  %140 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store float %139, ptr %140, align 4, !tbaa !114
  %141 = add nuw nsw i32 %.050, 1
  %exitcond.not = icmp eq i32 %141, %16
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !142
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #2

declare i64 @av_cpu_max_align() local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @generate_window_func(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #6 {
  switch i32 %2, label %439 [
    i32 0, label %.preheader
    i32 4, label %.preheader365
    i32 1, label %.preheader366
    i32 2, label %.preheader367
    i32 3, label %.preheader368
    i32 5, label %.preheader369
    i32 6, label %.preheader370
    i32 7, label %.preheader371
    i32 8, label %.preheader372
    i32 11, label %.preheader373
    i32 9, label %.preheader374
    i32 10, label %.preheader375
    i32 12, label %.preheader376
    i32 13, label %.preheader377
    i32 14, label %.preheader378
    i32 15, label %279
    i32 16, label %.preheader379
    i32 17, label %.preheader380
    i32 18, label %.preheader381
    i32 19, label %.preheader382
    i32 20, label %420
  ]

.preheader382:                                    ; preds = %4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph385, label %._crit_edge451

.lr.ph385:                                        ; preds = %.preheader382
  %6 = add nsw i32 %1, -1
  %7 = uitofp nneg i32 %6 to double
  %wide.trip.count456 = zext nneg i32 %1 to i64
  br label %406

.preheader381:                                    ; preds = %4
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph388, label %._crit_edge451

.lr.ph388:                                        ; preds = %.preheader381
  %9 = add nsw i32 %1, -1
  %10 = uitofp nneg i32 %9 to double
  %wide.trip.count461 = zext nneg i32 %1 to i64
  br label %385

.preheader380:                                    ; preds = %4
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph391, label %._crit_edge451

.lr.ph391:                                        ; preds = %.preheader380
  %12 = add nsw i32 %1, -1
  %13 = uitofp nneg i32 %12 to double
  %wide.trip.count466 = zext nneg i32 %1 to i64
  br label %341

.preheader379:                                    ; preds = %4
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph394, label %._crit_edge451

.lr.ph394:                                        ; preds = %.preheader379
  %15 = add nsw i32 %1, -1
  %16 = uitofp nneg i32 %15 to double
  %wide.trip.count471 = zext nneg i32 %1 to i64
  br label %323

.preheader378:                                    ; preds = %4
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph408, label %._crit_edge451

.lr.ph408:                                        ; preds = %.preheader378
  %18 = add nsw i32 %1, -1
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul nsz double %19, 5.000000e-01
  %21 = fptrunc nsz double %20 to float
  %22 = fpext nsz float %21 to double
  %23 = fmul nsz double %22, 3.000000e-01
  %24 = fmul nsz double %22, 0x3FE6666666666666
  %wide.trip.count479 = zext nneg i32 %1 to i64
  br label %262

.preheader377:                                    ; preds = %4
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph411, label %._crit_edge451

.lr.ph411:                                        ; preds = %.preheader377
  %26 = add nsw i32 %1, -1
  %.neg552558 = lshr i32 %26, 1
  %27 = uitofp nneg i32 %26 to double
  %28 = fmul nsz double %27, 4.000000e-01
  %29 = fmul nsz double %28, 5.000000e-01
  %wide.trip.count484 = zext nneg i32 %1 to i64
  br label %252

.preheader376:                                    ; preds = %4
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph414, label %._crit_edge451

.lr.ph414:                                        ; preds = %.preheader376
  %31 = add nsw i32 %1, -1
  %32 = uitofp nneg i32 %31 to double
  %wide.trip.count489 = zext nneg i32 %1 to i64
  br label %238

.preheader375:                                    ; preds = %4
  %33 = icmp sgt i32 %1, 0
  br i1 %33, label %.lr.ph417, label %._crit_edge451

.lr.ph417:                                        ; preds = %.preheader375
  %34 = add nsw i32 %1, -1
  %35 = uitofp nneg i32 %34 to double
  %wide.trip.count494 = zext nneg i32 %1 to i64
  br label %221

.preheader374:                                    ; preds = %4
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %.lr.ph420, label %._crit_edge451

.lr.ph420:                                        ; preds = %.preheader374
  %37 = add nsw i32 %1, -1
  %38 = uitofp nneg i32 %37 to double
  %wide.trip.count499 = zext nneg i32 %1 to i64
  br label %213

.preheader373:                                    ; preds = %4
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.lr.ph423, label %._crit_edge451

.lr.ph423:                                        ; preds = %.preheader373
  %40 = add nsw i32 %1, -1
  %41 = uitofp nneg i32 %40 to double
  %wide.trip.count504 = zext nneg i32 %1 to i64
  br label %200

.preheader372:                                    ; preds = %4
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph426, label %._crit_edge451

.lr.ph426:                                        ; preds = %.preheader372
  %43 = add nsw i32 %1, -1
  %44 = uitofp nneg i32 %43 to double
  %wide.trip.count509 = zext nneg i32 %1 to i64
  br label %183

.preheader371:                                    ; preds = %4
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %.lr.ph429, label %._crit_edge451

.lr.ph429:                                        ; preds = %.preheader371
  %46 = add nsw i32 %1, -1
  %47 = uitofp nneg i32 %46 to double
  %wide.trip.count514 = zext nneg i32 %1 to i64
  br label %166

.preheader370:                                    ; preds = %4
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %.lr.ph432, label %._crit_edge451

.lr.ph432:                                        ; preds = %.preheader370
  %49 = add nsw i32 %1, -1
  %50 = uitofp nneg i32 %49 to double
  %wide.trip.count519 = zext nneg i32 %1 to i64
  br label %121

.preheader369:                                    ; preds = %4
  %51 = icmp sgt i32 %1, 0
  br i1 %51, label %.lr.ph435, label %._crit_edge451

.lr.ph435:                                        ; preds = %.preheader369
  %52 = add nsw i32 %1, -1
  %53 = uitofp nneg i32 %52 to double
  %54 = fmul nsz double %53, 5.000000e-01
  %wide.trip.count524 = zext nneg i32 %1 to i64
  br label %111

.preheader368:                                    ; preds = %4
  %55 = icmp sgt i32 %1, 0
  br i1 %55, label %.lr.ph438, label %._crit_edge451

.lr.ph438:                                        ; preds = %.preheader368
  %56 = add nsw i32 %1, -1
  %57 = uitofp nneg i32 %56 to double
  %wide.trip.count529 = zext nneg i32 %1 to i64
  br label %98

.preheader367:                                    ; preds = %4
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %.lr.ph441, label %._crit_edge451

.lr.ph441:                                        ; preds = %.preheader367
  %59 = add nsw i32 %1, -1
  %60 = uitofp nneg i32 %59 to double
  %wide.trip.count534 = zext nneg i32 %1 to i64
  br label %89

.preheader366:                                    ; preds = %4
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %.lr.ph444, label %._crit_edge451

.lr.ph444:                                        ; preds = %.preheader366
  %62 = add nsw i32 %1, -1
  %63 = uitofp nneg i32 %62 to double
  %wide.trip.count539 = zext nneg i32 %1 to i64
  br label %79

.preheader365:                                    ; preds = %4
  %64 = icmp sgt i32 %1, 0
  br i1 %64, label %.lr.ph447, label %._crit_edge451

.lr.ph447:                                        ; preds = %.preheader365
  %65 = add nsw i32 %1, -1
  %66 = uitofp nneg i32 %65 to double
  %67 = fmul nsz double %66, 5.000000e-01
  %wide.trip.count544 = zext nneg i32 %1 to i64
  br label %70

.preheader:                                       ; preds = %4
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %.lr.ph450.preheader, label %._crit_edge451

.lr.ph450.preheader:                              ; preds = %.preheader
  %wide.trip.count549 = zext nneg i32 %1 to i64
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %.lr.ph450
  %indvars.iv546 = phi i64 [ 0, %.lr.ph450.preheader ], [ %indvars.iv.next547, %.lr.ph450 ]
  %69 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv546
  store float 1.000000e+00, ptr %69, align 4, !tbaa !114
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %._crit_edge451, label %.lr.ph450, !llvm.loop !143

70:                                               ; preds = %.lr.ph447, %70
  %indvars.iv541 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next542, %70 ]
  %71 = trunc nuw nsw i64 %indvars.iv541 to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fsub nsz double %72, %67
  %74 = fdiv nsz double %73, %67
  %75 = tail call nsz double @llvm.fabs.f64(double %74)
  %76 = fsub nsz double 1.000000e+00, %75
  %77 = fptrunc nsz double %76 to float
  %78 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv541
  store float %77, ptr %78, align 4, !tbaa !114
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge451, label %70, !llvm.loop !144

79:                                               ; preds = %.lr.ph444, %79
  %indvars.iv536 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next537, %79 ]
  %80 = trunc nuw nsw i64 %indvars.iv536 to i32
  %81 = uitofp nneg i32 %80 to double
  %82 = fmul nsz double %81, 0x401921FB54442D18
  %83 = fdiv nsz double %82, %63
  %84 = tail call nsz double @llvm.cos.f64(double %83)
  %85 = fsub nsz double 1.000000e+00, %84
  %86 = fmul nsz double %85, 5.000000e-01
  %87 = fptrunc nsz double %86 to float
  %88 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv536
  store float %87, ptr %88, align 4, !tbaa !114
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge451, label %79, !llvm.loop !145

89:                                               ; preds = %.lr.ph441, %89
  %indvars.iv531 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next532, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv531 to i32
  %91 = uitofp nneg i32 %90 to double
  %92 = fmul nsz double %91, 0x401921FB54442D18
  %93 = fdiv nsz double %92, %60
  %94 = tail call nsz double @llvm.cos.f64(double %93)
  %95 = tail call nsz double @llvm.fmuladd.f64(double %94, double -4.600000e-01, double 5.400000e-01)
  %96 = fptrunc nsz double %95 to float
  %97 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv531
  store float %96, ptr %97, align 4, !tbaa !114
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge451, label %89, !llvm.loop !146

98:                                               ; preds = %.lr.ph438, %98
  %indvars.iv526 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next527, %98 ]
  %99 = trunc nuw nsw i64 %indvars.iv526 to i32
  %100 = uitofp nneg i32 %99 to double
  %101 = fmul nsz double %100, 0x401921FB54442D18
  %102 = fdiv nsz double %101, %57
  %103 = tail call nsz double @llvm.cos.f64(double %102)
  %104 = tail call nsz double @llvm.fmuladd.f64(double %103, double -4.965600e-01, double 4.265900e-01)
  %105 = fmul nsz double %100, 0x402921FB54442D18
  %106 = fdiv nsz double %105, %57
  %107 = tail call nsz double @llvm.cos.f64(double %106)
  %108 = tail call nsz double @llvm.fmuladd.f64(double %107, double 7.684900e-02, double %104)
  %109 = fptrunc nsz double %108 to float
  %110 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv526
  store float %109, ptr %110, align 4, !tbaa !114
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge451, label %98, !llvm.loop !147

111:                                              ; preds = %.lr.ph435, %111
  %indvars.iv521 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next522, %111 ]
  %112 = trunc nuw nsw i64 %indvars.iv521 to i32
  %113 = uitofp nneg i32 %112 to double
  %114 = fsub nsz double %113, %54
  %115 = fdiv nsz double %114, %54
  %116 = fmul nsz double %114, %115
  %117 = fdiv nsz double %116, %54
  %118 = fsub nsz double 1.000000e+00, %117
  %119 = fptrunc nsz double %118 to float
  %120 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv521
  store float %119, ptr %120, align 4, !tbaa !114
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge451, label %111, !llvm.loop !148

121:                                              ; preds = %.lr.ph432, %121
  %indvars.iv516 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next517, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv516 to i32
  %123 = uitofp nneg i32 %122 to double
  %124 = fmul nsz double %123, 0x401921FB54442D18
  %125 = fdiv nsz double %124, %50
  %126 = tail call nsz double @llvm.cos.f64(double %125)
  %127 = tail call nsz double @llvm.fmuladd.f64(double %126, double 0xBFFFC60487BC5429, double 1.000000e+00)
  %128 = fmul nsz double %123, 0x402921FB54442D18
  %129 = fdiv nsz double %128, %50
  %130 = tail call nsz double @llvm.cos.f64(double %129)
  %131 = tail call nsz double @llvm.fmuladd.f64(double %130, double 0x3FFCA8A8A00BFC02, double %127)
  %132 = fmul nsz double %123, 0x4032D97C7F3321D2
  %133 = fdiv nsz double %132, %50
  %134 = tail call nsz double @llvm.cos.f64(double %133)
  %135 = tail call nsz double @llvm.fmuladd.f64(double %134, double 0xBFF483615F7CFB71, double %131)
  %136 = fmul nsz double %123, 0x403921FB54442D18
  %137 = fdiv nsz double %136, %50
  %138 = tail call nsz double @llvm.cos.f64(double %137)
  %139 = tail call nsz double @llvm.fmuladd.f64(double %138, double 0x3FE55E6EFBAFE037, double %135)
  %140 = fmul nsz double %123, 0x403F6A7A2955385E
  %141 = fdiv nsz double %140, %50
  %142 = tail call nsz double @llvm.cos.f64(double %141)
  %143 = tail call nsz double @llvm.fmuladd.f64(double %142, double 0xBFCEBD96C789A119, double %139)
  %144 = fmul nsz double %123, 0x4042D97C7F3321D2
  %145 = fdiv nsz double %144, %50
  %146 = tail call nsz double @llvm.cos.f64(double %145)
  %147 = tail call nsz double @llvm.fmuladd.f64(double %146, double 0x3FAD0210B59277DF, double %143)
  %148 = fmul nsz double %123, 0x4045FDBBE9BBA775
  %149 = fdiv nsz double %148, %50
  %150 = tail call nsz double @llvm.cos.f64(double %149)
  %151 = tail call nsz double @llvm.fmuladd.f64(double %150, double 0xBF80A911CABA9273, double %147)
  %152 = fmul nsz double %123, 0x404921FB54442D18
  %153 = fdiv nsz double %152, %50
  %154 = tail call nsz double @llvm.cos.f64(double %153)
  %155 = tail call nsz double @llvm.fmuladd.f64(double %154, double 0x3F44770F6C5EC1E5, double %151)
  %156 = fmul nsz double %123, 0x404C463ABECCB2BB
  %157 = fdiv nsz double %156, %50
  %158 = tail call nsz double @llvm.cos.f64(double %157)
  %159 = tail call nsz double @llvm.fmuladd.f64(double %158, double 0xBEF4C56FFA2B6206, double %155)
  %160 = fmul nsz double %123, 0x404F6A7A2955385E
  %161 = fdiv nsz double %160, %50
  %162 = tail call nsz double @llvm.cos.f64(double %161)
  %163 = tail call nsz double @llvm.fmuladd.f64(double %162, double 1.329740e-07, double %159)
  %164 = fptrunc nsz double %163 to float
  %165 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv516
  store float %164, ptr %165, align 4, !tbaa !114
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge451, label %121, !llvm.loop !149

166:                                              ; preds = %.lr.ph429, %166
  %indvars.iv511 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next512, %166 ]
  %167 = trunc nuw nsw i64 %indvars.iv511 to i32
  %168 = uitofp nneg i32 %167 to double
  %169 = fmul nsz double %168, 0x401921FB54442D18
  %170 = fdiv nsz double %169, %47
  %171 = tail call nsz double @llvm.cos.f64(double %170)
  %172 = tail call nsz double @llvm.fmuladd.f64(double %171, double -4.882900e-01, double 3.587500e-01)
  %173 = fmul nsz double %168, 0x402921FB54442D18
  %174 = fdiv nsz double %173, %47
  %175 = tail call nsz double @llvm.cos.f64(double %174)
  %176 = tail call nsz double @llvm.fmuladd.f64(double %175, double 1.412800e-01, double %172)
  %177 = fmul nsz double %168, 0x4032D97C7F3321D2
  %178 = fdiv nsz double %177, %47
  %179 = tail call nsz double @llvm.cos.f64(double %178)
  %180 = tail call nsz double @llvm.fmuladd.f64(double %179, double -1.168000e-02, double %176)
  %181 = fptrunc nsz double %180 to float
  %182 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv511
  store float %181, ptr %182, align 4, !tbaa !114
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge451, label %166, !llvm.loop !150

183:                                              ; preds = %.lr.ph426, %183
  %indvars.iv506 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next507, %183 ]
  %184 = trunc nuw nsw i64 %indvars.iv506 to i32
  %185 = uitofp nneg i32 %184 to double
  %186 = fmul nsz double %185, 0x401921FB54442D18
  %187 = fdiv nsz double %186, %44
  %188 = tail call nsz double @llvm.cos.f64(double %187)
  %189 = tail call nsz double @llvm.fmuladd.f64(double %188, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %190 = fmul nsz double %185, 0x402921FB54442D18
  %191 = fdiv nsz double %190, %44
  %192 = tail call nsz double @llvm.cos.f64(double %191)
  %193 = tail call nsz double @llvm.fmuladd.f64(double %192, double 0x3FC17C17A89331A1, double %189)
  %194 = fmul nsz double %185, 0x4032D97C7F3321D2
  %195 = fdiv nsz double %194, %44
  %196 = tail call nsz double @llvm.cos.f64(double %195)
  %197 = tail call nsz double @llvm.fmuladd.f64(double %196, double -1.064110e-02, double %193)
  %198 = fptrunc nsz double %197 to float
  %199 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv506
  store float %198, ptr %199, align 4, !tbaa !114
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge451, label %183, !llvm.loop !151

200:                                              ; preds = %.lr.ph423, %200
  %indvars.iv501 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next502, %200 ]
  %201 = trunc nuw nsw i64 %indvars.iv501 to i32
  %202 = uitofp nneg i32 %201 to double
  %203 = fdiv nsz double %202, %41
  %204 = fadd nsz double %203, -5.000000e-01
  %205 = tail call nsz double @llvm.fabs.f64(double %204)
  %206 = tail call nsz double @llvm.fmuladd.f64(double %205, double -4.800000e-01, double 6.200000e-01)
  %207 = fmul nsz double %202, 0x401921FB54442D18
  %208 = fdiv nsz double %207, %41
  %209 = tail call nsz double @llvm.cos.f64(double %208)
  %210 = tail call nsz double @llvm.fmuladd.f64(double %209, double -3.800000e-01, double %206)
  %211 = fptrunc nsz double %210 to float
  %212 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv501
  store float %211, ptr %212, align 4, !tbaa !114
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge451, label %200, !llvm.loop !152

213:                                              ; preds = %.lr.ph420, %213
  %indvars.iv496 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next497, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv496 to i32
  %215 = uitofp nneg i32 %214 to double
  %216 = fmul nsz double %215, 0x400921FB54442D18
  %217 = fdiv nsz double %216, %38
  %218 = tail call nsz double @llvm.sin.f64(double %217)
  %219 = fptrunc nsz double %218 to float
  %220 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv496
  store float %219, ptr %220, align 4, !tbaa !114
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge451, label %213, !llvm.loop !153

221:                                              ; preds = %.lr.ph417, %221
  %indvars.iv491 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next492, %221 ]
  %222 = trunc nuw nsw i64 %indvars.iv491 to i32
  %223 = uitofp nneg i32 %222 to double
  %224 = fmul nsz double %223, 0x401921FB54442D18
  %225 = fdiv nsz double %224, %35
  %226 = tail call nsz double @llvm.cos.f64(double %225)
  %227 = tail call nsz double @llvm.fmuladd.f64(double %226, double -4.873960e-01, double 3.557680e-01)
  %228 = fmul nsz double %223, 0x402921FB54442D18
  %229 = fdiv nsz double %228, %35
  %230 = tail call nsz double @llvm.cos.f64(double %229)
  %231 = tail call nsz double @llvm.fmuladd.f64(double %230, double 1.442320e-01, double %227)
  %232 = fmul nsz double %223, 0x4032D97C7F3321D2
  %233 = fdiv nsz double %232, %35
  %234 = tail call nsz double @llvm.cos.f64(double %233)
  %235 = tail call nsz double @llvm.fmuladd.f64(double %234, double -1.260400e-02, double %231)
  %236 = fptrunc nsz double %235 to float
  %237 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv491
  store float %236, ptr %237, align 4, !tbaa !114
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge451, label %221, !llvm.loop !154

238:                                              ; preds = %.lr.ph414, %249
  %indvars.iv486 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next487, %249 ]
  %indvars.iv486.tr = trunc i64 %indvars.iv486 to i32
  %239 = shl i32 %indvars.iv486.tr, 1
  %240 = uitofp i32 %239 to double
  %241 = fdiv nsz double %240, %32
  %242 = fadd nsz double %241, -1.000000e+00
  %243 = fcmp nsz une double %242, 0.000000e+00
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = fmul nsz double %242, 0x400921FB54442D18
  %246 = tail call nsz double @llvm.sin.f64(double %245)
  %247 = fdiv nsz double %246, %245
  %248 = fptrunc nsz double %247 to float
  br label %249

249:                                              ; preds = %238, %244
  %250 = phi float [ %248, %244 ], [ 1.000000e+00, %238 ]
  %251 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv486
  store float %250, ptr %251, align 4, !tbaa !114
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge451, label %238, !llvm.loop !155

252:                                              ; preds = %.lr.ph411, %252
  %indvars.iv481 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next482, %252 ]
  %253 = trunc nuw nsw i64 %indvars.iv481 to i32
  %254 = sub i32 %253, %.neg552558
  %255 = sitofp i32 %254 to double
  %256 = fdiv nsz double %255, %29
  %257 = fmul nsz double %256, %256
  %258 = fmul nsz double %257, -5.000000e-01
  %259 = tail call nsz double @llvm.exp.f64(double %258)
  %260 = fptrunc nsz double %259 to float
  %261 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv481
  store float %260, ptr %261, align 4, !tbaa !114
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge451, label %252, !llvm.loop !156

262:                                              ; preds = %.lr.ph408, %277
  %indvars.iv476 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next477, %277 ]
  %263 = trunc nuw nsw i64 %indvars.iv476 to i32
  %264 = uitofp nneg i32 %263 to float
  %265 = fsub nsz float %264, %21
  %266 = tail call nsz float @llvm.fabs.f32(float %265)
  %267 = fpext nsz float %266 to double
  %268 = fcmp nsz ugt double %23, %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %262
  %270 = tail call nsz double @llvm.fmuladd.f64(double %22, double -3.000000e-01, double %267)
  %271 = fmul nsz double %270, 0x400921FB54442D18
  %272 = fdiv nsz double %271, %24
  %273 = tail call nsz double @llvm.cos.f64(double %272)
  %274 = fadd nsz double %273, 1.000000e+00
  %275 = fmul nsz double %274, 5.000000e-01
  %276 = fptrunc nsz double %275 to float
  br label %277

277:                                              ; preds = %262, %269
  %.sink = phi float [ %276, %269 ], [ 1.000000e+00, %262 ]
  %278 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv476
  store float %.sink, ptr %278, align 4, !tbaa !114
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count479
  br i1 %exitcond480.not, label %._crit_edge451, label %262, !llvm.loop !157

279:                                              ; preds = %4
  %280 = add nsw i32 %1, -1
  %281 = sitofp i32 %280 to double
  %282 = fdiv nsz double 0x401E6752E8A84ED4, %281
  %283 = tail call nsz double @llvm.cosh.f64(double %282)
  %284 = fmul nsz double %283, %283
  %285 = fdiv nsz double 1.000000e+00, %284
  %286 = fsub nsz double 1.000000e+00, %285
  %287 = icmp sgt i32 %1, -1
  br i1 %287, label %.lr.ph405.preheader, label %._crit_edge451

.lr.ph405.preheader:                              ; preds = %279
  %288 = sdiv i32 %280, 2
  %289 = zext nneg i32 %288 to i64
  %290 = sext i32 %280 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %._crit_edge401
  %indvars.iv473 = phi i64 [ %289, %.lr.ph405.preheader ], [ %indvars.iv.next474, %._crit_edge401 ]
  %.0330402 = phi double [ 0.000000e+00, %.lr.ph405.preheader ], [ %318, %._crit_edge401 ]
  %291 = icmp eq i64 %indvars.iv473, 0
  %292 = uitofp i1 %291 to double
  %.not = icmp eq i64 %indvars.iv473, 0
  br i1 %.not, label %._crit_edge401, label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph405
  %293 = trunc nsw i64 %indvars.iv473 to i32
  br label %294

294:                                              ; preds = %.lr.ph400, %294
  %.0327398 = phi double [ 1.000000e+00, %.lr.ph400 ], [ %307, %294 ]
  %.0328397 = phi double [ %292, %.lr.ph400 ], [ %303, %294 ]
  %.0331396 = phi i32 [ 1, %.lr.ph400 ], [ %308, %294 ]
  %295 = add nuw nsw i32 %.0331396, %293
  %296 = sub i32 %1, %295
  %297 = sitofp i32 %296 to double
  %298 = fmul nsz double %286, %297
  %299 = uitofp nneg i32 %.0331396 to double
  %300 = fdiv nsz double 1.000000e+00, %299
  %301 = fmul nsz double %300, %298
  %302 = fmul nsz double %.0327398, %301
  %303 = fadd nsz double %.0328397, %302
  %304 = sub nsw i32 %293, %.0331396
  %305 = sitofp i32 %304 to double
  %306 = fmul nsz double %300, %305
  %307 = fmul nsz double %306, %302
  %308 = add nuw nsw i32 %.0331396, 1
  %309 = zext nneg i32 %.0331396 to i64
  %310 = icmp samesign ugt i64 %indvars.iv473, %309
  %311 = fcmp nsz une double %303, %.0328397
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %294, label %._crit_edge401, !llvm.loop !158

._crit_edge401:                                   ; preds = %294, %.lr.ph405
  %.0328.lcssa = phi double [ %292, %.lr.ph405 ], [ %303, %294 ]
  %313 = sub nsw i64 %290, %indvars.iv473
  %314 = trunc nsw i64 %313 to i32
  %315 = sitofp i32 %314 to double
  %316 = fdiv nsz double %.0328.lcssa, %315
  %317 = fcmp nsz une double %.0330402, 0.000000e+00
  %318 = select nsz i1 %317, double %.0330402, double %316
  %319 = fdiv nsz double %316, %318
  %320 = fptrunc nsz double %319 to float
  %321 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv473
  store float %320, ptr %321, align 4, !tbaa !114
  %322 = getelementptr inbounds float, ptr %0, i64 %313
  store float %320, ptr %322, align 4, !tbaa !114
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  br i1 %.not, label %._crit_edge451, label %.lr.ph405, !llvm.loop !159

323:                                              ; preds = %.lr.ph394, %339
  %indvars.iv468 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next469, %339 ]
  %324 = trunc nuw nsw i64 %indvars.iv468 to i32
  %325 = uitofp nneg i32 %324 to double
  %326 = fdiv nsz double %325, %16
  %327 = fadd nsz double %326, -5.000000e-01
  %328 = fmul nsz double %327, 2.000000e+00
  %329 = tail call nsz double @llvm.fabs.f64(double %328)
  %or.cond = fcmp nsz ult double %329, 5.000000e-01
  br i1 %or.cond, label %330, label %339

330:                                              ; preds = %323
  %331 = fmul nsz double %328, 6.400000e+01
  %332 = tail call nsz double @llvm.fmuladd.f64(double %331, double %328, double 1.000000e+00)
  %333 = fdiv nsz double 1.000000e+00, %332
  %334 = tail call nsz double @llvm.fabs.f64(double %333)
  %335 = fcmp nsz olt double %334, 1.000000e+00
  %336 = fptrunc double %333 to float
  %337 = tail call nsz float @llvm.fabs.f32(float %336)
  %338 = select i1 %335, float %337, float 1.000000e+00
  br label %339

339:                                              ; preds = %323, %330
  %.sink551 = phi float [ %338, %330 ], [ 0.000000e+00, %323 ]
  %340 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv468
  store float %.sink551, ptr %340, align 4, !tbaa !114
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge451, label %323, !llvm.loop !160

341:                                              ; preds = %.lr.ph391, %383
  %indvars.iv463 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next464, %383 ]
  %342 = trunc nuw nsw i64 %indvars.iv463 to i32
  %343 = uitofp nneg i32 %342 to double
  %344 = fdiv nsz double %343, %13
  %345 = fadd nsz double %344, -5.000000e-01
  %346 = fmul nsz double %345, 2.000000e+00
  %347 = fcmp nsz ogt double %346, 2.500000e-01
  %348 = fcmp nsz ole double %346, 5.000000e-01
  %or.cond3 = and i1 %347, %348
  br i1 %or.cond3, label %349, label %354

349:                                              ; preds = %341
  %350 = tail call nsz double @llvm.fmuladd.f64(double %346, double 2.000000e+00, double -1.000000e+00)
  %351 = fptrunc nsz double %350 to float
  %352 = tail call nsz float @llvm.pow.f32(float %351, float 3.000000e+00)
  %353 = fmul nsz float %352, -2.000000e+00
  br label %383

354:                                              ; preds = %341
  %355 = fcmp nsz oge double %346, -5.000000e-01
  %356 = fcmp nsz olt double %346, -2.500000e-01
  %or.cond5 = and i1 %355, %356
  br i1 %or.cond5, label %357, label %362

357:                                              ; preds = %354
  %358 = tail call nsz double @llvm.fmuladd.f64(double %346, double 2.000000e+00, double 1.000000e+00)
  %359 = fptrunc nsz double %358 to float
  %360 = tail call nsz float @llvm.pow.f32(float %359, float 3.000000e+00)
  %361 = fmul nsz float %360, 2.000000e+00
  br label %383

362:                                              ; preds = %354
  %363 = fcmp nsz oge double %346, -2.500000e-01
  %364 = fcmp nsz olt double %346, 0.000000e+00
  %or.cond7 = and i1 %363, %364
  br i1 %or.cond7, label %365, label %373

365:                                              ; preds = %362
  %366 = fmul nsz double %346, -2.400000e+01
  %367 = tail call nsz double @llvm.fmuladd.f64(double %366, double %346, double 1.000000e+00)
  %368 = fmul nsz double %346, 4.800000e+01
  %369 = fneg nsz double %346
  %370 = fmul nsz double %368, %369
  %371 = tail call nsz double @llvm.fmuladd.f64(double %370, double %346, double %367)
  %372 = fptrunc nsz double %371 to float
  br label %383

373:                                              ; preds = %362
  %374 = fcmp nsz oge double %346, 0.000000e+00
  %375 = fcmp nsz ole double %346, 2.500000e-01
  %or.cond9 = and i1 %374, %375
  br i1 %or.cond9, label %376, label %383

376:                                              ; preds = %373
  %377 = fmul nsz double %346, -2.400000e+01
  %378 = tail call nsz double @llvm.fmuladd.f64(double %377, double %346, double 1.000000e+00)
  %379 = fmul nsz double %346, 4.800000e+01
  %380 = fmul nsz double %346, %379
  %381 = tail call nsz double @llvm.fmuladd.f64(double %380, double %346, double %378)
  %382 = fptrunc nsz double %381 to float
  br label %383

383:                                              ; preds = %373, %357, %376, %365, %349
  %.sink553 = phi float [ %361, %357 ], [ %382, %376 ], [ %372, %365 ], [ %353, %349 ], [ 0.000000e+00, %373 ]
  %384 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv463
  store float %.sink553, ptr %384, align 4, !tbaa !114
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge451, label %341, !llvm.loop !161

385:                                              ; preds = %.lr.ph388, %404
  %indvars.iv458 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next459, %404 ]
  %386 = trunc nuw nsw i64 %indvars.iv458 to i32
  %387 = uitofp nneg i32 %386 to double
  %388 = fdiv nsz double %387, %10
  %389 = fadd nsz double %388, -5.000000e-01
  %390 = fmul nsz double %389, 2.000000e+00
  %391 = fcmp nsz oge double %390, 0.000000e+00
  %392 = fcmp nsz ole double %390, 5.000000e-01
  %or.cond11 = and i1 %391, %392
  br i1 %or.cond11, label %393, label %397

393:                                              ; preds = %385
  %394 = fmul nsz double %390, -6.000000e+00
  %395 = tail call nsz double @llvm.exp.f64(double %394)
  %396 = fptrunc nsz double %395 to float
  br label %404

397:                                              ; preds = %385
  %398 = fcmp nsz olt double %390, 0.000000e+00
  %399 = fcmp nsz oge double %390, -5.000000e-01
  %or.cond13 = and i1 %398, %399
  br i1 %or.cond13, label %400, label %404

400:                                              ; preds = %397
  %401 = fmul nsz double %390, 6.000000e+00
  %402 = tail call nsz double @llvm.exp.f64(double %401)
  %403 = fptrunc nsz double %402 to float
  br label %404

404:                                              ; preds = %397, %400, %393
  %.sink555 = phi float [ %403, %400 ], [ %396, %393 ], [ 0.000000e+00, %397 ]
  %405 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv458
  store float %.sink555, ptr %405, align 4, !tbaa !114
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %._crit_edge451, label %385, !llvm.loop !162

406:                                              ; preds = %.lr.ph385, %406
  %indvars.iv453 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next454, %406 ]
  %407 = trunc nuw nsw i64 %indvars.iv453 to i32
  %408 = uitofp nneg i32 %407 to double
  %409 = fdiv nsz double %408, %7
  %410 = tail call nsz double @llvm.fmuladd.f64(double %409, double 2.000000e+00, double -1.000000e+00)
  %411 = tail call nsz double @llvm.fabs.f64(double %410)
  %412 = fsub nsz double 1.000000e+00, %411
  %413 = fmul nsz double %411, 0x400921FB54442D18
  %414 = tail call nsz double @llvm.cos.f64(double %413)
  %415 = tail call nsz double @llvm.sin.f64(double %413)
  %416 = fmul nsz double %415, 0x3FD45F306DC9C883
  %417 = tail call nsz double @llvm.fmuladd.f64(double %412, double %414, double %416)
  %418 = fptrunc nsz double %417 to float
  %419 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv453
  store float %418, ptr %419, align 4, !tbaa !114
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge451, label %406, !llvm.loop !163

420:                                              ; preds = %4
  %421 = tail call nsz double @av_bessel_i0(double noundef 1.200000e+01) #14
  %422 = fdiv nsz double 1.000000e+00, %421
  %423 = icmp sgt i32 %1, 0
  br i1 %423, label %.lr.ph, label %._crit_edge451

.lr.ph:                                           ; preds = %420
  %424 = add nsw i32 %1, -1
  %425 = uitofp nneg i32 %424 to double
  %426 = fdiv nsz double 2.000000e+00, %425
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %427

427:                                              ; preds = %.lr.ph, %427
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %427 ]
  %428 = trunc nuw nsw i64 %indvars.iv to i32
  %429 = uitofp nneg i32 %428 to double
  %430 = tail call nsz double @llvm.fmuladd.f64(double %429, double %426, double -1.000000e+00)
  %431 = fneg nsz double %430
  %432 = tail call nsz double @llvm.fmuladd.f64(double %431, double %430, double 1.000000e+00)
  %433 = tail call nsz double @llvm.sqrt.f64(double %432)
  %434 = fmul nsz double %433, 1.200000e+01
  %435 = tail call nsz double @av_bessel_i0(double noundef %434) #14
  %436 = fmul nsz double %422, %435
  %437 = fptrunc nsz double %436 to float
  %438 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %437, ptr %438, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge451, label %427, !llvm.loop !164

439:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, i32 noundef 232) #14
  tail call void @abort() #17
  unreachable

._crit_edge451:                                   ; preds = %427, %406, %404, %383, %339, %._crit_edge401, %277, %252, %249, %221, %213, %200, %183, %166, %121, %111, %98, %89, %79, %70, %.lr.ph450, %420, %.preheader382, %.preheader381, %.preheader380, %.preheader379, %279, %.preheader378, %.preheader377, %.preheader376, %.preheader375, %.preheader374, %.preheader373, %.preheader372, %.preheader371, %.preheader370, %.preheader369, %.preheader368, %.preheader367, %.preheader366, %.preheader365, %.preheader
  %.sink557 = phi float [ 0.000000e+00, %.preheader ], [ 5.000000e-01, %.preheader365 ], [ 5.000000e-01, %.preheader366 ], [ 5.000000e-01, %.preheader367 ], [ 0x3FE526E980000000, %.preheader368 ], [ 0x3FD2C08320000000, %.preheader369 ], [ 0x3FEAE978E0000000, %.preheader370 ], [ 0x3FE526E980000000, %.preheader371 ], [ 0x3FE526E980000000, %.preheader372 ], [ 5.000000e-01, %.preheader373 ], [ 7.500000e-01, %.preheader374 ], [ 0x3FE5374BC0000000, %.preheader375 ], [ 7.500000e-01, %.preheader376 ], [ 7.500000e-01, %.preheader377 ], [ 0x3FD51EB860000000, %.preheader378 ], [ 5.000000e-01, %279 ], [ 7.500000e-01, %.preheader379 ], [ 7.500000e-01, %.preheader380 ], [ 7.500000e-01, %.preheader381 ], [ 7.500000e-01, %.preheader382 ], [ 7.500000e-01, %420 ], [ 0.000000e+00, %.lr.ph450 ], [ 5.000000e-01, %70 ], [ 5.000000e-01, %79 ], [ 5.000000e-01, %89 ], [ 0x3FE526E980000000, %98 ], [ 0x3FD2C08320000000, %111 ], [ 0x3FEAE978E0000000, %121 ], [ 0x3FE526E980000000, %166 ], [ 0x3FE526E980000000, %183 ], [ 5.000000e-01, %200 ], [ 7.500000e-01, %213 ], [ 0x3FE5374BC0000000, %221 ], [ 7.500000e-01, %249 ], [ 7.500000e-01, %252 ], [ 0x3FD51EB860000000, %277 ], [ 5.000000e-01, %._crit_edge401 ], [ 7.500000e-01, %339 ], [ 7.500000e-01, %383 ], [ 7.500000e-01, %404 ], [ 7.500000e-01, %406 ], [ 7.500000e-01, %427 ]
  store float %.sink557, ptr %3, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_legend(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.in = select i1 %15, ptr %16, ptr %17
  %18 = load i32, ptr %.in, align 4, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ false, %2 ], [ %25, %22 ]
  %28 = uitofp i64 %1 to float
  %29 = sitofp i32 %18 to float
  %30 = fdiv nsz float %28, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %32 = call i32 @av_channel_layout_describe(ptr noundef nonnull %31, ptr noundef nonnull %4, i64 noundef 128) #14
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !95
  %35 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.15, i32 noundef %34, ptr noundef nonnull %4) #14
  store ptr %35, ptr %3, align 8, !tbaa !80
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.critedge506, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = add nsw i32 %40, -10
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.pre157.i = load i32, ptr %42, align 8, !tbaa !81
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.loopexit112.us.i, %36
  %43 = phi i32 [ %65, %.loopexit112.us.i ], [ %.pre157.i, %36 ]
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %.loopexit112.us.i ], [ 0, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr @.str.16, i64 %indvars.iv143.i
  %45 = load ptr, ptr %38, align 8, !tbaa !80
  %46 = mul nsw i32 %43, %41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = shl nsw i64 %indvars.iv143.i, 3
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 2
  %52 = load i8, ptr %44, align 1, !tbaa !165
  %53 = sext i8 %52 to i32
  %54 = shl nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %invariant.gep = getelementptr i8, ptr @avpriv_cga_font, i64 %55
  br label %.preheader111.us.i

56:                                               ; preds = %.preheader111.us.i, %61
  %.189119.us.i = phi ptr [ %.088121.us.i, %.preheader111.us.i ], [ %62, %61 ]
  %.192118.us.i = phi i32 [ 128, %.preheader111.us.i ], [ %63, %61 ]
  %57 = and i32 %.192118.us.i, %70
  %.not104.us.i = icmp eq i32 %57, 0
  br i1 %.not104.us.i, label %61, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %.189119.us.i, align 1, !tbaa !165
  %60 = xor i8 %59, -1
  store i8 %60, ptr %.189119.us.i, align 1, !tbaa !165
  br label %61

61:                                               ; preds = %58, %56
  %62 = getelementptr inbounds nuw i8, ptr %.189119.us.i, i64 1
  %63 = lshr i32 %.192118.us.i, 1
  %.not103.us.i = icmp samesign ult i32 %.192118.us.i, 2
  br i1 %.not103.us.i, label %64, label %56, !llvm.loop !166

64:                                               ; preds = %61
  %65 = load i32, ptr %42, align 8, !tbaa !81
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %62, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not.i, label %.loopexit112.us.i, label %.preheader111.us.i, !llvm.loop !167

.preheader111.us.i:                               ; preds = %64, %.lr.ph.split.us.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph.split.us.i ]
  %.088121.us.i = phi ptr [ %68, %64 ], [ %51, %.lr.ph.split.us.i ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %69 = load i8, ptr %gep, align 1, !tbaa !165
  %70 = zext i8 %69 to i32
  br label %56

.loopexit112.us.i:                                ; preds = %64
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %.not.us.i = icmp eq i64 %indvars.iv.next144.i, 22
  br i1 %.not.us.i, label %.preheader110.i, label %.lr.ph.split.us.i, !llvm.loop !168

.preheader110.i:                                  ; preds = %.loopexit112.us.i
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 76
  br label %.lr.ph134.split.us.i

.lr.ph134.split.us.i:                             ; preds = %.loopexit.us.i, %.preheader110.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %.loopexit.us.i ], [ 0, %.preheader110.i ]
  %73 = load ptr, ptr %71, align 8, !tbaa !80
  %.not98.us.i = icmp eq ptr %73, null
  br i1 %.not98.us.i, label %drawtext.exit, label %74

74:                                               ; preds = %.lr.ph134.split.us.i
  %75 = load i32, ptr %72, align 4, !tbaa !81
  %76 = mul nsw i32 %75, %41
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = shl nsw i64 %indvars.iv153.i, 3
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 2
  br label %.preheader107.us.i

.preheader107.us.i:                               ; preds = %.preheader107.us.i, %74
  %.0131.us.i = phi ptr [ %81, %74 ], [ %85, %.preheader107.us.i ]
  %.186130.us.i = phi i32 [ 0, %74 ], [ %86, %.preheader107.us.i ]
  store i64 -1, ptr %.0131.us.i, align 1
  %scevgep.i = getelementptr i8, ptr %.0131.us.i, i64 8
  %82 = load i32, ptr %72, align 4, !tbaa !81
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %scevgep.i, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = add nuw nsw i32 %.186130.us.i, 1
  %exitcond152.not.i = icmp eq i32 %86, 8
  br i1 %exitcond152.not.i, label %.loopexit.us.i, label %.preheader107.us.i, !llvm.loop !169

.loopexit.us.i:                                   ; preds = %.preheader107.us.i
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %.not97.us.i = icmp eq i64 %indvars.iv.next154.i, 22
  br i1 %.not97.us.i, label %drawtext.exit, label %.lr.ph134.split.us.i, !llvm.loop !170

drawtext.exit:                                    ; preds = %.lr.ph134.split.us.i, %.loopexit.us.i
  %87 = load ptr, ptr %37, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %89 = load ptr, ptr %3, align 8, !tbaa !80
  %90 = load i32, ptr %39, align 4, !tbaa !74
  %91 = add nsw i32 %90, -10
  %92 = load i8, ptr %89, align 1, !tbaa !165
  %.not122.i = icmp eq i8 %92, 0
  br i1 %.not122.i, label %drawtext.exit550, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %drawtext.exit
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #16
  %94 = trunc i64 %93 to i32
  %95 = mul i32 %94, -10
  %96 = load i32, ptr %88, align 8, !tbaa !82
  %97 = add nsw i32 %96, -2
  %98 = add i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %100 = sext i32 %98 to i64
  %.pre157.i524 = load i32, ptr %99, align 8, !tbaa !81
  br label %.lr.ph.split.us.i525

.lr.ph.split.us.i525:                             ; preds = %.loopexit112.us.i535, %.lr.ph.i
  %101 = phi i32 [ %127, %.loopexit112.us.i535 ], [ %.pre157.i524, %.lr.ph.i ]
  %indvars.iv143.i526 = phi i64 [ %indvars.iv.next144.i536, %.loopexit112.us.i535 ], [ 0, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv143.i526
  %103 = load ptr, ptr %87, align 8, !tbaa !80
  %104 = mul nsw i32 %101, %91
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = shl nsw i64 %indvars.iv143.i526, 3
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 %100
  br label %.preheader111.us.i527

110:                                              ; preds = %.preheader111.us.i527, %123
  %.189119.us.i530 = phi ptr [ %.088121.us.i528, %.preheader111.us.i527 ], [ %124, %123 ]
  %.192118.us.i531 = phi i32 [ 128, %.preheader111.us.i527 ], [ %125, %123 ]
  %111 = load i8, ptr %102, align 1, !tbaa !165
  %112 = sext i8 %111 to i32
  %113 = shl nsw i32 %112, 3
  %114 = add nuw nsw i32 %113, %.194120.us.i529
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !165
  %118 = zext i8 %117 to i32
  %119 = and i32 %.192118.us.i531, %118
  %.not104.us.i532 = icmp eq i32 %119, 0
  br i1 %.not104.us.i532, label %123, label %120

120:                                              ; preds = %110
  %121 = load i8, ptr %.189119.us.i530, align 1, !tbaa !165
  %122 = xor i8 %121, -1
  store i8 %122, ptr %.189119.us.i530, align 1, !tbaa !165
  br label %123

123:                                              ; preds = %120, %110
  %124 = getelementptr inbounds nuw i8, ptr %.189119.us.i530, i64 1
  %125 = lshr i32 %.192118.us.i531, 1
  %.not103.us.i533 = icmp samesign ult i32 %.192118.us.i531, 2
  br i1 %.not103.us.i533, label %126, label %110, !llvm.loop !166

126:                                              ; preds = %123
  %127 = load i32, ptr %99, align 8, !tbaa !81
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %124, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = add nuw nsw i32 %.194120.us.i529, 1
  %exitcond.not.i534 = icmp eq i32 %131, 8
  br i1 %exitcond.not.i534, label %.loopexit112.us.i535, label %.preheader111.us.i527, !llvm.loop !167

.preheader111.us.i527:                            ; preds = %126, %.lr.ph.split.us.i525
  %.088121.us.i528 = phi ptr [ %109, %.lr.ph.split.us.i525 ], [ %130, %126 ]
  %.194120.us.i529 = phi i32 [ 0, %.lr.ph.split.us.i525 ], [ %131, %126 ]
  br label %110

.loopexit112.us.i535:                             ; preds = %126
  %indvars.iv.next144.i536 = add nuw nsw i64 %indvars.iv143.i526, 1
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.next144.i536
  %133 = load i8, ptr %132, align 1, !tbaa !165
  %.not.us.i537 = icmp eq i8 %133, 0
  br i1 %.not.us.i537, label %.preheader110.i538, label %.lr.ph.split.us.i525, !llvm.loop !168

.preheader110.i538:                               ; preds = %.loopexit112.us.i535
  %.pr.i = load i8, ptr %89, align 1, !tbaa !165
  %134 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.not97132.i = icmp eq i8 %.pr.i, 0
  br i1 %.not97132.i, label %drawtext.exit550, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.preheader110.i538
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 76
  br label %.lr.ph134.split.us.i539

.lr.ph134.split.us.i539:                          ; preds = %.loopexit.us.i547, %.lr.ph134.i
  %indvars.iv153.i540 = phi i64 [ %indvars.iv.next154.i548, %.loopexit.us.i547 ], [ 0, %.lr.ph134.i ]
  %136 = load ptr, ptr %134, align 8, !tbaa !80
  %.not98.us.i541 = icmp eq ptr %136, null
  br i1 %.not98.us.i541, label %drawtext.exit550, label %137

137:                                              ; preds = %.lr.ph134.split.us.i539
  %138 = load i32, ptr %135, align 4, !tbaa !81
  %139 = mul nsw i32 %138, %91
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = shl nsw i64 %indvars.iv153.i540, 3
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = getelementptr i8, ptr %143, i64 %100
  br label %.preheader107.us.i542

.preheader107.us.i542:                            ; preds = %.preheader107.us.i542, %137
  %.0131.us.i543 = phi ptr [ %144, %137 ], [ %148, %.preheader107.us.i542 ]
  %.186130.us.i544 = phi i32 [ 0, %137 ], [ %149, %.preheader107.us.i542 ]
  store i64 -1, ptr %.0131.us.i543, align 1
  %scevgep.i545 = getelementptr i8, ptr %.0131.us.i543, i64 8
  %145 = load i32, ptr %135, align 4, !tbaa !81
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %scevgep.i545, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = add nuw nsw i32 %.186130.us.i544, 1
  %exitcond152.not.i546 = icmp eq i32 %149, 8
  br i1 %exitcond152.not.i546, label %.loopexit.us.i547, label %.preheader107.us.i542, !llvm.loop !169

.loopexit.us.i547:                                ; preds = %.preheader107.us.i542
  %indvars.iv.next154.i548 = add nuw nsw i64 %indvars.iv153.i540, 1
  %150 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.next154.i548
  %151 = load i8, ptr %150, align 1, !tbaa !165
  %.not97.us.i549 = icmp eq i8 %151, 0
  br i1 %.not97.us.i549, label %drawtext.exit550, label %.lr.ph134.split.us.i539, !llvm.loop !170

drawtext.exit550:                                 ; preds = %.lr.ph134.split.us.i539, %.loopexit.us.i547, %drawtext.exit, %.preheader110.i538
  call void @av_freep(ptr noundef nonnull %3) #14
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %153 = load i32, ptr %152, align 8, !tbaa !94
  %.not482 = icmp eq i32 %153, 0
  br i1 %.not482, label %220, label %154

154:                                              ; preds = %drawtext.exit550
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %156 = load i32, ptr %155, align 4, !tbaa !96
  %157 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.17, i32 noundef %156, i32 noundef %153) #14
  store ptr %157, ptr %3, align 8, !tbaa !80
  %.not483 = icmp eq ptr %157, null
  br i1 %.not483, label %.critedge506, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %37, align 8, !tbaa !58
  %160 = load i8, ptr %157, align 1, !tbaa !165
  %.not122.i551 = icmp eq i8 %160, 0
  br i1 %.not122.i551, label %drawtext.exit582, label %.lr.ph.i552

.lr.ph.i552:                                      ; preds = %158
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #16
  %162 = trunc i64 %161 to i32
  %163 = mul i32 %162, -10
  %164 = load i32, ptr %88, align 8, !tbaa !82
  %165 = add nsw i32 %164, -2
  %166 = add i32 %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %168 = sext i32 %166 to i64
  %.pre157.i553 = load i32, ptr %167, align 8, !tbaa !81
  br label %.lr.ph.split.us.i554

.lr.ph.split.us.i554:                             ; preds = %.loopexit112.us.i564, %.lr.ph.i552
  %169 = phi i32 [ %195, %.loopexit112.us.i564 ], [ %.pre157.i553, %.lr.ph.i552 ]
  %indvars.iv143.i555 = phi i64 [ %indvars.iv.next144.i565, %.loopexit112.us.i564 ], [ 0, %.lr.ph.i552 ]
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv143.i555
  %171 = load ptr, ptr %159, align 8, !tbaa !80
  %172 = mul nsw i32 %169, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = shl nsw i64 %indvars.iv143.i555, 3
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = getelementptr i8, ptr %176, i64 %168
  br label %.preheader111.us.i556

178:                                              ; preds = %.preheader111.us.i556, %191
  %.189119.us.i559 = phi ptr [ %.088121.us.i557, %.preheader111.us.i556 ], [ %192, %191 ]
  %.192118.us.i560 = phi i32 [ 128, %.preheader111.us.i556 ], [ %193, %191 ]
  %179 = load i8, ptr %170, align 1, !tbaa !165
  %180 = sext i8 %179 to i32
  %181 = shl nsw i32 %180, 3
  %182 = add nuw nsw i32 %181, %.194120.us.i558
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !165
  %186 = zext i8 %185 to i32
  %187 = and i32 %.192118.us.i560, %186
  %.not104.us.i561 = icmp eq i32 %187, 0
  br i1 %.not104.us.i561, label %191, label %188

188:                                              ; preds = %178
  %189 = load i8, ptr %.189119.us.i559, align 1, !tbaa !165
  %190 = xor i8 %189, -1
  store i8 %190, ptr %.189119.us.i559, align 1, !tbaa !165
  br label %191

191:                                              ; preds = %188, %178
  %192 = getelementptr inbounds nuw i8, ptr %.189119.us.i559, i64 1
  %193 = lshr i32 %.192118.us.i560, 1
  %.not103.us.i562 = icmp samesign ult i32 %.192118.us.i560, 2
  br i1 %.not103.us.i562, label %194, label %178, !llvm.loop !166

194:                                              ; preds = %191
  %195 = load i32, ptr %167, align 8, !tbaa !81
  %196 = sext i32 %195 to i64
  %197 = getelementptr i8, ptr %192, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -8
  %199 = add nuw nsw i32 %.194120.us.i558, 1
  %exitcond.not.i563 = icmp eq i32 %199, 8
  br i1 %exitcond.not.i563, label %.loopexit112.us.i564, label %.preheader111.us.i556, !llvm.loop !167

.preheader111.us.i556:                            ; preds = %194, %.lr.ph.split.us.i554
  %.088121.us.i557 = phi ptr [ %177, %.lr.ph.split.us.i554 ], [ %198, %194 ]
  %.194120.us.i558 = phi i32 [ 0, %.lr.ph.split.us.i554 ], [ %199, %194 ]
  br label %178

.loopexit112.us.i564:                             ; preds = %194
  %indvars.iv.next144.i565 = add nuw nsw i64 %indvars.iv143.i555, 1
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv.next144.i565
  %201 = load i8, ptr %200, align 1, !tbaa !165
  %.not.us.i566 = icmp eq i8 %201, 0
  br i1 %.not.us.i566, label %.preheader110.i567, label %.lr.ph.split.us.i554, !llvm.loop !168

.preheader110.i567:                               ; preds = %.loopexit112.us.i564
  %.pr.i568 = load i8, ptr %157, align 1, !tbaa !165
  %202 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.not97132.i569 = icmp eq i8 %.pr.i568, 0
  br i1 %.not97132.i569, label %drawtext.exit582, label %.lr.ph134.i570

.lr.ph134.i570:                                   ; preds = %.preheader110.i567
  %203 = getelementptr inbounds nuw i8, ptr %159, i64 76
  br label %.lr.ph134.split.us.i571

.lr.ph134.split.us.i571:                          ; preds = %.loopexit.us.i579, %.lr.ph134.i570
  %indvars.iv153.i572 = phi i64 [ %indvars.iv.next154.i580, %.loopexit.us.i579 ], [ 0, %.lr.ph134.i570 ]
  %204 = load ptr, ptr %202, align 8, !tbaa !80
  %.not98.us.i573 = icmp eq ptr %204, null
  br i1 %.not98.us.i573, label %drawtext.exit582, label %205

205:                                              ; preds = %.lr.ph134.split.us.i571
  %206 = load i32, ptr %203, align 4, !tbaa !81
  %207 = mul nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  %210 = shl nsw i64 %indvars.iv153.i572, 3
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = getelementptr i8, ptr %211, i64 %168
  br label %.preheader107.us.i574

.preheader107.us.i574:                            ; preds = %.preheader107.us.i574, %205
  %.0131.us.i575 = phi ptr [ %212, %205 ], [ %216, %.preheader107.us.i574 ]
  %.186130.us.i576 = phi i32 [ 0, %205 ], [ %217, %.preheader107.us.i574 ]
  store i64 -1, ptr %.0131.us.i575, align 1
  %scevgep.i577 = getelementptr i8, ptr %.0131.us.i575, i64 8
  %213 = load i32, ptr %203, align 4, !tbaa !81
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %scevgep.i577, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -8
  %217 = add nuw nsw i32 %.186130.us.i576, 1
  %exitcond152.not.i578 = icmp eq i32 %217, 8
  br i1 %exitcond152.not.i578, label %.loopexit.us.i579, label %.preheader107.us.i574, !llvm.loop !169

.loopexit.us.i579:                                ; preds = %.preheader107.us.i574
  %indvars.iv.next154.i580 = add nuw nsw i64 %indvars.iv153.i572, 1
  %218 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv.next154.i580
  %219 = load i8, ptr %218, align 1, !tbaa !165
  %.not97.us.i581 = icmp eq i8 %219, 0
  br i1 %.not97.us.i581, label %drawtext.exit582, label %.lr.ph134.split.us.i571, !llvm.loop !170

drawtext.exit582:                                 ; preds = %.lr.ph134.split.us.i571, %.loopexit.us.i579, %158, %.preheader110.i567
  call void @av_freep(ptr noundef nonnull %3) #14
  br label %220

220:                                              ; preds = %drawtext.exit582, %drawtext.exit550
  %221 = load ptr, ptr %37, align 8, !tbaa !58
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %224 = load i32, ptr %223, align 8, !tbaa !105
  %225 = add nsw i32 %224, -1
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %227 = load i32, ptr %226, align 8, !tbaa !81
  %228 = mul nsw i32 %225, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %222, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %232 = load i32, ptr %231, align 4, !tbaa !104
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -1
  %236 = load i32, ptr %16, align 8, !tbaa !101
  %.not484892 = icmp slt i32 %236, 0
  br i1 %.not484892, label %.preheader861.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %220, %.lr.ph
  %indvars.iv1003 = phi i64 [ %indvars.iv.next1004, %.lr.ph ], [ 0, %220 ]
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv1003
  store i8 -56, ptr %237, align 1, !tbaa !165
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %238 = load i32, ptr %16, align 8, !tbaa !101
  %239 = sext i32 %238 to i64
  %.not484.not = icmp slt i64 %indvars.iv1003, %239
  br i1 %.not484.not, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1036 = load ptr, ptr %.pre, align 8, !tbaa !80
  %.pre1037 = load i32, ptr %223, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre1038 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !81
  %.pre1039 = load i32, ptr %231, align 4, !tbaa !104
  %.pre1089 = sext i32 %.pre1039 to i64
  %240 = icmp slt i32 %238, 0
  %241 = load i32, ptr %17, align 4, !tbaa !102
  %242 = add nsw i32 %241, %.pre1037
  %243 = mul nsw i32 %242, %.pre1038
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %.pre1036, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 %.pre1089
  %247 = getelementptr inbounds i8, ptr %246, i64 -1
  br i1 %240, label %.preheader861, label %.lr.ph897

.preheader861.loopexit:                           ; preds = %.lr.ph897
  %248 = trunc nuw i64 %indvars.iv.next1007 to i32
  br label %.preheader861.sink.split

.preheader861.sink.split:                         ; preds = %220, %.preheader861.loopexit
  %.1444.lcssa.ph = phi i32 [ %248, %.preheader861.loopexit ], [ 0, %220 ]
  %249 = load i32, ptr %17, align 4, !tbaa !102
  br label %.preheader861

.preheader861:                                    ; preds = %.preheader861.sink.split, %._crit_edge
  %250 = phi i32 [ %241, %._crit_edge ], [ %249, %.preheader861.sink.split ]
  %.1444.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1444.lcssa.ph, %.preheader861.sink.split ]
  %251 = icmp sgt i32 %250, -2
  br i1 %251, label %.lr.ph899, label %._crit_edge900

.lr.ph897:                                        ; preds = %._crit_edge, %.lr.ph897
  %indvars.iv1006 = phi i64 [ %indvars.iv.next1007, %.lr.ph897 ], [ 0, %._crit_edge ]
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %indvars.iv1006
  store i8 -56, ptr %252, align 1, !tbaa !165
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %253 = load i32, ptr %16, align 8, !tbaa !101
  %254 = sext i32 %253 to i64
  %.not485.not = icmp slt i64 %indvars.iv1006, %254
  br i1 %.not485.not, label %.lr.ph897, label %.preheader861.loopexit, !llvm.loop !172

.lr.ph899:                                        ; preds = %.preheader861, %.lr.ph899
  %.0434898 = phi i32 [ %274, %.lr.ph899 ], [ 0, %.preheader861 ]
  %255 = load ptr, ptr %37, align 8, !tbaa !58
  %256 = load ptr, ptr %255, align 8, !tbaa !80
  %257 = load i32, ptr %223, align 8, !tbaa !105
  %258 = add nsw i32 %.0434898, -1
  %259 = add i32 %258, %257
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %261 = load i32, ptr %260, align 8, !tbaa !81
  %262 = mul nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %256, i64 %263
  %265 = load i32, ptr %231, align 4, !tbaa !104
  %266 = sext i32 %265 to i64
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -1
  store i8 -56, ptr %268, align 1, !tbaa !165
  %269 = load i32, ptr %231, align 4, !tbaa !104
  %270 = load i32, ptr %16, align 8, !tbaa !101
  %271 = add nsw i32 %270, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %264, i64 %272
  store i8 -56, ptr %273, align 1, !tbaa !165
  %274 = add nuw nsw i32 %.0434898, 1
  %275 = load i32, ptr %17, align 4, !tbaa !102
  %.not959 = icmp sgt i32 %.0434898, %275
  br i1 %.not959, label %._crit_edge900, label %.lr.ph899, !llvm.loop !173

._crit_edge900:                                   ; preds = %.lr.ph899, %.preheader861
  %276 = phi i32 [ %250, %.preheader861 ], [ %275, %.lr.ph899 ]
  %277 = load i32, ptr %13, align 4, !tbaa !73
  %278 = icmp eq i32 %277, 0
  %279 = load i32, ptr %19, align 4, !tbaa !106
  %280 = icmp eq i32 %279, 1
  br i1 %278, label %281, label %679

281:                                              ; preds = %._crit_edge900
  br i1 %280, label %282, label %287

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %284 = load i32, ptr %283, align 8, !tbaa !32
  %285 = sdiv i32 %276, %284
  %286 = srem i32 %276, %284
  %.neg963 = add nsw i32 %286, -1
  br label %287

287:                                              ; preds = %281, %282
  %288 = phi i32 [ %285, %282 ], [ %276, %281 ]
  %.neg964 = phi i32 [ %.neg963, %282 ], [ -1, %281 ]
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %290 = icmp sgt i32 %288, 0
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %292 = sitofp i32 %288 to float
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.neg845 = add i32 %.neg964, -4
  br label %294

294:                                              ; preds = %._crit_edge951, %287
  %295 = phi i32 [ %279, %287 ], [ %.pre1062, %._crit_edge951 ]
  %.0431 = phi i32 [ 0, %287 ], [ %402, %._crit_edge951 ]
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i32, ptr %289, align 8, !tbaa !32
  br label %299

299:                                              ; preds = %294, %297
  %300 = phi i32 [ %298, %297 ], [ 1, %294 ]
  %301 = icmp slt i32 %.0431, %300
  br i1 %301, label %.preheader854, label %.preheader850

.preheader854:                                    ; preds = %299
  br i1 %290, label %.lr.ph930, label %._crit_edge933

.lr.ph930:                                        ; preds = %.preheader854
  %302 = add nuw nsw i32 %.0431, 1
  %303 = mul nuw nsw i32 %302, %288
  %.neg848 = add i32 %303, %.neg964
  br label %309

.preheader850:                                    ; preds = %299
  %304 = load i32, ptr %16, align 8, !tbaa !101
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph953, label %.critedge

.lr.ph953:                                        ; preds = %.preheader850
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 292
  br label %509

.lr.ph932:                                        ; preds = %309
  %307 = add nuw nsw i32 %.0431, 1
  %308 = mul nuw nsw i32 %307, %288
  %.neg847 = add i32 %308, %.neg964
  br label %332

309:                                              ; preds = %.lr.ph930, %309
  %.1435929 = phi i32 [ 0, %.lr.ph930 ], [ %330, %309 ]
  %310 = load ptr, ptr %37, align 8, !tbaa !58
  %311 = load ptr, ptr %310, align 8, !tbaa !80
  %312 = load i32, ptr %223, align 8, !tbaa !105
  %313 = sub i32 %.neg848, %.1435929
  %314 = add i32 %313, %312
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 64
  %316 = load i32, ptr %315, align 8, !tbaa !81
  %317 = mul nsw i32 %314, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %311, i64 %318
  %320 = load i32, ptr %231, align 4, !tbaa !104
  %321 = sext i32 %320 to i64
  %322 = getelementptr i8, ptr %319, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -2
  store i8 -56, ptr %323, align 1, !tbaa !165
  %324 = load i32, ptr %231, align 4, !tbaa !104
  %325 = load i32, ptr %16, align 8, !tbaa !101
  %326 = add nsw i32 %325, %324
  %327 = sext i32 %326 to i64
  %328 = getelementptr i8, ptr %319, i64 %327
  %329 = getelementptr i8, ptr %328, i64 1
  store i8 -56, ptr %329, align 1, !tbaa !165
  %330 = add nuw nsw i32 %.1435929, 20
  %331 = icmp slt i32 %330, %288
  br i1 %331, label %309, label %.lr.ph932, !llvm.loop !174

332:                                              ; preds = %.lr.ph932, %332
  %.2436931 = phi i32 [ 0, %.lr.ph932 ], [ %353, %332 ]
  %333 = load ptr, ptr %37, align 8, !tbaa !58
  %334 = load ptr, ptr %333, align 8, !tbaa !80
  %335 = load i32, ptr %223, align 8, !tbaa !105
  %336 = sub i32 %.neg847, %.2436931
  %337 = add i32 %336, %335
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %339 = load i32, ptr %338, align 8, !tbaa !81
  %340 = mul nsw i32 %337, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %334, i64 %341
  %343 = load i32, ptr %231, align 4, !tbaa !104
  %344 = sext i32 %343 to i64
  %345 = getelementptr i8, ptr %342, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -3
  store i8 -56, ptr %346, align 1, !tbaa !165
  %347 = load i32, ptr %231, align 4, !tbaa !104
  %348 = load i32, ptr %16, align 8, !tbaa !101
  %349 = add nsw i32 %348, %347
  %350 = sext i32 %349 to i64
  %351 = getelementptr i8, ptr %342, i64 %350
  %352 = getelementptr i8, ptr %351, i64 2
  store i8 -56, ptr %352, align 1, !tbaa !165
  %353 = add nuw nsw i32 %.2436931, 40
  %354 = icmp slt i32 %353, %288
  br i1 %354, label %332, label %._crit_edge933, !llvm.loop !175

._crit_edge933:                                   ; preds = %332, %.preheader854
  %355 = load ptr, ptr %37, align 8, !tbaa !58
  %356 = load ptr, ptr %355, align 8, !tbaa !80
  %357 = load i32, ptr %223, align 8, !tbaa !105
  %358 = add nsw i32 %357, -2
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %360 = load i32, ptr %359, align 8, !tbaa !81
  %361 = mul nsw i32 %358, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %356, i64 %362
  %364 = load i32, ptr %231, align 4, !tbaa !104
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load i32, ptr %16, align 8, !tbaa !101
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph936, label %.preheader851

.lr.ph936:                                        ; preds = %._crit_edge933, %.lr.ph936
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %.lr.ph936 ], [ 0, %._crit_edge933 ]
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv1024
  store i8 -56, ptr %369, align 1, !tbaa !165
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 40
  %370 = load i32, ptr %16, align 8, !tbaa !101
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next1025, %371
  br i1 %372, label %.lr.ph936, label %._crit_edge937, !llvm.loop !176

._crit_edge937:                                   ; preds = %.lr.ph936
  %.pre1069 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1070 = load ptr, ptr %.pre1069, align 8, !tbaa !80
  %.pre1071 = load i32, ptr %223, align 8, !tbaa !105
  %.phi.trans.insert1072 = getelementptr inbounds nuw i8, ptr %.pre1069, i64 64
  %.pre1073 = load i32, ptr %.phi.trans.insert1072, align 8, !tbaa !81
  %.pre1074 = load i32, ptr %231, align 4, !tbaa !104
  %.pre1090 = sext i32 %.pre1074 to i64
  %373 = icmp sgt i32 %370, 0
  %374 = add nsw i32 %.pre1071, -3
  %375 = mul nsw i32 %374, %.pre1073
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %.pre1070, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 %.pre1090
  br i1 %373, label %.lr.ph940, label %.preheader851

.lr.ph940:                                        ; preds = %._crit_edge937, %.lr.ph940
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %.lr.ph940 ], [ 0, %._crit_edge937 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %indvars.iv1027
  store i8 -56, ptr %379, align 1, !tbaa !165
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 80
  %380 = load i32, ptr %16, align 8, !tbaa !101
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next1028, %381
  br i1 %382, label %.lr.ph940, label %._crit_edge941, !llvm.loop !177

._crit_edge941:                                   ; preds = %.lr.ph940
  %.pre1075 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1076 = load ptr, ptr %.pre1075, align 8, !tbaa !80
  %.pre1077 = load i32, ptr %223, align 8, !tbaa !105
  %.phi.trans.insert1078 = getelementptr inbounds nuw i8, ptr %.pre1075, i64 64
  %.pre1079 = load i32, ptr %.phi.trans.insert1078, align 8, !tbaa !81
  %.pre1080 = load i32, ptr %231, align 4, !tbaa !104
  %.pre1092 = sext i32 %.pre1080 to i64
  %383 = icmp sgt i32 %380, 0
  %384 = load i32, ptr %17, align 4, !tbaa !102
  %385 = add i32 %384, 1
  %386 = add i32 %385, %.pre1077
  %387 = mul nsw i32 %386, %.pre1079
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %.pre1076, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 %.pre1092
  br i1 %383, label %.lr.ph944, label %.preheader851

.lr.ph944:                                        ; preds = %._crit_edge941, %.lr.ph944
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %.lr.ph944 ], [ 0, %._crit_edge941 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %indvars.iv1030
  store i8 -56, ptr %391, align 1, !tbaa !165
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 40
  %392 = load i32, ptr %16, align 8, !tbaa !101
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next1031, %393
  br i1 %394, label %.lr.ph944, label %._crit_edge945, !llvm.loop !178

._crit_edge945:                                   ; preds = %.lr.ph944
  %.pre1081 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1082 = load ptr, ptr %.pre1081, align 8, !tbaa !80
  %.pre1083 = load i32, ptr %17, align 4, !tbaa !102
  %.pre1084 = load i32, ptr %223, align 8, !tbaa !105
  %.phi.trans.insert1085 = getelementptr inbounds nuw i8, ptr %.pre1081, i64 64
  %.pre1086 = load i32, ptr %.phi.trans.insert1085, align 8, !tbaa !81
  %.pre1087 = load i32, ptr %231, align 4, !tbaa !104
  %.pre1094 = sext i32 %.pre1087 to i64
  %395 = icmp sgt i32 %392, 0
  %396 = add i32 %.pre1083, 2
  %397 = add i32 %396, %.pre1084
  %398 = mul nsw i32 %397, %.pre1086
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %.pre1082, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 %.pre1094
  br i1 %395, label %.lr.ph948, label %.preheader851

.preheader851:                                    ; preds = %.lr.ph948, %._crit_edge933, %._crit_edge937, %._crit_edge941, %._crit_edge945
  %402 = add nuw nsw i32 %.0431, 1
  br i1 %290, label %.lr.ph950, label %._crit_edge951

.lr.ph950:                                        ; preds = %.preheader851
  %403 = mul nuw nsw i32 %402, %288
  %404 = add i32 %.neg845, %403
  br label %409

.lr.ph948:                                        ; preds = %._crit_edge945, %.lr.ph948
  %indvars.iv1033 = phi i64 [ %indvars.iv.next1034, %.lr.ph948 ], [ 0, %._crit_edge945 ]
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 %indvars.iv1033
  store i8 -56, ptr %405, align 1, !tbaa !165
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 80
  %406 = load i32, ptr %16, align 8, !tbaa !101
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next1034, %407
  br i1 %408, label %.lr.ph948, label %.preheader851, !llvm.loop !179

409:                                              ; preds = %.lr.ph950, %drawtext.exit615
  %.3437949 = phi i32 [ 0, %.lr.ph950 ], [ %507, %drawtext.exit615 ]
  %410 = load i32, ptr %152, align 8, !tbaa !94
  %.not497 = icmp eq i32 %410, 0
  br i1 %.not497, label %414, label %411

411:                                              ; preds = %409
  %412 = load i32, ptr %291, align 4, !tbaa !96
  %413 = sub nsw i32 %410, %412
  br label %417

414:                                              ; preds = %409
  %415 = load i32, ptr %33, align 8, !tbaa !95
  %416 = sdiv i32 %415, 2
  %.pre1088 = load i32, ptr %291, align 4, !tbaa !96
  br label %417

417:                                              ; preds = %414, %411
  %418 = phi i32 [ %412, %411 ], [ %.pre1088, %414 ]
  %419 = phi i32 [ %413, %411 ], [ %416, %414 ]
  %420 = sitofp i32 %419 to float
  %421 = uitofp nneg i32 %.3437949 to float
  %422 = sitofp i32 %418 to float
  %423 = fadd nsz float %420, %422
  %424 = load i32, ptr %293, align 8, !tbaa !92
  switch i32 %424, label %get_hz.exit.thread [
    i32 0, label %425
    i32 1, label %429
  ]

425:                                              ; preds = %417
  %426 = fdiv nsz float %421, %292
  %427 = fsub nsz float %423, %422
  %428 = call nsz float @llvm.fmuladd.f32(float %426, float %427, float %422)
  br label %get_hz.exit

429:                                              ; preds = %417
  %430 = fsub nsz float %423, %422
  %431 = fdiv nsz float %421, %292
  %432 = call nsz float @llvm.log2.f32(float %430)
  %433 = fadd nsz float %432, 0xC01149A780000000
  %434 = call nsz float @llvm.fmuladd.f32(float %431, float %433, float 0x401149A780000000)
  %435 = call nsz noundef float @llvm.exp2.f32(float %434)
  %436 = fadd nsz float %435, %422
  br label %get_hz.exit

get_hz.exit:                                      ; preds = %425, %429
  %.0.i583 = phi nsz float [ %428, %425 ], [ %436, %429 ]
  %437 = fcmp nsz oeq float %.0.i583, 0.000000e+00
  br i1 %437, label %get_hz.exit.thread, label %439

get_hz.exit.thread:                               ; preds = %417, %get_hz.exit
  %438 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.18) #14
  br label %442

439:                                              ; preds = %get_hz.exit
  %440 = fpext nsz float %.0.i583 to double
  %441 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.19, double noundef %440) #14
  br label %442

442:                                              ; preds = %439, %get_hz.exit.thread
  %.0463 = phi ptr [ %438, %get_hz.exit.thread ], [ %441, %439 ]
  %.not498.not = icmp eq ptr %.0463, null
  br i1 %.not498.not, label %.critedge506, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %37, align 8, !tbaa !58
  %445 = load i32, ptr %223, align 8, !tbaa !105
  %446 = sub i32 %404, %.3437949
  %447 = add i32 %446, %445
  %448 = load i8, ptr %.0463, align 1, !tbaa !165
  %.not122.i584 = icmp eq i8 %448, 0
  br i1 %.not122.i584, label %drawtext.exit615, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %443
  %449 = load i32, ptr %231, align 4, !tbaa !104
  %450 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0463) #16
  %.tr499 = trunc i64 %450 to i32
  %451 = add i32 %449, -4
  %452 = shl i32 %.tr499, 3
  %453 = sub i32 %451, %452
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 64
  %455 = sext i32 %453 to i64
  %.pre157.i586 = load i32, ptr %454, align 8, !tbaa !81
  br label %.lr.ph.split.us.i587

.lr.ph.split.us.i587:                             ; preds = %.loopexit112.us.i597, %.lr.ph.i585
  %456 = phi i32 [ %482, %.loopexit112.us.i597 ], [ %.pre157.i586, %.lr.ph.i585 ]
  %indvars.iv143.i588 = phi i64 [ %indvars.iv.next144.i598, %.loopexit112.us.i597 ], [ 0, %.lr.ph.i585 ]
  %457 = getelementptr inbounds nuw i8, ptr %.0463, i64 %indvars.iv143.i588
  %458 = load ptr, ptr %444, align 8, !tbaa !80
  %459 = mul nsw i32 %456, %447
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = shl nsw i64 %indvars.iv143.i588, 3
  %463 = getelementptr i8, ptr %461, i64 %462
  %464 = getelementptr i8, ptr %463, i64 %455
  br label %.preheader111.us.i589

465:                                              ; preds = %.preheader111.us.i589, %478
  %.189119.us.i592 = phi ptr [ %.088121.us.i590, %.preheader111.us.i589 ], [ %479, %478 ]
  %.192118.us.i593 = phi i32 [ 128, %.preheader111.us.i589 ], [ %480, %478 ]
  %466 = load i8, ptr %457, align 1, !tbaa !165
  %467 = sext i8 %466 to i32
  %468 = shl nsw i32 %467, 3
  %469 = add nuw nsw i32 %468, %.194120.us.i591
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !165
  %473 = zext i8 %472 to i32
  %474 = and i32 %.192118.us.i593, %473
  %.not104.us.i594 = icmp eq i32 %474, 0
  br i1 %.not104.us.i594, label %478, label %475

475:                                              ; preds = %465
  %476 = load i8, ptr %.189119.us.i592, align 1, !tbaa !165
  %477 = xor i8 %476, -1
  store i8 %477, ptr %.189119.us.i592, align 1, !tbaa !165
  br label %478

478:                                              ; preds = %475, %465
  %479 = getelementptr inbounds nuw i8, ptr %.189119.us.i592, i64 1
  %480 = lshr i32 %.192118.us.i593, 1
  %.not103.us.i595 = icmp samesign ult i32 %.192118.us.i593, 2
  br i1 %.not103.us.i595, label %481, label %465, !llvm.loop !166

481:                                              ; preds = %478
  %482 = load i32, ptr %454, align 8, !tbaa !81
  %483 = sext i32 %482 to i64
  %484 = getelementptr i8, ptr %479, i64 %483
  %485 = getelementptr i8, ptr %484, i64 -8
  %486 = add nuw nsw i32 %.194120.us.i591, 1
  %exitcond.not.i596 = icmp eq i32 %486, 8
  br i1 %exitcond.not.i596, label %.loopexit112.us.i597, label %.preheader111.us.i589, !llvm.loop !167

.preheader111.us.i589:                            ; preds = %481, %.lr.ph.split.us.i587
  %.088121.us.i590 = phi ptr [ %464, %.lr.ph.split.us.i587 ], [ %485, %481 ]
  %.194120.us.i591 = phi i32 [ 0, %.lr.ph.split.us.i587 ], [ %486, %481 ]
  br label %465

.loopexit112.us.i597:                             ; preds = %481
  %indvars.iv.next144.i598 = add nuw nsw i64 %indvars.iv143.i588, 1
  %487 = getelementptr inbounds nuw i8, ptr %.0463, i64 %indvars.iv.next144.i598
  %488 = load i8, ptr %487, align 1, !tbaa !165
  %.not.us.i599 = icmp eq i8 %488, 0
  br i1 %.not.us.i599, label %.preheader110.i600, label %.lr.ph.split.us.i587, !llvm.loop !168

.preheader110.i600:                               ; preds = %.loopexit112.us.i597
  %.pr.i601 = load i8, ptr %.0463, align 1, !tbaa !165
  %489 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %.not97132.i602 = icmp eq i8 %.pr.i601, 0
  br i1 %.not97132.i602, label %drawtext.exit615, label %.lr.ph134.i603

.lr.ph134.i603:                                   ; preds = %.preheader110.i600
  %490 = getelementptr inbounds nuw i8, ptr %444, i64 76
  br label %.lr.ph134.split.us.i604

.lr.ph134.split.us.i604:                          ; preds = %.loopexit.us.i612, %.lr.ph134.i603
  %indvars.iv153.i605 = phi i64 [ %indvars.iv.next154.i613, %.loopexit.us.i612 ], [ 0, %.lr.ph134.i603 ]
  %491 = load ptr, ptr %489, align 8, !tbaa !80
  %.not98.us.i606 = icmp eq ptr %491, null
  br i1 %.not98.us.i606, label %drawtext.exit615, label %492

492:                                              ; preds = %.lr.ph134.split.us.i604
  %493 = load i32, ptr %490, align 4, !tbaa !81
  %494 = mul nsw i32 %493, %447
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = shl nsw i64 %indvars.iv153.i605, 3
  %498 = getelementptr i8, ptr %496, i64 %497
  %499 = getelementptr i8, ptr %498, i64 %455
  br label %.preheader107.us.i607

.preheader107.us.i607:                            ; preds = %.preheader107.us.i607, %492
  %.0131.us.i608 = phi ptr [ %499, %492 ], [ %503, %.preheader107.us.i607 ]
  %.186130.us.i609 = phi i32 [ 0, %492 ], [ %504, %.preheader107.us.i607 ]
  store i64 -1, ptr %.0131.us.i608, align 1
  %scevgep.i610 = getelementptr i8, ptr %.0131.us.i608, i64 8
  %500 = load i32, ptr %490, align 4, !tbaa !81
  %501 = sext i32 %500 to i64
  %502 = getelementptr i8, ptr %scevgep.i610, i64 %501
  %503 = getelementptr i8, ptr %502, i64 -8
  %504 = add nuw nsw i32 %.186130.us.i609, 1
  %exitcond152.not.i611 = icmp eq i32 %504, 8
  br i1 %exitcond152.not.i611, label %.loopexit.us.i612, label %.preheader107.us.i607, !llvm.loop !169

.loopexit.us.i612:                                ; preds = %.preheader107.us.i607
  %indvars.iv.next154.i613 = add nuw nsw i64 %indvars.iv153.i605, 1
  %505 = getelementptr inbounds nuw i8, ptr %.0463, i64 %indvars.iv.next154.i613
  %506 = load i8, ptr %505, align 1, !tbaa !165
  %.not97.us.i614 = icmp eq i8 %506, 0
  br i1 %.not97.us.i614, label %drawtext.exit615, label %.lr.ph134.split.us.i604, !llvm.loop !170

drawtext.exit615:                                 ; preds = %.lr.ph134.split.us.i604, %.loopexit.us.i612, %443, %.preheader110.i600
  call void @av_free(ptr noundef nonnull %.0463) #14
  %507 = add nuw nsw i32 %.3437949, 40
  %508 = icmp slt i32 %507, %288
  br i1 %508, label %409, label %._crit_edge951, !llvm.loop !180

._crit_edge951:                                   ; preds = %drawtext.exit615, %.preheader851
  %.pre1062 = load i32, ptr %19, align 4, !tbaa !106
  br label %294, !llvm.loop !181

509:                                              ; preds = %.lr.ph953, %drawtext.exit680
  %.6449952 = phi i32 [ 0, %.lr.ph953 ], [ %663, %drawtext.exit680 ]
  %510 = load i32, ptr %306, align 4, !tbaa !100
  %.not492 = icmp eq i32 %510, 0
  br i1 %.not492, label %.critedge, label %511

511:                                              ; preds = %509
  %512 = uitofp nneg i32 %.6449952 to float
  %513 = fmul nsz float %30, %512
  %514 = load i32, ptr %33, align 8, !tbaa !95
  %515 = sitofp i32 %514 to float
  %516 = fdiv nsz float %513, %515
  %517 = icmp eq i32 %.6449952, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %511
  %519 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.12) #14
  br label %get_time.exit

520:                                              ; preds = %511
  %521 = fpext nsz float %516 to double
  %522 = call nsz double @llvm.log10.f64(double %521)
  %523 = fcmp nsz ogt double %522, 6.000000e+00
  br i1 %523, label %524, label %528

524:                                              ; preds = %520
  %525 = fdiv nsz float %516, 3.600000e+03
  %526 = fpext nsz float %525 to double
  %527 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.25, double noundef %526) #14
  br label %get_time.exit

528:                                              ; preds = %520
  %529 = fcmp nsz ogt double %522, 3.000000e+00
  br i1 %529, label %530, label %534

530:                                              ; preds = %528
  %531 = fdiv nsz float %516, 6.000000e+01
  %532 = fpext nsz float %531 to double
  %533 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.26, double noundef %532) #14
  br label %get_time.exit

534:                                              ; preds = %528
  %535 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.27, double noundef %521) #14
  br label %get_time.exit

get_time.exit:                                    ; preds = %518, %524, %530, %534
  %.0.i616 = phi ptr [ %519, %518 ], [ %527, %524 ], [ %533, %530 ], [ %535, %534 ]
  %.not494.not = icmp eq ptr %.0.i616, null
  br i1 %.not494.not, label %.critedge506, label %536

536:                                              ; preds = %get_time.exit
  %537 = load ptr, ptr %37, align 8, !tbaa !58
  %538 = load i32, ptr %17, align 4, !tbaa !102
  %539 = load i32, ptr %223, align 8, !tbaa !105
  %540 = add i32 %538, 6
  %541 = add i32 %540, %539
  %542 = load i8, ptr %.0.i616, align 1, !tbaa !165
  %.not122.i617 = icmp eq i8 %542, 0
  br i1 %.not122.i617, label %drawtext.exit680, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %536
  %543 = load i32, ptr %231, align 4, !tbaa !104
  %544 = add nsw i32 %543, %.6449952
  %545 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i616) #16
  %.tr495 = trunc i64 %545 to i32
  %546 = shl i32 %.tr495, 2
  %547 = sub i32 %544, %546
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 64
  %549 = sext i32 %547 to i64
  %.pre157.i619 = load i32, ptr %548, align 8, !tbaa !81
  br label %.lr.ph.split.us.i620

.lr.ph.split.us.i620:                             ; preds = %.loopexit112.us.i630, %.lr.ph.i618
  %550 = phi i32 [ %576, %.loopexit112.us.i630 ], [ %.pre157.i619, %.lr.ph.i618 ]
  %indvars.iv143.i621 = phi i64 [ %indvars.iv.next144.i631, %.loopexit112.us.i630 ], [ 0, %.lr.ph.i618 ]
  %551 = getelementptr inbounds nuw i8, ptr %.0.i616, i64 %indvars.iv143.i621
  %552 = load ptr, ptr %537, align 8, !tbaa !80
  %553 = mul nsw i32 %550, %541
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  %556 = shl nsw i64 %indvars.iv143.i621, 3
  %557 = getelementptr i8, ptr %555, i64 %556
  %558 = getelementptr i8, ptr %557, i64 %549
  br label %.preheader111.us.i622

559:                                              ; preds = %.preheader111.us.i622, %572
  %.189119.us.i625 = phi ptr [ %.088121.us.i623, %.preheader111.us.i622 ], [ %573, %572 ]
  %.192118.us.i626 = phi i32 [ 128, %.preheader111.us.i622 ], [ %574, %572 ]
  %560 = load i8, ptr %551, align 1, !tbaa !165
  %561 = sext i8 %560 to i32
  %562 = shl nsw i32 %561, 3
  %563 = add nuw nsw i32 %562, %.194120.us.i624
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !165
  %567 = zext i8 %566 to i32
  %568 = and i32 %.192118.us.i626, %567
  %.not104.us.i627 = icmp eq i32 %568, 0
  br i1 %.not104.us.i627, label %572, label %569

569:                                              ; preds = %559
  %570 = load i8, ptr %.189119.us.i625, align 1, !tbaa !165
  %571 = xor i8 %570, -1
  store i8 %571, ptr %.189119.us.i625, align 1, !tbaa !165
  br label %572

572:                                              ; preds = %569, %559
  %573 = getelementptr inbounds nuw i8, ptr %.189119.us.i625, i64 1
  %574 = lshr i32 %.192118.us.i626, 1
  %.not103.us.i628 = icmp samesign ult i32 %.192118.us.i626, 2
  br i1 %.not103.us.i628, label %575, label %559, !llvm.loop !166

575:                                              ; preds = %572
  %576 = load i32, ptr %548, align 8, !tbaa !81
  %577 = sext i32 %576 to i64
  %578 = getelementptr i8, ptr %573, i64 %577
  %579 = getelementptr i8, ptr %578, i64 -8
  %580 = add nuw nsw i32 %.194120.us.i624, 1
  %exitcond.not.i629 = icmp eq i32 %580, 8
  br i1 %exitcond.not.i629, label %.loopexit112.us.i630, label %.preheader111.us.i622, !llvm.loop !167

.preheader111.us.i622:                            ; preds = %575, %.lr.ph.split.us.i620
  %.088121.us.i623 = phi ptr [ %558, %.lr.ph.split.us.i620 ], [ %579, %575 ]
  %.194120.us.i624 = phi i32 [ 0, %.lr.ph.split.us.i620 ], [ %580, %575 ]
  br label %559

.loopexit112.us.i630:                             ; preds = %575
  %indvars.iv.next144.i631 = add nuw nsw i64 %indvars.iv143.i621, 1
  %581 = getelementptr inbounds nuw i8, ptr %.0.i616, i64 %indvars.iv.next144.i631
  %582 = load i8, ptr %581, align 1, !tbaa !165
  %.not.us.i632 = icmp eq i8 %582, 0
  br i1 %.not.us.i632, label %.preheader110.i633, label %.lr.ph.split.us.i620, !llvm.loop !168

.preheader110.i633:                               ; preds = %.loopexit112.us.i630
  %.pr.i634 = load i8, ptr %.0.i616, align 1, !tbaa !165
  %583 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %.not97132.i635 = icmp eq i8 %.pr.i634, 0
  br i1 %.not97132.i635, label %drawtext.exit680, label %.lr.ph134.i636

.lr.ph134.i636:                                   ; preds = %.preheader110.i633
  %584 = getelementptr inbounds nuw i8, ptr %537, i64 76
  br label %.lr.ph134.split.us.i637

.lr.ph134.split.us.i637:                          ; preds = %.loopexit.us.i645, %.lr.ph134.i636
  %indvars.iv153.i638 = phi i64 [ %indvars.iv.next154.i646, %.loopexit.us.i645 ], [ 0, %.lr.ph134.i636 ]
  %585 = load ptr, ptr %583, align 8, !tbaa !80
  %.not98.us.i639 = icmp eq ptr %585, null
  br i1 %.not98.us.i639, label %drawtext.exit648, label %586

586:                                              ; preds = %.lr.ph134.split.us.i637
  %587 = load i32, ptr %584, align 4, !tbaa !81
  %588 = mul nsw i32 %587, %541
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %585, i64 %589
  %591 = shl nsw i64 %indvars.iv153.i638, 3
  %592 = getelementptr i8, ptr %590, i64 %591
  %593 = getelementptr i8, ptr %592, i64 %549
  br label %.preheader107.us.i640

.preheader107.us.i640:                            ; preds = %.preheader107.us.i640, %586
  %.0131.us.i641 = phi ptr [ %593, %586 ], [ %597, %.preheader107.us.i640 ]
  %.186130.us.i642 = phi i32 [ 0, %586 ], [ %598, %.preheader107.us.i640 ]
  store i64 -1, ptr %.0131.us.i641, align 1
  %scevgep.i643 = getelementptr i8, ptr %.0131.us.i641, i64 8
  %594 = load i32, ptr %584, align 4, !tbaa !81
  %595 = sext i32 %594 to i64
  %596 = getelementptr i8, ptr %scevgep.i643, i64 %595
  %597 = getelementptr i8, ptr %596, i64 -8
  %598 = add nuw nsw i32 %.186130.us.i642, 1
  %exitcond152.not.i644 = icmp eq i32 %598, 8
  br i1 %exitcond152.not.i644, label %.loopexit.us.i645, label %.preheader107.us.i640, !llvm.loop !169

.loopexit.us.i645:                                ; preds = %.preheader107.us.i640
  %indvars.iv.next154.i646 = add nuw nsw i64 %indvars.iv153.i638, 1
  %599 = getelementptr inbounds nuw i8, ptr %.0.i616, i64 %indvars.iv.next154.i646
  %600 = load i8, ptr %599, align 1, !tbaa !165
  %.not97.us.i647 = icmp eq i8 %600, 0
  br i1 %.not97.us.i647, label %drawtext.exit648, label %.lr.ph134.split.us.i637, !llvm.loop !170

drawtext.exit648:                                 ; preds = %.lr.ph134.split.us.i637, %.loopexit.us.i645
  %.pre1063 = load i8, ptr %.0.i616, align 1, !tbaa !165
  %601 = icmp eq i8 %.pre1063, 0
  %602 = load ptr, ptr %37, align 8, !tbaa !58
  %603 = load i32, ptr %223, align 8, !tbaa !105
  %604 = add nsw i32 %603, -12
  br i1 %601, label %drawtext.exit680, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %drawtext.exit648
  %605 = load i32, ptr %231, align 4, !tbaa !104
  %606 = add nsw i32 %605, %.6449952
  %607 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i616) #16
  %.tr496 = trunc i64 %607 to i32
  %608 = shl i32 %.tr496, 2
  %609 = sub i32 %606, %608
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %611 = sext i32 %609 to i64
  %.pre157.i651 = load i32, ptr %610, align 8, !tbaa !81
  br label %.lr.ph.split.us.i652

.lr.ph.split.us.i652:                             ; preds = %.loopexit112.us.i662, %.lr.ph.i650
  %612 = phi i32 [ %638, %.loopexit112.us.i662 ], [ %.pre157.i651, %.lr.ph.i650 ]
  %indvars.iv143.i653 = phi i64 [ %indvars.iv.next144.i663, %.loopexit112.us.i662 ], [ 0, %.lr.ph.i650 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0.i616, i64 %indvars.iv143.i653
  %614 = load ptr, ptr %602, align 8, !tbaa !80
  %615 = mul nsw i32 %612, %604
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = shl nsw i64 %indvars.iv143.i653, 3
  %619 = getelementptr i8, ptr %617, i64 %618
  %620 = getelementptr i8, ptr %619, i64 %611
  br label %.preheader111.us.i654

621:                                              ; preds = %.preheader111.us.i654, %634
  %.189119.us.i657 = phi ptr [ %.088121.us.i655, %.preheader111.us.i654 ], [ %635, %634 ]
  %.192118.us.i658 = phi i32 [ 128, %.preheader111.us.i654 ], [ %636, %634 ]
  %622 = load i8, ptr %613, align 1, !tbaa !165
  %623 = sext i8 %622 to i32
  %624 = shl nsw i32 %623, 3
  %625 = add nuw nsw i32 %624, %.194120.us.i656
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !165
  %629 = zext i8 %628 to i32
  %630 = and i32 %.192118.us.i658, %629
  %.not104.us.i659 = icmp eq i32 %630, 0
  br i1 %.not104.us.i659, label %634, label %631

631:                                              ; preds = %621
  %632 = load i8, ptr %.189119.us.i657, align 1, !tbaa !165
  %633 = xor i8 %632, -1
  store i8 %633, ptr %.189119.us.i657, align 1, !tbaa !165
  br label %634

634:                                              ; preds = %631, %621
  %635 = getelementptr inbounds nuw i8, ptr %.189119.us.i657, i64 1
  %636 = lshr i32 %.192118.us.i658, 1
  %.not103.us.i660 = icmp samesign ult i32 %.192118.us.i658, 2
  br i1 %.not103.us.i660, label %637, label %621, !llvm.loop !166

637:                                              ; preds = %634
  %638 = load i32, ptr %610, align 8, !tbaa !81
  %639 = sext i32 %638 to i64
  %640 = getelementptr i8, ptr %635, i64 %639
  %641 = getelementptr i8, ptr %640, i64 -8
  %642 = add nuw nsw i32 %.194120.us.i656, 1
  %exitcond.not.i661 = icmp eq i32 %642, 8
  br i1 %exitcond.not.i661, label %.loopexit112.us.i662, label %.preheader111.us.i654, !llvm.loop !167

.preheader111.us.i654:                            ; preds = %637, %.lr.ph.split.us.i652
  %.088121.us.i655 = phi ptr [ %620, %.lr.ph.split.us.i652 ], [ %641, %637 ]
  %.194120.us.i656 = phi i32 [ 0, %.lr.ph.split.us.i652 ], [ %642, %637 ]
  br label %621

.loopexit112.us.i662:                             ; preds = %637
  %indvars.iv.next144.i663 = add nuw nsw i64 %indvars.iv143.i653, 1
  %643 = getelementptr inbounds nuw i8, ptr %.0.i616, i64 %indvars.iv.next144.i663
  %644 = load i8, ptr %643, align 1, !tbaa !165
  %.not.us.i664 = icmp eq i8 %644, 0
  br i1 %.not.us.i664, label %.preheader110.i665, label %.lr.ph.split.us.i652, !llvm.loop !168

.preheader110.i665:                               ; preds = %.loopexit112.us.i662
  %.pr.i666 = load i8, ptr %.0.i616, align 1, !tbaa !165
  %645 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %.not97132.i667 = icmp eq i8 %.pr.i666, 0
  br i1 %.not97132.i667, label %drawtext.exit680, label %.lr.ph134.i668

.lr.ph134.i668:                                   ; preds = %.preheader110.i665
  %646 = getelementptr inbounds nuw i8, ptr %602, i64 76
  br label %.lr.ph134.split.us.i669

.lr.ph134.split.us.i669:                          ; preds = %.loopexit.us.i677, %.lr.ph134.i668
  %indvars.iv153.i670 = phi i64 [ %indvars.iv.next154.i678, %.loopexit.us.i677 ], [ 0, %.lr.ph134.i668 ]
  %647 = load ptr, ptr %645, align 8, !tbaa !80
  %.not98.us.i671 = icmp eq ptr %647, null
  br i1 %.not98.us.i671, label %drawtext.exit680, label %648

648:                                              ; preds = %.lr.ph134.split.us.i669
  %649 = load i32, ptr %646, align 4, !tbaa !81
  %650 = mul nsw i32 %649, %604
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  %653 = shl nsw i64 %indvars.iv153.i670, 3
  %654 = getelementptr i8, ptr %652, i64 %653
  %655 = getelementptr i8, ptr %654, i64 %611
  br label %.preheader107.us.i672

.preheader107.us.i672:                            ; preds = %.preheader107.us.i672, %648
  %.0131.us.i673 = phi ptr [ %655, %648 ], [ %659, %.preheader107.us.i672 ]
  %.186130.us.i674 = phi i32 [ 0, %648 ], [ %660, %.preheader107.us.i672 ]
  store i64 -1, ptr %.0131.us.i673, align 1
  %scevgep.i675 = getelementptr i8, ptr %.0131.us.i673, i64 8
  %656 = load i32, ptr %646, align 4, !tbaa !81
  %657 = sext i32 %656 to i64
  %658 = getelementptr i8, ptr %scevgep.i675, i64 %657
  %659 = getelementptr i8, ptr %658, i64 -8
  %660 = add nuw nsw i32 %.186130.us.i674, 1
  %exitcond152.not.i676 = icmp eq i32 %660, 8
  br i1 %exitcond152.not.i676, label %.loopexit.us.i677, label %.preheader107.us.i672, !llvm.loop !169

.loopexit.us.i677:                                ; preds = %.preheader107.us.i672
  %indvars.iv.next154.i678 = add nuw nsw i64 %indvars.iv153.i670, 1
  %661 = getelementptr inbounds nuw i8, ptr %.0.i616, i64 %indvars.iv.next154.i678
  %662 = load i8, ptr %661, align 1, !tbaa !165
  %.not97.us.i679 = icmp eq i8 %662, 0
  br i1 %.not97.us.i679, label %drawtext.exit680, label %.lr.ph134.split.us.i669, !llvm.loop !170

drawtext.exit680:                                 ; preds = %.lr.ph134.split.us.i669, %.loopexit.us.i677, %.preheader110.i633, %536, %drawtext.exit648, %.preheader110.i665
  call void @av_free(ptr noundef nonnull %.0.i616) #14
  %663 = add nuw nsw i32 %.6449952, 80
  %664 = load i32, ptr %16, align 8, !tbaa !101
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %509, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %509, %drawtext.exit680, %.preheader850
  %666 = load ptr, ptr %37, align 8, !tbaa !58
  %667 = load i32, ptr %88, align 8, !tbaa !82
  %668 = sdiv i32 %667, 2
  %669 = add nsw i32 %668, -16
  %670 = load i32, ptr %39, align 4, !tbaa !74
  %671 = load i32, ptr %223, align 8, !tbaa !105
  %.neg493 = sdiv i32 %671, -2
  %672 = add i32 %.neg493, %670
  call fastcc void @drawtext(ptr noundef %666, i32 noundef %669, i32 noundef %672, ptr noundef nonnull @.str.20, i32 noundef 0)
  %673 = load ptr, ptr %37, align 8, !tbaa !58
  %674 = load i32, ptr %231, align 4, !tbaa !104
  %675 = sdiv i32 %674, 7
  %676 = load i32, ptr %39, align 4, !tbaa !74
  %677 = sdiv i32 %676, 2
  %678 = add nsw i32 %677, -56
  call fastcc void @drawtext(ptr noundef %673, i32 noundef %675, i32 noundef %678, ptr noundef nonnull @.str.21, i32 noundef 1)
  br label %1070

679:                                              ; preds = %._crit_edge900
  %680 = load i32, ptr %16, align 8, !tbaa !101
  br i1 %280, label %681, label %685

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %683 = load i32, ptr %682, align 8, !tbaa !32
  %684 = sdiv i32 %680, %683
  br label %685

685:                                              ; preds = %679, %681
  %686 = phi i32 [ %684, %681 ], [ %680, %679 ]
  %687 = icmp sgt i32 %276, 0
  br i1 %687, label %.lr.ph904, label %.preheader859

.preheader860:                                    ; preds = %.lr.ph904
  %688 = icmp sgt i32 %709, 0
  br i1 %688, label %.lr.ph906, label %.preheader859

.lr.ph904:                                        ; preds = %685, %.lr.ph904
  %.4438902 = phi i32 [ %708, %.lr.ph904 ], [ 0, %685 ]
  %689 = load ptr, ptr %37, align 8, !tbaa !58
  %690 = load ptr, ptr %689, align 8, !tbaa !80
  %691 = load i32, ptr %223, align 8, !tbaa !105
  %692 = add nsw i32 %691, %.4438902
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 64
  %694 = load i32, ptr %693, align 8, !tbaa !81
  %695 = mul nsw i32 %692, %694
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %690, i64 %696
  %698 = load i32, ptr %231, align 4, !tbaa !104
  %699 = sext i32 %698 to i64
  %700 = getelementptr i8, ptr %697, i64 %699
  %701 = getelementptr i8, ptr %700, i64 -2
  store i8 -56, ptr %701, align 1, !tbaa !165
  %702 = load i32, ptr %231, align 4, !tbaa !104
  %703 = load i32, ptr %16, align 8, !tbaa !101
  %704 = add nsw i32 %703, %702
  %705 = sext i32 %704 to i64
  %706 = getelementptr i8, ptr %697, i64 %705
  %707 = getelementptr i8, ptr %706, i64 1
  store i8 -56, ptr %707, align 1, !tbaa !165
  %708 = add nuw nsw i32 %.4438902, 20
  %709 = load i32, ptr %17, align 4, !tbaa !102
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %.lr.ph904, label %.preheader860, !llvm.loop !183

.preheader859:                                    ; preds = %.lr.ph906, %685, %.preheader860
  %711 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %712 = icmp sgt i32 %686, 0
  %713 = add nsw i32 %686, -79
  %714 = icmp sgt i32 %686, 79
  %715 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %716 = sitofp i32 %686 to float
  %717 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %718 = sext i32 %686 to i64
  br label %741

.lr.ph906:                                        ; preds = %.preheader860, %.lr.ph906
  %.5439905 = phi i32 [ %738, %.lr.ph906 ], [ 0, %.preheader860 ]
  %719 = load ptr, ptr %37, align 8, !tbaa !58
  %720 = load ptr, ptr %719, align 8, !tbaa !80
  %721 = load i32, ptr %223, align 8, !tbaa !105
  %722 = add nsw i32 %721, %.5439905
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 64
  %724 = load i32, ptr %723, align 8, !tbaa !81
  %725 = mul nsw i32 %722, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %720, i64 %726
  %728 = load i32, ptr %231, align 4, !tbaa !104
  %729 = sext i32 %728 to i64
  %730 = getelementptr i8, ptr %727, i64 %729
  %731 = getelementptr i8, ptr %730, i64 -3
  store i8 -56, ptr %731, align 1, !tbaa !165
  %732 = load i32, ptr %231, align 4, !tbaa !104
  %733 = load i32, ptr %16, align 8, !tbaa !101
  %734 = add nsw i32 %733, %732
  %735 = sext i32 %734 to i64
  %736 = getelementptr i8, ptr %727, i64 %735
  %737 = getelementptr i8, ptr %736, i64 2
  store i8 -56, ptr %737, align 1, !tbaa !165
  %738 = add nuw nsw i32 %.5439905, 40
  %739 = load i32, ptr %17, align 4, !tbaa !102
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %.lr.ph906, label %.preheader859, !llvm.loop !184

741:                                              ; preds = %.preheader859, %._crit_edge924
  %indvars.iv1021 = phi i64 [ 0, %.preheader859 ], [ %indvars.iv.next1022, %._crit_edge924 ]
  %.7450 = phi i32 [ %.1444.lcssa, %.preheader859 ], [ %.12455.lcssa, %._crit_edge924 ]
  %742 = load i32, ptr %19, align 4, !tbaa !106
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i32, ptr %711, align 8, !tbaa !32
  %746 = sext i32 %745 to i64
  br label %747

747:                                              ; preds = %741, %744
  %748 = phi i64 [ %746, %744 ], [ 1, %741 ]
  %749 = icmp slt i64 %indvars.iv1021, %748
  br i1 %749, label %754, label %.preheader855

.preheader855:                                    ; preds = %747
  %750 = load i32, ptr %17, align 4, !tbaa !102
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %.lr.ph927, label %.critedge7

.lr.ph927:                                        ; preds = %.preheader855
  %752 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %753 = icmp eq i32 %.7450, 0
  br label %964

754:                                              ; preds = %747
  %755 = load ptr, ptr %37, align 8, !tbaa !58
  %756 = load ptr, ptr %755, align 8, !tbaa !80
  %757 = load i32, ptr %223, align 8, !tbaa !105
  %758 = add nsw i32 %757, -2
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 64
  %760 = load i32, ptr %759, align 8, !tbaa !81
  %761 = mul nsw i32 %758, %760
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %756, i64 %762
  %764 = load i32, ptr %231, align 4, !tbaa !104
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %763, i64 %765
  %767 = mul nsw i64 %indvars.iv1021, %718
  %768 = getelementptr inbounds i8, ptr %766, i64 %767
  br i1 %712, label %.lr.ph909, label %._crit_edge924

.lr.ph909:                                        ; preds = %754, %.lr.ph909
  %indvars.iv1009 = phi i64 [ %indvars.iv.next1010, %.lr.ph909 ], [ 0, %754 ]
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %indvars.iv1009
  store i8 -56, ptr %769, align 1, !tbaa !165
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 40
  %770 = icmp slt i64 %indvars.iv.next1010, %718
  br i1 %770, label %.lr.ph909, label %.lr.ph913.preheader, !llvm.loop !185

.lr.ph913.preheader:                              ; preds = %.lr.ph909
  %.pre1041 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1042 = load ptr, ptr %.pre1041, align 8, !tbaa !80
  %.pre1043 = load i32, ptr %223, align 8, !tbaa !105
  %.phi.trans.insert1044 = getelementptr inbounds nuw i8, ptr %.pre1041, i64 64
  %.pre1045 = load i32, ptr %.phi.trans.insert1044, align 8, !tbaa !81
  %.pre1046 = load i32, ptr %231, align 4, !tbaa !104
  %.pre1096 = sext i32 %.pre1046 to i64
  %771 = add nsw i32 %.pre1043, -3
  %772 = mul nsw i32 %771, %.pre1045
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %.pre1042, i64 %773
  %775 = getelementptr inbounds i8, ptr %774, i64 %.pre1096
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %767
  br label %.lr.ph913

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %.lr.ph913
  %indvars.iv1012 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next1013, %.lr.ph913 ]
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %indvars.iv1012
  store i8 -56, ptr %777, align 1, !tbaa !165
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 80
  %778 = icmp slt i64 %indvars.iv.next1013, %718
  br i1 %778, label %.lr.ph913, label %.lr.ph917.preheader, !llvm.loop !186

.lr.ph917.preheader:                              ; preds = %.lr.ph913
  %.pre1047 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1048 = load ptr, ptr %.pre1047, align 8, !tbaa !80
  %.pre1049 = load i32, ptr %223, align 8, !tbaa !105
  %.phi.trans.insert1050 = getelementptr inbounds nuw i8, ptr %.pre1047, i64 64
  %.pre1051 = load i32, ptr %.phi.trans.insert1050, align 8, !tbaa !81
  %.pre1052 = load i32, ptr %231, align 4, !tbaa !104
  %.pre1098 = sext i32 %.pre1052 to i64
  %779 = load i32, ptr %17, align 4, !tbaa !102
  %780 = add i32 %779, 1
  %781 = add i32 %780, %.pre1049
  %782 = mul nsw i32 %781, %.pre1051
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %.pre1048, i64 %783
  %785 = getelementptr inbounds i8, ptr %784, i64 %.pre1098
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %767
  br label %.lr.ph917

.lr.ph917:                                        ; preds = %.lr.ph917.preheader, %.lr.ph917
  %indvars.iv1015 = phi i64 [ 0, %.lr.ph917.preheader ], [ %indvars.iv.next1016, %.lr.ph917 ]
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %indvars.iv1015
  store i8 -56, ptr %787, align 1, !tbaa !165
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 40
  %788 = icmp slt i64 %indvars.iv.next1016, %718
  br i1 %788, label %.lr.ph917, label %.lr.ph921.preheader, !llvm.loop !187

.lr.ph921.preheader:                              ; preds = %.lr.ph917
  %.pre1053 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1054 = load ptr, ptr %.pre1053, align 8, !tbaa !80
  %.pre1055 = load i32, ptr %17, align 4, !tbaa !102
  %.pre1056 = load i32, ptr %223, align 8, !tbaa !105
  %.phi.trans.insert1057 = getelementptr inbounds nuw i8, ptr %.pre1053, i64 64
  %.pre1058 = load i32, ptr %.phi.trans.insert1057, align 8, !tbaa !81
  %.pre1059 = load i32, ptr %231, align 4, !tbaa !104
  %.pre1100 = sext i32 %.pre1059 to i64
  %789 = add i32 %.pre1055, 2
  %790 = add i32 %789, %.pre1056
  %791 = mul nsw i32 %790, %.pre1058
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i8, ptr %.pre1054, i64 %792
  %794 = getelementptr inbounds i8, ptr %793, i64 %.pre1100
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %767
  br label %.lr.ph921

.preheader857:                                    ; preds = %.lr.ph921
  br i1 %714, label %.lr.ph923.preheader, label %._crit_edge924

.lr.ph923.preheader:                              ; preds = %.preheader857
  %796 = trunc nsw i64 %767 to i32
  %797 = trunc nsw i64 %767 to i32
  br label %.lr.ph923

.lr.ph921:                                        ; preds = %.lr.ph921.preheader, %.lr.ph921
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph921.preheader ], [ %indvars.iv.next1019, %.lr.ph921 ]
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 %indvars.iv1018
  store i8 -56, ptr %798, align 1, !tbaa !165
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 80
  %799 = icmp slt i64 %indvars.iv.next1019, %718
  br i1 %799, label %.lr.ph921, label %.preheader857, !llvm.loop !188

.lr.ph923:                                        ; preds = %.lr.ph923.preheader, %drawtext.exit746
  %.12455922 = phi i32 [ %962, %drawtext.exit746 ], [ 0, %.lr.ph923.preheader ]
  %800 = load i32, ptr %152, align 8, !tbaa !94
  %.not488 = icmp eq i32 %800, 0
  br i1 %.not488, label %804, label %801

801:                                              ; preds = %.lr.ph923
  %802 = load i32, ptr %715, align 4, !tbaa !96
  %803 = sub nsw i32 %800, %802
  br label %807

804:                                              ; preds = %.lr.ph923
  %805 = load i32, ptr %33, align 8, !tbaa !95
  %806 = sdiv i32 %805, 2
  %.pre1060 = load i32, ptr %715, align 4, !tbaa !96
  br label %807

807:                                              ; preds = %804, %801
  %808 = phi i32 [ %802, %801 ], [ %.pre1060, %804 ]
  %809 = phi i32 [ %803, %801 ], [ %806, %804 ]
  %810 = sitofp i32 %809 to float
  %811 = uitofp nneg i32 %.12455922 to float
  %812 = sitofp i32 %808 to float
  %813 = fadd nsz float %810, %812
  %814 = load i32, ptr %717, align 8, !tbaa !92
  switch i32 %814, label %get_hz.exit682.thread [
    i32 0, label %815
    i32 1, label %819
  ]

815:                                              ; preds = %807
  %816 = fdiv nsz float %811, %716
  %817 = fsub nsz float %813, %812
  %818 = call nsz float @llvm.fmuladd.f32(float %816, float %817, float %812)
  br label %get_hz.exit682

819:                                              ; preds = %807
  %820 = fsub nsz float %813, %812
  %821 = fdiv nsz float %811, %716
  %822 = call nsz float @llvm.log2.f32(float %820)
  %823 = fadd nsz float %822, 0xC01149A780000000
  %824 = call nsz float @llvm.fmuladd.f32(float %821, float %823, float 0x401149A780000000)
  %825 = call nsz noundef float @llvm.exp2.f32(float %824)
  %826 = fadd nsz float %825, %812
  br label %get_hz.exit682

get_hz.exit682:                                   ; preds = %815, %819
  %.0.i681 = phi nsz float [ %818, %815 ], [ %826, %819 ]
  %827 = fcmp nsz oeq float %.0.i681, 0.000000e+00
  br i1 %827, label %get_hz.exit682.thread, label %829

get_hz.exit682.thread:                            ; preds = %807, %get_hz.exit682
  %828 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.18) #14
  br label %832

829:                                              ; preds = %get_hz.exit682
  %830 = fpext nsz float %.0.i681 to double
  %831 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.19, double noundef %830) #14
  br label %832

832:                                              ; preds = %829, %get_hz.exit682.thread
  %.0464 = phi ptr [ %828, %get_hz.exit682.thread ], [ %831, %829 ]
  %.not489.not = icmp eq ptr %.0464, null
  br i1 %.not489.not, label %.critedge506, label %833

833:                                              ; preds = %832
  %834 = load ptr, ptr %37, align 8, !tbaa !58
  %835 = load i32, ptr %223, align 8, !tbaa !105
  %836 = add nsw i32 %835, -12
  %837 = load i8, ptr %.0464, align 1, !tbaa !165
  %.not122.i683 = icmp eq i8 %837, 0
  br i1 %.not122.i683, label %drawtext.exit746, label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %833
  %838 = load i32, ptr %231, align 4, !tbaa !104
  %839 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0464) #16
  %.tr490 = trunc i64 %839 to i32
  %840 = add nuw i32 %.12455922, %796
  %841 = add i32 %840, %838
  %842 = shl i32 %.tr490, 2
  %843 = sub i32 %841, %842
  %844 = getelementptr inbounds nuw i8, ptr %834, i64 64
  %845 = sext i32 %843 to i64
  %.pre157.i685 = load i32, ptr %844, align 8, !tbaa !81
  br label %.lr.ph.split.us.i686

.lr.ph.split.us.i686:                             ; preds = %.loopexit112.us.i696, %.lr.ph.i684
  %846 = phi i32 [ %872, %.loopexit112.us.i696 ], [ %.pre157.i685, %.lr.ph.i684 ]
  %indvars.iv143.i687 = phi i64 [ %indvars.iv.next144.i697, %.loopexit112.us.i696 ], [ 0, %.lr.ph.i684 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv143.i687
  %848 = load ptr, ptr %834, align 8, !tbaa !80
  %849 = mul nsw i32 %846, %836
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %848, i64 %850
  %852 = shl nsw i64 %indvars.iv143.i687, 3
  %853 = getelementptr i8, ptr %851, i64 %852
  %854 = getelementptr i8, ptr %853, i64 %845
  br label %.preheader111.us.i688

855:                                              ; preds = %.preheader111.us.i688, %868
  %.189119.us.i691 = phi ptr [ %.088121.us.i689, %.preheader111.us.i688 ], [ %869, %868 ]
  %.192118.us.i692 = phi i32 [ 128, %.preheader111.us.i688 ], [ %870, %868 ]
  %856 = load i8, ptr %847, align 1, !tbaa !165
  %857 = sext i8 %856 to i32
  %858 = shl nsw i32 %857, 3
  %859 = add nuw nsw i32 %858, %.194120.us.i690
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !165
  %863 = zext i8 %862 to i32
  %864 = and i32 %.192118.us.i692, %863
  %.not104.us.i693 = icmp eq i32 %864, 0
  br i1 %.not104.us.i693, label %868, label %865

865:                                              ; preds = %855
  %866 = load i8, ptr %.189119.us.i691, align 1, !tbaa !165
  %867 = xor i8 %866, -1
  store i8 %867, ptr %.189119.us.i691, align 1, !tbaa !165
  br label %868

868:                                              ; preds = %865, %855
  %869 = getelementptr inbounds nuw i8, ptr %.189119.us.i691, i64 1
  %870 = lshr i32 %.192118.us.i692, 1
  %.not103.us.i694 = icmp samesign ult i32 %.192118.us.i692, 2
  br i1 %.not103.us.i694, label %871, label %855, !llvm.loop !166

871:                                              ; preds = %868
  %872 = load i32, ptr %844, align 8, !tbaa !81
  %873 = sext i32 %872 to i64
  %874 = getelementptr i8, ptr %869, i64 %873
  %875 = getelementptr i8, ptr %874, i64 -8
  %876 = add nuw nsw i32 %.194120.us.i690, 1
  %exitcond.not.i695 = icmp eq i32 %876, 8
  br i1 %exitcond.not.i695, label %.loopexit112.us.i696, label %.preheader111.us.i688, !llvm.loop !167

.preheader111.us.i688:                            ; preds = %871, %.lr.ph.split.us.i686
  %.088121.us.i689 = phi ptr [ %854, %.lr.ph.split.us.i686 ], [ %875, %871 ]
  %.194120.us.i690 = phi i32 [ 0, %.lr.ph.split.us.i686 ], [ %876, %871 ]
  br label %855

.loopexit112.us.i696:                             ; preds = %871
  %indvars.iv.next144.i697 = add nuw nsw i64 %indvars.iv143.i687, 1
  %877 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv.next144.i697
  %878 = load i8, ptr %877, align 1, !tbaa !165
  %.not.us.i698 = icmp eq i8 %878, 0
  br i1 %.not.us.i698, label %.preheader110.i699, label %.lr.ph.split.us.i686, !llvm.loop !168

.preheader110.i699:                               ; preds = %.loopexit112.us.i696
  %.pr.i700 = load i8, ptr %.0464, align 1, !tbaa !165
  %879 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %.not97132.i701 = icmp eq i8 %.pr.i700, 0
  br i1 %.not97132.i701, label %drawtext.exit746, label %.lr.ph134.i702

.lr.ph134.i702:                                   ; preds = %.preheader110.i699
  %880 = getelementptr inbounds nuw i8, ptr %834, i64 76
  br label %.lr.ph134.split.us.i703

.lr.ph134.split.us.i703:                          ; preds = %.loopexit.us.i711, %.lr.ph134.i702
  %indvars.iv153.i704 = phi i64 [ %indvars.iv.next154.i712, %.loopexit.us.i711 ], [ 0, %.lr.ph134.i702 ]
  %881 = load ptr, ptr %879, align 8, !tbaa !80
  %.not98.us.i705 = icmp eq ptr %881, null
  br i1 %.not98.us.i705, label %drawtext.exit714, label %882

882:                                              ; preds = %.lr.ph134.split.us.i703
  %883 = load i32, ptr %880, align 4, !tbaa !81
  %884 = mul nsw i32 %883, %836
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i8, ptr %881, i64 %885
  %887 = shl nsw i64 %indvars.iv153.i704, 3
  %888 = getelementptr i8, ptr %886, i64 %887
  %889 = getelementptr i8, ptr %888, i64 %845
  br label %.preheader107.us.i706

.preheader107.us.i706:                            ; preds = %.preheader107.us.i706, %882
  %.0131.us.i707 = phi ptr [ %889, %882 ], [ %893, %.preheader107.us.i706 ]
  %.186130.us.i708 = phi i32 [ 0, %882 ], [ %894, %.preheader107.us.i706 ]
  store i64 -1, ptr %.0131.us.i707, align 1
  %scevgep.i709 = getelementptr i8, ptr %.0131.us.i707, i64 8
  %890 = load i32, ptr %880, align 4, !tbaa !81
  %891 = sext i32 %890 to i64
  %892 = getelementptr i8, ptr %scevgep.i709, i64 %891
  %893 = getelementptr i8, ptr %892, i64 -8
  %894 = add nuw nsw i32 %.186130.us.i708, 1
  %exitcond152.not.i710 = icmp eq i32 %894, 8
  br i1 %exitcond152.not.i710, label %.loopexit.us.i711, label %.preheader107.us.i706, !llvm.loop !169

.loopexit.us.i711:                                ; preds = %.preheader107.us.i706
  %indvars.iv.next154.i712 = add nuw nsw i64 %indvars.iv153.i704, 1
  %895 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv.next154.i712
  %896 = load i8, ptr %895, align 1, !tbaa !165
  %.not97.us.i713 = icmp eq i8 %896, 0
  br i1 %.not97.us.i713, label %drawtext.exit714, label %.lr.ph134.split.us.i703, !llvm.loop !170

drawtext.exit714:                                 ; preds = %.lr.ph134.split.us.i703, %.loopexit.us.i711
  %.pre1061 = load i8, ptr %.0464, align 1, !tbaa !165
  %897 = icmp eq i8 %.pre1061, 0
  %898 = load ptr, ptr %37, align 8, !tbaa !58
  %899 = load i32, ptr %17, align 4, !tbaa !102
  %900 = load i32, ptr %223, align 8, !tbaa !105
  %901 = add i32 %899, 6
  %902 = add i32 %901, %900
  br i1 %897, label %drawtext.exit746, label %.lr.ph.i716

.lr.ph.i716:                                      ; preds = %drawtext.exit714
  %903 = load i32, ptr %231, align 4, !tbaa !104
  %904 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0464) #16
  %.tr491 = trunc i64 %904 to i32
  %905 = add nuw i32 %.12455922, %797
  %906 = add i32 %905, %903
  %907 = shl i32 %.tr491, 2
  %908 = sub i32 %906, %907
  %909 = getelementptr inbounds nuw i8, ptr %898, i64 64
  %910 = sext i32 %908 to i64
  %.pre157.i717 = load i32, ptr %909, align 8, !tbaa !81
  br label %.lr.ph.split.us.i718

.lr.ph.split.us.i718:                             ; preds = %.loopexit112.us.i728, %.lr.ph.i716
  %911 = phi i32 [ %937, %.loopexit112.us.i728 ], [ %.pre157.i717, %.lr.ph.i716 ]
  %indvars.iv143.i719 = phi i64 [ %indvars.iv.next144.i729, %.loopexit112.us.i728 ], [ 0, %.lr.ph.i716 ]
  %912 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv143.i719
  %913 = load ptr, ptr %898, align 8, !tbaa !80
  %914 = mul nsw i32 %911, %902
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %913, i64 %915
  %917 = shl nsw i64 %indvars.iv143.i719, 3
  %918 = getelementptr i8, ptr %916, i64 %917
  %919 = getelementptr i8, ptr %918, i64 %910
  br label %.preheader111.us.i720

920:                                              ; preds = %.preheader111.us.i720, %933
  %.189119.us.i723 = phi ptr [ %.088121.us.i721, %.preheader111.us.i720 ], [ %934, %933 ]
  %.192118.us.i724 = phi i32 [ 128, %.preheader111.us.i720 ], [ %935, %933 ]
  %921 = load i8, ptr %912, align 1, !tbaa !165
  %922 = sext i8 %921 to i32
  %923 = shl nsw i32 %922, 3
  %924 = add nuw nsw i32 %923, %.194120.us.i722
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !165
  %928 = zext i8 %927 to i32
  %929 = and i32 %.192118.us.i724, %928
  %.not104.us.i725 = icmp eq i32 %929, 0
  br i1 %.not104.us.i725, label %933, label %930

930:                                              ; preds = %920
  %931 = load i8, ptr %.189119.us.i723, align 1, !tbaa !165
  %932 = xor i8 %931, -1
  store i8 %932, ptr %.189119.us.i723, align 1, !tbaa !165
  br label %933

933:                                              ; preds = %930, %920
  %934 = getelementptr inbounds nuw i8, ptr %.189119.us.i723, i64 1
  %935 = lshr i32 %.192118.us.i724, 1
  %.not103.us.i726 = icmp samesign ult i32 %.192118.us.i724, 2
  br i1 %.not103.us.i726, label %936, label %920, !llvm.loop !166

936:                                              ; preds = %933
  %937 = load i32, ptr %909, align 8, !tbaa !81
  %938 = sext i32 %937 to i64
  %939 = getelementptr i8, ptr %934, i64 %938
  %940 = getelementptr i8, ptr %939, i64 -8
  %941 = add nuw nsw i32 %.194120.us.i722, 1
  %exitcond.not.i727 = icmp eq i32 %941, 8
  br i1 %exitcond.not.i727, label %.loopexit112.us.i728, label %.preheader111.us.i720, !llvm.loop !167

.preheader111.us.i720:                            ; preds = %936, %.lr.ph.split.us.i718
  %.088121.us.i721 = phi ptr [ %919, %.lr.ph.split.us.i718 ], [ %940, %936 ]
  %.194120.us.i722 = phi i32 [ 0, %.lr.ph.split.us.i718 ], [ %941, %936 ]
  br label %920

.loopexit112.us.i728:                             ; preds = %936
  %indvars.iv.next144.i729 = add nuw nsw i64 %indvars.iv143.i719, 1
  %942 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv.next144.i729
  %943 = load i8, ptr %942, align 1, !tbaa !165
  %.not.us.i730 = icmp eq i8 %943, 0
  br i1 %.not.us.i730, label %.preheader110.i731, label %.lr.ph.split.us.i718, !llvm.loop !168

.preheader110.i731:                               ; preds = %.loopexit112.us.i728
  %.pr.i732 = load i8, ptr %.0464, align 1, !tbaa !165
  %944 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %.not97132.i733 = icmp eq i8 %.pr.i732, 0
  br i1 %.not97132.i733, label %drawtext.exit746, label %.lr.ph134.i734

.lr.ph134.i734:                                   ; preds = %.preheader110.i731
  %945 = getelementptr inbounds nuw i8, ptr %898, i64 76
  br label %.lr.ph134.split.us.i735

.lr.ph134.split.us.i735:                          ; preds = %.loopexit.us.i743, %.lr.ph134.i734
  %indvars.iv153.i736 = phi i64 [ %indvars.iv.next154.i744, %.loopexit.us.i743 ], [ 0, %.lr.ph134.i734 ]
  %946 = load ptr, ptr %944, align 8, !tbaa !80
  %.not98.us.i737 = icmp eq ptr %946, null
  br i1 %.not98.us.i737, label %drawtext.exit746, label %947

947:                                              ; preds = %.lr.ph134.split.us.i735
  %948 = load i32, ptr %945, align 4, !tbaa !81
  %949 = mul nsw i32 %948, %902
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %946, i64 %950
  %952 = shl nsw i64 %indvars.iv153.i736, 3
  %953 = getelementptr i8, ptr %951, i64 %952
  %954 = getelementptr i8, ptr %953, i64 %910
  br label %.preheader107.us.i738

.preheader107.us.i738:                            ; preds = %.preheader107.us.i738, %947
  %.0131.us.i739 = phi ptr [ %954, %947 ], [ %958, %.preheader107.us.i738 ]
  %.186130.us.i740 = phi i32 [ 0, %947 ], [ %959, %.preheader107.us.i738 ]
  store i64 -1, ptr %.0131.us.i739, align 1
  %scevgep.i741 = getelementptr i8, ptr %.0131.us.i739, i64 8
  %955 = load i32, ptr %945, align 4, !tbaa !81
  %956 = sext i32 %955 to i64
  %957 = getelementptr i8, ptr %scevgep.i741, i64 %956
  %958 = getelementptr i8, ptr %957, i64 -8
  %959 = add nuw nsw i32 %.186130.us.i740, 1
  %exitcond152.not.i742 = icmp eq i32 %959, 8
  br i1 %exitcond152.not.i742, label %.loopexit.us.i743, label %.preheader107.us.i738, !llvm.loop !169

.loopexit.us.i743:                                ; preds = %.preheader107.us.i738
  %indvars.iv.next154.i744 = add nuw nsw i64 %indvars.iv153.i736, 1
  %960 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv.next154.i744
  %961 = load i8, ptr %960, align 1, !tbaa !165
  %.not97.us.i745 = icmp eq i8 %961, 0
  br i1 %.not97.us.i745, label %drawtext.exit746, label %.lr.ph134.split.us.i735, !llvm.loop !170

drawtext.exit746:                                 ; preds = %.lr.ph134.split.us.i735, %.loopexit.us.i743, %.preheader110.i699, %833, %drawtext.exit714, %.preheader110.i731
  call void @av_free(ptr noundef nonnull %.0464) #14
  %962 = add nuw nsw i32 %.12455922, 80
  %963 = icmp slt i32 %962, %713
  br i1 %963, label %.lr.ph923, label %._crit_edge924, !llvm.loop !189

._crit_edge924:                                   ; preds = %drawtext.exit746, %754, %.preheader857
  %.12455.lcssa = phi i32 [ 0, %.preheader857 ], [ 0, %754 ], [ %962, %drawtext.exit746 ]
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  br label %741, !llvm.loop !190

964:                                              ; preds = %.lr.ph927, %drawtext.exit780
  %.6440926 = phi i32 [ 0, %.lr.ph927 ], [ %1054, %drawtext.exit780 ]
  %965 = load i32, ptr %752, align 4, !tbaa !100
  %.not486 = icmp eq i32 %965, 0
  br i1 %.not486, label %.critedge7, label %966

966:                                              ; preds = %964
  %967 = uitofp nneg i32 %.6440926 to float
  %968 = fmul nsz float %30, %967
  %969 = load i32, ptr %33, align 8, !tbaa !95
  %970 = sitofp i32 %969 to float
  %971 = fdiv nsz float %968, %970
  br i1 %753, label %972, label %974

972:                                              ; preds = %966
  %973 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.12) #14
  br label %get_time.exit748

974:                                              ; preds = %966
  %975 = fpext nsz float %971 to double
  %976 = call nsz double @llvm.log10.f64(double %975)
  %977 = fcmp nsz ogt double %976, 6.000000e+00
  br i1 %977, label %978, label %982

978:                                              ; preds = %974
  %979 = fdiv nsz float %971, 3.600000e+03
  %980 = fpext nsz float %979 to double
  %981 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.25, double noundef %980) #14
  br label %get_time.exit748

982:                                              ; preds = %974
  %983 = fcmp nsz ogt double %976, 3.000000e+00
  br i1 %983, label %984, label %988

984:                                              ; preds = %982
  %985 = fdiv nsz float %971, 6.000000e+01
  %986 = fpext nsz float %985 to double
  %987 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.26, double noundef %986) #14
  br label %get_time.exit748

988:                                              ; preds = %982
  %989 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.27, double noundef %975) #14
  br label %get_time.exit748

get_time.exit748:                                 ; preds = %972, %978, %984, %988
  %.0.i747 = phi ptr [ %973, %972 ], [ %981, %978 ], [ %987, %984 ], [ %989, %988 ]
  %.not487.not = icmp eq ptr %.0.i747, null
  br i1 %.not487.not, label %.critedge506, label %990

990:                                              ; preds = %get_time.exit748
  %991 = load ptr, ptr %37, align 8, !tbaa !58
  %992 = load i32, ptr %223, align 8, !tbaa !105
  %993 = add nsw i32 %.6440926, -4
  %994 = add i32 %993, %992
  %995 = load i8, ptr %.0.i747, align 1, !tbaa !165
  %.not122.i749 = icmp eq i8 %995, 0
  br i1 %.not122.i749, label %drawtext.exit780, label %.lr.ph.i750

.lr.ph.i750:                                      ; preds = %990
  %996 = load i32, ptr %231, align 4, !tbaa !104
  %997 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i747) #16
  %.tr = trunc i64 %997 to i32
  %998 = add i32 %996, -4
  %999 = shl i32 %.tr, 3
  %1000 = sub i32 %998, %999
  %1001 = getelementptr inbounds nuw i8, ptr %991, i64 64
  %1002 = sext i32 %1000 to i64
  %.pre157.i751 = load i32, ptr %1001, align 8, !tbaa !81
  br label %.lr.ph.split.us.i752

.lr.ph.split.us.i752:                             ; preds = %.loopexit112.us.i762, %.lr.ph.i750
  %1003 = phi i32 [ %1029, %.loopexit112.us.i762 ], [ %.pre157.i751, %.lr.ph.i750 ]
  %indvars.iv143.i753 = phi i64 [ %indvars.iv.next144.i763, %.loopexit112.us.i762 ], [ 0, %.lr.ph.i750 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.0.i747, i64 %indvars.iv143.i753
  %1005 = load ptr, ptr %991, align 8, !tbaa !80
  %1006 = mul nsw i32 %1003, %994
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i8, ptr %1005, i64 %1007
  %1009 = shl nsw i64 %indvars.iv143.i753, 3
  %1010 = getelementptr i8, ptr %1008, i64 %1009
  %1011 = getelementptr i8, ptr %1010, i64 %1002
  br label %.preheader111.us.i754

1012:                                             ; preds = %.preheader111.us.i754, %1025
  %.189119.us.i757 = phi ptr [ %.088121.us.i755, %.preheader111.us.i754 ], [ %1026, %1025 ]
  %.192118.us.i758 = phi i32 [ 128, %.preheader111.us.i754 ], [ %1027, %1025 ]
  %1013 = load i8, ptr %1004, align 1, !tbaa !165
  %1014 = sext i8 %1013 to i32
  %1015 = shl nsw i32 %1014, 3
  %1016 = add nuw nsw i32 %1015, %.194120.us.i756
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !165
  %1020 = zext i8 %1019 to i32
  %1021 = and i32 %.192118.us.i758, %1020
  %.not104.us.i759 = icmp eq i32 %1021, 0
  br i1 %.not104.us.i759, label %1025, label %1022

1022:                                             ; preds = %1012
  %1023 = load i8, ptr %.189119.us.i757, align 1, !tbaa !165
  %1024 = xor i8 %1023, -1
  store i8 %1024, ptr %.189119.us.i757, align 1, !tbaa !165
  br label %1025

1025:                                             ; preds = %1022, %1012
  %1026 = getelementptr inbounds nuw i8, ptr %.189119.us.i757, i64 1
  %1027 = lshr i32 %.192118.us.i758, 1
  %.not103.us.i760 = icmp samesign ult i32 %.192118.us.i758, 2
  br i1 %.not103.us.i760, label %1028, label %1012, !llvm.loop !166

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %1001, align 8, !tbaa !81
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr i8, ptr %1026, i64 %1030
  %1032 = getelementptr i8, ptr %1031, i64 -8
  %1033 = add nuw nsw i32 %.194120.us.i756, 1
  %exitcond.not.i761 = icmp eq i32 %1033, 8
  br i1 %exitcond.not.i761, label %.loopexit112.us.i762, label %.preheader111.us.i754, !llvm.loop !167

.preheader111.us.i754:                            ; preds = %1028, %.lr.ph.split.us.i752
  %.088121.us.i755 = phi ptr [ %1011, %.lr.ph.split.us.i752 ], [ %1032, %1028 ]
  %.194120.us.i756 = phi i32 [ 0, %.lr.ph.split.us.i752 ], [ %1033, %1028 ]
  br label %1012

.loopexit112.us.i762:                             ; preds = %1028
  %indvars.iv.next144.i763 = add nuw nsw i64 %indvars.iv143.i753, 1
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i747, i64 %indvars.iv.next144.i763
  %1035 = load i8, ptr %1034, align 1, !tbaa !165
  %.not.us.i764 = icmp eq i8 %1035, 0
  br i1 %.not.us.i764, label %.preheader110.i765, label %.lr.ph.split.us.i752, !llvm.loop !168

.preheader110.i765:                               ; preds = %.loopexit112.us.i762
  %.pr.i766 = load i8, ptr %.0.i747, align 1, !tbaa !165
  %1036 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %.not97132.i767 = icmp eq i8 %.pr.i766, 0
  br i1 %.not97132.i767, label %drawtext.exit780, label %.lr.ph134.i768

.lr.ph134.i768:                                   ; preds = %.preheader110.i765
  %1037 = getelementptr inbounds nuw i8, ptr %991, i64 76
  br label %.lr.ph134.split.us.i769

.lr.ph134.split.us.i769:                          ; preds = %.loopexit.us.i777, %.lr.ph134.i768
  %indvars.iv153.i770 = phi i64 [ %indvars.iv.next154.i778, %.loopexit.us.i777 ], [ 0, %.lr.ph134.i768 ]
  %1038 = load ptr, ptr %1036, align 8, !tbaa !80
  %.not98.us.i771 = icmp eq ptr %1038, null
  br i1 %.not98.us.i771, label %drawtext.exit780, label %1039

1039:                                             ; preds = %.lr.ph134.split.us.i769
  %1040 = load i32, ptr %1037, align 4, !tbaa !81
  %1041 = mul nsw i32 %1040, %994
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1042
  %1044 = shl nsw i64 %indvars.iv153.i770, 3
  %1045 = getelementptr i8, ptr %1043, i64 %1044
  %1046 = getelementptr i8, ptr %1045, i64 %1002
  br label %.preheader107.us.i772

.preheader107.us.i772:                            ; preds = %.preheader107.us.i772, %1039
  %.0131.us.i773 = phi ptr [ %1046, %1039 ], [ %1050, %.preheader107.us.i772 ]
  %.186130.us.i774 = phi i32 [ 0, %1039 ], [ %1051, %.preheader107.us.i772 ]
  store i64 -1, ptr %.0131.us.i773, align 1
  %scevgep.i775 = getelementptr i8, ptr %.0131.us.i773, i64 8
  %1047 = load i32, ptr %1037, align 4, !tbaa !81
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr i8, ptr %scevgep.i775, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 -8
  %1051 = add nuw nsw i32 %.186130.us.i774, 1
  %exitcond152.not.i776 = icmp eq i32 %1051, 8
  br i1 %exitcond152.not.i776, label %.loopexit.us.i777, label %.preheader107.us.i772, !llvm.loop !169

.loopexit.us.i777:                                ; preds = %.preheader107.us.i772
  %indvars.iv.next154.i778 = add nuw nsw i64 %indvars.iv153.i770, 1
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i747, i64 %indvars.iv.next154.i778
  %1053 = load i8, ptr %1052, align 1, !tbaa !165
  %.not97.us.i779 = icmp eq i8 %1053, 0
  br i1 %.not97.us.i779, label %drawtext.exit780, label %.lr.ph134.split.us.i769, !llvm.loop !170

drawtext.exit780:                                 ; preds = %.lr.ph134.split.us.i769, %.loopexit.us.i777, %990, %.preheader110.i765
  call void @av_free(ptr noundef nonnull %.0.i747) #14
  %1054 = add nuw nsw i32 %.6440926, 40
  %1055 = load i32, ptr %17, align 4, !tbaa !102
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %964, label %.critedge7, !llvm.loop !191

.critedge7:                                       ; preds = %964, %drawtext.exit780, %.preheader855
  %1057 = load ptr, ptr %37, align 8, !tbaa !58
  %1058 = load i32, ptr %231, align 4, !tbaa !104
  %1059 = sdiv i32 %1058, 7
  %1060 = load i32, ptr %39, align 4, !tbaa !74
  %1061 = sdiv i32 %1060, 2
  %1062 = add nsw i32 %1061, -16
  call fastcc void @drawtext(ptr noundef %1057, i32 noundef %1059, i32 noundef %1062, ptr noundef nonnull @.str.20, i32 noundef 1)
  %1063 = load ptr, ptr %37, align 8, !tbaa !58
  %1064 = load i32, ptr %88, align 8, !tbaa !82
  %1065 = sdiv i32 %1064, 2
  %1066 = add nsw i32 %1065, -56
  %1067 = load i32, ptr %39, align 4, !tbaa !74
  %1068 = load i32, ptr %223, align 8, !tbaa !105
  %.neg = sdiv i32 %1068, -2
  %1069 = add i32 %.neg, %1067
  call fastcc void @drawtext(ptr noundef %1063, i32 noundef %1066, i32 noundef %1069, ptr noundef nonnull @.str.21, i32 noundef 0)
  br label %1070

1070:                                             ; preds = %.critedge7, %.critedge
  %1071 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.phi.trans.insert.i = getelementptr i8, ptr %6, i64 80
  %1072 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1073 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %1074 = getelementptr i8, ptr %6, i64 348
  %1075 = getelementptr inbounds nuw i8, ptr %6, i64 84
  br label %1076

1076:                                             ; preds = %._crit_edge958, %1070
  %.2433 = phi i32 [ 0, %1070 ], [ %1435, %._crit_edge958 ]
  br i1 %27, label %1077, label %.thread837

1077:                                             ; preds = %1076
  %1078 = load i32, ptr %1071, align 8, !tbaa !32
  %1079 = icmp slt i32 %.2433, %1078
  br i1 %1079, label %1081, label %1436

.thread837:                                       ; preds = %1076
  %1080 = icmp eq i32 %.2433, 0
  br i1 %1080, label %.thread838, label %1436

1081:                                             ; preds = %1077
  %1082 = load i32, ptr %17, align 4, !tbaa !102
  %1083 = sdiv i32 %1082, %1078
  br label %1085

.thread838:                                       ; preds = %.thread837
  %1084 = load i32, ptr %17, align 4, !tbaa !102
  br label %1085

1085:                                             ; preds = %.thread838, %1081
  %1086 = phi i32 [ %1083, %1081 ], [ %1084, %.thread838 ]
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %.preheader.lr.ph, label %.preheader849

.preheader.lr.ph:                                 ; preds = %1085
  %1088 = xor i32 %.2433, -1
  %1089 = uitofp nneg i32 %1086 to float
  %1090 = add nuw nsw i32 %.2433, 1
  %1091 = mul nuw nsw i32 %1086, %1090
  br label %.preheader

.preheader849:                                    ; preds = %1315, %1085
  %1092 = icmp eq i32 %.2433, 0
  %1093 = icmp sgt i32 %1086, -5
  %1094 = and i1 %1092, %1093
  br i1 %1094, label %.lr.ph957, label %._crit_edge958

.lr.ph957:                                        ; preds = %.preheader849
  %1095 = add nsw i32 %1086, -1
  %1096 = sitofp i32 %1095 to float
  br label %1317

.preheader:                                       ; preds = %.preheader.lr.ph, %1315
  %.7441955 = phi i32 [ 0, %.preheader.lr.ph ], [ %1316, %1315 ]
  %1097 = load i32, ptr %19, align 4, !tbaa !106
  %1098 = icmp eq i32 %1097, 1
  %1099 = uitofp nneg i32 %.7441955 to float
  %1100 = fdiv nsz float %1099, %1089
  br label %1101

1101:                                             ; preds = %.preheader, %pick_color.exit
  %.sroa.12.0 = phi nsz float [ %1230, %pick_color.exit ], [ 0.000000e+00, %.preheader ]
  %.sroa.9.0 = phi nsz float [ %1229, %pick_color.exit ], [ 1.275000e+02, %.preheader ]
  %.sroa.6.0 = phi nsz float [ %1228, %pick_color.exit ], [ 1.275000e+02, %.preheader ]
  %.sroa.0.0 = phi nsz float [ %1227, %pick_color.exit ], [ 0.000000e+00, %.preheader ]
  %.0456 = phi i32 [ %1231, %pick_color.exit ], [ 0, %.preheader ]
  br i1 %1098, label %1104, label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %1071, align 8, !tbaa !32
  br label %1104

1104:                                             ; preds = %1101, %1102
  %1105 = phi i32 [ %1103, %1102 ], [ 1, %1101 ]
  %1106 = icmp slt i32 %.0456, %1105
  br i1 %1106, label %1107, label %1232

1107:                                             ; preds = %1104
  br i1 %27, label %1108, label %1111

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %1071, align 8, !tbaa !32
  %1110 = add i32 %1109, %1088
  br label %1111

1111:                                             ; preds = %1107, %1108
  %1112 = phi i32 [ %1110, %1108 ], [ %.0456, %1107 ]
  switch i32 %1097, label %1122 [
    i32 0, label %1113
    i32 1, label %1123
  ]

1113:                                             ; preds = %1111
  %1114 = load i32, ptr %1071, align 8, !tbaa !32
  %1115 = sitofp i32 %1114 to float
  %1116 = fdiv nsz float 2.560000e+02, %1115
  %1117 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  switch i32 %1117, label %1121 [
    i32 2, label %color_range.exit
    i32 3, label %color_range.exit
    i32 4, label %color_range.exit
    i32 5, label %color_range.exit
    i32 6, label %color_range.exit
    i32 7, label %color_range.exit
    i32 8, label %color_range.exit
    i32 10, label %color_range.exit
    i32 11, label %color_range.exit
    i32 12, label %color_range.exit
    i32 13, label %color_range.exit
    i32 14, label %color_range.exit
    i32 9, label %color_range.exit
    i32 1, label %color_range.exit
    i32 0, label %.thread.i
  ]

.thread.i:                                        ; preds = %1113
  %1118 = fpext nsz float %1116 to double
  %1119 = fmul nsz double %1118, 0x400921FB54442D18
  %1120 = fptrunc nsz double %1119 to float
  br label %1125

1121:                                             ; preds = %1113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 577) #14
  call void @abort() #17
  unreachable

1122:                                             ; preds = %1111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 587) #14
  call void @abort() #17
  unreachable

1123:                                             ; preds = %1111
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  %1124 = icmp eq i32 %.pre.i, 0
  br i1 %1124, label %._crit_edge1064, label %color_range.exit

._crit_edge1064:                                  ; preds = %1123
  %.pre1065 = load i32, ptr %1071, align 8, !tbaa !32
  br label %1125

1125:                                             ; preds = %._crit_edge1064, %.thread.i
  %1126 = phi i32 [ %1114, %.thread.i ], [ %.pre1065, %._crit_edge1064 ]
  %.1834 = phi nsz float [ %1120, %.thread.i ], [ 2.560000e+02, %._crit_edge1064 ]
  %.1 = phi nsz float [ %1116, %.thread.i ], [ 2.560000e+02, %._crit_edge1064 ]
  %1127 = icmp sgt i32 %1126, 1
  br i1 %1127, label %1128, label %1138

1128:                                             ; preds = %1125
  %1129 = sitofp i32 %1112 to double
  %1130 = fmul nsz double %1129, 0x401921FB54442D18
  %1131 = uitofp nneg i32 %1126 to double
  %1132 = fdiv nsz double %1130, %1131
  %1133 = load float, ptr %1072, align 8, !tbaa !192
  %1134 = fpext nsz float %1133 to double
  %1135 = call nsz double @llvm.fmuladd.f64(double %1134, double 0x400921FB54442D18, double %1132)
  %1136 = fptrunc nsz double %1135 to float
  %1137 = call nsz float @llvm.sin.f32(float %1136)
  br label %color_range.exit.thread

1138:                                             ; preds = %1125
  %1139 = load float, ptr %1072, align 8, !tbaa !192
  %1140 = fpext nsz float %1139 to double
  %1141 = fmul nsz double %1140, 0x400921FB54442D18
  %1142 = fptrunc nsz double %1141 to float
  %1143 = call nsz float @llvm.sin.f32(float %1142)
  %1144 = call nsz double @llvm.fmuladd.f64(double %1140, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  %1145 = fptrunc nsz double %1144 to float
  br label %color_range.exit.thread

color_range.exit.thread:                          ; preds = %1128, %1138
  %.sink = phi float [ %1136, %1128 ], [ %1145, %1138 ]
  %.pn.in = phi float [ %1137, %1128 ], [ %1143, %1138 ]
  %.pn = fmul nsz float %.pn.in, 5.000000e-01
  %.2832.ph = fmul nsz float %.1834, %.pn
  %1146 = call nsz float @llvm.cos.f32(float %.sink)
  %1147 = fmul nsz float %1146, 5.000000e-01
  %1148 = fmul nsz float %.1834, %1147
  %1149 = load float, ptr %1073, align 4, !tbaa !193
  %1150 = fmul nsz float %.2832.ph, %1149
  %1151 = fmul nsz float %1148, %1149
  %.val5211124 = load float, ptr %1074, align 4, !tbaa !134
  br label %pick_color.exit

color_range.exit:                                 ; preds = %1123, %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113
  %.val1067 = phi i32 [ %.pre.i, %1123 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ], [ %1117, %1113 ]
  %.0833 = phi nsz float [ 2.560000e+02, %1123 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ], [ %1116, %1113 ]
  %1152 = load float, ptr %1072, align 8, !tbaa !192
  %1153 = fpext nsz float %1152 to double
  %1154 = fmul nsz double %1153, 0x400921FB54442D18
  %1155 = fptrunc nsz double %1154 to float
  %1156 = call nsz float @llvm.sin.f32(float %1155)
  %1157 = call nsz float @llvm.fmuladd.f32(float %.0833, float %1156, float %.0833)
  %1158 = call nsz double @llvm.fmuladd.f64(double %1153, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  %1159 = fptrunc nsz double %1158 to float
  %1160 = call nsz float @llvm.cos.f32(float %1159)
  %1161 = call nsz float @llvm.fmuladd.f32(float %.0833, float %1160, float %.0833)
  %1162 = load float, ptr %1073, align 4, !tbaa !193
  %1163 = fmul nsz float %1157, %1162
  %1164 = fmul nsz float %1161, %1162
  %.val521 = load float, ptr %1074, align 4, !tbaa !134
  %1165 = icmp sgt i32 %.val1067, 0
  br i1 %1165, label %.preheader.i, label %pick_color.exit

.preheader.i:                                     ; preds = %color_range.exit
  %1166 = zext nneg i32 %.val1067 to i64
  %1167 = getelementptr inbounds nuw [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %1166
  br label %1168

1168:                                             ; preds = %1172, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %1172 ]
  %1169 = getelementptr inbounds nuw [8 x %struct.ColorTable], ptr %1167, i64 0, i64 %indvars.iv.i
  %1170 = load float, ptr %1169, align 16, !tbaa !135
  %1171 = fcmp nsz ult float %1170, %1100
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i781 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i781, label %1173, label %1168, !llvm.loop !137

1173:                                             ; preds = %1172, %1168
  %.lcssa.i = phi i64 [ %indvars.iv.i, %1168 ], [ 7, %1172 ]
  %1174 = shl i64 %.lcssa.i, 32
  %sext.i = add i64 %1174, -4294967296
  %1175 = ashr exact i64 %sext.i, 32
  %1176 = getelementptr inbounds [8 x %struct.ColorTable], ptr %1167, i64 0, i64 %1175
  %1177 = load float, ptr %1176, align 16, !tbaa !135
  %1178 = fcmp nsz ugt float %1100, %1177
  br i1 %1178, label %1186, label %1179

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  %1181 = load float, ptr %1180, align 4, !tbaa !138
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1183 = load float, ptr %1182, align 8, !tbaa !139
  %1184 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  %1185 = load float, ptr %1184, align 4, !tbaa !140
  br label %pick_color.exit

1186:                                             ; preds = %1173
  %1187 = getelementptr inbounds nuw [8 x %struct.ColorTable], ptr %1167, i64 0, i64 %.lcssa.i
  %1188 = load float, ptr %1187, align 16, !tbaa !135
  %1189 = fcmp nsz ult float %1100, %1188
  br i1 %1189, label %1197, label %1190

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1192 = load float, ptr %1191, align 4, !tbaa !138
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1194 = load float, ptr %1193, align 8, !tbaa !139
  %1195 = getelementptr inbounds nuw i8, ptr %1187, i64 12
  %1196 = load float, ptr %1195, align 4, !tbaa !140
  br label %pick_color.exit

1197:                                             ; preds = %1186
  %1198 = fsub nsz float %1100, %1177
  %1199 = fsub nsz float %1188, %1177
  %1200 = fdiv nsz float %1198, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  %1202 = load float, ptr %1201, align 4, !tbaa !138
  %1203 = fsub nsz float 1.000000e+00, %1200
  %1204 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1205 = load float, ptr %1204, align 4, !tbaa !138
  %1206 = fmul nsz float %1200, %1205
  %1207 = call nsz float @llvm.fmuladd.f32(float %1202, float %1203, float %1206)
  %1208 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1209 = load float, ptr %1208, align 8, !tbaa !139
  %1210 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1211 = load float, ptr %1210, align 8, !tbaa !139
  %1212 = fmul nsz float %1200, %1211
  %1213 = call nsz float @llvm.fmuladd.f32(float %1209, float %1203, float %1212)
  %1214 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  %1215 = load float, ptr %1214, align 4, !tbaa !140
  %1216 = getelementptr inbounds nuw i8, ptr %1187, i64 12
  %1217 = load float, ptr %1216, align 4, !tbaa !140
  %1218 = fmul nsz float %1200, %1217
  %1219 = call nsz float @llvm.fmuladd.f32(float %1215, float %1203, float %1218)
  br label %pick_color.exit

pick_color.exit:                                  ; preds = %color_range.exit.thread, %color_range.exit, %1179, %1190, %1197
  %.val5211126 = phi float [ %.val521, %1179 ], [ %.val521, %1190 ], [ %.val521, %1197 ], [ %.val521, %color_range.exit ], [ %.val5211124, %color_range.exit.thread ]
  %1220 = phi float [ %1164, %1179 ], [ %1164, %1190 ], [ %1164, %1197 ], [ %1164, %color_range.exit ], [ %1151, %color_range.exit.thread ]
  %1221 = phi float [ %1163, %1179 ], [ %1163, %1190 ], [ %1163, %1197 ], [ %1163, %color_range.exit ], [ %1150, %color_range.exit.thread ]
  %.21125 = phi float [ %.0833, %1179 ], [ %.0833, %1190 ], [ %.0833, %1197 ], [ %.0833, %color_range.exit ], [ %.1, %color_range.exit.thread ]
  %.sink8.i = phi float [ %1181, %1179 ], [ %1192, %1190 ], [ %1207, %1197 ], [ %1100, %color_range.exit ], [ %1100, %color_range.exit.thread ]
  %.sink7.i = phi float [ %1183, %1179 ], [ %1194, %1190 ], [ %1213, %1197 ], [ %1100, %color_range.exit ], [ %1100, %color_range.exit.thread ]
  %.sink5.i = phi float [ %1185, %1179 ], [ %1196, %1190 ], [ %1219, %1197 ], [ %1100, %color_range.exit ], [ %1100, %color_range.exit.thread ]
  %1222 = fmul nsz float %.val5211126, 2.550000e+02
  %1223 = fmul nsz float %.21125, %.sink8.i
  %1224 = fmul nsz float %1221, %.sink7.i
  %1225 = fmul nsz float %1220, %.sink5.i
  %1226 = fmul nsz float %1100, %1222
  %1227 = fadd nsz float %.sroa.0.0, %1223
  %1228 = fadd nsz float %.sroa.6.0, %1224
  %1229 = fadd nsz float %.sroa.9.0, %1225
  %1230 = fadd nsz float %.sroa.12.0, %1226
  %1231 = add nuw nsw i32 %.0456, 1
  br label %1101, !llvm.loop !194

1232:                                             ; preds = %1104
  %1233 = load ptr, ptr %37, align 8, !tbaa !58
  %1234 = load ptr, ptr %1233, align 8, !tbaa !80
  %1235 = load i32, ptr %223, align 8, !tbaa !105
  %1236 = xor i32 %.7441955, -1
  %1237 = add nsw i32 %1091, %1236
  %1238 = add i32 %1237, %1235
  %1239 = getelementptr inbounds nuw i8, ptr %1233, i64 64
  %1240 = load i32, ptr %1239, align 8, !tbaa !81
  %1241 = mul nsw i32 %1238, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i8, ptr %1234, i64 %1242
  %1244 = load i32, ptr %16, align 8, !tbaa !101
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i8, ptr %1243, i64 %1245
  %1247 = load i32, ptr %231, align 4, !tbaa !104
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i8, ptr %1246, i64 %1248
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 20
  %1251 = fptosi float %.sroa.0.0 to i32
  %.not.i = icmp ult i32 %1251, 256
  %isnotneg.i = icmp sgt i32 %1251, -1
  %1252 = sext i1 %isnotneg.i to i8
  %1253 = trunc nuw i32 %1251 to i8
  %.0.i = select i1 %.not.i, i8 %1253, i8 %1252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1250, i8 %.0.i, i64 10, i1 false)
  %1254 = load ptr, ptr %37, align 8, !tbaa !58
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !80
  %1257 = load i32, ptr %223, align 8, !tbaa !105
  %1258 = add i32 %1237, %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1254, i64 68
  %1260 = load i32, ptr %1259, align 4, !tbaa !81
  %1261 = mul nsw i32 %1258, %1260
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i8, ptr %1256, i64 %1262
  %1264 = load i32, ptr %16, align 8, !tbaa !101
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %1263, i64 %1265
  %1267 = load i32, ptr %231, align 4, !tbaa !104
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 20
  %1271 = fptosi float %.sroa.6.0 to i32
  %.not.i512 = icmp ult i32 %1271, 256
  %isnotneg.i513 = icmp sgt i32 %1271, -1
  %1272 = sext i1 %isnotneg.i513 to i8
  %1273 = trunc nuw i32 %1271 to i8
  %.0.i514 = select i1 %.not.i512, i8 %1273, i8 %1272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1270, i8 %.0.i514, i64 10, i1 false)
  %1274 = load ptr, ptr %37, align 8, !tbaa !58
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !80
  %1277 = load i32, ptr %223, align 8, !tbaa !105
  %1278 = add i32 %1237, %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 72
  %1280 = load i32, ptr %1279, align 8, !tbaa !81
  %1281 = mul nsw i32 %1278, %1280
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, ptr %1276, i64 %1282
  %1284 = load i32, ptr %16, align 8, !tbaa !101
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i8, ptr %1283, i64 %1285
  %1287 = load i32, ptr %231, align 4, !tbaa !104
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i8, ptr %1286, i64 %1288
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 20
  %1291 = fptosi float %.sroa.9.0 to i32
  %.not.i515 = icmp ult i32 %1291, 256
  %isnotneg.i516 = icmp sgt i32 %1291, -1
  %1292 = sext i1 %isnotneg.i516 to i8
  %1293 = trunc nuw i32 %1291 to i8
  %.0.i517 = select i1 %.not.i515, i8 %1293, i8 %1292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1290, i8 %.0.i517, i64 10, i1 false)
  %1294 = load ptr, ptr %37, align 8, !tbaa !58
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8, !tbaa !80
  %.not501 = icmp eq ptr %1296, null
  br i1 %.not501, label %1315, label %1297

1297:                                             ; preds = %1232
  %1298 = load i32, ptr %223, align 8, !tbaa !105
  %1299 = add i32 %1237, %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 76
  %1301 = load i32, ptr %1300, align 4, !tbaa !81
  %1302 = mul nsw i32 %1299, %1301
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %1296, i64 %1303
  %1305 = load i32, ptr %16, align 8, !tbaa !101
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i8, ptr %1304, i64 %1306
  %1308 = load i32, ptr %231, align 4, !tbaa !104
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i8, ptr %1307, i64 %1309
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 20
  %1312 = fptosi float %.sroa.12.0 to i32
  %.not.i518 = icmp ult i32 %1312, 256
  %isnotneg.i519 = icmp sgt i32 %1312, -1
  %1313 = sext i1 %isnotneg.i519 to i8
  %1314 = trunc nuw i32 %1312 to i8
  %.0.i520 = select i1 %.not.i518, i8 %1314, i8 %1313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1311, i8 %.0.i520, i64 10, i1 false)
  br label %1315

1315:                                             ; preds = %1297, %1232
  %1316 = add nuw nsw i32 %.7441955, 1
  %exitcond.not = icmp eq i32 %1316, %1086
  br i1 %exitcond.not, label %.preheader849, label %.preheader, !llvm.loop !195

1317:                                             ; preds = %.lr.ph957, %1431
  %.8442956 = phi i32 [ 0, %.lr.ph957 ], [ %1432, %1431 ]
  %1318 = uitofp nneg i32 %.8442956 to float
  %1319 = fdiv nsz float %1318, %1096
  %1320 = fsub nsz float 1.000000e+00, %1319
  %1321 = fcmp nsz ogt float %1320, 0.000000e+00
  %1322 = select nsz i1 %1321, float %1320, float 0.000000e+00
  %1323 = fcmp nsz ogt float %1322, 1.000000e+00
  %..i = select nsz i1 %1323, float 1.000000e+00, float %1322
  %1324 = load i32, ptr %1075, align 4, !tbaa !196
  %1325 = icmp eq i32 %1324, 3
  %.val522 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %1325, label %1326, label %1341

1326:                                             ; preds = %1317
  %1327 = getelementptr inbounds nuw i8, ptr %.val522, i64 308
  %1328 = load float, ptr %1327, align 4, !tbaa !90
  %1329 = fneg nsz float %1328
  %1330 = call nsz float @llvm.fmuladd.f32(float %..i, float %1328, float %1329)
  %1331 = getelementptr inbounds nuw i8, ptr %.val522, i64 312
  %1332 = load float, ptr %1331, align 8, !tbaa !88
  %1333 = fadd nsz float %1330, %1332
  %1334 = fpext nsz float %1333 to double
  %1335 = fmul nsz double %1334, 0x40026BB1BBB55516
  %1336 = fdiv nsz double %1335, 2.000000e+01
  %1337 = fptrunc nsz double %1336 to float
  %1338 = call nsz float @llvm.exp.f32(float %1337)
  %1339 = call nsz float @llvm.log10.f32(float %1338)
  %1340 = fmul nsz float %1339, 2.000000e+01
  br label %1363

1341:                                             ; preds = %1317
  %1342 = getelementptr inbounds nuw i8, ptr %.val522, i64 316
  %1343 = load float, ptr %1342, align 4, !tbaa !91
  %1344 = getelementptr inbounds nuw i8, ptr %.val522, i64 320
  %1345 = load float, ptr %1344, align 8, !tbaa !89
  switch i32 %1324, label %1360 [
    i32 0, label %get_iscale.exit
    i32 1, label %1346
    i32 2, label %1348
    i32 4, label %1351
    i32 5, label %1355
  ]

1346:                                             ; preds = %1341
  %1347 = fmul nsz float %..i, %..i
  br label %get_iscale.exit

1348:                                             ; preds = %1341
  %1349 = fmul nsz float %..i, %..i
  %1350 = fmul nsz float %..i, %1349
  br label %get_iscale.exit

1351:                                             ; preds = %1341
  %1352 = fmul nsz float %..i, %..i
  %1353 = fmul nsz float %..i, %1352
  %1354 = fmul nsz float %..i, %1353
  br label %get_iscale.exit

1355:                                             ; preds = %1341
  %1356 = fmul nsz float %..i, %..i
  %1357 = fmul nsz float %..i, %1356
  %1358 = fmul nsz float %..i, %1357
  %1359 = fmul nsz float %..i, %1358
  br label %get_iscale.exit

1360:                                             ; preds = %1341
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 763) #14
  call void @abort() #17
  unreachable

get_iscale.exit:                                  ; preds = %1341, %1346, %1348, %1351, %1355
  %.0.i783 = phi nsz float [ %..i, %1341 ], [ %1347, %1346 ], [ %1350, %1348 ], [ %1354, %1351 ], [ %1359, %1355 ]
  %1361 = fsub nsz float %1345, %1343
  %1362 = call nsz float @llvm.fmuladd.f32(float %.0.i783, float %1361, float %1343)
  br label %1363

1363:                                             ; preds = %get_iscale.exit, %1326
  %1364 = phi ptr [ @.str.22, %1326 ], [ @.str.23, %get_iscale.exit ]
  %1365 = phi nsz float [ %1340, %1326 ], [ %1362, %get_iscale.exit ]
  %1366 = fpext nsz float %1365 to double
  %1367 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull %1364, double noundef %1366) #14
  %.not500 = icmp eq ptr %1367, null
  br i1 %.not500, label %1431, label %1368

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %37, align 8, !tbaa !58
  %1370 = load i32, ptr %223, align 8, !tbaa !105
  %1371 = add nsw i32 %.8442956, -3
  %1372 = add i32 %1371, %1370
  %1373 = load i8, ptr %1367, align 1, !tbaa !165
  %.not122.i785 = icmp eq i8 %1373, 0
  br i1 %.not122.i785, label %drawtext.exit816, label %.lr.ph.i786

.lr.ph.i786:                                      ; preds = %1368
  %1374 = load i32, ptr %16, align 8, !tbaa !101
  %1375 = load i32, ptr %231, align 4, !tbaa !104
  %1376 = add i32 %1374, 35
  %1377 = add i32 %1376, %1375
  %1378 = getelementptr inbounds nuw i8, ptr %1369, i64 64
  %1379 = sext i32 %1377 to i64
  %.pre157.i787 = load i32, ptr %1378, align 8, !tbaa !81
  br label %.lr.ph.split.us.i788

.lr.ph.split.us.i788:                             ; preds = %.loopexit112.us.i798, %.lr.ph.i786
  %1380 = phi i32 [ %1406, %.loopexit112.us.i798 ], [ %.pre157.i787, %.lr.ph.i786 ]
  %indvars.iv143.i789 = phi i64 [ %indvars.iv.next144.i799, %.loopexit112.us.i798 ], [ 0, %.lr.ph.i786 ]
  %1381 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv143.i789
  %1382 = load ptr, ptr %1369, align 8, !tbaa !80
  %1383 = mul nsw i32 %1380, %1372
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i8, ptr %1382, i64 %1384
  %1386 = shl nsw i64 %indvars.iv143.i789, 3
  %1387 = getelementptr i8, ptr %1385, i64 %1386
  %1388 = getelementptr i8, ptr %1387, i64 %1379
  br label %.preheader111.us.i790

1389:                                             ; preds = %.preheader111.us.i790, %1402
  %.189119.us.i793 = phi ptr [ %.088121.us.i791, %.preheader111.us.i790 ], [ %1403, %1402 ]
  %.192118.us.i794 = phi i32 [ 128, %.preheader111.us.i790 ], [ %1404, %1402 ]
  %1390 = load i8, ptr %1381, align 1, !tbaa !165
  %1391 = sext i8 %1390 to i32
  %1392 = shl nsw i32 %1391, 3
  %1393 = add nuw nsw i32 %1392, %.194120.us.i792
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1394
  %1396 = load i8, ptr %1395, align 1, !tbaa !165
  %1397 = zext i8 %1396 to i32
  %1398 = and i32 %.192118.us.i794, %1397
  %.not104.us.i795 = icmp eq i32 %1398, 0
  br i1 %.not104.us.i795, label %1402, label %1399

1399:                                             ; preds = %1389
  %1400 = load i8, ptr %.189119.us.i793, align 1, !tbaa !165
  %1401 = xor i8 %1400, -1
  store i8 %1401, ptr %.189119.us.i793, align 1, !tbaa !165
  br label %1402

1402:                                             ; preds = %1399, %1389
  %1403 = getelementptr inbounds nuw i8, ptr %.189119.us.i793, i64 1
  %1404 = lshr i32 %.192118.us.i794, 1
  %.not103.us.i796 = icmp samesign ult i32 %.192118.us.i794, 2
  br i1 %.not103.us.i796, label %1405, label %1389, !llvm.loop !166

1405:                                             ; preds = %1402
  %1406 = load i32, ptr %1378, align 8, !tbaa !81
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr i8, ptr %1403, i64 %1407
  %1409 = getelementptr i8, ptr %1408, i64 -8
  %1410 = add nuw nsw i32 %.194120.us.i792, 1
  %exitcond.not.i797 = icmp eq i32 %1410, 8
  br i1 %exitcond.not.i797, label %.loopexit112.us.i798, label %.preheader111.us.i790, !llvm.loop !167

.preheader111.us.i790:                            ; preds = %1405, %.lr.ph.split.us.i788
  %.088121.us.i791 = phi ptr [ %1388, %.lr.ph.split.us.i788 ], [ %1409, %1405 ]
  %.194120.us.i792 = phi i32 [ 0, %.lr.ph.split.us.i788 ], [ %1410, %1405 ]
  br label %1389

.loopexit112.us.i798:                             ; preds = %1405
  %indvars.iv.next144.i799 = add nuw nsw i64 %indvars.iv143.i789, 1
  %1411 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv.next144.i799
  %1412 = load i8, ptr %1411, align 1, !tbaa !165
  %.not.us.i800 = icmp eq i8 %1412, 0
  br i1 %.not.us.i800, label %.preheader110.i801, label %.lr.ph.split.us.i788, !llvm.loop !168

.preheader110.i801:                               ; preds = %.loopexit112.us.i798
  %.pr.i802 = load i8, ptr %1367, align 1, !tbaa !165
  %1413 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  %.not97132.i803 = icmp eq i8 %.pr.i802, 0
  br i1 %.not97132.i803, label %drawtext.exit816, label %.lr.ph134.i804

.lr.ph134.i804:                                   ; preds = %.preheader110.i801
  %1414 = getelementptr inbounds nuw i8, ptr %1369, i64 76
  br label %.lr.ph134.split.us.i805

.lr.ph134.split.us.i805:                          ; preds = %.loopexit.us.i813, %.lr.ph134.i804
  %indvars.iv153.i806 = phi i64 [ %indvars.iv.next154.i814, %.loopexit.us.i813 ], [ 0, %.lr.ph134.i804 ]
  %1415 = load ptr, ptr %1413, align 8, !tbaa !80
  %.not98.us.i807 = icmp eq ptr %1415, null
  br i1 %.not98.us.i807, label %drawtext.exit816, label %1416

1416:                                             ; preds = %.lr.ph134.split.us.i805
  %1417 = load i32, ptr %1414, align 4, !tbaa !81
  %1418 = mul nsw i32 %1417, %1372
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %1415, i64 %1419
  %1421 = shl nsw i64 %indvars.iv153.i806, 3
  %1422 = getelementptr i8, ptr %1420, i64 %1421
  %1423 = getelementptr i8, ptr %1422, i64 %1379
  br label %.preheader107.us.i808

.preheader107.us.i808:                            ; preds = %.preheader107.us.i808, %1416
  %.0131.us.i809 = phi ptr [ %1423, %1416 ], [ %1427, %.preheader107.us.i808 ]
  %.186130.us.i810 = phi i32 [ 0, %1416 ], [ %1428, %.preheader107.us.i808 ]
  store i64 -1, ptr %.0131.us.i809, align 1
  %scevgep.i811 = getelementptr i8, ptr %.0131.us.i809, i64 8
  %1424 = load i32, ptr %1414, align 4, !tbaa !81
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr i8, ptr %scevgep.i811, i64 %1425
  %1427 = getelementptr i8, ptr %1426, i64 -8
  %1428 = add nuw nsw i32 %.186130.us.i810, 1
  %exitcond152.not.i812 = icmp eq i32 %1428, 8
  br i1 %exitcond152.not.i812, label %.loopexit.us.i813, label %.preheader107.us.i808, !llvm.loop !169

.loopexit.us.i813:                                ; preds = %.preheader107.us.i808
  %indvars.iv.next154.i814 = add nuw nsw i64 %indvars.iv153.i806, 1
  %1429 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv.next154.i814
  %1430 = load i8, ptr %1429, align 1, !tbaa !165
  %.not97.us.i815 = icmp eq i8 %1430, 0
  br i1 %.not97.us.i815, label %drawtext.exit816, label %.lr.ph134.split.us.i805, !llvm.loop !170

drawtext.exit816:                                 ; preds = %.lr.ph134.split.us.i805, %.loopexit.us.i813, %1368, %.preheader110.i801
  call void @av_free(ptr noundef nonnull %1367) #14
  br label %1431

1431:                                             ; preds = %1363, %drawtext.exit816
  %1432 = add nuw nsw i32 %.8442956, 25
  %1433 = add nuw nsw i32 %.8442956, 20
  %1434 = icmp slt i32 %1433, %1086
  br i1 %1434, label %1317, label %._crit_edge958, !llvm.loop !197

._crit_edge958:                                   ; preds = %1431, %.preheader849
  %1435 = add nuw nsw i32 %.2433, 1
  br label %1076, !llvm.loop !198

1436:                                             ; preds = %.thread837, %1077
  %1437 = load i32, ptr %1075, align 4, !tbaa !196
  %1438 = icmp eq i32 %1437, 3
  br i1 %1438, label %1439, label %.critedge506

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %37, align 8, !tbaa !58
  %1441 = load i32, ptr %16, align 8, !tbaa !101
  %1442 = load i32, ptr %231, align 4, !tbaa !104
  %1443 = add i32 %1441, 22
  %1444 = add i32 %1443, %1442
  %1445 = load i32, ptr %223, align 8, !tbaa !105
  %1446 = load i32, ptr %17, align 4, !tbaa !102
  %1447 = add i32 %1445, 20
  %1448 = add i32 %1447, %1446
  call fastcc void @drawtext(ptr noundef %1440, i32 noundef %1444, i32 noundef %1448, ptr noundef nonnull @.str.24, i32 noundef 0)
  br label %.critedge506

.critedge506:                                     ; preds = %832, %get_time.exit748, %442, %get_time.exit, %1436, %1439, %154, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #8

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @color_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !106
  switch i32 %7, label %24 [
    i32 0, label %8
    i32 1, label %25
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = sitofp i32 %10 to float
  %12 = fdiv nsz float 2.560000e+02, %11
  store float %12, ptr %2, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !133
  switch i32 %14, label %23 [
    i32 2, label %.thread38
    i32 3, label %.thread38
    i32 4, label %.thread38
    i32 5, label %.thread38
    i32 6, label %.thread38
    i32 7, label %.thread38
    i32 8, label %.thread38
    i32 10, label %.thread38
    i32 11, label %.thread38
    i32 12, label %.thread38
    i32 13, label %.thread38
    i32 14, label %.thread38
    i32 9, label %.thread38
    i32 1, label %.thread38
    i32 0, label %.thread
  ]

.thread38:                                        ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store float %12, ptr %3, align 4, !tbaa !114
  %15 = load float, ptr %2, align 4, !tbaa !114
  store float %15, ptr %4, align 4, !tbaa !114
  br label %71

.thread:                                          ; preds = %8
  %16 = fpext nsz float %12 to double
  %17 = fmul nsz double %16, 0x400921FB54442D18
  %18 = fptrunc nsz double %17 to float
  store float %18, ptr %3, align 4, !tbaa !114
  %19 = load float, ptr %2, align 4, !tbaa !114
  %20 = fpext nsz float %19 to double
  %21 = fmul nsz double %20, 0x400921FB54442D18
  %22 = fptrunc nsz double %21 to float
  store float %22, ptr %4, align 4, !tbaa !114
  br label %27

23:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 577) #14
  tail call void @abort() #17
  unreachable

24:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 587) #14
  tail call void @abort() #17
  unreachable

25:                                               ; preds = %5
  store float 2.560000e+02, ptr %2, align 4, !tbaa !114
  store float 2.560000e+02, ptr %3, align 4, !tbaa !114
  store float 2.560000e+02, ptr %4, align 4, !tbaa !114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !133
  %26 = icmp eq i32 %.pre, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %.thread, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = sitofp i32 %1 to double
  %33 = fmul nsz double %32, 0x401921FB54442D18
  %34 = uitofp nneg i32 %29 to double
  %35 = fdiv nsz double %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load float, ptr %36, align 8, !tbaa !192
  %38 = fpext nsz float %37 to double
  %39 = tail call nsz double @llvm.fmuladd.f64(double %38, double 0x400921FB54442D18, double %35)
  %40 = fptrunc nsz double %39 to float
  %41 = tail call nsz float @llvm.sin.f32(float %40)
  %42 = fmul nsz float %41, 5.000000e-01
  %43 = load float, ptr %3, align 4, !tbaa !114
  %44 = fmul nsz float %43, %42
  store float %44, ptr %3, align 4, !tbaa !114
  %45 = load float, ptr %36, align 8, !tbaa !192
  %46 = fpext nsz float %45 to double
  %47 = tail call nsz double @llvm.fmuladd.f64(double %46, double 0x400921FB54442D18, double %35)
  %48 = fptrunc nsz double %47 to float
  %49 = tail call nsz float @llvm.cos.f32(float %48)
  %50 = fmul nsz float %49, 5.000000e-01
  %51 = load float, ptr %4, align 4, !tbaa !114
  %52 = fmul nsz float %51, %50
  br label %87

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load float, ptr %54, align 8, !tbaa !192
  %56 = fpext nsz float %55 to double
  %57 = fmul nsz double %56, 0x400921FB54442D18
  %58 = fptrunc nsz double %57 to float
  %59 = tail call nsz float @llvm.sin.f32(float %58)
  %60 = fmul nsz float %59, 5.000000e-01
  %61 = load float, ptr %3, align 4, !tbaa !114
  %62 = fmul nsz float %61, %60
  store float %62, ptr %3, align 4, !tbaa !114
  %63 = load float, ptr %54, align 8, !tbaa !192
  %64 = fpext nsz float %63 to double
  %65 = tail call nsz double @llvm.fmuladd.f64(double %64, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  %66 = fptrunc nsz double %65 to float
  %67 = tail call nsz float @llvm.cos.f32(float %66)
  %68 = fmul nsz float %67, 5.000000e-01
  %69 = load float, ptr %4, align 4, !tbaa !114
  %70 = fmul nsz float %69, %68
  br label %87

71:                                               ; preds = %.thread38, %25
  %72 = load float, ptr %3, align 4, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load float, ptr %73, align 8, !tbaa !192
  %75 = fpext nsz float %74 to double
  %76 = fmul nsz double %75, 0x400921FB54442D18
  %77 = fptrunc nsz double %76 to float
  %78 = tail call nsz float @llvm.sin.f32(float %77)
  %79 = tail call nsz float @llvm.fmuladd.f32(float %72, float %78, float %72)
  store float %79, ptr %3, align 4, !tbaa !114
  %80 = load float, ptr %4, align 4, !tbaa !114
  %81 = load float, ptr %73, align 8, !tbaa !192
  %82 = fpext nsz float %81 to double
  %83 = tail call nsz double @llvm.fmuladd.f64(double %82, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  %84 = fptrunc nsz double %83 to float
  %85 = tail call nsz float @llvm.cos.f32(float %84)
  %86 = tail call nsz float @llvm.fmuladd.f32(float %80, float %85, float %80)
  br label %87

87:                                               ; preds = %31, %53, %71
  %.sink = phi float [ %52, %31 ], [ %70, %53 ], [ %86, %71 ]
  store float %.sink, ptr %4, align 4, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %89 = load float, ptr %88, align 4, !tbaa !193
  %90 = load float, ptr %3, align 4, !tbaa !114
  %91 = fmul nsz float %89, %90
  store float %91, ptr %3, align 4, !tbaa !114
  %92 = load float, ptr %88, align 4, !tbaa !193
  %93 = load float, ptr %4, align 4, !tbaa !114
  %94 = fmul nsz float %92, %93
  store float %94, ptr %4, align 4, !tbaa !114
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc float @get_value(ptr readonly captures(none) %.72.val, i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %.72.val, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 992) #14
  tail call void @abort() #17
  unreachable

switch.lookup:                                    ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.get_value, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.72.val, i64 %switch.load
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds ptr, ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  %.0 = load float, ptr %14, align 4, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %.72.val, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %.72.val, i64 316
  %18 = load float, ptr %17, align 4, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %.72.val, i64 320
  %20 = load float, ptr %19, align 8, !tbaa !89
  %21 = fcmp nsz ogt float %.0, %18
  %22 = select nsz i1 %21, float %.0, float %18
  %23 = fcmp nsz ogt float %22, %20
  %..i.i = select nsz i1 %23, float %20, float %22
  %.not.i = icmp eq i32 %16, 3
  %24 = fsub nsz float %..i.i, %18
  %25 = fsub nsz float %20, %18
  %26 = fdiv nsz float %24, %25
  %.0.i = select nsz i1 %.not.i, float %..i.i, float %26
  switch i32 %16, label %45 [
    i32 0, label %get_scale.exit
    i32 1, label %27
    i32 2, label %29
    i32 4, label %31
    i32 5, label %34
    i32 3, label %36
  ]

27:                                               ; preds = %switch.lookup
  %28 = tail call nsz float @llvm.sqrt.f32(float %26)
  br label %get_scale.exit

29:                                               ; preds = %switch.lookup
  %30 = tail call nsz float @cbrtf(float noundef %26) #15
  br label %get_scale.exit

31:                                               ; preds = %switch.lookup
  %32 = tail call nsz float @llvm.sqrt.f32(float %26)
  %33 = tail call nsz float @llvm.sqrt.f32(float %32)
  br label %get_scale.exit

34:                                               ; preds = %switch.lookup
  %35 = tail call nsz float @llvm.pow.f32(float %26, float 0x3FC99999A0000000)
  br label %get_scale.exit

36:                                               ; preds = %switch.lookup
  %37 = getelementptr inbounds nuw i8, ptr %.72.val, i64 308
  %38 = load float, ptr %37, align 4, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %.72.val, i64 312
  %40 = load float, ptr %39, align 8, !tbaa !88
  %41 = fsub nsz float %38, %40
  %42 = tail call nsz float @llvm.log10.f32(float %..i.i)
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float 2.000000e+01, float %41)
  %44 = fdiv nsz float %43, %38
  br label %get_scale.exit

45:                                               ; preds = %switch.lookup
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 732) #14
  tail call void @abort() #17
  unreachable

get_scale.exit:                                   ; preds = %switch.lookup, %27, %29, %31, %34, %36
  %.1.i = phi nsz float [ %.0.i, %switch.lookup ], [ %28, %27 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %44, %36 ]
  %46 = fcmp nsz ogt float %.1.i, 0.000000e+00
  %47 = select nsz i1 %46, float %.1.i, float 0.000000e+00
  %48 = fcmp nsz ogt float %47, 1.000000e+00
  %..i = select nsz i1 %48, float 1.000000e+00, float %47
  ret float %..i
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #2

declare double @av_bessel_i0(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @drawtext(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #11 {
  %6 = load i8, ptr %3, align 1, !tbaa !165
  %.not122 = icmp eq i8 %6, 0
  br i1 %.not122, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not102 = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = sext i32 %1 to i64
  %.pre157 = load i32, ptr %7, align 8, !tbaa !81
  br i1 %.not102, label %.lr.ph.split.us, label %.preheader113

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit112.us
  %9 = phi i32 [ %35, %.loopexit112.us ], [ %.pre157, %.lr.ph ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.loopexit112.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv143
  %11 = load ptr, ptr %0, align 8, !tbaa !80
  %12 = mul nsw i32 %9, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = shl nsw i64 %indvars.iv143, 3
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 %8
  br label %.preheader111.us

18:                                               ; preds = %.preheader111.us, %31
  %.189119.us = phi ptr [ %.088121.us, %.preheader111.us ], [ %32, %31 ]
  %.192118.us = phi i32 [ 128, %.preheader111.us ], [ %33, %31 ]
  %19 = load i8, ptr %10, align 1, !tbaa !165
  %20 = sext i8 %19 to i32
  %21 = shl nsw i32 %20, 3
  %22 = add nuw nsw i32 %21, %.194120.us
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !165
  %26 = zext i8 %25 to i32
  %27 = and i32 %.192118.us, %26
  %.not104.us = icmp eq i32 %27, 0
  br i1 %.not104.us, label %31, label %28

28:                                               ; preds = %18
  %29 = load i8, ptr %.189119.us, align 1, !tbaa !165
  %30 = xor i8 %29, -1
  store i8 %30, ptr %.189119.us, align 1, !tbaa !165
  br label %31

31:                                               ; preds = %28, %18
  %32 = getelementptr inbounds nuw i8, ptr %.189119.us, i64 1
  %33 = lshr i32 %.192118.us, 1
  %.not103.us = icmp samesign ult i32 %.192118.us, 2
  br i1 %.not103.us, label %34, label %18, !llvm.loop !166

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 8, !tbaa !81
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %32, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = add nuw nsw i32 %.194120.us, 1
  %exitcond.not = icmp eq i32 %39, 8
  br i1 %exitcond.not, label %.loopexit112.us, label %.preheader111.us, !llvm.loop !167

.preheader111.us:                                 ; preds = %34, %.lr.ph.split.us
  %.088121.us = phi ptr [ %17, %.lr.ph.split.us ], [ %38, %34 ]
  %.194120.us = phi i32 [ 0, %.lr.ph.split.us ], [ %39, %34 ]
  br label %18

.loopexit112.us:                                  ; preds = %34
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next144
  %41 = load i8, ptr %40, align 1, !tbaa !165
  %.not.us = icmp eq i8 %41, 0
  br i1 %.not.us, label %.preheader110, label %.lr.ph.split.us, !llvm.loop !168

.preheader110:                                    ; preds = %.loopexit114, %.loopexit112.us
  %.pr = load i8, ptr %3, align 1, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not97132 = icmp eq i8 %.pr, 0
  br i1 %.not97132, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader110
  %.not99 = icmp eq i32 %4, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %44 = sext i32 %1 to i64
  br i1 %.not99, label %.lr.ph134.split.us, label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134, %.loopexit.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.loopexit.us ], [ 0, %.lr.ph134 ]
  %45 = load ptr, ptr %42, align 8, !tbaa !80
  %.not98.us = icmp eq ptr %45, null
  br i1 %.not98.us, label %.critedge, label %46

46:                                               ; preds = %.lr.ph134.split.us
  %47 = load i32, ptr %43, align 4, !tbaa !81
  %48 = mul nsw i32 %47, %2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = shl nsw i64 %indvars.iv153, 3
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 %44
  br label %.preheader107.us

.preheader107.us:                                 ; preds = %.preheader107.us, %46
  %.0131.us = phi ptr [ %53, %46 ], [ %57, %.preheader107.us ]
  %.186130.us = phi i32 [ 0, %46 ], [ %58, %.preheader107.us ]
  store i64 -1, ptr %.0131.us, align 1
  %scevgep = getelementptr i8, ptr %.0131.us, i64 8
  %54 = load i32, ptr %43, align 4, !tbaa !81
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %scevgep, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = add nuw nsw i32 %.186130.us, 1
  %exitcond152.not = icmp eq i32 %58, 8
  br i1 %exitcond152.not, label %.loopexit.us, label %.preheader107.us, !llvm.loop !169

.loopexit.us:                                     ; preds = %.preheader107.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next154
  %60 = load i8, ptr %59, align 1, !tbaa !165
  %.not97.us = icmp eq i8 %60, 0
  br i1 %.not97.us, label %.critedge, label %.lr.ph134.split.us, !llvm.loop !170

.preheader113:                                    ; preds = %.lr.ph, %.loopexit114
  %.pre = phi i32 [ %.pre159, %.loopexit114 ], [ %.pre157, %.lr.ph ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.loopexit114 ], [ 0, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv140
  %62 = trunc i64 %indvars.iv140 to i32
  %63 = mul i32 %62, 10
  %64 = add nsw i32 %63, %2
  br label %65

65:                                               ; preds = %.preheader113, %93
  %.pre161 = phi i32 [ %.pre, %.preheader113 ], [ %.pre159, %93 ]
  %66 = phi i32 [ %.pre, %.preheader113 ], [ %89, %93 ]
  %indvars.iv = phi i64 [ 7, %.preheader113 ], [ %indvars.iv.next, %93 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !80
  %68 = mul nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %8
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  br label %73

73:                                               ; preds = %65, %88
  %.pre160 = phi i32 [ %.pre161, %65 ], [ %.pre159, %88 ]
  %74 = phi i32 [ %66, %65 ], [ %89, %88 ]
  %.090116 = phi ptr [ %71, %65 ], [ %91, %88 ]
  %.091115 = phi i32 [ 128, %65 ], [ %92, %88 ]
  %75 = load i8, ptr %61, align 1, !tbaa !165
  %76 = sext i8 %75 to i32
  %77 = shl nsw i32 %76, 3
  %reass.sub = sub i32 %77, %72
  %78 = add i32 %reass.sub, 7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !165
  %82 = zext i8 %81 to i32
  %83 = and i32 %.091115, %82
  %.not106 = icmp eq i32 %83, 0
  br i1 %.not106, label %88, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %.090116, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1, !tbaa !165
  %87 = xor i8 %86, -1
  store i8 %87, ptr %85, align 1, !tbaa !165
  %.pre156 = load i32, ptr %7, align 8, !tbaa !81
  br label %88

88:                                               ; preds = %84, %73
  %.pre159 = phi i32 [ %.pre156, %84 ], [ %.pre160, %73 ]
  %89 = phi i32 [ %.pre156, %84 ], [ %74, %73 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.090116, i64 %90
  %92 = lshr i32 %.091115, 1
  %.not105 = icmp samesign ult i32 %.091115, 2
  br i1 %.not105, label %93, label %73, !llvm.loop !200

93:                                               ; preds = %88
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not163 = icmp eq i64 %indvars.iv, 0
  br i1 %.not163, label %.loopexit114, label %65, !llvm.loop !201

.loopexit114:                                     ; preds = %93
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next141
  %95 = load i8, ptr %94, align 1, !tbaa !165
  %.not = icmp eq i8 %95, 0
  br i1 %.not, label %.preheader110, label %.preheader113, !llvm.loop !168

.lr.ph134.split:                                  ; preds = %.lr.ph134, %.loopexit109
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.loopexit109 ], [ 0, %.lr.ph134 ]
  %96 = load ptr, ptr %42, align 8, !tbaa !80
  %.not98 = icmp eq ptr %96, null
  br i1 %.not98, label %.critedge, label %.preheader108

.critedge:                                        ; preds = %.lr.ph134.split, %.loopexit109, %.lr.ph134.split.us, %.loopexit.us, %5, %.preheader110
  ret void

.preheader108:                                    ; preds = %.lr.ph134.split
  %97 = trunc i64 %indvars.iv149 to i32
  %98 = mul i32 %97, 10
  %99 = add nsw i32 %98, %2
  %.pre158 = load i32, ptr %43, align 4, !tbaa !81
  br label %100

100:                                              ; preds = %.preheader108, %111
  %101 = phi i32 [ %.pre158, %.preheader108 ], [ %107, %111 ]
  %.085127 = phi i32 [ 7, %.preheader108 ], [ %112, %111 ]
  %102 = load ptr, ptr %42, align 8, !tbaa !80
  %103 = mul nsw i32 %101, %99
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 %44
  br label %.preheader

.preheader:                                       ; preds = %100, %.preheader
  %.082126 = phi ptr [ %106, %100 ], [ %109, %.preheader ]
  %.083125 = phi i32 [ 128, %100 ], [ %110, %.preheader ]
  store i64 -1, ptr %.082126, align 1
  %107 = load i32, ptr %43, align 4, !tbaa !81
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %.082126, i64 %108
  %110 = lshr i32 %.083125, 1
  %.not101 = icmp samesign ult i32 %.083125, 2
  br i1 %.not101, label %111, label %.preheader, !llvm.loop !202

111:                                              ; preds = %.preheader
  %112 = add nsw i32 %.085127, -1
  %.not164 = icmp eq i32 %.085127, 0
  br i1 %.not164, label %.loopexit109, label %100, !llvm.loop !203

.loopexit109:                                     ; preds = %111
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next150
  %114 = load i8, ptr %113, align 1, !tbaa !165
  %.not97 = icmp eq i8 %114, 0
  br i1 %.not97, label %.critedge, label %.lr.ph134.split, !llvm.loop !170
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_channel_fft(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds ptr, ptr %20, i64 %14
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = sub nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 %31, i1 false)
  %32 = load i32, ptr %27, align 8, !tbaa !112
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %22, i64 %33
  %35 = load i32, ptr %23, align 8, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !205
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %16, i64 %42, i1 false)
  %43 = load i32, ptr %39, align 8, !tbaa !205
  %44 = load i32, ptr %23, align 8, !tbaa !59
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %46 = load i32, ptr %27, align 8, !tbaa !112
  %invariant.op = sub i32 %46, %44
  %47 = sext i32 %43 to i64
  %wide.trip.count = sext i32 %44 to i64
  br label %57

._crit_edge:                                      ; preds = %57, %4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !94
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.preheader, label %61

.preheader:                                       ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %51 = load i32, ptr %50, align 4, !tbaa !110
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds ptr, ptr %54, i64 %14
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  br i1 %52, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader
  %wide.trip.count312 = zext nneg i32 %51 to i64
  br label %228

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = trunc nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %58
  %59 = sext i32 %.reass to i64
  %60 = getelementptr inbounds float, ptr %22, i64 %59
  store float 0.000000e+00, ptr %60, align 4, !tbaa !114
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !206

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds ptr, ptr %63, i64 %14
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds ptr, ptr %67, i64 %14
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds ptr, ptr %71, i64 %14
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %75 = load i32, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %77 = load i32, ptr %76, align 4, !tbaa !110
  %78 = sdiv i32 %77, 2
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %.lr.ph247.preheader, label %._crit_edge248

.lr.ph247.preheader:                              ; preds = %61
  %wide.trip.count277 = zext nneg i32 %77 to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv274 = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next275, %.lr.ph247 ]
  %80 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv274
  %81 = load float, ptr %80, align 4, !tbaa !114
  %82 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv274
  %83 = load float, ptr %82, align 4, !tbaa !114
  %84 = fmul nsz float %81, %83
  %85 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %69, i64 %indvars.iv274
  store float %84, ptr %85, align 4, !tbaa !207
  %86 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %69, i64 %indvars.iv274, i32 1
  store float 0.000000e+00, ptr %86, align 4, !tbaa !209
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge248, label %.lr.ph247, !llvm.loop !210

._crit_edge248:                                   ; preds = %.lr.ph247, %61
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %88 = load i32, ptr %87, align 4, !tbaa !96
  %89 = sub nsw i32 %49, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul nsz double %90, 0x401921FB54442D18
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !95
  %94 = sitofp i32 %93 to float
  %95 = fpext nsz float %94 to double
  %96 = fdiv nsz double %91, %95
  %97 = add nsw i32 %78, -1
  %98 = sitofp i32 %97 to double
  %99 = fdiv nsz double %96, %98
  %100 = fptrunc nsz double %99 to float
  %101 = sitofp i32 %88 to double
  %102 = fmul nsz double %101, 0x401921FB54442D18
  %103 = fdiv nsz double %102, %95
  %104 = fptrunc nsz double %103 to float
  %105 = icmp sgt i32 %77, 1
  br i1 %105, label %.lr.ph251.preheader, label %.preheader243

.lr.ph251.preheader:                              ; preds = %._crit_edge248
  %wide.trip.count282 = zext nneg i32 %78 to i64
  br label %.lr.ph251

.preheader243:                                    ; preds = %.lr.ph251, %._crit_edge248
  %106 = icmp slt i32 %78, %75
  br i1 %106, label %.lr.ph253.preheader, label %._crit_edge254

.lr.ph253.preheader:                              ; preds = %.preheader243
  %107 = sext i32 %78 to i64
  %108 = shl nsw i64 %107, 3
  %scevgep = getelementptr i8, ptr %73, i64 %108
  %109 = xor i32 %78, -1
  %110 = add i32 %75, %109
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = add nuw nsw i64 %112, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %113, i1 false), !tbaa !114
  br label %._crit_edge254

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %.lr.ph251
  %indvars.iv279 = phi i64 [ 0, %.lr.ph251.preheader ], [ %indvars.iv.next280, %.lr.ph251 ]
  %114 = mul nuw nsw i64 %indvars.iv279, %indvars.iv279
  %115 = trunc nuw i64 %114 to i32
  %116 = uitofp nneg i32 %115 to float
  %117 = fmul nsz float %116, 5.000000e-01
  %118 = fmul nsz float %117, %100
  %119 = tail call nsz float @llvm.cos.f32(float %118)
  %120 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %73, i64 %indvars.iv279
  store float %119, ptr %120, align 4, !tbaa !207
  %121 = tail call nsz float @llvm.sin.f32(float %118)
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %121, ptr %122, align 4, !tbaa !209
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %.preheader243, label %.lr.ph251, !llvm.loop !211

._crit_edge254:                                   ; preds = %.lr.ph253.preheader, %.preheader243
  br i1 %79, label %.lr.ph257.preheader, label %.preheader242

.lr.ph257.preheader:                              ; preds = %._crit_edge254
  %123 = sub i32 %75, %77
  %124 = sext i32 %123 to i64
  %125 = sext i32 %75 to i64
  br label %.lr.ph257

.preheader242:                                    ; preds = %.lr.ph257, %._crit_edge254
  %126 = icmp slt i32 %77, %75
  br i1 %126, label %.lr.ph259.preheader, label %.preheader241

.lr.ph259.preheader:                              ; preds = %.preheader242
  %127 = sext i32 %77 to i64
  %128 = shl nsw i64 %127, 3
  %scevgep290 = getelementptr i8, ptr %69, i64 %128
  %129 = xor i32 %77, -1
  %130 = add i32 %75, %129
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = add nuw nsw i64 %132, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep290, i8 0, i64 %133, i1 false), !tbaa !114
  br label %.preheader241

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv287 = phi i64 [ %124, %.lr.ph257.preheader ], [ %indvars.iv.next288, %.lr.ph257 ]
  %134 = trunc i64 %indvars.iv287 to i32
  %135 = sub i32 %75, %134
  %136 = mul nuw nsw i32 %135, %135
  %137 = uitofp nneg i32 %136 to float
  %138 = fmul nsz float %137, 5.000000e-01
  %139 = fmul nsz float %138, %100
  %140 = tail call nsz float @llvm.cos.f32(float %139)
  %141 = getelementptr inbounds %struct.AVComplexFloat, ptr %73, i64 %indvars.iv287
  store float %140, ptr %141, align 4, !tbaa !207
  %142 = tail call nsz float @llvm.sin.f32(float %139)
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float %142, ptr %143, align 4, !tbaa !209
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %144 = icmp slt i64 %indvars.iv.next288, %125
  br i1 %144, label %.lr.ph257, label %.preheader242, !llvm.loop !212

.preheader241:                                    ; preds = %.lr.ph259.preheader, %.preheader242
  br i1 %79, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader241
  %wide.trip.count297 = zext nneg i32 %77 to i64
  br label %.lr.ph261

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader241
  %145 = sext i32 %75 to i64
  %146 = shl nsw i64 %145, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %73, i64 %146, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %148 = load ptr, ptr %147, align 8, !tbaa !213
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = getelementptr inbounds ptr, ptr %150, i64 %14
  %152 = load ptr, ptr %151, align 8, !tbaa !214
  tail call void %148(ptr noundef %152, ptr noundef %73, ptr noundef %65, i64 noundef 8) #14
  %153 = load i32, ptr %74, align 8, !tbaa !111
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %69, i64 %155, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !213
  %157 = load ptr, ptr %149, align 8, !tbaa !20
  %158 = getelementptr inbounds ptr, ptr %157, i64 %14
  %159 = load ptr, ptr %158, align 8, !tbaa !214
  tail call void %156(ptr noundef %159, ptr noundef %69, ptr noundef %65, i64 noundef 8) #14
  %160 = icmp sgt i32 %75, 0
  br i1 %160, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %._crit_edge262
  %161 = uitofp nneg i32 %75 to float
  %wide.trip.count302 = zext nneg i32 %75 to i64
  br label %193

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %.lr.ph261
  %indvars.iv294 = phi i64 [ 0, %.lr.ph261.preheader ], [ %indvars.iv.next295, %.lr.ph261 ]
  %162 = trunc nuw nsw i64 %indvars.iv294 to i32
  %163 = uitofp nneg i32 %162 to float
  %164 = mul nuw nsw i64 %indvars.iv294, %indvars.iv294
  %165 = trunc nuw i64 %164 to i32
  %166 = uitofp nneg i32 %165 to float
  %167 = fmul nsz float %166, 5.000000e-01
  %168 = fmul nsz float %167, %100
  %169 = tail call nsz float @llvm.fmuladd.f32(float %163, float %104, float %168)
  %170 = tail call nsz float @llvm.cos.f32(float %169)
  %171 = tail call nsz float @llvm.sin.f32(float %169)
  %172 = fneg nsz float %171
  %173 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %69, i64 %indvars.iv294
  %174 = load float, ptr %173, align 4, !tbaa !207
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !209
  %177 = fmul nsz float %171, %176
  %178 = tail call nsz float @llvm.fmuladd.f32(float %170, float %174, float %177)
  %179 = fmul nsz float %170, %176
  %180 = tail call nsz float @llvm.fmuladd.f32(float %172, float %174, float %179)
  store float %178, ptr %173, align 4, !tbaa !207
  store float %180, ptr %175, align 4, !tbaa !209
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge262, label %.lr.ph261, !llvm.loop !216

._crit_edge266:                                   ; preds = %193, %._crit_edge262
  %181 = load i32, ptr %74, align 8, !tbaa !111
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %69, i64 %183, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %185 = load ptr, ptr %184, align 8, !tbaa !217
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = getelementptr inbounds ptr, ptr %187, i64 %14
  %189 = load ptr, ptr %188, align 8, !tbaa !214
  tail call void %185(ptr noundef %189, ptr noundef %69, ptr noundef %65, i64 noundef 8) #14
  br i1 %105, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %._crit_edge266
  %190 = load ptr, ptr %66, align 8, !tbaa !37
  %191 = getelementptr inbounds ptr, ptr %190, i64 %14
  %192 = load ptr, ptr %191, align 8, !tbaa !121
  %wide.trip.count307 = zext nneg i32 %78 to i64
  br label %209

193:                                              ; preds = %.lr.ph265, %193
  %indvars.iv299 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next300, %193 ]
  %194 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %69, i64 %indvars.iv299
  %195 = load float, ptr %194, align 4, !tbaa !207
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !209
  %198 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %73, i64 %indvars.iv299
  %199 = load float, ptr %198, align 4, !tbaa !207
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !209
  %202 = fneg nsz float %201
  %203 = fmul nsz float %197, %202
  %204 = tail call nsz float @llvm.fmuladd.f32(float %195, float %199, float %203)
  %205 = fmul nsz float %195, %201
  %206 = tail call nsz float @llvm.fmuladd.f32(float %197, float %199, float %205)
  %207 = fdiv nsz float %204, %161
  store float %207, ptr %194, align 4, !tbaa !207
  %208 = fdiv nsz float %206, %161
  store float %208, ptr %196, align 4, !tbaa !209
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge266, label %193, !llvm.loop !218

209:                                              ; preds = %.lr.ph269, %209
  %indvars.iv304 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next305, %209 ]
  %210 = mul nuw nsw i64 %indvars.iv304, %indvars.iv304
  %211 = trunc nuw i64 %210 to i32
  %212 = uitofp nneg i32 %211 to float
  %213 = fmul nsz float %212, 5.000000e-01
  %214 = fmul nsz float %213, %100
  %215 = tail call nsz float @llvm.cos.f32(float %214)
  %216 = tail call nsz float @llvm.sin.f32(float %214)
  %217 = fneg nsz float %216
  %218 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %69, i64 %indvars.iv304
  %219 = load float, ptr %218, align 4, !tbaa !207
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !209
  %222 = fmul nsz float %216, %221
  %223 = tail call nsz float @llvm.fmuladd.f32(float %215, float %219, float %222)
  %224 = fmul nsz float %215, %221
  %225 = tail call nsz float @llvm.fmuladd.f32(float %217, float %219, float %224)
  %226 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %192, i64 %indvars.iv304
  store float %223, ptr %226, align 4, !tbaa !207
  %227 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %192, i64 %indvars.iv304, i32 1
  store float %225, ptr %227, align 4, !tbaa !209
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.loopexit, label %209, !llvm.loop !219

228:                                              ; preds = %.lr.ph271, %228
  %indvars.iv309 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next310, %228 ]
  %229 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv309
  %230 = load float, ptr %229, align 4, !tbaa !114
  %231 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv309
  %232 = load float, ptr %231, align 4, !tbaa !114
  %233 = fmul nsz float %230, %232
  %234 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %56, i64 %indvars.iv309
  store float %233, ptr %234, align 4, !tbaa !207
  %235 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %56, i64 %indvars.iv309, i32 1
  store float 0.000000e+00, ptr %235, align 4, !tbaa !209
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge272, label %228, !llvm.loop !220

._crit_edge272:                                   ; preds = %228, %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %237 = load ptr, ptr %236, align 8, !tbaa !213
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = getelementptr inbounds ptr, ptr %239, i64 %14
  %241 = load ptr, ptr %240, align 8, !tbaa !214
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = getelementptr inbounds ptr, ptr %243, i64 %14
  %245 = load ptr, ptr %244, align 8, !tbaa !121
  tail call void %237(ptr noundef %241, ptr noundef %245, ptr noundef %56, i64 noundef 8) #14
  br label %.loopexit

.loopexit:                                        ; preds = %209, %._crit_edge266, %._crit_edge272
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @calc_channel_magnitudes(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load double, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = icmp eq i32 %10, 3
  %12 = select nsz i1 %11, double %8, double 1.000000e+00
  %13 = fmul nsz double %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !73
  %16 = icmp eq i32 %15, 0
  %.in.v = select i1 %16, i64 12, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.v
  %17 = load i32, ptr %.in, align 4, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %19 = load float, ptr %18, align 4, !tbaa !221
  %20 = fpext nsz float %19 to double
  %21 = fmul nsz double %13, %20
  %22 = fptrunc nsz double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 %25
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %32, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !207
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !209
  %38 = tail call nsz float @hypotf(float noundef %35, float noundef %37) #15
  %39 = fmul nsz float %38, %22
  %40 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !222

._crit_edge:                                      ; preds = %33, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @calc_channel_phases(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = icmp eq i32 %8, 0
  %.in.v = select i1 %9, i64 12, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.v
  %10 = load i32, ptr %.in, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !209
  %25 = load float, ptr %22, align 4, !tbaa !207
  %26 = tail call nsz float @llvm.atan2.f32(float %24, float %25)
  %27 = fpext nsz float %26 to double
  %28 = fdiv nsz double %27, 0x400921FB54442D18
  %29 = fadd nsz double %28, 1.000000e+00
  %30 = fmul nsz double %29, 5.000000e-01
  %31 = fptrunc nsz double %30 to float
  %32 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !223

._crit_edge:                                      ; preds = %21, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @calc_channel_uphases(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = icmp eq i32 %8, 0
  %.in.v = select i1 %9, i64 12, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.v
  %10 = load i32, ptr %.in, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph, label %._crit_edge34

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !209
  %25 = load float, ptr %22, align 4, !tbaa !207
  %26 = tail call nsz float @llvm.atan2.f32(float %24, float %25)
  %27 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %21, !llvm.loop !224

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %.pre.i = load float, ptr %15, align 4, !tbaa !114
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %28 = phi float [ %.pre.i, %.lr.ph.preheader.i ], [ %30, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.037.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %43, %.lr.ph.i ]
  %.03036.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader.i ], [ %45, %.lr.ph.i ]
  %.03234.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.preheader.i ], [ %46, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.next.i
  %30 = load float, ptr %29, align 4, !tbaa !114
  %31 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  %32 = fsub nsz float %30, %28
  %33 = tail call nsz float @llvm.fabs.f32(float %32)
  %34 = fdiv nsz float %33, 0x401921FB60000000
  %35 = tail call nsz float @llvm.ceil.f32(float %34)
  %36 = fmul nsz float %35, 0x401921FB60000000
  %37 = fcmp nsz olt float %32, 0x400921FB60000000
  %38 = zext i1 %37 to i32
  %39 = fcmp nsz ogt float %32, 0xC00921FB60000000
  %.neg.i = sext i1 %39 to i32
  %40 = add nsw i32 %.neg.i, %38
  %41 = sitofp i32 %40 to float
  %42 = fmul nsz float %36, %41
  %43 = fadd nsz float %.037.i, %42
  %44 = fadd nsz float %28, %43
  store float %44, ptr %31, align 4, !tbaa !114
  %45 = tail call nsz float @llvm.maxnum.f32(float %44, float %.03036.i)
  %46 = tail call nsz float @llvm.minnum.f32(float %44, float %.03234.i)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph33.preheader, label %.lr.ph.i, !llvm.loop !225

.lr.ph33.preheader:                               ; preds = %.lr.ph.i
  %47 = fsub nsz float %45, %46
  %48 = fadd nsz float %47, 0x3810000000000000
  %49 = fdiv nsz float 1.000000e+00, %48
  %wide.trip.count40 = zext nneg i32 %10 to i64
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv37 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next38, %.lr.ph33 ]
  %50 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv37
  %51 = load float, ptr %50, align 4, !tbaa !114
  %52 = fsub nsz float %51, %46
  %53 = fmul nsz float %49, %52
  %54 = tail call nsz float @llvm.fabs.f32(float %53)
  store float %54, ptr %50, align 4, !tbaa !114
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge34, label %.lr.ph33, !llvm.loop !226

._crit_edge34:                                    ; preds = %.lr.ph33, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @plot_spectrum_column(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.in = select i1 %14, ptr %15, ptr %16
  %17 = load i32, ptr %.in, align 4, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not = icmp eq ptr %19, null
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i, label %._crit_edge326.critedge

.lr.ph.i:                                         ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  store float 0.000000e+00, ptr %24, align 4, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 1.275000e+02, ptr %25, align 4, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float 1.275000e+02, ptr %26, align 4, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clear_combine_buffer.exit, label %23, !llvm.loop !228

clear_combine_buffer.exit:                        ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %29, ptr noundef null, ptr noundef null, i32 noundef %31) #14
  %33 = load i32, ptr %30, align 8, !tbaa !32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader322.lr.ph.split.us, label %._crit_edge326

.preheader322.lr.ph.split.us:                     ; preds = %clear_combine_buffer.exit
  %35 = shl i32 %17, 2
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %36, align 8, !tbaa !131
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count384 = zext nneg i32 %smax to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.preheader322.us

.preheader322.us:                                 ; preds = %._crit_edge.us, %.preheader322.lr.ph.split.us
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %._crit_edge.us ], [ 0, %.preheader322.lr.ph.split.us ]
  %40 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv381
  %.promoted.us = load float, ptr %40, align 4, !tbaa !114
  br label %41

41:                                               ; preds = %.preheader322.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader322.us ], [ %indvars.iv.next, %41 ]
  %42 = phi float [ %.promoted.us, %.preheader322.us ], [ %47, %41 ]
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv381
  %46 = load float, ptr %45, align 4, !tbaa !114
  %47 = fadd nsz float %46, %42
  store float %47, ptr %40, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !229

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %._crit_edge326, label %.preheader322.us, !llvm.loop !230

._crit_edge326.critedge:                          ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %49, ptr noundef null, ptr noundef null, i32 noundef %51) #14
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %._crit_edge.us, %._crit_edge326.critedge, %clear_combine_buffer.exit
  %.0271.lcssa = phi i32 [ 0, %clear_combine_buffer.exit ], [ undef, %._crit_edge326.critedge ], [ %33, %._crit_edge.us ]
  %53 = tail call i32 @ff_inlink_make_frame_writable(ptr noundef %7, ptr noundef nonnull %10) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %._crit_edge326
  %56 = load ptr, ptr %10, align 8, !tbaa !58
  %57 = load i32, ptr %12, align 4, !tbaa !73
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !62
  br i1 %58, label %61, label %202

61:                                               ; preds = %55
  switch i32 %60, label %._crit_edge433 [
    i32 1, label %.preheader315
    i32 3, label %.preheader317
  ]

._crit_edge433:                                   ; preds = %61
  %.pre431.pre = load i32, ptr %15, align 4, !tbaa !102
  br label %121

.preheader317:                                    ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %65 = load i32, ptr %15, align 4, !tbaa !102
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader316.preheader, label %.split352.us

.preheader316.preheader:                          ; preds = %.preheader317
  %wide.trip.count411 = select i1 %.not, i64 3, i64 4
  br label %.preheader316

.preheader315:                                    ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %wide.trip.count417 = select i1 %.not, i64 3, i64 4
  %.pre430 = load i32, ptr %15, align 4, !tbaa !102
  br label %.preheader314

.preheader314:                                    ; preds = %.preheader315, %._crit_edge355
  %70 = phi i32 [ %.pre430, %.preheader315 ], [ %92, %._crit_edge355 ]
  %indvars.iv413 = phi i64 [ 0, %.preheader315 ], [ %indvars.iv.next414, %._crit_edge355 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph354, label %._crit_edge355

.lr.ph354:                                        ; preds = %.preheader314
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %indvars.iv413
  %73 = getelementptr inbounds nuw [8 x i32], ptr %69, i64 0, i64 %indvars.iv413
  br label %74

74:                                               ; preds = %.lr.ph354, %74
  %.1278353 = phi i32 [ 0, %.lr.ph354 ], [ %89, %74 ]
  %75 = load ptr, ptr %72, align 8, !tbaa !80
  %76 = load i32, ptr %67, align 4, !tbaa !104
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i32, ptr %68, align 8, !tbaa !105
  %80 = add nsw i32 %79, %.1278353
  %81 = load i32, ptr %73, align 4, !tbaa !81
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i32, ptr %16, align 8, !tbaa !101
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %85, i64 %88, i1 false)
  %89 = add nuw nsw i32 %.1278353, 1
  %90 = load i32, ptr %15, align 4, !tbaa !102
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %74, label %._crit_edge355, !llvm.loop !231

._crit_edge355:                                   ; preds = %74, %.preheader314
  %92 = phi i32 [ %70, %.preheader314 ], [ %90, %74 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count417
  br i1 %exitcond418.not, label %93, label %.preheader314, !llvm.loop !232

93:                                               ; preds = %._crit_edge355
  %94 = load i32, ptr %16, align 8, !tbaa !101
  %95 = add nsw i32 %94, -1
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %95, ptr %96, align 8, !tbaa !63
  br label %121

.preheader316:                                    ; preds = %.preheader316.preheader, %._crit_edge349
  %97 = phi i32 [ %65, %.preheader316.preheader ], [ %119, %._crit_edge349 ]
  %indvars.iv407 = phi i64 [ 0, %.preheader316.preheader ], [ %indvars.iv.next408, %._crit_edge349 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %.preheader316
  %99 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %indvars.iv407
  %100 = getelementptr inbounds nuw [8 x i32], ptr %64, i64 0, i64 %indvars.iv407
  br label %101

101:                                              ; preds = %.lr.ph348, %101
  %.2279347 = phi i32 [ 0, %.lr.ph348 ], [ %116, %101 ]
  %102 = load ptr, ptr %99, align 8, !tbaa !80
  %103 = load i32, ptr %62, align 4, !tbaa !104
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i32, ptr %63, align 8, !tbaa !105
  %107 = add nsw i32 %106, %.2279347
  %108 = load i32, ptr %100, align 4, !tbaa !81
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i32, ptr %16, align 8, !tbaa !101
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %112, ptr align 1 %111, i64 %115, i1 false)
  %116 = add nuw nsw i32 %.2279347, 1
  %117 = load i32, ptr %15, align 4, !tbaa !102
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %101, label %._crit_edge349, !llvm.loop !233

._crit_edge349:                                   ; preds = %101, %.preheader316
  %119 = phi i32 [ %97, %.preheader316 ], [ %117, %101 ]
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count411
  br i1 %exitcond412.not, label %.split352.us, label %.preheader316, !llvm.loop !234

.split352.us:                                     ; preds = %._crit_edge349, %.preheader317
  %.pre431435 = phi i32 [ %65, %.preheader317 ], [ %119, %._crit_edge349 ]
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 0, ptr %120, align 8, !tbaa !63
  br label %121

121:                                              ; preds = %._crit_edge433, %.split352.us, %93
  %.pre431 = phi i32 [ %.pre431.pre, %._crit_edge433 ], [ %.pre431435, %.split352.us ], [ %92, %93 ]
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 248
  br label %128

128:                                              ; preds = %121, %._crit_edge361
  %129 = phi i32 [ %.pre431, %121 ], [ %164, %._crit_edge361 ]
  %indvars.iv422 = phi i64 [ 0, %121 ], [ %indvars.iv.next423, %._crit_edge361 ]
  %130 = getelementptr inbounds nuw [8 x i32], ptr %125, i64 0, i64 %indvars.iv422
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %.lr.ph360.preheader, label %._crit_edge361

.lr.ph360.preheader:                              ; preds = %128
  %132 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %indvars.iv422
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = load i32, ptr %122, align 4, !tbaa !104
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i32, ptr %123, align 4, !tbaa !74
  %138 = load i32, ptr %124, align 8, !tbaa !105
  %139 = xor i32 %138, -1
  %140 = add i32 %137, %139
  %141 = load i32, ptr %130, align 4, !tbaa !81
  %142 = mul nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  %145 = load i32, ptr %126, align 8, !tbaa !63
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  br label %.lr.ph360

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %.lr.ph360
  %indvars.iv419 = phi i64 [ 0, %.lr.ph360.preheader ], [ %indvars.iv.next420, %.lr.ph360 ]
  %.0266358 = phi ptr [ %147, %.lr.ph360.preheader ], [ %160, %.lr.ph360 ]
  %148 = load ptr, ptr %127, align 8, !tbaa !131
  %.idx437 = shl nsw i64 %indvars.iv419, 4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx437
  %150 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv422
  %151 = load float, ptr %150, align 4, !tbaa !114
  %152 = fcmp nsz ogt float %151, 0.000000e+00
  %153 = select nsz i1 %152, float %151, float 0.000000e+00
  %154 = fcmp nsz ogt float %153, 2.550000e+02
  %..i303 = select nsz i1 %154, float 2.550000e+02, float %153
  %155 = tail call i64 @llvm.lrint.i64.f32(float %..i303)
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %.0266358, align 1, !tbaa !165
  %157 = load i32, ptr %130, align 4, !tbaa !81
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds i8, ptr %.0266358, i64 %159
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %161 = load i32, ptr %15, align 4, !tbaa !102
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next420, %162
  br i1 %163, label %.lr.ph360, label %._crit_edge361, !llvm.loop !236

._crit_edge361:                                   ; preds = %.lr.ph360, %128
  %164 = phi i32 [ %129, %128 ], [ %161, %.lr.ph360 ]
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next423, 3
  br i1 %exitcond425.not, label %165, label %128, !llvm.loop !237

165:                                              ; preds = %._crit_edge361
  br i1 %.not, label %.loopexit, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %168 = icmp sgt i32 %164, 0
  br i1 %168, label %.lr.ph366, label %.loopexit

.lr.ph366:                                        ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = load i32, ptr %122, align 4, !tbaa !104
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i32, ptr %123, align 4, !tbaa !74
  %175 = load i32, ptr %124, align 8, !tbaa !105
  %176 = xor i32 %175, -1
  %177 = add i32 %174, %176
  %178 = load i32, ptr %167, align 4, !tbaa !81
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  %182 = load i32, ptr %126, align 8, !tbaa !63
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  br label %185

185:                                              ; preds = %.lr.ph366, %185
  %indvars.iv426 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next427, %185 ]
  %.0265364 = phi ptr [ %184, %.lr.ph366 ], [ %198, %185 ]
  %186 = load ptr, ptr %127, align 8, !tbaa !131
  %.idx438 = shl nsw i64 %indvars.iv426, 4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx438
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load float, ptr %188, align 4, !tbaa !114
  %190 = fcmp nsz ogt float %189, 0.000000e+00
  %191 = select nsz i1 %190, float %189, float 0.000000e+00
  %192 = fcmp nsz ogt float %191, 2.550000e+02
  %..i302 = select nsz i1 %192, float 2.550000e+02, float %191
  %193 = tail call i64 @llvm.lrint.i64.f32(float %..i302)
  %194 = trunc i64 %193 to i8
  store i8 %194, ptr %.0265364, align 1, !tbaa !165
  %195 = load i32, ptr %167, align 4, !tbaa !81
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i8, ptr %.0265364, i64 %197
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %199 = load i32, ptr %15, align 4, !tbaa !102
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next427, %200
  br i1 %201, label %185, label %.loopexit, !llvm.loop !238

202:                                              ; preds = %55
  switch i32 %60, label %267 [
    i32 1, label %.preheader320
    i32 3, label %.preheader321
  ]

.preheader321:                                    ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %204 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %206 = load i32, ptr %15, align 4, !tbaa !102
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %.preheader321.split.preheader, label %.sink.split

.preheader321.split.preheader:                    ; preds = %.preheader321
  %wide.trip.count389 = select i1 %.not, i64 3, i64 4
  br label %.preheader321.split

.preheader320:                                    ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %209 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %211 = load i32, ptr %15, align 4, !tbaa !102
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %.preheader319.preheader, label %.split335.us

.preheader319.preheader:                          ; preds = %.preheader320
  %wide.trip.count395 = select i1 %.not, i64 3, i64 4
  br label %.preheader319

.preheader319:                                    ; preds = %.preheader319.preheader, %._crit_edge332
  %213 = phi i32 [ %211, %.preheader319.preheader ], [ %239, %._crit_edge332 ]
  %indvars.iv391 = phi i64 [ 0, %.preheader319.preheader ], [ %indvars.iv.next392, %._crit_edge332 ]
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %.preheader319
  %215 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %indvars.iv391
  %216 = getelementptr inbounds nuw [8 x i32], ptr %209, i64 0, i64 %indvars.iv391
  br label %217

217:                                              ; preds = %.lr.ph331, %217
  %.5282330 = phi i32 [ 1, %.lr.ph331 ], [ %236, %217 ]
  %218 = load ptr, ptr %215, align 8, !tbaa !80
  %219 = add nsw i32 %.5282330, -1
  %220 = load i32, ptr %208, align 8, !tbaa !105
  %221 = add nsw i32 %219, %220
  %222 = load i32, ptr %216, align 4, !tbaa !81
  %223 = mul nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  %226 = load i32, ptr %210, align 4, !tbaa !104
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = add nsw i32 %220, %.5282330
  %230 = mul nsw i32 %229, %222
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %218, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 %227
  %234 = load i32, ptr %16, align 8, !tbaa !101
  %235 = sext i32 %234 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %228, ptr align 1 %233, i64 %235, i1 false)
  %236 = add nuw nsw i32 %.5282330, 1
  %237 = load i32, ptr %15, align 4, !tbaa !102
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %217, label %._crit_edge332, !llvm.loop !239

._crit_edge332:                                   ; preds = %217, %.preheader319
  %239 = phi i32 [ %213, %.preheader319 ], [ %237, %217 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count395
  br i1 %exitcond396.not, label %.split335.us, label %.preheader319, !llvm.loop !240

.split335.us:                                     ; preds = %._crit_edge332, %.preheader320
  %240 = phi i32 [ %211, %.preheader320 ], [ %239, %._crit_edge332 ]
  %241 = add nsw i32 %240, -1
  br label %.sink.split

.preheader321.splitthread-pre-split:              ; preds = %._crit_edge
  %.pr = load i32, ptr %15, align 4, !tbaa !102
  br label %.preheader321.split

.preheader321.split:                              ; preds = %.preheader321.splitthread-pre-split, %.preheader321.split.preheader
  %242 = phi i32 [ %.pr, %.preheader321.splitthread-pre-split ], [ %206, %.preheader321.split.preheader ]
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader321.splitthread-pre-split ], [ 0, %.preheader321.split.preheader ]
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader321.split
  %244 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %indvars.iv386
  %245 = getelementptr inbounds nuw [8 x i32], ptr %204, i64 0, i64 %indvars.iv386
  br label %246

246:                                              ; preds = %.lr.ph, %246
  %.6.in328 = phi i32 [ %242, %.lr.ph ], [ %.6, %246 ]
  %.6 = add nsw i32 %.6.in328, -1
  %247 = load ptr, ptr %244, align 8, !tbaa !80
  %248 = load i32, ptr %203, align 8, !tbaa !105
  %249 = add nsw i32 %248, %.6
  %250 = load i32, ptr %245, align 4, !tbaa !81
  %251 = mul nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %247, i64 %252
  %254 = load i32, ptr %205, align 4, !tbaa !104
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = add nsw i32 %.6.in328, -2
  %258 = add nsw i32 %257, %248
  %259 = mul nsw i32 %258, %250
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %247, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 %255
  %263 = load i32, ptr %16, align 8, !tbaa !101
  %264 = sext i32 %263 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %256, ptr align 1 %262, i64 %264, i1 false)
  %265 = icmp samesign ugt i32 %.6.in328, 2
  br i1 %265, label %246, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %246, %.preheader321.split
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %.sink.split, label %.preheader321.splitthread-pre-split, !llvm.loop !242

.sink.split:                                      ; preds = %._crit_edge, %.preheader321, %.split335.us
  %.sink = phi i32 [ %241, %.split335.us ], [ 0, %.preheader321 ], [ 0, %._crit_edge ]
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 %.sink, ptr %266, align 8, !tbaa !63
  br label %267

267:                                              ; preds = %.sink.split, %202
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %271 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %.pre = load i32, ptr %16, align 8, !tbaa !101
  br label %273

273:                                              ; preds = %267, %._crit_edge340
  %274 = phi i32 [ %.pre, %267 ], [ %303, %._crit_edge340 ]
  %indvars.iv400 = phi i64 [ 0, %267 ], [ %indvars.iv.next401, %._crit_edge340 ]
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph339.preheader, label %._crit_edge340

.lr.ph339.preheader:                              ; preds = %273
  %276 = getelementptr inbounds nuw [8 x ptr], ptr %56, i64 0, i64 %indvars.iv400
  %277 = load ptr, ptr %276, align 8, !tbaa !80
  %278 = load i32, ptr %268, align 4, !tbaa !104
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i32, ptr %270, align 8, !tbaa !105
  %282 = load i32, ptr %269, align 8, !tbaa !63
  %283 = add nsw i32 %281, %282
  %284 = getelementptr inbounds nuw [8 x i32], ptr %271, i64 0, i64 %indvars.iv400
  %285 = load i32, ptr %284, align 4, !tbaa !81
  %286 = mul nsw i32 %283, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %280, i64 %287
  br label %.lr.ph339

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv397 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next398, %.lr.ph339 ]
  %.0264337 = phi ptr [ %288, %.lr.ph339.preheader ], [ %298, %.lr.ph339 ]
  %289 = load ptr, ptr %272, align 8, !tbaa !131
  %.idx = shl nsw i64 %indvars.iv397, 4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx
  %291 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv400
  %292 = load float, ptr %291, align 4, !tbaa !114
  %293 = fcmp nsz ogt float %292, 0.000000e+00
  %294 = select nsz i1 %293, float %292, float 0.000000e+00
  %295 = fcmp nsz ogt float %294, 2.550000e+02
  %..i301 = select nsz i1 %295, float 2.550000e+02, float %294
  %296 = tail call i64 @llvm.lrint.i64.f32(float %..i301)
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr %.0264337, align 1, !tbaa !165
  %298 = getelementptr inbounds nuw i8, ptr %.0264337, i64 1
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %299 = load i32, ptr %16, align 8, !tbaa !101
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next398, %300
  br i1 %301, label %.lr.ph339, label %._crit_edge340.loopexit, !llvm.loop !243

._crit_edge340.loopexit:                          ; preds = %.lr.ph339
  %302 = trunc nuw nsw i64 %indvars.iv.next398 to i32
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %273
  %303 = phi i32 [ %274, %273 ], [ %299, %._crit_edge340.loopexit ]
  %.4275.lcssa = phi i32 [ 0, %273 ], [ %302, %._crit_edge340.loopexit ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next401, 3
  br i1 %exitcond403.not, label %304, label %273, !llvm.loop !244

304:                                              ; preds = %._crit_edge340
  br i1 %.not, label %.loopexit, label %305

305:                                              ; preds = %304
  %306 = icmp sgt i32 %303, 0
  br i1 %306, label %.lr.ph345, label %.loopexit

.lr.ph345:                                        ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !80
  %309 = load i32, ptr %268, align 4, !tbaa !104
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i32, ptr %270, align 8, !tbaa !105
  %313 = load i32, ptr %269, align 8, !tbaa !63
  %314 = add nsw i32 %312, %313
  %315 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %316 = load i32, ptr %315, align 4, !tbaa !81
  %317 = mul nsw i32 %314, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %311, i64 %318
  br label %320

320:                                              ; preds = %.lr.ph345, %320
  %indvars.iv404 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next405, %320 ]
  %.0263343 = phi ptr [ %319, %.lr.ph345 ], [ %330, %320 ]
  %321 = load ptr, ptr %272, align 8, !tbaa !131
  %.idx436 = shl nsw i64 %indvars.iv404, 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx436
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %324 = load float, ptr %323, align 4, !tbaa !114
  %325 = fcmp nsz ogt float %324, 0.000000e+00
  %326 = select nsz i1 %325, float %324, float 0.000000e+00
  %327 = fcmp nsz ogt float %326, 2.550000e+02
  %..i = select nsz i1 %327, float 2.550000e+02, float %326
  %328 = tail call i64 @llvm.lrint.i64.f32(float %..i)
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr %.0263343, align 1, !tbaa !165
  %330 = getelementptr inbounds nuw i8, ptr %.0263343, i64 1
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %331 = load i32, ptr %16, align 8, !tbaa !101
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next405, %332
  br i1 %333, label %320, label %.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %320, %185, %305, %166, %304, %165
  %.2273 = phi i32 [ %.0271.lcssa, %165 ], [ %.4275.lcssa, %304 ], [ %.0271.lcssa, %166 ], [ 0, %305 ], [ %.0271.lcssa, %185 ], [ 1, %320 ]
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %335 = load i32, ptr %334, align 8, !tbaa !62
  %.not289 = icmp eq i32 %335, 2
  br i1 %.not289, label %336, label %340

336:                                              ; preds = %.loopexit
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %338 = load i32, ptr %337, align 8, !tbaa !63
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %.loopexit, %336
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %342 = load i64, ptr %341, align 8, !tbaa !71
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %345 = load i64, ptr %343, align 8
  %346 = load i64, ptr %344, align 8
  %347 = tail call i64 @av_rescale_q(i64 noundef %342, i64 %345, i64 %346) #15
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 136
  store i64 %347, ptr %348, align 8, !tbaa !64
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i64 %347, ptr %349, align 8, !tbaa !85
  %350 = icmp eq i32 %335, 4
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %352 = load i32, ptr %351, align 8, !tbaa !63
  br i1 %350, label %353, label %.thread

353:                                              ; preds = %340
  %354 = add nsw i32 %352, -1
  store i32 %354, ptr %351, align 8, !tbaa !63
  %355 = load i32, ptr %12, align 4, !tbaa !73
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 1
  %or.cond = select i1 %356, i1 %357, i1 false
  br i1 %or.cond, label %.thread307, label %360

.thread307:                                       ; preds = %353
  %358 = load i32, ptr %16, align 8, !tbaa !101
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %351, align 8, !tbaa !63
  br label %.thread308

360:                                              ; preds = %353
  %361 = icmp eq i32 %355, 1
  %362 = icmp slt i32 %352, 1
  %or.cond452 = select i1 %361, i1 %362, i1 false
  br i1 %or.cond452, label %363, label %.thread308

363:                                              ; preds = %360
  %364 = load i32, ptr %15, align 4, !tbaa !102
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %351, align 8, !tbaa !63
  br label %.thread308

.thread:                                          ; preds = %340, %336
  %366 = phi i32 [ %338, %336 ], [ %352, %340 ]
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %368 = add nsw i32 %366, 1
  store i32 %368, ptr %367, align 8, !tbaa !63
  %369 = load i32, ptr %12, align 4, !tbaa !73
  switch i32 %369, label %.thread308 [
    i32 0, label %370
    i32 1, label %373
  ]

370:                                              ; preds = %.thread
  %371 = load i32, ptr %16, align 8, !tbaa !101
  %.not290 = icmp slt i32 %368, %371
  br i1 %.not290, label %.thread308, label %372

372:                                              ; preds = %370
  store i32 0, ptr %367, align 8, !tbaa !63
  br label %.thread308

373:                                              ; preds = %.thread
  %374 = load i32, ptr %15, align 4, !tbaa !102
  %.not291 = icmp slt i32 %368, %374
  br i1 %.not291, label %.thread308, label %375

375:                                              ; preds = %373
  store i32 0, ptr %367, align 8, !tbaa !63
  br label %.thread308

.thread308:                                       ; preds = %.thread, %370, %372, %.thread307, %373, %375, %360, %363
  %376 = phi i32 [ %368, %.thread ], [ %368, %370 ], [ 0, %372 ], [ %359, %.thread307 ], [ %368, %373 ], [ 0, %375 ], [ %354, %360 ], [ %365, %363 ]
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 292
  %378 = load i32, ptr %377, align 4, !tbaa !100
  %.not292 = icmp eq i32 %378, 0
  br i1 %.not292, label %379, label %.critedge

379:                                              ; preds = %.thread308
  br i1 %.not289, label %380, label %.thread309

380:                                              ; preds = %379
  %381 = icmp eq i32 %376, 0
  br i1 %381, label %382, label %.critedge

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %384 = getelementptr inbounds nuw i8, ptr %56, i64 136
  br label %397

.thread309:                                       ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %386 = load i64, ptr %385, align 8, !tbaa !87
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %388 = load i64, ptr %387, align 8, !tbaa !64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %397, label %390

390:                                              ; preds = %.thread309
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %392 = load i32, ptr %391, align 8, !tbaa !72
  %.not294 = icmp eq i32 %392, 0
  br i1 %.not294, label %.critedge, label %393

393:                                              ; preds = %390
  %394 = tail call i32 @ff_inlink_queued_samples(ptr noundef %0) #14
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %396 = load i32, ptr %395, align 8, !tbaa !59
  %.not295 = icmp sgt i32 %394, %396
  br i1 %.not295, label %.critedge, label %397

397:                                              ; preds = %382, %.thread309, %393
  %398 = phi ptr [ %387, %.thread309 ], [ %387, %393 ], [ %384, %382 ]
  %399 = phi ptr [ %385, %.thread309 ], [ %385, %393 ], [ %383, %382 ]
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %401 = load i32, ptr %400, align 8, !tbaa !103
  %.not296 = icmp eq i32 %401, 0
  br i1 %.not296, label %573, label %402

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %404 = load i64, ptr %403, align 8, !tbaa !64
  %405 = sitofp i64 %404 to float
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %407 = load i32, ptr %406, align 8, !tbaa !95
  %408 = sitofp i32 %407 to float
  %409 = fdiv nsz float %405, %408
  %410 = icmp eq i32 %.2273, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %402
  %412 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.12) #14
  br label %get_time.exit

413:                                              ; preds = %402
  %414 = fpext nsz float %409 to double
  %415 = tail call nsz double @llvm.log10.f64(double %414)
  %416 = fcmp nsz ogt double %415, 6.000000e+00
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = fdiv nsz float %409, 3.600000e+03
  %419 = fpext nsz float %418 to double
  %420 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.25, double noundef %419) #14
  br label %get_time.exit

421:                                              ; preds = %413
  %422 = fcmp nsz ogt double %415, 3.000000e+00
  br i1 %422, label %423, label %427

423:                                              ; preds = %421
  %424 = fdiv nsz float %409, 6.000000e+01
  %425 = fpext nsz float %424 to double
  %426 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.26, double noundef %425) #14
  br label %get_time.exit

427:                                              ; preds = %421
  %428 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.27, double noundef %414) #14
  br label %get_time.exit

get_time.exit:                                    ; preds = %411, %417, %423, %427
  %.0.i = phi ptr [ %412, %411 ], [ %420, %417 ], [ %426, %423 ], [ %428, %427 ]
  %.not297.not = icmp eq ptr %.0.i, null
  br i1 %.not297.not, label %.critedge, label %429

429:                                              ; preds = %get_time.exit
  %430 = load i32, ptr %12, align 4, !tbaa !73
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.preheader, label %.preheader313

.preheader313:                                    ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %433 = load i32, ptr %432, align 8, !tbaa !246
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %.preheader313
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br label %477

.preheader:                                       ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 304
  br label %441

441:                                              ; preds = %.preheader, %441
  %.7370 = phi i32 [ 0, %.preheader ], [ %465, %441 ]
  %442 = load ptr, ptr %10, align 8, !tbaa !58
  %443 = load ptr, ptr %442, align 8, !tbaa !80
  %444 = load i32, ptr %437, align 8, !tbaa !82
  %445 = sdiv i32 %444, 2
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = load i32, ptr %438, align 8, !tbaa !246
  %449 = shl nsw i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = sub nsw i64 0, %450
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  %453 = load i32, ptr %439, align 4, !tbaa !74
  %454 = load i32, ptr %440, align 8, !tbaa !105
  %.neg300 = sdiv i32 %454, -2
  %455 = add nuw nsw i32 %.7370, -20
  %456 = add i32 %455, %453
  %457 = add i32 %456, %.neg300
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %459 = load i32, ptr %458, align 8, !tbaa !81
  %460 = mul nsw i32 %457, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %452, i64 %461
  %463 = mul nsw i32 %448, 10
  %464 = sext i32 %463 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %462, i8 0, i64 %464, i1 false)
  %465 = add nuw nsw i32 %.7370, 1
  %exitcond429.not = icmp eq i32 %465, 10
  br i1 %exitcond429.not, label %466, label %441, !llvm.loop !247

466:                                              ; preds = %441
  %467 = load ptr, ptr %10, align 8, !tbaa !58
  %468 = load i32, ptr %437, align 8, !tbaa !82
  %469 = sdiv i32 %468, 2
  %470 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  %.tr298 = trunc i64 %470 to i32
  %471 = shl i32 %.tr298, 2
  %472 = sub i32 %469, %471
  %473 = load i32, ptr %439, align 4, !tbaa !74
  %474 = load i32, ptr %440, align 8, !tbaa !105
  %.neg = sdiv i32 %474, -2
  %475 = add i32 %473, -20
  %476 = add i32 %475, %.neg
  tail call fastcc void @drawtext(ptr noundef %467, i32 noundef %472, i32 noundef %476, ptr noundef nonnull %.0.i, i32 noundef 0)
  br label %drawtext.exit

477:                                              ; preds = %.lr.ph368, %477
  %478 = phi i32 [ %433, %.lr.ph368 ], [ %497, %477 ]
  %.8367 = phi i32 [ 0, %.lr.ph368 ], [ %496, %477 ]
  %479 = load ptr, ptr %10, align 8, !tbaa !58
  %480 = load ptr, ptr %479, align 8, !tbaa !80
  %481 = load i32, ptr %435, align 4, !tbaa !104
  %482 = sdiv i32 %481, 7
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 20
  %486 = load i32, ptr %436, align 4, !tbaa !74
  %487 = sdiv i32 %486, 2
  %488 = shl i32 %478, 2
  %489 = sub i32 %.8367, %488
  %490 = add i32 %489, %487
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 64
  %492 = load i32, ptr %491, align 8, !tbaa !81
  %493 = mul nsw i32 %490, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %485, i64 %494
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %495, i8 0, i64 10, i1 false)
  %496 = add nuw nsw i32 %.8367, 1
  %497 = load i32, ptr %432, align 8, !tbaa !246
  %498 = mul nsw i32 %497, 10
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %477, label %._crit_edge369, !llvm.loop !248

._crit_edge369:                                   ; preds = %477, %.preheader313
  %500 = load ptr, ptr %10, align 8, !tbaa !58
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %502 = load i32, ptr %501, align 4, !tbaa !74
  %503 = sdiv i32 %502, 2
  %504 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  %.tr = trunc i64 %504 to i32
  %505 = shl i32 %.tr, 2
  %506 = sub i32 %503, %505
  %507 = load i8, ptr %.0.i, align 1, !tbaa !165
  %.not122.i = icmp eq i8 %507, 0
  br i1 %.not122.i, label %drawtext.exit, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %._crit_edge369
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %509 = load i32, ptr %508, align 4, !tbaa !104
  %510 = sdiv i32 %509, 7
  %511 = add nsw i32 %510, 20
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %513 = sext i32 %511 to i64
  %.pre157.i = load i32, ptr %512, align 8, !tbaa !81
  br label %.preheader113.i

.preheader110.i:                                  ; preds = %.loopexit114.i
  %.pr.i = load i8, ptr %.0.i, align 1, !tbaa !165
  %514 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %.not97132.i = icmp eq i8 %.pr.i, 0
  br i1 %.not97132.i, label %drawtext.exit, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.preheader110.i
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 76
  br label %.lr.ph134.split.i

.preheader113.i:                                  ; preds = %.loopexit114.i, %.lr.ph.i304
  %.pre.i = phi i32 [ %.pre159.i, %.loopexit114.i ], [ %.pre157.i, %.lr.ph.i304 ]
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.loopexit114.i ], [ 0, %.lr.ph.i304 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv140.i
  %517 = trunc i64 %indvars.iv140.i to i32
  %518 = mul i32 %517, 10
  %519 = add nsw i32 %518, %506
  br label %520

520:                                              ; preds = %548, %.preheader113.i
  %.pre161.i = phi i32 [ %.pre.i, %.preheader113.i ], [ %.pre159.i, %548 ]
  %521 = phi i32 [ %.pre.i, %.preheader113.i ], [ %544, %548 ]
  %indvars.iv.i305 = phi i64 [ 7, %.preheader113.i ], [ %indvars.iv.next.i306, %548 ]
  %522 = load ptr, ptr %500, align 8, !tbaa !80
  %523 = mul nsw i32 %521, %519
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 %513
  %527 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  br label %528

528:                                              ; preds = %543, %520
  %.pre160.i = phi i32 [ %.pre161.i, %520 ], [ %.pre159.i, %543 ]
  %529 = phi i32 [ %521, %520 ], [ %544, %543 ]
  %.090116.i = phi ptr [ %526, %520 ], [ %546, %543 ]
  %.091115.i = phi i32 [ 128, %520 ], [ %547, %543 ]
  %530 = load i8, ptr %516, align 1, !tbaa !165
  %531 = sext i8 %530 to i32
  %532 = shl nsw i32 %531, 3
  %reass.sub = sub i32 %532, %527
  %533 = add i32 %reass.sub, 7
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !165
  %537 = zext i8 %536 to i32
  %538 = and i32 %.091115.i, %537
  %.not106.i = icmp eq i32 %538, 0
  br i1 %.not106.i, label %543, label %539

539:                                              ; preds = %528
  %540 = getelementptr inbounds nuw i8, ptr %.090116.i, i64 %indvars.iv.i305
  %541 = load i8, ptr %540, align 1, !tbaa !165
  %542 = xor i8 %541, -1
  store i8 %542, ptr %540, align 1, !tbaa !165
  %.pre156.i = load i32, ptr %512, align 8, !tbaa !81
  br label %543

543:                                              ; preds = %539, %528
  %.pre159.i = phi i32 [ %.pre156.i, %539 ], [ %.pre160.i, %528 ]
  %544 = phi i32 [ %.pre156.i, %539 ], [ %529, %528 ]
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %.090116.i, i64 %545
  %547 = lshr i32 %.091115.i, 1
  %.not105.i = icmp samesign ult i32 %.091115.i, 2
  br i1 %.not105.i, label %548, label %528, !llvm.loop !200

548:                                              ; preds = %543
  %indvars.iv.next.i306 = add nsw i64 %indvars.iv.i305, -1
  %.not163.i = icmp eq i64 %indvars.iv.i305, 0
  br i1 %.not163.i, label %.loopexit114.i, label %520, !llvm.loop !201

.loopexit114.i:                                   ; preds = %548
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %549 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv.next141.i
  %550 = load i8, ptr %549, align 1, !tbaa !165
  %.not.i = icmp eq i8 %550, 0
  br i1 %.not.i, label %.preheader110.i, label %.preheader113.i, !llvm.loop !168

.lr.ph134.split.i:                                ; preds = %.loopexit109.i, %.lr.ph134.i
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %.loopexit109.i ], [ 0, %.lr.ph134.i ]
  %551 = load ptr, ptr %514, align 8, !tbaa !80
  %.not98.i = icmp eq ptr %551, null
  br i1 %.not98.i, label %drawtext.exit, label %.preheader108.i

.preheader108.i:                                  ; preds = %.lr.ph134.split.i
  %552 = trunc i64 %indvars.iv149.i to i32
  %553 = mul i32 %552, 10
  %554 = add nsw i32 %553, %506
  %.pre158.i = load i32, ptr %515, align 4, !tbaa !81
  br label %555

555:                                              ; preds = %566, %.preheader108.i
  %556 = phi i32 [ %.pre158.i, %.preheader108.i ], [ %562, %566 ]
  %.085127.i = phi i32 [ 7, %.preheader108.i ], [ %567, %566 ]
  %557 = load ptr, ptr %514, align 8, !tbaa !80
  %558 = mul nsw i32 %556, %554
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = getelementptr inbounds i8, ptr %560, i64 %513
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %555
  %.082126.i = phi ptr [ %561, %555 ], [ %564, %.preheader.i ]
  %.083125.i = phi i32 [ 128, %555 ], [ %565, %.preheader.i ]
  store i64 -1, ptr %.082126.i, align 1
  %562 = load i32, ptr %515, align 4, !tbaa !81
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %.082126.i, i64 %563
  %565 = lshr i32 %.083125.i, 1
  %.not101.i = icmp samesign ult i32 %.083125.i, 2
  br i1 %.not101.i, label %566, label %.preheader.i, !llvm.loop !202

566:                                              ; preds = %.preheader.i
  %567 = add nsw i32 %.085127.i, -1
  %.not164.i = icmp eq i32 %.085127.i, 0
  br i1 %.not164.i, label %.loopexit109.i, label %555, !llvm.loop !203

.loopexit109.i:                                   ; preds = %566
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %568 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv.next150.i
  %569 = load i8, ptr %568, align 1, !tbaa !165
  %.not97.i = icmp eq i8 %569, 0
  br i1 %.not97.i, label %drawtext.exit, label %.lr.ph134.split.i, !llvm.loop !170

drawtext.exit:                                    ; preds = %.loopexit109.i, %.lr.ph134.split.i, %.preheader110.i, %._crit_edge369, %466
  %570 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #16
  %571 = trunc i64 %570 to i32
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 %571, ptr %572, align 8, !tbaa !246
  tail call void @av_free(ptr noundef nonnull %.0.i) #14
  br label %573

573:                                              ; preds = %drawtext.exit, %397
  %574 = load i64, ptr %398, align 8, !tbaa !64
  store i64 %574, ptr %399, align 8, !tbaa !87
  %575 = load ptr, ptr %10, align 8, !tbaa !58
  %576 = tail call ptr @av_frame_clone(ptr noundef %575) #14
  %.not299 = icmp eq ptr %576, null
  br i1 %.not299, label %.critedge, label %577

577:                                              ; preds = %573
  %578 = tail call i32 @ff_filter_frame(ptr noundef %7, ptr noundef nonnull %576) #14
  %. = tail call i32 @llvm.smin.i32(i32 %578, i32 0)
  br label %.critedge

.critedge:                                        ; preds = %.thread308, %380, %393, %390, %573, %577, %get_time.exit, %._crit_edge326
  %.0 = phi i32 [ %53, %._crit_edge326 ], [ -12, %573 ], [ %., %577 ], [ -12, %get_time.exit ], [ 1, %390 ], [ 1, %393 ], [ 1, %380 ], [ 1, %.thread308 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @showspectrumpic_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 364
  %10 = load i32, ptr %9, align 4, !tbaa !249
  %11 = lshr i32 %10, 3
  %.not = icmp ult i32 %8, %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 352
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %2
  %13 = shl i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @av_fast_realloc(ptr noundef %.pre, ptr noundef nonnull %9, i64 noundef %14) #14
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %28, label %16

16:                                               ; preds = %12
  store ptr %15, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.pre18 = load i32, ptr %7, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %16
  %17 = phi i32 [ %.pre18, %16 ], [ %8, %2 ]
  %18 = phi ptr [ %15, %16 ], [ %.pre, %2 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %1, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !205
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %25 = load i64, ptr %24, align 8, !tbaa !250
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !250
  %27 = add i32 %17, 1
  store i32 %27, ptr %7, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %12, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @showspectrumpic_request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call i32 @ff_request_frame(ptr noundef %8) #14
  %10 = icmp eq i32 %9, -541478725
  br i1 %10, label %11, label %157

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %157, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %16 = load i64, ptr %15, align 8, !tbaa !250
  %.not119 = icmp eq i64 %16, 0
  br i1 %.not119, label %157, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.in = select i1 %20, ptr %21, ptr %22
  %23 = load i32, ptr %.in, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %25 = load i32, ptr %24, align 4, !tbaa !110
  %26 = sitofp i32 %25 to double
  %27 = uitofp i64 %16 to double
  %28 = mul nsw i32 %25, %23
  %29 = sitofp i32 %28 to double
  %30 = uitofp i64 %16 to float
  %31 = sitofp i32 %28 to float
  %32 = fdiv nsz float %30, %31
  %33 = tail call nsz float @llvm.ceil.f32(float %32)
  %34 = fpext float %33 to double
  %35 = fmul nsz double %29, %34
  %36 = fdiv nsz double %27, %35
  %37 = fmul nsz double %36, %26
  %38 = fptosi double %37 to i32
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 %39, ptr %40, align 8, !tbaa !59
  %41 = mul nsw i32 %39, %23
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %16, %42
  %44 = trunc i64 %43 to i32
  %45 = mul i32 %39, %44
  %46 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %39) #14
  store ptr %46, ptr %2, align 8, !tbaa !60
  %.not120.not = icmp eq ptr %46, null
  br i1 %.not120.not, label %.sink.split, label %.preheader134

.preheader134:                                    ; preds = %17
  %47 = icmp sgt i32 %23, 0
  br i1 %47, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader134
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 96
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.096139 = phi i32 [ 0, %.preheader.lr.ph ], [ %.197, %.loopexit ]
  %.0103138 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2, %.loopexit ]
  %.0105137 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1106, %.loopexit ]
  %.0108136 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2110, %.loopexit ]
  br label %57

57:                                               ; preds = %.preheader, %85
  %.1109 = phi i32 [ %.3111, %85 ], [ %.0108136, %.preheader ]
  %.1104 = phi i32 [ %.3, %85 ], [ %.0103138, %.preheader ]
  %.099 = phi i32 [ %.1100, %85 ], [ 0, %.preheader ]
  %.098 = phi i32 [ %80, %85 ], [ 0, %.preheader ]
  %58 = load i32, ptr %48, align 8, !tbaa !49
  %59 = icmp ult i32 %.1109, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load ptr, ptr %49, align 8, !tbaa !50
  %62 = zext i32 %.1109 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load i32, ptr %65, align 8, !tbaa !205
  %67 = icmp slt i32 %.099, %39
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = sub nsw i32 %39, %.099
  %70 = sub nsw i32 %66, %.1104
  %. = tail call i32 @llvm.smin.i32(i32 %69, i32 %70)
  %71 = add nsw i32 %., %.099
  %72 = load ptr, ptr %56, align 8, !tbaa !204
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 388
  %76 = load i32, ptr %75, align 4, !tbaa !251
  %77 = tail call i32 @av_samples_copy(ptr noundef %72, ptr noundef %74, i32 noundef %.098, i32 noundef %.1104, i32 noundef %., i32 noundef %76, i32 noundef 8) #14
  br label %78

78:                                               ; preds = %68, %60
  %.1100 = phi i32 [ %71, %68 ], [ %.099, %60 ]
  %.093 = phi i32 [ %., %68 ], [ 0, %60 ]
  %79 = add nsw i32 %.093, %.1104
  %80 = add nsw i32 %.093, %.098
  %.not122 = icmp sgt i32 %66, %79
  br i1 %.not122, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %49, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %62
  tail call void @av_frame_free(ptr noundef %83) #14
  %84 = add nuw i32 %.1109, 1
  br label %85

85:                                               ; preds = %81, %78
  %.3111 = phi i32 [ %84, %81 ], [ %.1109, %78 ]
  %.3 = phi i32 [ 0, %81 ], [ %79, %78 ]
  %86 = icmp eq i32 %.1100, %39
  br i1 %86, label %87, label %57

87:                                               ; preds = %85, %57
  %.2110 = phi i32 [ %.3111, %85 ], [ %.1109, %57 ]
  %.2 = phi i32 [ %.3, %85 ], [ %.1104, %57 ]
  %88 = load i32, ptr %50, align 8, !tbaa !32
  %89 = tail call i32 @ff_filter_execute(ptr noundef %3, ptr noundef nonnull @run_channel_fft, ptr noundef nonnull %46, ptr noundef null, i32 noundef %88) #14
  %90 = load double, ptr %51, align 8, !tbaa !127
  %91 = load i32, ptr %52, align 4, !tbaa !196
  %92 = icmp eq i32 %91, 3
  %93 = select nsz i1 %92, double %90, double 1.000000e+00
  %94 = fmul nsz double %90, %93
  %95 = load i32, ptr %18, align 4, !tbaa !73
  %96 = icmp eq i32 %95, 0
  %.in.v.i = select i1 %96, i64 12, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v.i
  %97 = load i32, ptr %.in.i, align 4, !tbaa !81
  %98 = load float, ptr %53, align 4, !tbaa !221
  %99 = fpext nsz float %98 to double
  %100 = fmul nsz double %94, %99
  %101 = fptrunc nsz double %100 to float
  %102 = load i32, ptr %50, align 8, !tbaa !32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph28.i, label %acalc_magnitudes.exit

.lr.ph28.i:                                       ; preds = %87
  %104 = load ptr, ptr %54, align 8, !tbaa !45
  %105 = icmp sgt i32 %97, 0
  br i1 %105, label %.lr.ph28.split.us.i, label %acalc_magnitudes.exit

.lr.ph28.split.us.i:                              ; preds = %.lr.ph28.i
  %106 = load ptr, ptr %55, align 8, !tbaa !37
  %wide.trip.count35.i = zext nneg i32 %102 to i64
  %wide.trip.count.i = zext nneg i32 %97 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph28.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.us.i ], [ 0, %.lr.ph28.split.us.i ]
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv32.i
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv32.i
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  br label %111

111:                                              ; preds = %111, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %111 ]
  %112 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %110, i64 %indvars.iv.i
  %113 = load float, ptr %112, align 4, !tbaa !207
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !209
  %116 = tail call nsz float @hypotf(float noundef %113, float noundef %115) #15
  %117 = getelementptr inbounds nuw float, ptr %108, i64 %indvars.iv.i
  %118 = load float, ptr %117, align 4, !tbaa !114
  %119 = tail call nsz float @llvm.fmuladd.f32(float %116, float %101, float %118)
  store float %119, ptr %117, align 4, !tbaa !114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %111, !llvm.loop !252

._crit_edge.us.i:                                 ; preds = %111
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %acalc_magnitudes.exit, label %.lr.ph.us.i, !llvm.loop !253

acalc_magnitudes.exit:                            ; preds = %._crit_edge.us.i, %87, %.lr.ph28.i
  %120 = add nuw nsw i32 %.096139, %39
  %.not123 = icmp slt i32 %120, %45
  br i1 %.not123, label %.loopexit, label %121

121:                                              ; preds = %acalc_magnitudes.exit
  %.in124 = select i1 %96, ptr %22, ptr %21
  %122 = load i32, ptr %.in124, align 4, !tbaa !81
  %123 = udiv i32 %120, %39
  %124 = sitofp i32 %123 to float
  %125 = fdiv nsz float 1.000000e+00, %124
  br i1 %103, label %.lr.ph17.i, label %scale_magnitudes.exit

.lr.ph17.i:                                       ; preds = %121
  %126 = load ptr, ptr %54, align 8, !tbaa !45
  %127 = icmp sgt i32 %97, 0
  br i1 %127, label %.lr.ph.us.preheader.i, label %scale_magnitudes.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph17.i
  %wide.trip.count24.i = zext nneg i32 %102 to i64
  %wide.trip.count.i128 = zext nneg i32 %97 to i64
  br label %.lr.ph.us.i129

.lr.ph.us.i129:                                   ; preds = %._crit_edge.us.i133, %.lr.ph.us.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next22.i, %._crit_edge.us.i133 ]
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv21.i
  %129 = load ptr, ptr %128, align 8, !tbaa !117
  br label %130

130:                                              ; preds = %130, %.lr.ph.us.i129
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.us.i129 ], [ %indvars.iv.next.i131, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.i130
  %132 = load float, ptr %131, align 4, !tbaa !114
  %133 = fmul nsz float %125, %132
  store float %133, ptr %131, align 4, !tbaa !114
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i128
  br i1 %exitcond.not.i132, label %._crit_edge.us.i133, label %130, !llvm.loop !254

._crit_edge.us.i133:                              ; preds = %130
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %scale_magnitudes.exit, label %.lr.ph.us.i129, !llvm.loop !255

scale_magnitudes.exit:                            ; preds = %._crit_edge.us.i133, %121, %.lr.ph17.i
  %134 = tail call fastcc i32 @plot_spectrum_column(ptr noundef %8, ptr noundef nonnull %46)
  %135 = add nsw i32 %.0105137, 1
  %136 = load i32, ptr %50, align 8, !tbaa !32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %scale_magnitudes.exit
  %138 = sext i32 %122 to i64
  %139 = shl nsw i64 %138, 2
  br label %140

140:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %141 = load ptr, ptr %54, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %139, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %50, align 8, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %140, label %.loopexit, !llvm.loop !256

.loopexit:                                        ; preds = %140, %scale_magnitudes.exit, %acalc_magnitudes.exit
  %.1106 = phi i32 [ %.0105137, %acalc_magnitudes.exit ], [ %135, %scale_magnitudes.exit ], [ %135, %140 ]
  %.197 = phi i32 [ %120, %acalc_magnitudes.exit ], [ 0, %scale_magnitudes.exit ], [ 0, %140 ]
  %147 = icmp slt i32 %.1106, %23
  br i1 %147, label %.preheader, label %._crit_edge, !llvm.loop !257

._crit_edge:                                      ; preds = %.loopexit, %.preheader134
  call void @av_frame_free(ptr noundef nonnull %2) #14
  %148 = load ptr, ptr %12, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 136
  store i64 0, ptr %149, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %151 = load i32, ptr %150, align 8, !tbaa !103
  %.not121 = icmp eq i32 %151, 0
  br i1 %.not121, label %154, label %152

152:                                              ; preds = %._crit_edge
  %153 = load i64, ptr %15, align 8, !tbaa !250
  call fastcc void @draw_legend(ptr noundef %3, i64 noundef %153)
  %.pre = load ptr, ptr %12, align 8, !tbaa !58
  br label %154

154:                                              ; preds = %152, %._crit_edge
  %155 = phi ptr [ %.pre, %152 ], [ %148, %._crit_edge ]
  %156 = call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef %155) #14
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %.sink.split

.sink.split:                                      ; preds = %17, %154
  %.1.ph = phi i32 [ %156, %154 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %157

157:                                              ; preds = %.sink.split, %1, %11, %14
  %.1 = phi i32 [ -541478725, %14 ], [ -541478725, %11 ], [ %9, %1 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
!20 = !{!21, !25, i64 120}
!21 = !{!"ShowSpectrumContext", !6, i64 0, !15, i64 8, !15, i64 12, !11, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !24, i64 92, !24, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !25, i64 120, !25, i64 128, !7, i64 136, !7, i64 144, !15, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !27, i64 184, !28, i64 192, !28, i64 200, !15, i64 208, !15, i64 212, !15, i64 216, !29, i64 224, !24, i64 232, !24, i64 236, !15, i64 240, !27, i64 248, !28, i64 256, !30, i64 264, !30, i64 272, !30, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !30, i64 328, !7, i64 336, !15, i64 344, !24, i64 348, !31, i64 352, !15, i64 360, !15, i64 364}
!22 = !{!"AVRational", !15, i64 0, !15, i64 4}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!"p2 _ZTS11AVTXContext", !14, i64 0}
!26 = !{!"p2 _ZTS14AVComplexFloat", !14, i64 0}
!27 = !{!"p1 float", !7, i64 0}
!28 = !{!"p2 float", !14, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!32 = !{!21, !15, i64 56}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!21, !25, i64 128}
!36 = distinct !{!36, !34}
!37 = !{!21, !26, i64 168}
!38 = distinct !{!38, !34}
!39 = !{!21, !26, i64 160}
!40 = distinct !{!40, !34}
!41 = !{!21, !26, i64 176}
!42 = distinct !{!42, !34}
!43 = !{!21, !28, i64 256}
!44 = distinct !{!44, !34}
!45 = !{!21, !28, i64 192}
!46 = distinct !{!46, !34}
!47 = !{!21, !28, i64 200}
!48 = distinct !{!48, !34}
!49 = !{!21, !15, i64 360}
!50 = !{!21, !31, i64 352}
!51 = distinct !{!51, !34}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!54 = !{!5, !13, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!57 = !{!5, !13, i64 56}
!58 = !{!21, !23, i64 40}
!59 = !{!21, !15, i64 240}
!60 = !{!23, !23, i64 0}
!61 = !{!21, !15, i64 108}
!62 = !{!21, !15, i64 72}
!63 = !{!21, !15, i64 112}
!64 = !{!65, !30, i64 136}
!65 = !{!"AVFrame", !8, i64 0, !8, i64 64, !66, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !22, i64 124, !30, i64 136, !30, i64 144, !22, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !67, i64 248, !15, i64 256, !68, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !30, i64 304, !69, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !30, i64 368, !7, i64 376, !70, i64 384, !30, i64 408}
!66 = !{!"p2 omnipotent char", !14, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!68 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!70 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!71 = !{!21, !30, i64 280}
!72 = !{!21, !15, i64 344}
!73 = !{!21, !15, i64 60}
!74 = !{!75, !15, i64 44}
!75 = !{!"AVFilterLink", !76, i64 0, !12, i64 8, !76, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !70, i64 72, !22, i64 96, !68, i64 104, !15, i64 112, !77, i64 120, !77, i64 160}
!76 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!77 = !{!"AVFilterFormatsConfig", !78, i64 0, !78, i64 8, !79, i64 16, !78, i64 24, !78, i64 32}
!78 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!79 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!80 = !{!11, !11, i64 0}
!81 = !{!15, !15, i64 0}
!82 = !{!75, !15, i64 40}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = !{!21, !30, i64 264}
!86 = !{!75, !76, i64 0}
!87 = !{!21, !30, i64 272}
!88 = !{!21, !24, i64 312}
!89 = !{!21, !24, i64 320}
!90 = !{!21, !24, i64 308}
!91 = !{!21, !24, i64 316}
!92 = !{!21, !15, i64 88}
!93 = !{!21, !7, i64 336}
!94 = !{!21, !15, i64 104}
!95 = !{!75, !15, i64 64}
!96 = !{!21, !15, i64 100}
!97 = !{!5, !10, i64 8}
!98 = !{!99, !11, i64 0}
!99 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!100 = !{!21, !15, i64 292}
!101 = !{!21, !15, i64 8}
!102 = !{!21, !15, i64 12}
!103 = !{!21, !15, i64 296}
!104 = !{!21, !15, i64 300}
!105 = !{!21, !15, i64 304}
!106 = !{!21, !15, i64 76}
!107 = !{!75, !15, i64 76}
!108 = !{!21, !15, i64 68}
!109 = !{!21, !15, i64 64}
!110 = !{!21, !15, i64 212}
!111 = !{!21, !15, i64 216}
!112 = !{!21, !15, i64 152}
!113 = distinct !{!113, !34}
!114 = !{!24, !24, i64 0}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = !{!27, !27, i64 0}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!123 = !{!21, !27, i64 184}
!124 = !{!21, !15, i64 208}
!125 = !{!21, !24, i64 232}
!126 = distinct !{!126, !34}
!127 = !{!21, !29, i64 224}
!128 = distinct !{!128, !34}
!129 = !{!65, !15, i64 280}
!130 = !{!21, !11, i64 16}
!131 = !{!21, !27, i64 248}
!132 = !{!21, !23, i64 48}
!133 = !{!21, !15, i64 80}
!134 = !{!21, !24, i64 348}
!135 = !{!136, !24, i64 0}
!136 = !{!"ColorTable", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!137 = distinct !{!137, !34}
!138 = !{!136, !24, i64 4}
!139 = !{!136, !24, i64 8}
!140 = !{!136, !24, i64 12}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = !{!8, !8, i64 0}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
!192 = !{!21, !24, i64 96}
!193 = !{!21, !24, i64 92}
!194 = distinct !{!194, !34}
!195 = distinct !{!195, !34}
!196 = !{!21, !15, i64 84}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = !{!28, !28, i64 0}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
!204 = !{!65, !66, i64 96}
!205 = !{!65, !15, i64 112}
!206 = distinct !{!206, !34}
!207 = !{!208, !24, i64 0}
!208 = !{!"AVComplexFloat", !24, i64 0, !24, i64 4}
!209 = !{!208, !24, i64 4}
!210 = distinct !{!210, !34}
!211 = distinct !{!211, !34}
!212 = distinct !{!212, !34}
!213 = !{!21, !7, i64 136}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!216 = distinct !{!216, !34}
!217 = !{!21, !7, i64 144}
!218 = distinct !{!218, !34}
!219 = distinct !{!219, !34}
!220 = distinct !{!220, !34}
!221 = !{!21, !24, i64 236}
!222 = distinct !{!222, !34}
!223 = distinct !{!223, !34}
!224 = distinct !{!224, !34}
!225 = distinct !{!225, !34}
!226 = distinct !{!226, !34}
!227 = !{!75, !76, i64 16}
!228 = distinct !{!228, !34}
!229 = distinct !{!229, !34}
!230 = distinct !{!230, !34}
!231 = distinct !{!231, !34}
!232 = distinct !{!232, !34}
!233 = distinct !{!233, !34}
!234 = distinct !{!234, !34, !235}
!235 = !{!"llvm.loop.unswitch.partial.disable"}
!236 = distinct !{!236, !34}
!237 = distinct !{!237, !34}
!238 = distinct !{!238, !34}
!239 = distinct !{!239, !34}
!240 = distinct !{!240, !34, !235}
!241 = distinct !{!241, !34}
!242 = distinct !{!242, !34, !235}
!243 = distinct !{!243, !34}
!244 = distinct !{!244, !34}
!245 = distinct !{!245, !34}
!246 = !{!21, !15, i64 288}
!247 = distinct !{!247, !34}
!248 = distinct !{!248, !34}
!249 = !{!21, !15, i64 364}
!250 = !{!21, !30, i64 328}
!251 = !{!65, !15, i64 388}
!252 = distinct !{!252, !34}
!253 = distinct !{!253, !34}
!254 = distinct !{!254, !34}
!255 = distinct !{!255, !34}
!256 = distinct !{!256, !34}
!257 = distinct !{!257, !34}
