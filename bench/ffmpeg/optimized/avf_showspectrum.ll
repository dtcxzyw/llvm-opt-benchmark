; ModuleID = 'bench/ffmpeg/original/avf_showspectrum.ll'
source_filename = "bench/ffmpeg/original/avf_showspectrum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.ColorTable = type { float, float, float, float }
%union.anon.2 = type { i64 }

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
  tail call void @av_freep(ptr noundef nonnull %4) #15
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef %11) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %7, align 8, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit87, !llvm.loop !33

.loopexit87:                                      ; preds = %.lr.ph, %.preheader86, %1
  tail call void @av_freep(ptr noundef nonnull %5) #15
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv106
  tail call void @av_tx_uninit(ptr noundef %21) #15
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %22 = load i32, ptr %17, align 8, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next107, %23
  br i1 %24, label %.lr.ph90, label %.loopexit85, !llvm.loop !36

.loopexit85:                                      ; preds = %.lr.ph90, %.preheader84, %.loopexit87
  tail call void @av_freep(ptr noundef nonnull %15) #15
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv109
  tail call void @av_freep(ptr noundef %31) #15
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %32 = load i32, ptr %27, align 8, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next110, %33
  br i1 %34, label %.lr.ph92, label %.loopexit83, !llvm.loop !38

.loopexit83:                                      ; preds = %.lr.ph92, %.preheader82, %.loopexit85
  tail call void @av_freep(ptr noundef nonnull %25) #15
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv112
  tail call void @av_freep(ptr noundef %41) #15
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %42 = load i32, ptr %37, align 8, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next113, %43
  br i1 %44, label %.lr.ph94, label %.loopexit81, !llvm.loop !40

.loopexit81:                                      ; preds = %.lr.ph94, %.preheader80, %.loopexit83
  tail call void @av_freep(ptr noundef nonnull %35) #15
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv115
  tail call void @av_freep(ptr noundef %51) #15
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %52 = load i32, ptr %47, align 8, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next116, %53
  br i1 %54, label %.lr.ph96, label %.loopexit79, !llvm.loop !42

.loopexit79:                                      ; preds = %.lr.ph96, %.preheader78, %.loopexit81
  tail call void @av_freep(ptr noundef nonnull %45) #15
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv118
  tail call void @av_freep(ptr noundef %61) #15
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %62 = load i32, ptr %57, align 8, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next119, %63
  br i1 %64, label %.lr.ph98, label %.loopexit77, !llvm.loop !44

.loopexit77:                                      ; preds = %.lr.ph98, %.preheader76, %.loopexit79
  tail call void @av_freep(ptr noundef nonnull %55) #15
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @av_freep(ptr noundef nonnull %65) #15
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv121
  tail call void @av_freep(ptr noundef %72) #15
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %73 = load i32, ptr %68, align 8, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next122, %74
  br i1 %75, label %.lr.ph100, label %.loopexit75, !llvm.loop !46

.loopexit75:                                      ; preds = %.lr.ph100, %.preheader74, %.loopexit77
  tail call void @av_freep(ptr noundef nonnull %66) #15
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %77) #15
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv124
  tail call void @av_freep(ptr noundef %84) #15
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %85 = load i32, ptr %80, align 8, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next125, %86
  br i1 %87, label %.lr.ph102, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph102, %.preheader, %.loopexit75
  tail call void @av_freep(ptr noundef nonnull %78) #15
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  tail call void @av_frame_free(ptr noundef %96) #15
  %97 = load i32, ptr %88, align 8, !tbaa !49
  %98 = add i32 %97, -1
  store i32 %98, ptr %88, align 8, !tbaa !49
  %.not73 = icmp eq i32 %98, 0
  br i1 %.not73, label %._crit_edge, label %91, !llvm.loop !51

._crit_edge:                                      ; preds = %91, %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 352
  tail call void @av_freep(ptr noundef nonnull %99) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.sample_fmts) #15
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.pix_fmts) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #15
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
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %10) #15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %7, i32 noundef %13) #15
  br label %222

.critedge:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %.not121 = icmp eq ptr %16, null
  br i1 %.not121, label %66, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @ff_inlink_queued_samples(ptr noundef %7) #15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = call i32 @ff_inlink_consume_samples(ptr noundef %7, i32 noundef %22, i32 noundef %22, ptr noundef nonnull %4) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %20
  %.not122 = icmp eq i32 %23, 0
  br i1 %.not122, label %65, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @run_channel_fft, ptr noundef %27, ptr noundef null, i32 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %28, align 8, !tbaa !32
  %36 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @calc_channel_magnitudes, ptr noundef null, ptr noundef null, i32 noundef %35) #15
  %.pr = load i32, ptr %31, align 4, !tbaa !61
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i32 [ %.pr, %34 ], [ %32, %26 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %28, align 8, !tbaa !32
  %42 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @calc_channel_phases, ptr noundef null, ptr noundef null, i32 noundef %41) #15
  %.pre = load i32, ptr %31, align 4, !tbaa !61
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %.pre, %40 ], [ %38, %37 ]
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %28, align 8, !tbaa !32
  %48 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @calc_channel_uphases, ptr noundef null, ptr noundef null, i32 noundef %47) #15
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
  call void @av_frame_free(ptr noundef nonnull %4) #15
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
  %201 = call i64 @av_rescale_q(i64 noundef %196, i64 %199, i64 %200) #16
  %202 = load ptr, ptr %15, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store i64 %201, ptr %203, align 8, !tbaa !64
  %204 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef %202) #15
  store ptr null, ptr %15, align 8, !tbaa !58
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %10, i32 noundef -541478725, i64 noundef %201) #15
  br label %222

205:                                              ; preds = %66
  %206 = call i32 @ff_inlink_acknowledge_status(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %.not127 = icmp eq i32 %206, 0
  br i1 %.not127, label %.thread136, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %2, align 4, !tbaa !81
  %209 = icmp eq i32 %208, -541478725
  %210 = zext i1 %209 to i32
  store i32 %210, ptr %67, align 8, !tbaa !72
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #15
  br label %222

.thread136:                                       ; preds = %205
  %.pre144 = load i32, ptr %67, align 8, !tbaa !72
  %211 = icmp eq i32 %.pre144, 0
  br i1 %211, label %214, label %.thread136.thread

.thread136.thread:                                ; preds = %77, %73, %69, %.thread136
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %213 = load i64, ptr %212, align 8, !tbaa !85
  call void @ff_avfilter_link_set_in_status(ptr noundef %10, i32 noundef -541478725, i64 noundef %213) #15
  br label %222

214:                                              ; preds = %.thread136
  %215 = call i32 @ff_inlink_queued_samples(ptr noundef %7) #15
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %217 = load i32, ptr %216, align 8, !tbaa !59
  %.not129 = icmp slt i32 %215, %217
  br i1 %.not129, label %219, label %218

218:                                              ; preds = %214
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 10) #15
  br label %222

219:                                              ; preds = %214
  %220 = call i32 @ff_outlink_frame_wanted(ptr noundef %10) #15
  %.not130 = icmp eq i32 %220, 0
  br i1 %.not130, label %222, label %221

221:                                              ; preds = %219
  call void @ff_inlink_request_frame(ptr noundef %7) #15
  br label %222

222:                                              ; preds = %.thread, %14, %219, %221, %218, %.thread136.thread, %207, %.loopexit
  %.1113 = phi i32 [ 0, %.loopexit ], [ 0, %.thread136.thread ], [ 0, %218 ], [ 0, %221 ], [ 0, %14 ], [ 0, %207 ], [ %.2.ph, %.thread ], [ -1497649742, %219 ]
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
  %or.cond540 = select i1 %or.cond, i1 true, i1 %.not331
  br i1 %or.cond540, label %41, label %40

40:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.5) #15
  br label %.thread388

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(16) @.str.2) #17
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
  br i1 %77, label %.thread518, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %81 = load i32, ptr %80, align 4, !tbaa !107
  %82 = sdiv i32 %78, %81
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %.thread519, label %.thread518

.thread519:                                       ; preds = %79
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

.thread518:                                       ; preds = %74, %79
  %89 = phi i32 [ %82, %79 ], [ %78, %74 ]
  %90 = load i32, ptr %49, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %92 = load i32, ptr %91, align 4, !tbaa !107
  %93 = sdiv i32 %90, %92
  br label %94

94:                                               ; preds = %85, %.thread519, %.thread518
  %.369 = phi i32 [ %93, %.thread518 ], [ %spec.select, %85 ], [ %82, %.thread519 ]
  %95 = phi i32 [ %89, %.thread518 ], [ %86, %85 ], [ %82, %.thread519 ]
  %96 = phi i32 [ %93, %.thread518 ], [ %88, %85 ], [ %84, %.thread519 ]
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
  %106 = tail call i64 @av_cpu_max_align() #15
  %107 = add i64 %106, 4294967295
  %108 = add i64 %107, %105
  %109 = tail call i64 @av_cpu_max_align() #15
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
  %120 = tail call noalias ptr @av_calloc(i64 noundef %119, i64 noundef 8) #15
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
  %130 = tail call noalias ptr @av_calloc(i64 noundef %129, i64 noundef 8) #15
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef %146) #15
  %147 = load ptr, ptr %139, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %148) #15
  br label %149

149:                                              ; preds = %144, %142
  %150 = load ptr, ptr %114, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef %151) #15
  %152 = load ptr, ptr %140, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %153) #15
  %154 = load ptr, ptr %141, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %155) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %135, align 8, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %142, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %149, %134
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 168
  tail call void @av_freep(ptr noundef nonnull %159) #15
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv466
  %170 = load i32, ptr %33, align 8, !tbaa !94
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = shl i32 %.0314, %172
  %174 = call i32 @av_tx_init(ptr noundef %169, ptr noundef nonnull %163, i32 noundef 0, i32 noundef 0, i32 noundef %173, ptr noundef nonnull %3, i64 noundef 0) #15
  %175 = load i32, ptr %33, align 8, !tbaa !94
  %.not359 = icmp eq i32 %175, 0
  br i1 %.not359, label %181, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %164, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv466
  %179 = call i32 @av_tx_init(ptr noundef %178, ptr noundef nonnull %165, i32 noundef 0, i32 noundef 1, i32 noundef %166, ptr noundef nonnull %3, i64 noundef 0) #15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %183, label %.thread381

181:                                              ; preds = %167
  %182 = icmp slt i32 %174, 0
  br i1 %182, label %183, label %.thread381

183:                                              ; preds = %181, %176
  %.str.7.sink = phi ptr [ @.str.6, %176 ], [ @.str.7, %181 ]
  %.3 = phi i32 [ %179, %176 ], [ %174, %181 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull %.str.7.sink) #15
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
  %187 = call noalias ptr @av_calloc(i64 noundef %.pre-phi, i64 noundef 8) #15
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
  %199 = call noalias ptr @av_calloc(i64 noundef %198, i64 noundef 4) #15
  %200 = load ptr, ptr %188, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv469
  store ptr %199, ptr %201, align 8, !tbaa !117
  %.not358 = icmp eq ptr %199, null
  br i1 %.not358, label %.thread388, label %191

._crit_edge433:                                   ; preds = %191, %.preheader414.._crit_edge433_crit_edge
  %.pre-phi494 = phi i64 [ %.pre493, %.preheader414.._crit_edge433_crit_edge ], [ %193, %191 ]
  %202 = call noalias ptr @av_calloc(i64 noundef %.pre-phi494, i64 noundef 8) #15
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
  %214 = call noalias ptr @av_calloc(i64 noundef %213, i64 noundef 4) #15
  %215 = load ptr, ptr %203, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv472
  store ptr %214, ptr %216, align 8, !tbaa !117
  %.not356 = icmp eq ptr %214, null
  br i1 %.not356, label %.thread388, label %206

._crit_edge437:                                   ; preds = %206, %.preheader412
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 256
  call void @av_freep(ptr noundef nonnull %217) #15
  %218 = load i32, ptr %135, align 8, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = call noalias ptr @av_calloc(i64 noundef %219, i64 noundef 8) #15
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
  %231 = call noalias ptr @av_calloc(i64 noundef %230, i64 noundef 4) #15
  %232 = load ptr, ptr %217, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv475
  store ptr %231, ptr %233, align 8, !tbaa !117
  %.not354 = icmp eq ptr %231, null
  br i1 %.not354, label %.thread388, label %223

._crit_edge440:                                   ; preds = %223, %.preheader410.._crit_edge440_crit_edge
  %.pre-phi496 = phi i64 [ %.pre495, %.preheader410.._crit_edge440_crit_edge ], [ %225, %223 ]
  %234 = call noalias ptr @av_calloc(i64 noundef %.pre-phi496, i64 noundef 8) #15
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %234, ptr %235, align 8, !tbaa !39
  %.not343 = icmp eq ptr %234, null
  br i1 %.not343, label %.thread388, label %236

236:                                              ; preds = %._crit_edge440
  %237 = load i32, ptr %135, align 8, !tbaa !32
  %238 = sext i32 %237 to i64
  %239 = call noalias ptr @av_calloc(i64 noundef %238, i64 noundef 8) #15
  store ptr %239, ptr %159, align 8, !tbaa !37
  %.not344 = icmp eq ptr %239, null
  br i1 %.not344, label %.thread388, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %135, align 8, !tbaa !32
  %242 = sext i32 %241 to i64
  %243 = call noalias ptr @av_calloc(i64 noundef %242, i64 noundef 8) #15
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
  %253 = call noalias ptr @av_calloc(i64 noundef %252, i64 noundef 8) #15
  %254 = load ptr, ptr %235, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv478
  store ptr %253, ptr %255, align 8, !tbaa !121
  %.not351 = icmp eq ptr %253, null
  br i1 %.not351, label %.thread388, label %256

256:                                              ; preds = %.lr.ph443
  %257 = load i32, ptr %113, align 8, !tbaa !111
  %258 = sext i32 %257 to i64
  %259 = call noalias ptr @av_calloc(i64 noundef %258, i64 noundef 8) #15
  %260 = load ptr, ptr %159, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv478
  store ptr %259, ptr %261, align 8, !tbaa !121
  %.not352 = icmp eq ptr %259, null
  br i1 %.not352, label %.thread388, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %113, align 8, !tbaa !111
  %264 = sext i32 %263 to i64
  %265 = call noalias ptr @av_calloc(i64 noundef %264, i64 noundef 8) #15
  %266 = load ptr, ptr %244, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv478
  store ptr %265, ptr %267, align 8, !tbaa !121
  %.not353 = icmp eq ptr %265, null
  br i1 %.not353, label %.thread388, label %247

._crit_edge444:                                   ; preds = %247, %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %269 = load ptr, ptr %268, align 8, !tbaa !123
  %270 = load i32, ptr %100, align 4, !tbaa !110
  %271 = sext i32 %270 to i64
  %272 = call ptr @av_realloc_f(ptr noundef %269, i64 noundef %271, i64 noundef 4) #15
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.8, double noundef %292) #15
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
  %299 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv481
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
  call void @av_frame_free(ptr noundef nonnull %310) #15
  %311 = load i32, ptr %51, align 8, !tbaa !82
  %312 = load i32, ptr %54, align 4, !tbaa !74
  %313 = call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %311, i32 noundef %312) #15
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
  br i1 %413, label %.thread523.sink.split, label %.thread523

414:                                              ; preds = %.thread404, %405
  %415 = phi i64 [ %.sroa.0.0.insert.insert.i, %405 ], [ %.sroa.0.0.insert.insert.i408, %.thread404 ]
  %416 = phi ptr [ %406, %405 ], [ %401, %.thread404 ]
  %417 = icmp eq i32 %366, 1
  br i1 %417, label %418, label %.thread523

418:                                              ; preds = %414
  %419 = load i32, ptr %381, align 8, !tbaa !62
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %.thread523.sink.split, label %.thread523

.thread523.sink.split:                            ; preds = %418, %410
  %.sink.in = phi ptr [ %49, %410 ], [ %52, %418 ]
  %.sroa.0.0.insert.insert.i402.sink = phi i64 [ %.sroa.0.0.insert.insert.i402, %410 ], [ %415, %418 ]
  %.sink535 = phi ptr [ %411, %410 ], [ %416, %418 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !81
  %.sroa.2.0.insert.ext.i374 = zext i32 %.sink to i64
  %.sroa.2.0.insert.shift.i375 = shl nuw i64 %.sroa.2.0.insert.ext.i374, 32
  %.sroa.0.0.insert.insert.i376 = or disjoint i64 %.sroa.2.0.insert.shift.i375, 1
  %421 = call i64 @av_mul_q(i64 %.sroa.0.0.insert.insert.i402.sink, i64 %.sroa.0.0.insert.insert.i376) #16
  store i64 %421, ptr %.sink535, align 8
  br label %.thread523

.thread523:                                       ; preds = %.thread523.sink.split, %410, %418, %414
  %422 = phi i64 [ %.sroa.0.0.insert.insert.i402, %410 ], [ %415, %418 ], [ %415, %414 ], [ %421, %.thread523.sink.split ]
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 292
  %424 = load i32, ptr %423, align 4, !tbaa !100
  %.not362 = icmp eq i32 %424, 0
  br i1 %.not362, label %425, label %433

425:                                              ; preds = %.thread523
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !130
  %428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(5) @.str.9) #17
  %.not363 = icmp eq i32 %428, 0
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.not363, label %435, label %430

430:                                              ; preds = %425
  %431 = call i32 @av_parse_video_rate(ptr noundef nonnull %429, ptr noundef nonnull %427) #15
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %._crit_edge488, label %.thread388

._crit_edge488:                                   ; preds = %430
  %.pre490 = load i64, ptr %429, align 8
  br label %436

433:                                              ; preds = %.thread523
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
  %.547 = select i1 %441, ptr %52, ptr %49
  %.sink539 = load i32, ptr %.547, align 4, !tbaa !81
  %444 = shl nsw i32 %.sink539, 2
  %445 = sext i32 %444 to i64
  %446 = call ptr @av_realloc_f(ptr noundef %443, i64 noundef %445, i64 noundef 4) #15
  store ptr %446, ptr %442, align 8, !tbaa !131
  %.not365 = icmp eq ptr %446, null
  br i1 %.not365, label %.thread388, label %447

447:                                              ; preds = %436
  %448 = load i32, ptr %49, align 8, !tbaa !101
  %449 = load i32, ptr %52, align 4, !tbaa !102
  %450 = load i32, ptr %100, align 4, !tbaa !110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 40, ptr noundef nonnull @.str.10, i32 noundef %448, i32 noundef %449, i32 noundef %450) #15
  %451 = load i32, ptr %100, align 4, !tbaa !110
  %452 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %7, i32 noundef %451) #15
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %452, ptr %453, align 8, !tbaa !132
  %.not366 = icmp eq ptr %452, null
  br i1 %.not366, label %.thread388, label %454

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 364
  %456 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %455, i64 noundef 2400) #15
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr %456, ptr %457, align 8, !tbaa !50
  %.not367 = icmp eq ptr %456, null
  %.373 = select i1 %.not367, i32 -12, i32 0
  br label %.thread388

.thread388:                                       ; preds = %.lr.ph432, %.lr.ph436, %.lr.ph439, %262, %.lr.ph443, %256, %._crit_edge440, %236, %._crit_edge444, %306, %291, %240, %._crit_edge437, %._crit_edge433, %._crit_edge430, %183, %454, %447, %436, %126, %116, %1, %430, %40
  %.0 = phi i32 [ -558323010, %1 ], [ -22, %40 ], [ -12, %447 ], [ %.373, %454 ], [ -12, %436 ], [ -12, %126 ], [ %431, %430 ], [ -12, %116 ], [ -12, %.lr.ph436 ], [ -12, %.lr.ph439 ], [ -12, %262 ], [ -12, %._crit_edge440 ], [ -12, %236 ], [ -12, %._crit_edge433 ], [ -12, %._crit_edge444 ], [ -12, %306 ], [ -22, %291 ], [ -12, %240 ], [ -12, %._crit_edge430 ], [ %.3, %183 ], [ -12, %._crit_edge437 ], [ -12, %256 ], [ -12, %.lr.ph443 ], [ -12, %.lr.ph432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.026 = phi i32 [ 0, %.lr.ph ], [ %97, %pick_color.exit ]
  %25 = load i32, ptr %15, align 4, !tbaa !106
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 %16
  %28 = add nsw i32 %27, %.026
  %29 = load ptr, ptr %17, align 8, !tbaa !43
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %18
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = shl nsw i32 %28, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  %.val25 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = tail call fastcc float @get_value(ptr %.val25, i32 noundef %2, i32 noundef %.026)
  %.val = load i32, ptr %22, align 8, !tbaa !133
  %.val24 = load float, ptr %23, align 4, !tbaa !134
  %36 = icmp sgt i32 %.val, 0
  br i1 %36, label %.preheader.i, label %pick_color.exit

.preheader.i:                                     ; preds = %24
  %37 = zext nneg i32 %.val to i64
  %38 = getelementptr inbounds nuw [128 x i8], ptr @color_table, i64 %37
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %44, label %40, !llvm.loop !135

40:                                               ; preds = %39, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 16, !tbaa !136
  %43 = fcmp nsz ult float %42, %35
  br i1 %43, label %39, label %44

44:                                               ; preds = %40, %39
  %.lcssa.i = phi i64 [ %indvars.iv.i, %40 ], [ 7, %39 ]
  %45 = getelementptr [16 x i8], ptr %38, i64 %.lcssa.i
  %46 = getelementptr i8, ptr %45, i64 -16
  %47 = load float, ptr %46, align 16, !tbaa !136
  %48 = fcmp nsz ugt float %35, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %45, i64 -12
  %51 = load float, ptr %50, align 4, !tbaa !138
  %52 = getelementptr i8, ptr %45, i64 -8
  %53 = load float, ptr %52, align 8, !tbaa !139
  %54 = getelementptr i8, ptr %45, i64 -4
  %55 = load float, ptr %54, align 4, !tbaa !140
  br label %pick_color.exit

56:                                               ; preds = %44
  %57 = load float, ptr %45, align 16, !tbaa !136
  %58 = fcmp nsz ult float %35, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !138
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load float, ptr %62, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !140
  br label %pick_color.exit

66:                                               ; preds = %56
  %67 = fsub nsz float %35, %47
  %68 = fsub nsz float %57, %47
  %69 = fdiv nsz float %67, %68
  %70 = getelementptr i8, ptr %45, i64 -12
  %71 = load float, ptr %70, align 4, !tbaa !138
  %72 = fsub nsz float 1.000000e+00, %69
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !138
  %75 = fmul nsz float %69, %74
  %76 = tail call nsz float @llvm.fmuladd.f32(float %71, float %72, float %75)
  %77 = getelementptr i8, ptr %45, i64 -8
  %78 = load float, ptr %77, align 8, !tbaa !139
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %80 = load float, ptr %79, align 8, !tbaa !139
  %81 = fmul nsz float %69, %80
  %82 = tail call nsz float @llvm.fmuladd.f32(float %78, float %72, float %81)
  %83 = getelementptr i8, ptr %45, i64 -4
  %84 = load float, ptr %83, align 4, !tbaa !140
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !140
  %87 = fmul nsz float %69, %86
  %88 = tail call nsz float @llvm.fmuladd.f32(float %84, float %72, float %87)
  br label %pick_color.exit

pick_color.exit:                                  ; preds = %24, %49, %59, %66
  %.sink11.i = phi float [ %76, %66 ], [ %51, %49 ], [ %61, %59 ], [ %35, %24 ]
  %.sink10.i = phi float [ %82, %66 ], [ %53, %49 ], [ %63, %59 ], [ %35, %24 ]
  %.sink8.i = phi float [ %88, %66 ], [ %55, %49 ], [ %65, %59 ], [ %35, %24 ]
  %89 = fmul nsz float %.val24, 2.550000e+02
  %90 = fmul nsz float %19, %.sink11.i
  store float %90, ptr %34, align 4, !tbaa !114
  %91 = fmul nsz float %20, %.sink10.i
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %91, ptr %92, align 4, !tbaa !114
  %93 = fmul nsz float %21, %.sink8.i
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %93, ptr %94, align 4, !tbaa !114
  %95 = fmul nsz float %35, %89
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float %95, ptr %96, align 4, !tbaa !114
  %97 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %97, %13
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
  %.050 = phi i32 [ 0, %.lr.ph ], [ %139, %pick_color.exit ]
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
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %26
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = shl nsw i32 %68, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %73
  %75 = fsub nsz float 1.000000e+00, %57
  %76 = fmul nsz float %60, %75
  %77 = tail call nsz float @llvm.fmuladd.f32(float %57, float %64, float %76)
  %.val = load i32, ptr %30, align 8, !tbaa !133
  %.val47 = load float, ptr %31, align 4, !tbaa !134
  %78 = icmp sgt i32 %.val, 0
  br i1 %78, label %.preheader.i, label %pick_color.exit

.preheader.i:                                     ; preds = %40
  %79 = zext nneg i32 %.val to i64
  %80 = getelementptr inbounds nuw [128 x i8], ptr @color_table, i64 %79
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %86, label %82, !llvm.loop !135

82:                                               ; preds = %81, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv.i
  %84 = load float, ptr %83, align 16, !tbaa !136
  %85 = fcmp nsz ult float %84, %77
  br i1 %85, label %81, label %86

86:                                               ; preds = %82, %81
  %.lcssa.i = phi i64 [ %indvars.iv.i, %82 ], [ 7, %81 ]
  %87 = getelementptr [16 x i8], ptr %80, i64 %.lcssa.i
  %88 = getelementptr i8, ptr %87, i64 -16
  %89 = load float, ptr %88, align 16, !tbaa !136
  %90 = fcmp nsz ugt float %77, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr i8, ptr %87, i64 -12
  %93 = load float, ptr %92, align 4, !tbaa !138
  %94 = getelementptr i8, ptr %87, i64 -8
  %95 = load float, ptr %94, align 8, !tbaa !139
  %96 = getelementptr i8, ptr %87, i64 -4
  %97 = load float, ptr %96, align 4, !tbaa !140
  br label %pick_color.exit

98:                                               ; preds = %86
  %99 = load float, ptr %87, align 16, !tbaa !136
  %100 = fcmp nsz ult float %77, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !138
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = load float, ptr %104, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !140
  br label %pick_color.exit

108:                                              ; preds = %98
  %109 = fsub nsz float %77, %89
  %110 = fsub nsz float %99, %89
  %111 = fdiv nsz float %109, %110
  %112 = getelementptr i8, ptr %87, i64 -12
  %113 = load float, ptr %112, align 4, !tbaa !138
  %114 = fsub nsz float 1.000000e+00, %111
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !138
  %117 = fmul nsz float %111, %116
  %118 = tail call nsz float @llvm.fmuladd.f32(float %113, float %114, float %117)
  %119 = getelementptr i8, ptr %87, i64 -8
  %120 = load float, ptr %119, align 8, !tbaa !139
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %122 = load float, ptr %121, align 8, !tbaa !139
  %123 = fmul nsz float %111, %122
  %124 = tail call nsz float @llvm.fmuladd.f32(float %120, float %114, float %123)
  %125 = getelementptr i8, ptr %87, i64 -4
  %126 = load float, ptr %125, align 4, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !140
  %129 = fmul nsz float %111, %128
  %130 = tail call nsz float @llvm.fmuladd.f32(float %126, float %114, float %129)
  br label %pick_color.exit

pick_color.exit:                                  ; preds = %40, %91, %101, %108
  %.sink11.i = phi float [ %118, %108 ], [ %93, %91 ], [ %103, %101 ], [ %77, %40 ]
  %.sink10.i = phi float [ %124, %108 ], [ %95, %91 ], [ %105, %101 ], [ %77, %40 ]
  %.sink8.i = phi float [ %130, %108 ], [ %97, %91 ], [ %107, %101 ], [ %77, %40 ]
  %131 = fmul nsz float %.val47, 2.550000e+02
  %132 = fmul nsz float %27, %.sink11.i
  store float %132, ptr %74, align 4, !tbaa !114
  %133 = fmul nsz float %28, %.sink10.i
  %134 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %133, ptr %134, align 4, !tbaa !114
  %135 = fmul nsz float %29, %.sink8.i
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %135, ptr %136, align 4, !tbaa !114
  %137 = fmul nsz float %131, %77
  %138 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store float %137, ptr %138, align 4, !tbaa !114
  %139 = add nuw nsw i32 %.050, 1
  %exitcond.not = icmp eq i32 %139, %16
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !142
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %20 = fmul nnan nsz double %19, 5.000000e-01
  %21 = fptrunc nsz double %20 to float
  %22 = fpext nsz float %21 to double
  %23 = fmul nnan nsz double %22, 3.000000e-01
  %24 = fmul nnan nsz double %22, 0x3FE6666666666666
  %wide.trip.count479 = zext nneg i32 %1 to i64
  br label %262

.preheader377:                                    ; preds = %4
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph411, label %._crit_edge451

.lr.ph411:                                        ; preds = %.preheader377
  %26 = add nsw i32 %1, -1
  %.neg560566 = lshr i32 %26, 1
  %27 = uitofp nneg i32 %26 to double
  %28 = fmul nnan nsz double %27, 4.000000e-01
  %29 = fmul nnan nsz double %28, 5.000000e-01
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
  %54 = fmul nnan nsz double %53, 5.000000e-01
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
  %67 = fmul nnan nsz double %66, 5.000000e-01
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv546
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv541
  store float %77, ptr %78, align 4, !tbaa !114
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %._crit_edge451, label %70, !llvm.loop !144

79:                                               ; preds = %.lr.ph444, %79
  %indvars.iv536 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next537, %79 ]
  %80 = trunc nuw nsw i64 %indvars.iv536 to i32
  %81 = uitofp nneg i32 %80 to double
  %82 = fmul nnan nsz double %81, 0x401921FB54442D18
  %83 = fdiv nsz double %82, %63
  %84 = tail call nsz double @llvm.cos.f64(double %83)
  %85 = fsub nsz double 1.000000e+00, %84
  %86 = fmul nsz double %85, 5.000000e-01
  %87 = fptrunc nsz double %86 to float
  %88 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv536
  store float %87, ptr %88, align 4, !tbaa !114
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge451, label %79, !llvm.loop !145

89:                                               ; preds = %.lr.ph441, %89
  %indvars.iv531 = phi i64 [ 0, %.lr.ph441 ], [ %indvars.iv.next532, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv531 to i32
  %91 = uitofp nneg i32 %90 to double
  %92 = fmul nnan nsz double %91, 0x401921FB54442D18
  %93 = fdiv nsz double %92, %60
  %94 = tail call nsz double @llvm.cos.f64(double %93)
  %95 = tail call nsz double @llvm.fmuladd.f64(double %94, double -4.600000e-01, double 5.400000e-01)
  %96 = fptrunc nsz double %95 to float
  %97 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv531
  store float %96, ptr %97, align 4, !tbaa !114
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge451, label %89, !llvm.loop !146

98:                                               ; preds = %.lr.ph438, %98
  %indvars.iv526 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next527, %98 ]
  %99 = trunc nuw nsw i64 %indvars.iv526 to i32
  %100 = uitofp nneg i32 %99 to double
  %101 = fmul nnan nsz double %100, 0x401921FB54442D18
  %102 = fdiv nsz double %101, %57
  %103 = tail call nsz double @llvm.cos.f64(double %102)
  %104 = tail call nsz double @llvm.fmuladd.f64(double %103, double -4.965600e-01, double 4.265900e-01)
  %105 = fmul nnan nsz double %100, 0x402921FB54442D18
  %106 = fdiv nsz double %105, %57
  %107 = tail call nsz double @llvm.cos.f64(double %106)
  %108 = tail call nsz double @llvm.fmuladd.f64(double %107, double 7.684900e-02, double %104)
  %109 = fptrunc nsz double %108 to float
  %110 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv526
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv521
  store float %119, ptr %120, align 4, !tbaa !114
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge451, label %111, !llvm.loop !148

121:                                              ; preds = %.lr.ph432, %121
  %indvars.iv516 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next517, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv516 to i32
  %123 = uitofp nneg i32 %122 to double
  %124 = fmul nnan nsz double %123, 0x401921FB54442D18
  %125 = fdiv nsz double %124, %50
  %126 = tail call nsz double @llvm.cos.f64(double %125)
  %127 = tail call nsz double @llvm.fmuladd.f64(double %126, double 0xBFFFC60487BC5429, double 1.000000e+00)
  %128 = fmul nnan nsz double %123, 0x402921FB54442D18
  %129 = fdiv nsz double %128, %50
  %130 = tail call nsz double @llvm.cos.f64(double %129)
  %131 = tail call nsz double @llvm.fmuladd.f64(double %130, double 0x3FFCA8A8A00BFC02, double %127)
  %132 = fmul nnan nsz double %123, 0x4032D97C7F3321D2
  %133 = fdiv nsz double %132, %50
  %134 = tail call nsz double @llvm.cos.f64(double %133)
  %135 = tail call nsz double @llvm.fmuladd.f64(double %134, double 0xBFF483615F7CFB71, double %131)
  %136 = fmul nnan nsz double %123, 0x403921FB54442D18
  %137 = fdiv nsz double %136, %50
  %138 = tail call nsz double @llvm.cos.f64(double %137)
  %139 = tail call nsz double @llvm.fmuladd.f64(double %138, double 0x3FE55E6EFBAFE037, double %135)
  %140 = fmul nnan nsz double %123, 0x403F6A7A2955385E
  %141 = fdiv nsz double %140, %50
  %142 = tail call nsz double @llvm.cos.f64(double %141)
  %143 = tail call nsz double @llvm.fmuladd.f64(double %142, double 0xBFCEBD96C789A119, double %139)
  %144 = fmul nnan nsz double %123, 0x4042D97C7F3321D2
  %145 = fdiv nsz double %144, %50
  %146 = tail call nsz double @llvm.cos.f64(double %145)
  %147 = tail call nsz double @llvm.fmuladd.f64(double %146, double 0x3FAD0210B59277DF, double %143)
  %148 = fmul nnan nsz double %123, 0x4045FDBBE9BBA775
  %149 = fdiv nsz double %148, %50
  %150 = tail call nsz double @llvm.cos.f64(double %149)
  %151 = tail call nsz double @llvm.fmuladd.f64(double %150, double 0xBF80A911CABA9273, double %147)
  %152 = fmul nnan nsz double %123, 0x404921FB54442D18
  %153 = fdiv nsz double %152, %50
  %154 = tail call nsz double @llvm.cos.f64(double %153)
  %155 = tail call nsz double @llvm.fmuladd.f64(double %154, double 0x3F44770F6C5EC1E5, double %151)
  %156 = fmul nnan nsz double %123, 0x404C463ABECCB2BB
  %157 = fdiv nsz double %156, %50
  %158 = tail call nsz double @llvm.cos.f64(double %157)
  %159 = tail call nsz double @llvm.fmuladd.f64(double %158, double 0xBEF4C56FFA2B6206, double %155)
  %160 = fmul nnan nsz double %123, 0x404F6A7A2955385E
  %161 = fdiv nsz double %160, %50
  %162 = tail call nsz double @llvm.cos.f64(double %161)
  %163 = tail call nsz double @llvm.fmuladd.f64(double %162, double 1.329740e-07, double %159)
  %164 = fptrunc nsz double %163 to float
  %165 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv516
  store float %164, ptr %165, align 4, !tbaa !114
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge451, label %121, !llvm.loop !149

166:                                              ; preds = %.lr.ph429, %166
  %indvars.iv511 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next512, %166 ]
  %167 = trunc nuw nsw i64 %indvars.iv511 to i32
  %168 = uitofp nneg i32 %167 to double
  %169 = fmul nnan nsz double %168, 0x401921FB54442D18
  %170 = fdiv nsz double %169, %47
  %171 = tail call nsz double @llvm.cos.f64(double %170)
  %172 = tail call nsz double @llvm.fmuladd.f64(double %171, double -4.882900e-01, double 3.587500e-01)
  %173 = fmul nnan nsz double %168, 0x402921FB54442D18
  %174 = fdiv nsz double %173, %47
  %175 = tail call nsz double @llvm.cos.f64(double %174)
  %176 = tail call nsz double @llvm.fmuladd.f64(double %175, double 1.412800e-01, double %172)
  %177 = fmul nnan nsz double %168, 0x4032D97C7F3321D2
  %178 = fdiv nsz double %177, %47
  %179 = tail call nsz double @llvm.cos.f64(double %178)
  %180 = tail call nsz double @llvm.fmuladd.f64(double %179, double -1.168000e-02, double %176)
  %181 = fptrunc nsz double %180 to float
  %182 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv511
  store float %181, ptr %182, align 4, !tbaa !114
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge451, label %166, !llvm.loop !150

183:                                              ; preds = %.lr.ph426, %183
  %indvars.iv506 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next507, %183 ]
  %184 = trunc nuw nsw i64 %indvars.iv506 to i32
  %185 = uitofp nneg i32 %184 to double
  %186 = fmul nnan nsz double %185, 0x401921FB54442D18
  %187 = fdiv nsz double %186, %44
  %188 = tail call nsz double @llvm.cos.f64(double %187)
  %189 = tail call nsz double @llvm.fmuladd.f64(double %188, double 0xBFDF4EAF251C193B, double 0x3FD744ED047AB904)
  %190 = fmul nnan nsz double %185, 0x402921FB54442D18
  %191 = fdiv nsz double %190, %44
  %192 = tail call nsz double @llvm.cos.f64(double %191)
  %193 = tail call nsz double @llvm.fmuladd.f64(double %192, double 0x3FC17C17A89331A1, double %189)
  %194 = fmul nnan nsz double %185, 0x4032D97C7F3321D2
  %195 = fdiv nsz double %194, %44
  %196 = tail call nsz double @llvm.cos.f64(double %195)
  %197 = tail call nsz double @llvm.fmuladd.f64(double %196, double -1.064110e-02, double %193)
  %198 = fptrunc nsz double %197 to float
  %199 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv506
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
  %207 = fmul nnan nsz double %202, 0x401921FB54442D18
  %208 = fdiv nsz double %207, %41
  %209 = tail call nsz double @llvm.cos.f64(double %208)
  %210 = tail call nsz double @llvm.fmuladd.f64(double %209, double -3.800000e-01, double %206)
  %211 = fptrunc nsz double %210 to float
  %212 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv501
  store float %211, ptr %212, align 4, !tbaa !114
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge451, label %200, !llvm.loop !152

213:                                              ; preds = %.lr.ph420, %213
  %indvars.iv496 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next497, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv496 to i32
  %215 = uitofp nneg i32 %214 to double
  %216 = fmul nnan nsz double %215, 0x400921FB54442D18
  %217 = fdiv nsz double %216, %38
  %218 = tail call nsz double @llvm.sin.f64(double %217)
  %219 = fptrunc nsz double %218 to float
  %220 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv496
  store float %219, ptr %220, align 4, !tbaa !114
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge451, label %213, !llvm.loop !153

221:                                              ; preds = %.lr.ph417, %221
  %indvars.iv491 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next492, %221 ]
  %222 = trunc nuw nsw i64 %indvars.iv491 to i32
  %223 = uitofp nneg i32 %222 to double
  %224 = fmul nnan nsz double %223, 0x401921FB54442D18
  %225 = fdiv nsz double %224, %35
  %226 = tail call nsz double @llvm.cos.f64(double %225)
  %227 = tail call nsz double @llvm.fmuladd.f64(double %226, double -4.873960e-01, double 3.557680e-01)
  %228 = fmul nnan nsz double %223, 0x402921FB54442D18
  %229 = fdiv nsz double %228, %35
  %230 = tail call nsz double @llvm.cos.f64(double %229)
  %231 = tail call nsz double @llvm.fmuladd.f64(double %230, double 1.442320e-01, double %227)
  %232 = fmul nnan nsz double %223, 0x4032D97C7F3321D2
  %233 = fdiv nsz double %232, %35
  %234 = tail call nsz double @llvm.cos.f64(double %233)
  %235 = tail call nsz double @llvm.fmuladd.f64(double %234, double -1.260400e-02, double %231)
  %236 = fptrunc nsz double %235 to float
  %237 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv491
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
  %251 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv486
  store float %250, ptr %251, align 4, !tbaa !114
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge451, label %238, !llvm.loop !155

252:                                              ; preds = %.lr.ph411, %252
  %indvars.iv481 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next482, %252 ]
  %253 = trunc nuw nsw i64 %indvars.iv481 to i32
  %254 = sub i32 %253, %.neg560566
  %255 = sitofp i32 %254 to double
  %256 = fdiv nsz double %255, %29
  %257 = fmul nsz double %256, %256
  %258 = fmul nsz double %257, -5.000000e-01
  %259 = tail call nsz double @llvm.exp.f64(double %258)
  %260 = fptrunc nsz double %259 to float
  %261 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv481
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
  %278 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv476
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
  %321 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv473
  store float %320, ptr %321, align 4, !tbaa !114
  %322 = getelementptr inbounds [4 x i8], ptr %0, i64 %313
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
  %340 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv468
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
  %366 = fmul nnan nsz double %346, -2.400000e+01
  %367 = tail call nsz double @llvm.fmuladd.f64(double %366, double %346, double 1.000000e+00)
  %368 = fmul nnan nsz double %346, 4.800000e+01
  %369 = fneg nsz double %346
  %370 = fmul nnan nsz double %368, %369
  %371 = tail call nsz double @llvm.fmuladd.f64(double %370, double %346, double %367)
  %372 = fptrunc nsz double %371 to float
  br label %383

373:                                              ; preds = %362
  %374 = fcmp nsz oge double %346, 0.000000e+00
  %375 = fcmp nsz ole double %346, 2.500000e-01
  %or.cond9 = and i1 %374, %375
  br i1 %or.cond9, label %376, label %383

376:                                              ; preds = %373
  %377 = fmul nnan nsz double %346, -2.400000e+01
  %378 = tail call nsz double @llvm.fmuladd.f64(double %377, double %346, double 1.000000e+00)
  %379 = fmul nnan nsz double %346, 4.800000e+01
  %380 = fmul nsz double %346, %379
  %381 = tail call nsz double @llvm.fmuladd.f64(double %380, double %346, double %378)
  %382 = fptrunc nsz double %381 to float
  br label %383

383:                                              ; preds = %373, %357, %376, %365, %349
  %.sink561 = phi float [ %361, %357 ], [ %382, %376 ], [ %353, %349 ], [ %372, %365 ], [ 0.000000e+00, %373 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv463
  store float %.sink561, ptr %384, align 4, !tbaa !114
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
  %394 = fmul nnan nsz double %390, -6.000000e+00
  %395 = tail call nsz double @llvm.exp.f64(double %394)
  %396 = fptrunc nsz double %395 to float
  br label %404

397:                                              ; preds = %385
  %398 = fcmp nsz olt double %390, 0.000000e+00
  %399 = fcmp nsz oge double %390, -5.000000e-01
  %or.cond13 = and i1 %398, %399
  br i1 %or.cond13, label %400, label %404

400:                                              ; preds = %397
  %401 = fmul nnan nsz double %390, 6.000000e+00
  %402 = tail call nsz double @llvm.exp.f64(double %401)
  %403 = fptrunc nsz double %402 to float
  br label %404

404:                                              ; preds = %397, %400, %393
  %.sink563 = phi float [ %403, %400 ], [ %396, %393 ], [ 0.000000e+00, %397 ]
  %405 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv458
  store float %.sink563, ptr %405, align 4, !tbaa !114
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
  %419 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv453
  store float %418, ptr %419, align 4, !tbaa !114
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge451, label %406, !llvm.loop !163

420:                                              ; preds = %4
  %421 = tail call nsz double @av_bessel_i0(double noundef 1.200000e+01) #15
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
  %435 = tail call nsz double @av_bessel_i0(double noundef %434) #15
  %436 = fmul nsz double %422, %435
  %437 = fptrunc nsz double %436 to float
  %438 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %437, ptr %438, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge451, label %427, !llvm.loop !164

439:                                              ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, i32 noundef 232) #15
  tail call void @abort() #18
  unreachable

._crit_edge451:                                   ; preds = %427, %406, %404, %383, %339, %._crit_edge401, %277, %252, %249, %221, %213, %200, %183, %166, %121, %111, %98, %89, %79, %70, %.lr.ph450, %420, %.preheader382, %.preheader381, %.preheader380, %.preheader379, %279, %.preheader378, %.preheader377, %.preheader376, %.preheader375, %.preheader374, %.preheader373, %.preheader372, %.preheader371, %.preheader370, %.preheader369, %.preheader368, %.preheader367, %.preheader366, %.preheader365, %.preheader
  %.sink565 = phi float [ 7.500000e-01, %.preheader382 ], [ 7.500000e-01, %.preheader381 ], [ 7.500000e-01, %.preheader380 ], [ 7.500000e-01, %.preheader379 ], [ 5.000000e-01, %279 ], [ 0x3FD51EB860000000, %.preheader378 ], [ 7.500000e-01, %.preheader377 ], [ 7.500000e-01, %.preheader376 ], [ 0x3FE5374BC0000000, %.preheader375 ], [ 7.500000e-01, %.preheader374 ], [ 5.000000e-01, %.preheader373 ], [ 0x3FE526E980000000, %.preheader372 ], [ 0x3FE526E980000000, %.preheader371 ], [ 0x3FEAE978E0000000, %.preheader370 ], [ 0x3FD2C08320000000, %.preheader369 ], [ 0x3FE526E980000000, %.preheader368 ], [ 5.000000e-01, %.preheader367 ], [ 5.000000e-01, %.preheader366 ], [ 5.000000e-01, %.preheader365 ], [ 0.000000e+00, %.preheader ], [ 7.500000e-01, %420 ], [ 7.500000e-01, %383 ], [ 7.500000e-01, %404 ], [ 7.500000e-01, %406 ], [ 0.000000e+00, %.lr.ph450 ], [ 5.000000e-01, %70 ], [ 5.000000e-01, %79 ], [ 5.000000e-01, %89 ], [ 0x3FE526E980000000, %98 ], [ 0x3FD2C08320000000, %111 ], [ 0x3FEAE978E0000000, %121 ], [ 0x3FE526E980000000, %166 ], [ 0x3FE526E980000000, %183 ], [ 5.000000e-01, %200 ], [ 7.500000e-01, %213 ], [ 0x3FE5374BC0000000, %221 ], [ 7.500000e-01, %249 ], [ 7.500000e-01, %252 ], [ 0x3FD51EB860000000, %277 ], [ 5.000000e-01, %._crit_edge401 ], [ 7.500000e-01, %339 ], [ 7.500000e-01, %427 ]
  store float %.sink565, ptr %3, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %32 = call i32 @av_channel_layout_describe(ptr noundef nonnull %31, ptr noundef nonnull %4, i64 noundef 128) #15
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !95
  %35 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.15, i32 noundef %34, ptr noundef nonnull %4) #15
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
  %.not103.us.i = icmp eq i32 %63, 0
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
  %.0131.us.i = phi ptr [ %81, %74 ], [ %84, %.preheader107.us.i ]
  %.186130.us.i = phi i32 [ 0, %74 ], [ %85, %.preheader107.us.i ]
  store i64 -1, ptr %.0131.us.i, align 1
  %82 = load i32, ptr %72, align 4, !tbaa !81
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %.0131.us.i, i64 %83
  %85 = add nuw nsw i32 %.186130.us.i, 1
  %exitcond152.not.i = icmp eq i32 %85, 8
  br i1 %exitcond152.not.i, label %.loopexit.us.i, label %.preheader107.us.i, !llvm.loop !169

.loopexit.us.i:                                   ; preds = %.preheader107.us.i
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %.not97.us.i = icmp eq i64 %indvars.iv.next154.i, 22
  br i1 %.not97.us.i, label %drawtext.exit, label %.lr.ph134.split.us.i, !llvm.loop !170

drawtext.exit:                                    ; preds = %.lr.ph134.split.us.i, %.loopexit.us.i
  %86 = load ptr, ptr %37, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %88 = load ptr, ptr %3, align 8, !tbaa !80
  %89 = load i32, ptr %39, align 4, !tbaa !74
  %90 = add nsw i32 %89, -10
  %91 = load i8, ptr %88, align 1, !tbaa !165
  %.not122.i = icmp eq i8 %91, 0
  br i1 %.not122.i, label %drawtext.exit549, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %drawtext.exit
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #17
  %93 = trunc i64 %92 to i32
  %94 = mul i32 %93, -10
  %95 = load i32, ptr %87, align 8, !tbaa !82
  %96 = add nsw i32 %95, -2
  %97 = add i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %99 = sext i32 %97 to i64
  %.pre157.i524 = load i32, ptr %98, align 8, !tbaa !81
  br label %.lr.ph.split.us.i525

.lr.ph.split.us.i525:                             ; preds = %.loopexit112.us.i535, %.lr.ph.i
  %100 = phi i32 [ %126, %.loopexit112.us.i535 ], [ %.pre157.i524, %.lr.ph.i ]
  %indvars.iv143.i526 = phi i64 [ %indvars.iv.next144.i536, %.loopexit112.us.i535 ], [ 0, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv143.i526
  %102 = load ptr, ptr %86, align 8, !tbaa !80
  %103 = mul nsw i32 %100, %90
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = shl nsw i64 %indvars.iv143.i526, 3
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 %99
  br label %.preheader111.us.i527

109:                                              ; preds = %.preheader111.us.i527, %122
  %.189119.us.i530 = phi ptr [ %.088121.us.i528, %.preheader111.us.i527 ], [ %123, %122 ]
  %.192118.us.i531 = phi i32 [ 128, %.preheader111.us.i527 ], [ %124, %122 ]
  %110 = load i8, ptr %101, align 1, !tbaa !165
  %111 = sext i8 %110 to i32
  %112 = shl nsw i32 %111, 3
  %113 = add nuw nsw i32 %112, %.194120.us.i529
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !165
  %117 = zext i8 %116 to i32
  %118 = and i32 %.192118.us.i531, %117
  %.not104.us.i532 = icmp eq i32 %118, 0
  br i1 %.not104.us.i532, label %122, label %119

119:                                              ; preds = %109
  %120 = load i8, ptr %.189119.us.i530, align 1, !tbaa !165
  %121 = xor i8 %120, -1
  store i8 %121, ptr %.189119.us.i530, align 1, !tbaa !165
  br label %122

122:                                              ; preds = %119, %109
  %123 = getelementptr inbounds nuw i8, ptr %.189119.us.i530, i64 1
  %124 = lshr i32 %.192118.us.i531, 1
  %.not103.us.i533 = icmp eq i32 %124, 0
  br i1 %.not103.us.i533, label %125, label %109, !llvm.loop !166

125:                                              ; preds = %122
  %126 = load i32, ptr %98, align 8, !tbaa !81
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %123, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = add nuw nsw i32 %.194120.us.i529, 1
  %exitcond.not.i534 = icmp eq i32 %130, 8
  br i1 %exitcond.not.i534, label %.loopexit112.us.i535, label %.preheader111.us.i527, !llvm.loop !167

.preheader111.us.i527:                            ; preds = %125, %.lr.ph.split.us.i525
  %.088121.us.i528 = phi ptr [ %108, %.lr.ph.split.us.i525 ], [ %129, %125 ]
  %.194120.us.i529 = phi i32 [ 0, %.lr.ph.split.us.i525 ], [ %130, %125 ]
  br label %109

.loopexit112.us.i535:                             ; preds = %125
  %indvars.iv.next144.i536 = add nuw nsw i64 %indvars.iv143.i526, 1
  %131 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.next144.i536
  %132 = load i8, ptr %131, align 1, !tbaa !165
  %.not.us.i537 = icmp eq i8 %132, 0
  br i1 %.not.us.i537, label %.preheader110.i538, label %.lr.ph.split.us.i525, !llvm.loop !168

.preheader110.i538:                               ; preds = %.loopexit112.us.i535
  %.pr.i = load i8, ptr %88, align 1, !tbaa !165
  %133 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %.not97132.i = icmp eq i8 %.pr.i, 0
  br i1 %.not97132.i, label %drawtext.exit549, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.preheader110.i538
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 76
  br label %.lr.ph134.split.us.i539

.lr.ph134.split.us.i539:                          ; preds = %.loopexit.us.i546, %.lr.ph134.i
  %indvars.iv153.i540 = phi i64 [ %indvars.iv.next154.i547, %.loopexit.us.i546 ], [ 0, %.lr.ph134.i ]
  %135 = load ptr, ptr %133, align 8, !tbaa !80
  %.not98.us.i541 = icmp eq ptr %135, null
  br i1 %.not98.us.i541, label %drawtext.exit549, label %136

136:                                              ; preds = %.lr.ph134.split.us.i539
  %137 = load i32, ptr %134, align 4, !tbaa !81
  %138 = mul nsw i32 %137, %90
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = shl nsw i64 %indvars.iv153.i540, 3
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 %99
  br label %.preheader107.us.i542

.preheader107.us.i542:                            ; preds = %.preheader107.us.i542, %136
  %.0131.us.i543 = phi ptr [ %143, %136 ], [ %146, %.preheader107.us.i542 ]
  %.186130.us.i544 = phi i32 [ 0, %136 ], [ %147, %.preheader107.us.i542 ]
  store i64 -1, ptr %.0131.us.i543, align 1
  %144 = load i32, ptr %134, align 4, !tbaa !81
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %.0131.us.i543, i64 %145
  %147 = add nuw nsw i32 %.186130.us.i544, 1
  %exitcond152.not.i545 = icmp eq i32 %147, 8
  br i1 %exitcond152.not.i545, label %.loopexit.us.i546, label %.preheader107.us.i542, !llvm.loop !169

.loopexit.us.i546:                                ; preds = %.preheader107.us.i542
  %indvars.iv.next154.i547 = add nuw nsw i64 %indvars.iv153.i540, 1
  %148 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv.next154.i547
  %149 = load i8, ptr %148, align 1, !tbaa !165
  %.not97.us.i548 = icmp eq i8 %149, 0
  br i1 %.not97.us.i548, label %drawtext.exit549, label %.lr.ph134.split.us.i539, !llvm.loop !170

drawtext.exit549:                                 ; preds = %.lr.ph134.split.us.i539, %.loopexit.us.i546, %drawtext.exit, %.preheader110.i538
  call void @av_freep(ptr noundef nonnull %3) #15
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %151 = load i32, ptr %150, align 8, !tbaa !94
  %.not482 = icmp eq i32 %151, 0
  br i1 %.not482, label %217, label %152

152:                                              ; preds = %drawtext.exit549
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %154 = load i32, ptr %153, align 4, !tbaa !96
  %155 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.17, i32 noundef %154, i32 noundef %151) #15
  store ptr %155, ptr %3, align 8, !tbaa !80
  %.not483 = icmp eq ptr %155, null
  br i1 %.not483, label %.critedge506, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %37, align 8, !tbaa !58
  %158 = load i8, ptr %155, align 1, !tbaa !165
  %.not122.i550 = icmp eq i8 %158, 0
  br i1 %.not122.i550, label %drawtext.exit580, label %.lr.ph.i551

.lr.ph.i551:                                      ; preds = %156
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #17
  %160 = trunc i64 %159 to i32
  %161 = mul i32 %160, -10
  %162 = load i32, ptr %87, align 8, !tbaa !82
  %163 = add nsw i32 %162, -2
  %164 = add i32 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %166 = sext i32 %164 to i64
  %.pre157.i552 = load i32, ptr %165, align 8, !tbaa !81
  br label %.lr.ph.split.us.i553

.lr.ph.split.us.i553:                             ; preds = %.loopexit112.us.i563, %.lr.ph.i551
  %167 = phi i32 [ %193, %.loopexit112.us.i563 ], [ %.pre157.i552, %.lr.ph.i551 ]
  %indvars.iv143.i554 = phi i64 [ %indvars.iv.next144.i564, %.loopexit112.us.i563 ], [ 0, %.lr.ph.i551 ]
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv143.i554
  %169 = load ptr, ptr %157, align 8, !tbaa !80
  %170 = mul nsw i32 %167, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = shl nsw i64 %indvars.iv143.i554, 3
  %174 = getelementptr i8, ptr %172, i64 %173
  %175 = getelementptr i8, ptr %174, i64 %166
  br label %.preheader111.us.i555

176:                                              ; preds = %.preheader111.us.i555, %189
  %.189119.us.i558 = phi ptr [ %.088121.us.i556, %.preheader111.us.i555 ], [ %190, %189 ]
  %.192118.us.i559 = phi i32 [ 128, %.preheader111.us.i555 ], [ %191, %189 ]
  %177 = load i8, ptr %168, align 1, !tbaa !165
  %178 = sext i8 %177 to i32
  %179 = shl nsw i32 %178, 3
  %180 = add nuw nsw i32 %179, %.194120.us.i557
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !165
  %184 = zext i8 %183 to i32
  %185 = and i32 %.192118.us.i559, %184
  %.not104.us.i560 = icmp eq i32 %185, 0
  br i1 %.not104.us.i560, label %189, label %186

186:                                              ; preds = %176
  %187 = load i8, ptr %.189119.us.i558, align 1, !tbaa !165
  %188 = xor i8 %187, -1
  store i8 %188, ptr %.189119.us.i558, align 1, !tbaa !165
  br label %189

189:                                              ; preds = %186, %176
  %190 = getelementptr inbounds nuw i8, ptr %.189119.us.i558, i64 1
  %191 = lshr i32 %.192118.us.i559, 1
  %.not103.us.i561 = icmp eq i32 %191, 0
  br i1 %.not103.us.i561, label %192, label %176, !llvm.loop !166

192:                                              ; preds = %189
  %193 = load i32, ptr %165, align 8, !tbaa !81
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %190, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -8
  %197 = add nuw nsw i32 %.194120.us.i557, 1
  %exitcond.not.i562 = icmp eq i32 %197, 8
  br i1 %exitcond.not.i562, label %.loopexit112.us.i563, label %.preheader111.us.i555, !llvm.loop !167

.preheader111.us.i555:                            ; preds = %192, %.lr.ph.split.us.i553
  %.088121.us.i556 = phi ptr [ %175, %.lr.ph.split.us.i553 ], [ %196, %192 ]
  %.194120.us.i557 = phi i32 [ 0, %.lr.ph.split.us.i553 ], [ %197, %192 ]
  br label %176

.loopexit112.us.i563:                             ; preds = %192
  %indvars.iv.next144.i564 = add nuw nsw i64 %indvars.iv143.i554, 1
  %198 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv.next144.i564
  %199 = load i8, ptr %198, align 1, !tbaa !165
  %.not.us.i565 = icmp eq i8 %199, 0
  br i1 %.not.us.i565, label %.preheader110.i566, label %.lr.ph.split.us.i553, !llvm.loop !168

.preheader110.i566:                               ; preds = %.loopexit112.us.i563
  %.pr.i567 = load i8, ptr %155, align 1, !tbaa !165
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %.not97132.i568 = icmp eq i8 %.pr.i567, 0
  br i1 %.not97132.i568, label %drawtext.exit580, label %.lr.ph134.i569

.lr.ph134.i569:                                   ; preds = %.preheader110.i566
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 76
  br label %.lr.ph134.split.us.i570

.lr.ph134.split.us.i570:                          ; preds = %.loopexit.us.i577, %.lr.ph134.i569
  %indvars.iv153.i571 = phi i64 [ %indvars.iv.next154.i578, %.loopexit.us.i577 ], [ 0, %.lr.ph134.i569 ]
  %202 = load ptr, ptr %200, align 8, !tbaa !80
  %.not98.us.i572 = icmp eq ptr %202, null
  br i1 %.not98.us.i572, label %drawtext.exit580, label %203

203:                                              ; preds = %.lr.ph134.split.us.i570
  %204 = load i32, ptr %201, align 4, !tbaa !81
  %205 = mul nsw i32 %204, 3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  %208 = shl nsw i64 %indvars.iv153.i571, 3
  %209 = getelementptr i8, ptr %207, i64 %208
  %210 = getelementptr i8, ptr %209, i64 %166
  br label %.preheader107.us.i573

.preheader107.us.i573:                            ; preds = %.preheader107.us.i573, %203
  %.0131.us.i574 = phi ptr [ %210, %203 ], [ %213, %.preheader107.us.i573 ]
  %.186130.us.i575 = phi i32 [ 0, %203 ], [ %214, %.preheader107.us.i573 ]
  store i64 -1, ptr %.0131.us.i574, align 1
  %211 = load i32, ptr %201, align 4, !tbaa !81
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %.0131.us.i574, i64 %212
  %214 = add nuw nsw i32 %.186130.us.i575, 1
  %exitcond152.not.i576 = icmp eq i32 %214, 8
  br i1 %exitcond152.not.i576, label %.loopexit.us.i577, label %.preheader107.us.i573, !llvm.loop !169

.loopexit.us.i577:                                ; preds = %.preheader107.us.i573
  %indvars.iv.next154.i578 = add nuw nsw i64 %indvars.iv153.i571, 1
  %215 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv.next154.i578
  %216 = load i8, ptr %215, align 1, !tbaa !165
  %.not97.us.i579 = icmp eq i8 %216, 0
  br i1 %.not97.us.i579, label %drawtext.exit580, label %.lr.ph134.split.us.i570, !llvm.loop !170

drawtext.exit580:                                 ; preds = %.lr.ph134.split.us.i570, %.loopexit.us.i577, %156, %.preheader110.i566
  call void @av_freep(ptr noundef nonnull %3) #15
  br label %217

217:                                              ; preds = %drawtext.exit580, %drawtext.exit549
  %218 = load ptr, ptr %37, align 8, !tbaa !58
  %219 = load ptr, ptr %218, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %221 = load i32, ptr %220, align 8, !tbaa !105
  %222 = add nsw i32 %221, -1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %224 = load i32, ptr %223, align 8, !tbaa !81
  %225 = mul nsw i32 %222, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %229 = load i32, ptr %228, align 4, !tbaa !104
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -1
  %233 = load i32, ptr %16, align 8, !tbaa !101
  %.not484883 = icmp slt i32 %233, 0
  br i1 %.not484883, label %.preheader852.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %217, %.lr.ph
  %indvars.iv994 = phi i64 [ %indvars.iv.next995, %.lr.ph ], [ 0, %217 ]
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv994
  store i8 -56, ptr %234, align 1, !tbaa !165
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %235 = load i32, ptr %16, align 8, !tbaa !101
  %236 = sext i32 %235 to i64
  %.not484.not = icmp slt i64 %indvars.iv994, %236
  br i1 %.not484.not, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1027 = load ptr, ptr %.pre, align 8, !tbaa !80
  %.pre1028 = load i32, ptr %220, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre1029 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !81
  %.pre1030 = load i32, ptr %228, align 4, !tbaa !104
  %.pre1080 = sext i32 %.pre1030 to i64
  %237 = icmp slt i32 %235, 0
  %238 = load i32, ptr %17, align 4, !tbaa !102
  %239 = add nsw i32 %238, %.pre1028
  %240 = mul nsw i32 %239, %.pre1029
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %.pre1027, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 %.pre1080
  %244 = getelementptr inbounds i8, ptr %243, i64 -1
  br i1 %237, label %.preheader852, label %.lr.ph888

.preheader852.loopexit:                           ; preds = %.lr.ph888
  %245 = trunc nuw i64 %indvars.iv.next998 to i32
  br label %.preheader852.sink.split

.preheader852.sink.split:                         ; preds = %217, %.preheader852.loopexit
  %.1444.lcssa.ph = phi i32 [ %245, %.preheader852.loopexit ], [ 0, %217 ]
  %246 = load i32, ptr %17, align 4, !tbaa !102
  br label %.preheader852

.preheader852:                                    ; preds = %.preheader852.sink.split, %._crit_edge
  %247 = phi i32 [ %238, %._crit_edge ], [ %246, %.preheader852.sink.split ]
  %.1444.lcssa = phi i32 [ 0, %._crit_edge ], [ %.1444.lcssa.ph, %.preheader852.sink.split ]
  %248 = icmp sgt i32 %247, -2
  br i1 %248, label %.lr.ph890, label %._crit_edge891

.lr.ph888:                                        ; preds = %._crit_edge, %.lr.ph888
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %.lr.ph888 ], [ 0, %._crit_edge ]
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv997
  store i8 -56, ptr %249, align 1, !tbaa !165
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %250 = load i32, ptr %16, align 8, !tbaa !101
  %251 = sext i32 %250 to i64
  %.not485.not = icmp slt i64 %indvars.iv997, %251
  br i1 %.not485.not, label %.lr.ph888, label %.preheader852.loopexit, !llvm.loop !172

.lr.ph890:                                        ; preds = %.preheader852, %.lr.ph890
  %.0434889 = phi i32 [ %271, %.lr.ph890 ], [ 0, %.preheader852 ]
  %252 = load ptr, ptr %37, align 8, !tbaa !58
  %253 = load ptr, ptr %252, align 8, !tbaa !80
  %254 = load i32, ptr %220, align 8, !tbaa !105
  %255 = add nsw i32 %.0434889, -1
  %256 = add i32 %255, %254
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %258 = load i32, ptr %257, align 8, !tbaa !81
  %259 = mul nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %253, i64 %260
  %262 = load i32, ptr %228, align 4, !tbaa !104
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %261, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -1
  store i8 -56, ptr %265, align 1, !tbaa !165
  %266 = load i32, ptr %228, align 4, !tbaa !104
  %267 = load i32, ptr %16, align 8, !tbaa !101
  %268 = add nsw i32 %267, %266
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %261, i64 %269
  store i8 -56, ptr %270, align 1, !tbaa !165
  %271 = add nuw nsw i32 %.0434889, 1
  %272 = load i32, ptr %17, align 4, !tbaa !102
  %.not950 = icmp sgt i32 %.0434889, %272
  br i1 %.not950, label %._crit_edge891, label %.lr.ph890, !llvm.loop !173

._crit_edge891:                                   ; preds = %.lr.ph890, %.preheader852
  %273 = phi i32 [ %247, %.preheader852 ], [ %272, %.lr.ph890 ]
  %274 = load i32, ptr %13, align 4, !tbaa !73
  %275 = icmp eq i32 %274, 0
  %276 = load i32, ptr %19, align 4, !tbaa !106
  %277 = icmp eq i32 %276, 1
  br i1 %275, label %278, label %673

278:                                              ; preds = %._crit_edge891
  br i1 %277, label %279, label %284

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %281 = load i32, ptr %280, align 8, !tbaa !32
  %282 = sdiv i32 %273, %281
  %283 = srem i32 %273, %281
  %.neg954 = add nsw i32 %283, -1
  br label %284

284:                                              ; preds = %278, %279
  %285 = phi i32 [ %282, %279 ], [ %273, %278 ]
  %.neg955 = phi i32 [ %.neg954, %279 ], [ -1, %278 ]
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %287 = icmp sgt i32 %285, 0
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %289 = sitofp i32 %285 to float
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.neg836 = add i32 %.neg955, -4
  br label %291

291:                                              ; preds = %._crit_edge942, %284
  %292 = phi i32 [ %276, %284 ], [ %.pre1053, %._crit_edge942 ]
  %.0431 = phi i32 [ 0, %284 ], [ %399, %._crit_edge942 ]
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load i32, ptr %286, align 8, !tbaa !32
  br label %296

296:                                              ; preds = %291, %294
  %297 = phi i32 [ %295, %294 ], [ 1, %291 ]
  %298 = icmp slt i32 %.0431, %297
  br i1 %298, label %.preheader845, label %.preheader841

.preheader845:                                    ; preds = %296
  br i1 %287, label %.lr.ph921, label %._crit_edge924

.lr.ph921:                                        ; preds = %.preheader845
  %299 = add nuw nsw i32 %.0431, 1
  %300 = mul nuw nsw i32 %299, %285
  %.neg839 = add i32 %300, %.neg955
  br label %306

.preheader841:                                    ; preds = %296
  %301 = load i32, ptr %16, align 8, !tbaa !101
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph944, label %.critedge

.lr.ph944:                                        ; preds = %.preheader841
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 292
  br label %505

.lr.ph923:                                        ; preds = %306
  %304 = add nuw nsw i32 %.0431, 1
  %305 = mul nuw nsw i32 %304, %285
  %.neg838 = add i32 %305, %.neg955
  br label %329

306:                                              ; preds = %.lr.ph921, %306
  %.1435920 = phi i32 [ 0, %.lr.ph921 ], [ %327, %306 ]
  %307 = load ptr, ptr %37, align 8, !tbaa !58
  %308 = load ptr, ptr %307, align 8, !tbaa !80
  %309 = load i32, ptr %220, align 8, !tbaa !105
  %310 = sub i32 %.neg839, %.1435920
  %311 = add i32 %310, %309
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %313 = load i32, ptr %312, align 8, !tbaa !81
  %314 = mul nsw i32 %311, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %308, i64 %315
  %317 = load i32, ptr %228, align 4, !tbaa !104
  %318 = sext i32 %317 to i64
  %319 = getelementptr i8, ptr %316, i64 %318
  %320 = getelementptr i8, ptr %319, i64 -2
  store i8 -56, ptr %320, align 1, !tbaa !165
  %321 = load i32, ptr %228, align 4, !tbaa !104
  %322 = load i32, ptr %16, align 8, !tbaa !101
  %323 = add nsw i32 %322, %321
  %324 = sext i32 %323 to i64
  %325 = getelementptr i8, ptr %316, i64 %324
  %326 = getelementptr i8, ptr %325, i64 1
  store i8 -56, ptr %326, align 1, !tbaa !165
  %327 = add nuw nsw i32 %.1435920, 20
  %328 = icmp slt i32 %327, %285
  br i1 %328, label %306, label %.lr.ph923, !llvm.loop !174

329:                                              ; preds = %.lr.ph923, %329
  %.2436922 = phi i32 [ 0, %.lr.ph923 ], [ %350, %329 ]
  %330 = load ptr, ptr %37, align 8, !tbaa !58
  %331 = load ptr, ptr %330, align 8, !tbaa !80
  %332 = load i32, ptr %220, align 8, !tbaa !105
  %333 = sub i32 %.neg838, %.2436922
  %334 = add i32 %333, %332
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %336 = load i32, ptr %335, align 8, !tbaa !81
  %337 = mul nsw i32 %334, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %331, i64 %338
  %340 = load i32, ptr %228, align 4, !tbaa !104
  %341 = sext i32 %340 to i64
  %342 = getelementptr i8, ptr %339, i64 %341
  %343 = getelementptr i8, ptr %342, i64 -3
  store i8 -56, ptr %343, align 1, !tbaa !165
  %344 = load i32, ptr %228, align 4, !tbaa !104
  %345 = load i32, ptr %16, align 8, !tbaa !101
  %346 = add nsw i32 %345, %344
  %347 = sext i32 %346 to i64
  %348 = getelementptr i8, ptr %339, i64 %347
  %349 = getelementptr i8, ptr %348, i64 2
  store i8 -56, ptr %349, align 1, !tbaa !165
  %350 = add nuw nsw i32 %.2436922, 40
  %351 = icmp slt i32 %350, %285
  br i1 %351, label %329, label %._crit_edge924, !llvm.loop !175

._crit_edge924:                                   ; preds = %329, %.preheader845
  %352 = load ptr, ptr %37, align 8, !tbaa !58
  %353 = load ptr, ptr %352, align 8, !tbaa !80
  %354 = load i32, ptr %220, align 8, !tbaa !105
  %355 = add nsw i32 %354, -2
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %357 = load i32, ptr %356, align 8, !tbaa !81
  %358 = mul nsw i32 %355, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %353, i64 %359
  %361 = load i32, ptr %228, align 4, !tbaa !104
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i32, ptr %16, align 8, !tbaa !101
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph927, label %.preheader842

.lr.ph927:                                        ; preds = %._crit_edge924, %.lr.ph927
  %indvars.iv1015 = phi i64 [ %indvars.iv.next1016, %.lr.ph927 ], [ 0, %._crit_edge924 ]
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv1015
  store i8 -56, ptr %366, align 1, !tbaa !165
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 40
  %367 = load i32, ptr %16, align 8, !tbaa !101
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next1016, %368
  br i1 %369, label %.lr.ph927, label %._crit_edge928, !llvm.loop !176

._crit_edge928:                                   ; preds = %.lr.ph927
  %.pre1060 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1061 = load ptr, ptr %.pre1060, align 8, !tbaa !80
  %.pre1062 = load i32, ptr %220, align 8, !tbaa !105
  %.phi.trans.insert1063 = getelementptr inbounds nuw i8, ptr %.pre1060, i64 64
  %.pre1064 = load i32, ptr %.phi.trans.insert1063, align 8, !tbaa !81
  %.pre1065 = load i32, ptr %228, align 4, !tbaa !104
  %.pre1081 = sext i32 %.pre1065 to i64
  %370 = icmp sgt i32 %367, 0
  %371 = add nsw i32 %.pre1062, -3
  %372 = mul nsw i32 %371, %.pre1064
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %.pre1061, i64 %373
  %375 = getelementptr inbounds i8, ptr %374, i64 %.pre1081
  br i1 %370, label %.lr.ph931, label %.preheader842

.lr.ph931:                                        ; preds = %._crit_edge928, %.lr.ph931
  %indvars.iv1018 = phi i64 [ %indvars.iv.next1019, %.lr.ph931 ], [ 0, %._crit_edge928 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %indvars.iv1018
  store i8 -56, ptr %376, align 1, !tbaa !165
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 80
  %377 = load i32, ptr %16, align 8, !tbaa !101
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next1019, %378
  br i1 %379, label %.lr.ph931, label %._crit_edge932, !llvm.loop !177

._crit_edge932:                                   ; preds = %.lr.ph931
  %.pre1066 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1067 = load ptr, ptr %.pre1066, align 8, !tbaa !80
  %.pre1068 = load i32, ptr %220, align 8, !tbaa !105
  %.phi.trans.insert1069 = getelementptr inbounds nuw i8, ptr %.pre1066, i64 64
  %.pre1070 = load i32, ptr %.phi.trans.insert1069, align 8, !tbaa !81
  %.pre1071 = load i32, ptr %228, align 4, !tbaa !104
  %.pre1083 = sext i32 %.pre1071 to i64
  %380 = icmp sgt i32 %377, 0
  %381 = load i32, ptr %17, align 4, !tbaa !102
  %382 = add i32 %381, 1
  %383 = add i32 %382, %.pre1068
  %384 = mul nsw i32 %383, %.pre1070
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %.pre1067, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 %.pre1083
  br i1 %380, label %.lr.ph935, label %.preheader842

.lr.ph935:                                        ; preds = %._crit_edge932, %.lr.ph935
  %indvars.iv1021 = phi i64 [ %indvars.iv.next1022, %.lr.ph935 ], [ 0, %._crit_edge932 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv1021
  store i8 -56, ptr %388, align 1, !tbaa !165
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 40
  %389 = load i32, ptr %16, align 8, !tbaa !101
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next1022, %390
  br i1 %391, label %.lr.ph935, label %._crit_edge936, !llvm.loop !178

._crit_edge936:                                   ; preds = %.lr.ph935
  %.pre1072 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1073 = load ptr, ptr %.pre1072, align 8, !tbaa !80
  %.pre1074 = load i32, ptr %17, align 4, !tbaa !102
  %.pre1075 = load i32, ptr %220, align 8, !tbaa !105
  %.phi.trans.insert1076 = getelementptr inbounds nuw i8, ptr %.pre1072, i64 64
  %.pre1077 = load i32, ptr %.phi.trans.insert1076, align 8, !tbaa !81
  %.pre1078 = load i32, ptr %228, align 4, !tbaa !104
  %.pre1085 = sext i32 %.pre1078 to i64
  %392 = icmp sgt i32 %389, 0
  %393 = add i32 %.pre1074, 2
  %394 = add i32 %393, %.pre1075
  %395 = mul nsw i32 %394, %.pre1077
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %.pre1073, i64 %396
  %398 = getelementptr inbounds i8, ptr %397, i64 %.pre1085
  br i1 %392, label %.lr.ph939, label %.preheader842

.preheader842:                                    ; preds = %.lr.ph939, %._crit_edge924, %._crit_edge928, %._crit_edge932, %._crit_edge936
  %399 = add nuw nsw i32 %.0431, 1
  br i1 %287, label %.lr.ph941, label %._crit_edge942

.lr.ph941:                                        ; preds = %.preheader842
  %400 = mul nuw nsw i32 %399, %285
  %401 = add i32 %.neg836, %400
  br label %406

.lr.ph939:                                        ; preds = %._crit_edge936, %.lr.ph939
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %.lr.ph939 ], [ 0, %._crit_edge936 ]
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1024
  store i8 -56, ptr %402, align 1, !tbaa !165
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 80
  %403 = load i32, ptr %16, align 8, !tbaa !101
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next1025, %404
  br i1 %405, label %.lr.ph939, label %.preheader842, !llvm.loop !179

406:                                              ; preds = %.lr.ph941, %drawtext.exit612
  %.3437940 = phi i32 [ 0, %.lr.ph941 ], [ %503, %drawtext.exit612 ]
  %407 = load i32, ptr %150, align 8, !tbaa !94
  %.not497 = icmp eq i32 %407, 0
  br i1 %.not497, label %411, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %288, align 4, !tbaa !96
  %410 = sub nsw i32 %407, %409
  br label %414

411:                                              ; preds = %406
  %412 = load i32, ptr %33, align 8, !tbaa !95
  %413 = sdiv i32 %412, 2
  %.pre1079 = load i32, ptr %288, align 4, !tbaa !96
  br label %414

414:                                              ; preds = %411, %408
  %415 = phi i32 [ %409, %408 ], [ %.pre1079, %411 ]
  %416 = phi i32 [ %410, %408 ], [ %413, %411 ]
  %417 = sitofp i32 %416 to float
  %418 = uitofp nneg i32 %.3437940 to float
  %419 = sitofp i32 %415 to float
  %420 = fadd nsz float %417, %419
  %421 = load i32, ptr %290, align 8, !tbaa !92
  switch i32 %421, label %get_hz.exit.thread [
    i32 0, label %422
    i32 1, label %426
  ]

422:                                              ; preds = %414
  %423 = fdiv nsz float %418, %289
  %424 = fsub nsz float %420, %419
  %425 = call nsz float @llvm.fmuladd.f32(float %423, float %424, float %419)
  br label %get_hz.exit

426:                                              ; preds = %414
  %427 = fsub nsz float %420, %419
  %428 = fdiv nsz float %418, %289
  %429 = call nsz float @llvm.log2.f32(float %427)
  %430 = fadd nsz float %429, 0xC01149A780000000
  %431 = call nsz float @llvm.fmuladd.f32(float %428, float %430, float 0x401149A780000000)
  %432 = call nsz noundef float @llvm.exp2.f32(float %431)
  %433 = fadd nsz float %432, %419
  br label %get_hz.exit

get_hz.exit:                                      ; preds = %422, %426
  %.0.i581 = phi nsz float [ %433, %426 ], [ %425, %422 ]
  %434 = fcmp nsz oeq float %.0.i581, 0.000000e+00
  br i1 %434, label %get_hz.exit.thread, label %436

get_hz.exit.thread:                               ; preds = %414, %get_hz.exit
  %435 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.18) #15
  br label %439

436:                                              ; preds = %get_hz.exit
  %437 = fpext nsz float %.0.i581 to double
  %438 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.19, double noundef %437) #15
  br label %439

439:                                              ; preds = %436, %get_hz.exit.thread
  %.0463 = phi ptr [ %435, %get_hz.exit.thread ], [ %438, %436 ]
  %.not498.not = icmp eq ptr %.0463, null
  br i1 %.not498.not, label %.critedge506, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %37, align 8, !tbaa !58
  %442 = load i32, ptr %220, align 8, !tbaa !105
  %443 = sub i32 %401, %.3437940
  %444 = add i32 %443, %442
  %445 = load i8, ptr %.0463, align 1, !tbaa !165
  %.not122.i582 = icmp eq i8 %445, 0
  br i1 %.not122.i582, label %drawtext.exit612, label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %440
  %446 = load i32, ptr %228, align 4, !tbaa !104
  %447 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0463) #17
  %.tr499 = trunc i64 %447 to i32
  %448 = add i32 %446, -4
  %449 = shl i32 %.tr499, 3
  %450 = sub i32 %448, %449
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 64
  %452 = sext i32 %450 to i64
  %.pre157.i584 = load i32, ptr %451, align 8, !tbaa !81
  br label %.lr.ph.split.us.i585

.lr.ph.split.us.i585:                             ; preds = %.loopexit112.us.i595, %.lr.ph.i583
  %453 = phi i32 [ %479, %.loopexit112.us.i595 ], [ %.pre157.i584, %.lr.ph.i583 ]
  %indvars.iv143.i586 = phi i64 [ %indvars.iv.next144.i596, %.loopexit112.us.i595 ], [ 0, %.lr.ph.i583 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0463, i64 %indvars.iv143.i586
  %455 = load ptr, ptr %441, align 8, !tbaa !80
  %456 = mul nsw i32 %453, %444
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = shl nsw i64 %indvars.iv143.i586, 3
  %460 = getelementptr i8, ptr %458, i64 %459
  %461 = getelementptr i8, ptr %460, i64 %452
  br label %.preheader111.us.i587

462:                                              ; preds = %.preheader111.us.i587, %475
  %.189119.us.i590 = phi ptr [ %.088121.us.i588, %.preheader111.us.i587 ], [ %476, %475 ]
  %.192118.us.i591 = phi i32 [ 128, %.preheader111.us.i587 ], [ %477, %475 ]
  %463 = load i8, ptr %454, align 1, !tbaa !165
  %464 = sext i8 %463 to i32
  %465 = shl nsw i32 %464, 3
  %466 = add nuw nsw i32 %465, %.194120.us.i589
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !165
  %470 = zext i8 %469 to i32
  %471 = and i32 %.192118.us.i591, %470
  %.not104.us.i592 = icmp eq i32 %471, 0
  br i1 %.not104.us.i592, label %475, label %472

472:                                              ; preds = %462
  %473 = load i8, ptr %.189119.us.i590, align 1, !tbaa !165
  %474 = xor i8 %473, -1
  store i8 %474, ptr %.189119.us.i590, align 1, !tbaa !165
  br label %475

475:                                              ; preds = %472, %462
  %476 = getelementptr inbounds nuw i8, ptr %.189119.us.i590, i64 1
  %477 = lshr i32 %.192118.us.i591, 1
  %.not103.us.i593 = icmp eq i32 %477, 0
  br i1 %.not103.us.i593, label %478, label %462, !llvm.loop !166

478:                                              ; preds = %475
  %479 = load i32, ptr %451, align 8, !tbaa !81
  %480 = sext i32 %479 to i64
  %481 = getelementptr i8, ptr %476, i64 %480
  %482 = getelementptr i8, ptr %481, i64 -8
  %483 = add nuw nsw i32 %.194120.us.i589, 1
  %exitcond.not.i594 = icmp eq i32 %483, 8
  br i1 %exitcond.not.i594, label %.loopexit112.us.i595, label %.preheader111.us.i587, !llvm.loop !167

.preheader111.us.i587:                            ; preds = %478, %.lr.ph.split.us.i585
  %.088121.us.i588 = phi ptr [ %461, %.lr.ph.split.us.i585 ], [ %482, %478 ]
  %.194120.us.i589 = phi i32 [ 0, %.lr.ph.split.us.i585 ], [ %483, %478 ]
  br label %462

.loopexit112.us.i595:                             ; preds = %478
  %indvars.iv.next144.i596 = add nuw nsw i64 %indvars.iv143.i586, 1
  %484 = getelementptr inbounds nuw i8, ptr %.0463, i64 %indvars.iv.next144.i596
  %485 = load i8, ptr %484, align 1, !tbaa !165
  %.not.us.i597 = icmp eq i8 %485, 0
  br i1 %.not.us.i597, label %.preheader110.i598, label %.lr.ph.split.us.i585, !llvm.loop !168

.preheader110.i598:                               ; preds = %.loopexit112.us.i595
  %.pr.i599 = load i8, ptr %.0463, align 1, !tbaa !165
  %486 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %.not97132.i600 = icmp eq i8 %.pr.i599, 0
  br i1 %.not97132.i600, label %drawtext.exit612, label %.lr.ph134.i601

.lr.ph134.i601:                                   ; preds = %.preheader110.i598
  %487 = getelementptr inbounds nuw i8, ptr %441, i64 76
  br label %.lr.ph134.split.us.i602

.lr.ph134.split.us.i602:                          ; preds = %.loopexit.us.i609, %.lr.ph134.i601
  %indvars.iv153.i603 = phi i64 [ %indvars.iv.next154.i610, %.loopexit.us.i609 ], [ 0, %.lr.ph134.i601 ]
  %488 = load ptr, ptr %486, align 8, !tbaa !80
  %.not98.us.i604 = icmp eq ptr %488, null
  br i1 %.not98.us.i604, label %drawtext.exit612, label %489

489:                                              ; preds = %.lr.ph134.split.us.i602
  %490 = load i32, ptr %487, align 4, !tbaa !81
  %491 = mul nsw i32 %490, %444
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  %494 = shl nsw i64 %indvars.iv153.i603, 3
  %495 = getelementptr i8, ptr %493, i64 %494
  %496 = getelementptr i8, ptr %495, i64 %452
  br label %.preheader107.us.i605

.preheader107.us.i605:                            ; preds = %.preheader107.us.i605, %489
  %.0131.us.i606 = phi ptr [ %496, %489 ], [ %499, %.preheader107.us.i605 ]
  %.186130.us.i607 = phi i32 [ 0, %489 ], [ %500, %.preheader107.us.i605 ]
  store i64 -1, ptr %.0131.us.i606, align 1
  %497 = load i32, ptr %487, align 4, !tbaa !81
  %498 = sext i32 %497 to i64
  %499 = getelementptr i8, ptr %.0131.us.i606, i64 %498
  %500 = add nuw nsw i32 %.186130.us.i607, 1
  %exitcond152.not.i608 = icmp eq i32 %500, 8
  br i1 %exitcond152.not.i608, label %.loopexit.us.i609, label %.preheader107.us.i605, !llvm.loop !169

.loopexit.us.i609:                                ; preds = %.preheader107.us.i605
  %indvars.iv.next154.i610 = add nuw nsw i64 %indvars.iv153.i603, 1
  %501 = getelementptr inbounds nuw i8, ptr %.0463, i64 %indvars.iv.next154.i610
  %502 = load i8, ptr %501, align 1, !tbaa !165
  %.not97.us.i611 = icmp eq i8 %502, 0
  br i1 %.not97.us.i611, label %drawtext.exit612, label %.lr.ph134.split.us.i602, !llvm.loop !170

drawtext.exit612:                                 ; preds = %.lr.ph134.split.us.i602, %.loopexit.us.i609, %440, %.preheader110.i598
  call void @av_free(ptr noundef nonnull %.0463) #15
  %503 = add nuw nsw i32 %.3437940, 40
  %504 = icmp slt i32 %503, %285
  br i1 %504, label %406, label %._crit_edge942, !llvm.loop !180

._crit_edge942:                                   ; preds = %drawtext.exit612, %.preheader842
  %.pre1053 = load i32, ptr %19, align 4, !tbaa !106
  br label %291, !llvm.loop !181

505:                                              ; preds = %.lr.ph944, %drawtext.exit675
  %.6449943 = phi i32 [ 0, %.lr.ph944 ], [ %657, %drawtext.exit675 ]
  %506 = load i32, ptr %303, align 4, !tbaa !100
  %.not492 = icmp eq i32 %506, 0
  br i1 %.not492, label %.critedge, label %507

507:                                              ; preds = %505
  %508 = uitofp nneg i32 %.6449943 to float
  %509 = fmul nsz float %30, %508
  %510 = load i32, ptr %33, align 8, !tbaa !95
  %511 = sitofp i32 %510 to float
  %512 = fdiv nsz float %509, %511
  %513 = icmp eq i32 %.6449943, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %507
  %515 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.12) #15
  br label %get_time.exit

516:                                              ; preds = %507
  %517 = fpext nsz float %512 to double
  %518 = call nsz double @llvm.log10.f64(double %517)
  %519 = fcmp nsz ogt double %518, 6.000000e+00
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  %521 = fdiv nsz float %512, 3.600000e+03
  %522 = fpext nsz float %521 to double
  %523 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.25, double noundef %522) #15
  br label %get_time.exit

524:                                              ; preds = %516
  %525 = fcmp nsz ogt double %518, 3.000000e+00
  br i1 %525, label %526, label %530

526:                                              ; preds = %524
  %527 = fdiv nsz float %512, 6.000000e+01
  %528 = fpext nsz float %527 to double
  %529 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.26, double noundef %528) #15
  br label %get_time.exit

530:                                              ; preds = %524
  %531 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.27, double noundef %517) #15
  br label %get_time.exit

get_time.exit:                                    ; preds = %514, %520, %526, %530
  %.0.i613 = phi ptr [ %515, %514 ], [ %523, %520 ], [ %529, %526 ], [ %531, %530 ]
  %.not494.not = icmp eq ptr %.0.i613, null
  br i1 %.not494.not, label %.critedge506, label %532

532:                                              ; preds = %get_time.exit
  %533 = load ptr, ptr %37, align 8, !tbaa !58
  %534 = load i32, ptr %17, align 4, !tbaa !102
  %535 = load i32, ptr %220, align 8, !tbaa !105
  %536 = add i32 %534, 6
  %537 = add i32 %536, %535
  %538 = load i8, ptr %.0.i613, align 1, !tbaa !165
  %.not122.i614 = icmp eq i8 %538, 0
  br i1 %.not122.i614, label %drawtext.exit675, label %.lr.ph.i615

.lr.ph.i615:                                      ; preds = %532
  %539 = load i32, ptr %228, align 4, !tbaa !104
  %540 = add nsw i32 %539, %.6449943
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i613) #17
  %.tr495 = trunc i64 %541 to i32
  %542 = shl i32 %.tr495, 2
  %543 = sub i32 %540, %542
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %545 = sext i32 %543 to i64
  %.pre157.i616 = load i32, ptr %544, align 8, !tbaa !81
  br label %.lr.ph.split.us.i617

.lr.ph.split.us.i617:                             ; preds = %.loopexit112.us.i627, %.lr.ph.i615
  %546 = phi i32 [ %572, %.loopexit112.us.i627 ], [ %.pre157.i616, %.lr.ph.i615 ]
  %indvars.iv143.i618 = phi i64 [ %indvars.iv.next144.i628, %.loopexit112.us.i627 ], [ 0, %.lr.ph.i615 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 %indvars.iv143.i618
  %548 = load ptr, ptr %533, align 8, !tbaa !80
  %549 = mul nsw i32 %546, %537
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = shl nsw i64 %indvars.iv143.i618, 3
  %553 = getelementptr i8, ptr %551, i64 %552
  %554 = getelementptr i8, ptr %553, i64 %545
  br label %.preheader111.us.i619

555:                                              ; preds = %.preheader111.us.i619, %568
  %.189119.us.i622 = phi ptr [ %.088121.us.i620, %.preheader111.us.i619 ], [ %569, %568 ]
  %.192118.us.i623 = phi i32 [ 128, %.preheader111.us.i619 ], [ %570, %568 ]
  %556 = load i8, ptr %547, align 1, !tbaa !165
  %557 = sext i8 %556 to i32
  %558 = shl nsw i32 %557, 3
  %559 = add nuw nsw i32 %558, %.194120.us.i621
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !165
  %563 = zext i8 %562 to i32
  %564 = and i32 %.192118.us.i623, %563
  %.not104.us.i624 = icmp eq i32 %564, 0
  br i1 %.not104.us.i624, label %568, label %565

565:                                              ; preds = %555
  %566 = load i8, ptr %.189119.us.i622, align 1, !tbaa !165
  %567 = xor i8 %566, -1
  store i8 %567, ptr %.189119.us.i622, align 1, !tbaa !165
  br label %568

568:                                              ; preds = %565, %555
  %569 = getelementptr inbounds nuw i8, ptr %.189119.us.i622, i64 1
  %570 = lshr i32 %.192118.us.i623, 1
  %.not103.us.i625 = icmp eq i32 %570, 0
  br i1 %.not103.us.i625, label %571, label %555, !llvm.loop !166

571:                                              ; preds = %568
  %572 = load i32, ptr %544, align 8, !tbaa !81
  %573 = sext i32 %572 to i64
  %574 = getelementptr i8, ptr %569, i64 %573
  %575 = getelementptr i8, ptr %574, i64 -8
  %576 = add nuw nsw i32 %.194120.us.i621, 1
  %exitcond.not.i626 = icmp eq i32 %576, 8
  br i1 %exitcond.not.i626, label %.loopexit112.us.i627, label %.preheader111.us.i619, !llvm.loop !167

.preheader111.us.i619:                            ; preds = %571, %.lr.ph.split.us.i617
  %.088121.us.i620 = phi ptr [ %554, %.lr.ph.split.us.i617 ], [ %575, %571 ]
  %.194120.us.i621 = phi i32 [ 0, %.lr.ph.split.us.i617 ], [ %576, %571 ]
  br label %555

.loopexit112.us.i627:                             ; preds = %571
  %indvars.iv.next144.i628 = add nuw nsw i64 %indvars.iv143.i618, 1
  %577 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 %indvars.iv.next144.i628
  %578 = load i8, ptr %577, align 1, !tbaa !165
  %.not.us.i629 = icmp eq i8 %578, 0
  br i1 %.not.us.i629, label %.preheader110.i630, label %.lr.ph.split.us.i617, !llvm.loop !168

.preheader110.i630:                               ; preds = %.loopexit112.us.i627
  %.pr.i631 = load i8, ptr %.0.i613, align 1, !tbaa !165
  %579 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %.not97132.i632 = icmp eq i8 %.pr.i631, 0
  br i1 %.not97132.i632, label %drawtext.exit675, label %.lr.ph134.i633

.lr.ph134.i633:                                   ; preds = %.preheader110.i630
  %580 = getelementptr inbounds nuw i8, ptr %533, i64 76
  br label %.lr.ph134.split.us.i634

.lr.ph134.split.us.i634:                          ; preds = %.loopexit.us.i641, %.lr.ph134.i633
  %indvars.iv153.i635 = phi i64 [ %indvars.iv.next154.i642, %.loopexit.us.i641 ], [ 0, %.lr.ph134.i633 ]
  %581 = load ptr, ptr %579, align 8, !tbaa !80
  %.not98.us.i636 = icmp eq ptr %581, null
  br i1 %.not98.us.i636, label %drawtext.exit644, label %582

582:                                              ; preds = %.lr.ph134.split.us.i634
  %583 = load i32, ptr %580, align 4, !tbaa !81
  %584 = mul nsw i32 %583, %537
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %581, i64 %585
  %587 = shl nsw i64 %indvars.iv153.i635, 3
  %588 = getelementptr i8, ptr %586, i64 %587
  %589 = getelementptr i8, ptr %588, i64 %545
  br label %.preheader107.us.i637

.preheader107.us.i637:                            ; preds = %.preheader107.us.i637, %582
  %.0131.us.i638 = phi ptr [ %589, %582 ], [ %592, %.preheader107.us.i637 ]
  %.186130.us.i639 = phi i32 [ 0, %582 ], [ %593, %.preheader107.us.i637 ]
  store i64 -1, ptr %.0131.us.i638, align 1
  %590 = load i32, ptr %580, align 4, !tbaa !81
  %591 = sext i32 %590 to i64
  %592 = getelementptr i8, ptr %.0131.us.i638, i64 %591
  %593 = add nuw nsw i32 %.186130.us.i639, 1
  %exitcond152.not.i640 = icmp eq i32 %593, 8
  br i1 %exitcond152.not.i640, label %.loopexit.us.i641, label %.preheader107.us.i637, !llvm.loop !169

.loopexit.us.i641:                                ; preds = %.preheader107.us.i637
  %indvars.iv.next154.i642 = add nuw nsw i64 %indvars.iv153.i635, 1
  %594 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 %indvars.iv.next154.i642
  %595 = load i8, ptr %594, align 1, !tbaa !165
  %.not97.us.i643 = icmp eq i8 %595, 0
  br i1 %.not97.us.i643, label %drawtext.exit644, label %.lr.ph134.split.us.i634, !llvm.loop !170

drawtext.exit644:                                 ; preds = %.lr.ph134.split.us.i634, %.loopexit.us.i641
  %.pre1054 = load i8, ptr %.0.i613, align 1, !tbaa !165
  %596 = icmp eq i8 %.pre1054, 0
  %597 = load ptr, ptr %37, align 8, !tbaa !58
  %598 = load i32, ptr %220, align 8, !tbaa !105
  %599 = add nsw i32 %598, -12
  br i1 %596, label %drawtext.exit675, label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %drawtext.exit644
  %600 = load i32, ptr %228, align 4, !tbaa !104
  %601 = add nsw i32 %600, %.6449943
  %602 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i613) #17
  %.tr496 = trunc i64 %602 to i32
  %603 = shl i32 %.tr496, 2
  %604 = sub i32 %601, %603
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 64
  %606 = sext i32 %604 to i64
  %.pre157.i647 = load i32, ptr %605, align 8, !tbaa !81
  br label %.lr.ph.split.us.i648

.lr.ph.split.us.i648:                             ; preds = %.loopexit112.us.i658, %.lr.ph.i646
  %607 = phi i32 [ %633, %.loopexit112.us.i658 ], [ %.pre157.i647, %.lr.ph.i646 ]
  %indvars.iv143.i649 = phi i64 [ %indvars.iv.next144.i659, %.loopexit112.us.i658 ], [ 0, %.lr.ph.i646 ]
  %608 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 %indvars.iv143.i649
  %609 = load ptr, ptr %597, align 8, !tbaa !80
  %610 = mul nsw i32 %607, %599
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = shl nsw i64 %indvars.iv143.i649, 3
  %614 = getelementptr i8, ptr %612, i64 %613
  %615 = getelementptr i8, ptr %614, i64 %606
  br label %.preheader111.us.i650

616:                                              ; preds = %.preheader111.us.i650, %629
  %.189119.us.i653 = phi ptr [ %.088121.us.i651, %.preheader111.us.i650 ], [ %630, %629 ]
  %.192118.us.i654 = phi i32 [ 128, %.preheader111.us.i650 ], [ %631, %629 ]
  %617 = load i8, ptr %608, align 1, !tbaa !165
  %618 = sext i8 %617 to i32
  %619 = shl nsw i32 %618, 3
  %620 = add nuw nsw i32 %619, %.194120.us.i652
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !165
  %624 = zext i8 %623 to i32
  %625 = and i32 %.192118.us.i654, %624
  %.not104.us.i655 = icmp eq i32 %625, 0
  br i1 %.not104.us.i655, label %629, label %626

626:                                              ; preds = %616
  %627 = load i8, ptr %.189119.us.i653, align 1, !tbaa !165
  %628 = xor i8 %627, -1
  store i8 %628, ptr %.189119.us.i653, align 1, !tbaa !165
  br label %629

629:                                              ; preds = %626, %616
  %630 = getelementptr inbounds nuw i8, ptr %.189119.us.i653, i64 1
  %631 = lshr i32 %.192118.us.i654, 1
  %.not103.us.i656 = icmp eq i32 %631, 0
  br i1 %.not103.us.i656, label %632, label %616, !llvm.loop !166

632:                                              ; preds = %629
  %633 = load i32, ptr %605, align 8, !tbaa !81
  %634 = sext i32 %633 to i64
  %635 = getelementptr i8, ptr %630, i64 %634
  %636 = getelementptr i8, ptr %635, i64 -8
  %637 = add nuw nsw i32 %.194120.us.i652, 1
  %exitcond.not.i657 = icmp eq i32 %637, 8
  br i1 %exitcond.not.i657, label %.loopexit112.us.i658, label %.preheader111.us.i650, !llvm.loop !167

.preheader111.us.i650:                            ; preds = %632, %.lr.ph.split.us.i648
  %.088121.us.i651 = phi ptr [ %615, %.lr.ph.split.us.i648 ], [ %636, %632 ]
  %.194120.us.i652 = phi i32 [ 0, %.lr.ph.split.us.i648 ], [ %637, %632 ]
  br label %616

.loopexit112.us.i658:                             ; preds = %632
  %indvars.iv.next144.i659 = add nuw nsw i64 %indvars.iv143.i649, 1
  %638 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 %indvars.iv.next144.i659
  %639 = load i8, ptr %638, align 1, !tbaa !165
  %.not.us.i660 = icmp eq i8 %639, 0
  br i1 %.not.us.i660, label %.preheader110.i661, label %.lr.ph.split.us.i648, !llvm.loop !168

.preheader110.i661:                               ; preds = %.loopexit112.us.i658
  %.pr.i662 = load i8, ptr %.0.i613, align 1, !tbaa !165
  %640 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %.not97132.i663 = icmp eq i8 %.pr.i662, 0
  br i1 %.not97132.i663, label %drawtext.exit675, label %.lr.ph134.i664

.lr.ph134.i664:                                   ; preds = %.preheader110.i661
  %641 = getelementptr inbounds nuw i8, ptr %597, i64 76
  br label %.lr.ph134.split.us.i665

.lr.ph134.split.us.i665:                          ; preds = %.loopexit.us.i672, %.lr.ph134.i664
  %indvars.iv153.i666 = phi i64 [ %indvars.iv.next154.i673, %.loopexit.us.i672 ], [ 0, %.lr.ph134.i664 ]
  %642 = load ptr, ptr %640, align 8, !tbaa !80
  %.not98.us.i667 = icmp eq ptr %642, null
  br i1 %.not98.us.i667, label %drawtext.exit675, label %643

643:                                              ; preds = %.lr.ph134.split.us.i665
  %644 = load i32, ptr %641, align 4, !tbaa !81
  %645 = mul nsw i32 %644, %599
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %642, i64 %646
  %648 = shl nsw i64 %indvars.iv153.i666, 3
  %649 = getelementptr i8, ptr %647, i64 %648
  %650 = getelementptr i8, ptr %649, i64 %606
  br label %.preheader107.us.i668

.preheader107.us.i668:                            ; preds = %.preheader107.us.i668, %643
  %.0131.us.i669 = phi ptr [ %650, %643 ], [ %653, %.preheader107.us.i668 ]
  %.186130.us.i670 = phi i32 [ 0, %643 ], [ %654, %.preheader107.us.i668 ]
  store i64 -1, ptr %.0131.us.i669, align 1
  %651 = load i32, ptr %641, align 4, !tbaa !81
  %652 = sext i32 %651 to i64
  %653 = getelementptr i8, ptr %.0131.us.i669, i64 %652
  %654 = add nuw nsw i32 %.186130.us.i670, 1
  %exitcond152.not.i671 = icmp eq i32 %654, 8
  br i1 %exitcond152.not.i671, label %.loopexit.us.i672, label %.preheader107.us.i668, !llvm.loop !169

.loopexit.us.i672:                                ; preds = %.preheader107.us.i668
  %indvars.iv.next154.i673 = add nuw nsw i64 %indvars.iv153.i666, 1
  %655 = getelementptr inbounds nuw i8, ptr %.0.i613, i64 %indvars.iv.next154.i673
  %656 = load i8, ptr %655, align 1, !tbaa !165
  %.not97.us.i674 = icmp eq i8 %656, 0
  br i1 %.not97.us.i674, label %drawtext.exit675, label %.lr.ph134.split.us.i665, !llvm.loop !170

drawtext.exit675:                                 ; preds = %.lr.ph134.split.us.i665, %.loopexit.us.i672, %.preheader110.i630, %532, %drawtext.exit644, %.preheader110.i661
  call void @av_free(ptr noundef nonnull %.0.i613) #15
  %657 = add nuw nsw i32 %.6449943, 80
  %658 = load i32, ptr %16, align 8, !tbaa !101
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %505, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %505, %drawtext.exit675, %.preheader841
  %660 = load ptr, ptr %37, align 8, !tbaa !58
  %661 = load i32, ptr %87, align 8, !tbaa !82
  %662 = sdiv i32 %661, 2
  %663 = add nsw i32 %662, -16
  %664 = load i32, ptr %39, align 4, !tbaa !74
  %665 = load i32, ptr %220, align 8, !tbaa !105
  %.neg493 = sdiv i32 %665, -2
  %666 = add i32 %.neg493, %664
  call fastcc void @drawtext(ptr noundef %660, i32 noundef %663, i32 noundef %666, ptr noundef nonnull @.str.20, i32 noundef 0)
  %667 = load ptr, ptr %37, align 8, !tbaa !58
  %668 = load i32, ptr %228, align 4, !tbaa !104
  %669 = sdiv i32 %668, 7
  %670 = load i32, ptr %39, align 4, !tbaa !74
  %671 = sdiv i32 %670, 2
  %672 = add nsw i32 %671, -56
  call fastcc void @drawtext(ptr noundef %667, i32 noundef %669, i32 noundef %672, ptr noundef nonnull @.str.21, i32 noundef 1)
  br label %1061

673:                                              ; preds = %._crit_edge891
  %674 = load i32, ptr %16, align 8, !tbaa !101
  br i1 %277, label %675, label %679

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %677 = load i32, ptr %676, align 8, !tbaa !32
  %678 = sdiv i32 %674, %677
  br label %679

679:                                              ; preds = %673, %675
  %680 = phi i32 [ %678, %675 ], [ %674, %673 ]
  %681 = icmp sgt i32 %273, 0
  br i1 %681, label %.lr.ph895, label %.preheader850

.preheader851:                                    ; preds = %.lr.ph895
  %682 = icmp sgt i32 %703, 0
  br i1 %682, label %.lr.ph897, label %.preheader850

.lr.ph895:                                        ; preds = %679, %.lr.ph895
  %.4438893 = phi i32 [ %702, %.lr.ph895 ], [ 0, %679 ]
  %683 = load ptr, ptr %37, align 8, !tbaa !58
  %684 = load ptr, ptr %683, align 8, !tbaa !80
  %685 = load i32, ptr %220, align 8, !tbaa !105
  %686 = add nsw i32 %685, %.4438893
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %688 = load i32, ptr %687, align 8, !tbaa !81
  %689 = mul nsw i32 %686, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %684, i64 %690
  %692 = load i32, ptr %228, align 4, !tbaa !104
  %693 = sext i32 %692 to i64
  %694 = getelementptr i8, ptr %691, i64 %693
  %695 = getelementptr i8, ptr %694, i64 -2
  store i8 -56, ptr %695, align 1, !tbaa !165
  %696 = load i32, ptr %228, align 4, !tbaa !104
  %697 = load i32, ptr %16, align 8, !tbaa !101
  %698 = add nsw i32 %697, %696
  %699 = sext i32 %698 to i64
  %700 = getelementptr i8, ptr %691, i64 %699
  %701 = getelementptr i8, ptr %700, i64 1
  store i8 -56, ptr %701, align 1, !tbaa !165
  %702 = add nuw nsw i32 %.4438893, 20
  %703 = load i32, ptr %17, align 4, !tbaa !102
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %.lr.ph895, label %.preheader851, !llvm.loop !183

.preheader850:                                    ; preds = %.lr.ph897, %679, %.preheader851
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %706 = icmp sgt i32 %680, 0
  %707 = add nsw i32 %680, -79
  %708 = icmp sgt i32 %680, 79
  %709 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %710 = sitofp i32 %680 to float
  %711 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %712 = sext i32 %680 to i64
  br label %735

.lr.ph897:                                        ; preds = %.preheader851, %.lr.ph897
  %.5439896 = phi i32 [ %732, %.lr.ph897 ], [ 0, %.preheader851 ]
  %713 = load ptr, ptr %37, align 8, !tbaa !58
  %714 = load ptr, ptr %713, align 8, !tbaa !80
  %715 = load i32, ptr %220, align 8, !tbaa !105
  %716 = add nsw i32 %715, %.5439896
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 64
  %718 = load i32, ptr %717, align 8, !tbaa !81
  %719 = mul nsw i32 %716, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %714, i64 %720
  %722 = load i32, ptr %228, align 4, !tbaa !104
  %723 = sext i32 %722 to i64
  %724 = getelementptr i8, ptr %721, i64 %723
  %725 = getelementptr i8, ptr %724, i64 -3
  store i8 -56, ptr %725, align 1, !tbaa !165
  %726 = load i32, ptr %228, align 4, !tbaa !104
  %727 = load i32, ptr %16, align 8, !tbaa !101
  %728 = add nsw i32 %727, %726
  %729 = sext i32 %728 to i64
  %730 = getelementptr i8, ptr %721, i64 %729
  %731 = getelementptr i8, ptr %730, i64 2
  store i8 -56, ptr %731, align 1, !tbaa !165
  %732 = add nuw nsw i32 %.5439896, 40
  %733 = load i32, ptr %17, align 4, !tbaa !102
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %.lr.ph897, label %.preheader850, !llvm.loop !184

735:                                              ; preds = %.preheader850, %._crit_edge915
  %indvars.iv1012 = phi i64 [ 0, %.preheader850 ], [ %indvars.iv.next1013, %._crit_edge915 ]
  %.7450 = phi i32 [ %.1444.lcssa, %.preheader850 ], [ %.12455.lcssa, %._crit_edge915 ]
  %736 = load i32, ptr %19, align 4, !tbaa !106
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load i32, ptr %705, align 8, !tbaa !32
  %740 = sext i32 %739 to i64
  br label %741

741:                                              ; preds = %735, %738
  %742 = phi i64 [ %740, %738 ], [ 1, %735 ]
  %743 = icmp slt i64 %indvars.iv1012, %742
  br i1 %743, label %748, label %.preheader846

.preheader846:                                    ; preds = %741
  %744 = load i32, ptr %17, align 4, !tbaa !102
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph918, label %.critedge7

.lr.ph918:                                        ; preds = %.preheader846
  %746 = getelementptr inbounds nuw i8, ptr %6, i64 292
  %747 = icmp eq i32 %.7450, 0
  br label %956

748:                                              ; preds = %741
  %749 = load ptr, ptr %37, align 8, !tbaa !58
  %750 = load ptr, ptr %749, align 8, !tbaa !80
  %751 = load i32, ptr %220, align 8, !tbaa !105
  %752 = add nsw i32 %751, -2
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 64
  %754 = load i32, ptr %753, align 8, !tbaa !81
  %755 = mul nsw i32 %752, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %750, i64 %756
  %758 = load i32, ptr %228, align 4, !tbaa !104
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = mul nsw i64 %indvars.iv1012, %712
  %762 = getelementptr inbounds i8, ptr %760, i64 %761
  br i1 %706, label %.lr.ph900, label %._crit_edge915

.lr.ph900:                                        ; preds = %748, %.lr.ph900
  %indvars.iv1000 = phi i64 [ %indvars.iv.next1001, %.lr.ph900 ], [ 0, %748 ]
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %indvars.iv1000
  store i8 -56, ptr %763, align 1, !tbaa !165
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 40
  %764 = icmp slt i64 %indvars.iv.next1001, %712
  br i1 %764, label %.lr.ph900, label %.lr.ph904.preheader, !llvm.loop !185

.lr.ph904.preheader:                              ; preds = %.lr.ph900
  %.pre1032 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1033 = load ptr, ptr %.pre1032, align 8, !tbaa !80
  %.pre1034 = load i32, ptr %220, align 8, !tbaa !105
  %.phi.trans.insert1035 = getelementptr inbounds nuw i8, ptr %.pre1032, i64 64
  %.pre1036 = load i32, ptr %.phi.trans.insert1035, align 8, !tbaa !81
  %.pre1037 = load i32, ptr %228, align 4, !tbaa !104
  %.pre1087 = sext i32 %.pre1037 to i64
  %765 = add nsw i32 %.pre1034, -3
  %766 = mul nsw i32 %765, %.pre1036
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %.pre1033, i64 %767
  %769 = getelementptr inbounds i8, ptr %768, i64 %.pre1087
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %761
  br label %.lr.ph904

.lr.ph904:                                        ; preds = %.lr.ph904.preheader, %.lr.ph904
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph904.preheader ], [ %indvars.iv.next1004, %.lr.ph904 ]
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %indvars.iv1003
  store i8 -56, ptr %771, align 1, !tbaa !165
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 80
  %772 = icmp slt i64 %indvars.iv.next1004, %712
  br i1 %772, label %.lr.ph904, label %.lr.ph908.preheader, !llvm.loop !186

.lr.ph908.preheader:                              ; preds = %.lr.ph904
  %.pre1038 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1039 = load ptr, ptr %.pre1038, align 8, !tbaa !80
  %.pre1040 = load i32, ptr %220, align 8, !tbaa !105
  %.phi.trans.insert1041 = getelementptr inbounds nuw i8, ptr %.pre1038, i64 64
  %.pre1042 = load i32, ptr %.phi.trans.insert1041, align 8, !tbaa !81
  %.pre1043 = load i32, ptr %228, align 4, !tbaa !104
  %.pre1089 = sext i32 %.pre1043 to i64
  %773 = load i32, ptr %17, align 4, !tbaa !102
  %774 = add i32 %773, 1
  %775 = add i32 %774, %.pre1040
  %776 = mul nsw i32 %775, %.pre1042
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %.pre1039, i64 %777
  %779 = getelementptr inbounds i8, ptr %778, i64 %.pre1089
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 %761
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %.lr.ph908
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1007, %.lr.ph908 ]
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %indvars.iv1006
  store i8 -56, ptr %781, align 1, !tbaa !165
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 40
  %782 = icmp slt i64 %indvars.iv.next1007, %712
  br i1 %782, label %.lr.ph908, label %.lr.ph912.preheader, !llvm.loop !187

.lr.ph912.preheader:                              ; preds = %.lr.ph908
  %.pre1044 = load ptr, ptr %37, align 8, !tbaa !58
  %.pre1045 = load ptr, ptr %.pre1044, align 8, !tbaa !80
  %.pre1046 = load i32, ptr %17, align 4, !tbaa !102
  %.pre1047 = load i32, ptr %220, align 8, !tbaa !105
  %.phi.trans.insert1048 = getelementptr inbounds nuw i8, ptr %.pre1044, i64 64
  %.pre1049 = load i32, ptr %.phi.trans.insert1048, align 8, !tbaa !81
  %.pre1050 = load i32, ptr %228, align 4, !tbaa !104
  %.pre1091 = sext i32 %.pre1050 to i64
  %783 = add i32 %.pre1046, 2
  %784 = add i32 %783, %.pre1047
  %785 = mul nsw i32 %784, %.pre1049
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %.pre1045, i64 %786
  %788 = getelementptr inbounds i8, ptr %787, i64 %.pre1091
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 %761
  br label %.lr.ph912

.preheader848:                                    ; preds = %.lr.ph912
  br i1 %708, label %.lr.ph914.preheader, label %._crit_edge915

.lr.ph914.preheader:                              ; preds = %.preheader848
  %790 = trunc nsw i64 %761 to i32
  %791 = trunc nsw i64 %761 to i32
  br label %.lr.ph914

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %indvars.iv1009 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next1010, %.lr.ph912 ]
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 %indvars.iv1009
  store i8 -56, ptr %792, align 1, !tbaa !165
  %indvars.iv.next1010 = add nuw nsw i64 %indvars.iv1009, 80
  %793 = icmp slt i64 %indvars.iv.next1010, %712
  br i1 %793, label %.lr.ph912, label %.preheader848, !llvm.loop !188

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %drawtext.exit739
  %.12455913 = phi i32 [ %954, %drawtext.exit739 ], [ 0, %.lr.ph914.preheader ]
  %794 = load i32, ptr %150, align 8, !tbaa !94
  %.not488 = icmp eq i32 %794, 0
  br i1 %.not488, label %798, label %795

795:                                              ; preds = %.lr.ph914
  %796 = load i32, ptr %709, align 4, !tbaa !96
  %797 = sub nsw i32 %794, %796
  br label %801

798:                                              ; preds = %.lr.ph914
  %799 = load i32, ptr %33, align 8, !tbaa !95
  %800 = sdiv i32 %799, 2
  %.pre1051 = load i32, ptr %709, align 4, !tbaa !96
  br label %801

801:                                              ; preds = %798, %795
  %802 = phi i32 [ %796, %795 ], [ %.pre1051, %798 ]
  %803 = phi i32 [ %797, %795 ], [ %800, %798 ]
  %804 = sitofp i32 %803 to float
  %805 = uitofp nneg i32 %.12455913 to float
  %806 = sitofp i32 %802 to float
  %807 = fadd nsz float %804, %806
  %808 = load i32, ptr %711, align 8, !tbaa !92
  switch i32 %808, label %get_hz.exit677.thread [
    i32 0, label %809
    i32 1, label %813
  ]

809:                                              ; preds = %801
  %810 = fdiv nsz float %805, %710
  %811 = fsub nsz float %807, %806
  %812 = call nsz float @llvm.fmuladd.f32(float %810, float %811, float %806)
  br label %get_hz.exit677

813:                                              ; preds = %801
  %814 = fsub nsz float %807, %806
  %815 = fdiv nsz float %805, %710
  %816 = call nsz float @llvm.log2.f32(float %814)
  %817 = fadd nsz float %816, 0xC01149A780000000
  %818 = call nsz float @llvm.fmuladd.f32(float %815, float %817, float 0x401149A780000000)
  %819 = call nsz noundef float @llvm.exp2.f32(float %818)
  %820 = fadd nsz float %819, %806
  br label %get_hz.exit677

get_hz.exit677:                                   ; preds = %809, %813
  %.0.i676 = phi nsz float [ %820, %813 ], [ %812, %809 ]
  %821 = fcmp nsz oeq float %.0.i676, 0.000000e+00
  br i1 %821, label %get_hz.exit677.thread, label %823

get_hz.exit677.thread:                            ; preds = %801, %get_hz.exit677
  %822 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.18) #15
  br label %826

823:                                              ; preds = %get_hz.exit677
  %824 = fpext nsz float %.0.i676 to double
  %825 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.19, double noundef %824) #15
  br label %826

826:                                              ; preds = %823, %get_hz.exit677.thread
  %.0464 = phi ptr [ %822, %get_hz.exit677.thread ], [ %825, %823 ]
  %.not489.not = icmp eq ptr %.0464, null
  br i1 %.not489.not, label %.critedge506, label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %37, align 8, !tbaa !58
  %829 = load i32, ptr %220, align 8, !tbaa !105
  %830 = add nsw i32 %829, -12
  %831 = load i8, ptr %.0464, align 1, !tbaa !165
  %.not122.i678 = icmp eq i8 %831, 0
  br i1 %.not122.i678, label %drawtext.exit739, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %827
  %832 = load i32, ptr %228, align 4, !tbaa !104
  %833 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0464) #17
  %.tr490 = trunc i64 %833 to i32
  %834 = add nuw i32 %.12455913, %790
  %835 = add i32 %834, %832
  %836 = shl i32 %.tr490, 2
  %837 = sub i32 %835, %836
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 64
  %839 = sext i32 %837 to i64
  %.pre157.i680 = load i32, ptr %838, align 8, !tbaa !81
  br label %.lr.ph.split.us.i681

.lr.ph.split.us.i681:                             ; preds = %.loopexit112.us.i691, %.lr.ph.i679
  %840 = phi i32 [ %866, %.loopexit112.us.i691 ], [ %.pre157.i680, %.lr.ph.i679 ]
  %indvars.iv143.i682 = phi i64 [ %indvars.iv.next144.i692, %.loopexit112.us.i691 ], [ 0, %.lr.ph.i679 ]
  %841 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv143.i682
  %842 = load ptr, ptr %828, align 8, !tbaa !80
  %843 = mul nsw i32 %840, %830
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %842, i64 %844
  %846 = shl nsw i64 %indvars.iv143.i682, 3
  %847 = getelementptr i8, ptr %845, i64 %846
  %848 = getelementptr i8, ptr %847, i64 %839
  br label %.preheader111.us.i683

849:                                              ; preds = %.preheader111.us.i683, %862
  %.189119.us.i686 = phi ptr [ %.088121.us.i684, %.preheader111.us.i683 ], [ %863, %862 ]
  %.192118.us.i687 = phi i32 [ 128, %.preheader111.us.i683 ], [ %864, %862 ]
  %850 = load i8, ptr %841, align 1, !tbaa !165
  %851 = sext i8 %850 to i32
  %852 = shl nsw i32 %851, 3
  %853 = add nuw nsw i32 %852, %.194120.us.i685
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !165
  %857 = zext i8 %856 to i32
  %858 = and i32 %.192118.us.i687, %857
  %.not104.us.i688 = icmp eq i32 %858, 0
  br i1 %.not104.us.i688, label %862, label %859

859:                                              ; preds = %849
  %860 = load i8, ptr %.189119.us.i686, align 1, !tbaa !165
  %861 = xor i8 %860, -1
  store i8 %861, ptr %.189119.us.i686, align 1, !tbaa !165
  br label %862

862:                                              ; preds = %859, %849
  %863 = getelementptr inbounds nuw i8, ptr %.189119.us.i686, i64 1
  %864 = lshr i32 %.192118.us.i687, 1
  %.not103.us.i689 = icmp eq i32 %864, 0
  br i1 %.not103.us.i689, label %865, label %849, !llvm.loop !166

865:                                              ; preds = %862
  %866 = load i32, ptr %838, align 8, !tbaa !81
  %867 = sext i32 %866 to i64
  %868 = getelementptr i8, ptr %863, i64 %867
  %869 = getelementptr i8, ptr %868, i64 -8
  %870 = add nuw nsw i32 %.194120.us.i685, 1
  %exitcond.not.i690 = icmp eq i32 %870, 8
  br i1 %exitcond.not.i690, label %.loopexit112.us.i691, label %.preheader111.us.i683, !llvm.loop !167

.preheader111.us.i683:                            ; preds = %865, %.lr.ph.split.us.i681
  %.088121.us.i684 = phi ptr [ %848, %.lr.ph.split.us.i681 ], [ %869, %865 ]
  %.194120.us.i685 = phi i32 [ 0, %.lr.ph.split.us.i681 ], [ %870, %865 ]
  br label %849

.loopexit112.us.i691:                             ; preds = %865
  %indvars.iv.next144.i692 = add nuw nsw i64 %indvars.iv143.i682, 1
  %871 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv.next144.i692
  %872 = load i8, ptr %871, align 1, !tbaa !165
  %.not.us.i693 = icmp eq i8 %872, 0
  br i1 %.not.us.i693, label %.preheader110.i694, label %.lr.ph.split.us.i681, !llvm.loop !168

.preheader110.i694:                               ; preds = %.loopexit112.us.i691
  %.pr.i695 = load i8, ptr %.0464, align 1, !tbaa !165
  %873 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %.not97132.i696 = icmp eq i8 %.pr.i695, 0
  br i1 %.not97132.i696, label %drawtext.exit739, label %.lr.ph134.i697

.lr.ph134.i697:                                   ; preds = %.preheader110.i694
  %874 = getelementptr inbounds nuw i8, ptr %828, i64 76
  br label %.lr.ph134.split.us.i698

.lr.ph134.split.us.i698:                          ; preds = %.loopexit.us.i705, %.lr.ph134.i697
  %indvars.iv153.i699 = phi i64 [ %indvars.iv.next154.i706, %.loopexit.us.i705 ], [ 0, %.lr.ph134.i697 ]
  %875 = load ptr, ptr %873, align 8, !tbaa !80
  %.not98.us.i700 = icmp eq ptr %875, null
  br i1 %.not98.us.i700, label %drawtext.exit708, label %876

876:                                              ; preds = %.lr.ph134.split.us.i698
  %877 = load i32, ptr %874, align 4, !tbaa !81
  %878 = mul nsw i32 %877, %830
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %875, i64 %879
  %881 = shl nsw i64 %indvars.iv153.i699, 3
  %882 = getelementptr i8, ptr %880, i64 %881
  %883 = getelementptr i8, ptr %882, i64 %839
  br label %.preheader107.us.i701

.preheader107.us.i701:                            ; preds = %.preheader107.us.i701, %876
  %.0131.us.i702 = phi ptr [ %883, %876 ], [ %886, %.preheader107.us.i701 ]
  %.186130.us.i703 = phi i32 [ 0, %876 ], [ %887, %.preheader107.us.i701 ]
  store i64 -1, ptr %.0131.us.i702, align 1
  %884 = load i32, ptr %874, align 4, !tbaa !81
  %885 = sext i32 %884 to i64
  %886 = getelementptr i8, ptr %.0131.us.i702, i64 %885
  %887 = add nuw nsw i32 %.186130.us.i703, 1
  %exitcond152.not.i704 = icmp eq i32 %887, 8
  br i1 %exitcond152.not.i704, label %.loopexit.us.i705, label %.preheader107.us.i701, !llvm.loop !169

.loopexit.us.i705:                                ; preds = %.preheader107.us.i701
  %indvars.iv.next154.i706 = add nuw nsw i64 %indvars.iv153.i699, 1
  %888 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv.next154.i706
  %889 = load i8, ptr %888, align 1, !tbaa !165
  %.not97.us.i707 = icmp eq i8 %889, 0
  br i1 %.not97.us.i707, label %drawtext.exit708, label %.lr.ph134.split.us.i698, !llvm.loop !170

drawtext.exit708:                                 ; preds = %.lr.ph134.split.us.i698, %.loopexit.us.i705
  %.pre1052 = load i8, ptr %.0464, align 1, !tbaa !165
  %890 = icmp eq i8 %.pre1052, 0
  %891 = load ptr, ptr %37, align 8, !tbaa !58
  %892 = load i32, ptr %17, align 4, !tbaa !102
  %893 = load i32, ptr %220, align 8, !tbaa !105
  %894 = add i32 %892, 6
  %895 = add i32 %894, %893
  br i1 %890, label %drawtext.exit739, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %drawtext.exit708
  %896 = load i32, ptr %228, align 4, !tbaa !104
  %897 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0464) #17
  %.tr491 = trunc i64 %897 to i32
  %898 = add nuw i32 %.12455913, %791
  %899 = add i32 %898, %896
  %900 = shl i32 %.tr491, 2
  %901 = sub i32 %899, %900
  %902 = getelementptr inbounds nuw i8, ptr %891, i64 64
  %903 = sext i32 %901 to i64
  %.pre157.i711 = load i32, ptr %902, align 8, !tbaa !81
  br label %.lr.ph.split.us.i712

.lr.ph.split.us.i712:                             ; preds = %.loopexit112.us.i722, %.lr.ph.i710
  %904 = phi i32 [ %930, %.loopexit112.us.i722 ], [ %.pre157.i711, %.lr.ph.i710 ]
  %indvars.iv143.i713 = phi i64 [ %indvars.iv.next144.i723, %.loopexit112.us.i722 ], [ 0, %.lr.ph.i710 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv143.i713
  %906 = load ptr, ptr %891, align 8, !tbaa !80
  %907 = mul nsw i32 %904, %895
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %906, i64 %908
  %910 = shl nsw i64 %indvars.iv143.i713, 3
  %911 = getelementptr i8, ptr %909, i64 %910
  %912 = getelementptr i8, ptr %911, i64 %903
  br label %.preheader111.us.i714

913:                                              ; preds = %.preheader111.us.i714, %926
  %.189119.us.i717 = phi ptr [ %.088121.us.i715, %.preheader111.us.i714 ], [ %927, %926 ]
  %.192118.us.i718 = phi i32 [ 128, %.preheader111.us.i714 ], [ %928, %926 ]
  %914 = load i8, ptr %905, align 1, !tbaa !165
  %915 = sext i8 %914 to i32
  %916 = shl nsw i32 %915, 3
  %917 = add nuw nsw i32 %916, %.194120.us.i716
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !165
  %921 = zext i8 %920 to i32
  %922 = and i32 %.192118.us.i718, %921
  %.not104.us.i719 = icmp eq i32 %922, 0
  br i1 %.not104.us.i719, label %926, label %923

923:                                              ; preds = %913
  %924 = load i8, ptr %.189119.us.i717, align 1, !tbaa !165
  %925 = xor i8 %924, -1
  store i8 %925, ptr %.189119.us.i717, align 1, !tbaa !165
  br label %926

926:                                              ; preds = %923, %913
  %927 = getelementptr inbounds nuw i8, ptr %.189119.us.i717, i64 1
  %928 = lshr i32 %.192118.us.i718, 1
  %.not103.us.i720 = icmp eq i32 %928, 0
  br i1 %.not103.us.i720, label %929, label %913, !llvm.loop !166

929:                                              ; preds = %926
  %930 = load i32, ptr %902, align 8, !tbaa !81
  %931 = sext i32 %930 to i64
  %932 = getelementptr i8, ptr %927, i64 %931
  %933 = getelementptr i8, ptr %932, i64 -8
  %934 = add nuw nsw i32 %.194120.us.i716, 1
  %exitcond.not.i721 = icmp eq i32 %934, 8
  br i1 %exitcond.not.i721, label %.loopexit112.us.i722, label %.preheader111.us.i714, !llvm.loop !167

.preheader111.us.i714:                            ; preds = %929, %.lr.ph.split.us.i712
  %.088121.us.i715 = phi ptr [ %912, %.lr.ph.split.us.i712 ], [ %933, %929 ]
  %.194120.us.i716 = phi i32 [ 0, %.lr.ph.split.us.i712 ], [ %934, %929 ]
  br label %913

.loopexit112.us.i722:                             ; preds = %929
  %indvars.iv.next144.i723 = add nuw nsw i64 %indvars.iv143.i713, 1
  %935 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv.next144.i723
  %936 = load i8, ptr %935, align 1, !tbaa !165
  %.not.us.i724 = icmp eq i8 %936, 0
  br i1 %.not.us.i724, label %.preheader110.i725, label %.lr.ph.split.us.i712, !llvm.loop !168

.preheader110.i725:                               ; preds = %.loopexit112.us.i722
  %.pr.i726 = load i8, ptr %.0464, align 1, !tbaa !165
  %937 = getelementptr inbounds nuw i8, ptr %891, i64 24
  %.not97132.i727 = icmp eq i8 %.pr.i726, 0
  br i1 %.not97132.i727, label %drawtext.exit739, label %.lr.ph134.i728

.lr.ph134.i728:                                   ; preds = %.preheader110.i725
  %938 = getelementptr inbounds nuw i8, ptr %891, i64 76
  br label %.lr.ph134.split.us.i729

.lr.ph134.split.us.i729:                          ; preds = %.loopexit.us.i736, %.lr.ph134.i728
  %indvars.iv153.i730 = phi i64 [ %indvars.iv.next154.i737, %.loopexit.us.i736 ], [ 0, %.lr.ph134.i728 ]
  %939 = load ptr, ptr %937, align 8, !tbaa !80
  %.not98.us.i731 = icmp eq ptr %939, null
  br i1 %.not98.us.i731, label %drawtext.exit739, label %940

940:                                              ; preds = %.lr.ph134.split.us.i729
  %941 = load i32, ptr %938, align 4, !tbaa !81
  %942 = mul nsw i32 %941, %895
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i8, ptr %939, i64 %943
  %945 = shl nsw i64 %indvars.iv153.i730, 3
  %946 = getelementptr i8, ptr %944, i64 %945
  %947 = getelementptr i8, ptr %946, i64 %903
  br label %.preheader107.us.i732

.preheader107.us.i732:                            ; preds = %.preheader107.us.i732, %940
  %.0131.us.i733 = phi ptr [ %947, %940 ], [ %950, %.preheader107.us.i732 ]
  %.186130.us.i734 = phi i32 [ 0, %940 ], [ %951, %.preheader107.us.i732 ]
  store i64 -1, ptr %.0131.us.i733, align 1
  %948 = load i32, ptr %938, align 4, !tbaa !81
  %949 = sext i32 %948 to i64
  %950 = getelementptr i8, ptr %.0131.us.i733, i64 %949
  %951 = add nuw nsw i32 %.186130.us.i734, 1
  %exitcond152.not.i735 = icmp eq i32 %951, 8
  br i1 %exitcond152.not.i735, label %.loopexit.us.i736, label %.preheader107.us.i732, !llvm.loop !169

.loopexit.us.i736:                                ; preds = %.preheader107.us.i732
  %indvars.iv.next154.i737 = add nuw nsw i64 %indvars.iv153.i730, 1
  %952 = getelementptr inbounds nuw i8, ptr %.0464, i64 %indvars.iv.next154.i737
  %953 = load i8, ptr %952, align 1, !tbaa !165
  %.not97.us.i738 = icmp eq i8 %953, 0
  br i1 %.not97.us.i738, label %drawtext.exit739, label %.lr.ph134.split.us.i729, !llvm.loop !170

drawtext.exit739:                                 ; preds = %.lr.ph134.split.us.i729, %.loopexit.us.i736, %.preheader110.i694, %827, %drawtext.exit708, %.preheader110.i725
  call void @av_free(ptr noundef nonnull %.0464) #15
  %954 = add nuw nsw i32 %.12455913, 80
  %955 = icmp slt i32 %954, %707
  br i1 %955, label %.lr.ph914, label %._crit_edge915, !llvm.loop !189

._crit_edge915:                                   ; preds = %drawtext.exit739, %748, %.preheader848
  %.12455.lcssa = phi i32 [ 0, %.preheader848 ], [ 0, %748 ], [ %954, %drawtext.exit739 ]
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  br label %735, !llvm.loop !190

956:                                              ; preds = %.lr.ph918, %drawtext.exit772
  %.6440917 = phi i32 [ 0, %.lr.ph918 ], [ %1045, %drawtext.exit772 ]
  %957 = load i32, ptr %746, align 4, !tbaa !100
  %.not486 = icmp eq i32 %957, 0
  br i1 %.not486, label %.critedge7, label %958

958:                                              ; preds = %956
  %959 = uitofp nneg i32 %.6440917 to float
  %960 = fmul nsz float %30, %959
  %961 = load i32, ptr %33, align 8, !tbaa !95
  %962 = sitofp i32 %961 to float
  %963 = fdiv nsz float %960, %962
  br i1 %747, label %964, label %966

964:                                              ; preds = %958
  %965 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.12) #15
  br label %get_time.exit741

966:                                              ; preds = %958
  %967 = fpext nsz float %963 to double
  %968 = call nsz double @llvm.log10.f64(double %967)
  %969 = fcmp nsz ogt double %968, 6.000000e+00
  br i1 %969, label %970, label %974

970:                                              ; preds = %966
  %971 = fdiv nsz float %963, 3.600000e+03
  %972 = fpext nsz float %971 to double
  %973 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.25, double noundef %972) #15
  br label %get_time.exit741

974:                                              ; preds = %966
  %975 = fcmp nsz ogt double %968, 3.000000e+00
  br i1 %975, label %976, label %980

976:                                              ; preds = %974
  %977 = fdiv nsz float %963, 6.000000e+01
  %978 = fpext nsz float %977 to double
  %979 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.26, double noundef %978) #15
  br label %get_time.exit741

980:                                              ; preds = %974
  %981 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.27, double noundef %967) #15
  br label %get_time.exit741

get_time.exit741:                                 ; preds = %964, %970, %976, %980
  %.0.i740 = phi ptr [ %965, %964 ], [ %973, %970 ], [ %979, %976 ], [ %981, %980 ]
  %.not487.not = icmp eq ptr %.0.i740, null
  br i1 %.not487.not, label %.critedge506, label %982

982:                                              ; preds = %get_time.exit741
  %983 = load ptr, ptr %37, align 8, !tbaa !58
  %984 = load i32, ptr %220, align 8, !tbaa !105
  %985 = add nsw i32 %.6440917, -4
  %986 = add i32 %985, %984
  %987 = load i8, ptr %.0.i740, align 1, !tbaa !165
  %.not122.i742 = icmp eq i8 %987, 0
  br i1 %.not122.i742, label %drawtext.exit772, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %982
  %988 = load i32, ptr %228, align 4, !tbaa !104
  %989 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i740) #17
  %.tr = trunc i64 %989 to i32
  %990 = add i32 %988, -4
  %991 = shl i32 %.tr, 3
  %992 = sub i32 %990, %991
  %993 = getelementptr inbounds nuw i8, ptr %983, i64 64
  %994 = sext i32 %992 to i64
  %.pre157.i744 = load i32, ptr %993, align 8, !tbaa !81
  br label %.lr.ph.split.us.i745

.lr.ph.split.us.i745:                             ; preds = %.loopexit112.us.i755, %.lr.ph.i743
  %995 = phi i32 [ %1021, %.loopexit112.us.i755 ], [ %.pre157.i744, %.lr.ph.i743 ]
  %indvars.iv143.i746 = phi i64 [ %indvars.iv.next144.i756, %.loopexit112.us.i755 ], [ 0, %.lr.ph.i743 ]
  %996 = getelementptr inbounds nuw i8, ptr %.0.i740, i64 %indvars.iv143.i746
  %997 = load ptr, ptr %983, align 8, !tbaa !80
  %998 = mul nsw i32 %995, %986
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %997, i64 %999
  %1001 = shl nsw i64 %indvars.iv143.i746, 3
  %1002 = getelementptr i8, ptr %1000, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 %994
  br label %.preheader111.us.i747

1004:                                             ; preds = %.preheader111.us.i747, %1017
  %.189119.us.i750 = phi ptr [ %.088121.us.i748, %.preheader111.us.i747 ], [ %1018, %1017 ]
  %.192118.us.i751 = phi i32 [ 128, %.preheader111.us.i747 ], [ %1019, %1017 ]
  %1005 = load i8, ptr %996, align 1, !tbaa !165
  %1006 = sext i8 %1005 to i32
  %1007 = shl nsw i32 %1006, 3
  %1008 = add nuw nsw i32 %1007, %.194120.us.i749
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !165
  %1012 = zext i8 %1011 to i32
  %1013 = and i32 %.192118.us.i751, %1012
  %.not104.us.i752 = icmp eq i32 %1013, 0
  br i1 %.not104.us.i752, label %1017, label %1014

1014:                                             ; preds = %1004
  %1015 = load i8, ptr %.189119.us.i750, align 1, !tbaa !165
  %1016 = xor i8 %1015, -1
  store i8 %1016, ptr %.189119.us.i750, align 1, !tbaa !165
  br label %1017

1017:                                             ; preds = %1014, %1004
  %1018 = getelementptr inbounds nuw i8, ptr %.189119.us.i750, i64 1
  %1019 = lshr i32 %.192118.us.i751, 1
  %.not103.us.i753 = icmp eq i32 %1019, 0
  br i1 %.not103.us.i753, label %1020, label %1004, !llvm.loop !166

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %993, align 8, !tbaa !81
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr i8, ptr %1018, i64 %1022
  %1024 = getelementptr i8, ptr %1023, i64 -8
  %1025 = add nuw nsw i32 %.194120.us.i749, 1
  %exitcond.not.i754 = icmp eq i32 %1025, 8
  br i1 %exitcond.not.i754, label %.loopexit112.us.i755, label %.preheader111.us.i747, !llvm.loop !167

.preheader111.us.i747:                            ; preds = %1020, %.lr.ph.split.us.i745
  %.088121.us.i748 = phi ptr [ %1003, %.lr.ph.split.us.i745 ], [ %1024, %1020 ]
  %.194120.us.i749 = phi i32 [ 0, %.lr.ph.split.us.i745 ], [ %1025, %1020 ]
  br label %1004

.loopexit112.us.i755:                             ; preds = %1020
  %indvars.iv.next144.i756 = add nuw nsw i64 %indvars.iv143.i746, 1
  %1026 = getelementptr inbounds nuw i8, ptr %.0.i740, i64 %indvars.iv.next144.i756
  %1027 = load i8, ptr %1026, align 1, !tbaa !165
  %.not.us.i757 = icmp eq i8 %1027, 0
  br i1 %.not.us.i757, label %.preheader110.i758, label %.lr.ph.split.us.i745, !llvm.loop !168

.preheader110.i758:                               ; preds = %.loopexit112.us.i755
  %.pr.i759 = load i8, ptr %.0.i740, align 1, !tbaa !165
  %1028 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %.not97132.i760 = icmp eq i8 %.pr.i759, 0
  br i1 %.not97132.i760, label %drawtext.exit772, label %.lr.ph134.i761

.lr.ph134.i761:                                   ; preds = %.preheader110.i758
  %1029 = getelementptr inbounds nuw i8, ptr %983, i64 76
  br label %.lr.ph134.split.us.i762

.lr.ph134.split.us.i762:                          ; preds = %.loopexit.us.i769, %.lr.ph134.i761
  %indvars.iv153.i763 = phi i64 [ %indvars.iv.next154.i770, %.loopexit.us.i769 ], [ 0, %.lr.ph134.i761 ]
  %1030 = load ptr, ptr %1028, align 8, !tbaa !80
  %.not98.us.i764 = icmp eq ptr %1030, null
  br i1 %.not98.us.i764, label %drawtext.exit772, label %1031

1031:                                             ; preds = %.lr.ph134.split.us.i762
  %1032 = load i32, ptr %1029, align 4, !tbaa !81
  %1033 = mul nsw i32 %1032, %986
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i8, ptr %1030, i64 %1034
  %1036 = shl nsw i64 %indvars.iv153.i763, 3
  %1037 = getelementptr i8, ptr %1035, i64 %1036
  %1038 = getelementptr i8, ptr %1037, i64 %994
  br label %.preheader107.us.i765

.preheader107.us.i765:                            ; preds = %.preheader107.us.i765, %1031
  %.0131.us.i766 = phi ptr [ %1038, %1031 ], [ %1041, %.preheader107.us.i765 ]
  %.186130.us.i767 = phi i32 [ 0, %1031 ], [ %1042, %.preheader107.us.i765 ]
  store i64 -1, ptr %.0131.us.i766, align 1
  %1039 = load i32, ptr %1029, align 4, !tbaa !81
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr i8, ptr %.0131.us.i766, i64 %1040
  %1042 = add nuw nsw i32 %.186130.us.i767, 1
  %exitcond152.not.i768 = icmp eq i32 %1042, 8
  br i1 %exitcond152.not.i768, label %.loopexit.us.i769, label %.preheader107.us.i765, !llvm.loop !169

.loopexit.us.i769:                                ; preds = %.preheader107.us.i765
  %indvars.iv.next154.i770 = add nuw nsw i64 %indvars.iv153.i763, 1
  %1043 = getelementptr inbounds nuw i8, ptr %.0.i740, i64 %indvars.iv.next154.i770
  %1044 = load i8, ptr %1043, align 1, !tbaa !165
  %.not97.us.i771 = icmp eq i8 %1044, 0
  br i1 %.not97.us.i771, label %drawtext.exit772, label %.lr.ph134.split.us.i762, !llvm.loop !170

drawtext.exit772:                                 ; preds = %.lr.ph134.split.us.i762, %.loopexit.us.i769, %982, %.preheader110.i758
  call void @av_free(ptr noundef nonnull %.0.i740) #15
  %1045 = add nuw nsw i32 %.6440917, 40
  %1046 = load i32, ptr %17, align 4, !tbaa !102
  %1047 = icmp slt i32 %1045, %1046
  br i1 %1047, label %956, label %.critedge7, !llvm.loop !191

.critedge7:                                       ; preds = %956, %drawtext.exit772, %.preheader846
  %1048 = load ptr, ptr %37, align 8, !tbaa !58
  %1049 = load i32, ptr %228, align 4, !tbaa !104
  %1050 = sdiv i32 %1049, 7
  %1051 = load i32, ptr %39, align 4, !tbaa !74
  %1052 = sdiv i32 %1051, 2
  %1053 = add nsw i32 %1052, -16
  call fastcc void @drawtext(ptr noundef %1048, i32 noundef %1050, i32 noundef %1053, ptr noundef nonnull @.str.20, i32 noundef 1)
  %1054 = load ptr, ptr %37, align 8, !tbaa !58
  %1055 = load i32, ptr %87, align 8, !tbaa !82
  %1056 = sdiv i32 %1055, 2
  %1057 = add nsw i32 %1056, -56
  %1058 = load i32, ptr %39, align 4, !tbaa !74
  %1059 = load i32, ptr %220, align 8, !tbaa !105
  %.neg = sdiv i32 %1059, -2
  %1060 = add i32 %.neg, %1058
  call fastcc void @drawtext(ptr noundef %1054, i32 noundef %1057, i32 noundef %1060, ptr noundef nonnull @.str.21, i32 noundef 0)
  br label %1061

1061:                                             ; preds = %.critedge7, %.critedge
  %1062 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.phi.trans.insert.i = getelementptr i8, ptr %6, i64 80
  %1063 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1064 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %1065 = getelementptr i8, ptr %6, i64 348
  %1066 = getelementptr inbounds nuw i8, ptr %6, i64 84
  br label %1067

1067:                                             ; preds = %._crit_edge949, %1061
  %.2433 = phi i32 [ 0, %1061 ], [ %1423, %._crit_edge949 ]
  br i1 %27, label %1068, label %.thread828

1068:                                             ; preds = %1067
  %1069 = load i32, ptr %1062, align 8, !tbaa !32
  %1070 = icmp slt i32 %.2433, %1069
  br i1 %1070, label %1072, label %1424

.thread828:                                       ; preds = %1067
  %1071 = icmp eq i32 %.2433, 0
  br i1 %1071, label %.thread829, label %1424

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %17, align 4, !tbaa !102
  %1074 = sdiv i32 %1073, %1069
  br label %1076

.thread829:                                       ; preds = %.thread828
  %1075 = load i32, ptr %17, align 4, !tbaa !102
  br label %1076

1076:                                             ; preds = %.thread829, %1072
  %1077 = phi i32 [ %1074, %1072 ], [ %1075, %.thread829 ]
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %.preheader.lr.ph, label %.preheader840

.preheader.lr.ph:                                 ; preds = %1076
  %1079 = xor i32 %.2433, -1
  %1080 = uitofp nneg i32 %1077 to float
  %1081 = add nuw nsw i32 %.2433, 1
  %1082 = mul nuw nsw i32 %1077, %1081
  br label %.preheader

.preheader840:                                    ; preds = %1304, %1076
  %1083 = icmp eq i32 %.2433, 0
  %1084 = icmp sgt i32 %1077, -5
  %1085 = and i1 %1083, %1084
  br i1 %1085, label %.lr.ph948, label %._crit_edge949

.lr.ph948:                                        ; preds = %.preheader840
  %1086 = add nsw i32 %1077, -1
  %1087 = sitofp i32 %1086 to float
  br label %1306

.preheader:                                       ; preds = %.preheader.lr.ph, %1304
  %.7441946 = phi i32 [ 0, %.preheader.lr.ph ], [ %1305, %1304 ]
  %1088 = load i32, ptr %19, align 4, !tbaa !106
  %1089 = icmp eq i32 %1088, 1
  %1090 = uitofp nneg i32 %.7441946 to float
  %1091 = fdiv nsz float %1090, %1080
  br label %1092

1092:                                             ; preds = %.preheader, %pick_color.exit
  %.sroa.12.0 = phi nsz float [ %1219, %pick_color.exit ], [ 0.000000e+00, %.preheader ]
  %.sroa.9.0 = phi nsz float [ %1218, %pick_color.exit ], [ 1.275000e+02, %.preheader ]
  %.sroa.6.0 = phi nsz float [ %1217, %pick_color.exit ], [ 1.275000e+02, %.preheader ]
  %.sroa.0.0 = phi nsz float [ %1216, %pick_color.exit ], [ 0.000000e+00, %.preheader ]
  %.0456 = phi i32 [ %1220, %pick_color.exit ], [ 0, %.preheader ]
  br i1 %1089, label %1095, label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %1062, align 8, !tbaa !32
  br label %1095

1095:                                             ; preds = %1092, %1093
  %1096 = phi i32 [ %1094, %1093 ], [ 1, %1092 ]
  %1097 = icmp slt i32 %.0456, %1096
  br i1 %1097, label %1098, label %1221

1098:                                             ; preds = %1095
  br i1 %27, label %1099, label %1102

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %1062, align 8, !tbaa !32
  %1101 = add i32 %1100, %1079
  br label %1102

1102:                                             ; preds = %1098, %1099
  %1103 = phi i32 [ %1101, %1099 ], [ %.0456, %1098 ]
  switch i32 %1088, label %1113 [
    i32 0, label %1104
    i32 1, label %1114
  ]

1104:                                             ; preds = %1102
  %1105 = load i32, ptr %1062, align 8, !tbaa !32
  %1106 = sitofp i32 %1105 to float
  %1107 = fdiv nsz float 2.560000e+02, %1106
  %1108 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  switch i32 %1108, label %1112 [
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

.thread.i:                                        ; preds = %1104
  %1109 = fpext nnan nsz float %1107 to double
  %1110 = fmul nnan nsz double %1109, 0x400921FB54442D18
  %1111 = fptrunc nsz double %1110 to float
  br label %1116

1112:                                             ; preds = %1104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 577) #15
  call void @abort() #18
  unreachable

1113:                                             ; preds = %1102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 587) #15
  call void @abort() #18
  unreachable

1114:                                             ; preds = %1102
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !133
  %1115 = icmp eq i32 %.pre.i, 0
  br i1 %1115, label %._crit_edge1055, label %color_range.exit

._crit_edge1055:                                  ; preds = %1114
  %.pre1056 = load i32, ptr %1062, align 8, !tbaa !32
  br label %1116

1116:                                             ; preds = %._crit_edge1055, %.thread.i
  %1117 = phi i32 [ %1105, %.thread.i ], [ %.pre1056, %._crit_edge1055 ]
  %.1825 = phi nsz float [ %1111, %.thread.i ], [ 2.560000e+02, %._crit_edge1055 ]
  %.1 = phi nsz float [ %1107, %.thread.i ], [ 2.560000e+02, %._crit_edge1055 ]
  %1118 = icmp sgt i32 %1117, 1
  br i1 %1118, label %1119, label %1129

1119:                                             ; preds = %1116
  %1120 = sitofp i32 %1103 to double
  %1121 = fmul nnan nsz double %1120, 0x401921FB54442D18
  %1122 = uitofp nneg i32 %1117 to double
  %1123 = fdiv nsz double %1121, %1122
  %1124 = load float, ptr %1063, align 8, !tbaa !192
  %1125 = fpext nsz float %1124 to double
  %1126 = call nsz double @llvm.fmuladd.f64(double %1125, double 0x400921FB54442D18, double %1123)
  %1127 = fptrunc nsz double %1126 to float
  %1128 = call nsz float @llvm.sin.f32(float %1127)
  br label %color_range.exit.thread

1129:                                             ; preds = %1116
  %1130 = load float, ptr %1063, align 8, !tbaa !192
  %1131 = fpext nsz float %1130 to double
  %1132 = fmul nsz double %1131, 0x400921FB54442D18
  %1133 = fptrunc nsz double %1132 to float
  %1134 = call nsz float @llvm.sin.f32(float %1133)
  %1135 = call nsz double @llvm.fmuladd.f64(double %1131, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  %1136 = fptrunc nsz double %1135 to float
  br label %color_range.exit.thread

color_range.exit.thread:                          ; preds = %1119, %1129
  %.sink = phi float [ %1127, %1119 ], [ %1136, %1129 ]
  %.pn.in = phi float [ %1128, %1119 ], [ %1134, %1129 ]
  %.pn = fmul nsz float %.pn.in, 5.000000e-01
  %.2823.ph = fmul nsz float %.1825, %.pn
  %1137 = call nsz float @llvm.cos.f32(float %.sink)
  %1138 = fmul nsz float %1137, 5.000000e-01
  %1139 = fmul nsz float %.1825, %1138
  %1140 = load float, ptr %1064, align 4, !tbaa !193
  %1141 = fmul nsz float %.2823.ph, %1140
  %1142 = fmul nsz float %1139, %1140
  %.val5211177 = load float, ptr %1065, align 4, !tbaa !134
  br label %pick_color.exit

color_range.exit:                                 ; preds = %1114, %1104, %1104, %1104, %1104, %1104, %1104, %1104, %1104, %1104, %1104, %1104, %1104, %1104, %1104
  %.val1058 = phi i32 [ %.pre.i, %1114 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ], [ %1108, %1104 ]
  %.0824 = phi nsz float [ 2.560000e+02, %1114 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ], [ %1107, %1104 ]
  %1143 = load float, ptr %1063, align 8, !tbaa !192
  %1144 = fpext nsz float %1143 to double
  %1145 = fmul nsz double %1144, 0x400921FB54442D18
  %1146 = fptrunc nsz double %1145 to float
  %1147 = call nsz float @llvm.sin.f32(float %1146)
  %1148 = call nsz float @llvm.fmuladd.f32(float %.0824, float %1147, float %.0824)
  %1149 = call nsz double @llvm.fmuladd.f64(double %1144, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  %1150 = fptrunc nsz double %1149 to float
  %1151 = call nsz float @llvm.cos.f32(float %1150)
  %1152 = call nsz float @llvm.fmuladd.f32(float %.0824, float %1151, float %.0824)
  %1153 = load float, ptr %1064, align 4, !tbaa !193
  %1154 = fmul nsz float %1148, %1153
  %1155 = fmul nsz float %1152, %1153
  %.val521 = load float, ptr %1065, align 4, !tbaa !134
  %1156 = icmp sgt i32 %.val1058, 0
  br i1 %1156, label %.preheader.i, label %pick_color.exit

.preheader.i:                                     ; preds = %color_range.exit
  %1157 = zext nneg i32 %.val1058 to i64
  %1158 = getelementptr inbounds nuw [128 x i8], ptr @color_table, i64 %1157
  br label %1160

1159:                                             ; preds = %1160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i773 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i773, label %1164, label %1160, !llvm.loop !135

1160:                                             ; preds = %1159, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %1159 ]
  %1161 = getelementptr inbounds nuw [16 x i8], ptr %1158, i64 %indvars.iv.i
  %1162 = load float, ptr %1161, align 16, !tbaa !136
  %1163 = fcmp nsz ult float %1162, %1091
  br i1 %1163, label %1159, label %1164

1164:                                             ; preds = %1160, %1159
  %.lcssa.i = phi i64 [ %indvars.iv.i, %1160 ], [ 7, %1159 ]
  %1165 = getelementptr [16 x i8], ptr %1158, i64 %.lcssa.i
  %1166 = getelementptr i8, ptr %1165, i64 -16
  %1167 = load float, ptr %1166, align 16, !tbaa !136
  %1168 = fcmp nsz ugt float %1091, %1167
  br i1 %1168, label %1176, label %1169

1169:                                             ; preds = %1164
  %1170 = getelementptr i8, ptr %1165, i64 -12
  %1171 = load float, ptr %1170, align 4, !tbaa !138
  %1172 = getelementptr i8, ptr %1165, i64 -8
  %1173 = load float, ptr %1172, align 8, !tbaa !139
  %1174 = getelementptr i8, ptr %1165, i64 -4
  %1175 = load float, ptr %1174, align 4, !tbaa !140
  br label %pick_color.exit

1176:                                             ; preds = %1164
  %1177 = load float, ptr %1165, align 16, !tbaa !136
  %1178 = fcmp nsz ult float %1091, %1177
  br i1 %1178, label %1186, label %1179

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1181 = load float, ptr %1180, align 4, !tbaa !138
  %1182 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1183 = load float, ptr %1182, align 8, !tbaa !139
  %1184 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1185 = load float, ptr %1184, align 4, !tbaa !140
  br label %pick_color.exit

1186:                                             ; preds = %1176
  %1187 = fsub nsz float %1091, %1167
  %1188 = fsub nsz float %1177, %1167
  %1189 = fdiv nsz float %1187, %1188
  %1190 = getelementptr i8, ptr %1165, i64 -12
  %1191 = load float, ptr %1190, align 4, !tbaa !138
  %1192 = fsub nsz float 1.000000e+00, %1189
  %1193 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1194 = load float, ptr %1193, align 4, !tbaa !138
  %1195 = fmul nsz float %1189, %1194
  %1196 = call nsz float @llvm.fmuladd.f32(float %1191, float %1192, float %1195)
  %1197 = getelementptr i8, ptr %1165, i64 -8
  %1198 = load float, ptr %1197, align 8, !tbaa !139
  %1199 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1200 = load float, ptr %1199, align 8, !tbaa !139
  %1201 = fmul nsz float %1189, %1200
  %1202 = call nsz float @llvm.fmuladd.f32(float %1198, float %1192, float %1201)
  %1203 = getelementptr i8, ptr %1165, i64 -4
  %1204 = load float, ptr %1203, align 4, !tbaa !140
  %1205 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1206 = load float, ptr %1205, align 4, !tbaa !140
  %1207 = fmul nsz float %1189, %1206
  %1208 = call nsz float @llvm.fmuladd.f32(float %1204, float %1192, float %1207)
  br label %pick_color.exit

pick_color.exit:                                  ; preds = %color_range.exit.thread, %color_range.exit, %1169, %1179, %1186
  %.val5211179 = phi float [ %.val521, %1186 ], [ %.val521, %1169 ], [ %.val521, %1179 ], [ %.val521, %color_range.exit ], [ %.val5211177, %color_range.exit.thread ]
  %1209 = phi float [ %1155, %1186 ], [ %1155, %1169 ], [ %1155, %1179 ], [ %1155, %color_range.exit ], [ %1142, %color_range.exit.thread ]
  %1210 = phi float [ %1154, %1186 ], [ %1154, %1169 ], [ %1154, %1179 ], [ %1154, %color_range.exit ], [ %1141, %color_range.exit.thread ]
  %.21178 = phi float [ %.0824, %1186 ], [ %.0824, %1169 ], [ %.0824, %1179 ], [ %.0824, %color_range.exit ], [ %.1, %color_range.exit.thread ]
  %.sink11.i = phi float [ %1196, %1186 ], [ %1171, %1169 ], [ %1181, %1179 ], [ %1091, %color_range.exit ], [ %1091, %color_range.exit.thread ]
  %.sink10.i = phi float [ %1202, %1186 ], [ %1173, %1169 ], [ %1183, %1179 ], [ %1091, %color_range.exit ], [ %1091, %color_range.exit.thread ]
  %.sink8.i = phi float [ %1208, %1186 ], [ %1175, %1169 ], [ %1185, %1179 ], [ %1091, %color_range.exit ], [ %1091, %color_range.exit.thread ]
  %1211 = fmul nsz float %.val5211179, 2.550000e+02
  %1212 = fmul nsz float %.21178, %.sink11.i
  %1213 = fmul nsz float %1210, %.sink10.i
  %1214 = fmul nsz float %1209, %.sink8.i
  %1215 = fmul nsz float %1091, %1211
  %1216 = fadd nsz float %.sroa.0.0, %1212
  %1217 = fadd nsz float %.sroa.6.0, %1213
  %1218 = fadd nsz float %.sroa.9.0, %1214
  %1219 = fadd nsz float %.sroa.12.0, %1215
  %1220 = add nuw nsw i32 %.0456, 1
  br label %1092, !llvm.loop !194

1221:                                             ; preds = %1095
  %1222 = load ptr, ptr %37, align 8, !tbaa !58
  %1223 = load ptr, ptr %1222, align 8, !tbaa !80
  %1224 = load i32, ptr %220, align 8, !tbaa !105
  %1225 = xor i32 %.7441946, -1
  %1226 = add nsw i32 %1082, %1225
  %1227 = add i32 %1226, %1224
  %1228 = getelementptr inbounds nuw i8, ptr %1222, i64 64
  %1229 = load i32, ptr %1228, align 8, !tbaa !81
  %1230 = mul nsw i32 %1227, %1229
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1223, i64 %1231
  %1233 = load i32, ptr %16, align 8, !tbaa !101
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1232, i64 %1234
  %1236 = load i32, ptr %228, align 4, !tbaa !104
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %1235, i64 %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 20
  %1240 = fptosi float %.sroa.0.0 to i32
  %.not.i = icmp ult i32 %1240, 256
  %isnotneg.i = icmp sgt i32 %1240, -1
  %1241 = sext i1 %isnotneg.i to i8
  %1242 = trunc nuw i32 %1240 to i8
  %.0.i = select i1 %.not.i, i8 %1242, i8 %1241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1239, i8 %.0.i, i64 10, i1 false)
  %1243 = load ptr, ptr %37, align 8, !tbaa !58
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !80
  %1246 = load i32, ptr %220, align 8, !tbaa !105
  %1247 = add i32 %1226, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 68
  %1249 = load i32, ptr %1248, align 4, !tbaa !81
  %1250 = mul nsw i32 %1247, %1249
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1245, i64 %1251
  %1253 = load i32, ptr %16, align 8, !tbaa !101
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i8, ptr %1252, i64 %1254
  %1256 = load i32, ptr %228, align 4, !tbaa !104
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, ptr %1255, i64 %1257
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 20
  %1260 = fptosi float %.sroa.6.0 to i32
  %.not.i512 = icmp ult i32 %1260, 256
  %isnotneg.i513 = icmp sgt i32 %1260, -1
  %1261 = sext i1 %isnotneg.i513 to i8
  %1262 = trunc nuw i32 %1260 to i8
  %.0.i514 = select i1 %.not.i512, i8 %1262, i8 %1261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1259, i8 %.0.i514, i64 10, i1 false)
  %1263 = load ptr, ptr %37, align 8, !tbaa !58
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1265 = load ptr, ptr %1264, align 8, !tbaa !80
  %1266 = load i32, ptr %220, align 8, !tbaa !105
  %1267 = add i32 %1226, %1266
  %1268 = getelementptr inbounds nuw i8, ptr %1263, i64 72
  %1269 = load i32, ptr %1268, align 8, !tbaa !81
  %1270 = mul nsw i32 %1267, %1269
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1265, i64 %1271
  %1273 = load i32, ptr %16, align 8, !tbaa !101
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i8, ptr %1272, i64 %1274
  %1276 = load i32, ptr %228, align 4, !tbaa !104
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i8, ptr %1275, i64 %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 20
  %1280 = fptosi float %.sroa.9.0 to i32
  %.not.i515 = icmp ult i32 %1280, 256
  %isnotneg.i516 = icmp sgt i32 %1280, -1
  %1281 = sext i1 %isnotneg.i516 to i8
  %1282 = trunc nuw i32 %1280 to i8
  %.0.i517 = select i1 %.not.i515, i8 %1282, i8 %1281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1279, i8 %.0.i517, i64 10, i1 false)
  %1283 = load ptr, ptr %37, align 8, !tbaa !58
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8, !tbaa !80
  %.not501 = icmp eq ptr %1285, null
  br i1 %.not501, label %1304, label %1286

1286:                                             ; preds = %1221
  %1287 = load i32, ptr %220, align 8, !tbaa !105
  %1288 = add i32 %1226, %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1283, i64 76
  %1290 = load i32, ptr %1289, align 4, !tbaa !81
  %1291 = mul nsw i32 %1288, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i8, ptr %1285, i64 %1292
  %1294 = load i32, ptr %16, align 8, !tbaa !101
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i8, ptr %1293, i64 %1295
  %1297 = load i32, ptr %228, align 4, !tbaa !104
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i8, ptr %1296, i64 %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 20
  %1301 = fptosi float %.sroa.12.0 to i32
  %.not.i518 = icmp ult i32 %1301, 256
  %isnotneg.i519 = icmp sgt i32 %1301, -1
  %1302 = sext i1 %isnotneg.i519 to i8
  %1303 = trunc nuw i32 %1301 to i8
  %.0.i520 = select i1 %.not.i518, i8 %1303, i8 %1302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1300, i8 %.0.i520, i64 10, i1 false)
  br label %1304

1304:                                             ; preds = %1286, %1221
  %1305 = add nuw nsw i32 %.7441946, 1
  %exitcond.not = icmp eq i32 %1305, %1077
  br i1 %exitcond.not, label %.preheader840, label %.preheader, !llvm.loop !195

1306:                                             ; preds = %.lr.ph948, %1419
  %.8442947 = phi i32 [ 0, %.lr.ph948 ], [ %1420, %1419 ]
  %1307 = uitofp nneg i32 %.8442947 to float
  %1308 = fdiv nsz float %1307, %1087
  %1309 = fsub nsz float 1.000000e+00, %1308
  %1310 = fcmp nsz ogt float %1309, 0.000000e+00
  %1311 = select nsz i1 %1310, float %1309, float 0.000000e+00
  %1312 = fcmp nsz ogt float %1311, 1.000000e+00
  %..i = select nsz i1 %1312, float 1.000000e+00, float %1311
  %1313 = load i32, ptr %1066, align 4, !tbaa !196
  %1314 = icmp eq i32 %1313, 3
  %.val522 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %1314, label %1315, label %1330

1315:                                             ; preds = %1306
  %1316 = getelementptr inbounds nuw i8, ptr %.val522, i64 308
  %1317 = load float, ptr %1316, align 4, !tbaa !90
  %1318 = fneg nsz float %1317
  %1319 = call nsz float @llvm.fmuladd.f32(float %..i, float %1317, float %1318)
  %1320 = getelementptr inbounds nuw i8, ptr %.val522, i64 312
  %1321 = load float, ptr %1320, align 8, !tbaa !88
  %1322 = fadd nsz float %1319, %1321
  %1323 = fpext nsz float %1322 to double
  %1324 = fmul nsz double %1323, 0x40026BB1BBB55516
  %1325 = fdiv nsz double %1324, 2.000000e+01
  %1326 = fptrunc nsz double %1325 to float
  %1327 = call nsz float @llvm.exp.f32(float %1326)
  %1328 = call nsz float @llvm.log10.f32(float %1327)
  %1329 = fmul nsz float %1328, 2.000000e+01
  br label %1352

1330:                                             ; preds = %1306
  %1331 = getelementptr inbounds nuw i8, ptr %.val522, i64 316
  %1332 = load float, ptr %1331, align 4, !tbaa !91
  %1333 = getelementptr inbounds nuw i8, ptr %.val522, i64 320
  %1334 = load float, ptr %1333, align 8, !tbaa !89
  switch i32 %1313, label %1349 [
    i32 0, label %get_iscale.exit
    i32 1, label %1335
    i32 2, label %1337
    i32 4, label %1340
    i32 5, label %1344
  ]

1335:                                             ; preds = %1330
  %1336 = fmul nsz float %..i, %..i
  br label %get_iscale.exit

1337:                                             ; preds = %1330
  %1338 = fmul nsz float %..i, %..i
  %1339 = fmul nsz float %..i, %1338
  br label %get_iscale.exit

1340:                                             ; preds = %1330
  %1341 = fmul nsz float %..i, %..i
  %1342 = fmul nsz float %..i, %1341
  %1343 = fmul nsz float %..i, %1342
  br label %get_iscale.exit

1344:                                             ; preds = %1330
  %1345 = fmul nsz float %..i, %..i
  %1346 = fmul nsz float %..i, %1345
  %1347 = fmul nsz float %..i, %1346
  %1348 = fmul nsz float %..i, %1347
  br label %get_iscale.exit

1349:                                             ; preds = %1330
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 763) #15
  call void @abort() #18
  unreachable

get_iscale.exit:                                  ; preds = %1330, %1335, %1337, %1340, %1344
  %.0.i775 = phi nsz float [ %..i, %1330 ], [ %1336, %1335 ], [ %1339, %1337 ], [ %1343, %1340 ], [ %1348, %1344 ]
  %1350 = fsub nsz float %1334, %1332
  %1351 = call nsz float @llvm.fmuladd.f32(float %.0.i775, float %1350, float %1332)
  br label %1352

1352:                                             ; preds = %get_iscale.exit, %1315
  %1353 = phi ptr [ @.str.22, %1315 ], [ @.str.23, %get_iscale.exit ]
  %1354 = phi nsz float [ %1329, %1315 ], [ %1351, %get_iscale.exit ]
  %1355 = fpext nsz float %1354 to double
  %1356 = call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull %1353, double noundef %1355) #15
  %.not500 = icmp eq ptr %1356, null
  br i1 %.not500, label %1419, label %1357

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %37, align 8, !tbaa !58
  %1359 = load i32, ptr %220, align 8, !tbaa !105
  %1360 = add nsw i32 %.8442947, -3
  %1361 = add i32 %1360, %1359
  %1362 = load i8, ptr %1356, align 1, !tbaa !165
  %.not122.i777 = icmp eq i8 %1362, 0
  br i1 %.not122.i777, label %drawtext.exit807, label %.lr.ph.i778

.lr.ph.i778:                                      ; preds = %1357
  %1363 = load i32, ptr %16, align 8, !tbaa !101
  %1364 = load i32, ptr %228, align 4, !tbaa !104
  %1365 = add i32 %1363, 35
  %1366 = add i32 %1365, %1364
  %1367 = getelementptr inbounds nuw i8, ptr %1358, i64 64
  %1368 = sext i32 %1366 to i64
  %.pre157.i779 = load i32, ptr %1367, align 8, !tbaa !81
  br label %.lr.ph.split.us.i780

.lr.ph.split.us.i780:                             ; preds = %.loopexit112.us.i790, %.lr.ph.i778
  %1369 = phi i32 [ %1395, %.loopexit112.us.i790 ], [ %.pre157.i779, %.lr.ph.i778 ]
  %indvars.iv143.i781 = phi i64 [ %indvars.iv.next144.i791, %.loopexit112.us.i790 ], [ 0, %.lr.ph.i778 ]
  %1370 = getelementptr inbounds nuw i8, ptr %1356, i64 %indvars.iv143.i781
  %1371 = load ptr, ptr %1358, align 8, !tbaa !80
  %1372 = mul nsw i32 %1369, %1361
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i8, ptr %1371, i64 %1373
  %1375 = shl nsw i64 %indvars.iv143.i781, 3
  %1376 = getelementptr i8, ptr %1374, i64 %1375
  %1377 = getelementptr i8, ptr %1376, i64 %1368
  br label %.preheader111.us.i782

1378:                                             ; preds = %.preheader111.us.i782, %1391
  %.189119.us.i785 = phi ptr [ %.088121.us.i783, %.preheader111.us.i782 ], [ %1392, %1391 ]
  %.192118.us.i786 = phi i32 [ 128, %.preheader111.us.i782 ], [ %1393, %1391 ]
  %1379 = load i8, ptr %1370, align 1, !tbaa !165
  %1380 = sext i8 %1379 to i32
  %1381 = shl nsw i32 %1380, 3
  %1382 = add nuw nsw i32 %1381, %.194120.us.i784
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !165
  %1386 = zext i8 %1385 to i32
  %1387 = and i32 %.192118.us.i786, %1386
  %.not104.us.i787 = icmp eq i32 %1387, 0
  br i1 %.not104.us.i787, label %1391, label %1388

1388:                                             ; preds = %1378
  %1389 = load i8, ptr %.189119.us.i785, align 1, !tbaa !165
  %1390 = xor i8 %1389, -1
  store i8 %1390, ptr %.189119.us.i785, align 1, !tbaa !165
  br label %1391

1391:                                             ; preds = %1388, %1378
  %1392 = getelementptr inbounds nuw i8, ptr %.189119.us.i785, i64 1
  %1393 = lshr i32 %.192118.us.i786, 1
  %.not103.us.i788 = icmp eq i32 %1393, 0
  br i1 %.not103.us.i788, label %1394, label %1378, !llvm.loop !166

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %1367, align 8, !tbaa !81
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr i8, ptr %1392, i64 %1396
  %1398 = getelementptr i8, ptr %1397, i64 -8
  %1399 = add nuw nsw i32 %.194120.us.i784, 1
  %exitcond.not.i789 = icmp eq i32 %1399, 8
  br i1 %exitcond.not.i789, label %.loopexit112.us.i790, label %.preheader111.us.i782, !llvm.loop !167

.preheader111.us.i782:                            ; preds = %1394, %.lr.ph.split.us.i780
  %.088121.us.i783 = phi ptr [ %1377, %.lr.ph.split.us.i780 ], [ %1398, %1394 ]
  %.194120.us.i784 = phi i32 [ 0, %.lr.ph.split.us.i780 ], [ %1399, %1394 ]
  br label %1378

.loopexit112.us.i790:                             ; preds = %1394
  %indvars.iv.next144.i791 = add nuw nsw i64 %indvars.iv143.i781, 1
  %1400 = getelementptr inbounds nuw i8, ptr %1356, i64 %indvars.iv.next144.i791
  %1401 = load i8, ptr %1400, align 1, !tbaa !165
  %.not.us.i792 = icmp eq i8 %1401, 0
  br i1 %.not.us.i792, label %.preheader110.i793, label %.lr.ph.split.us.i780, !llvm.loop !168

.preheader110.i793:                               ; preds = %.loopexit112.us.i790
  %.pr.i794 = load i8, ptr %1356, align 1, !tbaa !165
  %1402 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %.not97132.i795 = icmp eq i8 %.pr.i794, 0
  br i1 %.not97132.i795, label %drawtext.exit807, label %.lr.ph134.i796

.lr.ph134.i796:                                   ; preds = %.preheader110.i793
  %1403 = getelementptr inbounds nuw i8, ptr %1358, i64 76
  br label %.lr.ph134.split.us.i797

.lr.ph134.split.us.i797:                          ; preds = %.loopexit.us.i804, %.lr.ph134.i796
  %indvars.iv153.i798 = phi i64 [ %indvars.iv.next154.i805, %.loopexit.us.i804 ], [ 0, %.lr.ph134.i796 ]
  %1404 = load ptr, ptr %1402, align 8, !tbaa !80
  %.not98.us.i799 = icmp eq ptr %1404, null
  br i1 %.not98.us.i799, label %drawtext.exit807, label %1405

1405:                                             ; preds = %.lr.ph134.split.us.i797
  %1406 = load i32, ptr %1403, align 4, !tbaa !81
  %1407 = mul nsw i32 %1406, %1361
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %1404, i64 %1408
  %1410 = shl nsw i64 %indvars.iv153.i798, 3
  %1411 = getelementptr i8, ptr %1409, i64 %1410
  %1412 = getelementptr i8, ptr %1411, i64 %1368
  br label %.preheader107.us.i800

.preheader107.us.i800:                            ; preds = %.preheader107.us.i800, %1405
  %.0131.us.i801 = phi ptr [ %1412, %1405 ], [ %1415, %.preheader107.us.i800 ]
  %.186130.us.i802 = phi i32 [ 0, %1405 ], [ %1416, %.preheader107.us.i800 ]
  store i64 -1, ptr %.0131.us.i801, align 1
  %1413 = load i32, ptr %1403, align 4, !tbaa !81
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr i8, ptr %.0131.us.i801, i64 %1414
  %1416 = add nuw nsw i32 %.186130.us.i802, 1
  %exitcond152.not.i803 = icmp eq i32 %1416, 8
  br i1 %exitcond152.not.i803, label %.loopexit.us.i804, label %.preheader107.us.i800, !llvm.loop !169

.loopexit.us.i804:                                ; preds = %.preheader107.us.i800
  %indvars.iv.next154.i805 = add nuw nsw i64 %indvars.iv153.i798, 1
  %1417 = getelementptr inbounds nuw i8, ptr %1356, i64 %indvars.iv.next154.i805
  %1418 = load i8, ptr %1417, align 1, !tbaa !165
  %.not97.us.i806 = icmp eq i8 %1418, 0
  br i1 %.not97.us.i806, label %drawtext.exit807, label %.lr.ph134.split.us.i797, !llvm.loop !170

drawtext.exit807:                                 ; preds = %.lr.ph134.split.us.i797, %.loopexit.us.i804, %1357, %.preheader110.i793
  call void @av_free(ptr noundef nonnull %1356) #15
  br label %1419

1419:                                             ; preds = %1352, %drawtext.exit807
  %1420 = add nuw nsw i32 %.8442947, 25
  %1421 = add nuw nsw i32 %.8442947, 20
  %1422 = icmp slt i32 %1421, %1077
  br i1 %1422, label %1306, label %._crit_edge949, !llvm.loop !197

._crit_edge949:                                   ; preds = %1419, %.preheader840
  %1423 = add nuw nsw i32 %.2433, 1
  br label %1067, !llvm.loop !198

1424:                                             ; preds = %.thread828, %1068
  %1425 = load i32, ptr %1066, align 4, !tbaa !196
  %1426 = icmp eq i32 %1425, 3
  br i1 %1426, label %1427, label %.critedge506

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %37, align 8, !tbaa !58
  %1429 = load i32, ptr %16, align 8, !tbaa !101
  %1430 = load i32, ptr %228, align 4, !tbaa !104
  %1431 = add i32 %1429, 22
  %1432 = add i32 %1431, %1430
  %1433 = load i32, ptr %220, align 8, !tbaa !105
  %1434 = load i32, ptr %17, align 4, !tbaa !102
  %1435 = add i32 %1433, 20
  %1436 = add i32 %1435, %1434
  call fastcc void @drawtext(ptr noundef %1428, i32 noundef %1432, i32 noundef %1436, ptr noundef nonnull @.str.24, i32 noundef 0)
  br label %.critedge506

.critedge506:                                     ; preds = %826, %get_time.exit741, %439, %get_time.exit, %1424, %1427, %152, %26
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
  %16 = fpext nnan nsz float %12 to double
  %17 = fmul nnan nsz double %16, 0x400921FB54442D18
  %18 = fptrunc nsz double %17 to float
  store float %18, ptr %3, align 4, !tbaa !114
  %19 = load float, ptr %2, align 4, !tbaa !114
  %20 = fpext nsz float %19 to double
  %21 = fmul nsz double %20, 0x400921FB54442D18
  %22 = fptrunc nsz double %21 to float
  store float %22, ptr %4, align 4, !tbaa !114
  br label %27

23:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 577) #15
  tail call void @abort() #18
  unreachable

24:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 587) #15
  tail call void @abort() #18
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
  %33 = fmul nnan nsz double %32, 0x401921FB54442D18
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 992) #15
  tail call void @abort() #18
  unreachable

switch.lookup:                                    ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_value, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.72.val, i64 %switch.load
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
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
  %30 = tail call nsz float @cbrtf(float noundef %26) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 732) #15
  tail call void @abort() #18
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #11

declare double @av_bessel_i0(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_asprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @drawtext(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #12 {
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
  %.not103.us = icmp eq i32 %33, 0
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
  %.0131.us = phi ptr [ %53, %46 ], [ %56, %.preheader107.us ]
  %.186130.us = phi i32 [ 0, %46 ], [ %57, %.preheader107.us ]
  store i64 -1, ptr %.0131.us, align 1
  %54 = load i32, ptr %43, align 4, !tbaa !81
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %.0131.us, i64 %55
  %57 = add nuw nsw i32 %.186130.us, 1
  %exitcond152.not = icmp eq i32 %57, 8
  br i1 %exitcond152.not, label %.loopexit.us, label %.preheader107.us, !llvm.loop !169

.loopexit.us:                                     ; preds = %.preheader107.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next154
  %59 = load i8, ptr %58, align 1, !tbaa !165
  %.not97.us = icmp eq i8 %59, 0
  br i1 %.not97.us, label %.critedge, label %.lr.ph134.split.us, !llvm.loop !170

.preheader113:                                    ; preds = %.lr.ph, %.loopexit114
  %.pre = phi i32 [ %.pre159, %.loopexit114 ], [ %.pre157, %.lr.ph ]
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.loopexit114 ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv140
  %61 = trunc i64 %indvars.iv140 to i32
  %62 = mul i32 %61, 10
  %63 = add nsw i32 %62, %2
  br label %64

64:                                               ; preds = %.preheader113, %92
  %.pre161 = phi i32 [ %.pre, %.preheader113 ], [ %.pre159, %92 ]
  %65 = phi i32 [ %.pre, %.preheader113 ], [ %88, %92 ]
  %indvars.iv = phi i64 [ 7, %.preheader113 ], [ %indvars.iv.next, %92 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !80
  %67 = mul nsw i32 %65, %63
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 %8
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  br label %72

72:                                               ; preds = %64, %87
  %.pre160 = phi i32 [ %.pre161, %64 ], [ %.pre159, %87 ]
  %73 = phi i32 [ %65, %64 ], [ %88, %87 ]
  %.090116 = phi ptr [ %70, %64 ], [ %90, %87 ]
  %.091115 = phi i32 [ 128, %64 ], [ %91, %87 ]
  %74 = load i8, ptr %60, align 1, !tbaa !165
  %75 = sext i8 %74 to i32
  %76 = shl nsw i32 %75, 3
  %reass.sub = sub i32 %76, %71
  %77 = add i32 %reass.sub, 7
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr @avpriv_cga_font, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !165
  %81 = zext i8 %80 to i32
  %82 = and i32 %.091115, %81
  %.not106 = icmp eq i32 %82, 0
  br i1 %.not106, label %87, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %.090116, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1, !tbaa !165
  %86 = xor i8 %85, -1
  store i8 %86, ptr %84, align 1, !tbaa !165
  %.pre156 = load i32, ptr %7, align 8, !tbaa !81
  br label %87

87:                                               ; preds = %83, %72
  %.pre159 = phi i32 [ %.pre156, %83 ], [ %.pre160, %72 ]
  %88 = phi i32 [ %.pre156, %83 ], [ %73, %72 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %.090116, i64 %89
  %91 = lshr i32 %.091115, 1
  %.not105 = icmp eq i32 %91, 0
  br i1 %.not105, label %92, label %72, !llvm.loop !200

92:                                               ; preds = %87
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not166 = icmp eq i64 %indvars.iv, 0
  br i1 %.not166, label %.loopexit114, label %64, !llvm.loop !201

.loopexit114:                                     ; preds = %92
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next141
  %94 = load i8, ptr %93, align 1, !tbaa !165
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %.preheader110, label %.preheader113, !llvm.loop !168

.lr.ph134.split:                                  ; preds = %.lr.ph134, %.loopexit109
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.loopexit109 ], [ 0, %.lr.ph134 ]
  %95 = load ptr, ptr %42, align 8, !tbaa !80
  %.not98 = icmp eq ptr %95, null
  br i1 %.not98, label %.critedge, label %.preheader108

.critedge:                                        ; preds = %.lr.ph134.split, %.loopexit109, %.lr.ph134.split.us, %.loopexit.us, %5, %.preheader110
  ret void

.preheader108:                                    ; preds = %.lr.ph134.split
  %96 = trunc i64 %indvars.iv149 to i32
  %97 = mul i32 %96, 10
  %98 = add nsw i32 %97, %2
  %.pre158 = load i32, ptr %43, align 4, !tbaa !81
  br label %99

99:                                               ; preds = %.preheader108, %110
  %100 = phi i32 [ %.pre158, %.preheader108 ], [ %106, %110 ]
  %.085127 = phi i32 [ 7, %.preheader108 ], [ %111, %110 ]
  %101 = load ptr, ptr %42, align 8, !tbaa !80
  %102 = mul nsw i32 %100, %98
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 %44
  br label %.preheader

.preheader:                                       ; preds = %99, %.preheader
  %.082126 = phi ptr [ %105, %99 ], [ %108, %.preheader ]
  %.083125 = phi i32 [ 128, %99 ], [ %109, %.preheader ]
  store i64 -1, ptr %.082126, align 1
  %106 = load i32, ptr %43, align 4, !tbaa !81
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %.082126, i64 %107
  %109 = lshr i32 %.083125, 1
  %.not101 = icmp eq i32 %109, 0
  br i1 %.not101, label %110, label %.preheader, !llvm.loop !202

110:                                              ; preds = %.preheader
  %111 = add nsw i32 %.085127, -1
  %.not167 = icmp eq i32 %.085127, 0
  br i1 %.not167, label %.loopexit109, label %99, !llvm.loop !203

.loopexit109:                                     ; preds = %110
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next150
  %113 = load i8, ptr %112, align 1, !tbaa !165
  %.not97 = icmp eq i8 %113, 0
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %14
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = sub nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %26, i64 %31, i1 false)
  %32 = load i32, ptr %27, align 8, !tbaa !112
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %22, i64 %33
  %35 = load i32, ptr %23, align 8, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
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
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %14
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
  %60 = getelementptr inbounds [4 x i8], ptr %22, i64 %59
  store float 0.000000e+00, ptr %60, align 4, !tbaa !114
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !206

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %14
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %14
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %14
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv274
  %81 = load float, ptr %80, align 4, !tbaa !114
  %82 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv274
  %83 = load float, ptr %82, align 4, !tbaa !114
  %84 = fmul nsz float %81, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv274
  store float %84, ptr %85, align 4, !tbaa !207
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float 0.000000e+00, ptr %86, align 4, !tbaa !209
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge248, label %.lr.ph247, !llvm.loop !210

._crit_edge248:                                   ; preds = %.lr.ph247, %61
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %88 = load i32, ptr %87, align 4, !tbaa !96
  %89 = sub nsw i32 %49, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul nnan nsz double %90, 0x401921FB54442D18
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
  %102 = fmul nnan nsz double %101, 0x401921FB54442D18
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
  %117 = fmul nnan nsz float %116, 5.000000e-01
  %118 = fmul nsz float %117, %100
  %119 = tail call nsz float @llvm.cos.f32(float %118)
  %120 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv279
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
  %138 = fmul nnan nsz float %137, 5.000000e-01
  %139 = fmul nsz float %138, %100
  %140 = tail call nsz float @llvm.cos.f32(float %139)
  %141 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv287
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
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 %14
  %152 = load ptr, ptr %151, align 8, !tbaa !214
  tail call void %148(ptr noundef %152, ptr noundef %73, ptr noundef %65, i64 noundef 8) #15
  %153 = load i32, ptr %74, align 8, !tbaa !111
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %69, i64 %155, i1 false)
  %156 = load ptr, ptr %147, align 8, !tbaa !213
  %157 = load ptr, ptr %149, align 8, !tbaa !20
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %14
  %159 = load ptr, ptr %158, align 8, !tbaa !214
  tail call void %156(ptr noundef %159, ptr noundef %69, ptr noundef %65, i64 noundef 8) #15
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
  %167 = fmul nnan nsz float %166, 5.000000e-01
  %168 = fmul nsz float %167, %100
  %169 = tail call nsz float @llvm.fmuladd.f32(float %163, float %104, float %168)
  %170 = tail call nsz float @llvm.cos.f32(float %169)
  %171 = tail call nsz float @llvm.sin.f32(float %169)
  %172 = fneg nsz float %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv294
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
  %188 = getelementptr inbounds [8 x i8], ptr %187, i64 %14
  %189 = load ptr, ptr %188, align 8, !tbaa !214
  tail call void %185(ptr noundef %189, ptr noundef %69, ptr noundef %65, i64 noundef 8) #15
  br i1 %105, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %._crit_edge266
  %190 = load ptr, ptr %66, align 8, !tbaa !37
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 %14
  %192 = load ptr, ptr %191, align 8, !tbaa !121
  %wide.trip.count307 = zext nneg i32 %78 to i64
  br label %209

193:                                              ; preds = %.lr.ph265, %193
  %indvars.iv299 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next300, %193 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv299
  %195 = load float, ptr %194, align 4, !tbaa !207
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !209
  %198 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv299
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
  %213 = fmul nnan nsz float %212, 5.000000e-01
  %214 = fmul nsz float %213, %100
  %215 = tail call nsz float @llvm.cos.f32(float %214)
  %216 = tail call nsz float @llvm.sin.f32(float %214)
  %217 = fneg nsz float %216
  %218 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv304
  %219 = load float, ptr %218, align 4, !tbaa !207
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !209
  %222 = fmul nsz float %216, %221
  %223 = tail call nsz float @llvm.fmuladd.f32(float %215, float %219, float %222)
  %224 = fmul nsz float %215, %221
  %225 = tail call nsz float @llvm.fmuladd.f32(float %217, float %219, float %224)
  %226 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv304
  store float %223, ptr %226, align 4, !tbaa !207
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float %225, ptr %227, align 4, !tbaa !209
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %.loopexit, label %209, !llvm.loop !219

228:                                              ; preds = %.lr.ph271, %228
  %indvars.iv309 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next310, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv309
  %230 = load float, ptr %229, align 4, !tbaa !114
  %231 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv309
  %232 = load float, ptr %231, align 4, !tbaa !114
  %233 = fmul nsz float %230, %232
  %234 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv309
  store float %233, ptr %234, align 4, !tbaa !207
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store float 0.000000e+00, ptr %235, align 4, !tbaa !209
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge272, label %228, !llvm.loop !220

._crit_edge272:                                   ; preds = %228, %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %237 = load ptr, ptr %236, align 8, !tbaa !213
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = getelementptr inbounds [8 x i8], ptr %239, i64 %14
  %241 = load ptr, ptr %240, align 8, !tbaa !214
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = getelementptr inbounds [8 x i8], ptr %243, i64 %14
  %245 = load ptr, ptr %244, align 8, !tbaa !121
  tail call void %237(ptr noundef %241, ptr noundef %245, ptr noundef %56, i64 noundef 8) #15
  br label %.loopexit

.loopexit:                                        ; preds = %209, %._crit_edge266, %._crit_edge272
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @calc_channel_magnitudes(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load double, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = icmp eq i32 %10, 3
  %12 = fmul nsz double %8, %8
  %13 = select i1 %11, double %12, double %8
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
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %25
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !207
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !209
  %38 = tail call nsz float @hypotf(float noundef %35, float noundef %37) #16
  %39 = fmul nsz float %38, %22
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !222

._crit_edge:                                      ; preds = %33, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @calc_channel_phases(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #12 {
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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !209
  %25 = load float, ptr %22, align 4, !tbaa !207
  %26 = tail call nsz float @llvm.atan2.f32(float %24, float %25)
  %27 = fpext nsz float %26 to double
  %28 = fdiv nsz double %27, 0x400921FB54442D18
  %29 = fadd nsz double %28, 1.000000e+00
  %30 = fmul nsz double %29, 5.000000e-01
  %31 = fptrunc nsz double %30 to float
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !223

._crit_edge:                                      ; preds = %21, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @calc_channel_uphases(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3) #12 {
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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph, label %._crit_edge34

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %13
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !209
  %25 = load float, ptr %22, align 4, !tbaa !207
  %26 = tail call nsz float @llvm.atan2.f32(float %24, float %25)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next.i
  %30 = load float, ptr %29, align 4, !tbaa !114
  %31 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv37
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
  %32 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %29, ptr noundef null, ptr noundef null, i32 noundef %31) #15
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv381
  %.promoted.us = load float, ptr %40, align 4, !tbaa !114
  br label %41

41:                                               ; preds = %.preheader322.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader322.us ], [ %indvars.iv.next, %41 ]
  %42 = phi float [ %.promoted.us, %.preheader322.us ], [ %47, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv381
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
  %52 = tail call i32 @ff_filter_execute(ptr noundef nonnull %4, ptr noundef %49, ptr noundef null, ptr noundef null, i32 noundef %51) #15
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %._crit_edge.us, %._crit_edge326.critedge, %clear_combine_buffer.exit
  %.0271.lcssa = phi i32 [ undef, %._crit_edge326.critedge ], [ 0, %clear_combine_buffer.exit ], [ %33, %._crit_edge.us ]
  %53 = tail call i32 @ff_inlink_make_frame_writable(ptr noundef %7, ptr noundef nonnull %10) #15
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv413
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv413
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv407
  %100 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv407
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
  %130 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv422
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %.lr.ph360.preheader, label %._crit_edge361

.lr.ph360.preheader:                              ; preds = %128
  %132 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv422
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
  %.idx460 = shl nsw i64 %indvars.iv419, 4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx460
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv422
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
  %.idx461 = shl nsw i64 %indvars.iv426, 4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx461
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
  %215 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv391
  %216 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv391
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
  %244 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv386
  %245 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv386
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
  %276 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv400
  %277 = load ptr, ptr %276, align 8, !tbaa !80
  %278 = load i32, ptr %268, align 4, !tbaa !104
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i32, ptr %270, align 8, !tbaa !105
  %282 = load i32, ptr %269, align 8, !tbaa !63
  %283 = add nsw i32 %281, %282
  %284 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv400
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
  %291 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv400
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
  %.idx459 = shl nsw i64 %indvars.iv404, 4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx459
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
  %.2273 = phi i32 [ %.4275.lcssa, %304 ], [ %.0271.lcssa, %165 ], [ %.0271.lcssa, %166 ], [ %.0271.lcssa, %185 ], [ 0, %305 ], [ 1, %320 ]
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
  %347 = tail call i64 @av_rescale_q(i64 noundef %342, i64 %345, i64 %346) #16
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
  %or.cond475 = select i1 %361, i1 %362, i1 false
  br i1 %or.cond475, label %363, label %.thread308

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
  %394 = tail call i32 @ff_inlink_queued_samples(ptr noundef %0) #15
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
  %412 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.12) #15
  br label %get_time.exit

413:                                              ; preds = %402
  %414 = fpext nsz float %409 to double
  %415 = tail call nsz double @llvm.log10.f64(double %414)
  %416 = fcmp nsz ogt double %415, 6.000000e+00
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = fdiv nsz float %409, 3.600000e+03
  %419 = fpext nsz float %418 to double
  %420 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.25, double noundef %419) #15
  br label %get_time.exit

421:                                              ; preds = %413
  %422 = fcmp nsz ogt double %415, 3.000000e+00
  br i1 %422, label %423, label %427

423:                                              ; preds = %421
  %424 = fdiv nsz float %409, 6.000000e+01
  %425 = fpext nsz float %424 to double
  %426 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.26, double noundef %425) #15
  br label %get_time.exit

427:                                              ; preds = %421
  %428 = tail call ptr (ptr, ...) @av_asprintf(ptr noundef nonnull @.str.27, double noundef %414) #15
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
  %470 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
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
  %504 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
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
  %.not105.i = icmp eq i32 %547, 0
  br i1 %.not105.i, label %548, label %528, !llvm.loop !200

548:                                              ; preds = %543
  %indvars.iv.next.i306 = add nsw i64 %indvars.iv.i305, -1
  %.not166.i = icmp eq i64 %indvars.iv.i305, 0
  br i1 %.not166.i, label %.loopexit114.i, label %520, !llvm.loop !201

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
  %.not101.i = icmp eq i32 %565, 0
  br i1 %.not101.i, label %566, label %.preheader.i, !llvm.loop !202

566:                                              ; preds = %.preheader.i
  %567 = add nsw i32 %.085127.i, -1
  %.not167.i = icmp eq i32 %.085127.i, 0
  br i1 %.not167.i, label %.loopexit109.i, label %555, !llvm.loop !203

.loopexit109.i:                                   ; preds = %566
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %568 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv.next150.i
  %569 = load i8, ptr %568, align 1, !tbaa !165
  %.not97.i = icmp eq i8 %569, 0
  br i1 %.not97.i, label %drawtext.exit, label %.lr.ph134.split.i, !llvm.loop !170

drawtext.exit:                                    ; preds = %.loopexit109.i, %.lr.ph134.split.i, %.preheader110.i, %._crit_edge369, %466
  %570 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  %571 = trunc i64 %570 to i32
  %572 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 %571, ptr %572, align 8, !tbaa !246
  tail call void @av_free(ptr noundef nonnull %.0.i) #15
  br label %573

573:                                              ; preds = %drawtext.exit, %397
  %574 = load i64, ptr %398, align 8, !tbaa !64
  store i64 %574, ptr %399, align 8, !tbaa !87
  %575 = load ptr, ptr %10, align 8, !tbaa !58
  %576 = tail call ptr @av_frame_clone(ptr noundef %575) #15
  %.not299 = icmp eq ptr %576, null
  br i1 %.not299, label %.critedge, label %577

577:                                              ; preds = %573
  %578 = tail call i32 @ff_filter_frame(ptr noundef %7, ptr noundef nonnull %576) #15
  %. = tail call i32 @llvm.smin.i32(i32 %578, i32 0)
  br label %.critedge

.critedge:                                        ; preds = %.thread308, %380, %393, %390, %573, %577, %get_time.exit, %._crit_edge326
  %.0 = phi i32 [ %53, %._crit_edge326 ], [ -12, %get_time.exit ], [ %., %577 ], [ -12, %573 ], [ 1, %.thread308 ], [ 1, %390 ], [ 1, %393 ], [ 1, %380 ]
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
declare float @llvm.atan2.f32(float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %15 = tail call ptr @av_fast_realloc(ptr noundef %.pre, ptr noundef nonnull %9, i64 noundef %14) #15
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
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
  %9 = tail call i32 @ff_request_frame(ptr noundef %8) #15
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
  %46 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %39) #15
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
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
  %77 = tail call i32 @av_samples_copy(ptr noundef %72, ptr noundef %74, i32 noundef %.098, i32 noundef %.1104, i32 noundef %., i32 noundef %76, i32 noundef 8) #15
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %62
  tail call void @av_frame_free(ptr noundef %83) #15
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
  %89 = tail call i32 @ff_filter_execute(ptr noundef %3, ptr noundef nonnull @run_channel_fft, ptr noundef nonnull %46, ptr noundef null, i32 noundef %88) #15
  %90 = load double, ptr %51, align 8, !tbaa !127
  %91 = load i32, ptr %52, align 4, !tbaa !196
  %92 = icmp eq i32 %91, 3
  %93 = fmul nsz double %90, %90
  %94 = select i1 %92, double %93, double %90
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv32.i
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv32.i
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  br label %111

111:                                              ; preds = %111, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i
  %113 = load float, ptr %112, align 4, !tbaa !207
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !209
  %116 = tail call nsz float @hypotf(float noundef %113, float noundef %115) #16
  %117 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i
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
  %125 = fdiv nnan nsz float 1.000000e+00, %124
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv21.i
  %129 = load ptr, ptr %128, align 8, !tbaa !117
  br label %130

130:                                              ; preds = %130, %.lr.ph.us.i129
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.us.i129 ], [ %indvars.iv.next.i131, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i130
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
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
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
  call void @av_frame_free(ptr noundef nonnull %2) #15
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
  %156 = call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef %155) #15
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %.sink.split

.sink.split:                                      ; preds = %17, %154
  %.1.ph = phi i32 [ %156, %154 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %157

157:                                              ; preds = %.sink.split, %1, %11, %14
  %.1 = phi i32 [ -541478725, %11 ], [ %9, %1 ], [ -541478725, %14 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

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
!135 = distinct !{!135, !34}
!136 = !{!137, !24, i64 0}
!137 = !{!"ColorTable", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!138 = !{!137, !24, i64 4}
!139 = !{!137, !24, i64 8}
!140 = !{!137, !24, i64 12}
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
