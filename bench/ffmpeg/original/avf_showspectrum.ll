target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.ColorTable = type { float, float, float, float }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShowSpectrumContext = type { ptr, i32, i32, ptr, %struct.AVRational, %struct.AVRational, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, float, float, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i32, float, float, float, float, i64, ptr, i32, float, ptr, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [13 x i8] c"showspectrum\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Convert input audio to a spectrum video output.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@showspectrum_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_avf_showspectrum = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @showspectrum_outputs, ptr @showspectrum_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 368, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"showspectrumpic\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Convert input audio to a spectrum video output single picture.\00", align 1
@showspectrumpic_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @showspectrumpic_filter_frame, ptr null, ptr null }], align 16
@showspectrumpic_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @showspectrumpic_request_frame, ptr @config_output }], align 16
@ff_avf_showspectrumpic = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @showspectrumpic_inputs, ptr @showspectrumpic_outputs, ptr @showspectrumpic_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 368, i32 0, ptr null, ptr null }, align 8
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
@color_table = internal constant [15 x [8 x %struct.ColorTable]] [[8 x %struct.ColorTable] zeroinitializer, [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC0A3D700000000, float 0x3FA25DB7E0000000, float 0x3FC4236480000000, float 0xBF9A196380000000 }, %struct.ColorTable { float 0x3FD3333340000000, float 0x3FC7C5C3E0000000, float 0x3FC6AFEB40000000, float 0x3FC65E63C0000000 }, %struct.ColorTable { float 0x3FE3333340000000, float 0x3FD209D3C0000000, float 0xBFC4642700000000, float 0x3FDE2A1E80000000 }, %struct.ColorTable { float 0x3FE75C2900000000, float 0x3FE510D840000000, float 0xBFD7C86920000000, float 0x3FCF2BE980000000 }, %struct.ColorTable { float 0x3FE8F5C280000000, float 0x3FE86C03C0000000, float 0xBFDB915AE0000000, float 0x3FC596D040000000 }, %struct.ColorTable { float 0x3FED1EB860000000, float 0x3FEE81F480000000, float 0xBFCA2E8BA0000000, float 0x3FA0F73FE0000000 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC0A3D700000000, float 1.718750e-01, float 0x3FCE800000000000, float 3.906250e-02 }, %struct.ColorTable { float 2.500000e-01, float 0x3FBD000000000000, float 0x3FCD000000000000, float 0xBFA2000000000000 }, %struct.ColorTable { float 0x3FD851EB80000000, float 0x3FDDC00000000000, float 0x3FD0800000000000, float 0xBFD2C00000000000 }, %struct.ColorTable { float 0x3FE3333340000000, float 0x3FDBC00000000000, float 0xBFCB800000000000, float 0xBFD1400000000000 }, %struct.ColorTable { float 0x3FE75C2900000000, float 0x3FE9A00000000000, float 0xBFDB400000000000, float 0x3FB5000000000000 }, %struct.ColorTable { float 0x3FEB851EC0000000, float 0x3FE0E00000000000, float 0xBFC6800000000000, float 2.812500e-01 }, %struct.ColorTable { float 1.000000e+00, float 0x3FD2400000000000, float 0xBFC0800000000000, float 0x3FD8400000000000 }], [8 x %struct.ColorTable] [%struct.ColorTable { float 0.000000e+00, float 1.718750e-01, float 0x3FCA800000000000, float -6.250000e-02 }, %struct.ColorTable { float 0x3FC0A3D700000000, float 0x3FDF800000000000, float 0x3FC8800000000000, float -8.593750e-02 }, %struct.ColorTable { float 2.500000e-01, float 6.406250e-01, float 0x3FC1800000000000, float 0xBFB3000000000000 }, %struct.ColorTable { float 0x3FD851EB80000000, float 7.812500e-01, float 4.687500e-02, float -3.125000e-02 }, %struct.ColorTable { float 0x3FE3333340000000, float 0x3FE9200000000000, float 0xBFA6000000000000, float 0x3FAA000000000000 }, %struct.ColorTable { float 0x3FE75C2900000000, float 0x3FE6200000000000, float 0xBFB9000000000000, float 0x3FC2800000000000 }, %struct.ColorTable { float 0x3FEB851EC0000000, float 5.312500e-01, float -1.093750e-01, float 0x3FCB800000000000 }, %struct.ColorTable { float 1.000000e+00, float 2.656250e-01, float 0xBFA6000000000000, float 0x3FD2C00000000000 }], [8 x %struct.ColorTable] [%struct.ColorTable { float 0.000000e+00, float 3.906250e-02, float 2.343750e-02, float 1.562500e-02 }, %struct.ColorTable { float 0x3FCD70A3E0000000, float 0x3FB5000000000000, float 0x3FA2000000000000, float 7.812500e-03 }, %struct.ColorTable { float 0x3FDCCCCCC0000000, float 0x3FC1800000000000, float 2.343750e-02, float 2.343750e-02 }, %struct.ColorTable { float 0x3FE23D70A0000000, float 0x3FC9800000000000, float 7.812500e-03, float 0x3FA6000000000000 }, %struct.ColorTable { float 0x3FE570A3E0000000, float 4.062500e-01, float -4.687500e-02, float 0x3FC1000000000000 }, %struct.ColorTable { float 0x3FE8A3D700000000, float 4.687500e-01, float 0xBFB7000000000000, float 2.343750e-01 }, %struct.ColorTable { float 0x3FEBD70A40000000, float 5.468750e-01, float 0xBFB7000000000000, float 2.343750e-01 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FCD70A3E0000000, float 1.718750e-01, float 1.562500e-02, float -3.906250e-03 }, %struct.ColorTable { float 0x3FDCCCCCC0000000, float 0x3FCF000000000000, float -4.687500e-02, float 4.687500e-02 }, %struct.ColorTable { float 0x3FE23D70A0000000, float 0x3FD2C00000000000, float 0xBFB7000000000000, float 9.375000e-02 }, %struct.ColorTable { float 0x3FE570A3E0000000, float 0x3FD7C00000000000, float 0xBFC2800000000000, float 0x3FC3000000000000 }, %struct.ColorTable { float 0x3FE8A3D700000000, float 0x3FDF800000000000, float 0xBFCB000000000000, float 1.718750e-01 }, %struct.ColorTable { float 0x3FEBD70A40000000, float 6.406250e-01, float 0xBFCB800000000000, float 0x3FC1000000000000 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FCD70A3E0000000, float 1.406250e-01, float -4.687500e-02, float 0x3FC1800000000000 }, %struct.ColorTable { float 0x3FDCCCCCC0000000, float 2.031250e-01, float 0xBFBA000000000000, float 2.812500e-01 }, %struct.ColorTable { float 0x3FE23D70A0000000, float 4.531250e-01, float -1.718750e-01, float 2.656250e-01 }, %struct.ColorTable { float 0x3FE570A3E0000000, float 0x3FE3A00000000000, float 0xBFCE800000000000, float 0x3FCA800000000000 }, %struct.ColorTable { float 0x3FE8A3D700000000, float 0x3FE8200000000000, float -3.437500e-01, float 0x3FBB000000000000 }, %struct.ColorTable { float 0x3FEBD70A40000000, float 0x3FEBA00000000000, float 0xBFBB000000000000, float 2.343750e-02 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC99999A0000000, float 0x3FBD000000000000, float 3.125000e-02, float 0xBFA2000000000000 }, %struct.ColorTable { float 0x3FD3333340000000, float 2.343750e-01, float 0xBFA2000000000000, float 0xBFC3000000000000 }, %struct.ColorTable { float 0x3FD99999A0000000, float 0x3FD5400000000000, float 0xBFC2800000000000, float 0xBFC5800000000000 }, %struct.ColorTable { float 5.000000e-01, float 4.531250e-01, float 0xBFCD000000000000, float 0xBFB7000000000000 }, %struct.ColorTable { float 0x3FE3333340000000, float 0x3FE2E00000000000, float 0xBFD3800000000000, float 7.031250e-02 }, %struct.ColorTable { float 0x3FE6666660000000, float 0x3FE7E00000000000, float 0xBFD0400000000000, float 0x3FC9000000000000 }, %struct.ColorTable { float 1.000000e+00, float 0x3FD8800000000000, float -1.875000e-01, float 0x3FD7400000000000 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC3333340000000, float 0.000000e+00, float 5.000000e-01, float -5.000000e-01 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01 }, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FB99999A0000000, float 0x3FB7000000000000, float 0x3FC7800000000000, float -3.125000e-02 }, %struct.ColorTable { float 0x3FCD70A3E0000000, float 0x3FC5800000000000, float 0x3FBE000000000000, float 6.250000e-02 }, %struct.ColorTable { float 0x3FD6666660000000, float 0x3FD5400000000000, float 3.906250e-02, float 0x3FC9800000000000 }, %struct.ColorTable { float 0x3FDEB851E0000000, float 3.750000e-01, float 0.000000e+00, float 0x3FCE800000000000 }, %struct.ColorTable { float 0x3FE47AE140000000, float 5.000000e-01, float 0xBFB9000000000000, float 0x3FD5800000000000 }, %struct.ColorTable { float 0x3FED70A3E0000000, float 0x3FE9A00000000000, float -1.875000e-01, float 9.375000e-02 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 7.500000e-01, float 5.000000e-01, float 0.000000e+00, float -5.000000e-01 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FB99999A0000000, float 0x3FCC9C9CA0000000, float 0x3FBD1D1D20000000, float 0x3FAE1E1E20000000 }, %struct.ColorTable { float 0x3FCD70A3E0000000, float 0x3FD7171720000000, float 0x3FBA1A1A20000000, float 0xBFB8181820000000 }, %struct.ColorTable { float 0x3FD6666660000000, float 0x3FDA5A5A60000000, float 0x3FB3131320000000, float 0xBFC49494A0000000 }, %struct.ColorTable { float 0x3FDEB851E0000000, float 0x3FDD9D9DA0000000, float 0x3FA0101020000000, float 0xBFCA9A9AA0000000 }, %struct.ColorTable { float 0x3FE47AE140000000, float 0x3FE1515160000000, float 0xBFAC1C1C20000000, float 0xBFC89898A0000000 }, %struct.ColorTable { float 0x3FE99999A0000000, float 0x3FE4747480000000, float 0xBFC8181820000000, float 0xBFBA1A1A20000000 }, %struct.ColorTable { float 1.000000e+00, float 0x3FE99999A0000000, float 0xBFD4545460000000, float 0x3F9C1C1C20000000 }], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FB99999A0000000, float 0x3FC39393A0000000, float 0x3FD09090A0000000, float 0x3F80101020000000 }, %struct.ColorTable { float 0x3FE28F5C20000000, float 0x3FD6D6D6E0000000, float 0x3FBA1A1A20000000, float 0x3FC7171720000000 }, %struct.ColorTable { float 0x3FE6666660000000, float 0x3FE1313140000000, float 0xBFCE1E1E20000000, float 0x3FC59595A0000000 }, %struct.ColorTable { float 0x3FE99999A0000000, float 0x3FE69696A0000000, float 0xBFD5555560000000, float 0x3FBE1E1E20000000 }, %struct.ColorTable { float 0x3FED1EB860000000, float 0x3FEA5A5A60000000, float 0xBFD2121220000000, float 0x3FB2121220000000 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.ColorTable zeroinitializer], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC99999A0000000, float 0x3FC4141420000000, float 0x3FB8181820000000, float 0xBFB1111120000000 }, %struct.ColorTable { float 5.000000e-01, float 0x3FD2121220000000, float 0x3FB5151520000000, float 0xBFA8181820000000 }, %struct.ColorTable { float 0x3FE428F5C0000000, float 0x3FDA5A5A60000000, float 0x3F90101020000000, float 0xBF70101020000000 }, %struct.ColorTable { float 0x3FE851EB80000000, float 0x3FE1313140000000, float 0xBFA6161620000000, float 0x3F90101020000000 }, %struct.ColorTable { float 0x3FECCCCCC0000000, float 0x3FE9D9D9E0000000, float 0xBFD2D2D2E0000000, float 0x3FB5151520000000 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.ColorTable zeroinitializer], [8 x %struct.ColorTable] [%struct.ColorTable zeroinitializer, %struct.ColorTable { float 0x3FC3333340000000, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00 }, %struct.ColorTable { float 0x3FE3333340000000, float 1.000000e+00, float -5.000000e-01, float -5.000000e-01 }, %struct.ColorTable { float 0x3FEB333340000000, float 1.000000e+00, float -5.000000e-01, float 5.000000e-01 }, %struct.ColorTable { float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00 }, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer, %struct.ColorTable zeroinitializer]], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"libavfilter/window_func.h\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%d Hz | %s\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"CREATED BY LIBAVFILTER\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Zoom: %d Hz - %d Hz\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"FREQUENCY (Hz)\00", align 1
@__const.draw_legend.out = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.275000e+02, float 1.275000e+02, float 0.000000e+00], align 16
@draw_legend.log_fmt = internal global ptr @.str.22, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@draw_legend.lin_fmt = internal global ptr @.str.23, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"dBFS\00", align 1
@avpriv_cga_font = external constant [2048 x i8], align 16
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

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %8, i32 0, i32 41
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  call void @av_tx_uninit(ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !36
  br label %15, !llvm.loop !38

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %33, i32 0, i32 23
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %4, align 4, !tbaa !36
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load i32, ptr %4, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  call void @av_tx_uninit(ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4, !tbaa !36
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !36
  br label %40, !llvm.loop !41

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %58, i32 0, i32 24
  call void @av_freep(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %57
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, ptr %4, align 4, !tbaa !36
  %67 = load ptr, ptr %3, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !37
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load i32, ptr %4, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  call void @av_freep(ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4, !tbaa !36
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !36
  br label %65, !llvm.loop !43

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %83, i32 0, i32 29
  call void @av_freep(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %85, i32 0, i32 28
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %82
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %4, align 4, !tbaa !36
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !37
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %97, i32 0, i32 28
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = load i32, ptr %4, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  call void @av_freep(ptr noundef %102)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %4, align 4, !tbaa !36
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !36
  br label %90, !llvm.loop !45

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %82
  %108 = load ptr, ptr %3, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %108, i32 0, i32 28
  call void @av_freep(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %107
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %115

115:                                              ; preds = %128, %114
  %116 = load i32, ptr %4, align 4, !tbaa !36
  %117 = load ptr, ptr %3, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = load i32, ptr %4, align 4, !tbaa !36
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  call void @av_freep(ptr noundef %127)
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %4, align 4, !tbaa !36
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4, !tbaa !36
  br label %115, !llvm.loop !47

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131, %107
  %133 = load ptr, ptr %3, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %133, i32 0, i32 30
  call void @av_freep(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %135, i32 0, i32 42
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %157

139:                                              ; preds = %132
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %140

140:                                              ; preds = %153, %139
  %141 = load i32, ptr %4, align 4, !tbaa !36
  %142 = load ptr, ptr %3, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8, !tbaa !37
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %147, i32 0, i32 42
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = load i32, ptr %4, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  call void @av_freep(ptr noundef %152)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %4, align 4, !tbaa !36
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4, !tbaa !36
  br label %140, !llvm.loop !49

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156, %132
  %158 = load ptr, ptr %3, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %158, i32 0, i32 42
  call void @av_freep(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %160, i32 0, i32 31
  call void @av_freep(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %162, i32 0, i32 32
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %184

166:                                              ; preds = %157
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %167

167:                                              ; preds = %180, %166
  %168 = load i32, ptr %4, align 4, !tbaa !36
  %169 = load ptr, ptr %3, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 8, !tbaa !37
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = load ptr, ptr %3, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %174, i32 0, i32 32
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = load i32, ptr %4, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  call void @av_freep(ptr noundef %179)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %4, align 4, !tbaa !36
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4, !tbaa !36
  br label %167, !llvm.loop !51

183:                                              ; preds = %167
  br label %184

184:                                              ; preds = %183, %157
  %185 = load ptr, ptr %3, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %185, i32 0, i32 32
  call void @av_freep(ptr noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %187, i32 0, i32 6
  call void @av_frame_free(ptr noundef %188)
  %189 = load ptr, ptr %3, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %189, i32 0, i32 7
  call void @av_frame_free(ptr noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %191, i32 0, i32 33
  %193 = load ptr, ptr %192, align 8, !tbaa !52
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %213

195:                                              ; preds = %184
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %196

196:                                              ; preds = %209, %195
  %197 = load i32, ptr %4, align 4, !tbaa !36
  %198 = load ptr, ptr %3, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %198, i32 0, i32 8
  %200 = load i32, ptr %199, align 8, !tbaa !37
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %203, i32 0, i32 33
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = load i32, ptr %4, align 4, !tbaa !36
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  call void @av_freep(ptr noundef %208)
  br label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %4, align 4, !tbaa !36
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4, !tbaa !36
  br label %196, !llvm.loop !53

212:                                              ; preds = %196
  br label %213

213:                                              ; preds = %212, %184
  %214 = load ptr, ptr %3, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %214, i32 0, i32 33
  call void @av_freep(ptr noundef %215)
  br label %216

216:                                              ; preds = %221, %213
  %217 = load ptr, ptr %3, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %217, i32 0, i32 60
  %219 = load i32, ptr %218, align 8, !tbaa !54
  %220 = icmp ugt i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %222, i32 0, i32 59
  %224 = load ptr, ptr %223, align 8, !tbaa !55
  %225 = load ptr, ptr %3, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %225, i32 0, i32 60
  %227 = load i32, ptr %226, align 8, !tbaa !54
  %228 = sub i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %224, i64 %229
  call void @av_frame_free(ptr noundef %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %231, i32 0, i32 60
  %233 = load i32, ptr %232, align 8, !tbaa !54
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 8, !tbaa !54
  br label %216, !llvm.loop !56

235:                                              ; preds = %216
  %236 = load ptr, ptr %3, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %236, i32 0, i32 59
  call void @av_freep(ptr noundef %237)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = call ptr @ff_make_format_list(ptr noundef @query_formats.sample_fmts)
  store ptr %11, ptr %8, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %15, i32 0, i32 0
  %17 = call i32 @ff_formats_ref(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !36
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %3
  %22 = call ptr @ff_make_format_list(ptr noundef @query_formats.pix_fmts)
  store ptr %22, ptr %8, align 8, !tbaa !59
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %26, i32 0, i32 0
  %28 = call i32 @ff_formats_ref(ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !36
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %28

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = call i32 @ff_outlink_get_status(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !36
  %31 = load i32, ptr %10, align 4, !tbaa !36
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = load i32, ptr %10, align 4, !tbaa !36
  call void @ff_inlink_set_status(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %473 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %134

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %48 = call i32 @ff_inlink_queued_samples(ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %134

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !64
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %52, i32 0, i32 40
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %55, i32 0, i32 40
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = call i32 @ff_inlink_consume_samples(ptr noundef %51, i32 noundef %54, i32 noundef %57, ptr noundef %12)
  store i32 %58, ptr %7, align 4, !tbaa !36
  %59 = load i32, ptr %7, align 4, !tbaa !36
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %131

63:                                               ; preds = %50
  %64 = load i32, ptr %7, align 4, !tbaa !36
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %130

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !69
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = call i32 @ff_filter_execute(ptr noundef %67, ptr noundef @run_channel_fft, ptr noundef %68, ptr noundef null, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 4, !tbaa !70
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = call i32 @ff_filter_execute(ptr noundef %78, ptr noundef @calc_channel_magnitudes, ptr noundef null, ptr noundef null, i32 noundef %81)
  br label %83

83:                                               ; preds = %77, %66
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 4, !tbaa !70
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = call i32 @ff_filter_execute(ptr noundef %89, ptr noundef @calc_channel_phases, ptr noundef null, ptr noundef null, i32 noundef %92)
  br label %94

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 4, !tbaa !70
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = call i32 @ff_filter_execute(ptr noundef %100, ptr noundef @calc_channel_uphases, ptr noundef null, ptr noundef null, i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 8, !tbaa !71
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %111, i32 0, i32 22
  %113 = load i32, ptr %112, align 8, !tbaa !72
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %12, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8, !tbaa !73
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %119, i32 0, i32 45
  store i64 %118, ptr %120, align 8, !tbaa !80
  br label %121

121:                                              ; preds = %115, %110
  %122 = load ptr, ptr %4, align 8, !tbaa !64
  %123 = load ptr, ptr %12, align 8, !tbaa !69
  %124 = call i32 @plot_spectrum_column(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %7, align 4, !tbaa !36
  call void @av_frame_free(ptr noundef %12)
  %125 = load i32, ptr %7, align 4, !tbaa !36
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %131

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %63
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %127, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %473 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %46, %41
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %135, i32 0, i32 57
  %137 = load i32, ptr %136, align 8, !tbaa !81
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %431

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8, !tbaa !71
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %431

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %146, align 8, !tbaa !72
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %431

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %431

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 4, !tbaa !82
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %297

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %160

160:                                              ; preds = %293, %159
  %161 = load i32, ptr %13, align 4, !tbaa !36
  %162 = load ptr, ptr %5, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !83
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %296

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !67
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [8 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !87
  %174 = load i32, ptr %13, align 4, !tbaa !36
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %179, align 8, !tbaa !36
  %181 = mul nsw i32 %174, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %173, i64 %182
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %184, i32 0, i32 22
  %186 = load i32, ptr %185, align 8, !tbaa !72
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = load ptr, ptr %5, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8, !tbaa !88
  %192 = load ptr, ptr %6, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %192, i32 0, i32 22
  %194 = load i32, ptr %193, align 8, !tbaa !72
  %195 = sub nsw i32 %191, %194
  %196 = sext i32 %195 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %188, i8 0, i64 %196, i1 false)
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !87
  %203 = load i32, ptr %13, align 4, !tbaa !36
  %204 = load ptr, ptr %6, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [8 x i32], ptr %207, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = mul nsw i32 %203, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %202, i64 %211
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %213, i32 0, i32 22
  %215 = load i32, ptr %214, align 8, !tbaa !72
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = load ptr, ptr %5, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !88
  %221 = load ptr, ptr %6, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %221, i32 0, i32 22
  %223 = load i32, ptr %222, align 8, !tbaa !72
  %224 = sub nsw i32 %220, %223
  %225 = sext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %217, i8 -128, i64 %225, i1 false)
  %226 = load ptr, ptr %6, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !67
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 2
  %231 = load ptr, ptr %230, align 8, !tbaa !87
  %232 = load i32, ptr %13, align 4, !tbaa !36
  %233 = load ptr, ptr %6, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 2
  %238 = load i32, ptr %237, align 8, !tbaa !36
  %239 = mul nsw i32 %232, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %231, i64 %240
  %242 = load ptr, ptr %6, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %242, i32 0, i32 22
  %244 = load i32, ptr %243, align 8, !tbaa !72
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = load ptr, ptr %5, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 8, !tbaa !88
  %250 = load ptr, ptr %6, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %250, i32 0, i32 22
  %252 = load i32, ptr %251, align 8, !tbaa !72
  %253 = sub nsw i32 %249, %252
  %254 = sext i32 %253 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %246, i8 -128, i64 %254, i1 false)
  %255 = load ptr, ptr %6, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [8 x ptr], ptr %258, i64 0, i64 3
  %260 = load ptr, ptr %259, align 8, !tbaa !87
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %292

262:                                              ; preds = %167
  %263 = load ptr, ptr %6, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [8 x ptr], ptr %266, i64 0, i64 3
  %268 = load ptr, ptr %267, align 8, !tbaa !87
  %269 = load i32, ptr %13, align 4, !tbaa !36
  %270 = load ptr, ptr %6, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [8 x i32], ptr %273, i64 0, i64 3
  %275 = load i32, ptr %274, align 4, !tbaa !36
  %276 = mul nsw i32 %269, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %268, i64 %277
  %279 = load ptr, ptr %6, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %279, i32 0, i32 22
  %281 = load i32, ptr %280, align 8, !tbaa !72
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = load ptr, ptr %5, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8, !tbaa !88
  %287 = load ptr, ptr %6, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %287, i32 0, i32 22
  %289 = load i32, ptr %288, align 8, !tbaa !72
  %290 = sub nsw i32 %286, %289
  %291 = sext i32 %290 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %283, i8 0, i64 %291, i1 false)
  br label %292

292:                                              ; preds = %262, %167
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %13, align 4, !tbaa !36
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %13, align 4, !tbaa !36
  br label %160, !llvm.loop !89

296:                                              ; preds = %166
  br label %402

297:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %298 = load ptr, ptr %6, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %298, i32 0, i32 22
  %300 = load i32, ptr %299, align 8, !tbaa !72
  store i32 %300, ptr %14, align 4, !tbaa !36
  br label %301

301:                                              ; preds = %398, %297
  %302 = load i32, ptr %14, align 4, !tbaa !36
  %303 = load ptr, ptr %5, align 8, !tbaa !64
  %304 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4, !tbaa !83
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %401

308:                                              ; preds = %301
  %309 = load ptr, ptr %6, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8, !tbaa !67
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [8 x ptr], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %313, align 8, !tbaa !87
  %315 = load i32, ptr %14, align 4, !tbaa !36
  %316 = load ptr, ptr %6, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8, !tbaa !67
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %320, align 8, !tbaa !36
  %322 = mul nsw i32 %315, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %314, i64 %323
  %325 = load ptr, ptr %5, align 8, !tbaa !64
  %326 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 8, !tbaa !88
  %328 = sext i32 %327 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %324, i8 0, i64 %328, i1 false)
  %329 = load ptr, ptr %6, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !67
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [8 x ptr], ptr %332, i64 0, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !87
  %335 = load i32, ptr %14, align 4, !tbaa !36
  %336 = load ptr, ptr %6, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !67
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds [8 x i32], ptr %339, i64 0, i64 1
  %341 = load i32, ptr %340, align 4, !tbaa !36
  %342 = mul nsw i32 %335, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %334, i64 %343
  %345 = load ptr, ptr %5, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 8, !tbaa !88
  %348 = sext i32 %347 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %344, i8 -128, i64 %348, i1 false)
  %349 = load ptr, ptr %6, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [8 x ptr], ptr %352, i64 0, i64 2
  %354 = load ptr, ptr %353, align 8, !tbaa !87
  %355 = load i32, ptr %14, align 4, !tbaa !36
  %356 = load ptr, ptr %6, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !67
  %359 = getelementptr inbounds nuw %struct.AVFrame, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [8 x i32], ptr %359, i64 0, i64 2
  %361 = load i32, ptr %360, align 8, !tbaa !36
  %362 = mul nsw i32 %355, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %354, i64 %363
  %365 = load ptr, ptr %5, align 8, !tbaa !64
  %366 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 8, !tbaa !88
  %368 = sext i32 %367 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %364, i8 -128, i64 %368, i1 false)
  %369 = load ptr, ptr %6, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !67
  %372 = getelementptr inbounds nuw %struct.AVFrame, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds [8 x ptr], ptr %372, i64 0, i64 3
  %374 = load ptr, ptr %373, align 8, !tbaa !87
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %397

376:                                              ; preds = %308
  %377 = load ptr, ptr %6, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8, !tbaa !67
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 3
  %382 = load ptr, ptr %381, align 8, !tbaa !87
  %383 = load i32, ptr %14, align 4, !tbaa !36
  %384 = load ptr, ptr %6, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !67
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 3
  %389 = load i32, ptr %388, align 4, !tbaa !36
  %390 = mul nsw i32 %383, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %382, i64 %391
  %393 = load ptr, ptr %5, align 8, !tbaa !64
  %394 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 8, !tbaa !88
  %396 = sext i32 %395 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %392, i8 0, i64 %396, i1 false)
  br label %397

397:                                              ; preds = %376, %308
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %14, align 4, !tbaa !36
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %14, align 4, !tbaa !36
  br label %301, !llvm.loop !90

401:                                              ; preds = %307
  br label %402

402:                                              ; preds = %401, %296
  %403 = load ptr, ptr %6, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %403, i32 0, i32 45
  %405 = load i64, ptr %404, align 8, !tbaa !80
  %406 = load ptr, ptr %4, align 8, !tbaa !64
  %407 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %406, i32 0, i32 13
  %408 = load ptr, ptr %5, align 8, !tbaa !64
  %409 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %408, i32 0, i32 13
  %410 = load i64, ptr %407, align 8
  %411 = load i64, ptr %409, align 8
  %412 = call i64 @av_rescale_q(i64 noundef %405, i64 %410, i64 %411) #14
  %413 = load ptr, ptr %6, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8, !tbaa !67
  %416 = getelementptr inbounds nuw %struct.AVFrame, ptr %415, i32 0, i32 9
  store i64 %412, ptr %416, align 8, !tbaa !73
  %417 = load ptr, ptr %6, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %417, i32 0, i32 6
  %419 = load ptr, ptr %418, align 8, !tbaa !67
  %420 = getelementptr inbounds nuw %struct.AVFrame, ptr %419, i32 0, i32 9
  %421 = load i64, ptr %420, align 8, !tbaa !73
  store i64 %421, ptr %9, align 8, !tbaa !91
  %422 = load ptr, ptr %5, align 8, !tbaa !64
  %423 = load ptr, ptr %6, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8, !tbaa !67
  %426 = call i32 @ff_filter_frame(ptr noundef %422, ptr noundef %425)
  store i32 %426, ptr %7, align 4, !tbaa !36
  %427 = load ptr, ptr %6, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %427, i32 0, i32 6
  store ptr null, ptr %428, align 8, !tbaa !67
  %429 = load ptr, ptr %5, align 8, !tbaa !64
  %430 = load i64, ptr %9, align 8, !tbaa !91
  call void @ff_outlink_set_status(ptr noundef %429, i32 noundef -541478725, i64 noundef %430)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %473

431:                                              ; preds = %149, %144, %139, %134
  %432 = load ptr, ptr %6, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %432, i32 0, i32 57
  %434 = load i32, ptr %433, align 8, !tbaa !81
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %447, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %4, align 8, !tbaa !64
  %438 = call i32 @ff_inlink_acknowledge_status(ptr noundef %437, ptr noundef %8, ptr noundef %9)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %436
  %441 = load i32, ptr %8, align 4, !tbaa !36
  %442 = icmp eq i32 %441, -541478725
  %443 = zext i1 %442 to i32
  %444 = load ptr, ptr %6, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %444, i32 0, i32 57
  store i32 %443, ptr %445, align 8, !tbaa !81
  %446 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %446, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %473

447:                                              ; preds = %436, %431
  %448 = load ptr, ptr %6, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %448, i32 0, i32 57
  %450 = load i32, ptr %449, align 8, !tbaa !81
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %447
  %453 = load ptr, ptr %5, align 8, !tbaa !64
  %454 = load ptr, ptr %6, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %454, i32 0, i32 43
  %456 = load i64, ptr %455, align 8, !tbaa !92
  call void @ff_outlink_set_status(ptr noundef %453, i32 noundef -541478725, i64 noundef %456)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %473

457:                                              ; preds = %447
  %458 = load ptr, ptr %4, align 8, !tbaa !64
  %459 = call i32 @ff_inlink_queued_samples(ptr noundef %458)
  %460 = load ptr, ptr %6, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %460, i32 0, i32 40
  %462 = load i32, ptr %461, align 8, !tbaa !68
  %463 = icmp sge i32 %459, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %457
  %465 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %465, i32 noundef 10)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %473

466:                                              ; preds = %457
  %467 = load ptr, ptr %5, align 8, !tbaa !64
  %468 = call i32 @ff_outlink_frame_wanted(ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = load ptr, ptr %4, align 8, !tbaa !64
  call void @ff_inlink_request_frame(ptr noundef %471)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %473

472:                                              ; preds = %466
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %473

473:                                              ; preds = %472, %470, %464, %452, %440, %402, %131, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %474 = load i32, ptr %2, align 4
  ret i32 %474
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = call ptr @ff_filter_link(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  store ptr %31, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %36, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %40, i32 0, i32 44
  store i64 -9223372036854775808, ptr %41, align 8, !tbaa !96
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %42, i32 0, i32 52
  %44 = load float, ptr %43, align 8, !tbaa !97
  %45 = fpext nsz float %44 to double
  %46 = fmul nsz double %45, 0x40026BB1BBB55516
  %47 = fdiv nsz double %46, 2.000000e+01
  %48 = fptrunc nsz double %47 to float
  %49 = call nsz float @llvm.exp.f32(float %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %50, i32 0, i32 54
  store float %49, ptr %51, align 8, !tbaa !98
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %52, i32 0, i32 52
  %54 = load float, ptr %53, align 8, !tbaa !97
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %55, i32 0, i32 51
  %57 = load float, ptr %56, align 4, !tbaa !99
  %58 = fsub nsz float %54, %57
  %59 = fpext nsz float %58 to double
  %60 = fmul nsz double %59, 0x40026BB1BBB55516
  %61 = fdiv nsz double %60, 2.000000e+01
  %62 = fptrunc nsz double %61 to float
  %63 = call nsz float @llvm.exp.f32(float %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %64, i32 0, i32 53
  store float %63, ptr %65, align 4, !tbaa !100
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !101
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 1, label %72
  ]

69:                                               ; preds = %1
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %70, i32 0, i32 56
  store ptr @plot_channel_lin, ptr %71, align 8, !tbaa !102
  br label %76

72:                                               ; preds = %1
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %73, i32 0, i32 56
  store ptr @plot_channel_log, ptr %74, align 8, !tbaa !102
  br label %76

75:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1182

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8, !tbaa !103
  %80 = load ptr, ptr %6, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !104
  %83 = sdiv i32 %82, 2
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !104
  %89 = sdiv i32 %88, 2
  br label %94

90:                                               ; preds = %76
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 8, !tbaa !103
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i32 [ %89, %85 ], [ %93, %90 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %96, i32 0, i32 20
  store i32 %95, ptr %97, align 8, !tbaa !103
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !103
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4, !tbaa !105
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %102, %94
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8, !tbaa !103
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %112, align 4, !tbaa !105
  %114 = icmp sle i32 %110, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1182

117:                                              ; preds = %107, %102
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !106
  %121 = getelementptr inbounds nuw %struct.AVFilter, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !107
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.2) #15
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %126, i32 0, i32 47
  store i32 1, ptr %127, align 4, !tbaa !109
  br label %128

128:                                              ; preds = %125, %117
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !110
  %132 = load ptr, ptr %3, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 8, !tbaa !88
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !111
  %137 = load ptr, ptr %3, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %137, i32 0, i32 7
  store i32 %136, ptr %138, align 4, !tbaa !83
  %139 = load ptr, ptr %3, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %141, align 4, !tbaa !112
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1, ptr %142, align 4, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !114
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %143, i32 0, i32 48
  %145 = load i32, ptr %144, align 8, !tbaa !115
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %176

147:                                              ; preds = %128
  %148 = load ptr, ptr %6, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8, !tbaa !104
  %151 = sitofp i32 %150 to double
  %152 = call nsz double @llvm.log10.f64(double %151)
  %153 = fadd nsz double %152, 1.000000e+00
  %154 = fmul nsz double %153, 2.500000e+01
  %155 = fptosi double %154 to i32
  %156 = load ptr, ptr %7, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %156, i32 0, i32 49
  store i32 %155, ptr %157, align 4, !tbaa !116
  %158 = load ptr, ptr %7, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %158, i32 0, i32 50
  store i32 64, ptr %159, align 8, !tbaa !117
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %160, i32 0, i32 49
  %162 = load i32, ptr %161, align 4, !tbaa !116
  %163 = mul nsw i32 %162, 2
  %164 = load ptr, ptr %3, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !88
  %167 = add nsw i32 %166, %163
  store i32 %167, ptr %165, align 8, !tbaa !88
  %168 = load ptr, ptr %7, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %168, i32 0, i32 50
  %170 = load i32, ptr %169, align 8, !tbaa !117
  %171 = mul nsw i32 %170, 2
  %172 = load ptr, ptr %3, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !83
  %175 = add nsw i32 %174, %171
  store i32 %175, ptr %173, align 4, !tbaa !83
  br label %176

176:                                              ; preds = %147, %128
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %177, i32 0, i32 13
  %179 = load i32, ptr %178, align 4, !tbaa !118
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 4, !tbaa !82
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %7, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !111
  br label %199

190:                                              ; preds = %181
  %191 = load ptr, ptr %7, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !111
  %194 = load ptr, ptr %6, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !119
  %198 = sdiv i32 %193, %197
  br label %199

199:                                              ; preds = %190, %186
  %200 = phi i32 [ %189, %186 ], [ %198, %190 ]
  store i32 %200, ptr %10, align 4, !tbaa !36
  %201 = load ptr, ptr %7, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 4, !tbaa !118
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !82
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %205, %199
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !110
  br label %223

214:                                              ; preds = %205
  %215 = load ptr, ptr %7, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !110
  %218 = load ptr, ptr %6, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !119
  %222 = sdiv i32 %217, %221
  br label %223

223:                                              ; preds = %214, %210
  %224 = phi i32 [ %213, %210 ], [ %222, %214 ]
  store i32 %224, ptr %11, align 4, !tbaa !36
  %225 = load i32, ptr %10, align 4, !tbaa !36
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %226, i32 0, i32 11
  store i32 %225, ptr %227, align 4, !tbaa !120
  %228 = load i32, ptr %11, align 4, !tbaa !36
  %229 = load ptr, ptr %7, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %229, i32 0, i32 10
  store i32 %228, ptr %230, align 8, !tbaa !121
  %231 = load ptr, ptr %7, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4, !tbaa !82
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %223
  %236 = load i32, ptr %10, align 4, !tbaa !36
  %237 = mul nsw i32 %236, 2
  store i32 %237, ptr %9, align 4, !tbaa !36
  br label %241

238:                                              ; preds = %223
  %239 = load i32, ptr %11, align 4, !tbaa !36
  %240 = mul nsw i32 %239, 2
  store i32 %240, ptr %9, align 4, !tbaa !36
  br label %241

241:                                              ; preds = %238, %235
  %242 = load i32, ptr %9, align 4, !tbaa !36
  %243 = load ptr, ptr %7, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %243, i32 0, i32 35
  store i32 %242, ptr %244, align 4, !tbaa !122
  %245 = load ptr, ptr %7, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %245, i32 0, i32 35
  %247 = load i32, ptr %246, align 4, !tbaa !122
  %248 = load ptr, ptr %7, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %248, i32 0, i32 20
  %250 = load i32, ptr %249, align 8, !tbaa !103
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = shl i32 %247, %254
  %256 = sext i32 %255 to i64
  %257 = call i64 @av_cpu_max_align()
  %258 = add i64 %256, %257
  %259 = sub i64 %258, 1
  %260 = call i64 @av_cpu_max_align()
  %261 = sub i64 %260, 1
  %262 = xor i64 %261, -1
  %263 = and i64 %259, %262
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %7, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %265, i32 0, i32 36
  store i32 %264, ptr %266, align 8, !tbaa !123
  %267 = load ptr, ptr %7, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %267, i32 0, i32 23
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %270 = icmp ne ptr %269, null
  br i1 %270, label %286, label %271

271:                                              ; preds = %241
  %272 = load ptr, ptr %6, align 8, !tbaa !64
  %273 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !119
  %276 = sext i32 %275 to i64
  %277 = call noalias ptr @av_calloc(i64 noundef %276, i64 noundef 8)
  %278 = load ptr, ptr %7, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %278, i32 0, i32 23
  store ptr %277, ptr %279, align 8, !tbaa !24
  %280 = load ptr, ptr %7, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %280, i32 0, i32 23
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %283 = icmp ne ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %271
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1182

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285, %241
  %287 = load ptr, ptr %7, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %287, i32 0, i32 20
  %289 = load i32, ptr %288, align 8, !tbaa !103
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %292, i32 0, i32 24
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = icmp ne ptr %294, null
  br i1 %295, label %311, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8, !tbaa !64
  %298 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !119
  %301 = sext i32 %300 to i64
  %302 = call noalias ptr @av_calloc(i64 noundef %301, i64 noundef 8)
  %303 = load ptr, ptr %7, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %303, i32 0, i32 24
  store ptr %302, ptr %304, align 8, !tbaa !40
  %305 = load ptr, ptr %7, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %305, i32 0, i32 24
  %307 = load ptr, ptr %306, align 8, !tbaa !40
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %296
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1182

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310, %291
  br label %312

312:                                              ; preds = %311, %286
  %313 = load i32, ptr %9, align 4, !tbaa !36
  %314 = load ptr, ptr %7, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %314, i32 0, i32 27
  %316 = load i32, ptr %315, align 8, !tbaa !124
  %317 = icmp ne i32 %313, %316
  br i1 %317, label %318, label %949

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %319 = load i32, ptr %9, align 4, !tbaa !36
  %320 = load ptr, ptr %7, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %320, i32 0, i32 27
  store i32 %319, ptr %321, align 8, !tbaa !124
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %322

322:                                              ; preds = %365, %318
  %323 = load i32, ptr %8, align 4, !tbaa !36
  %324 = load ptr, ptr %7, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8, !tbaa !37
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %368

328:                                              ; preds = %322
  %329 = load ptr, ptr %7, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %329, i32 0, i32 20
  %331 = load i32, ptr %330, align 8, !tbaa !103
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %328
  %334 = load ptr, ptr %7, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %334, i32 0, i32 24
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  %337 = load i32, ptr %8, align 4, !tbaa !36
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  call void @av_tx_uninit(ptr noundef %339)
  %340 = load ptr, ptr %7, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %340, i32 0, i32 30
  %342 = load ptr, ptr %341, align 8, !tbaa !46
  %343 = load i32, ptr %8, align 4, !tbaa !36
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  call void @av_freep(ptr noundef %345)
  br label %346

346:                                              ; preds = %333, %328
  %347 = load ptr, ptr %7, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %347, i32 0, i32 23
  %349 = load ptr, ptr %348, align 8, !tbaa !24
  %350 = load i32, ptr %8, align 4, !tbaa !36
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  call void @av_tx_uninit(ptr noundef %352)
  %353 = load ptr, ptr %7, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %353, i32 0, i32 28
  %355 = load ptr, ptr %354, align 8, !tbaa !44
  %356 = load i32, ptr %8, align 4, !tbaa !36
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  call void @av_freep(ptr noundef %358)
  %359 = load ptr, ptr %7, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %359, i32 0, i32 29
  %361 = load ptr, ptr %360, align 8, !tbaa !42
  %362 = load i32, ptr %8, align 4, !tbaa !36
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  call void @av_freep(ptr noundef %364)
  br label %365

365:                                              ; preds = %346
  %366 = load i32, ptr %8, align 4, !tbaa !36
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %8, align 4, !tbaa !36
  br label %322, !llvm.loop !125

368:                                              ; preds = %322
  %369 = load ptr, ptr %7, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %369, i32 0, i32 29
  call void @av_freep(ptr noundef %370)
  %371 = load ptr, ptr %6, align 8, !tbaa !64
  %372 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %371, i32 0, i32 12
  %373 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !119
  %375 = load ptr, ptr %7, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %375, i32 0, i32 8
  store i32 %374, ptr %376, align 8, !tbaa !37
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %377

377:                                              ; preds = %441, %368
  %378 = load i32, ptr %8, align 4, !tbaa !36
  %379 = load ptr, ptr %7, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %379, i32 0, i32 8
  %381 = load i32, ptr %380, align 8, !tbaa !37
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %444

383:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 1.000000e+00, ptr %17, align 4, !tbaa !126
  %384 = load ptr, ptr %7, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %384, i32 0, i32 23
  %386 = load ptr, ptr %385, align 8, !tbaa !24
  %387 = load i32, ptr %8, align 4, !tbaa !36
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %7, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %390, i32 0, i32 25
  %392 = load i32, ptr %9, align 4, !tbaa !36
  %393 = load ptr, ptr %7, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %393, i32 0, i32 20
  %395 = load i32, ptr %394, align 8, !tbaa !103
  %396 = icmp ne i32 %395, 0
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = shl i32 %392, %399
  %401 = call i32 @av_tx_init(ptr noundef %389, ptr noundef %391, i32 noundef 0, i32 noundef 0, i32 noundef %400, ptr noundef %17, i64 noundef 0)
  store i32 %401, ptr %12, align 4, !tbaa !36
  %402 = load ptr, ptr %7, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %402, i32 0, i32 20
  %404 = load i32, ptr %403, align 8, !tbaa !103
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %431

406:                                              ; preds = %383
  %407 = load ptr, ptr %7, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %407, i32 0, i32 24
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %410 = load i32, ptr %8, align 4, !tbaa !36
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %7, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %413, i32 0, i32 26
  %415 = load i32, ptr %9, align 4, !tbaa !36
  %416 = load ptr, ptr %7, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %416, i32 0, i32 20
  %418 = load i32, ptr %417, align 8, !tbaa !103
  %419 = icmp ne i32 %418, 0
  %420 = xor i1 %419, true
  %421 = xor i1 %420, true
  %422 = zext i1 %421 to i32
  %423 = shl i32 %415, %422
  %424 = call i32 @av_tx_init(ptr noundef %412, ptr noundef %414, i32 noundef 0, i32 noundef 1, i32 noundef %423, ptr noundef %17, i64 noundef 0)
  store i32 %424, ptr %12, align 4, !tbaa !36
  %425 = load i32, ptr %12, align 4, !tbaa !36
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %406
  %428 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %428, i32 noundef 16, ptr noundef @.str.6)
  %429 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %429, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %438

430:                                              ; preds = %406
  br label %431

431:                                              ; preds = %430, %383
  %432 = load i32, ptr %12, align 4, !tbaa !36
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %435, i32 noundef 16, ptr noundef @.str.7)
  %436 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %436, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %438

437:                                              ; preds = %431
  store i32 0, ptr %14, align 4
  br label %438

438:                                              ; preds = %437, %434, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %439 = load i32, ptr %14, align 4
  switch i32 %439, label %946 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %8, align 4, !tbaa !36
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %8, align 4, !tbaa !36
  br label %377, !llvm.loop !127

444:                                              ; preds = %377
  %445 = load ptr, ptr %7, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 8, !tbaa !37
  %448 = sext i32 %447 to i64
  %449 = call noalias ptr @av_calloc(i64 noundef %448, i64 noundef 8)
  %450 = load ptr, ptr %7, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %450, i32 0, i32 32
  store ptr %449, ptr %451, align 8, !tbaa !50
  %452 = load ptr, ptr %7, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %452, i32 0, i32 32
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  %455 = icmp ne ptr %454, null
  br i1 %455, label %457, label %456

456:                                              ; preds = %444
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

457:                                              ; preds = %444
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %458

458:                                              ; preds = %497, %457
  %459 = load i32, ptr %8, align 4, !tbaa !36
  %460 = load ptr, ptr %7, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %460, i32 0, i32 8
  %462 = load i32, ptr %461, align 8, !tbaa !37
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %500

464:                                              ; preds = %458
  %465 = load ptr, ptr %7, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %465, i32 0, i32 9
  %467 = load i32, ptr %466, align 4, !tbaa !82
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %464
  %470 = load ptr, ptr %7, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4, !tbaa !111
  br label %477

473:                                              ; preds = %464
  %474 = load ptr, ptr %7, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !110
  br label %477

477:                                              ; preds = %473, %469
  %478 = phi i32 [ %472, %469 ], [ %476, %473 ]
  %479 = sext i32 %478 to i64
  %480 = call noalias ptr @av_calloc(i64 noundef %479, i64 noundef 4)
  %481 = load ptr, ptr %7, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %481, i32 0, i32 32
  %483 = load ptr, ptr %482, align 8, !tbaa !50
  %484 = load i32, ptr %8, align 4, !tbaa !36
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  store ptr %480, ptr %486, align 8, !tbaa !128
  %487 = load ptr, ptr %7, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %487, i32 0, i32 32
  %489 = load ptr, ptr %488, align 8, !tbaa !50
  %490 = load i32, ptr %8, align 4, !tbaa !36
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !128
  %494 = icmp ne ptr %493, null
  br i1 %494, label %496, label %495

495:                                              ; preds = %477
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

496:                                              ; preds = %477
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %8, align 4, !tbaa !36
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %8, align 4, !tbaa !36
  br label %458, !llvm.loop !129

500:                                              ; preds = %458
  %501 = load ptr, ptr %7, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %501, i32 0, i32 8
  %503 = load i32, ptr %502, align 8, !tbaa !37
  %504 = sext i32 %503 to i64
  %505 = call noalias ptr @av_calloc(i64 noundef %504, i64 noundef 8)
  %506 = load ptr, ptr %7, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %506, i32 0, i32 33
  store ptr %505, ptr %507, align 8, !tbaa !52
  %508 = load ptr, ptr %7, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %508, i32 0, i32 33
  %510 = load ptr, ptr %509, align 8, !tbaa !52
  %511 = icmp ne ptr %510, null
  br i1 %511, label %513, label %512

512:                                              ; preds = %500
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

513:                                              ; preds = %500
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %514

514:                                              ; preds = %553, %513
  %515 = load i32, ptr %8, align 4, !tbaa !36
  %516 = load ptr, ptr %7, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %516, i32 0, i32 8
  %518 = load i32, ptr %517, align 8, !tbaa !37
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %520, label %556

520:                                              ; preds = %514
  %521 = load ptr, ptr %7, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %521, i32 0, i32 9
  %523 = load i32, ptr %522, align 4, !tbaa !82
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %520
  %526 = load ptr, ptr %7, align 8, !tbaa !22
  %527 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %527, align 4, !tbaa !111
  br label %533

529:                                              ; preds = %520
  %530 = load ptr, ptr %7, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8, !tbaa !110
  br label %533

533:                                              ; preds = %529, %525
  %534 = phi i32 [ %528, %525 ], [ %532, %529 ]
  %535 = sext i32 %534 to i64
  %536 = call noalias ptr @av_calloc(i64 noundef %535, i64 noundef 4)
  %537 = load ptr, ptr %7, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %537, i32 0, i32 33
  %539 = load ptr, ptr %538, align 8, !tbaa !52
  %540 = load i32, ptr %8, align 4, !tbaa !36
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  store ptr %536, ptr %542, align 8, !tbaa !128
  %543 = load ptr, ptr %7, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %543, i32 0, i32 33
  %545 = load ptr, ptr %544, align 8, !tbaa !52
  %546 = load i32, ptr %8, align 4, !tbaa !36
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !128
  %550 = icmp ne ptr %549, null
  br i1 %550, label %552, label %551

551:                                              ; preds = %533
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

552:                                              ; preds = %533
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %8, align 4, !tbaa !36
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %8, align 4, !tbaa !36
  br label %514, !llvm.loop !130

556:                                              ; preds = %514
  %557 = load ptr, ptr %7, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %557, i32 0, i32 42
  call void @av_freep(ptr noundef %558)
  %559 = load ptr, ptr %7, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %559, i32 0, i32 8
  %561 = load i32, ptr %560, align 8, !tbaa !37
  %562 = sext i32 %561 to i64
  %563 = call noalias ptr @av_calloc(i64 noundef %562, i64 noundef 8)
  %564 = load ptr, ptr %7, align 8, !tbaa !22
  %565 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %564, i32 0, i32 42
  store ptr %563, ptr %565, align 8, !tbaa !48
  %566 = load ptr, ptr %7, align 8, !tbaa !22
  %567 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %566, i32 0, i32 42
  %568 = load ptr, ptr %567, align 8, !tbaa !48
  %569 = icmp ne ptr %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %556
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

571:                                              ; preds = %556
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %572

572:                                              ; preds = %613, %571
  %573 = load i32, ptr %8, align 4, !tbaa !36
  %574 = load ptr, ptr %7, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %574, i32 0, i32 8
  %576 = load i32, ptr %575, align 8, !tbaa !37
  %577 = icmp slt i32 %573, %576
  br i1 %577, label %578, label %616

578:                                              ; preds = %572
  %579 = load ptr, ptr %7, align 8, !tbaa !22
  %580 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %579, i32 0, i32 9
  %581 = load i32, ptr %580, align 4, !tbaa !82
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %578
  %584 = load ptr, ptr %7, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4, !tbaa !111
  %587 = mul nsw i32 %586, 4
  br label %593

588:                                              ; preds = %578
  %589 = load ptr, ptr %7, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !110
  %592 = mul nsw i32 %591, 4
  br label %593

593:                                              ; preds = %588, %583
  %594 = phi i32 [ %587, %583 ], [ %592, %588 ]
  %595 = sext i32 %594 to i64
  %596 = call noalias ptr @av_calloc(i64 noundef %595, i64 noundef 4)
  %597 = load ptr, ptr %7, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %597, i32 0, i32 42
  %599 = load ptr, ptr %598, align 8, !tbaa !48
  %600 = load i32, ptr %8, align 4, !tbaa !36
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  store ptr %596, ptr %602, align 8, !tbaa !128
  %603 = load ptr, ptr %7, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %603, i32 0, i32 42
  %605 = load ptr, ptr %604, align 8, !tbaa !48
  %606 = load i32, ptr %8, align 4, !tbaa !36
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !128
  %610 = icmp ne ptr %609, null
  br i1 %610, label %612, label %611

611:                                              ; preds = %593
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

612:                                              ; preds = %593
  br label %613

613:                                              ; preds = %612
  %614 = load i32, ptr %8, align 4, !tbaa !36
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %8, align 4, !tbaa !36
  br label %572, !llvm.loop !131

616:                                              ; preds = %572
  %617 = load ptr, ptr %7, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %617, i32 0, i32 8
  %619 = load i32, ptr %618, align 8, !tbaa !37
  %620 = sext i32 %619 to i64
  %621 = call noalias ptr @av_calloc(i64 noundef %620, i64 noundef 8)
  %622 = load ptr, ptr %7, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %622, i32 0, i32 28
  store ptr %621, ptr %623, align 8, !tbaa !44
  %624 = load ptr, ptr %7, align 8, !tbaa !22
  %625 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %624, i32 0, i32 28
  %626 = load ptr, ptr %625, align 8, !tbaa !44
  %627 = icmp ne ptr %626, null
  br i1 %627, label %629, label %628

628:                                              ; preds = %616
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

629:                                              ; preds = %616
  %630 = load ptr, ptr %7, align 8, !tbaa !22
  %631 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %630, i32 0, i32 8
  %632 = load i32, ptr %631, align 8, !tbaa !37
  %633 = sext i32 %632 to i64
  %634 = call noalias ptr @av_calloc(i64 noundef %633, i64 noundef 8)
  %635 = load ptr, ptr %7, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %635, i32 0, i32 29
  store ptr %634, ptr %636, align 8, !tbaa !42
  %637 = load ptr, ptr %7, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %637, i32 0, i32 29
  %639 = load ptr, ptr %638, align 8, !tbaa !42
  %640 = icmp ne ptr %639, null
  br i1 %640, label %642, label %641

641:                                              ; preds = %629
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

642:                                              ; preds = %629
  %643 = load ptr, ptr %7, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %643, i32 0, i32 8
  %645 = load i32, ptr %644, align 8, !tbaa !37
  %646 = sext i32 %645 to i64
  %647 = call noalias ptr @av_calloc(i64 noundef %646, i64 noundef 8)
  %648 = load ptr, ptr %7, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %648, i32 0, i32 30
  store ptr %647, ptr %649, align 8, !tbaa !46
  %650 = load ptr, ptr %7, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %650, i32 0, i32 30
  %652 = load ptr, ptr %651, align 8, !tbaa !46
  %653 = icmp ne ptr %652, null
  br i1 %653, label %655, label %654

654:                                              ; preds = %642
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

655:                                              ; preds = %642
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %656

656:                                              ; preds = %726, %655
  %657 = load i32, ptr %8, align 4, !tbaa !36
  %658 = load ptr, ptr %7, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %658, i32 0, i32 8
  %660 = load i32, ptr %659, align 8, !tbaa !37
  %661 = icmp slt i32 %657, %660
  br i1 %661, label %662, label %729

662:                                              ; preds = %656
  %663 = load ptr, ptr %7, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %663, i32 0, i32 36
  %665 = load i32, ptr %664, align 8, !tbaa !123
  %666 = sext i32 %665 to i64
  %667 = call noalias ptr @av_calloc(i64 noundef %666, i64 noundef 8)
  %668 = load ptr, ptr %7, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %668, i32 0, i32 28
  %670 = load ptr, ptr %669, align 8, !tbaa !44
  %671 = load i32, ptr %8, align 4, !tbaa !36
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  store ptr %667, ptr %673, align 8, !tbaa !132
  %674 = load ptr, ptr %7, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %674, i32 0, i32 28
  %676 = load ptr, ptr %675, align 8, !tbaa !44
  %677 = load i32, ptr %8, align 4, !tbaa !36
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !132
  %681 = icmp ne ptr %680, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %662
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

683:                                              ; preds = %662
  %684 = load ptr, ptr %7, align 8, !tbaa !22
  %685 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %684, i32 0, i32 36
  %686 = load i32, ptr %685, align 8, !tbaa !123
  %687 = sext i32 %686 to i64
  %688 = call noalias ptr @av_calloc(i64 noundef %687, i64 noundef 8)
  %689 = load ptr, ptr %7, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %689, i32 0, i32 29
  %691 = load ptr, ptr %690, align 8, !tbaa !42
  %692 = load i32, ptr %8, align 4, !tbaa !36
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  store ptr %688, ptr %694, align 8, !tbaa !132
  %695 = load ptr, ptr %7, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %695, i32 0, i32 29
  %697 = load ptr, ptr %696, align 8, !tbaa !42
  %698 = load i32, ptr %8, align 4, !tbaa !36
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %697, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !132
  %702 = icmp ne ptr %701, null
  br i1 %702, label %704, label %703

703:                                              ; preds = %683
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

704:                                              ; preds = %683
  %705 = load ptr, ptr %7, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %705, i32 0, i32 36
  %707 = load i32, ptr %706, align 8, !tbaa !123
  %708 = sext i32 %707 to i64
  %709 = call noalias ptr @av_calloc(i64 noundef %708, i64 noundef 8)
  %710 = load ptr, ptr %7, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %710, i32 0, i32 30
  %712 = load ptr, ptr %711, align 8, !tbaa !46
  %713 = load i32, ptr %8, align 4, !tbaa !36
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %712, i64 %714
  store ptr %709, ptr %715, align 8, !tbaa !132
  %716 = load ptr, ptr %7, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %716, i32 0, i32 30
  %718 = load ptr, ptr %717, align 8, !tbaa !46
  %719 = load i32, ptr %8, align 4, !tbaa !36
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds ptr, ptr %718, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !132
  %723 = icmp ne ptr %722, null
  br i1 %723, label %725, label %724

724:                                              ; preds = %704
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

725:                                              ; preds = %704
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %8, align 4, !tbaa !36
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %8, align 4, !tbaa !36
  br label %656, !llvm.loop !134

729:                                              ; preds = %656
  %730 = load ptr, ptr %7, align 8, !tbaa !22
  %731 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %730, i32 0, i32 31
  %732 = load ptr, ptr %731, align 8, !tbaa !135
  %733 = load ptr, ptr %7, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %733, i32 0, i32 35
  %735 = load i32, ptr %734, align 4, !tbaa !122
  %736 = sext i32 %735 to i64
  %737 = call ptr @av_realloc_f(ptr noundef %732, i64 noundef %736, i64 noundef 4)
  %738 = load ptr, ptr %7, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %738, i32 0, i32 31
  store ptr %737, ptr %739, align 8, !tbaa !135
  %740 = load ptr, ptr %7, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %740, i32 0, i32 31
  %742 = load ptr, ptr %741, align 8, !tbaa !135
  %743 = icmp ne ptr %742, null
  br i1 %743, label %745, label %744

744:                                              ; preds = %729
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

745:                                              ; preds = %729
  %746 = load ptr, ptr %7, align 8, !tbaa !22
  %747 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %746, i32 0, i32 31
  %748 = load ptr, ptr %747, align 8, !tbaa !135
  %749 = load ptr, ptr %7, align 8, !tbaa !22
  %750 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %749, i32 0, i32 35
  %751 = load i32, ptr %750, align 4, !tbaa !122
  %752 = load ptr, ptr %7, align 8, !tbaa !22
  %753 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %752, i32 0, i32 34
  %754 = load i32, ptr %753, align 8, !tbaa !136
  call void @generate_window_func(ptr noundef %748, i32 noundef %751, i32 noundef %754, ptr noundef %13)
  %755 = load ptr, ptr %7, align 8, !tbaa !22
  %756 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %755, i32 0, i32 38
  %757 = load float, ptr %756, align 8, !tbaa !137
  %758 = fcmp nsz oeq float %757, 1.000000e+00
  br i1 %758, label %759, label %763

759:                                              ; preds = %745
  %760 = load float, ptr %13, align 4, !tbaa !126
  %761 = load ptr, ptr %7, align 8, !tbaa !22
  %762 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %761, i32 0, i32 38
  store float %760, ptr %762, align 8, !tbaa !137
  br label %763

763:                                              ; preds = %759, %745
  %764 = load ptr, ptr %7, align 8, !tbaa !22
  %765 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %764, i32 0, i32 38
  %766 = load float, ptr %765, align 8, !tbaa !137
  %767 = fsub nsz float 1.000000e+00, %766
  %768 = load ptr, ptr %7, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %768, i32 0, i32 35
  %770 = load i32, ptr %769, align 4, !tbaa !122
  %771 = sitofp i32 %770 to float
  %772 = fmul nsz float %767, %771
  %773 = fptosi float %772 to i32
  %774 = load ptr, ptr %7, align 8, !tbaa !22
  %775 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %774, i32 0, i32 40
  store i32 %773, ptr %775, align 8, !tbaa !68
  %776 = load ptr, ptr %7, align 8, !tbaa !22
  %777 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %776, i32 0, i32 40
  %778 = load i32, ptr %777, align 8, !tbaa !68
  %779 = icmp slt i32 %778, 1
  br i1 %779, label %780, label %786

780:                                              ; preds = %763
  %781 = load ptr, ptr %5, align 8, !tbaa !4
  %782 = load ptr, ptr %7, align 8, !tbaa !22
  %783 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %782, i32 0, i32 38
  %784 = load float, ptr %783, align 8, !tbaa !137
  %785 = fpext nsz float %784 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %781, i32 noundef 16, ptr noundef @.str.8, double noundef %785)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

786:                                              ; preds = %763
  %787 = load ptr, ptr %7, align 8, !tbaa !22
  %788 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %787, i32 0, i32 37
  store double 0.000000e+00, ptr %788, align 8, !tbaa !138
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %789

789:                                              ; preds = %816, %786
  %790 = load i32, ptr %8, align 4, !tbaa !36
  %791 = load ptr, ptr %7, align 8, !tbaa !22
  %792 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %791, i32 0, i32 35
  %793 = load i32, ptr %792, align 4, !tbaa !122
  %794 = icmp slt i32 %790, %793
  br i1 %794, label %795, label %819

795:                                              ; preds = %789
  %796 = load ptr, ptr %7, align 8, !tbaa !22
  %797 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %796, i32 0, i32 31
  %798 = load ptr, ptr %797, align 8, !tbaa !135
  %799 = load i32, ptr %8, align 4, !tbaa !36
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %798, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !126
  %803 = load ptr, ptr %7, align 8, !tbaa !22
  %804 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %803, i32 0, i32 31
  %805 = load ptr, ptr %804, align 8, !tbaa !135
  %806 = load i32, ptr %8, align 4, !tbaa !36
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !126
  %810 = fmul nsz float %802, %809
  %811 = fpext nsz float %810 to double
  %812 = load ptr, ptr %7, align 8, !tbaa !22
  %813 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %812, i32 0, i32 37
  %814 = load double, ptr %813, align 8, !tbaa !138
  %815 = fadd nsz double %814, %811
  store double %815, ptr %813, align 8, !tbaa !138
  br label %816

816:                                              ; preds = %795
  %817 = load i32, ptr %8, align 4, !tbaa !36
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %8, align 4, !tbaa !36
  br label %789, !llvm.loop !139

819:                                              ; preds = %789
  %820 = load ptr, ptr %7, align 8, !tbaa !22
  %821 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %820, i32 0, i32 37
  %822 = load double, ptr %821, align 8, !tbaa !138
  %823 = fptrunc nsz double %822 to float
  %824 = call nsz float @llvm.sqrt.f32(float %823)
  %825 = fdiv nsz float 1.000000e+00, %824
  %826 = fpext nsz float %825 to double
  %827 = load ptr, ptr %7, align 8, !tbaa !22
  %828 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %827, i32 0, i32 37
  store double %826, ptr %828, align 8, !tbaa !138
  %829 = load ptr, ptr %7, align 8, !tbaa !22
  %830 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %829, i32 0, i32 6
  call void @av_frame_free(ptr noundef %830)
  %831 = load ptr, ptr %3, align 8, !tbaa !64
  %832 = load ptr, ptr %3, align 8, !tbaa !64
  %833 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %832, i32 0, i32 6
  %834 = load i32, ptr %833, align 8, !tbaa !88
  %835 = load ptr, ptr %3, align 8, !tbaa !64
  %836 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %835, i32 0, i32 7
  %837 = load i32, ptr %836, align 4, !tbaa !83
  %838 = call ptr @ff_get_video_buffer(ptr noundef %831, i32 noundef %834, i32 noundef %837)
  store ptr %838, ptr %16, align 8, !tbaa !69
  %839 = load ptr, ptr %7, align 8, !tbaa !22
  %840 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %839, i32 0, i32 6
  store ptr %838, ptr %840, align 8, !tbaa !67
  %841 = load ptr, ptr %16, align 8, !tbaa !69
  %842 = icmp ne ptr %841, null
  br i1 %842, label %844, label %843

843:                                              ; preds = %819
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %946

844:                                              ; preds = %819
  %845 = load ptr, ptr %16, align 8, !tbaa !69
  %846 = getelementptr inbounds nuw %struct.AVFrame, ptr %845, i32 0, i32 8
  %847 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %847, align 4, !tbaa !112
  %848 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1, ptr %848, align 4, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %846, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !114
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %849

849:                                              ; preds = %927, %844
  %850 = load i32, ptr %8, align 4, !tbaa !36
  %851 = load ptr, ptr %3, align 8, !tbaa !64
  %852 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %851, i32 0, i32 7
  %853 = load i32, ptr %852, align 4, !tbaa !83
  %854 = icmp slt i32 %850, %853
  br i1 %854, label %855, label %930

855:                                              ; preds = %849
  %856 = load ptr, ptr %16, align 8, !tbaa !69
  %857 = getelementptr inbounds nuw %struct.AVFrame, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds [8 x ptr], ptr %857, i64 0, i64 0
  %859 = load ptr, ptr %858, align 8, !tbaa !87
  %860 = load i32, ptr %8, align 4, !tbaa !36
  %861 = load ptr, ptr %16, align 8, !tbaa !69
  %862 = getelementptr inbounds nuw %struct.AVFrame, ptr %861, i32 0, i32 1
  %863 = getelementptr inbounds [8 x i32], ptr %862, i64 0, i64 0
  %864 = load i32, ptr %863, align 8, !tbaa !36
  %865 = mul nsw i32 %860, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %859, i64 %866
  %868 = load ptr, ptr %3, align 8, !tbaa !64
  %869 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %868, i32 0, i32 6
  %870 = load i32, ptr %869, align 8, !tbaa !88
  %871 = sext i32 %870 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %867, i8 0, i64 %871, i1 false)
  %872 = load ptr, ptr %16, align 8, !tbaa !69
  %873 = getelementptr inbounds nuw %struct.AVFrame, ptr %872, i32 0, i32 0
  %874 = getelementptr inbounds [8 x ptr], ptr %873, i64 0, i64 1
  %875 = load ptr, ptr %874, align 8, !tbaa !87
  %876 = load i32, ptr %8, align 4, !tbaa !36
  %877 = load ptr, ptr %16, align 8, !tbaa !69
  %878 = getelementptr inbounds nuw %struct.AVFrame, ptr %877, i32 0, i32 1
  %879 = getelementptr inbounds [8 x i32], ptr %878, i64 0, i64 1
  %880 = load i32, ptr %879, align 4, !tbaa !36
  %881 = mul nsw i32 %876, %880
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %875, i64 %882
  %884 = load ptr, ptr %3, align 8, !tbaa !64
  %885 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %884, i32 0, i32 6
  %886 = load i32, ptr %885, align 8, !tbaa !88
  %887 = sext i32 %886 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %883, i8 -128, i64 %887, i1 false)
  %888 = load ptr, ptr %16, align 8, !tbaa !69
  %889 = getelementptr inbounds nuw %struct.AVFrame, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds [8 x ptr], ptr %889, i64 0, i64 2
  %891 = load ptr, ptr %890, align 8, !tbaa !87
  %892 = load i32, ptr %8, align 4, !tbaa !36
  %893 = load ptr, ptr %16, align 8, !tbaa !69
  %894 = getelementptr inbounds nuw %struct.AVFrame, ptr %893, i32 0, i32 1
  %895 = getelementptr inbounds [8 x i32], ptr %894, i64 0, i64 2
  %896 = load i32, ptr %895, align 8, !tbaa !36
  %897 = mul nsw i32 %892, %896
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i8, ptr %891, i64 %898
  %900 = load ptr, ptr %3, align 8, !tbaa !64
  %901 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %900, i32 0, i32 6
  %902 = load i32, ptr %901, align 8, !tbaa !88
  %903 = sext i32 %902 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %899, i8 -128, i64 %903, i1 false)
  %904 = load ptr, ptr %16, align 8, !tbaa !69
  %905 = getelementptr inbounds nuw %struct.AVFrame, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds [8 x ptr], ptr %905, i64 0, i64 3
  %907 = load ptr, ptr %906, align 8, !tbaa !87
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %926

909:                                              ; preds = %855
  %910 = load ptr, ptr %16, align 8, !tbaa !69
  %911 = getelementptr inbounds nuw %struct.AVFrame, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds [8 x ptr], ptr %911, i64 0, i64 3
  %913 = load ptr, ptr %912, align 8, !tbaa !87
  %914 = load i32, ptr %8, align 4, !tbaa !36
  %915 = load ptr, ptr %16, align 8, !tbaa !69
  %916 = getelementptr inbounds nuw %struct.AVFrame, ptr %915, i32 0, i32 1
  %917 = getelementptr inbounds [8 x i32], ptr %916, i64 0, i64 3
  %918 = load i32, ptr %917, align 4, !tbaa !36
  %919 = mul nsw i32 %914, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i8, ptr %913, i64 %920
  %922 = load ptr, ptr %3, align 8, !tbaa !64
  %923 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %922, i32 0, i32 6
  %924 = load i32, ptr %923, align 8, !tbaa !88
  %925 = sext i32 %924 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %921, i8 0, i64 %925, i1 false)
  br label %926

926:                                              ; preds = %909, %855
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %8, align 4, !tbaa !36
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %8, align 4, !tbaa !36
  br label %849, !llvm.loop !140

930:                                              ; preds = %849
  %931 = load ptr, ptr %16, align 8, !tbaa !69
  %932 = getelementptr inbounds nuw %struct.AVFrame, ptr %931, i32 0, i32 22
  store i32 2, ptr %932, align 8, !tbaa !141
  %933 = load ptr, ptr %7, align 8, !tbaa !22
  %934 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %933, i32 0, i32 47
  %935 = load i32, ptr %934, align 4, !tbaa !109
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %945, label %937

937:                                              ; preds = %930
  %938 = load ptr, ptr %7, align 8, !tbaa !22
  %939 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %938, i32 0, i32 48
  %940 = load i32, ptr %939, align 8, !tbaa !115
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %945

942:                                              ; preds = %937
  %943 = load ptr, ptr %5, align 8, !tbaa !4
  %944 = call i32 @draw_legend(ptr noundef %943, i64 noundef 0)
  br label %945

945:                                              ; preds = %942, %937, %930
  store i32 0, ptr %14, align 4
  br label %946

946:                                              ; preds = %945, %843, %780, %744, %724, %703, %682, %654, %641, %628, %611, %570, %551, %512, %495, %456, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %947 = load i32, ptr %14, align 4
  switch i32 %947, label %1182 [
    i32 0, label %948
  ]

948:                                              ; preds = %946
  br label %949

949:                                              ; preds = %948, %312
  %950 = load ptr, ptr %7, align 8, !tbaa !22
  %951 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %950, i32 0, i32 9
  %952 = load i32, ptr %951, align 4, !tbaa !82
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %962

954:                                              ; preds = %949
  %955 = load ptr, ptr %7, align 8, !tbaa !22
  %956 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %955, i32 0, i32 22
  %957 = load i32, ptr %956, align 8, !tbaa !72
  %958 = load ptr, ptr %7, align 8, !tbaa !22
  %959 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %958, i32 0, i32 1
  %960 = load i32, ptr %959, align 8, !tbaa !110
  %961 = icmp sge i32 %957, %960
  br i1 %961, label %975, label %962

962:                                              ; preds = %954, %949
  %963 = load ptr, ptr %7, align 8, !tbaa !22
  %964 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %963, i32 0, i32 9
  %965 = load i32, ptr %964, align 4, !tbaa !82
  %966 = icmp eq i32 %965, 1
  br i1 %966, label %967, label %978

967:                                              ; preds = %962
  %968 = load ptr, ptr %7, align 8, !tbaa !22
  %969 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %968, i32 0, i32 22
  %970 = load i32, ptr %969, align 8, !tbaa !72
  %971 = load ptr, ptr %7, align 8, !tbaa !22
  %972 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %971, i32 0, i32 2
  %973 = load i32, ptr %972, align 4, !tbaa !111
  %974 = icmp sge i32 %970, %973
  br i1 %974, label %975, label %978

975:                                              ; preds = %967, %954
  %976 = load ptr, ptr %7, align 8, !tbaa !22
  %977 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %976, i32 0, i32 22
  store i32 0, ptr %977, align 8, !tbaa !72
  br label %978

978:                                              ; preds = %975, %967, %962
  %979 = load ptr, ptr %7, align 8, !tbaa !22
  %980 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %979, i32 0, i32 12
  %981 = load i32, ptr %980, align 8, !tbaa !71
  %982 = icmp eq i32 %981, 4
  br i1 %982, label %983, label %1008

983:                                              ; preds = %978
  %984 = load ptr, ptr %7, align 8, !tbaa !22
  %985 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %984, i32 0, i32 9
  %986 = load i32, ptr %985, align 4, !tbaa !82
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %995

988:                                              ; preds = %983
  %989 = load ptr, ptr %7, align 8, !tbaa !22
  %990 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %989, i32 0, i32 1
  %991 = load i32, ptr %990, align 8, !tbaa !110
  %992 = sub nsw i32 %991, 1
  %993 = load ptr, ptr %7, align 8, !tbaa !22
  %994 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %993, i32 0, i32 22
  store i32 %992, ptr %994, align 8, !tbaa !72
  br label %995

995:                                              ; preds = %988, %983
  %996 = load ptr, ptr %7, align 8, !tbaa !22
  %997 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %996, i32 0, i32 9
  %998 = load i32, ptr %997, align 4, !tbaa !82
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %1007

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %7, align 8, !tbaa !22
  %1002 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1001, i32 0, i32 2
  %1003 = load i32, ptr %1002, align 4, !tbaa !111
  %1004 = sub nsw i32 %1003, 1
  %1005 = load ptr, ptr %7, align 8, !tbaa !22
  %1006 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1005, i32 0, i32 22
  store i32 %1004, ptr %1006, align 8, !tbaa !72
  br label %1007

1007:                                             ; preds = %1000, %995
  br label %1008

1008:                                             ; preds = %1007, %978
  %1009 = load ptr, ptr %7, align 8, !tbaa !22
  %1010 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1009, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %1011 = load ptr, ptr %6, align 8, !tbaa !64
  %1012 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1011, i32 0, i32 11
  %1013 = load i32, ptr %1012, align 8, !tbaa !104
  %1014 = load ptr, ptr %7, align 8, !tbaa !22
  %1015 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1014, i32 0, i32 40
  %1016 = load i32, ptr %1015, align 8, !tbaa !68
  %1017 = call i64 @av_make_q(i32 noundef %1013, i32 noundef %1016)
  store i64 %1017, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1010, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %1018 = load ptr, ptr %7, align 8, !tbaa !22
  %1019 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1018, i32 0, i32 9
  %1020 = load i32, ptr %1019, align 4, !tbaa !82
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1039

1022:                                             ; preds = %1008
  %1023 = load ptr, ptr %7, align 8, !tbaa !22
  %1024 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1023, i32 0, i32 12
  %1025 = load i32, ptr %1024, align 8, !tbaa !71
  %1026 = icmp eq i32 %1025, 2
  br i1 %1026, label %1027, label %1039

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %7, align 8, !tbaa !22
  %1029 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1028, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %1030 = load ptr, ptr %7, align 8, !tbaa !22
  %1031 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1030, i32 0, i32 4
  %1032 = load ptr, ptr %7, align 8, !tbaa !22
  %1033 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1032, i32 0, i32 1
  %1034 = load i32, ptr %1033, align 8, !tbaa !110
  %1035 = call i64 @av_make_q(i32 noundef 1, i32 noundef %1034)
  store i64 %1035, ptr %21, align 4
  %1036 = load i64, ptr %1031, align 8
  %1037 = load i64, ptr %21, align 4
  %1038 = call i64 @av_mul_q(i64 %1036, i64 %1037) #14
  store i64 %1038, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1029, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %1039

1039:                                             ; preds = %1027, %1022, %1008
  %1040 = load ptr, ptr %7, align 8, !tbaa !22
  %1041 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1040, i32 0, i32 9
  %1042 = load i32, ptr %1041, align 4, !tbaa !82
  %1043 = icmp eq i32 %1042, 1
  br i1 %1043, label %1044, label %1061

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %7, align 8, !tbaa !22
  %1046 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1045, i32 0, i32 12
  %1047 = load i32, ptr %1046, align 8, !tbaa !71
  %1048 = icmp eq i32 %1047, 2
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %7, align 8, !tbaa !22
  %1051 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1050, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %1052 = load ptr, ptr %7, align 8, !tbaa !22
  %1053 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1052, i32 0, i32 4
  %1054 = load ptr, ptr %7, align 8, !tbaa !22
  %1055 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1054, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 4, !tbaa !111
  %1057 = call i64 @av_make_q(i32 noundef 1, i32 noundef %1056)
  store i64 %1057, ptr %23, align 4
  %1058 = load i64, ptr %1053, align 8
  %1059 = load i64, ptr %23, align 4
  %1060 = call i64 @av_mul_q(i64 %1058, i64 %1059) #14
  store i64 %1060, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1051, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %1061

1061:                                             ; preds = %1049, %1044, %1039
  %1062 = load ptr, ptr %7, align 8, !tbaa !22
  %1063 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1062, i32 0, i32 47
  %1064 = load i32, ptr %1063, align 4, !tbaa !109
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1087, label %1066

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %7, align 8, !tbaa !22
  %1068 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %1068, align 8, !tbaa !142
  %1070 = call i32 @strcmp(ptr noundef %1069, ptr noundef @.str.9) #15
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1087

1072:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %1073 = load ptr, ptr %7, align 8, !tbaa !22
  %1074 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1073, i32 0, i32 5
  %1075 = load ptr, ptr %7, align 8, !tbaa !22
  %1076 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1075, i32 0, i32 3
  %1077 = load ptr, ptr %1076, align 8, !tbaa !142
  %1078 = call i32 @av_parse_video_rate(ptr noundef %1074, ptr noundef %1077)
  store i32 %1078, ptr %24, align 4, !tbaa !36
  %1079 = load i32, ptr %24, align 4, !tbaa !36
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1072
  %1082 = load i32, ptr %24, align 4, !tbaa !36
  store i32 %1082, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1084

1083:                                             ; preds = %1072
  store i32 0, ptr %14, align 4
  br label %1084

1084:                                             ; preds = %1083, %1081
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %1085 = load i32, ptr %14, align 4
  switch i32 %1085, label %1182 [
    i32 0, label %1086
  ]

1086:                                             ; preds = %1084
  br label %1102

1087:                                             ; preds = %1066, %1061
  %1088 = load ptr, ptr %7, align 8, !tbaa !22
  %1089 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1088, i32 0, i32 47
  %1090 = load i32, ptr %1089, align 4, !tbaa !109
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %7, align 8, !tbaa !22
  %1094 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1093, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %1095 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1)
  store i64 %1095, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1094, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %1101

1096:                                             ; preds = %1087
  %1097 = load ptr, ptr %7, align 8, !tbaa !22
  %1098 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1097, i32 0, i32 5
  %1099 = load ptr, ptr %7, align 8, !tbaa !22
  %1100 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1099, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1098, ptr align 8 %1100, i64 8, i1 false), !tbaa.struct !114
  br label %1101

1101:                                             ; preds = %1096, %1092
  br label %1102

1102:                                             ; preds = %1101, %1086
  %1103 = load ptr, ptr %4, align 8, !tbaa !93
  %1104 = getelementptr inbounds nuw %struct.FilterLink, ptr %1103, i32 0, i32 10
  %1105 = load ptr, ptr %7, align 8, !tbaa !22
  %1106 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1105, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1104, ptr align 8 %1106, i64 8, i1 false), !tbaa.struct !114
  %1107 = load ptr, ptr %3, align 8, !tbaa !64
  %1108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1107, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %1109 = load ptr, ptr %4, align 8, !tbaa !93
  %1110 = getelementptr inbounds nuw %struct.FilterLink, ptr %1109, i32 0, i32 10
  %1111 = load i64, ptr %1110, align 8
  %1112 = call i64 @av_inv_q(i64 %1111)
  store i64 %1112, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1108, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %1113 = load ptr, ptr %7, align 8, !tbaa !22
  %1114 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1113, i32 0, i32 9
  %1115 = load i32, ptr %1114, align 4, !tbaa !82
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1129

1117:                                             ; preds = %1102
  %1118 = load ptr, ptr %7, align 8, !tbaa !22
  %1119 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1118, i32 0, i32 41
  %1120 = load ptr, ptr %1119, align 8, !tbaa !143
  %1121 = load ptr, ptr %7, align 8, !tbaa !22
  %1122 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1121, i32 0, i32 2
  %1123 = load i32, ptr %1122, align 4, !tbaa !111
  %1124 = mul nsw i32 %1123, 4
  %1125 = sext i32 %1124 to i64
  %1126 = call ptr @av_realloc_f(ptr noundef %1120, i64 noundef %1125, i64 noundef 4)
  %1127 = load ptr, ptr %7, align 8, !tbaa !22
  %1128 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1127, i32 0, i32 41
  store ptr %1126, ptr %1128, align 8, !tbaa !143
  br label %1141

1129:                                             ; preds = %1102
  %1130 = load ptr, ptr %7, align 8, !tbaa !22
  %1131 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1130, i32 0, i32 41
  %1132 = load ptr, ptr %1131, align 8, !tbaa !143
  %1133 = load ptr, ptr %7, align 8, !tbaa !22
  %1134 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1133, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 8, !tbaa !110
  %1136 = mul nsw i32 %1135, 4
  %1137 = sext i32 %1136 to i64
  %1138 = call ptr @av_realloc_f(ptr noundef %1132, i64 noundef %1137, i64 noundef 4)
  %1139 = load ptr, ptr %7, align 8, !tbaa !22
  %1140 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1139, i32 0, i32 41
  store ptr %1138, ptr %1140, align 8, !tbaa !143
  br label %1141

1141:                                             ; preds = %1129, %1117
  %1142 = load ptr, ptr %7, align 8, !tbaa !22
  %1143 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1142, i32 0, i32 41
  %1144 = load ptr, ptr %1143, align 8, !tbaa !143
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1141
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1182

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %5, align 8, !tbaa !4
  %1149 = load ptr, ptr %7, align 8, !tbaa !22
  %1150 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1149, i32 0, i32 1
  %1151 = load i32, ptr %1150, align 8, !tbaa !110
  %1152 = load ptr, ptr %7, align 8, !tbaa !22
  %1153 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1152, i32 0, i32 2
  %1154 = load i32, ptr %1153, align 4, !tbaa !111
  %1155 = load ptr, ptr %7, align 8, !tbaa !22
  %1156 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1155, i32 0, i32 35
  %1157 = load i32, ptr %1156, align 4, !tbaa !122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1148, i32 noundef 40, ptr noundef @.str.10, i32 noundef %1151, i32 noundef %1154, i32 noundef %1157)
  %1158 = load ptr, ptr %6, align 8, !tbaa !64
  %1159 = load ptr, ptr %7, align 8, !tbaa !22
  %1160 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1159, i32 0, i32 35
  %1161 = load i32, ptr %1160, align 4, !tbaa !122
  %1162 = call ptr @ff_get_audio_buffer(ptr noundef %1158, i32 noundef %1161)
  %1163 = load ptr, ptr %7, align 8, !tbaa !22
  %1164 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1163, i32 0, i32 7
  store ptr %1162, ptr %1164, align 8, !tbaa !144
  %1165 = load ptr, ptr %7, align 8, !tbaa !22
  %1166 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1165, i32 0, i32 7
  %1167 = load ptr, ptr %1166, align 8, !tbaa !144
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1170, label %1169

1169:                                             ; preds = %1147
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1182

1170:                                             ; preds = %1147
  %1171 = load ptr, ptr %7, align 8, !tbaa !22
  %1172 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1171, i32 0, i32 61
  %1173 = call ptr @av_fast_realloc(ptr noundef null, ptr noundef %1172, i64 noundef 2400)
  %1174 = load ptr, ptr %7, align 8, !tbaa !22
  %1175 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1174, i32 0, i32 59
  store ptr %1173, ptr %1175, align 8, !tbaa !55
  %1176 = load ptr, ptr %7, align 8, !tbaa !22
  %1177 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1176, i32 0, i32 59
  %1178 = load ptr, ptr %1177, align 8, !tbaa !55
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1170
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1182

1181:                                             ; preds = %1170
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1182

1182:                                             ; preds = %1181, %1180, %1169, %1146, %1084, %946, %309, %284, %115, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %1183 = load i32, ptr %2, align 4
  ret i32 %1183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

; Function Attrs: nounwind uwtable
define internal i32 @plot_channel_lin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !120
  br label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !121
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %33, %30 ]
  store i32 %35, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %36 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %36, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = load i32, ptr %11, align 4, !tbaa !36
  call void @color_range(ptr noundef %37, i32 noundef %38, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %79, %34
  %40 = load i32, ptr %15, align 4, !tbaa !36
  %41 = load i32, ptr %10, align 4, !tbaa !36
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !118
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %15, align 4, !tbaa !36
  br label %56

50:                                               ; preds = %43
  %51 = load i32, ptr %11, align 4, !tbaa !36
  %52 = load i32, ptr %10, align 4, !tbaa !36
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %15, align 4, !tbaa !36
  %55 = add nsw i32 %53, %54
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi i32 [ %49, %48 ], [ %55, %50 ]
  store i32 %57, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %58, i32 0, i32 42
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load i32, ptr %11, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %65 = load i32, ptr %16, align 4, !tbaa !36
  %66 = mul nsw i32 4, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  store ptr %68, ptr %17, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load i32, ptr %11, align 4, !tbaa !36
  %71 = load i32, ptr %15, align 4, !tbaa !36
  %72 = call nsz float @get_value(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store float %72, ptr %18, align 4, !tbaa !126
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = load float, ptr %12, align 4, !tbaa !126
  %75 = load float, ptr %13, align 4, !tbaa !126
  %76 = load float, ptr %14, align 4, !tbaa !126
  %77 = load float, ptr %18, align 4, !tbaa !126
  %78 = load ptr, ptr %17, align 8, !tbaa !128
  call void @pick_color(ptr noundef %73, float noundef %74, float noundef %75, float noundef %76, float noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %79

79:                                               ; preds = %56
  %80 = load i32, ptr %15, align 4, !tbaa !36
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !36
  br label %39, !llvm.loop !146

82:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @plot_channel_log(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %31, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !120
  br label %44

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !121
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %46 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %46, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = load i32, ptr %12, align 4, !tbaa !36
  call void @color_range(ptr noundef %47, i32 noundef %48, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %146, %44
  %50 = load i32, ptr %16, align 4, !tbaa !36
  %51 = load i32, ptr %11, align 4, !tbaa !36
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %149

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 8, !tbaa !103
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 8, !tbaa !103
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !105
  %66 = sub nsw i32 %62, %65
  br label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %10, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8, !tbaa !104
  %71 = sdiv i32 %70, 2
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i32 [ %66, %59 ], [ %71, %67 ]
  %74 = sitofp i32 %73 to float
  store float %74, ptr %17, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %75 = load i32, ptr %16, align 4, !tbaa !36
  %76 = load i32, ptr %11, align 4, !tbaa !36
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4, !tbaa !105
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !105
  %84 = sitofp i32 %83 to float
  %85 = load float, ptr %17, align 4, !tbaa !126
  %86 = fadd nsz float %84, %85
  %87 = call nsz float @bin_pos(i32 noundef %75, i32 noundef %76, float noundef %80, float noundef %86)
  store float %87, ptr %18, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %88 = load float, ptr %18, align 4, !tbaa !126
  %89 = load float, ptr %18, align 4, !tbaa !126
  %90 = call nsz float @llvm.floor.f32(float %89)
  %91 = fsub nsz float %88, %90
  store float %91, ptr %19, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load i32, ptr %12, align 4, !tbaa !36
  %94 = load float, ptr %18, align 4, !tbaa !126
  %95 = fptosi float %94 to i32
  %96 = load i32, ptr %11, align 4, !tbaa !36
  %97 = sub nsw i32 %96, 1
  %98 = call i32 @av_clip_c(i32 noundef %95, i32 noundef 0, i32 noundef %97) #14
  %99 = call nsz float @get_value(ptr noundef %92, i32 noundef %93, i32 noundef %98)
  store float %99, ptr %20, align 4, !tbaa !126
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load i32, ptr %12, align 4, !tbaa !36
  %102 = load float, ptr %18, align 4, !tbaa !126
  %103 = fadd nsz float %102, 1.000000e+00
  %104 = fptosi float %103 to i32
  %105 = load i32, ptr %11, align 4, !tbaa !36
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @av_clip_c(i32 noundef %104, i32 noundef 0, i32 noundef %106) #14
  %108 = call nsz float @get_value(ptr noundef %100, i32 noundef %101, i32 noundef %107)
  store float %108, ptr %21, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %109 = load ptr, ptr %9, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 4, !tbaa !118
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %72
  %114 = load i32, ptr %16, align 4, !tbaa !36
  br label %121

115:                                              ; preds = %72
  %116 = load i32, ptr %12, align 4, !tbaa !36
  %117 = load i32, ptr %11, align 4, !tbaa !36
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %16, align 4, !tbaa !36
  %120 = add nsw i32 %118, %119
  br label %121

121:                                              ; preds = %115, %113
  %122 = phi i32 [ %114, %113 ], [ %120, %115 ]
  store i32 %122, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %123, i32 0, i32 42
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = load i32, ptr %12, align 4, !tbaa !36
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !128
  %130 = load i32, ptr %22, align 4, !tbaa !36
  %131 = mul nsw i32 4, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  store ptr %133, ptr %23, align 8, !tbaa !128
  %134 = load ptr, ptr %9, align 8, !tbaa !22
  %135 = load float, ptr %13, align 4, !tbaa !126
  %136 = load float, ptr %14, align 4, !tbaa !126
  %137 = load float, ptr %15, align 4, !tbaa !126
  %138 = load float, ptr %19, align 4, !tbaa !126
  %139 = load float, ptr %21, align 4, !tbaa !126
  %140 = load float, ptr %19, align 4, !tbaa !126
  %141 = fsub nsz float 1.000000e+00, %140
  %142 = load float, ptr %20, align 4, !tbaa !126
  %143 = fmul nsz float %141, %142
  %144 = call nsz float @llvm.fmuladd.f32(float %138, float %139, float %143)
  %145 = load ptr, ptr %23, align 8, !tbaa !128
  call void @pick_color(ptr noundef %134, float noundef %135, float noundef %136, float noundef %137, float noundef %144, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %146

146:                                              ; preds = %121
  %147 = load i32, ptr %16, align 4, !tbaa !36
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !36
  br label %49, !llvm.loop !147

149:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

declare i64 @av_cpu_max_align() #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

declare void @av_tx_uninit(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %23, label %1052 [
    i32 0, label %24
    i32 4, label %39
    i32 1, label %69
    i32 2, label %95
    i32 3, label %120
    i32 5, label %154
    i32 6, label %196
    i32 7, label %302
    i32 8, label %345
    i32 11, label %388
    i32 9, label %422
    i32 10, label %446
    i32 12, label %489
    i32 13, label %538
    i32 14, label %581
    i32 15, label %662
    i32 16, label %765
    i32 17, label %818
    i32 18, label %924
    i32 19, label %979
    i32 20, label %1015
  ]

24:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %9, align 4, !tbaa !36
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !128
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !126
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !36
  br label %25, !llvm.loop !148

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !128
  store float 0.000000e+00, ptr %38, align 4, !tbaa !126
  br label %1056

39:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %9, align 4, !tbaa !36
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !36
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %6, align 4, !tbaa !36
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fdiv nsz double %49, 2.000000e+00
  %51 = fsub nsz double %46, %50
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %54, 2.000000e+00
  %56 = fdiv nsz double %51, %55
  %57 = call nsz double @llvm.fabs.f64(double %56)
  %58 = fsub nsz double 1.000000e+00, %57
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %5, align 8, !tbaa !128
  %61 = load i32, ptr %9, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !126
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !36
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !36
  br label %40, !llvm.loop !149

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !128
  store float 5.000000e-01, ptr %68, align 4, !tbaa !126
  br label %1056

69:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %9, align 4, !tbaa !36
  %72 = load i32, ptr %6, align 4, !tbaa !36
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !36
  %76 = sitofp i32 %75 to double
  %77 = fmul nsz double 0x401921FB54442D18, %76
  %78 = load i32, ptr %6, align 4, !tbaa !36
  %79 = sub nsw i32 %78, 1
  %80 = sitofp i32 %79 to double
  %81 = fdiv nsz double %77, %80
  %82 = call nsz double @llvm.cos.f64(double %81)
  %83 = fsub nsz double 1.000000e+00, %82
  %84 = fmul nsz double 5.000000e-01, %83
  %85 = fptrunc nsz double %84 to float
  %86 = load ptr, ptr %5, align 8, !tbaa !128
  %87 = load i32, ptr %9, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !126
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !36
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !36
  br label %70, !llvm.loop !150

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !128
  store float 5.000000e-01, ptr %94, align 4, !tbaa !126
  br label %1056

95:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %9, align 4, !tbaa !36
  %98 = load i32, ptr %6, align 4, !tbaa !36
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !36
  %102 = sitofp i32 %101 to double
  %103 = fmul nsz double 0x401921FB54442D18, %102
  %104 = load i32, ptr %6, align 4, !tbaa !36
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %103, %106
  %108 = call nsz double @llvm.cos.f64(double %107)
  %109 = call nsz double @llvm.fmuladd.f64(double -4.600000e-01, double %108, double 5.400000e-01)
  %110 = fptrunc nsz double %109 to float
  %111 = load ptr, ptr %5, align 8, !tbaa !128
  %112 = load i32, ptr %9, align 4, !tbaa !36
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !126
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !36
  br label %96, !llvm.loop !151

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !128
  store float 5.000000e-01, ptr %119, align 4, !tbaa !126
  br label %1056

120:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %9, align 4, !tbaa !36
  %123 = load i32, ptr %6, align 4, !tbaa !36
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !36
  %127 = sitofp i32 %126 to double
  %128 = fmul nsz double 0x401921FB54442D18, %127
  %129 = load i32, ptr %6, align 4, !tbaa !36
  %130 = sub nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %128, %131
  %133 = call nsz double @llvm.cos.f64(double %132)
  %134 = call nsz double @llvm.fmuladd.f64(double -4.965600e-01, double %133, double 4.265900e-01)
  %135 = load i32, ptr %9, align 4, !tbaa !36
  %136 = sitofp i32 %135 to double
  %137 = fmul nsz double 0x402921FB54442D18, %136
  %138 = load i32, ptr %6, align 4, !tbaa !36
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = fdiv nsz double %137, %140
  %142 = call nsz double @llvm.cos.f64(double %141)
  %143 = call nsz double @llvm.fmuladd.f64(double 7.684900e-02, double %142, double %134)
  %144 = fptrunc nsz double %143 to float
  %145 = load ptr, ptr %5, align 8, !tbaa !128
  %146 = load i32, ptr %9, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !126
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !36
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !36
  br label %121, !llvm.loop !152

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !128
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !126
  br label %1056

154:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %155

155:                                              ; preds = %191, %154
  %156 = load i32, ptr %9, align 4, !tbaa !36
  %157 = load i32, ptr %6, align 4, !tbaa !36
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !36
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %6, align 4, !tbaa !36
  %163 = sub nsw i32 %162, 1
  %164 = sitofp i32 %163 to double
  %165 = fdiv nsz double %164, 2.000000e+00
  %166 = fsub nsz double %161, %165
  %167 = load i32, ptr %6, align 4, !tbaa !36
  %168 = sub nsw i32 %167, 1
  %169 = sitofp i32 %168 to double
  %170 = fdiv nsz double %169, 2.000000e+00
  %171 = fdiv nsz double %166, %170
  %172 = load i32, ptr %9, align 4, !tbaa !36
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %6, align 4, !tbaa !36
  %175 = sub nsw i32 %174, 1
  %176 = sitofp i32 %175 to double
  %177 = fdiv nsz double %176, 2.000000e+00
  %178 = fsub nsz double %173, %177
  %179 = fmul nsz double %171, %178
  %180 = load i32, ptr %6, align 4, !tbaa !36
  %181 = sub nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fdiv nsz double %182, 2.000000e+00
  %184 = fdiv nsz double %179, %183
  %185 = fsub nsz double 1.000000e+00, %184
  %186 = fptrunc nsz double %185 to float
  %187 = load ptr, ptr %5, align 8, !tbaa !128
  %188 = load i32, ptr %9, align 4, !tbaa !36
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !126
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !36
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !36
  br label %155, !llvm.loop !153

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !128
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !126
  br label %1056

196:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %197

197:                                              ; preds = %297, %196
  %198 = load i32, ptr %9, align 4, !tbaa !36
  %199 = load i32, ptr %6, align 4, !tbaa !36
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %300

201:                                              ; preds = %197
  %202 = load i32, ptr %9, align 4, !tbaa !36
  %203 = sitofp i32 %202 to double
  %204 = fmul nsz double 0x401921FB54442D18, %203
  %205 = load i32, ptr %6, align 4, !tbaa !36
  %206 = sub nsw i32 %205, 1
  %207 = sitofp i32 %206 to double
  %208 = fdiv nsz double %204, %207
  %209 = call nsz double @llvm.cos.f64(double %208)
  %210 = call nsz double @llvm.fmuladd.f64(double 0xBFFFC60487BC5429, double %209, double 1.000000e+00)
  %211 = load i32, ptr %9, align 4, !tbaa !36
  %212 = sitofp i32 %211 to double
  %213 = fmul nsz double 0x402921FB54442D18, %212
  %214 = load i32, ptr %6, align 4, !tbaa !36
  %215 = sub nsw i32 %214, 1
  %216 = sitofp i32 %215 to double
  %217 = fdiv nsz double %213, %216
  %218 = call nsz double @llvm.cos.f64(double %217)
  %219 = call nsz double @llvm.fmuladd.f64(double 0x3FFCA8A8A00BFC02, double %218, double %210)
  %220 = load i32, ptr %9, align 4, !tbaa !36
  %221 = sitofp i32 %220 to double
  %222 = fmul nsz double 0x4032D97C7F3321D2, %221
  %223 = load i32, ptr %6, align 4, !tbaa !36
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to double
  %226 = fdiv nsz double %222, %225
  %227 = call nsz double @llvm.cos.f64(double %226)
  %228 = call nsz double @llvm.fmuladd.f64(double 0xBFF483615F7CFB71, double %227, double %219)
  %229 = load i32, ptr %9, align 4, !tbaa !36
  %230 = sitofp i32 %229 to double
  %231 = fmul nsz double 0x403921FB54442D18, %230
  %232 = load i32, ptr %6, align 4, !tbaa !36
  %233 = sub nsw i32 %232, 1
  %234 = sitofp i32 %233 to double
  %235 = fdiv nsz double %231, %234
  %236 = call nsz double @llvm.cos.f64(double %235)
  %237 = call nsz double @llvm.fmuladd.f64(double 0x3FE55E6EFBAFE037, double %236, double %228)
  %238 = load i32, ptr %9, align 4, !tbaa !36
  %239 = sitofp i32 %238 to double
  %240 = fmul nsz double 0x403F6A7A2955385E, %239
  %241 = load i32, ptr %6, align 4, !tbaa !36
  %242 = sub nsw i32 %241, 1
  %243 = sitofp i32 %242 to double
  %244 = fdiv nsz double %240, %243
  %245 = call nsz double @llvm.cos.f64(double %244)
  %246 = call nsz double @llvm.fmuladd.f64(double 0xBFCEBD96C789A119, double %245, double %237)
  %247 = load i32, ptr %9, align 4, !tbaa !36
  %248 = sitofp i32 %247 to double
  %249 = fmul nsz double 0x4042D97C7F3321D2, %248
  %250 = load i32, ptr %6, align 4, !tbaa !36
  %251 = sub nsw i32 %250, 1
  %252 = sitofp i32 %251 to double
  %253 = fdiv nsz double %249, %252
  %254 = call nsz double @llvm.cos.f64(double %253)
  %255 = call nsz double @llvm.fmuladd.f64(double 0x3FAD0210B59277DF, double %254, double %246)
  %256 = load i32, ptr %9, align 4, !tbaa !36
  %257 = sitofp i32 %256 to double
  %258 = fmul nsz double 0x4045FDBBE9BBA775, %257
  %259 = load i32, ptr %6, align 4, !tbaa !36
  %260 = sub nsw i32 %259, 1
  %261 = sitofp i32 %260 to double
  %262 = fdiv nsz double %258, %261
  %263 = call nsz double @llvm.cos.f64(double %262)
  %264 = call nsz double @llvm.fmuladd.f64(double 0xBF80A911CABA9273, double %263, double %255)
  %265 = load i32, ptr %9, align 4, !tbaa !36
  %266 = sitofp i32 %265 to double
  %267 = fmul nsz double 0x404921FB54442D18, %266
  %268 = load i32, ptr %6, align 4, !tbaa !36
  %269 = sub nsw i32 %268, 1
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %267, %270
  %272 = call nsz double @llvm.cos.f64(double %271)
  %273 = call nsz double @llvm.fmuladd.f64(double 0x3F44770F6C5EC1E5, double %272, double %264)
  %274 = load i32, ptr %9, align 4, !tbaa !36
  %275 = sitofp i32 %274 to double
  %276 = fmul nsz double 0x404C463ABECCB2BB, %275
  %277 = load i32, ptr %6, align 4, !tbaa !36
  %278 = sub nsw i32 %277, 1
  %279 = sitofp i32 %278 to double
  %280 = fdiv nsz double %276, %279
  %281 = call nsz double @llvm.cos.f64(double %280)
  %282 = call nsz double @llvm.fmuladd.f64(double 0xBEF4C56FFA2B6206, double %281, double %273)
  %283 = load i32, ptr %9, align 4, !tbaa !36
  %284 = sitofp i32 %283 to double
  %285 = fmul nsz double 0x404F6A7A2955385E, %284
  %286 = load i32, ptr %6, align 4, !tbaa !36
  %287 = sub nsw i32 %286, 1
  %288 = sitofp i32 %287 to double
  %289 = fdiv nsz double %285, %288
  %290 = call nsz double @llvm.cos.f64(double %289)
  %291 = call nsz double @llvm.fmuladd.f64(double 1.329740e-07, double %290, double %282)
  %292 = fptrunc nsz double %291 to float
  %293 = load ptr, ptr %5, align 8, !tbaa !128
  %294 = load i32, ptr %9, align 4, !tbaa !36
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !126
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !36
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !36
  br label %197, !llvm.loop !154

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !128
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !126
  br label %1056

302:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %303

303:                                              ; preds = %340, %302
  %304 = load i32, ptr %9, align 4, !tbaa !36
  %305 = load i32, ptr %6, align 4, !tbaa !36
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %343

307:                                              ; preds = %303
  %308 = load i32, ptr %9, align 4, !tbaa !36
  %309 = sitofp i32 %308 to double
  %310 = fmul nsz double 0x401921FB54442D18, %309
  %311 = load i32, ptr %6, align 4, !tbaa !36
  %312 = sub nsw i32 %311, 1
  %313 = sitofp i32 %312 to double
  %314 = fdiv nsz double %310, %313
  %315 = call nsz double @llvm.cos.f64(double %314)
  %316 = call nsz double @llvm.fmuladd.f64(double -4.882900e-01, double %315, double 3.587500e-01)
  %317 = load i32, ptr %9, align 4, !tbaa !36
  %318 = sitofp i32 %317 to double
  %319 = fmul nsz double 0x402921FB54442D18, %318
  %320 = load i32, ptr %6, align 4, !tbaa !36
  %321 = sub nsw i32 %320, 1
  %322 = sitofp i32 %321 to double
  %323 = fdiv nsz double %319, %322
  %324 = call nsz double @llvm.cos.f64(double %323)
  %325 = call nsz double @llvm.fmuladd.f64(double 1.412800e-01, double %324, double %316)
  %326 = load i32, ptr %9, align 4, !tbaa !36
  %327 = sitofp i32 %326 to double
  %328 = fmul nsz double 0x4032D97C7F3321D2, %327
  %329 = load i32, ptr %6, align 4, !tbaa !36
  %330 = sub nsw i32 %329, 1
  %331 = sitofp i32 %330 to double
  %332 = fdiv nsz double %328, %331
  %333 = call nsz double @llvm.cos.f64(double %332)
  %334 = call nsz double @llvm.fmuladd.f64(double -1.168000e-02, double %333, double %325)
  %335 = fptrunc nsz double %334 to float
  %336 = load ptr, ptr %5, align 8, !tbaa !128
  %337 = load i32, ptr %9, align 4, !tbaa !36
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !126
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !36
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !36
  br label %303, !llvm.loop !155

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !128
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !126
  br label %1056

345:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %346

346:                                              ; preds = %383, %345
  %347 = load i32, ptr %9, align 4, !tbaa !36
  %348 = load i32, ptr %6, align 4, !tbaa !36
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %386

350:                                              ; preds = %346
  %351 = load i32, ptr %9, align 4, !tbaa !36
  %352 = sitofp i32 %351 to double
  %353 = fmul nsz double 0x401921FB54442D18, %352
  %354 = load i32, ptr %6, align 4, !tbaa !36
  %355 = sub nsw i32 %354, 1
  %356 = sitofp i32 %355 to double
  %357 = fdiv nsz double %353, %356
  %358 = call nsz double @llvm.cos.f64(double %357)
  %359 = call nsz double @llvm.fmuladd.f64(double 0xBFDF4EAF251C193B, double %358, double 0x3FD744ED047AB904)
  %360 = load i32, ptr %9, align 4, !tbaa !36
  %361 = sitofp i32 %360 to double
  %362 = fmul nsz double 0x402921FB54442D18, %361
  %363 = load i32, ptr %6, align 4, !tbaa !36
  %364 = sub nsw i32 %363, 1
  %365 = sitofp i32 %364 to double
  %366 = fdiv nsz double %362, %365
  %367 = call nsz double @llvm.cos.f64(double %366)
  %368 = call nsz double @llvm.fmuladd.f64(double 0x3FC17C17A89331A1, double %367, double %359)
  %369 = load i32, ptr %9, align 4, !tbaa !36
  %370 = sitofp i32 %369 to double
  %371 = fmul nsz double 0x4032D97C7F3321D2, %370
  %372 = load i32, ptr %6, align 4, !tbaa !36
  %373 = sub nsw i32 %372, 1
  %374 = sitofp i32 %373 to double
  %375 = fdiv nsz double %371, %374
  %376 = call nsz double @llvm.cos.f64(double %375)
  %377 = call nsz double @llvm.fmuladd.f64(double -1.064110e-02, double %376, double %368)
  %378 = fptrunc nsz double %377 to float
  %379 = load ptr, ptr %5, align 8, !tbaa !128
  %380 = load i32, ptr %9, align 4, !tbaa !36
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !126
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !36
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !36
  br label %346, !llvm.loop !156

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !128
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !126
  br label %1056

388:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %389

389:                                              ; preds = %417, %388
  %390 = load i32, ptr %9, align 4, !tbaa !36
  %391 = load i32, ptr %6, align 4, !tbaa !36
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %420

393:                                              ; preds = %389
  %394 = load i32, ptr %9, align 4, !tbaa !36
  %395 = sitofp i32 %394 to double
  %396 = load i32, ptr %6, align 4, !tbaa !36
  %397 = sub nsw i32 %396, 1
  %398 = sitofp i32 %397 to double
  %399 = fdiv nsz double %395, %398
  %400 = fsub nsz double %399, 5.000000e-01
  %401 = call nsz double @llvm.fabs.f64(double %400)
  %402 = call nsz double @llvm.fmuladd.f64(double -4.800000e-01, double %401, double 6.200000e-01)
  %403 = load i32, ptr %9, align 4, !tbaa !36
  %404 = sitofp i32 %403 to double
  %405 = fmul nsz double 0x401921FB54442D18, %404
  %406 = load i32, ptr %6, align 4, !tbaa !36
  %407 = sub nsw i32 %406, 1
  %408 = sitofp i32 %407 to double
  %409 = fdiv nsz double %405, %408
  %410 = call nsz double @llvm.cos.f64(double %409)
  %411 = call nsz double @llvm.fmuladd.f64(double -3.800000e-01, double %410, double %402)
  %412 = fptrunc nsz double %411 to float
  %413 = load ptr, ptr %5, align 8, !tbaa !128
  %414 = load i32, ptr %9, align 4, !tbaa !36
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !126
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !36
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !36
  br label %389, !llvm.loop !157

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !128
  store float 5.000000e-01, ptr %421, align 4, !tbaa !126
  br label %1056

422:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %423

423:                                              ; preds = %441, %422
  %424 = load i32, ptr %9, align 4, !tbaa !36
  %425 = load i32, ptr %6, align 4, !tbaa !36
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  %428 = load i32, ptr %9, align 4, !tbaa !36
  %429 = sitofp i32 %428 to double
  %430 = fmul nsz double 0x400921FB54442D18, %429
  %431 = load i32, ptr %6, align 4, !tbaa !36
  %432 = sub nsw i32 %431, 1
  %433 = sitofp i32 %432 to double
  %434 = fdiv nsz double %430, %433
  %435 = call nsz double @llvm.sin.f64(double %434)
  %436 = fptrunc nsz double %435 to float
  %437 = load ptr, ptr %5, align 8, !tbaa !128
  %438 = load i32, ptr %9, align 4, !tbaa !36
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !126
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !36
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !36
  br label %423, !llvm.loop !158

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !128
  store float 7.500000e-01, ptr %445, align 4, !tbaa !126
  br label %1056

446:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %447

447:                                              ; preds = %484, %446
  %448 = load i32, ptr %9, align 4, !tbaa !36
  %449 = load i32, ptr %6, align 4, !tbaa !36
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %447
  %452 = load i32, ptr %9, align 4, !tbaa !36
  %453 = sitofp i32 %452 to double
  %454 = fmul nsz double 0x401921FB54442D18, %453
  %455 = load i32, ptr %6, align 4, !tbaa !36
  %456 = sub nsw i32 %455, 1
  %457 = sitofp i32 %456 to double
  %458 = fdiv nsz double %454, %457
  %459 = call nsz double @llvm.cos.f64(double %458)
  %460 = call nsz double @llvm.fmuladd.f64(double -4.873960e-01, double %459, double 3.557680e-01)
  %461 = load i32, ptr %9, align 4, !tbaa !36
  %462 = sitofp i32 %461 to double
  %463 = fmul nsz double 0x402921FB54442D18, %462
  %464 = load i32, ptr %6, align 4, !tbaa !36
  %465 = sub nsw i32 %464, 1
  %466 = sitofp i32 %465 to double
  %467 = fdiv nsz double %463, %466
  %468 = call nsz double @llvm.cos.f64(double %467)
  %469 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %468, double %460)
  %470 = load i32, ptr %9, align 4, !tbaa !36
  %471 = sitofp i32 %470 to double
  %472 = fmul nsz double 0x4032D97C7F3321D2, %471
  %473 = load i32, ptr %6, align 4, !tbaa !36
  %474 = sub nsw i32 %473, 1
  %475 = sitofp i32 %474 to double
  %476 = fdiv nsz double %472, %475
  %477 = call nsz double @llvm.cos.f64(double %476)
  %478 = call nsz double @llvm.fmuladd.f64(double -1.260400e-02, double %477, double %469)
  %479 = fptrunc nsz double %478 to float
  %480 = load ptr, ptr %5, align 8, !tbaa !128
  %481 = load i32, ptr %9, align 4, !tbaa !36
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !126
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !36
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !36
  br label %447, !llvm.loop !159

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !128
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !126
  br label %1056

489:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %490

490:                                              ; preds = %533, %489
  %491 = load i32, ptr %9, align 4, !tbaa !36
  %492 = load i32, ptr %6, align 4, !tbaa !36
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %536

494:                                              ; preds = %490
  %495 = load i32, ptr %9, align 4, !tbaa !36
  %496 = sitofp i32 %495 to double
  %497 = fmul nsz double 2.000000e+00, %496
  %498 = load i32, ptr %6, align 4, !tbaa !36
  %499 = sub nsw i32 %498, 1
  %500 = sitofp i32 %499 to double
  %501 = fdiv nsz double %497, %500
  %502 = fsub nsz double %501, 1.000000e+00
  %503 = fcmp nsz une double %502, 0.000000e+00
  br i1 %503, label %505, label %504

504:                                              ; preds = %494
  br label %526

505:                                              ; preds = %494
  %506 = load i32, ptr %9, align 4, !tbaa !36
  %507 = sitofp i32 %506 to double
  %508 = fmul nsz double 2.000000e+00, %507
  %509 = load i32, ptr %6, align 4, !tbaa !36
  %510 = sub nsw i32 %509, 1
  %511 = sitofp i32 %510 to double
  %512 = fdiv nsz double %508, %511
  %513 = fsub nsz double %512, 1.000000e+00
  %514 = fmul nsz double 0x400921FB54442D18, %513
  %515 = call nsz double @llvm.sin.f64(double %514)
  %516 = load i32, ptr %9, align 4, !tbaa !36
  %517 = sitofp i32 %516 to double
  %518 = fmul nsz double 2.000000e+00, %517
  %519 = load i32, ptr %6, align 4, !tbaa !36
  %520 = sub nsw i32 %519, 1
  %521 = sitofp i32 %520 to double
  %522 = fdiv nsz double %518, %521
  %523 = fsub nsz double %522, 1.000000e+00
  %524 = fmul nsz double 0x400921FB54442D18, %523
  %525 = fdiv nsz double %515, %524
  br label %526

526:                                              ; preds = %505, %504
  %527 = phi nsz double [ 1.000000e+00, %504 ], [ %525, %505 ]
  %528 = fptrunc nsz double %527 to float
  %529 = load ptr, ptr %5, align 8, !tbaa !128
  %530 = load i32, ptr %9, align 4, !tbaa !36
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !126
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !36
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !36
  br label %490, !llvm.loop !160

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !128
  store float 7.500000e-01, ptr %537, align 4, !tbaa !126
  br label %1056

538:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %539

539:                                              ; preds = %576, %538
  %540 = load i32, ptr %9, align 4, !tbaa !36
  %541 = load i32, ptr %6, align 4, !tbaa !36
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %579

543:                                              ; preds = %539
  %544 = load i32, ptr %9, align 4, !tbaa !36
  %545 = load i32, ptr %6, align 4, !tbaa !36
  %546 = sub nsw i32 %545, 1
  %547 = sdiv i32 %546, 2
  %548 = sub nsw i32 %544, %547
  %549 = sitofp i32 %548 to double
  %550 = load i32, ptr %6, align 4, !tbaa !36
  %551 = sub nsw i32 %550, 1
  %552 = sitofp i32 %551 to double
  %553 = fmul nsz double 4.000000e-01, %552
  %554 = fdiv nsz double %553, 2.000000e+00
  %555 = fdiv nsz double %549, %554
  %556 = load i32, ptr %9, align 4, !tbaa !36
  %557 = load i32, ptr %6, align 4, !tbaa !36
  %558 = sub nsw i32 %557, 1
  %559 = sdiv i32 %558, 2
  %560 = sub nsw i32 %556, %559
  %561 = sitofp i32 %560 to double
  %562 = load i32, ptr %6, align 4, !tbaa !36
  %563 = sub nsw i32 %562, 1
  %564 = sitofp i32 %563 to double
  %565 = fmul nsz double 4.000000e-01, %564
  %566 = fdiv nsz double %565, 2.000000e+00
  %567 = fdiv nsz double %561, %566
  %568 = fmul nsz double %555, %567
  %569 = fmul nsz double -5.000000e-01, %568
  %570 = call nsz double @llvm.exp.f64(double %569)
  %571 = fptrunc nsz double %570 to float
  %572 = load ptr, ptr %5, align 8, !tbaa !128
  %573 = load i32, ptr %9, align 4, !tbaa !36
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !126
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !36
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !36
  br label %539, !llvm.loop !161

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !128
  store float 7.500000e-01, ptr %580, align 4, !tbaa !126
  br label %1056

581:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %582

582:                                              ; preds = %657, %581
  %583 = load i32, ptr %9, align 4, !tbaa !36
  %584 = load i32, ptr %6, align 4, !tbaa !36
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %660

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %587 = load i32, ptr %6, align 4, !tbaa !36
  %588 = sub nsw i32 %587, 1
  %589 = sitofp i32 %588 to double
  %590 = fdiv nsz double %589, 2.000000e+00
  %591 = fptrunc nsz double %590 to float
  store float %591, ptr %10, align 4, !tbaa !126
  %592 = load i32, ptr %9, align 4, !tbaa !36
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !126
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !36
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !126
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !36
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !126
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !126
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !36
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !126
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !36
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !126
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !36
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !126
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !126
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !126
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !128
  %648 = load i32, ptr %9, align 4, !tbaa !36
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !126
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !128
  %653 = load i32, ptr %9, align 4, !tbaa !36
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !126
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !36
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !36
  br label %582, !llvm.loop !162

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !128
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !126
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %663 = load i32, ptr %6, align 4, !tbaa !36
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 0.000000e+00, ptr %15, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %668 = load double, ptr %11, align 8, !tbaa !163
  %669 = load double, ptr %11, align 8, !tbaa !163
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !163
  %673 = load i32, ptr %6, align 4, !tbaa !36
  %674 = sub nsw i32 %673, 1
  %675 = sdiv i32 %674, 2
  store i32 %675, ptr %9, align 4, !tbaa !36
  br label %676

676:                                              ; preds = %760, %662
  %677 = load i32, ptr %9, align 4, !tbaa !36
  %678 = icmp sge i32 %677, 0
  br i1 %678, label %679, label %763

679:                                              ; preds = %676
  %680 = load i32, ptr %9, align 4, !tbaa !36
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sitofp i32 %683 to double
  store double %684, ptr %12, align 8, !tbaa !163
  store i32 1, ptr %16, align 4, !tbaa !36
  store double 1.000000e+00, ptr %13, align 8, !tbaa !163
  store double 1.000000e+00, ptr %11, align 8, !tbaa !163
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !36
  %687 = load i32, ptr %9, align 4, !tbaa !36
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !163
  %691 = load double, ptr %13, align 8, !tbaa !163
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !163
  store double %696, ptr %13, align 8, !tbaa !163
  %697 = load double, ptr %14, align 8, !tbaa !163
  %698 = load i32, ptr %6, align 4, !tbaa !36
  %699 = load i32, ptr %9, align 4, !tbaa !36
  %700 = sub nsw i32 %698, %699
  %701 = load i32, ptr %16, align 4, !tbaa !36
  %702 = sub nsw i32 %700, %701
  %703 = sitofp i32 %702 to double
  %704 = fmul nsz double %697, %703
  %705 = load i32, ptr %16, align 4, !tbaa !36
  %706 = sitofp i32 %705 to double
  %707 = fdiv nsz double 1.000000e+00, %706
  %708 = fmul nsz double %704, %707
  %709 = load double, ptr %11, align 8, !tbaa !163
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !163
  %711 = load double, ptr %12, align 8, !tbaa !163
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !163
  br label %713

713:                                              ; preds = %695
  %714 = load i32, ptr %9, align 4, !tbaa !36
  %715 = load i32, ptr %16, align 4, !tbaa !36
  %716 = sub nsw i32 %714, %715
  %717 = sitofp i32 %716 to double
  %718 = load i32, ptr %16, align 4, !tbaa !36
  %719 = sitofp i32 %718 to double
  %720 = fdiv nsz double 1.000000e+00, %719
  %721 = fmul nsz double %717, %720
  %722 = load double, ptr %11, align 8, !tbaa !163
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !163
  %724 = load i32, ptr %16, align 4, !tbaa !36
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !36
  br label %685, !llvm.loop !164

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !36
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !36
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !163
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !163
  %734 = load double, ptr %15, align 8, !tbaa !163
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !163
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !163
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !163
  %742 = load double, ptr %15, align 8, !tbaa !163
  %743 = load double, ptr %12, align 8, !tbaa !163
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !163
  %745 = load double, ptr %12, align 8, !tbaa !163
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !128
  %748 = load i32, ptr %9, align 4, !tbaa !36
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !126
  %751 = load double, ptr %12, align 8, !tbaa !163
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !128
  %754 = load i32, ptr %6, align 4, !tbaa !36
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !36
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !126
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !36
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !36
  br label %676, !llvm.loop !165

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !128
  store float 5.000000e-01, ptr %764, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %1056

765:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %766

766:                                              ; preds = %813, %765
  %767 = load i32, ptr %9, align 4, !tbaa !36
  %768 = load i32, ptr %6, align 4, !tbaa !36
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %816

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %771 = load i32, ptr %9, align 4, !tbaa !36
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !36
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !163
  %779 = load double, ptr %17, align 8, !tbaa !163
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !163
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !128
  %786 = load i32, ptr %9, align 4, !tbaa !36
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !126
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !163
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !163
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !163
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !163
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !128
  %809 = load i32, ptr %9, align 4, !tbaa !36
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !126
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !36
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !36
  br label %766, !llvm.loop !166

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !128
  store float 7.500000e-01, ptr %817, align 4, !tbaa !126
  br label %1056

818:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %819

819:                                              ; preds = %919, %818
  %820 = load i32, ptr %9, align 4, !tbaa !36
  %821 = load i32, ptr %6, align 4, !tbaa !36
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %922

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %824 = load i32, ptr %9, align 4, !tbaa !36
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !36
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !163
  %832 = load double, ptr %18, align 8, !tbaa !163
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !163
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !163
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !128
  %844 = load i32, ptr %9, align 4, !tbaa !36
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !126
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !163
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !163
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !163
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !128
  %860 = load i32, ptr %9, align 4, !tbaa !36
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !126
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !163
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !163
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !163
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !163
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !163
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !163
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !163
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !128
  %884 = load i32, ptr %9, align 4, !tbaa !36
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !126
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !163
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !163
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !163
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !163
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !163
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !163
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !163
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !128
  %907 = load i32, ptr %9, align 4, !tbaa !36
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !126
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !128
  %912 = load i32, ptr %9, align 4, !tbaa !36
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !126
  br label %915

915:                                              ; preds = %910, %893
  br label %916

916:                                              ; preds = %915, %869
  br label %917

917:                                              ; preds = %916, %853
  br label %918

918:                                              ; preds = %917, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %9, align 4, !tbaa !36
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !36
  br label %819, !llvm.loop !167

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !128
  store float 7.500000e-01, ptr %923, align 4, !tbaa !126
  br label %1056

924:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %925

925:                                              ; preds = %974, %924
  %926 = load i32, ptr %9, align 4, !tbaa !36
  %927 = load i32, ptr %6, align 4, !tbaa !36
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %977

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %930 = load i32, ptr %9, align 4, !tbaa !36
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !36
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !163
  %938 = load double, ptr %19, align 8, !tbaa !163
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !163
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !163
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !128
  %949 = load i32, ptr %9, align 4, !tbaa !36
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !126
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !163
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !163
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !163
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !128
  %964 = load i32, ptr %9, align 4, !tbaa !36
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !126
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !128
  %969 = load i32, ptr %9, align 4, !tbaa !36
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !126
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !36
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !36
  br label %925, !llvm.loop !168

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !128
  store float 7.500000e-01, ptr %978, align 4, !tbaa !126
  br label %1056

979:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %980

980:                                              ; preds = %1010, %979
  %981 = load i32, ptr %9, align 4, !tbaa !36
  %982 = load i32, ptr %6, align 4, !tbaa !36
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1013

984:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %985 = load i32, ptr %9, align 4, !tbaa !36
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !36
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !163
  %992 = load double, ptr %20, align 8, !tbaa !163
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !163
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !163
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !128
  %1007 = load i32, ptr %9, align 4, !tbaa !36
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !36
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !36
  br label %980, !llvm.loop !169

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !128
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !126
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !163
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !36
  %1020 = load i32, ptr %6, align 4, !tbaa !36
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %1023 = load i32, ptr %6, align 4, !tbaa !36
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !163
  %1027 = load i32, ptr %9, align 4, !tbaa !36
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !163
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !36
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !163
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !163
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !128
  %1044 = load i32, ptr %9, align 4, !tbaa !36
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !36
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !36
  br label %1018, !llvm.loop !170

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !128
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.14, i32 noundef 232)
  call void @abort() #16
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare void @av_frame_free(ptr noundef) #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @draw_legend(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [128 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [4 x float], align 16
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca [4 x float], align 16
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  store ptr %50, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  store ptr %55, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %2
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !110
  br label %68

64:                                               ; preds = %2
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !111
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %63, %60 ], [ %67, %64 ]
  store i32 %69, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !118
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 8, !tbaa !171
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ %78, %74 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %82 = load i64, ptr %5, align 8, !tbaa !91
  %83 = uitofp i64 %82 to float
  %84 = load i32, ptr %12, align 4, !tbaa !36
  %85 = sitofp i32 %84 to float
  %86 = fdiv nsz float %83, %85
  store float %86, ptr %14, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #13
  %87 = load ptr, ptr %7, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %90 = call i32 @av_channel_layout_describe(ptr noundef %88, ptr noundef %89, i64 noundef 128)
  %91 = load ptr, ptr %7, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !104
  %94 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %95 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.15, i32 noundef %93, ptr noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !87
  %96 = load ptr, ptr %15, align 8, !tbaa !87
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %79
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1743

99:                                               ; preds = %79
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = load ptr, ptr %8, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !83
  %106 = sub nsw i32 %105, 10
  call void @drawtext(ptr noundef %102, i32 noundef 2, i32 noundef %106, ptr noundef @.str.16, i32 noundef 0)
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = load ptr, ptr %8, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !88
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %15, align 8, !tbaa !87
  %116 = call i64 @strlen(ptr noundef %115) #15
  %117 = mul i64 %116, 10
  %118 = sub i64 %114, %117
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %8, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !83
  %123 = sub nsw i32 %122, 10
  %124 = load ptr, ptr %15, align 8, !tbaa !87
  call void @drawtext(ptr noundef %109, i32 noundef %119, i32 noundef %123, ptr noundef %124, i32 noundef 0)
  call void @av_freep(ptr noundef %15)
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %126, align 8, !tbaa !103
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %99
  %130 = load ptr, ptr %6, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 4, !tbaa !105
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8, !tbaa !103
  %136 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.17, i32 noundef %132, i32 noundef %135)
  store ptr %136, ptr %15, align 8, !tbaa !87
  %137 = load ptr, ptr %15, align 8, !tbaa !87
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1743

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !67
  %144 = load ptr, ptr %8, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !88
  %147 = sub nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %15, align 8, !tbaa !87
  %150 = call i64 @strlen(ptr noundef %149) #15
  %151 = mul i64 %150, 10
  %152 = sub i64 %148, %151
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %15, align 8, !tbaa !87
  call void @drawtext(ptr noundef %143, i32 noundef %153, i32 noundef 3, ptr noundef %154, i32 noundef 0)
  call void @av_freep(ptr noundef %15)
  br label %155

155:                                              ; preds = %140, %99
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = load ptr, ptr %6, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %162, i32 0, i32 50
  %164 = load i32, ptr %163, align 8, !tbaa !117
  %165 = sub nsw i32 %164, 1
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 8, !tbaa !36
  %172 = mul nsw i32 %165, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %161, i64 %173
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %175, i32 0, i32 49
  %177 = load i32, ptr %176, align 4, !tbaa !116
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 -1
  store ptr %180, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %181

181:                                              ; preds = %193, %155
  %182 = load i32, ptr %11, align 4, !tbaa !36
  %183 = load ptr, ptr %6, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !110
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %181
  %189 = load ptr, ptr %16, align 8, !tbaa !87
  %190 = load i32, ptr %11, align 4, !tbaa !36
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 -56, ptr %192, align 1, !tbaa !172
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %11, align 4, !tbaa !36
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !36
  br label %181, !llvm.loop !173

196:                                              ; preds = %181
  %197 = load ptr, ptr %6, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !87
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %203, i32 0, i32 50
  %205 = load i32, ptr %204, align 8, !tbaa !117
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !111
  %209 = add nsw i32 %205, %208
  %210 = load ptr, ptr %6, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %214, align 8, !tbaa !36
  %216 = mul nsw i32 %209, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %202, i64 %217
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %219, i32 0, i32 49
  %221 = load i32, ptr %220, align 4, !tbaa !116
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  store ptr %224, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %225

225:                                              ; preds = %237, %196
  %226 = load i32, ptr %11, align 4, !tbaa !36
  %227 = load ptr, ptr %6, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !110
  %230 = add nsw i32 %229, 1
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %225
  %233 = load ptr, ptr %16, align 8, !tbaa !87
  %234 = load i32, ptr %11, align 4, !tbaa !36
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 -56, ptr %236, align 1, !tbaa !172
  br label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %11, align 4, !tbaa !36
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4, !tbaa !36
  br label %225, !llvm.loop !174

240:                                              ; preds = %225
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %241

241:                                              ; preds = %287, %240
  %242 = load i32, ptr %10, align 4, !tbaa !36
  %243 = load ptr, ptr %6, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !111
  %246 = add nsw i32 %245, 2
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %290

248:                                              ; preds = %241
  %249 = load ptr, ptr %6, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [8 x ptr], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %253, align 8, !tbaa !87
  %255 = load i32, ptr %10, align 4, !tbaa !36
  %256 = load ptr, ptr %6, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %256, i32 0, i32 50
  %258 = load i32, ptr %257, align 8, !tbaa !117
  %259 = add nsw i32 %255, %258
  %260 = sub nsw i32 %259, 1
  %261 = load ptr, ptr %6, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [8 x i32], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %265, align 8, !tbaa !36
  %267 = mul nsw i32 %260, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %254, i64 %268
  store ptr %269, ptr %16, align 8, !tbaa !87
  %270 = load ptr, ptr %16, align 8, !tbaa !87
  %271 = load ptr, ptr %6, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %271, i32 0, i32 49
  %273 = load i32, ptr %272, align 4, !tbaa !116
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %270, i64 %275
  store i8 -56, ptr %276, align 1, !tbaa !172
  %277 = load ptr, ptr %16, align 8, !tbaa !87
  %278 = load ptr, ptr %6, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %278, i32 0, i32 49
  %280 = load i32, ptr %279, align 4, !tbaa !116
  %281 = load ptr, ptr %6, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !110
  %284 = add nsw i32 %280, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %277, i64 %285
  store i8 -56, ptr %286, align 1, !tbaa !172
  br label %287

287:                                              ; preds = %248
  %288 = load i32, ptr %10, align 4, !tbaa !36
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %10, align 4, !tbaa !36
  br label %241, !llvm.loop !175

290:                                              ; preds = %241
  %291 = load ptr, ptr %6, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 4, !tbaa !82
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %825

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %296 = load ptr, ptr %6, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %296, i32 0, i32 13
  %298 = load i32, ptr %297, align 4, !tbaa !118
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !111
  %304 = load ptr, ptr %6, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 8, !tbaa !37
  %307 = sdiv i32 %303, %306
  br label %312

308:                                              ; preds = %295
  %309 = load ptr, ptr %6, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !111
  br label %312

312:                                              ; preds = %308, %300
  %313 = phi i32 [ %307, %300 ], [ %311, %308 ]
  store i32 %313, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %314 = load ptr, ptr %6, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %314, i32 0, i32 13
  %316 = load i32, ptr %315, align 4, !tbaa !118
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %328

318:                                              ; preds = %312
  %319 = load ptr, ptr %6, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !111
  %322 = load ptr, ptr %6, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 8, !tbaa !37
  %325 = srem i32 %321, %324
  %326 = sub nsw i32 0, %325
  %327 = add nsw i32 %326, 1
  br label %329

328:                                              ; preds = %312
  br label %329

329:                                              ; preds = %328, %318
  %330 = phi i32 [ %327, %318 ], [ 1, %328 ]
  store i32 %330, ptr %20, align 4, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %331

331:                                              ; preds = %709, %329
  %332 = load i32, ptr %9, align 4, !tbaa !36
  %333 = load ptr, ptr %6, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %333, i32 0, i32 13
  %335 = load i32, ptr %334, align 4, !tbaa !118
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = load ptr, ptr %6, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 8, !tbaa !37
  br label %342

341:                                              ; preds = %331
  br label %342

342:                                              ; preds = %341, %337
  %343 = phi i32 [ %340, %337 ], [ 1, %341 ]
  %344 = icmp slt i32 %332, %343
  br i1 %344, label %345, label %712

345:                                              ; preds = %342
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %346

346:                                              ; preds = %396, %345
  %347 = load i32, ptr %10, align 4, !tbaa !36
  %348 = load i32, ptr %19, align 4, !tbaa !36
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %399

350:                                              ; preds = %346
  %351 = load ptr, ptr %6, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !67
  %354 = getelementptr inbounds nuw %struct.AVFrame, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds [8 x ptr], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %355, align 8, !tbaa !87
  %357 = load ptr, ptr %6, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %357, i32 0, i32 50
  %359 = load i32, ptr %358, align 8, !tbaa !117
  %360 = load i32, ptr %19, align 4, !tbaa !36
  %361 = load i32, ptr %9, align 4, !tbaa !36
  %362 = add nsw i32 %361, 1
  %363 = mul nsw i32 %360, %362
  %364 = add nsw i32 %359, %363
  %365 = load i32, ptr %10, align 4, !tbaa !36
  %366 = sub nsw i32 %364, %365
  %367 = load i32, ptr %20, align 4, !tbaa !36
  %368 = sub nsw i32 %366, %367
  %369 = load ptr, ptr %6, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !67
  %372 = getelementptr inbounds nuw %struct.AVFrame, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds [8 x i32], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %373, align 8, !tbaa !36
  %375 = mul nsw i32 %368, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %356, i64 %376
  store ptr %377, ptr %16, align 8, !tbaa !87
  %378 = load ptr, ptr %16, align 8, !tbaa !87
  %379 = load ptr, ptr %6, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %379, i32 0, i32 49
  %381 = load i32, ptr %380, align 4, !tbaa !116
  %382 = sub nsw i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %378, i64 %383
  store i8 -56, ptr %384, align 1, !tbaa !172
  %385 = load ptr, ptr %16, align 8, !tbaa !87
  %386 = load ptr, ptr %6, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %386, i32 0, i32 49
  %388 = load i32, ptr %387, align 4, !tbaa !116
  %389 = load ptr, ptr %6, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8, !tbaa !110
  %392 = add nsw i32 %388, %391
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %385, i64 %394
  store i8 -56, ptr %395, align 1, !tbaa !172
  br label %396

396:                                              ; preds = %350
  %397 = load i32, ptr %10, align 4, !tbaa !36
  %398 = add nsw i32 %397, 20
  store i32 %398, ptr %10, align 4, !tbaa !36
  br label %346, !llvm.loop !176

399:                                              ; preds = %346
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %400

400:                                              ; preds = %450, %399
  %401 = load i32, ptr %10, align 4, !tbaa !36
  %402 = load i32, ptr %19, align 4, !tbaa !36
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %453

404:                                              ; preds = %400
  %405 = load ptr, ptr %6, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8, !tbaa !67
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %409, align 8, !tbaa !87
  %411 = load ptr, ptr %6, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %411, i32 0, i32 50
  %413 = load i32, ptr %412, align 8, !tbaa !117
  %414 = load i32, ptr %19, align 4, !tbaa !36
  %415 = load i32, ptr %9, align 4, !tbaa !36
  %416 = add nsw i32 %415, 1
  %417 = mul nsw i32 %414, %416
  %418 = add nsw i32 %413, %417
  %419 = load i32, ptr %10, align 4, !tbaa !36
  %420 = sub nsw i32 %418, %419
  %421 = load i32, ptr %20, align 4, !tbaa !36
  %422 = sub nsw i32 %420, %421
  %423 = load ptr, ptr %6, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8, !tbaa !67
  %426 = getelementptr inbounds nuw %struct.AVFrame, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds [8 x i32], ptr %426, i64 0, i64 0
  %428 = load i32, ptr %427, align 8, !tbaa !36
  %429 = mul nsw i32 %422, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %410, i64 %430
  store ptr %431, ptr %16, align 8, !tbaa !87
  %432 = load ptr, ptr %16, align 8, !tbaa !87
  %433 = load ptr, ptr %6, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %433, i32 0, i32 49
  %435 = load i32, ptr %434, align 4, !tbaa !116
  %436 = sub nsw i32 %435, 3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %432, i64 %437
  store i8 -56, ptr %438, align 1, !tbaa !172
  %439 = load ptr, ptr %16, align 8, !tbaa !87
  %440 = load ptr, ptr %6, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %440, i32 0, i32 49
  %442 = load i32, ptr %441, align 4, !tbaa !116
  %443 = load ptr, ptr %6, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8, !tbaa !110
  %446 = add nsw i32 %442, %445
  %447 = add nsw i32 %446, 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %439, i64 %448
  store i8 -56, ptr %449, align 1, !tbaa !172
  br label %450

450:                                              ; preds = %404
  %451 = load i32, ptr %10, align 4, !tbaa !36
  %452 = add nsw i32 %451, 40
  store i32 %452, ptr %10, align 4, !tbaa !36
  br label %400, !llvm.loop !177

453:                                              ; preds = %400
  %454 = load ptr, ptr %6, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8, !tbaa !67
  %457 = getelementptr inbounds nuw %struct.AVFrame, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [8 x ptr], ptr %457, i64 0, i64 0
  %459 = load ptr, ptr %458, align 8, !tbaa !87
  %460 = load ptr, ptr %6, align 8, !tbaa !22
  %461 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %460, i32 0, i32 50
  %462 = load i32, ptr %461, align 8, !tbaa !117
  %463 = sub nsw i32 %462, 2
  %464 = load ptr, ptr %6, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %464, i32 0, i32 6
  %466 = load ptr, ptr %465, align 8, !tbaa !67
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [8 x i32], ptr %467, i64 0, i64 0
  %469 = load i32, ptr %468, align 8, !tbaa !36
  %470 = mul nsw i32 %463, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %459, i64 %471
  %473 = load ptr, ptr %6, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %473, i32 0, i32 49
  %475 = load i32, ptr %474, align 4, !tbaa !116
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %472, i64 %476
  store ptr %477, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %478

478:                                              ; preds = %489, %453
  %479 = load i32, ptr %11, align 4, !tbaa !36
  %480 = load ptr, ptr %6, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8, !tbaa !110
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %478
  %485 = load ptr, ptr %16, align 8, !tbaa !87
  %486 = load i32, ptr %11, align 4, !tbaa !36
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  store i8 -56, ptr %488, align 1, !tbaa !172
  br label %489

489:                                              ; preds = %484
  %490 = load i32, ptr %11, align 4, !tbaa !36
  %491 = add nsw i32 %490, 40
  store i32 %491, ptr %11, align 4, !tbaa !36
  br label %478, !llvm.loop !178

492:                                              ; preds = %478
  %493 = load ptr, ptr %6, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8, !tbaa !67
  %496 = getelementptr inbounds nuw %struct.AVFrame, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds [8 x ptr], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %497, align 8, !tbaa !87
  %499 = load ptr, ptr %6, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %499, i32 0, i32 50
  %501 = load i32, ptr %500, align 8, !tbaa !117
  %502 = sub nsw i32 %501, 3
  %503 = load ptr, ptr %6, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %503, i32 0, i32 6
  %505 = load ptr, ptr %504, align 8, !tbaa !67
  %506 = getelementptr inbounds nuw %struct.AVFrame, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds [8 x i32], ptr %506, i64 0, i64 0
  %508 = load i32, ptr %507, align 8, !tbaa !36
  %509 = mul nsw i32 %502, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %498, i64 %510
  %512 = load ptr, ptr %6, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %512, i32 0, i32 49
  %514 = load i32, ptr %513, align 4, !tbaa !116
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %511, i64 %515
  store ptr %516, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %517

517:                                              ; preds = %528, %492
  %518 = load i32, ptr %11, align 4, !tbaa !36
  %519 = load ptr, ptr %6, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8, !tbaa !110
  %522 = icmp slt i32 %518, %521
  br i1 %522, label %523, label %531

523:                                              ; preds = %517
  %524 = load ptr, ptr %16, align 8, !tbaa !87
  %525 = load i32, ptr %11, align 4, !tbaa !36
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  store i8 -56, ptr %527, align 1, !tbaa !172
  br label %528

528:                                              ; preds = %523
  %529 = load i32, ptr %11, align 4, !tbaa !36
  %530 = add nsw i32 %529, 80
  store i32 %530, ptr %11, align 4, !tbaa !36
  br label %517, !llvm.loop !179

531:                                              ; preds = %517
  %532 = load ptr, ptr %6, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8, !tbaa !67
  %535 = getelementptr inbounds nuw %struct.AVFrame, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds [8 x ptr], ptr %535, i64 0, i64 0
  %537 = load ptr, ptr %536, align 8, !tbaa !87
  %538 = load ptr, ptr %6, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !111
  %541 = load ptr, ptr %6, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %541, i32 0, i32 50
  %543 = load i32, ptr %542, align 8, !tbaa !117
  %544 = add nsw i32 %540, %543
  %545 = add nsw i32 %544, 1
  %546 = load ptr, ptr %6, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %546, i32 0, i32 6
  %548 = load ptr, ptr %547, align 8, !tbaa !67
  %549 = getelementptr inbounds nuw %struct.AVFrame, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds [8 x i32], ptr %549, i64 0, i64 0
  %551 = load i32, ptr %550, align 8, !tbaa !36
  %552 = mul nsw i32 %545, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %537, i64 %553
  %555 = load ptr, ptr %6, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %555, i32 0, i32 49
  %557 = load i32, ptr %556, align 4, !tbaa !116
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %554, i64 %558
  store ptr %559, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %560

560:                                              ; preds = %571, %531
  %561 = load i32, ptr %11, align 4, !tbaa !36
  %562 = load ptr, ptr %6, align 8, !tbaa !22
  %563 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 8, !tbaa !110
  %565 = icmp slt i32 %561, %564
  br i1 %565, label %566, label %574

566:                                              ; preds = %560
  %567 = load ptr, ptr %16, align 8, !tbaa !87
  %568 = load i32, ptr %11, align 4, !tbaa !36
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  store i8 -56, ptr %570, align 1, !tbaa !172
  br label %571

571:                                              ; preds = %566
  %572 = load i32, ptr %11, align 4, !tbaa !36
  %573 = add nsw i32 %572, 40
  store i32 %573, ptr %11, align 4, !tbaa !36
  br label %560, !llvm.loop !180

574:                                              ; preds = %560
  %575 = load ptr, ptr %6, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %575, i32 0, i32 6
  %577 = load ptr, ptr %576, align 8, !tbaa !67
  %578 = getelementptr inbounds nuw %struct.AVFrame, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds [8 x ptr], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %579, align 8, !tbaa !87
  %581 = load ptr, ptr %6, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4, !tbaa !111
  %584 = load ptr, ptr %6, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %584, i32 0, i32 50
  %586 = load i32, ptr %585, align 8, !tbaa !117
  %587 = add nsw i32 %583, %586
  %588 = add nsw i32 %587, 2
  %589 = load ptr, ptr %6, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %589, i32 0, i32 6
  %591 = load ptr, ptr %590, align 8, !tbaa !67
  %592 = getelementptr inbounds nuw %struct.AVFrame, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds [8 x i32], ptr %592, i64 0, i64 0
  %594 = load i32, ptr %593, align 8, !tbaa !36
  %595 = mul nsw i32 %588, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %580, i64 %596
  %598 = load ptr, ptr %6, align 8, !tbaa !22
  %599 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %598, i32 0, i32 49
  %600 = load i32, ptr %599, align 4, !tbaa !116
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %597, i64 %601
  store ptr %602, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %603

603:                                              ; preds = %614, %574
  %604 = load i32, ptr %11, align 4, !tbaa !36
  %605 = load ptr, ptr %6, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 8, !tbaa !110
  %608 = icmp slt i32 %604, %607
  br i1 %608, label %609, label %617

609:                                              ; preds = %603
  %610 = load ptr, ptr %16, align 8, !tbaa !87
  %611 = load i32, ptr %11, align 4, !tbaa !36
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  store i8 -56, ptr %613, align 1, !tbaa !172
  br label %614

614:                                              ; preds = %609
  %615 = load i32, ptr %11, align 4, !tbaa !36
  %616 = add nsw i32 %615, 80
  store i32 %616, ptr %11, align 4, !tbaa !36
  br label %603, !llvm.loop !181

617:                                              ; preds = %603
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %618

618:                                              ; preds = %705, %617
  %619 = load i32, ptr %10, align 4, !tbaa !36
  %620 = load i32, ptr %19, align 4, !tbaa !36
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %708

622:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %623 = load ptr, ptr %6, align 8, !tbaa !22
  %624 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %623, i32 0, i32 20
  %625 = load i32, ptr %624, align 8, !tbaa !103
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %635

627:                                              ; preds = %622
  %628 = load ptr, ptr %6, align 8, !tbaa !22
  %629 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %628, i32 0, i32 20
  %630 = load i32, ptr %629, align 8, !tbaa !103
  %631 = load ptr, ptr %6, align 8, !tbaa !22
  %632 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %631, i32 0, i32 19
  %633 = load i32, ptr %632, align 4, !tbaa !105
  %634 = sub nsw i32 %630, %633
  br label %640

635:                                              ; preds = %622
  %636 = load ptr, ptr %7, align 8, !tbaa !64
  %637 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %636, i32 0, i32 11
  %638 = load i32, ptr %637, align 8, !tbaa !104
  %639 = sdiv i32 %638, 2
  br label %640

640:                                              ; preds = %635, %627
  %641 = phi i32 [ %634, %627 ], [ %639, %635 ]
  %642 = sitofp i32 %641 to float
  store float %642, ptr %21, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %643 = load i32, ptr %10, align 4, !tbaa !36
  %644 = sitofp i32 %643 to float
  %645 = load i32, ptr %19, align 4, !tbaa !36
  %646 = sitofp i32 %645 to float
  %647 = load ptr, ptr %6, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %647, i32 0, i32 19
  %649 = load i32, ptr %648, align 4, !tbaa !105
  %650 = sitofp i32 %649 to float
  %651 = load ptr, ptr %6, align 8, !tbaa !22
  %652 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %651, i32 0, i32 19
  %653 = load i32, ptr %652, align 4, !tbaa !105
  %654 = sitofp i32 %653 to float
  %655 = load float, ptr %21, align 4, !tbaa !126
  %656 = fadd nsz float %654, %655
  %657 = load ptr, ptr %6, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %657, i32 0, i32 16
  %659 = load i32, ptr %658, align 8, !tbaa !101
  %660 = call nsz float @get_hz(float noundef %644, float noundef %646, float noundef %650, float noundef %656, i32 noundef %659)
  store float %660, ptr %22, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %661 = load float, ptr %22, align 4, !tbaa !126
  %662 = fcmp nsz oeq float %661, 0.000000e+00
  br i1 %662, label %663, label %665

663:                                              ; preds = %640
  %664 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.18)
  store ptr %664, ptr %23, align 8, !tbaa !87
  br label %669

665:                                              ; preds = %640
  %666 = load float, ptr %22, align 4, !tbaa !126
  %667 = fpext nsz float %666 to double
  %668 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.19, double noundef %667)
  store ptr %668, ptr %23, align 8, !tbaa !87
  br label %669

669:                                              ; preds = %665, %663
  %670 = load ptr, ptr %23, align 8, !tbaa !87
  %671 = icmp ne ptr %670, null
  br i1 %671, label %673, label %672

672:                                              ; preds = %669
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %702

673:                                              ; preds = %669
  %674 = load ptr, ptr %6, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %674, i32 0, i32 6
  %676 = load ptr, ptr %675, align 8, !tbaa !67
  %677 = load ptr, ptr %6, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %677, i32 0, i32 49
  %679 = load i32, ptr %678, align 4, !tbaa !116
  %680 = sext i32 %679 to i64
  %681 = load ptr, ptr %23, align 8, !tbaa !87
  %682 = call i64 @strlen(ptr noundef %681) #15
  %683 = mul i64 8, %682
  %684 = sub i64 %680, %683
  %685 = sub i64 %684, 4
  %686 = trunc i64 %685 to i32
  %687 = load i32, ptr %19, align 4, !tbaa !36
  %688 = load i32, ptr %9, align 4, !tbaa !36
  %689 = add nsw i32 %688, 1
  %690 = mul nsw i32 %687, %689
  %691 = load ptr, ptr %6, align 8, !tbaa !22
  %692 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %691, i32 0, i32 50
  %693 = load i32, ptr %692, align 8, !tbaa !117
  %694 = add nsw i32 %690, %693
  %695 = load i32, ptr %10, align 4, !tbaa !36
  %696 = sub nsw i32 %694, %695
  %697 = sub nsw i32 %696, 4
  %698 = load i32, ptr %20, align 4, !tbaa !36
  %699 = sub nsw i32 %697, %698
  %700 = load ptr, ptr %23, align 8, !tbaa !87
  call void @drawtext(ptr noundef %676, i32 noundef %686, i32 noundef %699, ptr noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %23, align 8, !tbaa !87
  call void @av_free(ptr noundef %701)
  store i32 0, ptr %18, align 4
  br label %702

702:                                              ; preds = %673, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %703 = load i32, ptr %18, align 4
  switch i32 %703, label %822 [
    i32 0, label %704
  ]

704:                                              ; preds = %702
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %10, align 4, !tbaa !36
  %707 = add nsw i32 %706, 40
  store i32 %707, ptr %10, align 4, !tbaa !36
  br label %618, !llvm.loop !182

708:                                              ; preds = %618
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %9, align 4, !tbaa !36
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %9, align 4, !tbaa !36
  br label %331, !llvm.loop !183

712:                                              ; preds = %342
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %713

713:                                              ; preds = %790, %712
  %714 = load i32, ptr %11, align 4, !tbaa !36
  %715 = load ptr, ptr %6, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8, !tbaa !110
  %718 = icmp slt i32 %714, %717
  br i1 %718, label %719, label %724

719:                                              ; preds = %713
  %720 = load ptr, ptr %6, align 8, !tbaa !22
  %721 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %720, i32 0, i32 47
  %722 = load i32, ptr %721, align 4, !tbaa !109
  %723 = icmp ne i32 %722, 0
  br label %724

724:                                              ; preds = %719, %713
  %725 = phi i1 [ false, %713 ], [ %723, %719 ]
  br i1 %725, label %726, label %793

726:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %727 = load i32, ptr %11, align 4, !tbaa !36
  %728 = sitofp i32 %727 to float
  %729 = load float, ptr %14, align 4, !tbaa !126
  %730 = fmul nsz float %728, %729
  %731 = load ptr, ptr %7, align 8, !tbaa !64
  %732 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %731, i32 0, i32 11
  %733 = load i32, ptr %732, align 8, !tbaa !104
  %734 = sitofp i32 %733 to float
  %735 = fdiv nsz float %730, %734
  store float %735, ptr %24, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %736 = load ptr, ptr %4, align 8, !tbaa !4
  %737 = load float, ptr %24, align 4, !tbaa !126
  %738 = load i32, ptr %11, align 4, !tbaa !36
  %739 = call ptr @get_time(ptr noundef %736, float noundef %737, i32 noundef %738)
  store ptr %739, ptr %25, align 8, !tbaa !87
  %740 = load ptr, ptr %25, align 8, !tbaa !87
  %741 = icmp ne ptr %740, null
  br i1 %741, label %743, label %742

742:                                              ; preds = %726
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %787

743:                                              ; preds = %726
  %744 = load ptr, ptr %6, align 8, !tbaa !22
  %745 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %744, i32 0, i32 6
  %746 = load ptr, ptr %745, align 8, !tbaa !67
  %747 = load ptr, ptr %6, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %747, i32 0, i32 49
  %749 = load i32, ptr %748, align 4, !tbaa !116
  %750 = load i32, ptr %11, align 4, !tbaa !36
  %751 = add nsw i32 %749, %750
  %752 = sext i32 %751 to i64
  %753 = load ptr, ptr %25, align 8, !tbaa !87
  %754 = call i64 @strlen(ptr noundef %753) #15
  %755 = mul i64 4, %754
  %756 = sub i64 %752, %755
  %757 = trunc i64 %756 to i32
  %758 = load ptr, ptr %6, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 4, !tbaa !111
  %761 = load ptr, ptr %6, align 8, !tbaa !22
  %762 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %761, i32 0, i32 50
  %763 = load i32, ptr %762, align 8, !tbaa !117
  %764 = add nsw i32 %760, %763
  %765 = add nsw i32 %764, 6
  %766 = load ptr, ptr %25, align 8, !tbaa !87
  call void @drawtext(ptr noundef %746, i32 noundef %757, i32 noundef %765, ptr noundef %766, i32 noundef 0)
  %767 = load ptr, ptr %6, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %767, i32 0, i32 6
  %769 = load ptr, ptr %768, align 8, !tbaa !67
  %770 = load ptr, ptr %6, align 8, !tbaa !22
  %771 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %770, i32 0, i32 49
  %772 = load i32, ptr %771, align 4, !tbaa !116
  %773 = load i32, ptr %11, align 4, !tbaa !36
  %774 = add nsw i32 %772, %773
  %775 = sext i32 %774 to i64
  %776 = load ptr, ptr %25, align 8, !tbaa !87
  %777 = call i64 @strlen(ptr noundef %776) #15
  %778 = mul i64 4, %777
  %779 = sub i64 %775, %778
  %780 = trunc i64 %779 to i32
  %781 = load ptr, ptr %6, align 8, !tbaa !22
  %782 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %781, i32 0, i32 50
  %783 = load i32, ptr %782, align 8, !tbaa !117
  %784 = sub nsw i32 %783, 12
  %785 = load ptr, ptr %25, align 8, !tbaa !87
  call void @drawtext(ptr noundef %769, i32 noundef %780, i32 noundef %784, ptr noundef %785, i32 noundef 0)
  %786 = load ptr, ptr %25, align 8, !tbaa !87
  call void @av_free(ptr noundef %786)
  store i32 0, ptr %18, align 4
  br label %787

787:                                              ; preds = %743, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %788 = load i32, ptr %18, align 4
  switch i32 %788, label %822 [
    i32 0, label %789
  ]

789:                                              ; preds = %787
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr %11, align 4, !tbaa !36
  %792 = add nsw i32 %791, 80
  store i32 %792, ptr %11, align 4, !tbaa !36
  br label %713, !llvm.loop !184

793:                                              ; preds = %724
  %794 = load ptr, ptr %6, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %794, i32 0, i32 6
  %796 = load ptr, ptr %795, align 8, !tbaa !67
  %797 = load ptr, ptr %8, align 8, !tbaa !64
  %798 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %797, i32 0, i32 6
  %799 = load i32, ptr %798, align 8, !tbaa !88
  %800 = sdiv i32 %799, 2
  %801 = sub nsw i32 %800, 16
  %802 = load ptr, ptr %8, align 8, !tbaa !64
  %803 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %802, i32 0, i32 7
  %804 = load i32, ptr %803, align 4, !tbaa !83
  %805 = load ptr, ptr %6, align 8, !tbaa !22
  %806 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %805, i32 0, i32 50
  %807 = load i32, ptr %806, align 8, !tbaa !117
  %808 = sdiv i32 %807, 2
  %809 = sub nsw i32 %804, %808
  call void @drawtext(ptr noundef %796, i32 noundef %801, i32 noundef %809, ptr noundef @.str.20, i32 noundef 0)
  %810 = load ptr, ptr %6, align 8, !tbaa !22
  %811 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %810, i32 0, i32 6
  %812 = load ptr, ptr %811, align 8, !tbaa !67
  %813 = load ptr, ptr %6, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %813, i32 0, i32 49
  %815 = load i32, ptr %814, align 4, !tbaa !116
  %816 = sdiv i32 %815, 7
  %817 = load ptr, ptr %8, align 8, !tbaa !64
  %818 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %817, i32 0, i32 7
  %819 = load i32, ptr %818, align 4, !tbaa !83
  %820 = sdiv i32 %819, 2
  %821 = sub nsw i32 %820, 56
  call void @drawtext(ptr noundef %812, i32 noundef %816, i32 noundef %821, ptr noundef @.str.21, i32 noundef 1)
  store i32 0, ptr %18, align 4
  br label %822

822:                                              ; preds = %793, %787, %702
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %823 = load i32, ptr %18, align 4
  switch i32 %823, label %1743 [
    i32 0, label %824
  ]

824:                                              ; preds = %822
  br label %1346

825:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %826 = load ptr, ptr %6, align 8, !tbaa !22
  %827 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %826, i32 0, i32 13
  %828 = load i32, ptr %827, align 4, !tbaa !118
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %838

830:                                              ; preds = %825
  %831 = load ptr, ptr %6, align 8, !tbaa !22
  %832 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 8, !tbaa !110
  %834 = load ptr, ptr %6, align 8, !tbaa !22
  %835 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %834, i32 0, i32 8
  %836 = load i32, ptr %835, align 8, !tbaa !37
  %837 = sdiv i32 %833, %836
  br label %842

838:                                              ; preds = %825
  %839 = load ptr, ptr %6, align 8, !tbaa !22
  %840 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %839, i32 0, i32 1
  %841 = load i32, ptr %840, align 8, !tbaa !110
  br label %842

842:                                              ; preds = %838, %830
  %843 = phi i32 [ %837, %830 ], [ %841, %838 ]
  store i32 %843, ptr %26, align 4, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %844

844:                                              ; preds = %889, %842
  %845 = load i32, ptr %10, align 4, !tbaa !36
  %846 = load ptr, ptr %6, align 8, !tbaa !22
  %847 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 4, !tbaa !111
  %849 = icmp slt i32 %845, %848
  br i1 %849, label %850, label %892

850:                                              ; preds = %844
  %851 = load ptr, ptr %6, align 8, !tbaa !22
  %852 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %851, i32 0, i32 6
  %853 = load ptr, ptr %852, align 8, !tbaa !67
  %854 = getelementptr inbounds nuw %struct.AVFrame, ptr %853, i32 0, i32 0
  %855 = getelementptr inbounds [8 x ptr], ptr %854, i64 0, i64 0
  %856 = load ptr, ptr %855, align 8, !tbaa !87
  %857 = load ptr, ptr %6, align 8, !tbaa !22
  %858 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %857, i32 0, i32 50
  %859 = load i32, ptr %858, align 8, !tbaa !117
  %860 = load i32, ptr %10, align 4, !tbaa !36
  %861 = add nsw i32 %859, %860
  %862 = load ptr, ptr %6, align 8, !tbaa !22
  %863 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %862, i32 0, i32 6
  %864 = load ptr, ptr %863, align 8, !tbaa !67
  %865 = getelementptr inbounds nuw %struct.AVFrame, ptr %864, i32 0, i32 1
  %866 = getelementptr inbounds [8 x i32], ptr %865, i64 0, i64 0
  %867 = load i32, ptr %866, align 8, !tbaa !36
  %868 = mul nsw i32 %861, %867
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %856, i64 %869
  store ptr %870, ptr %16, align 8, !tbaa !87
  %871 = load ptr, ptr %16, align 8, !tbaa !87
  %872 = load ptr, ptr %6, align 8, !tbaa !22
  %873 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %872, i32 0, i32 49
  %874 = load i32, ptr %873, align 4, !tbaa !116
  %875 = sub nsw i32 %874, 2
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i8, ptr %871, i64 %876
  store i8 -56, ptr %877, align 1, !tbaa !172
  %878 = load ptr, ptr %16, align 8, !tbaa !87
  %879 = load ptr, ptr %6, align 8, !tbaa !22
  %880 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %879, i32 0, i32 49
  %881 = load i32, ptr %880, align 4, !tbaa !116
  %882 = load ptr, ptr %6, align 8, !tbaa !22
  %883 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 8, !tbaa !110
  %885 = add nsw i32 %881, %884
  %886 = add nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %878, i64 %887
  store i8 -56, ptr %888, align 1, !tbaa !172
  br label %889

889:                                              ; preds = %850
  %890 = load i32, ptr %10, align 4, !tbaa !36
  %891 = add nsw i32 %890, 20
  store i32 %891, ptr %10, align 4, !tbaa !36
  br label %844, !llvm.loop !185

892:                                              ; preds = %844
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %893

893:                                              ; preds = %938, %892
  %894 = load i32, ptr %10, align 4, !tbaa !36
  %895 = load ptr, ptr %6, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %895, i32 0, i32 2
  %897 = load i32, ptr %896, align 4, !tbaa !111
  %898 = icmp slt i32 %894, %897
  br i1 %898, label %899, label %941

899:                                              ; preds = %893
  %900 = load ptr, ptr %6, align 8, !tbaa !22
  %901 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %900, i32 0, i32 6
  %902 = load ptr, ptr %901, align 8, !tbaa !67
  %903 = getelementptr inbounds nuw %struct.AVFrame, ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds [8 x ptr], ptr %903, i64 0, i64 0
  %905 = load ptr, ptr %904, align 8, !tbaa !87
  %906 = load ptr, ptr %6, align 8, !tbaa !22
  %907 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %906, i32 0, i32 50
  %908 = load i32, ptr %907, align 8, !tbaa !117
  %909 = load i32, ptr %10, align 4, !tbaa !36
  %910 = add nsw i32 %908, %909
  %911 = load ptr, ptr %6, align 8, !tbaa !22
  %912 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %911, i32 0, i32 6
  %913 = load ptr, ptr %912, align 8, !tbaa !67
  %914 = getelementptr inbounds nuw %struct.AVFrame, ptr %913, i32 0, i32 1
  %915 = getelementptr inbounds [8 x i32], ptr %914, i64 0, i64 0
  %916 = load i32, ptr %915, align 8, !tbaa !36
  %917 = mul nsw i32 %910, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %905, i64 %918
  store ptr %919, ptr %16, align 8, !tbaa !87
  %920 = load ptr, ptr %16, align 8, !tbaa !87
  %921 = load ptr, ptr %6, align 8, !tbaa !22
  %922 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %921, i32 0, i32 49
  %923 = load i32, ptr %922, align 4, !tbaa !116
  %924 = sub nsw i32 %923, 3
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i8, ptr %920, i64 %925
  store i8 -56, ptr %926, align 1, !tbaa !172
  %927 = load ptr, ptr %16, align 8, !tbaa !87
  %928 = load ptr, ptr %6, align 8, !tbaa !22
  %929 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %928, i32 0, i32 49
  %930 = load i32, ptr %929, align 4, !tbaa !116
  %931 = load ptr, ptr %6, align 8, !tbaa !22
  %932 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 8, !tbaa !110
  %934 = add nsw i32 %930, %933
  %935 = add nsw i32 %934, 2
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %927, i64 %936
  store i8 -56, ptr %937, align 1, !tbaa !172
  br label %938

938:                                              ; preds = %899
  %939 = load i32, ptr %10, align 4, !tbaa !36
  %940 = add nsw i32 %939, 40
  store i32 %940, ptr %10, align 4, !tbaa !36
  br label %893, !llvm.loop !186

941:                                              ; preds = %893
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %942

942:                                              ; preds = %1252, %941
  %943 = load i32, ptr %9, align 4, !tbaa !36
  %944 = load ptr, ptr %6, align 8, !tbaa !22
  %945 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %944, i32 0, i32 13
  %946 = load i32, ptr %945, align 4, !tbaa !118
  %947 = icmp eq i32 %946, 1
  br i1 %947, label %948, label %952

948:                                              ; preds = %942
  %949 = load ptr, ptr %6, align 8, !tbaa !22
  %950 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %949, i32 0, i32 8
  %951 = load i32, ptr %950, align 8, !tbaa !37
  br label %953

952:                                              ; preds = %942
  br label %953

953:                                              ; preds = %952, %948
  %954 = phi i32 [ %951, %948 ], [ 1, %952 ]
  %955 = icmp slt i32 %943, %954
  br i1 %955, label %956, label %1255

956:                                              ; preds = %953
  %957 = load ptr, ptr %6, align 8, !tbaa !22
  %958 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %957, i32 0, i32 6
  %959 = load ptr, ptr %958, align 8, !tbaa !67
  %960 = getelementptr inbounds nuw %struct.AVFrame, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds [8 x ptr], ptr %960, i64 0, i64 0
  %962 = load ptr, ptr %961, align 8, !tbaa !87
  %963 = load ptr, ptr %6, align 8, !tbaa !22
  %964 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %963, i32 0, i32 50
  %965 = load i32, ptr %964, align 8, !tbaa !117
  %966 = sub nsw i32 %965, 2
  %967 = load ptr, ptr %6, align 8, !tbaa !22
  %968 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %967, i32 0, i32 6
  %969 = load ptr, ptr %968, align 8, !tbaa !67
  %970 = getelementptr inbounds nuw %struct.AVFrame, ptr %969, i32 0, i32 1
  %971 = getelementptr inbounds [8 x i32], ptr %970, i64 0, i64 0
  %972 = load i32, ptr %971, align 8, !tbaa !36
  %973 = mul nsw i32 %966, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %962, i64 %974
  %976 = load ptr, ptr %6, align 8, !tbaa !22
  %977 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %976, i32 0, i32 49
  %978 = load i32, ptr %977, align 4, !tbaa !116
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %975, i64 %979
  %981 = load i32, ptr %26, align 4, !tbaa !36
  %982 = load i32, ptr %9, align 4, !tbaa !36
  %983 = mul nsw i32 %981, %982
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i8, ptr %980, i64 %984
  store ptr %985, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %986

986:                                              ; preds = %995, %956
  %987 = load i32, ptr %11, align 4, !tbaa !36
  %988 = load i32, ptr %26, align 4, !tbaa !36
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %990, label %998

990:                                              ; preds = %986
  %991 = load ptr, ptr %16, align 8, !tbaa !87
  %992 = load i32, ptr %11, align 4, !tbaa !36
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %991, i64 %993
  store i8 -56, ptr %994, align 1, !tbaa !172
  br label %995

995:                                              ; preds = %990
  %996 = load i32, ptr %11, align 4, !tbaa !36
  %997 = add nsw i32 %996, 40
  store i32 %997, ptr %11, align 4, !tbaa !36
  br label %986, !llvm.loop !187

998:                                              ; preds = %986
  %999 = load ptr, ptr %6, align 8, !tbaa !22
  %1000 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %999, i32 0, i32 6
  %1001 = load ptr, ptr %1000, align 8, !tbaa !67
  %1002 = getelementptr inbounds nuw %struct.AVFrame, ptr %1001, i32 0, i32 0
  %1003 = getelementptr inbounds [8 x ptr], ptr %1002, i64 0, i64 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !87
  %1005 = load ptr, ptr %6, align 8, !tbaa !22
  %1006 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1005, i32 0, i32 50
  %1007 = load i32, ptr %1006, align 8, !tbaa !117
  %1008 = sub nsw i32 %1007, 3
  %1009 = load ptr, ptr %6, align 8, !tbaa !22
  %1010 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1009, i32 0, i32 6
  %1011 = load ptr, ptr %1010, align 8, !tbaa !67
  %1012 = getelementptr inbounds nuw %struct.AVFrame, ptr %1011, i32 0, i32 1
  %1013 = getelementptr inbounds [8 x i32], ptr %1012, i64 0, i64 0
  %1014 = load i32, ptr %1013, align 8, !tbaa !36
  %1015 = mul nsw i32 %1008, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i8, ptr %1004, i64 %1016
  %1018 = load ptr, ptr %6, align 8, !tbaa !22
  %1019 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1018, i32 0, i32 49
  %1020 = load i32, ptr %1019, align 4, !tbaa !116
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr %1017, i64 %1021
  %1023 = load i32, ptr %26, align 4, !tbaa !36
  %1024 = load i32, ptr %9, align 4, !tbaa !36
  %1025 = mul nsw i32 %1023, %1024
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, ptr %1022, i64 %1026
  store ptr %1027, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %1028

1028:                                             ; preds = %1037, %998
  %1029 = load i32, ptr %11, align 4, !tbaa !36
  %1030 = load i32, ptr %26, align 4, !tbaa !36
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %16, align 8, !tbaa !87
  %1034 = load i32, ptr %11, align 4, !tbaa !36
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %1033, i64 %1035
  store i8 -56, ptr %1036, align 1, !tbaa !172
  br label %1037

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %11, align 4, !tbaa !36
  %1039 = add nsw i32 %1038, 80
  store i32 %1039, ptr %11, align 4, !tbaa !36
  br label %1028, !llvm.loop !188

1040:                                             ; preds = %1028
  %1041 = load ptr, ptr %6, align 8, !tbaa !22
  %1042 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1041, i32 0, i32 6
  %1043 = load ptr, ptr %1042, align 8, !tbaa !67
  %1044 = getelementptr inbounds nuw %struct.AVFrame, ptr %1043, i32 0, i32 0
  %1045 = getelementptr inbounds [8 x ptr], ptr %1044, i64 0, i64 0
  %1046 = load ptr, ptr %1045, align 8, !tbaa !87
  %1047 = load ptr, ptr %6, align 8, !tbaa !22
  %1048 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1047, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 4, !tbaa !111
  %1050 = load ptr, ptr %6, align 8, !tbaa !22
  %1051 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1050, i32 0, i32 50
  %1052 = load i32, ptr %1051, align 8, !tbaa !117
  %1053 = add nsw i32 %1049, %1052
  %1054 = add nsw i32 %1053, 1
  %1055 = load ptr, ptr %6, align 8, !tbaa !22
  %1056 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1055, i32 0, i32 6
  %1057 = load ptr, ptr %1056, align 8, !tbaa !67
  %1058 = getelementptr inbounds nuw %struct.AVFrame, ptr %1057, i32 0, i32 1
  %1059 = getelementptr inbounds [8 x i32], ptr %1058, i64 0, i64 0
  %1060 = load i32, ptr %1059, align 8, !tbaa !36
  %1061 = mul nsw i32 %1054, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1046, i64 %1062
  %1064 = load ptr, ptr %6, align 8, !tbaa !22
  %1065 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1064, i32 0, i32 49
  %1066 = load i32, ptr %1065, align 4, !tbaa !116
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1063, i64 %1067
  %1069 = load i32, ptr %26, align 4, !tbaa !36
  %1070 = load i32, ptr %9, align 4, !tbaa !36
  %1071 = mul nsw i32 %1069, %1070
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr %1068, i64 %1072
  store ptr %1073, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %1074

1074:                                             ; preds = %1083, %1040
  %1075 = load i32, ptr %11, align 4, !tbaa !36
  %1076 = load i32, ptr %26, align 4, !tbaa !36
  %1077 = icmp slt i32 %1075, %1076
  br i1 %1077, label %1078, label %1086

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %16, align 8, !tbaa !87
  %1080 = load i32, ptr %11, align 4, !tbaa !36
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, ptr %1079, i64 %1081
  store i8 -56, ptr %1082, align 1, !tbaa !172
  br label %1083

1083:                                             ; preds = %1078
  %1084 = load i32, ptr %11, align 4, !tbaa !36
  %1085 = add nsw i32 %1084, 40
  store i32 %1085, ptr %11, align 4, !tbaa !36
  br label %1074, !llvm.loop !189

1086:                                             ; preds = %1074
  %1087 = load ptr, ptr %6, align 8, !tbaa !22
  %1088 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1087, i32 0, i32 6
  %1089 = load ptr, ptr %1088, align 8, !tbaa !67
  %1090 = getelementptr inbounds nuw %struct.AVFrame, ptr %1089, i32 0, i32 0
  %1091 = getelementptr inbounds [8 x ptr], ptr %1090, i64 0, i64 0
  %1092 = load ptr, ptr %1091, align 8, !tbaa !87
  %1093 = load ptr, ptr %6, align 8, !tbaa !22
  %1094 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1093, i32 0, i32 2
  %1095 = load i32, ptr %1094, align 4, !tbaa !111
  %1096 = load ptr, ptr %6, align 8, !tbaa !22
  %1097 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1096, i32 0, i32 50
  %1098 = load i32, ptr %1097, align 8, !tbaa !117
  %1099 = add nsw i32 %1095, %1098
  %1100 = add nsw i32 %1099, 2
  %1101 = load ptr, ptr %6, align 8, !tbaa !22
  %1102 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1101, i32 0, i32 6
  %1103 = load ptr, ptr %1102, align 8, !tbaa !67
  %1104 = getelementptr inbounds nuw %struct.AVFrame, ptr %1103, i32 0, i32 1
  %1105 = getelementptr inbounds [8 x i32], ptr %1104, i64 0, i64 0
  %1106 = load i32, ptr %1105, align 8, !tbaa !36
  %1107 = mul nsw i32 %1100, %1106
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1092, i64 %1108
  %1110 = load ptr, ptr %6, align 8, !tbaa !22
  %1111 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1110, i32 0, i32 49
  %1112 = load i32, ptr %1111, align 4, !tbaa !116
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i8, ptr %1109, i64 %1113
  %1115 = load i32, ptr %26, align 4, !tbaa !36
  %1116 = load i32, ptr %9, align 4, !tbaa !36
  %1117 = mul nsw i32 %1115, %1116
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i8, ptr %1114, i64 %1118
  store ptr %1119, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %1120

1120:                                             ; preds = %1129, %1086
  %1121 = load i32, ptr %11, align 4, !tbaa !36
  %1122 = load i32, ptr %26, align 4, !tbaa !36
  %1123 = icmp slt i32 %1121, %1122
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %16, align 8, !tbaa !87
  %1126 = load i32, ptr %11, align 4, !tbaa !36
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, ptr %1125, i64 %1127
  store i8 -56, ptr %1128, align 1, !tbaa !172
  br label %1129

1129:                                             ; preds = %1124
  %1130 = load i32, ptr %11, align 4, !tbaa !36
  %1131 = add nsw i32 %1130, 80
  store i32 %1131, ptr %11, align 4, !tbaa !36
  br label %1120, !llvm.loop !190

1132:                                             ; preds = %1120
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %1133

1133:                                             ; preds = %1248, %1132
  %1134 = load i32, ptr %11, align 4, !tbaa !36
  %1135 = load i32, ptr %26, align 4, !tbaa !36
  %1136 = sub nsw i32 %1135, 79
  %1137 = icmp slt i32 %1134, %1136
  br i1 %1137, label %1138, label %1251

1138:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %1139 = load ptr, ptr %6, align 8, !tbaa !22
  %1140 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1139, i32 0, i32 20
  %1141 = load i32, ptr %1140, align 8, !tbaa !103
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %6, align 8, !tbaa !22
  %1145 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1144, i32 0, i32 20
  %1146 = load i32, ptr %1145, align 8, !tbaa !103
  %1147 = load ptr, ptr %6, align 8, !tbaa !22
  %1148 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1147, i32 0, i32 19
  %1149 = load i32, ptr %1148, align 4, !tbaa !105
  %1150 = sub nsw i32 %1146, %1149
  br label %1156

1151:                                             ; preds = %1138
  %1152 = load ptr, ptr %7, align 8, !tbaa !64
  %1153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1152, i32 0, i32 11
  %1154 = load i32, ptr %1153, align 8, !tbaa !104
  %1155 = sdiv i32 %1154, 2
  br label %1156

1156:                                             ; preds = %1151, %1143
  %1157 = phi i32 [ %1150, %1143 ], [ %1155, %1151 ]
  %1158 = sitofp i32 %1157 to float
  store float %1158, ptr %27, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %1159 = load i32, ptr %11, align 4, !tbaa !36
  %1160 = sitofp i32 %1159 to float
  %1161 = load i32, ptr %26, align 4, !tbaa !36
  %1162 = sitofp i32 %1161 to float
  %1163 = load ptr, ptr %6, align 8, !tbaa !22
  %1164 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1163, i32 0, i32 19
  %1165 = load i32, ptr %1164, align 4, !tbaa !105
  %1166 = sitofp i32 %1165 to float
  %1167 = load ptr, ptr %6, align 8, !tbaa !22
  %1168 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1167, i32 0, i32 19
  %1169 = load i32, ptr %1168, align 4, !tbaa !105
  %1170 = sitofp i32 %1169 to float
  %1171 = load float, ptr %27, align 4, !tbaa !126
  %1172 = fadd nsz float %1170, %1171
  %1173 = load ptr, ptr %6, align 8, !tbaa !22
  %1174 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1173, i32 0, i32 16
  %1175 = load i32, ptr %1174, align 8, !tbaa !101
  %1176 = call nsz float @get_hz(float noundef %1160, float noundef %1162, float noundef %1166, float noundef %1172, i32 noundef %1175)
  store float %1176, ptr %28, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %1177 = load float, ptr %28, align 4, !tbaa !126
  %1178 = fcmp nsz oeq float %1177, 0.000000e+00
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1156
  %1180 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.18)
  store ptr %1180, ptr %29, align 8, !tbaa !87
  br label %1185

1181:                                             ; preds = %1156
  %1182 = load float, ptr %28, align 4, !tbaa !126
  %1183 = fpext nsz float %1182 to double
  %1184 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.19, double noundef %1183)
  store ptr %1184, ptr %29, align 8, !tbaa !87
  br label %1185

1185:                                             ; preds = %1181, %1179
  %1186 = load ptr, ptr %29, align 8, !tbaa !87
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1185
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1245

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %6, align 8, !tbaa !22
  %1191 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1190, i32 0, i32 6
  %1192 = load ptr, ptr %1191, align 8, !tbaa !67
  %1193 = load ptr, ptr %6, align 8, !tbaa !22
  %1194 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1193, i32 0, i32 49
  %1195 = load i32, ptr %1194, align 4, !tbaa !116
  %1196 = sext i32 %1195 to i64
  %1197 = load ptr, ptr %29, align 8, !tbaa !87
  %1198 = call i64 @strlen(ptr noundef %1197) #15
  %1199 = mul i64 4, %1198
  %1200 = sub i64 %1196, %1199
  %1201 = load i32, ptr %11, align 4, !tbaa !36
  %1202 = sext i32 %1201 to i64
  %1203 = add i64 %1200, %1202
  %1204 = load i32, ptr %26, align 4, !tbaa !36
  %1205 = load i32, ptr %9, align 4, !tbaa !36
  %1206 = mul nsw i32 %1204, %1205
  %1207 = sext i32 %1206 to i64
  %1208 = add i64 %1203, %1207
  %1209 = trunc i64 %1208 to i32
  %1210 = load ptr, ptr %6, align 8, !tbaa !22
  %1211 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1210, i32 0, i32 50
  %1212 = load i32, ptr %1211, align 8, !tbaa !117
  %1213 = sub nsw i32 %1212, 12
  %1214 = load ptr, ptr %29, align 8, !tbaa !87
  call void @drawtext(ptr noundef %1192, i32 noundef %1209, i32 noundef %1213, ptr noundef %1214, i32 noundef 0)
  %1215 = load ptr, ptr %6, align 8, !tbaa !22
  %1216 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1215, i32 0, i32 6
  %1217 = load ptr, ptr %1216, align 8, !tbaa !67
  %1218 = load ptr, ptr %6, align 8, !tbaa !22
  %1219 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1218, i32 0, i32 49
  %1220 = load i32, ptr %1219, align 4, !tbaa !116
  %1221 = sext i32 %1220 to i64
  %1222 = load ptr, ptr %29, align 8, !tbaa !87
  %1223 = call i64 @strlen(ptr noundef %1222) #15
  %1224 = mul i64 4, %1223
  %1225 = sub i64 %1221, %1224
  %1226 = load i32, ptr %11, align 4, !tbaa !36
  %1227 = sext i32 %1226 to i64
  %1228 = add i64 %1225, %1227
  %1229 = load i32, ptr %26, align 4, !tbaa !36
  %1230 = load i32, ptr %9, align 4, !tbaa !36
  %1231 = mul nsw i32 %1229, %1230
  %1232 = sext i32 %1231 to i64
  %1233 = add i64 %1228, %1232
  %1234 = trunc i64 %1233 to i32
  %1235 = load ptr, ptr %6, align 8, !tbaa !22
  %1236 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1235, i32 0, i32 2
  %1237 = load i32, ptr %1236, align 4, !tbaa !111
  %1238 = load ptr, ptr %6, align 8, !tbaa !22
  %1239 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1238, i32 0, i32 50
  %1240 = load i32, ptr %1239, align 8, !tbaa !117
  %1241 = add nsw i32 %1237, %1240
  %1242 = add nsw i32 %1241, 6
  %1243 = load ptr, ptr %29, align 8, !tbaa !87
  call void @drawtext(ptr noundef %1217, i32 noundef %1234, i32 noundef %1242, ptr noundef %1243, i32 noundef 0)
  %1244 = load ptr, ptr %29, align 8, !tbaa !87
  call void @av_free(ptr noundef %1244)
  store i32 0, ptr %18, align 4
  br label %1245

1245:                                             ; preds = %1189, %1188
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %1246 = load i32, ptr %18, align 4
  switch i32 %1246, label %1343 [
    i32 0, label %1247
  ]

1247:                                             ; preds = %1245
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %11, align 4, !tbaa !36
  %1250 = add nsw i32 %1249, 80
  store i32 %1250, ptr %11, align 4, !tbaa !36
  br label %1133, !llvm.loop !191

1251:                                             ; preds = %1133
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %9, align 4, !tbaa !36
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %9, align 4, !tbaa !36
  br label %942, !llvm.loop !192

1255:                                             ; preds = %953
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %1256

1256:                                             ; preds = %1311, %1255
  %1257 = load i32, ptr %10, align 4, !tbaa !36
  %1258 = load ptr, ptr %6, align 8, !tbaa !22
  %1259 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1258, i32 0, i32 2
  %1260 = load i32, ptr %1259, align 4, !tbaa !111
  %1261 = icmp slt i32 %1257, %1260
  br i1 %1261, label %1262, label %1267

1262:                                             ; preds = %1256
  %1263 = load ptr, ptr %6, align 8, !tbaa !22
  %1264 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1263, i32 0, i32 47
  %1265 = load i32, ptr %1264, align 4, !tbaa !109
  %1266 = icmp ne i32 %1265, 0
  br label %1267

1267:                                             ; preds = %1262, %1256
  %1268 = phi i1 [ false, %1256 ], [ %1266, %1262 ]
  br i1 %1268, label %1269, label %1314

1269:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %1270 = load i32, ptr %10, align 4, !tbaa !36
  %1271 = sitofp i32 %1270 to float
  %1272 = load float, ptr %14, align 4, !tbaa !126
  %1273 = fmul nsz float %1271, %1272
  %1274 = load ptr, ptr %7, align 8, !tbaa !64
  %1275 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1274, i32 0, i32 11
  %1276 = load i32, ptr %1275, align 8, !tbaa !104
  %1277 = sitofp i32 %1276 to float
  %1278 = fdiv nsz float %1273, %1277
  store float %1278, ptr %30, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %1279 = load ptr, ptr %4, align 8, !tbaa !4
  %1280 = load float, ptr %30, align 4, !tbaa !126
  %1281 = load i32, ptr %11, align 4, !tbaa !36
  %1282 = call ptr @get_time(ptr noundef %1279, float noundef %1280, i32 noundef %1281)
  store ptr %1282, ptr %31, align 8, !tbaa !87
  %1283 = load ptr, ptr %31, align 8, !tbaa !87
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1286, label %1285

1285:                                             ; preds = %1269
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1308

1286:                                             ; preds = %1269
  %1287 = load ptr, ptr %6, align 8, !tbaa !22
  %1288 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1287, i32 0, i32 6
  %1289 = load ptr, ptr %1288, align 8, !tbaa !67
  %1290 = load ptr, ptr %6, align 8, !tbaa !22
  %1291 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1290, i32 0, i32 49
  %1292 = load i32, ptr %1291, align 4, !tbaa !116
  %1293 = sext i32 %1292 to i64
  %1294 = load ptr, ptr %31, align 8, !tbaa !87
  %1295 = call i64 @strlen(ptr noundef %1294) #15
  %1296 = mul i64 8, %1295
  %1297 = sub i64 %1293, %1296
  %1298 = sub i64 %1297, 4
  %1299 = trunc i64 %1298 to i32
  %1300 = load ptr, ptr %6, align 8, !tbaa !22
  %1301 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1300, i32 0, i32 50
  %1302 = load i32, ptr %1301, align 8, !tbaa !117
  %1303 = load i32, ptr %10, align 4, !tbaa !36
  %1304 = add nsw i32 %1302, %1303
  %1305 = sub nsw i32 %1304, 4
  %1306 = load ptr, ptr %31, align 8, !tbaa !87
  call void @drawtext(ptr noundef %1289, i32 noundef %1299, i32 noundef %1305, ptr noundef %1306, i32 noundef 0)
  %1307 = load ptr, ptr %31, align 8, !tbaa !87
  call void @av_free(ptr noundef %1307)
  store i32 0, ptr %18, align 4
  br label %1308

1308:                                             ; preds = %1286, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %1309 = load i32, ptr %18, align 4
  switch i32 %1309, label %1343 [
    i32 0, label %1310
  ]

1310:                                             ; preds = %1308
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load i32, ptr %10, align 4, !tbaa !36
  %1313 = add nsw i32 %1312, 40
  store i32 %1313, ptr %10, align 4, !tbaa !36
  br label %1256, !llvm.loop !193

1314:                                             ; preds = %1267
  %1315 = load ptr, ptr %6, align 8, !tbaa !22
  %1316 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1315, i32 0, i32 6
  %1317 = load ptr, ptr %1316, align 8, !tbaa !67
  %1318 = load ptr, ptr %6, align 8, !tbaa !22
  %1319 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1318, i32 0, i32 49
  %1320 = load i32, ptr %1319, align 4, !tbaa !116
  %1321 = sdiv i32 %1320, 7
  %1322 = load ptr, ptr %8, align 8, !tbaa !64
  %1323 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1322, i32 0, i32 7
  %1324 = load i32, ptr %1323, align 4, !tbaa !83
  %1325 = sdiv i32 %1324, 2
  %1326 = sub nsw i32 %1325, 16
  call void @drawtext(ptr noundef %1317, i32 noundef %1321, i32 noundef %1326, ptr noundef @.str.20, i32 noundef 1)
  %1327 = load ptr, ptr %6, align 8, !tbaa !22
  %1328 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1327, i32 0, i32 6
  %1329 = load ptr, ptr %1328, align 8, !tbaa !67
  %1330 = load ptr, ptr %8, align 8, !tbaa !64
  %1331 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1330, i32 0, i32 6
  %1332 = load i32, ptr %1331, align 8, !tbaa !88
  %1333 = sdiv i32 %1332, 2
  %1334 = sub nsw i32 %1333, 56
  %1335 = load ptr, ptr %8, align 8, !tbaa !64
  %1336 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1335, i32 0, i32 7
  %1337 = load i32, ptr %1336, align 4, !tbaa !83
  %1338 = load ptr, ptr %6, align 8, !tbaa !22
  %1339 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1338, i32 0, i32 50
  %1340 = load i32, ptr %1339, align 8, !tbaa !117
  %1341 = sdiv i32 %1340, 2
  %1342 = sub nsw i32 %1337, %1341
  call void @drawtext(ptr noundef %1329, i32 noundef %1334, i32 noundef %1342, ptr noundef @.str.21, i32 noundef 0)
  store i32 0, ptr %18, align 4
  br label %1343

1343:                                             ; preds = %1314, %1308, %1245
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %1344 = load i32, ptr %18, align 4
  switch i32 %1344, label %1743 [
    i32 0, label %1345
  ]

1345:                                             ; preds = %1343
  br label %1346

1346:                                             ; preds = %1345, %824
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %1347

1347:                                             ; preds = %1714, %1346
  %1348 = load i32, ptr %9, align 4, !tbaa !36
  %1349 = load i32, ptr %13, align 4, !tbaa !36
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %6, align 8, !tbaa !22
  %1353 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1352, i32 0, i32 8
  %1354 = load i32, ptr %1353, align 8, !tbaa !37
  br label %1356

1355:                                             ; preds = %1347
  br label %1356

1356:                                             ; preds = %1355, %1351
  %1357 = phi i32 [ %1354, %1351 ], [ 1, %1355 ]
  %1358 = icmp slt i32 %1348, %1357
  br i1 %1358, label %1359, label %1717

1359:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %1360 = load i32, ptr %13, align 4, !tbaa !36
  %1361 = icmp ne i32 %1360, 0
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %6, align 8, !tbaa !22
  %1364 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1363, i32 0, i32 2
  %1365 = load i32, ptr %1364, align 4, !tbaa !111
  %1366 = load ptr, ptr %6, align 8, !tbaa !22
  %1367 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1366, i32 0, i32 8
  %1368 = load i32, ptr %1367, align 8, !tbaa !37
  %1369 = sdiv i32 %1365, %1368
  br label %1374

1370:                                             ; preds = %1359
  %1371 = load ptr, ptr %6, align 8, !tbaa !22
  %1372 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1371, i32 0, i32 2
  %1373 = load i32, ptr %1372, align 4, !tbaa !111
  br label %1374

1374:                                             ; preds = %1370, %1362
  %1375 = phi i32 [ %1369, %1362 ], [ %1373, %1370 ]
  store i32 %1375, ptr %32, align 4, !tbaa !36
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %1376

1376:                                             ; preds = %1626, %1374
  %1377 = load i32, ptr %10, align 4, !tbaa !36
  %1378 = load i32, ptr %32, align 4, !tbaa !36
  %1379 = icmp slt i32 %1377, %1378
  br i1 %1379, label %1380, label %1629

1380:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 @__const.draw_legend.out, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %1381

1381:                                             ; preds = %1441, %1380
  %1382 = load i32, ptr %34, align 4, !tbaa !36
  %1383 = load ptr, ptr %6, align 8, !tbaa !22
  %1384 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1383, i32 0, i32 13
  %1385 = load i32, ptr %1384, align 4, !tbaa !118
  %1386 = icmp eq i32 %1385, 1
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1381
  br label %1392

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr %6, align 8, !tbaa !22
  %1390 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1389, i32 0, i32 8
  %1391 = load i32, ptr %1390, align 8, !tbaa !37
  br label %1392

1392:                                             ; preds = %1388, %1387
  %1393 = phi i32 [ 1, %1387 ], [ %1391, %1388 ]
  %1394 = icmp slt i32 %1382, %1393
  br i1 %1394, label %1395, label %1444

1395:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %1396 = load i32, ptr %13, align 4, !tbaa !36
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1398, label %1405

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %6, align 8, !tbaa !22
  %1400 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1399, i32 0, i32 8
  %1401 = load i32, ptr %1400, align 8, !tbaa !37
  %1402 = load i32, ptr %9, align 4, !tbaa !36
  %1403 = sub nsw i32 %1401, %1402
  %1404 = sub nsw i32 %1403, 1
  br label %1407

1405:                                             ; preds = %1395
  %1406 = load i32, ptr %34, align 4, !tbaa !36
  br label %1407

1407:                                             ; preds = %1405, %1398
  %1408 = phi i32 [ %1404, %1398 ], [ %1406, %1405 ]
  store i32 %1408, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %1409 = load ptr, ptr %6, align 8, !tbaa !22
  %1410 = load i32, ptr %38, align 4, !tbaa !36
  call void @color_range(ptr noundef %1409, i32 noundef %1410, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %1411 = load ptr, ptr %6, align 8, !tbaa !22
  %1412 = load float, ptr %35, align 4, !tbaa !126
  %1413 = load float, ptr %36, align 4, !tbaa !126
  %1414 = load float, ptr %37, align 4, !tbaa !126
  %1415 = load i32, ptr %10, align 4, !tbaa !36
  %1416 = sitofp i32 %1415 to float
  %1417 = load i32, ptr %32, align 4, !tbaa !36
  %1418 = sitofp i32 %1417 to float
  %1419 = fdiv nsz float %1416, %1418
  %1420 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @pick_color(ptr noundef %1411, float noundef %1412, float noundef %1413, float noundef %1414, float noundef %1419, ptr noundef %1420)
  %1421 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %1422 = load float, ptr %1421, align 16, !tbaa !126
  %1423 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %1424 = load float, ptr %1423, align 16, !tbaa !126
  %1425 = fadd nsz float %1424, %1422
  store float %1425, ptr %1423, align 16, !tbaa !126
  %1426 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %1427 = load float, ptr %1426, align 4, !tbaa !126
  %1428 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 1
  %1429 = load float, ptr %1428, align 4, !tbaa !126
  %1430 = fadd nsz float %1429, %1427
  store float %1430, ptr %1428, align 4, !tbaa !126
  %1431 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %1432 = load float, ptr %1431, align 8, !tbaa !126
  %1433 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  %1434 = load float, ptr %1433, align 8, !tbaa !126
  %1435 = fadd nsz float %1434, %1432
  store float %1435, ptr %1433, align 8, !tbaa !126
  %1436 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  %1437 = load float, ptr %1436, align 4, !tbaa !126
  %1438 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 3
  %1439 = load float, ptr %1438, align 4, !tbaa !126
  %1440 = fadd nsz float %1439, %1437
  store float %1440, ptr %1438, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %1441

1441:                                             ; preds = %1407
  %1442 = load i32, ptr %34, align 4, !tbaa !36
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr %34, align 4, !tbaa !36
  br label %1381, !llvm.loop !194

1444:                                             ; preds = %1392
  %1445 = load ptr, ptr %6, align 8, !tbaa !22
  %1446 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1445, i32 0, i32 6
  %1447 = load ptr, ptr %1446, align 8, !tbaa !67
  %1448 = getelementptr inbounds nuw %struct.AVFrame, ptr %1447, i32 0, i32 0
  %1449 = getelementptr inbounds [8 x ptr], ptr %1448, i64 0, i64 0
  %1450 = load ptr, ptr %1449, align 8, !tbaa !87
  %1451 = load ptr, ptr %6, align 8, !tbaa !22
  %1452 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1451, i32 0, i32 50
  %1453 = load i32, ptr %1452, align 8, !tbaa !117
  %1454 = load i32, ptr %32, align 4, !tbaa !36
  %1455 = load i32, ptr %9, align 4, !tbaa !36
  %1456 = add nsw i32 %1455, 1
  %1457 = mul nsw i32 %1454, %1456
  %1458 = add nsw i32 %1453, %1457
  %1459 = load i32, ptr %10, align 4, !tbaa !36
  %1460 = sub nsw i32 %1458, %1459
  %1461 = sub nsw i32 %1460, 1
  %1462 = load ptr, ptr %6, align 8, !tbaa !22
  %1463 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1462, i32 0, i32 6
  %1464 = load ptr, ptr %1463, align 8, !tbaa !67
  %1465 = getelementptr inbounds nuw %struct.AVFrame, ptr %1464, i32 0, i32 1
  %1466 = getelementptr inbounds [8 x i32], ptr %1465, i64 0, i64 0
  %1467 = load i32, ptr %1466, align 8, !tbaa !36
  %1468 = mul nsw i32 %1461, %1467
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, ptr %1450, i64 %1469
  %1471 = load ptr, ptr %6, align 8, !tbaa !22
  %1472 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1471, i32 0, i32 1
  %1473 = load i32, ptr %1472, align 8, !tbaa !110
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds i8, ptr %1470, i64 %1474
  %1476 = load ptr, ptr %6, align 8, !tbaa !22
  %1477 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1476, i32 0, i32 49
  %1478 = load i32, ptr %1477, align 4, !tbaa !116
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i8, ptr %1475, i64 %1479
  %1481 = getelementptr inbounds i8, ptr %1480, i64 20
  %1482 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %1483 = load float, ptr %1482, align 16, !tbaa !126
  %1484 = fptosi float %1483 to i32
  %1485 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1484) #14
  %1486 = zext i8 %1485 to i32
  %1487 = trunc i32 %1486 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %1481, i8 %1487, i64 10, i1 false)
  %1488 = load ptr, ptr %6, align 8, !tbaa !22
  %1489 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1488, i32 0, i32 6
  %1490 = load ptr, ptr %1489, align 8, !tbaa !67
  %1491 = getelementptr inbounds nuw %struct.AVFrame, ptr %1490, i32 0, i32 0
  %1492 = getelementptr inbounds [8 x ptr], ptr %1491, i64 0, i64 1
  %1493 = load ptr, ptr %1492, align 8, !tbaa !87
  %1494 = load ptr, ptr %6, align 8, !tbaa !22
  %1495 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1494, i32 0, i32 50
  %1496 = load i32, ptr %1495, align 8, !tbaa !117
  %1497 = load i32, ptr %32, align 4, !tbaa !36
  %1498 = load i32, ptr %9, align 4, !tbaa !36
  %1499 = add nsw i32 %1498, 1
  %1500 = mul nsw i32 %1497, %1499
  %1501 = add nsw i32 %1496, %1500
  %1502 = load i32, ptr %10, align 4, !tbaa !36
  %1503 = sub nsw i32 %1501, %1502
  %1504 = sub nsw i32 %1503, 1
  %1505 = load ptr, ptr %6, align 8, !tbaa !22
  %1506 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1505, i32 0, i32 6
  %1507 = load ptr, ptr %1506, align 8, !tbaa !67
  %1508 = getelementptr inbounds nuw %struct.AVFrame, ptr %1507, i32 0, i32 1
  %1509 = getelementptr inbounds [8 x i32], ptr %1508, i64 0, i64 1
  %1510 = load i32, ptr %1509, align 4, !tbaa !36
  %1511 = mul nsw i32 %1504, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i8, ptr %1493, i64 %1512
  %1514 = load ptr, ptr %6, align 8, !tbaa !22
  %1515 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1514, i32 0, i32 1
  %1516 = load i32, ptr %1515, align 8, !tbaa !110
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds i8, ptr %1513, i64 %1517
  %1519 = load ptr, ptr %6, align 8, !tbaa !22
  %1520 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1519, i32 0, i32 49
  %1521 = load i32, ptr %1520, align 4, !tbaa !116
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds i8, ptr %1518, i64 %1522
  %1524 = getelementptr inbounds i8, ptr %1523, i64 20
  %1525 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 1
  %1526 = load float, ptr %1525, align 4, !tbaa !126
  %1527 = fptosi float %1526 to i32
  %1528 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1527) #14
  %1529 = zext i8 %1528 to i32
  %1530 = trunc i32 %1529 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %1524, i8 %1530, i64 10, i1 false)
  %1531 = load ptr, ptr %6, align 8, !tbaa !22
  %1532 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1531, i32 0, i32 6
  %1533 = load ptr, ptr %1532, align 8, !tbaa !67
  %1534 = getelementptr inbounds nuw %struct.AVFrame, ptr %1533, i32 0, i32 0
  %1535 = getelementptr inbounds [8 x ptr], ptr %1534, i64 0, i64 2
  %1536 = load ptr, ptr %1535, align 8, !tbaa !87
  %1537 = load ptr, ptr %6, align 8, !tbaa !22
  %1538 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1537, i32 0, i32 50
  %1539 = load i32, ptr %1538, align 8, !tbaa !117
  %1540 = load i32, ptr %32, align 4, !tbaa !36
  %1541 = load i32, ptr %9, align 4, !tbaa !36
  %1542 = add nsw i32 %1541, 1
  %1543 = mul nsw i32 %1540, %1542
  %1544 = add nsw i32 %1539, %1543
  %1545 = load i32, ptr %10, align 4, !tbaa !36
  %1546 = sub nsw i32 %1544, %1545
  %1547 = sub nsw i32 %1546, 1
  %1548 = load ptr, ptr %6, align 8, !tbaa !22
  %1549 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1548, i32 0, i32 6
  %1550 = load ptr, ptr %1549, align 8, !tbaa !67
  %1551 = getelementptr inbounds nuw %struct.AVFrame, ptr %1550, i32 0, i32 1
  %1552 = getelementptr inbounds [8 x i32], ptr %1551, i64 0, i64 2
  %1553 = load i32, ptr %1552, align 8, !tbaa !36
  %1554 = mul nsw i32 %1547, %1553
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i8, ptr %1536, i64 %1555
  %1557 = load ptr, ptr %6, align 8, !tbaa !22
  %1558 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 8, !tbaa !110
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i8, ptr %1556, i64 %1560
  %1562 = load ptr, ptr %6, align 8, !tbaa !22
  %1563 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1562, i32 0, i32 49
  %1564 = load i32, ptr %1563, align 4, !tbaa !116
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i8, ptr %1561, i64 %1565
  %1567 = getelementptr inbounds i8, ptr %1566, i64 20
  %1568 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  %1569 = load float, ptr %1568, align 8, !tbaa !126
  %1570 = fptosi float %1569 to i32
  %1571 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1570) #14
  %1572 = zext i8 %1571 to i32
  %1573 = trunc i32 %1572 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %1567, i8 %1573, i64 10, i1 false)
  %1574 = load ptr, ptr %6, align 8, !tbaa !22
  %1575 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1574, i32 0, i32 6
  %1576 = load ptr, ptr %1575, align 8, !tbaa !67
  %1577 = getelementptr inbounds nuw %struct.AVFrame, ptr %1576, i32 0, i32 0
  %1578 = getelementptr inbounds [8 x ptr], ptr %1577, i64 0, i64 3
  %1579 = load ptr, ptr %1578, align 8, !tbaa !87
  %1580 = icmp ne ptr %1579, null
  br i1 %1580, label %1581, label %1625

1581:                                             ; preds = %1444
  %1582 = load ptr, ptr %6, align 8, !tbaa !22
  %1583 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1582, i32 0, i32 6
  %1584 = load ptr, ptr %1583, align 8, !tbaa !67
  %1585 = getelementptr inbounds nuw %struct.AVFrame, ptr %1584, i32 0, i32 0
  %1586 = getelementptr inbounds [8 x ptr], ptr %1585, i64 0, i64 3
  %1587 = load ptr, ptr %1586, align 8, !tbaa !87
  %1588 = load ptr, ptr %6, align 8, !tbaa !22
  %1589 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1588, i32 0, i32 50
  %1590 = load i32, ptr %1589, align 8, !tbaa !117
  %1591 = load i32, ptr %32, align 4, !tbaa !36
  %1592 = load i32, ptr %9, align 4, !tbaa !36
  %1593 = add nsw i32 %1592, 1
  %1594 = mul nsw i32 %1591, %1593
  %1595 = add nsw i32 %1590, %1594
  %1596 = load i32, ptr %10, align 4, !tbaa !36
  %1597 = sub nsw i32 %1595, %1596
  %1598 = sub nsw i32 %1597, 1
  %1599 = load ptr, ptr %6, align 8, !tbaa !22
  %1600 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1599, i32 0, i32 6
  %1601 = load ptr, ptr %1600, align 8, !tbaa !67
  %1602 = getelementptr inbounds nuw %struct.AVFrame, ptr %1601, i32 0, i32 1
  %1603 = getelementptr inbounds [8 x i32], ptr %1602, i64 0, i64 3
  %1604 = load i32, ptr %1603, align 4, !tbaa !36
  %1605 = mul nsw i32 %1598, %1604
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i8, ptr %1587, i64 %1606
  %1608 = load ptr, ptr %6, align 8, !tbaa !22
  %1609 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1608, i32 0, i32 1
  %1610 = load i32, ptr %1609, align 8, !tbaa !110
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i8, ptr %1607, i64 %1611
  %1613 = load ptr, ptr %6, align 8, !tbaa !22
  %1614 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1613, i32 0, i32 49
  %1615 = load i32, ptr %1614, align 4, !tbaa !116
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i8, ptr %1612, i64 %1616
  %1618 = getelementptr inbounds i8, ptr %1617, i64 20
  %1619 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 3
  %1620 = load float, ptr %1619, align 4, !tbaa !126
  %1621 = fptosi float %1620 to i32
  %1622 = call zeroext i8 @av_clip_uint8_c(i32 noundef %1621) #14
  %1623 = zext i8 %1622 to i32
  %1624 = trunc i32 %1623 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %1618, i8 %1624, i64 10, i1 false)
  br label %1625

1625:                                             ; preds = %1581, %1444
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load i32, ptr %10, align 4, !tbaa !36
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %10, align 4, !tbaa !36
  br label %1376, !llvm.loop !195

1629:                                             ; preds = %1376
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %1630

1630:                                             ; preds = %1710, %1629
  %1631 = load i32, ptr %9, align 4, !tbaa !36
  %1632 = icmp eq i32 %1631, 0
  br i1 %1632, label %1633, label %1638

1633:                                             ; preds = %1630
  %1634 = load i32, ptr %10, align 4, !tbaa !36
  %1635 = load i32, ptr %32, align 4, !tbaa !36
  %1636 = add nsw i32 %1635, 5
  %1637 = icmp slt i32 %1634, %1636
  br label %1638

1638:                                             ; preds = %1633, %1630
  %1639 = phi i1 [ false, %1630 ], [ %1637, %1633 ]
  br i1 %1639, label %1640, label %1713

1640:                                             ; preds = %1638
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %1641 = load i32, ptr %10, align 4, !tbaa !36
  %1642 = sitofp i32 %1641 to float
  %1643 = load i32, ptr %32, align 4, !tbaa !36
  %1644 = sub nsw i32 %1643, 1
  %1645 = sitofp i32 %1644 to float
  %1646 = fdiv nsz float %1642, %1645
  %1647 = fsub nsz float 1.000000e+00, %1646
  %1648 = call nsz float @av_clipf_c(float noundef %1647, float noundef 0.000000e+00, float noundef 1.000000e+00) #14
  store float %1648, ptr %40, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %1649 = load ptr, ptr %6, align 8, !tbaa !22
  %1650 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1649, i32 0, i32 15
  %1651 = load i32, ptr %1650, align 4, !tbaa !196
  %1652 = icmp eq i32 %1651, 3
  br i1 %1652, label %1653, label %1662

1653:                                             ; preds = %1640
  %1654 = load ptr, ptr %4, align 8, !tbaa !4
  %1655 = load ptr, ptr %6, align 8, !tbaa !22
  %1656 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1655, i32 0, i32 15
  %1657 = load i32, ptr %1656, align 4, !tbaa !196
  %1658 = load float, ptr %40, align 4, !tbaa !126
  %1659 = call nsz float @get_iscale(ptr noundef %1654, i32 noundef %1657, float noundef %1658)
  %1660 = call nsz float @llvm.log10.f32(float %1659)
  %1661 = fmul nsz float %1660, 2.000000e+01
  br label %1669

1662:                                             ; preds = %1640
  %1663 = load ptr, ptr %4, align 8, !tbaa !4
  %1664 = load ptr, ptr %6, align 8, !tbaa !22
  %1665 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1664, i32 0, i32 15
  %1666 = load i32, ptr %1665, align 4, !tbaa !196
  %1667 = load float, ptr %40, align 4, !tbaa !126
  %1668 = call nsz float @get_iscale(ptr noundef %1663, i32 noundef %1666, float noundef %1667)
  br label %1669

1669:                                             ; preds = %1662, %1653
  %1670 = phi nsz float [ %1661, %1653 ], [ %1668, %1662 ]
  store float %1670, ptr %41, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %1671 = load ptr, ptr %6, align 8, !tbaa !22
  %1672 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1671, i32 0, i32 15
  %1673 = load i32, ptr %1672, align 4, !tbaa !196
  %1674 = icmp eq i32 %1673, 3
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1669
  %1676 = load ptr, ptr @draw_legend.log_fmt, align 8, !tbaa !87
  br label %1679

1677:                                             ; preds = %1669
  %1678 = load ptr, ptr @draw_legend.lin_fmt, align 8, !tbaa !87
  br label %1679

1679:                                             ; preds = %1677, %1675
  %1680 = phi ptr [ %1676, %1675 ], [ %1678, %1677 ]
  %1681 = load float, ptr %41, align 4, !tbaa !126
  %1682 = fpext nsz float %1681 to double
  %1683 = call ptr (ptr, ...) @av_asprintf(ptr noundef %1680, double noundef %1682)
  store ptr %1683, ptr %42, align 8, !tbaa !87
  %1684 = load ptr, ptr %42, align 8, !tbaa !87
  %1685 = icmp ne ptr %1684, null
  br i1 %1685, label %1687, label %1686

1686:                                             ; preds = %1679
  store i32 76, ptr %18, align 4
  br label %1707

1687:                                             ; preds = %1679
  %1688 = load ptr, ptr %6, align 8, !tbaa !22
  %1689 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1688, i32 0, i32 6
  %1690 = load ptr, ptr %1689, align 8, !tbaa !67
  %1691 = load ptr, ptr %6, align 8, !tbaa !22
  %1692 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1691, i32 0, i32 1
  %1693 = load i32, ptr %1692, align 8, !tbaa !110
  %1694 = load ptr, ptr %6, align 8, !tbaa !22
  %1695 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1694, i32 0, i32 49
  %1696 = load i32, ptr %1695, align 4, !tbaa !116
  %1697 = add nsw i32 %1693, %1696
  %1698 = add nsw i32 %1697, 35
  %1699 = load ptr, ptr %6, align 8, !tbaa !22
  %1700 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1699, i32 0, i32 50
  %1701 = load i32, ptr %1700, align 8, !tbaa !117
  %1702 = load i32, ptr %10, align 4, !tbaa !36
  %1703 = add nsw i32 %1701, %1702
  %1704 = sub nsw i32 %1703, 3
  %1705 = load ptr, ptr %42, align 8, !tbaa !87
  call void @drawtext(ptr noundef %1690, i32 noundef %1698, i32 noundef %1704, ptr noundef %1705, i32 noundef 0)
  %1706 = load ptr, ptr %42, align 8, !tbaa !87
  call void @av_free(ptr noundef %1706)
  store i32 0, ptr %18, align 4
  br label %1707

1707:                                             ; preds = %1687, %1686
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %1708 = load i32, ptr %18, align 4
  switch i32 %1708, label %1745 [
    i32 0, label %1709
    i32 76, label %1710
  ]

1709:                                             ; preds = %1707
  br label %1710

1710:                                             ; preds = %1709, %1707
  %1711 = load i32, ptr %10, align 4, !tbaa !36
  %1712 = add nsw i32 %1711, 25
  store i32 %1712, ptr %10, align 4, !tbaa !36
  br label %1630, !llvm.loop !197

1713:                                             ; preds = %1638
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %1714

1714:                                             ; preds = %1713
  %1715 = load i32, ptr %9, align 4, !tbaa !36
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, ptr %9, align 4, !tbaa !36
  br label %1347, !llvm.loop !198

1717:                                             ; preds = %1356
  %1718 = load ptr, ptr %6, align 8, !tbaa !22
  %1719 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1718, i32 0, i32 15
  %1720 = load i32, ptr %1719, align 4, !tbaa !196
  %1721 = icmp eq i32 %1720, 3
  br i1 %1721, label %1722, label %1742

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %6, align 8, !tbaa !22
  %1724 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1723, i32 0, i32 6
  %1725 = load ptr, ptr %1724, align 8, !tbaa !67
  %1726 = load ptr, ptr %6, align 8, !tbaa !22
  %1727 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1726, i32 0, i32 1
  %1728 = load i32, ptr %1727, align 8, !tbaa !110
  %1729 = load ptr, ptr %6, align 8, !tbaa !22
  %1730 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1729, i32 0, i32 49
  %1731 = load i32, ptr %1730, align 4, !tbaa !116
  %1732 = add nsw i32 %1728, %1731
  %1733 = add nsw i32 %1732, 22
  %1734 = load ptr, ptr %6, align 8, !tbaa !22
  %1735 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1734, i32 0, i32 50
  %1736 = load i32, ptr %1735, align 8, !tbaa !117
  %1737 = load ptr, ptr %6, align 8, !tbaa !22
  %1738 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1737, i32 0, i32 2
  %1739 = load i32, ptr %1738, align 4, !tbaa !111
  %1740 = add nsw i32 %1736, %1739
  %1741 = add nsw i32 %1740, 20
  call void @drawtext(ptr noundef %1725, i32 noundef %1733, i32 noundef %1741, ptr noundef @.str.24, i32 noundef 0)
  br label %1742

1742:                                             ; preds = %1722, %1717
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %1743

1743:                                             ; preds = %1742, %1343, %822, %139, %98
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %1744 = load i32, ptr %3, align 4
  ret i32 %1744

1745:                                             ; preds = %1707
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %7, ptr %6, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %9, ptr %8, align 4, !tbaa !113
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #9

declare i32 @av_parse_video_rate(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #10 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !113
  store i32 %6, ptr %4, align 4, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !112
  store i32 %9, ptr %7, align 4, !tbaa !113
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #5

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @color_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !128
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !118
  switch i32 %13, label %52 [
    i32 0, label %14
    i32 1, label %48
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = sitofp i32 %17 to float
  %19 = fdiv nsz float 2.560000e+02, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !128
  store float %19, ptr %20, align 4, !tbaa !126
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !171
  switch i32 %23, label %44 [
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %24
    i32 14, label %24
    i32 9, label %24
    i32 1, label %24
    i32 0, label %31
  ]

24:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  %25 = load ptr, ptr %8, align 8, !tbaa !128
  %26 = load float, ptr %25, align 4, !tbaa !126
  %27 = load ptr, ptr %9, align 8, !tbaa !128
  store float %26, ptr %27, align 4, !tbaa !126
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  %29 = load float, ptr %28, align 4, !tbaa !126
  %30 = load ptr, ptr %10, align 8, !tbaa !128
  store float %29, ptr %30, align 4, !tbaa !126
  br label %47

31:                                               ; preds = %14
  %32 = load ptr, ptr %8, align 8, !tbaa !128
  %33 = load float, ptr %32, align 4, !tbaa !126
  %34 = fpext nsz float %33 to double
  %35 = fmul nsz double %34, 0x400921FB54442D18
  %36 = fptrunc nsz double %35 to float
  %37 = load ptr, ptr %9, align 8, !tbaa !128
  store float %36, ptr %37, align 4, !tbaa !126
  %38 = load ptr, ptr %8, align 8, !tbaa !128
  %39 = load float, ptr %38, align 4, !tbaa !126
  %40 = fpext nsz float %39 to double
  %41 = fmul nsz double %40, 0x400921FB54442D18
  %42 = fptrunc nsz double %41 to float
  %43 = load ptr, ptr %10, align 8, !tbaa !128
  store float %42, ptr %43, align 4, !tbaa !126
  br label %47

44:                                               ; preds = %14
  br label %45

45:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 577)
  call void @abort() #16
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %31, %24
  br label %55

48:                                               ; preds = %5
  %49 = load ptr, ptr %8, align 8, !tbaa !128
  store float 2.560000e+02, ptr %49, align 4, !tbaa !126
  %50 = load ptr, ptr %9, align 8, !tbaa !128
  store float 2.560000e+02, ptr %50, align 4, !tbaa !126
  %51 = load ptr, ptr %10, align 8, !tbaa !128
  store float 2.560000e+02, ptr %51, align 4, !tbaa !126
  br label %55

52:                                               ; preds = %5
  br label %53

53:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 587)
  call void @abort() #16
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %48, %47
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 8, !tbaa !171
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %104

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = sitofp i32 %66 to double
  %68 = fmul nsz double 0x401921FB54442D18, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !37
  %72 = sitofp i32 %71 to double
  %73 = fdiv nsz double %68, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %74, i32 0, i32 18
  %76 = load float, ptr %75, align 8, !tbaa !199
  %77 = fpext nsz float %76 to double
  %78 = call nsz double @llvm.fmuladd.f64(double 0x400921FB54442D18, double %77, double %73)
  %79 = fptrunc nsz double %78 to float
  %80 = call nsz float @llvm.sin.f32(float %79)
  %81 = fmul nsz float 5.000000e-01, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !128
  %83 = load float, ptr %82, align 4, !tbaa !126
  %84 = fmul nsz float %83, %81
  store float %84, ptr %82, align 4, !tbaa !126
  %85 = load i32, ptr %7, align 4, !tbaa !36
  %86 = sitofp i32 %85 to double
  %87 = fmul nsz double 0x401921FB54442D18, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = sitofp i32 %90 to double
  %92 = fdiv nsz double %87, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %93, i32 0, i32 18
  %95 = load float, ptr %94, align 8, !tbaa !199
  %96 = fpext nsz float %95 to double
  %97 = call nsz double @llvm.fmuladd.f64(double 0x400921FB54442D18, double %96, double %92)
  %98 = fptrunc nsz double %97 to float
  %99 = call nsz float @llvm.cos.f32(float %98)
  %100 = fmul nsz float 5.000000e-01, %99
  %101 = load ptr, ptr %10, align 8, !tbaa !128
  %102 = load float, ptr %101, align 4, !tbaa !126
  %103 = fmul nsz float %102, %100
  store float %103, ptr %101, align 4, !tbaa !126
  br label %127

104:                                              ; preds = %60
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %105, i32 0, i32 18
  %107 = load float, ptr %106, align 8, !tbaa !199
  %108 = fpext nsz float %107 to double
  %109 = fmul nsz double 0x400921FB54442D18, %108
  %110 = fptrunc nsz double %109 to float
  %111 = call nsz float @llvm.sin.f32(float %110)
  %112 = fmul nsz float 5.000000e-01, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !128
  %114 = load float, ptr %113, align 4, !tbaa !126
  %115 = fmul nsz float %114, %112
  store float %115, ptr %113, align 4, !tbaa !126
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %116, i32 0, i32 18
  %118 = load float, ptr %117, align 8, !tbaa !199
  %119 = fpext nsz float %118 to double
  %120 = call nsz double @llvm.fmuladd.f64(double 0x400921FB54442D18, double %119, double 0x3FF921FB54442D18)
  %121 = fptrunc nsz double %120 to float
  %122 = call nsz float @llvm.cos.f32(float %121)
  %123 = fmul nsz float 5.000000e-01, %122
  %124 = load ptr, ptr %10, align 8, !tbaa !128
  %125 = load float, ptr %124, align 4, !tbaa !126
  %126 = fmul nsz float %125, %123
  store float %126, ptr %124, align 4, !tbaa !126
  br label %127

127:                                              ; preds = %104, %65
  br label %153

128:                                              ; preds = %55
  %129 = load ptr, ptr %9, align 8, !tbaa !128
  %130 = load float, ptr %129, align 4, !tbaa !126
  %131 = load ptr, ptr %6, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %131, i32 0, i32 18
  %133 = load float, ptr %132, align 8, !tbaa !199
  %134 = fpext nsz float %133 to double
  %135 = fmul nsz double 0x400921FB54442D18, %134
  %136 = fptrunc nsz double %135 to float
  %137 = call nsz float @llvm.sin.f32(float %136)
  %138 = load ptr, ptr %9, align 8, !tbaa !128
  %139 = load float, ptr %138, align 4, !tbaa !126
  %140 = call nsz float @llvm.fmuladd.f32(float %130, float %137, float %139)
  store float %140, ptr %138, align 4, !tbaa !126
  %141 = load ptr, ptr %10, align 8, !tbaa !128
  %142 = load float, ptr %141, align 4, !tbaa !126
  %143 = load ptr, ptr %6, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %143, i32 0, i32 18
  %145 = load float, ptr %144, align 8, !tbaa !199
  %146 = fpext nsz float %145 to double
  %147 = call nsz double @llvm.fmuladd.f64(double 0x400921FB54442D18, double %146, double 0x3FF921FB54442D18)
  %148 = fptrunc nsz double %147 to float
  %149 = call nsz float @llvm.cos.f32(float %148)
  %150 = load ptr, ptr %10, align 8, !tbaa !128
  %151 = load float, ptr %150, align 4, !tbaa !126
  %152 = call nsz float @llvm.fmuladd.f32(float %142, float %149, float %151)
  store float %152, ptr %150, align 4, !tbaa !126
  br label %153

153:                                              ; preds = %128, %127
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %154, i32 0, i32 17
  %156 = load float, ptr %155, align 4, !tbaa !200
  %157 = load ptr, ptr %9, align 8, !tbaa !128
  %158 = load float, ptr %157, align 4, !tbaa !126
  %159 = fmul nsz float %158, %156
  store float %159, ptr %157, align 4, !tbaa !126
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %160, i32 0, i32 17
  %162 = load float, ptr %161, align 4, !tbaa !200
  %163 = load ptr, ptr %10, align 8, !tbaa !128
  %164 = load float, ptr %163, align 4, !tbaa !126
  %165 = fmul nsz float %164, %162
  store float %165, ptr %163, align 4, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @get_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  store ptr %20, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  store ptr %27, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 4, !tbaa !70
  switch i32 %30, label %43 [
    i32 0, label %31
    i32 2, label %37
    i32 1, label %37
  ]

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !128
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !126
  store float %36, ptr %10, align 4, !tbaa !126
  br label %47

37:                                               ; preds = %3, %3
  %38 = load ptr, ptr %9, align 8, !tbaa !128
  %39 = load i32, ptr %6, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !126
  store float %42, ptr %10, align 4, !tbaa !126
  br label %47

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 992)
  call void @abort() #16
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %37, %31
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !196
  %52 = load float, ptr %10, align 4, !tbaa !126
  %53 = call nsz float @get_scale(ptr noundef %48, i32 noundef %51, float noundef %52)
  %54 = call nsz float @av_clipf_c(float noundef %53, float noundef 0.000000e+00, float noundef 1.000000e+00) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret float %54
}

; Function Attrs: nounwind uwtable
define internal void @pick_color(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store float %1, ptr %8, align 4, !tbaa !126
  store float %2, ptr %9, align 4, !tbaa !126
  store float %3, ptr %10, align 4, !tbaa !126
  store float %4, ptr %11, align 4, !tbaa !126
  store ptr %5, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %22, i32 0, i32 58
  %24 = load float, ptr %23, align 4, !tbaa !201
  %25 = fmul nsz float %24, 2.550000e+02
  store float %25, ptr %13, align 4, !tbaa !126
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !171
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %243

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !171
  store i32 %33, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 1, ptr %18, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %51, %30
  %35 = load i32, ptr %18, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %36, 7
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %40
  %42 = load i32, ptr %18, align 4, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x %struct.ColorTable], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.ColorTable, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 16, !tbaa !202
  %47 = load float, ptr %11, align 4, !tbaa !126
  %48 = fcmp nsz oge float %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %54

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %18, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %18, align 4, !tbaa !36
  br label %34, !llvm.loop !204

54:                                               ; preds = %49, %34
  %55 = load float, ptr %11, align 4, !tbaa !126
  %56 = load i32, ptr %14, align 4, !tbaa !36
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %57
  %59 = load i32, ptr %18, align 4, !tbaa !36
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x %struct.ColorTable], ptr %58, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.ColorTable, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 16, !tbaa !202
  %65 = fcmp nsz ole float %55, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %54
  %67 = load i32, ptr %14, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %68
  %70 = load i32, ptr %18, align 4, !tbaa !36
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x %struct.ColorTable], ptr %69, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.ColorTable, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !205
  store float %75, ptr %15, align 4, !tbaa !126
  %76 = load i32, ptr %14, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %77
  %79 = load i32, ptr %18, align 4, !tbaa !36
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x %struct.ColorTable], ptr %78, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.ColorTable, ptr %82, i32 0, i32 2
  %84 = load float, ptr %83, align 8, !tbaa !206
  store float %84, ptr %16, align 4, !tbaa !126
  %85 = load i32, ptr %14, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %86
  %88 = load i32, ptr %18, align 4, !tbaa !36
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x %struct.ColorTable], ptr %87, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.ColorTable, ptr %91, i32 0, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !207
  store float %93, ptr %17, align 4, !tbaa !126
  br label %222

94:                                               ; preds = %54
  %95 = load float, ptr %11, align 4, !tbaa !126
  %96 = load i32, ptr %14, align 4, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %97
  %99 = load i32, ptr %18, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x %struct.ColorTable], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.ColorTable, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 16, !tbaa !202
  %104 = fcmp nsz oge float %95, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %94
  %106 = load i32, ptr %14, align 4, !tbaa !36
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %107
  %109 = load i32, ptr %18, align 4, !tbaa !36
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %struct.ColorTable], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.ColorTable, ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !205
  store float %113, ptr %15, align 4, !tbaa !126
  %114 = load i32, ptr %14, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %115
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x %struct.ColorTable], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.ColorTable, ptr %119, i32 0, i32 2
  %121 = load float, ptr %120, align 8, !tbaa !206
  store float %121, ptr %16, align 4, !tbaa !126
  %122 = load i32, ptr %14, align 4, !tbaa !36
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %123
  %125 = load i32, ptr %18, align 4, !tbaa !36
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x %struct.ColorTable], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.ColorTable, ptr %127, i32 0, i32 3
  %129 = load float, ptr %128, align 4, !tbaa !207
  store float %129, ptr %17, align 4, !tbaa !126
  br label %221

130:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %131 = load i32, ptr %14, align 4, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %132
  %134 = load i32, ptr %18, align 4, !tbaa !36
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x %struct.ColorTable], ptr %133, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.ColorTable, ptr %137, i32 0, i32 0
  %139 = load float, ptr %138, align 16, !tbaa !202
  store float %139, ptr %19, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %140 = load i32, ptr %14, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %141
  %143 = load i32, ptr %18, align 4, !tbaa !36
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %struct.ColorTable], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.ColorTable, ptr %145, i32 0, i32 0
  %147 = load float, ptr %146, align 16, !tbaa !202
  store float %147, ptr %20, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %148 = load float, ptr %11, align 4, !tbaa !126
  %149 = load float, ptr %19, align 4, !tbaa !126
  %150 = fsub nsz float %148, %149
  %151 = load float, ptr %20, align 4, !tbaa !126
  %152 = load float, ptr %19, align 4, !tbaa !126
  %153 = fsub nsz float %151, %152
  %154 = fdiv nsz float %150, %153
  store float %154, ptr %21, align 4, !tbaa !126
  %155 = load i32, ptr %14, align 4, !tbaa !36
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %156
  %158 = load i32, ptr %18, align 4, !tbaa !36
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x %struct.ColorTable], ptr %157, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.ColorTable, ptr %161, i32 0, i32 1
  %163 = load float, ptr %162, align 4, !tbaa !205
  %164 = load float, ptr %21, align 4, !tbaa !126
  %165 = fsub nsz float 1.000000e+00, %164
  %166 = load i32, ptr %14, align 4, !tbaa !36
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %167
  %169 = load i32, ptr %18, align 4, !tbaa !36
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x %struct.ColorTable], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.ColorTable, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !205
  %174 = load float, ptr %21, align 4, !tbaa !126
  %175 = fmul nsz float %173, %174
  %176 = call nsz float @llvm.fmuladd.f32(float %163, float %165, float %175)
  store float %176, ptr %15, align 4, !tbaa !126
  %177 = load i32, ptr %14, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %178
  %180 = load i32, ptr %18, align 4, !tbaa !36
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x %struct.ColorTable], ptr %179, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.ColorTable, ptr %183, i32 0, i32 2
  %185 = load float, ptr %184, align 8, !tbaa !206
  %186 = load float, ptr %21, align 4, !tbaa !126
  %187 = fsub nsz float 1.000000e+00, %186
  %188 = load i32, ptr %14, align 4, !tbaa !36
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %189
  %191 = load i32, ptr %18, align 4, !tbaa !36
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x %struct.ColorTable], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.ColorTable, ptr %193, i32 0, i32 2
  %195 = load float, ptr %194, align 8, !tbaa !206
  %196 = load float, ptr %21, align 4, !tbaa !126
  %197 = fmul nsz float %195, %196
  %198 = call nsz float @llvm.fmuladd.f32(float %185, float %187, float %197)
  store float %198, ptr %16, align 4, !tbaa !126
  %199 = load i32, ptr %14, align 4, !tbaa !36
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %200
  %202 = load i32, ptr %18, align 4, !tbaa !36
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x %struct.ColorTable], ptr %201, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.ColorTable, ptr %205, i32 0, i32 3
  %207 = load float, ptr %206, align 4, !tbaa !207
  %208 = load float, ptr %21, align 4, !tbaa !126
  %209 = fsub nsz float 1.000000e+00, %208
  %210 = load i32, ptr %14, align 4, !tbaa !36
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x [8 x %struct.ColorTable]], ptr @color_table, i64 0, i64 %211
  %213 = load i32, ptr %18, align 4, !tbaa !36
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x %struct.ColorTable], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.ColorTable, ptr %215, i32 0, i32 3
  %217 = load float, ptr %216, align 4, !tbaa !207
  %218 = load float, ptr %21, align 4, !tbaa !126
  %219 = fmul nsz float %217, %218
  %220 = call nsz float @llvm.fmuladd.f32(float %207, float %209, float %219)
  store float %220, ptr %17, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %221

221:                                              ; preds = %130, %105
  br label %222

222:                                              ; preds = %221, %66
  %223 = load float, ptr %15, align 4, !tbaa !126
  %224 = load float, ptr %8, align 4, !tbaa !126
  %225 = fmul nsz float %223, %224
  %226 = load ptr, ptr %12, align 8, !tbaa !128
  %227 = getelementptr inbounds float, ptr %226, i64 0
  store float %225, ptr %227, align 4, !tbaa !126
  %228 = load float, ptr %16, align 4, !tbaa !126
  %229 = load float, ptr %9, align 4, !tbaa !126
  %230 = fmul nsz float %228, %229
  %231 = load ptr, ptr %12, align 8, !tbaa !128
  %232 = getelementptr inbounds float, ptr %231, i64 1
  store float %230, ptr %232, align 4, !tbaa !126
  %233 = load float, ptr %17, align 4, !tbaa !126
  %234 = load float, ptr %10, align 4, !tbaa !126
  %235 = fmul nsz float %233, %234
  %236 = load ptr, ptr %12, align 8, !tbaa !128
  %237 = getelementptr inbounds float, ptr %236, i64 2
  store float %235, ptr %237, align 4, !tbaa !126
  %238 = load float, ptr %11, align 4, !tbaa !126
  %239 = load float, ptr %13, align 4, !tbaa !126
  %240 = fmul nsz float %238, %239
  %241 = load ptr, ptr %12, align 8, !tbaa !128
  %242 = getelementptr inbounds float, ptr %241, i64 3
  store float %240, ptr %242, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %264

243:                                              ; preds = %6
  %244 = load float, ptr %11, align 4, !tbaa !126
  %245 = load float, ptr %8, align 4, !tbaa !126
  %246 = fmul nsz float %244, %245
  %247 = load ptr, ptr %12, align 8, !tbaa !128
  %248 = getelementptr inbounds float, ptr %247, i64 0
  store float %246, ptr %248, align 4, !tbaa !126
  %249 = load float, ptr %11, align 4, !tbaa !126
  %250 = load float, ptr %9, align 4, !tbaa !126
  %251 = fmul nsz float %249, %250
  %252 = load ptr, ptr %12, align 8, !tbaa !128
  %253 = getelementptr inbounds float, ptr %252, i64 1
  store float %251, ptr %253, align 4, !tbaa !126
  %254 = load float, ptr %11, align 4, !tbaa !126
  %255 = load float, ptr %10, align 4, !tbaa !126
  %256 = fmul nsz float %254, %255
  %257 = load ptr, ptr %12, align 8, !tbaa !128
  %258 = getelementptr inbounds float, ptr %257, i64 2
  store float %256, ptr %258, align 4, !tbaa !126
  %259 = load float, ptr %11, align 4, !tbaa !126
  %260 = load float, ptr %13, align 4, !tbaa !126
  %261 = fmul nsz float %259, %260
  %262 = load ptr, ptr %12, align 8, !tbaa !128
  %263 = getelementptr inbounds float, ptr %262, i64 3
  store float %261, ptr %263, align 4, !tbaa !126
  br label %264

264:                                              ; preds = %243, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #12 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !126
  store float %1, ptr %5, align 4, !tbaa !126
  store float %2, ptr %6, align 4, !tbaa !126
  %7 = load float, ptr %4, align 4, !tbaa !126
  %8 = load float, ptr %5, align 4, !tbaa !126
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !126
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !126
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !126
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !126
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !126
  %22 = load float, ptr %5, align 4, !tbaa !126
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !126
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !126
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal float @get_scale(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !36
  store float %2, ptr %6, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %13, i32 0, i32 53
  %15 = load float, ptr %14, align 4, !tbaa !100
  store float %15, ptr %8, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %16, i32 0, i32 54
  %18 = load float, ptr %17, align 8, !tbaa !98
  store float %18, ptr %9, align 4, !tbaa !126
  %19 = load float, ptr %6, align 4, !tbaa !126
  %20 = load float, ptr %8, align 4, !tbaa !126
  %21 = load float, ptr %9, align 4, !tbaa !126
  %22 = call nsz float @av_clipf_c(float noundef %19, float noundef %20, float noundef %21) #14
  store float %22, ptr %6, align 4, !tbaa !126
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load float, ptr %6, align 4, !tbaa !126
  %27 = load float, ptr %8, align 4, !tbaa !126
  %28 = fsub nsz float %26, %27
  %29 = load float, ptr %9, align 4, !tbaa !126
  %30 = load float, ptr %8, align 4, !tbaa !126
  %31 = fsub nsz float %29, %30
  %32 = fdiv nsz float %28, %31
  store float %32, ptr %6, align 4, !tbaa !126
  br label %33

33:                                               ; preds = %25, %3
  %34 = load i32, ptr %5, align 4, !tbaa !36
  switch i32 %34, label %63 [
    i32 0, label %67
    i32 1, label %35
    i32 2, label %38
    i32 4, label %41
    i32 5, label %45
    i32 3, label %48
  ]

35:                                               ; preds = %33
  %36 = load float, ptr %6, align 4, !tbaa !126
  %37 = call nsz float @llvm.sqrt.f32(float %36)
  store float %37, ptr %6, align 4, !tbaa !126
  br label %67

38:                                               ; preds = %33
  %39 = load float, ptr %6, align 4, !tbaa !126
  %40 = call nsz float @cbrtf(float noundef %39) #14
  store float %40, ptr %6, align 4, !tbaa !126
  br label %67

41:                                               ; preds = %33
  %42 = load float, ptr %6, align 4, !tbaa !126
  %43 = call nsz float @llvm.sqrt.f32(float %42)
  %44 = call nsz float @llvm.sqrt.f32(float %43)
  store float %44, ptr %6, align 4, !tbaa !126
  br label %67

45:                                               ; preds = %33
  %46 = load float, ptr %6, align 4, !tbaa !126
  %47 = call nsz float @llvm.pow.f32(float %46, float 0x3FC99999A0000000)
  store float %47, ptr %6, align 4, !tbaa !126
  br label %67

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %49, i32 0, i32 51
  %51 = load float, ptr %50, align 4, !tbaa !99
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %52, i32 0, i32 52
  %54 = load float, ptr %53, align 8, !tbaa !97
  %55 = fsub nsz float %51, %54
  %56 = load float, ptr %6, align 4, !tbaa !126
  %57 = call nsz float @llvm.log10.f32(float %56)
  %58 = call nsz float @llvm.fmuladd.f32(float %57, float 2.000000e+01, float %55)
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %59, i32 0, i32 51
  %61 = load float, ptr %60, align 4, !tbaa !99
  %62 = fdiv nsz float %58, %61
  store float %62, ptr %6, align 4, !tbaa !126
  br label %67

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 732)
  call void @abort() #16
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %48, %45, %41, %38, %35, %33
  %68 = load float, ptr %6, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret float %68
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #4

; Function Attrs: nounwind uwtable
define internal float @bin_pos(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !36
  store float %2, ptr %7, align 4, !tbaa !126
  store float %3, ptr %8, align 4, !tbaa !126
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = sitofp i32 %9 to float
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = sitofp i32 %11 to float
  %13 = load float, ptr %8, align 4, !tbaa !126
  %14 = load float, ptr %7, align 4, !tbaa !126
  %15 = fsub nsz float %13, %14
  %16 = call nsz float @inv_log_scale(float noundef %10, float noundef 0.000000e+00, float noundef %12, float noundef 2.000000e+01, float noundef %15)
  ret float %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal float @inv_log_scale(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !126
  store float %1, ptr %7, align 4, !tbaa !126
  store float %2, ptr %8, align 4, !tbaa !126
  store float %3, ptr %9, align 4, !tbaa !126
  store float %4, ptr %10, align 4, !tbaa !126
  %11 = load float, ptr %9, align 4, !tbaa !126
  %12 = load float, ptr %6, align 4, !tbaa !126
  %13 = load float, ptr %10, align 4, !tbaa !126
  %14 = call nsz float @llvm.log2.f32(float %13)
  %15 = call nsz float @llvm.log2.f32(float 2.000000e+01)
  %16 = fsub nsz float %14, %15
  %17 = fmul nsz float %12, %16
  %18 = load float, ptr %8, align 4, !tbaa !126
  %19 = fdiv nsz float %17, %18
  %20 = call nsz float @llvm.exp2.f32(float %19)
  %21 = load float, ptr %9, align 4, !tbaa !126
  %22 = call nsz float @llvm.fmuladd.f32(float %11, float %20, float %21)
  %23 = load float, ptr %8, align 4, !tbaa !126
  %24 = fmul nsz float %22, %23
  %25 = load float, ptr %10, align 4, !tbaa !126
  %26 = fdiv nsz float %24, %25
  ret float %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #4

declare double @av_bessel_i0(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @av_asprintf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @drawtext(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !87
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store ptr @avpriv_cga_font, ptr %11, align 8, !tbaa !87
  store i32 8, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %188, %5
  %26 = load ptr, ptr %9, align 8, !tbaa !87
  %27 = load i32, ptr %13, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !172
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %191

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %34 = load i32, ptr %10, align 4, !tbaa !36
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %115

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !36
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %111, %36
  %40 = load i32, ptr %14, align 4, !tbaa !36
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %114

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = load i32, ptr %8, align 4, !tbaa !36
  %48 = load i32, ptr %13, align 4, !tbaa !36
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %47, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !36
  %55 = mul nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  %58 = load i32, ptr %7, align 4, !tbaa !36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %16, align 8, !tbaa !87
  store i32 128, ptr %15, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %107, %42
  %62 = load i32, ptr %15, align 4, !tbaa !36
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !87
  %66 = load ptr, ptr %9, align 8, !tbaa !87
  %67 = load i32, ptr %13, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !172
  %71 = sext i8 %70 to i32
  %72 = load i32, ptr %12, align 4, !tbaa !36
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %12, align 4, !tbaa !36
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %14, align 4, !tbaa !36
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %65, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !172
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %15, align 4, !tbaa !36
  %84 = and i32 %82, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %64
  %87 = load ptr, ptr %16, align 8, !tbaa !87
  %88 = load i32, ptr %14, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !172
  %92 = zext i8 %91 to i32
  %93 = xor i32 %92, -1
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %16, align 8, !tbaa !87
  %96 = load i32, ptr %14, align 4, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !172
  br label %99

99:                                               ; preds = %86, %64
  %100 = load ptr, ptr %6, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %16, align 8, !tbaa !87
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %16, align 8, !tbaa !87
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %15, align 4, !tbaa !36
  %109 = ashr i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !36
  br label %61, !llvm.loop !208

110:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !36
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %14, align 4, !tbaa !36
  br label %39, !llvm.loop !209

114:                                              ; preds = %39
  br label %187

115:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %116 = load ptr, ptr %6, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = load i32, ptr %8, align 4, !tbaa !36
  %121 = load ptr, ptr %6, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8, !tbaa !36
  %125 = mul nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = load i32, ptr %7, align 4, !tbaa !36
  %129 = load i32, ptr %13, align 4, !tbaa !36
  %130 = mul nsw i32 %129, 8
  %131 = add nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  store ptr %133, ptr %17, align 8, !tbaa !87
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %134

134:                                              ; preds = %183, %115
  %135 = load i32, ptr %14, align 4, !tbaa !36
  %136 = load i32, ptr %12, align 4, !tbaa !36
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %134
  store i32 128, ptr %15, align 4, !tbaa !36
  br label %139

139:                                              ; preds = %171, %138
  %140 = load i32, ptr %15, align 4, !tbaa !36
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !87
  %144 = load ptr, ptr %9, align 8, !tbaa !87
  %145 = load i32, ptr %13, align 4, !tbaa !36
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !172
  %149 = sext i8 %148 to i32
  %150 = load i32, ptr %12, align 4, !tbaa !36
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %14, align 4, !tbaa !36
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %143, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !172
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %15, align 4, !tbaa !36
  %159 = and i32 %157, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %142
  %162 = load ptr, ptr %17, align 8, !tbaa !87
  %163 = load i8, ptr %162, align 1, !tbaa !172
  %164 = zext i8 %163 to i32
  %165 = xor i32 %164, -1
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %17, align 8, !tbaa !87
  store i8 %166, ptr %167, align 1, !tbaa !172
  br label %168

168:                                              ; preds = %161, %142
  %169 = load ptr, ptr %17, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %17, align 8, !tbaa !87
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %15, align 4, !tbaa !36
  %173 = ashr i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !36
  br label %139, !llvm.loop !210

174:                                              ; preds = %139
  %175 = load ptr, ptr %6, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %177, align 8, !tbaa !36
  %179 = sub nsw i32 %178, 8
  %180 = load ptr, ptr %17, align 8, !tbaa !87
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %17, align 8, !tbaa !87
  br label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %14, align 4, !tbaa !36
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4, !tbaa !36
  br label %134, !llvm.loop !211

186:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %187

187:                                              ; preds = %186, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4, !tbaa !36
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !36
  br label %25, !llvm.loop !212

191:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %192

192:                                              ; preds = %316, %191
  %193 = load ptr, ptr %9, align 8, !tbaa !87
  %194 = load i32, ptr %18, align 4, !tbaa !36
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !172
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = load ptr, ptr %6, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [8 x ptr], ptr %202, i64 0, i64 3
  %204 = load ptr, ptr %203, align 8, !tbaa !87
  %205 = icmp ne ptr %204, null
  br label %206

206:                                              ; preds = %200, %192
  %207 = phi i1 [ false, %192 ], [ %205, %200 ]
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %319

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %210 = load i32, ptr %10, align 4, !tbaa !36
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %269

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4, !tbaa !36
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %20, align 4, !tbaa !36
  br label %215

215:                                              ; preds = %265, %212
  %216 = load i32, ptr %20, align 4, !tbaa !36
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %268

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %219 = load ptr, ptr %6, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 3
  %222 = load ptr, ptr %221, align 8, !tbaa !87
  %223 = load i32, ptr %8, align 4, !tbaa !36
  %224 = load i32, ptr %18, align 4, !tbaa !36
  %225 = mul nsw i32 %224, 10
  %226 = add nsw i32 %223, %225
  %227 = load ptr, ptr %6, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 3
  %230 = load i32, ptr %229, align 4, !tbaa !36
  %231 = mul nsw i32 %226, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %222, i64 %232
  %234 = load i32, ptr %7, align 4, !tbaa !36
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store ptr %236, ptr %22, align 8, !tbaa !87
  store i32 128, ptr %21, align 4, !tbaa !36
  br label %237

237:                                              ; preds = %261, %218
  %238 = load i32, ptr %21, align 4, !tbaa !36
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %264

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !36
  br label %241

241:                                              ; preds = %250, %240
  %242 = load i32, ptr %23, align 4, !tbaa !36
  %243 = icmp slt i32 %242, 8
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i32 26, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %253

245:                                              ; preds = %241
  %246 = load ptr, ptr %22, align 8, !tbaa !87
  %247 = load i32, ptr %23, align 4, !tbaa !36
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  store i8 -1, ptr %249, align 1, !tbaa !172
  br label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %23, align 4, !tbaa !36
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4, !tbaa !36
  br label %241, !llvm.loop !213

253:                                              ; preds = %244
  %254 = load ptr, ptr %6, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 3
  %257 = load i32, ptr %256, align 4, !tbaa !36
  %258 = load ptr, ptr %22, align 8, !tbaa !87
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %22, align 8, !tbaa !87
  br label %261

261:                                              ; preds = %253
  %262 = load i32, ptr %21, align 4, !tbaa !36
  %263 = ashr i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !36
  br label %237, !llvm.loop !214

264:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %20, align 4, !tbaa !36
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %20, align 4, !tbaa !36
  br label %215, !llvm.loop !215

268:                                              ; preds = %215
  br label %315

269:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %270 = load ptr, ptr %6, align 8, !tbaa !69
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [8 x ptr], ptr %271, i64 0, i64 3
  %273 = load ptr, ptr %272, align 8, !tbaa !87
  %274 = load i32, ptr %8, align 4, !tbaa !36
  %275 = load ptr, ptr %6, align 8, !tbaa !69
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [8 x i32], ptr %276, i64 0, i64 3
  %278 = load i32, ptr %277, align 4, !tbaa !36
  %279 = mul nsw i32 %274, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %273, i64 %280
  %282 = load i32, ptr %7, align 4, !tbaa !36
  %283 = load i32, ptr %18, align 4, !tbaa !36
  %284 = mul nsw i32 %283, 8
  %285 = add nsw i32 %282, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %281, i64 %286
  store ptr %287, ptr %24, align 8, !tbaa !87
  store i32 0, ptr %20, align 4, !tbaa !36
  br label %288

288:                                              ; preds = %311, %269
  %289 = load i32, ptr %20, align 4, !tbaa !36
  %290 = load i32, ptr %12, align 4, !tbaa !36
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %314

292:                                              ; preds = %288
  store i32 128, ptr %21, align 4, !tbaa !36
  br label %293

293:                                              ; preds = %299, %292
  %294 = load i32, ptr %21, align 4, !tbaa !36
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load ptr, ptr %24, align 8, !tbaa !87
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %24, align 8, !tbaa !87
  store i8 -1, ptr %297, align 1, !tbaa !172
  br label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %21, align 4, !tbaa !36
  %301 = ashr i32 %300, 1
  store i32 %301, ptr %21, align 4, !tbaa !36
  br label %293, !llvm.loop !216

302:                                              ; preds = %293
  %303 = load ptr, ptr %6, align 8, !tbaa !69
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 3
  %306 = load i32, ptr %305, align 4, !tbaa !36
  %307 = sub nsw i32 %306, 8
  %308 = load ptr, ptr %24, align 8, !tbaa !87
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store ptr %310, ptr %24, align 8, !tbaa !87
  br label %311

311:                                              ; preds = %302
  %312 = load i32, ptr %20, align 4, !tbaa !36
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %20, align 4, !tbaa !36
  br label %288, !llvm.loop !217

314:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %315

315:                                              ; preds = %314, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %18, align 4, !tbaa !36
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %18, align 4, !tbaa !36
  br label %192, !llvm.loop !218

319:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal float @get_hz(float noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !126
  store float %1, ptr %8, align 4, !tbaa !126
  store float %2, ptr %9, align 4, !tbaa !126
  store float %3, ptr %10, align 4, !tbaa !126
  store i32 %4, ptr %11, align 4, !tbaa !36
  %12 = load i32, ptr %11, align 4, !tbaa !36
  switch i32 %12, label %31 [
    i32 0, label %13
    i32 1, label %22
  ]

13:                                               ; preds = %5
  %14 = load float, ptr %9, align 4, !tbaa !126
  %15 = load float, ptr %7, align 4, !tbaa !126
  %16 = load float, ptr %8, align 4, !tbaa !126
  %17 = fdiv nsz float %15, %16
  %18 = load float, ptr %10, align 4, !tbaa !126
  %19 = load float, ptr %9, align 4, !tbaa !126
  %20 = fsub nsz float %18, %19
  %21 = call nsz float @llvm.fmuladd.f32(float %17, float %20, float %14)
  store float %21, ptr %6, align 4
  br label %32

22:                                               ; preds = %5
  %23 = load float, ptr %9, align 4, !tbaa !126
  %24 = load float, ptr %7, align 4, !tbaa !126
  %25 = load float, ptr %8, align 4, !tbaa !126
  %26 = load float, ptr %10, align 4, !tbaa !126
  %27 = load float, ptr %9, align 4, !tbaa !126
  %28 = fsub nsz float %26, %27
  %29 = call nsz float @log_scale(float noundef %24, float noundef 0.000000e+00, float noundef %25, float noundef 2.000000e+01, float noundef %28)
  %30 = fadd nsz float %23, %29
  store float %30, ptr %6, align 4
  br label %32

31:                                               ; preds = %5
  store float 0.000000e+00, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %22, %13
  %33 = load float, ptr %6, align 4
  ret float %33
}

declare void @av_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_time(ptr noundef %0, float noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !126
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.12)
  store ptr %11, ptr %7, align 8, !tbaa !87
  br label %38

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !126
  %14 = fpext nsz float %13 to double
  %15 = call nsz double @llvm.log10.f64(double %14)
  %16 = fcmp nsz ogt double %15, 6.000000e+00
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load float, ptr %5, align 4, !tbaa !126
  %19 = fdiv nsz float %18, 3.600000e+03
  %20 = fpext nsz float %19 to double
  %21 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.25, double noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !87
  br label %37

22:                                               ; preds = %12
  %23 = load float, ptr %5, align 4, !tbaa !126
  %24 = fpext nsz float %23 to double
  %25 = call nsz double @llvm.log10.f64(double %24)
  %26 = fcmp nsz ogt double %25, 3.000000e+00
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load float, ptr %5, align 4, !tbaa !126
  %29 = fdiv nsz float %28, 6.000000e+01
  %30 = fpext nsz float %29 to double
  %31 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.26, double noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !87
  br label %36

32:                                               ; preds = %22
  %33 = load float, ptr %5, align 4, !tbaa !126
  %34 = fpext nsz float %33 to double
  %35 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.27, double noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !87
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %37, %10
  %39 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #12 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !36
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal float @get_iscale(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !36
  store float %2, ptr %6, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %13, i32 0, i32 53
  %15 = load float, ptr %14, align 4, !tbaa !100
  store float %15, ptr %8, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %16, i32 0, i32 54
  %18 = load float, ptr %17, align 8, !tbaa !98
  store float %18, ptr %9, align 4, !tbaa !126
  %19 = load i32, ptr %5, align 4, !tbaa !36
  switch i32 %19, label %67 [
    i32 0, label %71
    i32 1, label %20
    i32 2, label %24
    i32 4, label %30
    i32 5, label %38
    i32 3, label %48
  ]

20:                                               ; preds = %3
  %21 = load float, ptr %6, align 4, !tbaa !126
  %22 = load float, ptr %6, align 4, !tbaa !126
  %23 = fmul nsz float %21, %22
  store float %23, ptr %6, align 4, !tbaa !126
  br label %71

24:                                               ; preds = %3
  %25 = load float, ptr %6, align 4, !tbaa !126
  %26 = load float, ptr %6, align 4, !tbaa !126
  %27 = fmul nsz float %25, %26
  %28 = load float, ptr %6, align 4, !tbaa !126
  %29 = fmul nsz float %27, %28
  store float %29, ptr %6, align 4, !tbaa !126
  br label %71

30:                                               ; preds = %3
  %31 = load float, ptr %6, align 4, !tbaa !126
  %32 = load float, ptr %6, align 4, !tbaa !126
  %33 = fmul nsz float %31, %32
  %34 = load float, ptr %6, align 4, !tbaa !126
  %35 = fmul nsz float %33, %34
  %36 = load float, ptr %6, align 4, !tbaa !126
  %37 = fmul nsz float %35, %36
  store float %37, ptr %6, align 4, !tbaa !126
  br label %71

38:                                               ; preds = %3
  %39 = load float, ptr %6, align 4, !tbaa !126
  %40 = load float, ptr %6, align 4, !tbaa !126
  %41 = fmul nsz float %39, %40
  %42 = load float, ptr %6, align 4, !tbaa !126
  %43 = fmul nsz float %41, %42
  %44 = load float, ptr %6, align 4, !tbaa !126
  %45 = fmul nsz float %43, %44
  %46 = load float, ptr %6, align 4, !tbaa !126
  %47 = fmul nsz float %45, %46
  store float %47, ptr %6, align 4, !tbaa !126
  br label %71

48:                                               ; preds = %3
  %49 = load float, ptr %6, align 4, !tbaa !126
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %50, i32 0, i32 51
  %52 = load float, ptr %51, align 4, !tbaa !99
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %53, i32 0, i32 51
  %55 = load float, ptr %54, align 4, !tbaa !99
  %56 = fneg nsz float %55
  %57 = call nsz float @llvm.fmuladd.f32(float %49, float %52, float %56)
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %58, i32 0, i32 52
  %60 = load float, ptr %59, align 8, !tbaa !97
  %61 = fadd nsz float %57, %60
  %62 = fpext nsz float %61 to double
  %63 = fmul nsz double 0x40026BB1BBB55516, %62
  %64 = fdiv nsz double %63, 2.000000e+01
  %65 = fptrunc nsz double %64 to float
  %66 = call nsz float @llvm.exp.f32(float %65)
  store float %66, ptr %6, align 4, !tbaa !126
  br label %71

67:                                               ; preds = %3
  br label %68

68:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 763)
  call void @abort() #16
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48, %38, %30, %24, %20, %3
  %72 = load i32, ptr %5, align 4, !tbaa !36
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load float, ptr %6, align 4, !tbaa !126
  %76 = load float, ptr %9, align 4, !tbaa !126
  %77 = load float, ptr %8, align 4, !tbaa !126
  %78 = fsub nsz float %76, %77
  %79 = load float, ptr %8, align 4, !tbaa !126
  %80 = call nsz float @llvm.fmuladd.f32(float %75, float %78, float %79)
  store float %80, ptr %6, align 4, !tbaa !126
  br label %81

81:                                               ; preds = %74, %71
  %82 = load float, ptr %6, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret float %82
}

; Function Attrs: nounwind uwtable
define internal float @log_scale(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !126
  store float %1, ptr %7, align 4, !tbaa !126
  store float %2, ptr %8, align 4, !tbaa !126
  store float %3, ptr %9, align 4, !tbaa !126
  store float %4, ptr %10, align 4, !tbaa !126
  %11 = load float, ptr %6, align 4, !tbaa !126
  %12 = load float, ptr %7, align 4, !tbaa !126
  %13 = fsub nsz float %11, %12
  %14 = load float, ptr %8, align 4, !tbaa !126
  %15 = load float, ptr %7, align 4, !tbaa !126
  %16 = fsub nsz float %14, %15
  %17 = fdiv nsz float %13, %16
  %18 = load float, ptr %10, align 4, !tbaa !126
  %19 = call nsz float @llvm.log2.f32(float %18)
  %20 = load float, ptr %9, align 4, !tbaa !126
  %21 = call nsz float @llvm.log2.f32(float %20)
  %22 = fsub nsz float %19, %21
  %23 = load float, ptr %9, align 4, !tbaa !126
  %24 = call nsz float @llvm.log2.f32(float %23)
  %25 = call nsz float @llvm.fmuladd.f32(float %17, float %22, float %24)
  %26 = call nsz float @llvm.exp2.f32(float %25)
  ret float %26
}

declare ptr @av_default_item_name(ptr noundef) #5

declare ptr @ff_make_format_list(ptr noundef) #5

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #5

declare i32 @ff_outlink_get_status(ptr noundef) #5

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #5

declare i32 @ff_inlink_queued_samples(ptr noundef) #5

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @run_channel_fft(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  store ptr %45, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  store ptr %48, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %49 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %49, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %50 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %50, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %51 = load ptr, ptr %12, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !219
  %54 = load i32, ptr %13, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  store ptr %57, ptr %15, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !219
  %63 = load i32, ptr %13, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  store ptr %66, ptr %16, align 8, !tbaa !128
  %67 = load ptr, ptr %16, align 8, !tbaa !128
  %68 = load ptr, ptr %16, align 8, !tbaa !128
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %69, i32 0, i32 40
  %71 = load i32, ptr %70, align 8, !tbaa !68
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %74, i32 0, i32 27
  %76 = load i32, ptr %75, align 8, !tbaa !124
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %77, i32 0, i32 40
  %79 = load i32, ptr %78, align 8, !tbaa !68
  %80 = sub nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 4 %73, i64 %82, i1 false)
  %83 = load ptr, ptr %16, align 8, !tbaa !128
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %84, i32 0, i32 27
  %86 = load i32, ptr %85, align 8, !tbaa !124
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %89, i32 0, i32 40
  %91 = load i32, ptr %90, align 8, !tbaa !68
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds float, ptr %88, i64 %93
  %95 = load ptr, ptr %15, align 8, !tbaa !128
  %96 = load ptr, ptr %12, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !220
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %95, i64 %100, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %101 = load ptr, ptr %12, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !220
  store i32 %103, ptr %17, align 4, !tbaa !36
  br label %104

104:                                              ; preds = %124, %4
  %105 = load i32, ptr %17, align 4, !tbaa !36
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %106, i32 0, i32 40
  %108 = load i32, ptr %107, align 8, !tbaa !68
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %127

111:                                              ; preds = %104
  %112 = load ptr, ptr %16, align 8, !tbaa !128
  %113 = load i32, ptr %17, align 4, !tbaa !36
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %114, i32 0, i32 27
  %116 = load i32, ptr %115, align 8, !tbaa !124
  %117 = add nsw i32 %113, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %118, i32 0, i32 40
  %120 = load i32, ptr %119, align 8, !tbaa !68
  %121 = sub nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %112, i64 %122
  store float 0.000000e+00, ptr %123, align 4, !tbaa !126
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %17, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !36
  br label %104, !llvm.loop !221

127:                                              ; preds = %110
  %128 = load ptr, ptr %9, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 8, !tbaa !103
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %645

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %133, i32 0, i32 28
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = load i32, ptr %13, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !132
  store ptr %139, ptr %25, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %140, i32 0, i32 29
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = load i32, ptr %13, align 4, !tbaa !36
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !132
  store ptr %146, ptr %26, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %147, i32 0, i32 30
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %150 = load i32, ptr %13, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !132
  store ptr %153, ptr %27, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %154, i32 0, i32 36
  %156 = load i32, ptr %155, align 8, !tbaa !123
  store i32 %156, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %157 = load ptr, ptr %9, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %157, i32 0, i32 35
  %159 = load i32, ptr %158, align 4, !tbaa !122
  store i32 %159, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %160, i32 0, i32 35
  %162 = load i32, ptr %161, align 4, !tbaa !122
  %163 = sdiv i32 %162, 2
  store i32 %163, ptr %30, align 4, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %164

164:                                              ; preds = %204, %132
  %165 = load i32, ptr %14, align 4, !tbaa !36
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %166, i32 0, i32 35
  %168 = load i32, ptr %167, align 4, !tbaa !122
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %207

170:                                              ; preds = %164
  %171 = load ptr, ptr %16, align 8, !tbaa !128
  %172 = load i32, ptr %14, align 4, !tbaa !36
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !126
  %176 = load ptr, ptr %11, align 8, !tbaa !128
  %177 = load i32, ptr %14, align 4, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !126
  %181 = fmul nsz float %175, %180
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %182, i32 0, i32 29
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = load i32, ptr %13, align 4, !tbaa !36
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !132
  %189 = load i32, ptr %14, align 4, !tbaa !36
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.AVComplexFloat, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %191, i32 0, i32 0
  store float %181, ptr %192, align 4, !tbaa !222
  %193 = load ptr, ptr %9, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %193, i32 0, i32 29
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %196 = load i32, ptr %13, align 4, !tbaa !36
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !132
  %200 = load i32, ptr %14, align 4, !tbaa !36
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.AVComplexFloat, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %202, i32 0, i32 1
  store float 0.000000e+00, ptr %203, align 4, !tbaa !224
  br label %204

204:                                              ; preds = %170
  %205 = load i32, ptr %14, align 4, !tbaa !36
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !36
  br label %164, !llvm.loop !225

207:                                              ; preds = %164
  %208 = load ptr, ptr %9, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %208, i32 0, i32 20
  %210 = load i32, ptr %209, align 8, !tbaa !103
  %211 = load ptr, ptr %9, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %211, i32 0, i32 19
  %213 = load i32, ptr %212, align 4, !tbaa !105
  %214 = sub nsw i32 %210, %213
  %215 = sitofp i32 %214 to double
  %216 = fmul nsz double 0x401921FB54442D18, %215
  %217 = load ptr, ptr %10, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %218, align 8, !tbaa !104
  %220 = sitofp i32 %219 to float
  %221 = fpext nsz float %220 to double
  %222 = fdiv nsz double %216, %221
  %223 = load i32, ptr %30, align 4, !tbaa !36
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to double
  %226 = fdiv nsz double %222, %225
  %227 = fptrunc nsz double %226 to float
  store float %227, ptr %19, align 4, !tbaa !126
  %228 = load ptr, ptr %9, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %228, i32 0, i32 19
  %230 = load i32, ptr %229, align 4, !tbaa !105
  %231 = sitofp i32 %230 to double
  %232 = fmul nsz double 0x401921FB54442D18, %231
  %233 = load ptr, ptr %10, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 8, !tbaa !104
  %236 = sitofp i32 %235 to float
  %237 = fpext nsz float %236 to double
  %238 = fdiv nsz double %232, %237
  %239 = fptrunc nsz double %238 to float
  store float %239, ptr %18, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %240

240:                                              ; preds = %272, %207
  %241 = load i32, ptr %31, align 4, !tbaa !36
  %242 = load i32, ptr %30, align 4, !tbaa !36
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %275

245:                                              ; preds = %240
  %246 = load i32, ptr %31, align 4, !tbaa !36
  %247 = load i32, ptr %31, align 4, !tbaa !36
  %248 = mul nsw i32 %246, %247
  %249 = sitofp i32 %248 to float
  %250 = fdiv nsz float %249, 2.000000e+00
  %251 = load float, ptr %19, align 4, !tbaa !126
  %252 = fmul nsz float %250, %251
  %253 = call nsz float @llvm.cos.f32(float %252)
  %254 = load ptr, ptr %27, align 8, !tbaa !132
  %255 = load i32, ptr %31, align 4, !tbaa !36
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.AVComplexFloat, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %257, i32 0, i32 0
  store float %253, ptr %258, align 4, !tbaa !222
  %259 = load i32, ptr %31, align 4, !tbaa !36
  %260 = load i32, ptr %31, align 4, !tbaa !36
  %261 = mul nsw i32 %259, %260
  %262 = sitofp i32 %261 to float
  %263 = fdiv nsz float %262, 2.000000e+00
  %264 = load float, ptr %19, align 4, !tbaa !126
  %265 = fmul nsz float %263, %264
  %266 = call nsz float @llvm.sin.f32(float %265)
  %267 = load ptr, ptr %27, align 8, !tbaa !132
  %268 = load i32, ptr %31, align 4, !tbaa !36
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.AVComplexFloat, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %270, i32 0, i32 1
  store float %266, ptr %271, align 4, !tbaa !224
  br label %272

272:                                              ; preds = %245
  %273 = load i32, ptr %31, align 4, !tbaa !36
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %31, align 4, !tbaa !36
  br label %240, !llvm.loop !226

275:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %276 = load i32, ptr %30, align 4, !tbaa !36
  store i32 %276, ptr %32, align 4, !tbaa !36
  br label %277

277:                                              ; preds = %293, %275
  %278 = load i32, ptr %32, align 4, !tbaa !36
  %279 = load i32, ptr %28, align 4, !tbaa !36
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %296

282:                                              ; preds = %277
  %283 = load ptr, ptr %27, align 8, !tbaa !132
  %284 = load i32, ptr %32, align 4, !tbaa !36
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.AVComplexFloat, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %286, i32 0, i32 0
  store float 0.000000e+00, ptr %287, align 4, !tbaa !222
  %288 = load ptr, ptr %27, align 8, !tbaa !132
  %289 = load i32, ptr %32, align 4, !tbaa !36
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.AVComplexFloat, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %291, i32 0, i32 1
  store float 0.000000e+00, ptr %292, align 4, !tbaa !224
  br label %293

293:                                              ; preds = %282
  %294 = load i32, ptr %32, align 4, !tbaa !36
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %32, align 4, !tbaa !36
  br label %277, !llvm.loop !227

296:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %297 = load i32, ptr %28, align 4, !tbaa !36
  %298 = load i32, ptr %29, align 4, !tbaa !36
  %299 = sub nsw i32 %297, %298
  store i32 %299, ptr %33, align 4, !tbaa !36
  br label %300

300:                                              ; preds = %340, %296
  %301 = load i32, ptr %33, align 4, !tbaa !36
  %302 = load i32, ptr %28, align 4, !tbaa !36
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %343

305:                                              ; preds = %300
  %306 = load i32, ptr %28, align 4, !tbaa !36
  %307 = load i32, ptr %33, align 4, !tbaa !36
  %308 = sub nsw i32 %306, %307
  %309 = load i32, ptr %28, align 4, !tbaa !36
  %310 = load i32, ptr %33, align 4, !tbaa !36
  %311 = sub nsw i32 %309, %310
  %312 = mul nsw i32 %308, %311
  %313 = sitofp i32 %312 to float
  %314 = fdiv nsz float %313, 2.000000e+00
  %315 = load float, ptr %19, align 4, !tbaa !126
  %316 = fmul nsz float %314, %315
  %317 = call nsz float @llvm.cos.f32(float %316)
  %318 = load ptr, ptr %27, align 8, !tbaa !132
  %319 = load i32, ptr %33, align 4, !tbaa !36
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.AVComplexFloat, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %321, i32 0, i32 0
  store float %317, ptr %322, align 4, !tbaa !222
  %323 = load i32, ptr %28, align 4, !tbaa !36
  %324 = load i32, ptr %33, align 4, !tbaa !36
  %325 = sub nsw i32 %323, %324
  %326 = load i32, ptr %28, align 4, !tbaa !36
  %327 = load i32, ptr %33, align 4, !tbaa !36
  %328 = sub nsw i32 %326, %327
  %329 = mul nsw i32 %325, %328
  %330 = sitofp i32 %329 to float
  %331 = fdiv nsz float %330, 2.000000e+00
  %332 = load float, ptr %19, align 4, !tbaa !126
  %333 = fmul nsz float %331, %332
  %334 = call nsz float @llvm.sin.f32(float %333)
  %335 = load ptr, ptr %27, align 8, !tbaa !132
  %336 = load i32, ptr %33, align 4, !tbaa !36
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.AVComplexFloat, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %338, i32 0, i32 1
  store float %334, ptr %339, align 4, !tbaa !224
  br label %340

340:                                              ; preds = %305
  %341 = load i32, ptr %33, align 4, !tbaa !36
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %33, align 4, !tbaa !36
  br label %300, !llvm.loop !228

343:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %344 = load i32, ptr %29, align 4, !tbaa !36
  store i32 %344, ptr %34, align 4, !tbaa !36
  br label %345

345:                                              ; preds = %361, %343
  %346 = load i32, ptr %34, align 4, !tbaa !36
  %347 = load i32, ptr %28, align 4, !tbaa !36
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %364

350:                                              ; preds = %345
  %351 = load ptr, ptr %26, align 8, !tbaa !132
  %352 = load i32, ptr %34, align 4, !tbaa !36
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.AVComplexFloat, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %354, i32 0, i32 0
  store float 0.000000e+00, ptr %355, align 4, !tbaa !222
  %356 = load ptr, ptr %26, align 8, !tbaa !132
  %357 = load i32, ptr %34, align 4, !tbaa !36
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.AVComplexFloat, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %359, i32 0, i32 1
  store float 0.000000e+00, ptr %360, align 4, !tbaa !224
  br label %361

361:                                              ; preds = %350
  %362 = load i32, ptr %34, align 4, !tbaa !36
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %34, align 4, !tbaa !36
  br label %345, !llvm.loop !229

364:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %365

365:                                              ; preds = %432, %364
  %366 = load i32, ptr %35, align 4, !tbaa !36
  %367 = load i32, ptr %29, align 4, !tbaa !36
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %435

370:                                              ; preds = %365
  %371 = load i32, ptr %35, align 4, !tbaa !36
  %372 = sitofp i32 %371 to float
  %373 = load float, ptr %18, align 4, !tbaa !126
  %374 = load i32, ptr %35, align 4, !tbaa !36
  %375 = load i32, ptr %35, align 4, !tbaa !36
  %376 = mul nsw i32 %374, %375
  %377 = sitofp i32 %376 to float
  %378 = fdiv nsz float %377, 2.000000e+00
  %379 = load float, ptr %19, align 4, !tbaa !126
  %380 = fmul nsz float %378, %379
  %381 = call nsz float @llvm.fmuladd.f32(float %372, float %373, float %380)
  store float %381, ptr %20, align 4, !tbaa !126
  %382 = load float, ptr %20, align 4, !tbaa !126
  %383 = call nsz float @llvm.cos.f32(float %382)
  store float %383, ptr %24, align 4, !tbaa !126
  %384 = load float, ptr %20, align 4, !tbaa !126
  %385 = call nsz float @llvm.sin.f32(float %384)
  %386 = fneg nsz float %385
  store float %386, ptr %23, align 4, !tbaa !126
  %387 = load float, ptr %24, align 4, !tbaa !126
  %388 = load ptr, ptr %26, align 8, !tbaa !132
  %389 = load i32, ptr %35, align 4, !tbaa !36
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.AVComplexFloat, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %391, i32 0, i32 0
  %393 = load float, ptr %392, align 4, !tbaa !222
  %394 = load float, ptr %23, align 4, !tbaa !126
  %395 = load ptr, ptr %26, align 8, !tbaa !132
  %396 = load i32, ptr %35, align 4, !tbaa !36
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.AVComplexFloat, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %398, i32 0, i32 1
  %400 = load float, ptr %399, align 4, !tbaa !224
  %401 = fmul nsz float %394, %400
  %402 = fneg nsz float %401
  %403 = call nsz float @llvm.fmuladd.f32(float %387, float %393, float %402)
  store float %403, ptr %21, align 4, !tbaa !126
  %404 = load float, ptr %23, align 4, !tbaa !126
  %405 = load ptr, ptr %26, align 8, !tbaa !132
  %406 = load i32, ptr %35, align 4, !tbaa !36
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.AVComplexFloat, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %408, i32 0, i32 0
  %410 = load float, ptr %409, align 4, !tbaa !222
  %411 = load float, ptr %24, align 4, !tbaa !126
  %412 = load ptr, ptr %26, align 8, !tbaa !132
  %413 = load i32, ptr %35, align 4, !tbaa !36
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.AVComplexFloat, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %415, i32 0, i32 1
  %417 = load float, ptr %416, align 4, !tbaa !224
  %418 = fmul nsz float %411, %417
  %419 = call nsz float @llvm.fmuladd.f32(float %404, float %410, float %418)
  store float %419, ptr %22, align 4, !tbaa !126
  %420 = load float, ptr %21, align 4, !tbaa !126
  %421 = load ptr, ptr %26, align 8, !tbaa !132
  %422 = load i32, ptr %35, align 4, !tbaa !36
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.AVComplexFloat, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %424, i32 0, i32 0
  store float %420, ptr %425, align 4, !tbaa !222
  %426 = load float, ptr %22, align 4, !tbaa !126
  %427 = load ptr, ptr %26, align 8, !tbaa !132
  %428 = load i32, ptr %35, align 4, !tbaa !36
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.AVComplexFloat, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %430, i32 0, i32 1
  store float %426, ptr %431, align 4, !tbaa !224
  br label %432

432:                                              ; preds = %370
  %433 = load i32, ptr %35, align 4, !tbaa !36
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %35, align 4, !tbaa !36
  br label %365, !llvm.loop !230

435:                                              ; preds = %369
  %436 = load ptr, ptr %25, align 8, !tbaa !132
  %437 = load ptr, ptr %27, align 8, !tbaa !132
  %438 = load ptr, ptr %9, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %438, i32 0, i32 36
  %440 = load i32, ptr %439, align 8, !tbaa !123
  %441 = sext i32 %440 to i64
  %442 = mul i64 %441, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %437, i64 %442, i1 false)
  %443 = load ptr, ptr %9, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %443, i32 0, i32 25
  %445 = load ptr, ptr %444, align 8, !tbaa !231
  %446 = load ptr, ptr %9, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %446, i32 0, i32 23
  %448 = load ptr, ptr %447, align 8, !tbaa !24
  %449 = load i32, ptr %13, align 4, !tbaa !36
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !232
  %453 = load ptr, ptr %27, align 8, !tbaa !132
  %454 = load ptr, ptr %25, align 8, !tbaa !132
  call void %445(ptr noundef %452, ptr noundef %453, ptr noundef %454, i64 noundef 8)
  %455 = load ptr, ptr %25, align 8, !tbaa !132
  %456 = load ptr, ptr %26, align 8, !tbaa !132
  %457 = load ptr, ptr %9, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %457, i32 0, i32 36
  %459 = load i32, ptr %458, align 8, !tbaa !123
  %460 = sext i32 %459 to i64
  %461 = mul i64 %460, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 %456, i64 %461, i1 false)
  %462 = load ptr, ptr %9, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %462, i32 0, i32 25
  %464 = load ptr, ptr %463, align 8, !tbaa !231
  %465 = load ptr, ptr %9, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %465, i32 0, i32 23
  %467 = load ptr, ptr %466, align 8, !tbaa !24
  %468 = load i32, ptr %13, align 4, !tbaa !36
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !232
  %472 = load ptr, ptr %26, align 8, !tbaa !132
  %473 = load ptr, ptr %25, align 8, !tbaa !132
  call void %464(ptr noundef %471, ptr noundef %472, ptr noundef %473, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !36
  br label %474

474:                                              ; preds = %543, %435
  %475 = load i32, ptr %36, align 4, !tbaa !36
  %476 = load i32, ptr %28, align 4, !tbaa !36
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %546

479:                                              ; preds = %474
  %480 = load ptr, ptr %26, align 8, !tbaa !132
  %481 = load i32, ptr %36, align 4, !tbaa !36
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.AVComplexFloat, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %483, i32 0, i32 0
  %485 = load float, ptr %484, align 4, !tbaa !222
  store float %485, ptr %24, align 4, !tbaa !126
  %486 = load ptr, ptr %26, align 8, !tbaa !132
  %487 = load i32, ptr %36, align 4, !tbaa !36
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.AVComplexFloat, ptr %486, i64 %488
  %490 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %489, i32 0, i32 1
  %491 = load float, ptr %490, align 4, !tbaa !224
  store float %491, ptr %23, align 4, !tbaa !126
  %492 = load float, ptr %24, align 4, !tbaa !126
  %493 = load ptr, ptr %27, align 8, !tbaa !132
  %494 = load i32, ptr %36, align 4, !tbaa !36
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.AVComplexFloat, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %496, i32 0, i32 0
  %498 = load float, ptr %497, align 4, !tbaa !222
  %499 = load float, ptr %23, align 4, !tbaa !126
  %500 = load ptr, ptr %27, align 8, !tbaa !132
  %501 = load i32, ptr %36, align 4, !tbaa !36
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.AVComplexFloat, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %503, i32 0, i32 1
  %505 = load float, ptr %504, align 4, !tbaa !224
  %506 = fmul nsz float %499, %505
  %507 = fneg nsz float %506
  %508 = call nsz float @llvm.fmuladd.f32(float %492, float %498, float %507)
  store float %508, ptr %21, align 4, !tbaa !126
  %509 = load float, ptr %23, align 4, !tbaa !126
  %510 = load ptr, ptr %27, align 8, !tbaa !132
  %511 = load i32, ptr %36, align 4, !tbaa !36
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.AVComplexFloat, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %513, i32 0, i32 0
  %515 = load float, ptr %514, align 4, !tbaa !222
  %516 = load float, ptr %24, align 4, !tbaa !126
  %517 = load ptr, ptr %27, align 8, !tbaa !132
  %518 = load i32, ptr %36, align 4, !tbaa !36
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.AVComplexFloat, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %520, i32 0, i32 1
  %522 = load float, ptr %521, align 4, !tbaa !224
  %523 = fmul nsz float %516, %522
  %524 = call nsz float @llvm.fmuladd.f32(float %509, float %515, float %523)
  store float %524, ptr %22, align 4, !tbaa !126
  %525 = load float, ptr %21, align 4, !tbaa !126
  %526 = load i32, ptr %28, align 4, !tbaa !36
  %527 = sitofp i32 %526 to float
  %528 = fdiv nsz float %525, %527
  %529 = load ptr, ptr %26, align 8, !tbaa !132
  %530 = load i32, ptr %36, align 4, !tbaa !36
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.AVComplexFloat, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %532, i32 0, i32 0
  store float %528, ptr %533, align 4, !tbaa !222
  %534 = load float, ptr %22, align 4, !tbaa !126
  %535 = load i32, ptr %28, align 4, !tbaa !36
  %536 = sitofp i32 %535 to float
  %537 = fdiv nsz float %534, %536
  %538 = load ptr, ptr %26, align 8, !tbaa !132
  %539 = load i32, ptr %36, align 4, !tbaa !36
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.AVComplexFloat, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %541, i32 0, i32 1
  store float %537, ptr %542, align 4, !tbaa !224
  br label %543

543:                                              ; preds = %479
  %544 = load i32, ptr %36, align 4, !tbaa !36
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %36, align 4, !tbaa !36
  br label %474, !llvm.loop !234

546:                                              ; preds = %478
  %547 = load ptr, ptr %25, align 8, !tbaa !132
  %548 = load ptr, ptr %26, align 8, !tbaa !132
  %549 = load ptr, ptr %9, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %549, i32 0, i32 36
  %551 = load i32, ptr %550, align 8, !tbaa !123
  %552 = sext i32 %551 to i64
  %553 = mul i64 %552, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %547, ptr align 4 %548, i64 %553, i1 false)
  %554 = load ptr, ptr %9, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %554, i32 0, i32 26
  %556 = load ptr, ptr %555, align 8, !tbaa !235
  %557 = load ptr, ptr %9, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %557, i32 0, i32 24
  %559 = load ptr, ptr %558, align 8, !tbaa !40
  %560 = load i32, ptr %13, align 4, !tbaa !36
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !232
  %564 = load ptr, ptr %26, align 8, !tbaa !132
  %565 = load ptr, ptr %25, align 8, !tbaa !132
  call void %556(ptr noundef %563, ptr noundef %564, ptr noundef %565, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !36
  br label %566

566:                                              ; preds = %641, %546
  %567 = load i32, ptr %37, align 4, !tbaa !36
  %568 = load i32, ptr %30, align 4, !tbaa !36
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %644

571:                                              ; preds = %566
  %572 = load i32, ptr %37, align 4, !tbaa !36
  %573 = load i32, ptr %37, align 4, !tbaa !36
  %574 = mul nsw i32 %572, %573
  %575 = sitofp i32 %574 to float
  %576 = fdiv nsz float %575, 2.000000e+00
  %577 = load float, ptr %19, align 4, !tbaa !126
  %578 = fmul nsz float %576, %577
  store float %578, ptr %20, align 4, !tbaa !126
  %579 = load float, ptr %20, align 4, !tbaa !126
  %580 = call nsz float @llvm.cos.f32(float %579)
  store float %580, ptr %24, align 4, !tbaa !126
  %581 = load float, ptr %20, align 4, !tbaa !126
  %582 = call nsz float @llvm.sin.f32(float %581)
  %583 = fneg nsz float %582
  store float %583, ptr %23, align 4, !tbaa !126
  %584 = load float, ptr %24, align 4, !tbaa !126
  %585 = load ptr, ptr %26, align 8, !tbaa !132
  %586 = load i32, ptr %37, align 4, !tbaa !36
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.AVComplexFloat, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %588, i32 0, i32 0
  %590 = load float, ptr %589, align 4, !tbaa !222
  %591 = load float, ptr %23, align 4, !tbaa !126
  %592 = load ptr, ptr %26, align 8, !tbaa !132
  %593 = load i32, ptr %37, align 4, !tbaa !36
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.AVComplexFloat, ptr %592, i64 %594
  %596 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %595, i32 0, i32 1
  %597 = load float, ptr %596, align 4, !tbaa !224
  %598 = fmul nsz float %591, %597
  %599 = fneg nsz float %598
  %600 = call nsz float @llvm.fmuladd.f32(float %584, float %590, float %599)
  store float %600, ptr %21, align 4, !tbaa !126
  %601 = load float, ptr %23, align 4, !tbaa !126
  %602 = load ptr, ptr %26, align 8, !tbaa !132
  %603 = load i32, ptr %37, align 4, !tbaa !36
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.AVComplexFloat, ptr %602, i64 %604
  %606 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %605, i32 0, i32 0
  %607 = load float, ptr %606, align 4, !tbaa !222
  %608 = load float, ptr %24, align 4, !tbaa !126
  %609 = load ptr, ptr %26, align 8, !tbaa !132
  %610 = load i32, ptr %37, align 4, !tbaa !36
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.AVComplexFloat, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %612, i32 0, i32 1
  %614 = load float, ptr %613, align 4, !tbaa !224
  %615 = fmul nsz float %608, %614
  %616 = call nsz float @llvm.fmuladd.f32(float %601, float %607, float %615)
  store float %616, ptr %22, align 4, !tbaa !126
  %617 = load float, ptr %21, align 4, !tbaa !126
  %618 = load ptr, ptr %9, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %618, i32 0, i32 29
  %620 = load ptr, ptr %619, align 8, !tbaa !42
  %621 = load i32, ptr %13, align 4, !tbaa !36
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !132
  %625 = load i32, ptr %37, align 4, !tbaa !36
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.AVComplexFloat, ptr %624, i64 %626
  %628 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %627, i32 0, i32 0
  store float %617, ptr %628, align 4, !tbaa !222
  %629 = load float, ptr %22, align 4, !tbaa !126
  %630 = load ptr, ptr %9, align 8, !tbaa !22
  %631 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %630, i32 0, i32 29
  %632 = load ptr, ptr %631, align 8, !tbaa !42
  %633 = load i32, ptr %13, align 4, !tbaa !36
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !132
  %637 = load i32, ptr %37, align 4, !tbaa !36
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.AVComplexFloat, ptr %636, i64 %638
  %640 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %639, i32 0, i32 1
  store float %629, ptr %640, align 4, !tbaa !224
  br label %641

641:                                              ; preds = %571
  %642 = load i32, ptr %37, align 4, !tbaa !36
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %37, align 4, !tbaa !36
  br label %566, !llvm.loop !236

644:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %714

645:                                              ; preds = %127
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %646

646:                                              ; preds = %686, %645
  %647 = load i32, ptr %14, align 4, !tbaa !36
  %648 = load ptr, ptr %9, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %648, i32 0, i32 35
  %650 = load i32, ptr %649, align 4, !tbaa !122
  %651 = icmp slt i32 %647, %650
  br i1 %651, label %652, label %689

652:                                              ; preds = %646
  %653 = load ptr, ptr %16, align 8, !tbaa !128
  %654 = load i32, ptr %14, align 4, !tbaa !36
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %653, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !126
  %658 = load ptr, ptr %11, align 8, !tbaa !128
  %659 = load i32, ptr %14, align 4, !tbaa !36
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %658, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !126
  %663 = fmul nsz float %657, %662
  %664 = load ptr, ptr %9, align 8, !tbaa !22
  %665 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %664, i32 0, i32 28
  %666 = load ptr, ptr %665, align 8, !tbaa !44
  %667 = load i32, ptr %13, align 4, !tbaa !36
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !132
  %671 = load i32, ptr %14, align 4, !tbaa !36
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.AVComplexFloat, ptr %670, i64 %672
  %674 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %673, i32 0, i32 0
  store float %663, ptr %674, align 4, !tbaa !222
  %675 = load ptr, ptr %9, align 8, !tbaa !22
  %676 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %675, i32 0, i32 28
  %677 = load ptr, ptr %676, align 8, !tbaa !44
  %678 = load i32, ptr %13, align 4, !tbaa !36
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !132
  %682 = load i32, ptr %14, align 4, !tbaa !36
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.AVComplexFloat, ptr %681, i64 %683
  %685 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %684, i32 0, i32 1
  store float 0.000000e+00, ptr %685, align 4, !tbaa !224
  br label %686

686:                                              ; preds = %652
  %687 = load i32, ptr %14, align 4, !tbaa !36
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %14, align 4, !tbaa !36
  br label %646, !llvm.loop !237

689:                                              ; preds = %646
  %690 = load ptr, ptr %9, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %690, i32 0, i32 25
  %692 = load ptr, ptr %691, align 8, !tbaa !231
  %693 = load ptr, ptr %9, align 8, !tbaa !22
  %694 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %693, i32 0, i32 23
  %695 = load ptr, ptr %694, align 8, !tbaa !24
  %696 = load i32, ptr %13, align 4, !tbaa !36
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %695, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !232
  %700 = load ptr, ptr %9, align 8, !tbaa !22
  %701 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %700, i32 0, i32 29
  %702 = load ptr, ptr %701, align 8, !tbaa !42
  %703 = load i32, ptr %13, align 4, !tbaa !36
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %702, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !132
  %707 = load ptr, ptr %9, align 8, !tbaa !22
  %708 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %707, i32 0, i32 28
  %709 = load ptr, ptr %708, align 8, !tbaa !44
  %710 = load i32, ptr %13, align 4, !tbaa !36
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds ptr, ptr %709, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !132
  call void %692(ptr noundef %699, ptr noundef %706, ptr noundef %713, i64 noundef 8)
  br label %714

714:                                              ; preds = %689, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_channel_magnitudes(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %19, i32 0, i32 37
  %21 = load double, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !196
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %27, i32 0, i32 37
  %29 = load double, ptr %28, align 8, !tbaa !138
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi nsz double [ %29, %26 ], [ 1.000000e+00, %30 ]
  %33 = fmul nsz double %21, %32
  store double %33, ptr %10, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !111
  br label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !110
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  store i32 %47, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %48, i32 0, i32 39
  %50 = load float, ptr %49, align 4, !tbaa !238
  %51 = fpext nsz float %50 to double
  %52 = load double, ptr %10, align 8, !tbaa !163
  %53 = fmul nsz double %51, %52
  %54 = fptrunc nsz double %53 to float
  store float %54, ptr %13, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %55 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %55, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %56, i32 0, i32 32
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load i32, ptr %14, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !128
  store ptr %62, ptr %15, align 8, !tbaa !128
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %99, %46
  %64 = load i32, ptr %11, align 4, !tbaa !36
  %65 = load i32, ptr %12, align 4, !tbaa !36
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load i32, ptr %14, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = load i32, ptr %11, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.AVComplexFloat, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !222
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load i32, ptr %14, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !132
  %87 = load i32, ptr %11, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.AVComplexFloat, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !224
  %92 = call nsz float @hypotf(float noundef %79, float noundef %91) #14
  %93 = load float, ptr %13, align 4, !tbaa !126
  %94 = fmul nsz float %92, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !128
  %96 = load i32, ptr %11, align 4, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float %94, ptr %98, align 4, !tbaa !126
  br label %99

99:                                               ; preds = %67
  %100 = load i32, ptr %11, align 4, !tbaa !36
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !36
  br label %63, !llvm.loop !239

102:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_channel_phases(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !111
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !110
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  store i32 %30, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %31, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %11, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  store ptr %38, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %78, %29
  %40 = load i32, ptr %13, align 4, !tbaa !36
  %41 = load i32, ptr %10, align 4, !tbaa !36
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load i32, ptr %11, align 4, !tbaa !36
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = load i32, ptr %13, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.AVComplexFloat, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !224
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load i32, ptr %11, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %63 = load i32, ptr %13, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.AVComplexFloat, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 4, !tbaa !222
  %68 = call nsz float @llvm.atan2.f32(float %55, float %67)
  %69 = fpext nsz float %68 to double
  %70 = fdiv nsz double %69, 0x400921FB54442D18
  %71 = fadd nsz double %70, 1.000000e+00
  %72 = fdiv nsz double %71, 2.000000e+00
  %73 = fptrunc nsz double %72 to float
  %74 = load ptr, ptr %12, align 8, !tbaa !128
  %75 = load i32, ptr %13, align 4, !tbaa !36
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %73, ptr %77, align 4, !tbaa !126
  br label %78

78:                                               ; preds = %43
  %79 = load i32, ptr %13, align 4, !tbaa !36
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !36
  br label %39, !llvm.loop !240

81:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_channel_uphases(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !111
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !110
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  store i32 %33, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %34 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %34, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %11, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  store ptr %41, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %76, %32
  %43 = load i32, ptr %16, align 4, !tbaa !36
  %44 = load i32, ptr %10, align 4, !tbaa !36
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load i32, ptr %11, align 4, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = load i32, ptr %16, align 4, !tbaa !36
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.AVComplexFloat, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !224
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = load i32, ptr %11, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !132
  %66 = load i32, ptr %16, align 4, !tbaa !36
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.AVComplexFloat, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !222
  %71 = call nsz float @llvm.atan2.f32(float %58, float %70)
  %72 = load ptr, ptr %12, align 8, !tbaa !128
  %73 = load i32, ptr %16, align 4, !tbaa !36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float %71, ptr %75, align 4, !tbaa !126
  br label %76

76:                                               ; preds = %46
  %77 = load i32, ptr %16, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !36
  br label %42, !llvm.loop !241

79:                                               ; preds = %42
  %80 = load ptr, ptr %12, align 8, !tbaa !128
  %81 = load i32, ptr %10, align 4, !tbaa !36
  call void @unwrap(ptr noundef %80, i32 noundef %81, float noundef 0x400921FB60000000, ptr noundef %13, ptr noundef %14)
  %82 = load float, ptr %14, align 4, !tbaa !126
  %83 = load float, ptr %13, align 4, !tbaa !126
  %84 = fsub nsz float %82, %83
  %85 = fadd nsz float %84, 0x3810000000000000
  %86 = fdiv nsz float 1.000000e+00, %85
  store float %86, ptr %15, align 4, !tbaa !126
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %106, %79
  %88 = load i32, ptr %16, align 4, !tbaa !36
  %89 = load i32, ptr %10, align 4, !tbaa !36
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !128
  %93 = load i32, ptr %16, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !126
  %97 = load float, ptr %13, align 4, !tbaa !126
  %98 = fsub nsz float %96, %97
  %99 = load float, ptr %15, align 4, !tbaa !126
  %100 = fmul nsz float %98, %99
  %101 = call nsz float @llvm.fabs.f32(float %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !128
  %103 = load i32, ptr %16, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !126
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %16, align 4, !tbaa !36
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %16, align 4, !tbaa !36
  br label %87, !llvm.loop !242

109:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @plot_spectrum_column(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !243
  store ptr %27, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  store ptr %32, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %2
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !111
  br label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !110
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  store i32 %52, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %53 = load ptr, ptr %9, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 3
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !36
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = load i32, ptr %14, align 4, !tbaa !36
  call void @clear_combine_buffer(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %62, i32 0, i32 56
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = call i32 @ff_filter_execute(ptr noundef %61, ptr noundef %64, ptr noundef null, ptr noundef null, i32 noundef %67)
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %105, %51
  %70 = load i32, ptr %13, align 4, !tbaa !36
  %71 = load i32, ptr %14, align 4, !tbaa !36
  %72 = mul nsw i32 %71, 4
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %101, %74
  %76 = load i32, ptr %12, align 4, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !37
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %82, i32 0, i32 42
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = load i32, ptr %12, align 4, !tbaa !36
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %89 = load i32, ptr %13, align 4, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !126
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %93, i32 0, i32 41
  %95 = load ptr, ptr %94, align 8, !tbaa !143
  %96 = load i32, ptr %13, align 4, !tbaa !36
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !126
  %100 = fadd nsz float %99, %92
  store float %100, ptr %98, align 4, !tbaa !126
  br label %101

101:                                              ; preds = %81
  %102 = load i32, ptr %12, align 4, !tbaa !36
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !36
  br label %75, !llvm.loop !244

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !36
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !36
  br label %69, !llvm.loop !245

108:                                              ; preds = %69
  %109 = load ptr, ptr %7, align 8, !tbaa !64
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %110, i32 0, i32 6
  %112 = call i32 @ff_inlink_make_frame_writable(ptr noundef %109, ptr noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !36
  %113 = load i32, ptr %10, align 4, !tbaa !36
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1034

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  store ptr %120, ptr %9, align 8, !tbaa !69
  %121 = load ptr, ptr %8, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4, !tbaa !82
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %396

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8, !tbaa !71
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %191

130:                                              ; preds = %125
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %131

131:                                              ; preds = %181, %130
  %132 = load i32, ptr %11, align 4, !tbaa !36
  %133 = load i32, ptr %15, align 4, !tbaa !36
  %134 = add nsw i32 3, %133
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %184

136:                                              ; preds = %131
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %177, %136
  %138 = load i32, ptr %13, align 4, !tbaa !36
  %139 = load ptr, ptr %8, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !111
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %180

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %144 = load ptr, ptr %9, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %11, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !87
  %150 = load ptr, ptr %8, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %150, i32 0, i32 49
  %152 = load i32, ptr %151, align 4, !tbaa !116
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load i32, ptr %13, align 4, !tbaa !36
  %156 = load ptr, ptr %8, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %156, i32 0, i32 50
  %158 = load i32, ptr %157, align 8, !tbaa !117
  %159 = add nsw i32 %155, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %11, align 4, !tbaa !36
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %166 = mul nsw i32 %159, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %154, i64 %167
  store ptr %168, ptr %17, align 8, !tbaa !87
  %169 = load ptr, ptr %17, align 8, !tbaa !87
  %170 = load ptr, ptr %17, align 8, !tbaa !87
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load ptr, ptr %8, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !110
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %169, ptr align 1 %171, i64 %176, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %177

177:                                              ; preds = %143
  %178 = load i32, ptr %13, align 4, !tbaa !36
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !36
  br label %137, !llvm.loop !246

180:                                              ; preds = %137
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4, !tbaa !36
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !36
  br label %131, !llvm.loop !247

184:                                              ; preds = %131
  %185 = load ptr, ptr %8, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !110
  %188 = sub nsw i32 %187, 1
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %189, i32 0, i32 22
  store i32 %188, ptr %190, align 8, !tbaa !72
  br label %254

191:                                              ; preds = %125
  %192 = load ptr, ptr %8, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8, !tbaa !71
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %253

196:                                              ; preds = %191
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %197

197:                                              ; preds = %247, %196
  %198 = load i32, ptr %11, align 4, !tbaa !36
  %199 = load i32, ptr %15, align 4, !tbaa !36
  %200 = add nsw i32 3, %199
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %250

202:                                              ; preds = %197
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %203

203:                                              ; preds = %243, %202
  %204 = load i32, ptr %13, align 4, !tbaa !36
  %205 = load ptr, ptr %8, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !111
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %246

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %210 = load ptr, ptr %9, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %11, align 4, !tbaa !36
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = load ptr, ptr %8, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %216, i32 0, i32 49
  %218 = load i32, ptr %217, align 4, !tbaa !116
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  %221 = load i32, ptr %13, align 4, !tbaa !36
  %222 = load ptr, ptr %8, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %222, i32 0, i32 50
  %224 = load i32, ptr %223, align 8, !tbaa !117
  %225 = add nsw i32 %221, %224
  %226 = load ptr, ptr %9, align 8, !tbaa !69
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %11, align 4, !tbaa !36
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = mul nsw i32 %225, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %220, i64 %233
  store ptr %234, ptr %18, align 8, !tbaa !87
  %235 = load ptr, ptr %18, align 8, !tbaa !87
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = load ptr, ptr %18, align 8, !tbaa !87
  %238 = load ptr, ptr %8, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !110
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %236, ptr align 1 %237, i64 %242, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %243

243:                                              ; preds = %209
  %244 = load i32, ptr %13, align 4, !tbaa !36
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4, !tbaa !36
  br label %203, !llvm.loop !248

246:                                              ; preds = %203
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %11, align 4, !tbaa !36
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !36
  br label %197, !llvm.loop !249

250:                                              ; preds = %197
  %251 = load ptr, ptr %8, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %251, i32 0, i32 22
  store i32 0, ptr %252, align 8, !tbaa !72
  br label %253

253:                                              ; preds = %250, %191
  br label %254

254:                                              ; preds = %253, %184
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %255

255:                                              ; preds = %327, %254
  %256 = load i32, ptr %11, align 4, !tbaa !36
  %257 = icmp slt i32 %256, 3
  br i1 %257, label %258, label %330

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %259 = load ptr, ptr %9, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %11, align 4, !tbaa !36
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x ptr], ptr %260, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !87
  %265 = load ptr, ptr %8, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %265, i32 0, i32 49
  %267 = load i32, ptr %266, align 4, !tbaa !116
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = load ptr, ptr %7, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4, !tbaa !83
  %273 = sub nsw i32 %272, 1
  %274 = load ptr, ptr %8, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %274, i32 0, i32 50
  %276 = load i32, ptr %275, align 8, !tbaa !117
  %277 = sub nsw i32 %273, %276
  %278 = load ptr, ptr %9, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %11, align 4, !tbaa !36
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !36
  %284 = mul nsw i32 %277, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %269, i64 %285
  %287 = load ptr, ptr %8, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %287, i32 0, i32 22
  %289 = load i32, ptr %288, align 8, !tbaa !72
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %291, ptr %19, align 8, !tbaa !87
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %292

292:                                              ; preds = %323, %258
  %293 = load i32, ptr %13, align 4, !tbaa !36
  %294 = load ptr, ptr %8, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !111
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %326

298:                                              ; preds = %292
  %299 = load ptr, ptr %8, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %299, i32 0, i32 41
  %301 = load ptr, ptr %300, align 8, !tbaa !143
  %302 = load i32, ptr %13, align 4, !tbaa !36
  %303 = mul nsw i32 4, %302
  %304 = load i32, ptr %11, align 4, !tbaa !36
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %301, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !126
  %309 = call nsz float @av_clipf_c(float noundef %308, float noundef 0.000000e+00, float noundef 2.550000e+02) #14
  %310 = call i64 @llvm.lrint.i64.f32(float %309)
  %311 = trunc i64 %310 to i8
  %312 = load ptr, ptr %19, align 8, !tbaa !87
  store i8 %311, ptr %312, align 1, !tbaa !172
  %313 = load ptr, ptr %9, align 8, !tbaa !69
  %314 = getelementptr inbounds nuw %struct.AVFrame, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %11, align 4, !tbaa !36
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !36
  %319 = load ptr, ptr %19, align 8, !tbaa !87
  %320 = sext i32 %318 to i64
  %321 = sub i64 0, %320
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  store ptr %322, ptr %19, align 8, !tbaa !87
  br label %323

323:                                              ; preds = %298
  %324 = load i32, ptr %13, align 4, !tbaa !36
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %13, align 4, !tbaa !36
  br label %292, !llvm.loop !250

326:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %11, align 4, !tbaa !36
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %11, align 4, !tbaa !36
  br label %255, !llvm.loop !251

330:                                              ; preds = %255
  %331 = load i32, ptr %15, align 4, !tbaa !36
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %395

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %334 = load ptr, ptr %9, align 8, !tbaa !69
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [8 x ptr], ptr %335, i64 0, i64 3
  %337 = load ptr, ptr %336, align 8, !tbaa !87
  %338 = load ptr, ptr %8, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %338, i32 0, i32 49
  %340 = load i32, ptr %339, align 4, !tbaa !116
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load ptr, ptr %7, align 8, !tbaa !64
  %344 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 4, !tbaa !83
  %346 = sub nsw i32 %345, 1
  %347 = load ptr, ptr %8, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %347, i32 0, i32 50
  %349 = load i32, ptr %348, align 8, !tbaa !117
  %350 = sub nsw i32 %346, %349
  %351 = load ptr, ptr %9, align 8, !tbaa !69
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [8 x i32], ptr %352, i64 0, i64 3
  %354 = load i32, ptr %353, align 4, !tbaa !36
  %355 = mul nsw i32 %350, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %342, i64 %356
  %358 = load ptr, ptr %8, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %358, i32 0, i32 22
  %360 = load i32, ptr %359, align 8, !tbaa !72
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  store ptr %362, ptr %20, align 8, !tbaa !87
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %363

363:                                              ; preds = %391, %333
  %364 = load i32, ptr %13, align 4, !tbaa !36
  %365 = load ptr, ptr %8, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !111
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %394

369:                                              ; preds = %363
  %370 = load ptr, ptr %8, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %370, i32 0, i32 41
  %372 = load ptr, ptr %371, align 8, !tbaa !143
  %373 = load i32, ptr %13, align 4, !tbaa !36
  %374 = mul nsw i32 4, %373
  %375 = add nsw i32 %374, 3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %372, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !126
  %379 = call nsz float @av_clipf_c(float noundef %378, float noundef 0.000000e+00, float noundef 2.550000e+02) #14
  %380 = call i64 @llvm.lrint.i64.f32(float %379)
  %381 = trunc i64 %380 to i8
  %382 = load ptr, ptr %20, align 8, !tbaa !87
  store i8 %381, ptr %382, align 1, !tbaa !172
  %383 = load ptr, ptr %9, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw %struct.AVFrame, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [8 x i32], ptr %384, i64 0, i64 3
  %386 = load i32, ptr %385, align 4, !tbaa !36
  %387 = load ptr, ptr %20, align 8, !tbaa !87
  %388 = sext i32 %386 to i64
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  store ptr %390, ptr %20, align 8, !tbaa !87
  br label %391

391:                                              ; preds = %369
  %392 = load i32, ptr %13, align 4, !tbaa !36
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %13, align 4, !tbaa !36
  br label %363, !llvm.loop !252

394:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %395

395:                                              ; preds = %394, %330
  br label %686

396:                                              ; preds = %117
  %397 = load ptr, ptr %8, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %397, i32 0, i32 12
  %399 = load i32, ptr %398, align 8, !tbaa !71
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %484

401:                                              ; preds = %396
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %402

402:                                              ; preds = %474, %401
  %403 = load i32, ptr %11, align 4, !tbaa !36
  %404 = load i32, ptr %15, align 4, !tbaa !36
  %405 = add nsw i32 3, %404
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %477

407:                                              ; preds = %402
  store i32 1, ptr %13, align 4, !tbaa !36
  br label %408

408:                                              ; preds = %470, %407
  %409 = load i32, ptr %13, align 4, !tbaa !36
  %410 = load ptr, ptr %8, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4, !tbaa !111
  %413 = icmp slt i32 %409, %412
  br i1 %413, label %414, label %473

414:                                              ; preds = %408
  %415 = load ptr, ptr %9, align 8, !tbaa !69
  %416 = getelementptr inbounds nuw %struct.AVFrame, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %11, align 4, !tbaa !36
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x ptr], ptr %416, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !87
  %421 = load i32, ptr %13, align 4, !tbaa !36
  %422 = sub nsw i32 %421, 1
  %423 = load ptr, ptr %8, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %423, i32 0, i32 50
  %425 = load i32, ptr %424, align 8, !tbaa !117
  %426 = add nsw i32 %422, %425
  %427 = load ptr, ptr %9, align 8, !tbaa !69
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %11, align 4, !tbaa !36
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i32], ptr %428, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !36
  %433 = mul nsw i32 %426, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %420, i64 %434
  %436 = load ptr, ptr %8, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %436, i32 0, i32 49
  %438 = load i32, ptr %437, align 4, !tbaa !116
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = load ptr, ptr %9, align 8, !tbaa !69
  %442 = getelementptr inbounds nuw %struct.AVFrame, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %11, align 4, !tbaa !36
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8 x ptr], ptr %442, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !87
  %447 = load i32, ptr %13, align 4, !tbaa !36
  %448 = load ptr, ptr %8, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %448, i32 0, i32 50
  %450 = load i32, ptr %449, align 8, !tbaa !117
  %451 = add nsw i32 %447, %450
  %452 = load ptr, ptr %9, align 8, !tbaa !69
  %453 = getelementptr inbounds nuw %struct.AVFrame, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %11, align 4, !tbaa !36
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i32], ptr %453, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !36
  %458 = mul nsw i32 %451, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %446, i64 %459
  %461 = load ptr, ptr %8, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %461, i32 0, i32 49
  %463 = load i32, ptr %462, align 4, !tbaa !116
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %460, i64 %464
  %466 = load ptr, ptr %8, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 8, !tbaa !110
  %469 = sext i32 %468 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %440, ptr align 1 %465, i64 %469, i1 false)
  br label %470

470:                                              ; preds = %414
  %471 = load i32, ptr %13, align 4, !tbaa !36
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %13, align 4, !tbaa !36
  br label %408, !llvm.loop !253

473:                                              ; preds = %408
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %11, align 4, !tbaa !36
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %11, align 4, !tbaa !36
  br label %402, !llvm.loop !254

477:                                              ; preds = %402
  %478 = load ptr, ptr %8, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !111
  %481 = sub nsw i32 %480, 1
  %482 = load ptr, ptr %8, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %482, i32 0, i32 22
  store i32 %481, ptr %483, align 8, !tbaa !72
  br label %570

484:                                              ; preds = %396
  %485 = load ptr, ptr %8, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %485, i32 0, i32 12
  %487 = load i32, ptr %486, align 8, !tbaa !71
  %488 = icmp eq i32 %487, 3
  br i1 %488, label %489, label %569

489:                                              ; preds = %484
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %490

490:                                              ; preds = %563, %489
  %491 = load i32, ptr %11, align 4, !tbaa !36
  %492 = load i32, ptr %15, align 4, !tbaa !36
  %493 = add nsw i32 3, %492
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %566

495:                                              ; preds = %490
  %496 = load ptr, ptr %8, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 4, !tbaa !111
  %499 = sub nsw i32 %498, 1
  store i32 %499, ptr %13, align 4, !tbaa !36
  br label %500

500:                                              ; preds = %559, %495
  %501 = load i32, ptr %13, align 4, !tbaa !36
  %502 = icmp sge i32 %501, 1
  br i1 %502, label %503, label %562

503:                                              ; preds = %500
  %504 = load ptr, ptr %9, align 8, !tbaa !69
  %505 = getelementptr inbounds nuw %struct.AVFrame, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %11, align 4, !tbaa !36
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [8 x ptr], ptr %505, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !87
  %510 = load i32, ptr %13, align 4, !tbaa !36
  %511 = load ptr, ptr %8, align 8, !tbaa !22
  %512 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %511, i32 0, i32 50
  %513 = load i32, ptr %512, align 8, !tbaa !117
  %514 = add nsw i32 %510, %513
  %515 = load ptr, ptr %9, align 8, !tbaa !69
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %11, align 4, !tbaa !36
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i32], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !36
  %521 = mul nsw i32 %514, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %509, i64 %522
  %524 = load ptr, ptr %8, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %524, i32 0, i32 49
  %526 = load i32, ptr %525, align 4, !tbaa !116
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %523, i64 %527
  %529 = load ptr, ptr %9, align 8, !tbaa !69
  %530 = getelementptr inbounds nuw %struct.AVFrame, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %11, align 4, !tbaa !36
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8 x ptr], ptr %530, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !87
  %535 = load i32, ptr %13, align 4, !tbaa !36
  %536 = sub nsw i32 %535, 1
  %537 = load ptr, ptr %8, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %537, i32 0, i32 50
  %539 = load i32, ptr %538, align 8, !tbaa !117
  %540 = add nsw i32 %536, %539
  %541 = load ptr, ptr %9, align 8, !tbaa !69
  %542 = getelementptr inbounds nuw %struct.AVFrame, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %11, align 4, !tbaa !36
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [8 x i32], ptr %542, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !36
  %547 = mul nsw i32 %540, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %534, i64 %548
  %550 = load ptr, ptr %8, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %550, i32 0, i32 49
  %552 = load i32, ptr %551, align 4, !tbaa !116
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  %555 = load ptr, ptr %8, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8, !tbaa !110
  %558 = sext i32 %557 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %528, ptr align 1 %554, i64 %558, i1 false)
  br label %559

559:                                              ; preds = %503
  %560 = load i32, ptr %13, align 4, !tbaa !36
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %13, align 4, !tbaa !36
  br label %500, !llvm.loop !255

562:                                              ; preds = %500
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %11, align 4, !tbaa !36
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %11, align 4, !tbaa !36
  br label %490, !llvm.loop !256

566:                                              ; preds = %490
  %567 = load ptr, ptr %8, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %567, i32 0, i32 22
  store i32 0, ptr %568, align 8, !tbaa !72
  br label %569

569:                                              ; preds = %566, %484
  br label %570

570:                                              ; preds = %569, %477
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %571

571:                                              ; preds = %629, %570
  %572 = load i32, ptr %11, align 4, !tbaa !36
  %573 = icmp slt i32 %572, 3
  br i1 %573, label %574, label %632

574:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %575 = load ptr, ptr %9, align 8, !tbaa !69
  %576 = getelementptr inbounds nuw %struct.AVFrame, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %11, align 4, !tbaa !36
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8 x ptr], ptr %576, i64 0, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !87
  %581 = load ptr, ptr %8, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %581, i32 0, i32 49
  %583 = load i32, ptr %582, align 4, !tbaa !116
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %580, i64 %584
  %586 = load ptr, ptr %8, align 8, !tbaa !22
  %587 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %586, i32 0, i32 22
  %588 = load i32, ptr %587, align 8, !tbaa !72
  %589 = load ptr, ptr %8, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %589, i32 0, i32 50
  %591 = load i32, ptr %590, align 8, !tbaa !117
  %592 = add nsw i32 %588, %591
  %593 = load ptr, ptr %9, align 8, !tbaa !69
  %594 = getelementptr inbounds nuw %struct.AVFrame, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %11, align 4, !tbaa !36
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x i32], ptr %594, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !36
  %599 = mul nsw i32 %592, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %585, i64 %600
  store ptr %601, ptr %21, align 8, !tbaa !87
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %602

602:                                              ; preds = %625, %574
  %603 = load i32, ptr %12, align 4, !tbaa !36
  %604 = load ptr, ptr %8, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8, !tbaa !110
  %607 = icmp slt i32 %603, %606
  br i1 %607, label %608, label %628

608:                                              ; preds = %602
  %609 = load ptr, ptr %8, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %609, i32 0, i32 41
  %611 = load ptr, ptr %610, align 8, !tbaa !143
  %612 = load i32, ptr %12, align 4, !tbaa !36
  %613 = mul nsw i32 4, %612
  %614 = load i32, ptr %11, align 4, !tbaa !36
  %615 = add nsw i32 %613, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %611, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !126
  %619 = call nsz float @av_clipf_c(float noundef %618, float noundef 0.000000e+00, float noundef 2.550000e+02) #14
  %620 = call i64 @llvm.lrint.i64.f32(float %619)
  %621 = trunc i64 %620 to i8
  %622 = load ptr, ptr %21, align 8, !tbaa !87
  store i8 %621, ptr %622, align 1, !tbaa !172
  %623 = load ptr, ptr %21, align 8, !tbaa !87
  %624 = getelementptr inbounds nuw i8, ptr %623, i32 1
  store ptr %624, ptr %21, align 8, !tbaa !87
  br label %625

625:                                              ; preds = %608
  %626 = load i32, ptr %12, align 4, !tbaa !36
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %12, align 4, !tbaa !36
  br label %602, !llvm.loop !257

628:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %11, align 4, !tbaa !36
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %11, align 4, !tbaa !36
  br label %571, !llvm.loop !258

632:                                              ; preds = %571
  %633 = load i32, ptr %15, align 4, !tbaa !36
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %685

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %636 = load ptr, ptr %9, align 8, !tbaa !69
  %637 = getelementptr inbounds nuw %struct.AVFrame, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds [8 x ptr], ptr %637, i64 0, i64 3
  %639 = load ptr, ptr %638, align 8, !tbaa !87
  %640 = load ptr, ptr %8, align 8, !tbaa !22
  %641 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %640, i32 0, i32 49
  %642 = load i32, ptr %641, align 4, !tbaa !116
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %639, i64 %643
  %645 = load ptr, ptr %8, align 8, !tbaa !22
  %646 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %645, i32 0, i32 22
  %647 = load i32, ptr %646, align 8, !tbaa !72
  %648 = load ptr, ptr %8, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %648, i32 0, i32 50
  %650 = load i32, ptr %649, align 8, !tbaa !117
  %651 = add nsw i32 %647, %650
  %652 = load ptr, ptr %9, align 8, !tbaa !69
  %653 = getelementptr inbounds nuw %struct.AVFrame, ptr %652, i32 0, i32 1
  %654 = getelementptr inbounds [8 x i32], ptr %653, i64 0, i64 3
  %655 = load i32, ptr %654, align 4, !tbaa !36
  %656 = mul nsw i32 %651, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %644, i64 %657
  store ptr %658, ptr %22, align 8, !tbaa !87
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %659

659:                                              ; preds = %681, %635
  %660 = load i32, ptr %12, align 4, !tbaa !36
  %661 = load ptr, ptr %8, align 8, !tbaa !22
  %662 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 8, !tbaa !110
  %664 = icmp slt i32 %660, %663
  br i1 %664, label %665, label %684

665:                                              ; preds = %659
  %666 = load ptr, ptr %8, align 8, !tbaa !22
  %667 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %666, i32 0, i32 41
  %668 = load ptr, ptr %667, align 8, !tbaa !143
  %669 = load i32, ptr %12, align 4, !tbaa !36
  %670 = mul nsw i32 4, %669
  %671 = add nsw i32 %670, 3
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %668, i64 %672
  %674 = load float, ptr %673, align 4, !tbaa !126
  %675 = call nsz float @av_clipf_c(float noundef %674, float noundef 0.000000e+00, float noundef 2.550000e+02) #14
  %676 = call i64 @llvm.lrint.i64.f32(float %675)
  %677 = trunc i64 %676 to i8
  %678 = load ptr, ptr %22, align 8, !tbaa !87
  store i8 %677, ptr %678, align 1, !tbaa !172
  %679 = load ptr, ptr %22, align 8, !tbaa !87
  %680 = getelementptr inbounds nuw i8, ptr %679, i32 1
  store ptr %680, ptr %22, align 8, !tbaa !87
  br label %681

681:                                              ; preds = %665
  %682 = load i32, ptr %12, align 4, !tbaa !36
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %12, align 4, !tbaa !36
  br label %659, !llvm.loop !259

684:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %685

685:                                              ; preds = %684, %632
  br label %686

686:                                              ; preds = %685, %395
  %687 = load ptr, ptr %8, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %687, i32 0, i32 12
  %689 = load i32, ptr %688, align 8, !tbaa !71
  %690 = icmp ne i32 %689, 2
  br i1 %690, label %696, label %691

691:                                              ; preds = %686
  %692 = load ptr, ptr %8, align 8, !tbaa !22
  %693 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %692, i32 0, i32 22
  %694 = load i32, ptr %693, align 8, !tbaa !72
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %711

696:                                              ; preds = %691, %686
  %697 = load ptr, ptr %8, align 8, !tbaa !22
  %698 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %697, i32 0, i32 45
  %699 = load i64, ptr %698, align 8, !tbaa !80
  %700 = load ptr, ptr %4, align 8, !tbaa !64
  %701 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %700, i32 0, i32 13
  %702 = load ptr, ptr %7, align 8, !tbaa !64
  %703 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %702, i32 0, i32 13
  %704 = load i64, ptr %701, align 8
  %705 = load i64, ptr %703, align 8
  %706 = call i64 @av_rescale_q(i64 noundef %699, i64 %704, i64 %705) #14
  %707 = load ptr, ptr %9, align 8, !tbaa !69
  %708 = getelementptr inbounds nuw %struct.AVFrame, ptr %707, i32 0, i32 9
  store i64 %706, ptr %708, align 8, !tbaa !73
  %709 = load ptr, ptr %8, align 8, !tbaa !22
  %710 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %709, i32 0, i32 43
  store i64 %706, ptr %710, align 8, !tbaa !92
  br label %711

711:                                              ; preds = %696, %691
  %712 = load ptr, ptr %8, align 8, !tbaa !22
  %713 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %712, i32 0, i32 12
  %714 = load i32, ptr %713, align 8, !tbaa !71
  %715 = icmp eq i32 %714, 4
  br i1 %715, label %716, label %755

716:                                              ; preds = %711
  %717 = load ptr, ptr %8, align 8, !tbaa !22
  %718 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %717, i32 0, i32 22
  %719 = load i32, ptr %718, align 8, !tbaa !72
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %718, align 8, !tbaa !72
  %721 = load ptr, ptr %8, align 8, !tbaa !22
  %722 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %721, i32 0, i32 9
  %723 = load i32, ptr %722, align 4, !tbaa !82
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %737

725:                                              ; preds = %716
  %726 = load ptr, ptr %8, align 8, !tbaa !22
  %727 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %726, i32 0, i32 22
  %728 = load i32, ptr %727, align 8, !tbaa !72
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %737

730:                                              ; preds = %725
  %731 = load ptr, ptr %8, align 8, !tbaa !22
  %732 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 8, !tbaa !110
  %734 = sub nsw i32 %733, 1
  %735 = load ptr, ptr %8, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %735, i32 0, i32 22
  store i32 %734, ptr %736, align 8, !tbaa !72
  br label %737

737:                                              ; preds = %730, %725, %716
  %738 = load ptr, ptr %8, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %738, i32 0, i32 9
  %740 = load i32, ptr %739, align 4, !tbaa !82
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %754

742:                                              ; preds = %737
  %743 = load ptr, ptr %8, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %743, i32 0, i32 22
  %745 = load i32, ptr %744, align 8, !tbaa !72
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %754

747:                                              ; preds = %742
  %748 = load ptr, ptr %8, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4, !tbaa !111
  %751 = sub nsw i32 %750, 1
  %752 = load ptr, ptr %8, align 8, !tbaa !22
  %753 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %752, i32 0, i32 22
  store i32 %751, ptr %753, align 8, !tbaa !72
  br label %754

754:                                              ; preds = %747, %742, %737
  br label %792

755:                                              ; preds = %711
  %756 = load ptr, ptr %8, align 8, !tbaa !22
  %757 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %756, i32 0, i32 22
  %758 = load i32, ptr %757, align 8, !tbaa !72
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %757, align 8, !tbaa !72
  %760 = load ptr, ptr %8, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %760, i32 0, i32 9
  %762 = load i32, ptr %761, align 4, !tbaa !82
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %775

764:                                              ; preds = %755
  %765 = load ptr, ptr %8, align 8, !tbaa !22
  %766 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %765, i32 0, i32 22
  %767 = load i32, ptr %766, align 8, !tbaa !72
  %768 = load ptr, ptr %8, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 8, !tbaa !110
  %771 = icmp sge i32 %767, %770
  br i1 %771, label %772, label %775

772:                                              ; preds = %764
  %773 = load ptr, ptr %8, align 8, !tbaa !22
  %774 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %773, i32 0, i32 22
  store i32 0, ptr %774, align 8, !tbaa !72
  br label %775

775:                                              ; preds = %772, %764, %755
  %776 = load ptr, ptr %8, align 8, !tbaa !22
  %777 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %776, i32 0, i32 9
  %778 = load i32, ptr %777, align 4, !tbaa !82
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %791

780:                                              ; preds = %775
  %781 = load ptr, ptr %8, align 8, !tbaa !22
  %782 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %781, i32 0, i32 22
  %783 = load i32, ptr %782, align 8, !tbaa !72
  %784 = load ptr, ptr %8, align 8, !tbaa !22
  %785 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 4, !tbaa !111
  %787 = icmp sge i32 %783, %786
  br i1 %787, label %788, label %791

788:                                              ; preds = %780
  %789 = load ptr, ptr %8, align 8, !tbaa !22
  %790 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %789, i32 0, i32 22
  store i32 0, ptr %790, align 8, !tbaa !72
  br label %791

791:                                              ; preds = %788, %780, %775
  br label %792

792:                                              ; preds = %791, %754
  %793 = load ptr, ptr %8, align 8, !tbaa !22
  %794 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %793, i32 0, i32 47
  %795 = load i32, ptr %794, align 4, !tbaa !109
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %1033, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr %8, align 8, !tbaa !22
  %799 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %798, i32 0, i32 12
  %800 = load i32, ptr %799, align 8, !tbaa !71
  %801 = icmp ne i32 %800, 2
  br i1 %801, label %807, label %802

802:                                              ; preds = %797
  %803 = load ptr, ptr %8, align 8, !tbaa !22
  %804 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %803, i32 0, i32 22
  %805 = load i32, ptr %804, align 8, !tbaa !72
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %1033

807:                                              ; preds = %802, %797
  %808 = load ptr, ptr %8, align 8, !tbaa !22
  %809 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %808, i32 0, i32 44
  %810 = load i64, ptr %809, align 8, !tbaa !96
  %811 = load ptr, ptr %9, align 8, !tbaa !69
  %812 = getelementptr inbounds nuw %struct.AVFrame, ptr %811, i32 0, i32 9
  %813 = load i64, ptr %812, align 8, !tbaa !73
  %814 = icmp slt i64 %810, %813
  br i1 %814, label %832, label %815

815:                                              ; preds = %807
  %816 = load ptr, ptr %8, align 8, !tbaa !22
  %817 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %816, i32 0, i32 12
  %818 = load i32, ptr %817, align 8, !tbaa !71
  %819 = icmp eq i32 %818, 2
  br i1 %819, label %832, label %820

820:                                              ; preds = %815
  %821 = load ptr, ptr %8, align 8, !tbaa !22
  %822 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %821, i32 0, i32 57
  %823 = load i32, ptr %822, align 8, !tbaa !81
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %1032

825:                                              ; preds = %820
  %826 = load ptr, ptr %4, align 8, !tbaa !64
  %827 = call i32 @ff_inlink_queued_samples(ptr noundef %826)
  %828 = load ptr, ptr %8, align 8, !tbaa !22
  %829 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %828, i32 0, i32 40
  %830 = load i32, ptr %829, align 8, !tbaa !68
  %831 = icmp sle i32 %827, %830
  br i1 %831, label %832, label %1032

832:                                              ; preds = %825, %815, %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %833 = load ptr, ptr %8, align 8, !tbaa !22
  %834 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %833, i32 0, i32 48
  %835 = load i32, ptr %834, align 8, !tbaa !115
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %1009

837:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %838 = load ptr, ptr %6, align 8, !tbaa !4
  %839 = load ptr, ptr %5, align 8, !tbaa !69
  %840 = getelementptr inbounds nuw %struct.AVFrame, ptr %839, i32 0, i32 9
  %841 = load i64, ptr %840, align 8, !tbaa !73
  %842 = sitofp i64 %841 to float
  %843 = load ptr, ptr %4, align 8, !tbaa !64
  %844 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %843, i32 0, i32 11
  %845 = load i32, ptr %844, align 8, !tbaa !104
  %846 = sitofp i32 %845 to float
  %847 = fdiv nsz float %842, %846
  %848 = load i32, ptr %12, align 4, !tbaa !36
  %849 = call ptr @get_time(ptr noundef %838, float noundef %847, i32 noundef %848)
  store ptr %849, ptr %24, align 8, !tbaa !87
  %850 = load ptr, ptr %24, align 8, !tbaa !87
  %851 = icmp ne ptr %850, null
  br i1 %851, label %853, label %852

852:                                              ; preds = %837
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1006

853:                                              ; preds = %837
  %854 = load ptr, ptr %8, align 8, !tbaa !22
  %855 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %854, i32 0, i32 9
  %856 = load i32, ptr %855, align 4, !tbaa !82
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %934

858:                                              ; preds = %853
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %859

859:                                              ; preds = %907, %858
  %860 = load i32, ptr %13, align 4, !tbaa !36
  %861 = icmp slt i32 %860, 10
  br i1 %861, label %862, label %910

862:                                              ; preds = %859
  %863 = load ptr, ptr %8, align 8, !tbaa !22
  %864 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %863, i32 0, i32 6
  %865 = load ptr, ptr %864, align 8, !tbaa !67
  %866 = getelementptr inbounds nuw %struct.AVFrame, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds [8 x ptr], ptr %866, i64 0, i64 0
  %868 = load ptr, ptr %867, align 8, !tbaa !87
  %869 = load ptr, ptr %7, align 8, !tbaa !64
  %870 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %869, i32 0, i32 6
  %871 = load i32, ptr %870, align 8, !tbaa !88
  %872 = sdiv i32 %871, 2
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i8, ptr %868, i64 %873
  %875 = load ptr, ptr %8, align 8, !tbaa !22
  %876 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %875, i32 0, i32 46
  %877 = load i32, ptr %876, align 8, !tbaa !260
  %878 = mul nsw i32 4, %877
  %879 = sext i32 %878 to i64
  %880 = sub i64 0, %879
  %881 = getelementptr inbounds i8, ptr %874, i64 %880
  %882 = load ptr, ptr %7, align 8, !tbaa !64
  %883 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %882, i32 0, i32 7
  %884 = load i32, ptr %883, align 4, !tbaa !83
  %885 = load ptr, ptr %8, align 8, !tbaa !22
  %886 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %885, i32 0, i32 50
  %887 = load i32, ptr %886, align 8, !tbaa !117
  %888 = sdiv i32 %887, 2
  %889 = sub nsw i32 %884, %888
  %890 = sub nsw i32 %889, 20
  %891 = load i32, ptr %13, align 4, !tbaa !36
  %892 = add nsw i32 %890, %891
  %893 = load ptr, ptr %8, align 8, !tbaa !22
  %894 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %893, i32 0, i32 6
  %895 = load ptr, ptr %894, align 8, !tbaa !67
  %896 = getelementptr inbounds nuw %struct.AVFrame, ptr %895, i32 0, i32 1
  %897 = getelementptr inbounds [8 x i32], ptr %896, i64 0, i64 0
  %898 = load i32, ptr %897, align 8, !tbaa !36
  %899 = mul nsw i32 %892, %898
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i8, ptr %881, i64 %900
  %902 = load ptr, ptr %8, align 8, !tbaa !22
  %903 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %902, i32 0, i32 46
  %904 = load i32, ptr %903, align 8, !tbaa !260
  %905 = mul nsw i32 10, %904
  %906 = sext i32 %905 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %901, i8 0, i64 %906, i1 false)
  br label %907

907:                                              ; preds = %862
  %908 = load i32, ptr %13, align 4, !tbaa !36
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %13, align 4, !tbaa !36
  br label %859, !llvm.loop !261

910:                                              ; preds = %859
  %911 = load ptr, ptr %8, align 8, !tbaa !22
  %912 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %911, i32 0, i32 6
  %913 = load ptr, ptr %912, align 8, !tbaa !67
  %914 = load ptr, ptr %7, align 8, !tbaa !64
  %915 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %914, i32 0, i32 6
  %916 = load i32, ptr %915, align 8, !tbaa !88
  %917 = sdiv i32 %916, 2
  %918 = sext i32 %917 to i64
  %919 = load ptr, ptr %24, align 8, !tbaa !87
  %920 = call i64 @strlen(ptr noundef %919) #15
  %921 = mul i64 4, %920
  %922 = sub i64 %918, %921
  %923 = trunc i64 %922 to i32
  %924 = load ptr, ptr %7, align 8, !tbaa !64
  %925 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %924, i32 0, i32 7
  %926 = load i32, ptr %925, align 4, !tbaa !83
  %927 = load ptr, ptr %8, align 8, !tbaa !22
  %928 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %927, i32 0, i32 50
  %929 = load i32, ptr %928, align 8, !tbaa !117
  %930 = sdiv i32 %929, 2
  %931 = sub nsw i32 %926, %930
  %932 = sub nsw i32 %931, 20
  %933 = load ptr, ptr %24, align 8, !tbaa !87
  call void @drawtext(ptr noundef %913, i32 noundef %923, i32 noundef %932, ptr noundef %933, i32 noundef 0)
  br label %999

934:                                              ; preds = %853
  store i32 0, ptr %13, align 4, !tbaa !36
  br label %935

935:                                              ; preds = %976, %934
  %936 = load i32, ptr %13, align 4, !tbaa !36
  %937 = load ptr, ptr %8, align 8, !tbaa !22
  %938 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %937, i32 0, i32 46
  %939 = load i32, ptr %938, align 8, !tbaa !260
  %940 = mul nsw i32 10, %939
  %941 = icmp slt i32 %936, %940
  br i1 %941, label %942, label %979

942:                                              ; preds = %935
  %943 = load ptr, ptr %8, align 8, !tbaa !22
  %944 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %943, i32 0, i32 6
  %945 = load ptr, ptr %944, align 8, !tbaa !67
  %946 = getelementptr inbounds nuw %struct.AVFrame, ptr %945, i32 0, i32 0
  %947 = getelementptr inbounds [8 x ptr], ptr %946, i64 0, i64 0
  %948 = load ptr, ptr %947, align 8, !tbaa !87
  %949 = load ptr, ptr %8, align 8, !tbaa !22
  %950 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %949, i32 0, i32 49
  %951 = load i32, ptr %950, align 4, !tbaa !116
  %952 = sdiv i32 %951, 7
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %948, i64 %953
  %955 = getelementptr inbounds i8, ptr %954, i64 20
  %956 = load ptr, ptr %7, align 8, !tbaa !64
  %957 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %956, i32 0, i32 7
  %958 = load i32, ptr %957, align 4, !tbaa !83
  %959 = sdiv i32 %958, 2
  %960 = load ptr, ptr %8, align 8, !tbaa !22
  %961 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %960, i32 0, i32 46
  %962 = load i32, ptr %961, align 8, !tbaa !260
  %963 = mul nsw i32 4, %962
  %964 = sub nsw i32 %959, %963
  %965 = load i32, ptr %13, align 4, !tbaa !36
  %966 = add nsw i32 %964, %965
  %967 = load ptr, ptr %8, align 8, !tbaa !22
  %968 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %967, i32 0, i32 6
  %969 = load ptr, ptr %968, align 8, !tbaa !67
  %970 = getelementptr inbounds nuw %struct.AVFrame, ptr %969, i32 0, i32 1
  %971 = getelementptr inbounds [8 x i32], ptr %970, i64 0, i64 0
  %972 = load i32, ptr %971, align 8, !tbaa !36
  %973 = mul nsw i32 %966, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %955, i64 %974
  call void @llvm.memset.p0.i64(ptr align 1 %975, i8 0, i64 10, i1 false)
  br label %976

976:                                              ; preds = %942
  %977 = load i32, ptr %13, align 4, !tbaa !36
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %13, align 4, !tbaa !36
  br label %935, !llvm.loop !262

979:                                              ; preds = %935
  %980 = load ptr, ptr %8, align 8, !tbaa !22
  %981 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %980, i32 0, i32 6
  %982 = load ptr, ptr %981, align 8, !tbaa !67
  %983 = load ptr, ptr %8, align 8, !tbaa !22
  %984 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %983, i32 0, i32 49
  %985 = load i32, ptr %984, align 4, !tbaa !116
  %986 = sdiv i32 %985, 7
  %987 = add nsw i32 %986, 20
  %988 = load ptr, ptr %7, align 8, !tbaa !64
  %989 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %988, i32 0, i32 7
  %990 = load i32, ptr %989, align 4, !tbaa !83
  %991 = sdiv i32 %990, 2
  %992 = sext i32 %991 to i64
  %993 = load ptr, ptr %24, align 8, !tbaa !87
  %994 = call i64 @strlen(ptr noundef %993) #15
  %995 = mul i64 4, %994
  %996 = sub i64 %992, %995
  %997 = trunc i64 %996 to i32
  %998 = load ptr, ptr %24, align 8, !tbaa !87
  call void @drawtext(ptr noundef %982, i32 noundef %987, i32 noundef %997, ptr noundef %998, i32 noundef 1)
  br label %999

999:                                              ; preds = %979, %910
  %1000 = load ptr, ptr %24, align 8, !tbaa !87
  %1001 = call i64 @strlen(ptr noundef %1000) #15
  %1002 = trunc i64 %1001 to i32
  %1003 = load ptr, ptr %8, align 8, !tbaa !22
  %1004 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1003, i32 0, i32 46
  store i32 %1002, ptr %1004, align 8, !tbaa !260
  %1005 = load ptr, ptr %24, align 8, !tbaa !87
  call void @av_free(ptr noundef %1005)
  store i32 0, ptr %16, align 4
  br label %1006

1006:                                             ; preds = %999, %852
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %1007 = load i32, ptr %16, align 4
  switch i32 %1007, label %1031 [
    i32 0, label %1008
  ]

1008:                                             ; preds = %1006
  br label %1009

1009:                                             ; preds = %1008, %832
  %1010 = load ptr, ptr %9, align 8, !tbaa !69
  %1011 = getelementptr inbounds nuw %struct.AVFrame, ptr %1010, i32 0, i32 9
  %1012 = load i64, ptr %1011, align 8, !tbaa !73
  %1013 = load ptr, ptr %8, align 8, !tbaa !22
  %1014 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1013, i32 0, i32 44
  store i64 %1012, ptr %1014, align 8, !tbaa !96
  %1015 = load ptr, ptr %8, align 8, !tbaa !22
  %1016 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %1015, i32 0, i32 6
  %1017 = load ptr, ptr %1016, align 8, !tbaa !67
  %1018 = call ptr @av_frame_clone(ptr noundef %1017)
  store ptr %1018, ptr %23, align 8, !tbaa !69
  %1019 = load ptr, ptr %23, align 8, !tbaa !69
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1009
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1031

1022:                                             ; preds = %1009
  %1023 = load ptr, ptr %7, align 8, !tbaa !64
  %1024 = load ptr, ptr %23, align 8, !tbaa !69
  %1025 = call i32 @ff_filter_frame(ptr noundef %1023, ptr noundef %1024)
  store i32 %1025, ptr %10, align 4, !tbaa !36
  %1026 = load i32, ptr %10, align 4, !tbaa !36
  %1027 = icmp slt i32 %1026, 0
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1022
  %1029 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %1029, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1031

1030:                                             ; preds = %1022
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1031

1031:                                             ; preds = %1030, %1028, %1021, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %1034

1032:                                             ; preds = %825, %820
  br label %1033

1033:                                             ; preds = %1032, %802, %792
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1034

1034:                                             ; preds = %1033, %1031, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %1035 = load i32, ptr %3, align 4
  ret i32 %1035
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !91
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #5

declare i32 @ff_outlink_frame_wanted(ptr noundef) #5

declare void @ff_inlink_request_frame(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #4

; Function Attrs: nounwind uwtable
define internal void @unwrap(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !128
  store i32 %1, ptr %7, align 4, !tbaa !36
  store float %2, ptr %8, align 4, !tbaa !126
  store ptr %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0x401921FB60000000, ptr %11, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0xC7EFFFFFE0000000, ptr %13, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0x47EFFFFFE0000000, ptr %14, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %94, %5
  %19 = load i32, ptr %15, align 4, !tbaa !36
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %97

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !128
  %25 = load i32, ptr %15, align 4, !tbaa !36
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %7, align 4, !tbaa !36
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !36
  br label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %15, align 4, !tbaa !36
  %33 = add nsw i32 %32, 1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i32 [ %30, %29 ], [ %33, %31 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %24, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !126
  %39 = load ptr, ptr %6, align 8, !tbaa !128
  %40 = load i32, ptr %15, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !126
  %44 = fsub nsz float %38, %43
  store float %44, ptr %16, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %45 = load float, ptr %16, align 4, !tbaa !126
  %46 = call nsz float @llvm.fabs.f32(float %45)
  %47 = fdiv nsz float %46, 0x401921FB60000000
  %48 = call nsz float @llvm.ceil.f32(float %47)
  %49 = fmul nsz float %48, 0x401921FB60000000
  %50 = load float, ptr %16, align 4, !tbaa !126
  %51 = load float, ptr %8, align 4, !tbaa !126
  %52 = fcmp nsz olt float %50, %51
  %53 = zext i1 %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = fcmp nsz ogt float %54, 0.000000e+00
  %56 = zext i1 %55 to i32
  %57 = load float, ptr %16, align 4, !tbaa !126
  %58 = load float, ptr %8, align 4, !tbaa !126
  %59 = fneg nsz float %58
  %60 = fcmp nsz ogt float %57, %59
  %61 = zext i1 %60 to i32
  %62 = sitofp i32 %61 to float
  %63 = fcmp nsz ogt float %62, 0.000000e+00
  %64 = zext i1 %63 to i32
  %65 = sub nsw i32 %56, %64
  %66 = sitofp i32 %65 to float
  %67 = fmul nsz float %49, %66
  store float %67, ptr %17, align 4, !tbaa !126
  %68 = load float, ptr %17, align 4, !tbaa !126
  %69 = load float, ptr %12, align 4, !tbaa !126
  %70 = fadd nsz float %68, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !128
  %72 = load i32, ptr %15, align 4, !tbaa !36
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !126
  %76 = fadd nsz float %75, %70
  store float %76, ptr %74, align 4, !tbaa !126
  %77 = load float, ptr %17, align 4, !tbaa !126
  %78 = load float, ptr %12, align 4, !tbaa !126
  %79 = fadd nsz float %78, %77
  store float %79, ptr %12, align 4, !tbaa !126
  %80 = load ptr, ptr %6, align 8, !tbaa !128
  %81 = load i32, ptr %15, align 4, !tbaa !36
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !126
  %85 = load float, ptr %13, align 4, !tbaa !126
  %86 = call nsz float @llvm.maxnum.f32(float %84, float %85)
  store float %86, ptr %13, align 4, !tbaa !126
  %87 = load ptr, ptr %6, align 8, !tbaa !128
  %88 = load i32, ptr %15, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !126
  %92 = load float, ptr %14, align 4, !tbaa !126
  %93 = call nsz float @llvm.minnum.f32(float %91, float %92)
  store float %93, ptr %14, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %94

94:                                               ; preds = %34
  %95 = load i32, ptr %15, align 4, !tbaa !36
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !36
  br label %18, !llvm.loop !263

97:                                               ; preds = %22
  %98 = load float, ptr %14, align 4, !tbaa !126
  %99 = load ptr, ptr %9, align 8, !tbaa !128
  store float %98, ptr %99, align 4, !tbaa !126
  %100 = load float, ptr %13, align 4, !tbaa !126
  %101 = load ptr, ptr %10, align 8, !tbaa !128
  store float %100, ptr %101, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nounwind uwtable
define internal void @clear_combine_buffer(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %6

6:                                                ; preds = %42, %2
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = mul nsw i32 4, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %13, i64 %16
  store float 0.000000e+00, ptr %17, align 4, !tbaa !126
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = load i32, ptr %5, align 4, !tbaa !36
  %22 = mul nsw i32 4, %21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %20, i64 %24
  store float 1.275000e+02, ptr %25, align 4, !tbaa !126
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = load i32, ptr %5, align 4, !tbaa !36
  %30 = mul nsw i32 4, %29
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  store float 1.275000e+02, ptr %33, align 4, !tbaa !126
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %34, i32 0, i32 41
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = load i32, ptr %5, align 4, !tbaa !36
  %38 = mul nsw i32 4, %37
  %39 = add nsw i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %36, i64 %40
  store float 0.000000e+00, ptr %41, align 4, !tbaa !126
  br label %42

42:                                               ; preds = %10
  %43 = load i32, ptr %5, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !36
  br label %6, !llvm.loop !264

45:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare i32 @ff_inlink_make_frame_writable(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

declare ptr @av_frame_clone(ptr noundef) #5

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @showspectrumpic_filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = zext i32 %18 to i64
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %21, i32 0, i32 61
  %23 = load i32, ptr %22, align 4, !tbaa !265
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %24, 8
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %28, i32 0, i32 59
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %31, i32 0, i32 61
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %33, i32 0, i32 61
  %35 = load i32, ptr %34, align 4, !tbaa !265
  %36 = mul i32 %35, 2
  %37 = zext i32 %36 to i64
  %38 = call ptr @av_fast_realloc(ptr noundef %30, ptr noundef %32, i64 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !145
  %39 = load ptr, ptr %8, align 8, !tbaa !145
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !145
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %44, i32 0, i32 59
  store ptr %43, ptr %45, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %42, %2
  %47 = load ptr, ptr %5, align 8, !tbaa !69
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %48, i32 0, i32 59
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %51, i32 0, i32 60
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %54
  store ptr %47, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %5, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !220
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %60, i32 0, i32 55
  %62 = load i64, ptr %61, align 8, !tbaa !266
  %63 = add i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !266
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %64, i32 0, i32 60
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @showspectrumpic_request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr %26, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  store ptr %34, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  %36 = call i32 @ff_request_frame(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !36
  %37 = load i32, ptr %7, align 4, !tbaa !36
  %38 = icmp eq i32 %37, -541478725
  br i1 %38, label %39, label %300

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %300

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %45, i32 0, i32 55
  %47 = load i64, ptr %46, align 8, !tbaa !266
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %300

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !110
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !111
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  store i32 %63, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %64, i32 0, i32 35
  %66 = load i32, ptr %65, align 4, !tbaa !122
  %67 = sitofp i32 %66 to double
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %68, i32 0, i32 55
  %70 = load i64, ptr %69, align 8, !tbaa !266
  %71 = uitofp i64 %70 to double
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %72, i32 0, i32 35
  %74 = load i32, ptr %73, align 4, !tbaa !122
  %75 = load i32, ptr %10, align 4, !tbaa !36
  %76 = mul nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %78, i32 0, i32 55
  %80 = load i64, ptr %79, align 8, !tbaa !266
  %81 = uitofp i64 %80 to float
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %82, i32 0, i32 35
  %84 = load i32, ptr %83, align 4, !tbaa !122
  %85 = load i32, ptr %10, align 4, !tbaa !36
  %86 = mul nsw i32 %84, %85
  %87 = sitofp i32 %86 to float
  %88 = fdiv nsz float %81, %87
  %89 = fpext nsz float %88 to double
  %90 = call nsz double @llvm.ceil.f64(double %89)
  %91 = fmul nsz double %77, %90
  %92 = fdiv nsz double %71, %91
  %93 = fmul nsz double %67, %92
  %94 = fptosi double %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !36
  %95 = load i32, ptr %13, align 4, !tbaa !36
  %96 = icmp sgt i32 1, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %62
  br label %100

98:                                               ; preds = %62
  %99 = load i32, ptr %13, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i32 [ 1, %97 ], [ %99, %98 ]
  store i32 %101, ptr %13, align 4, !tbaa !36
  %102 = load i32, ptr %13, align 4, !tbaa !36
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %103, i32 0, i32 40
  store i32 %102, ptr %104, align 8, !tbaa !68
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %105, i32 0, i32 55
  %107 = load i64, ptr %106, align 8, !tbaa !266
  %108 = load i32, ptr %13, align 4, !tbaa !36
  %109 = load i32, ptr %10, align 4, !tbaa !36
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = udiv i64 %107, %111
  %113 = load i32, ptr %13, align 4, !tbaa !36
  %114 = sext i32 %113 to i64
  %115 = mul i64 %112, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %14, align 4, !tbaa !36
  %117 = load ptr, ptr %6, align 8, !tbaa !64
  %118 = load i32, ptr %13, align 4, !tbaa !36
  %119 = call ptr @ff_get_audio_buffer(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !69
  %120 = load ptr, ptr %16, align 8, !tbaa !69
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %100
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %297

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %273, %123
  %125 = load i32, ptr %9, align 4, !tbaa !36
  %126 = load i32, ptr %10, align 4, !tbaa !36
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %274

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %129

129:                                              ; preds = %211, %128
  %130 = load i32, ptr %11, align 4, !tbaa !36
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %131, i32 0, i32 60
  %133 = load i32, ptr %132, align 8, !tbaa !54
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %212

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %136, i32 0, i32 59
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = load i32, ptr %11, align 4, !tbaa !36
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  store ptr %142, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %143 = load ptr, ptr %20, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !220
  store i32 %145, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !36
  %146 = load i32, ptr %18, align 4, !tbaa !36
  %147 = load i32, ptr %13, align 4, !tbaa !36
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %184

149:                                              ; preds = %135
  %150 = load i32, ptr %13, align 4, !tbaa !36
  %151 = load i32, ptr %18, align 4, !tbaa !36
  %152 = sub nsw i32 %150, %151
  %153 = load i32, ptr %21, align 4, !tbaa !36
  %154 = load i32, ptr %15, align 4, !tbaa !36
  %155 = sub nsw i32 %153, %154
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load i32, ptr %21, align 4, !tbaa !36
  %159 = load i32, ptr %15, align 4, !tbaa !36
  %160 = sub nsw i32 %158, %159
  br label %165

161:                                              ; preds = %149
  %162 = load i32, ptr %13, align 4, !tbaa !36
  %163 = load i32, ptr %18, align 4, !tbaa !36
  %164 = sub nsw i32 %162, %163
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i32 [ %160, %157 ], [ %164, %161 ]
  store i32 %166, ptr %22, align 4, !tbaa !36
  %167 = load i32, ptr %22, align 4, !tbaa !36
  %168 = load i32, ptr %18, align 4, !tbaa !36
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %18, align 4, !tbaa !36
  %170 = load ptr, ptr %16, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !219
  %173 = load ptr, ptr %20, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !219
  %176 = load i32, ptr %19, align 4, !tbaa !36
  %177 = load i32, ptr %15, align 4, !tbaa !36
  %178 = load i32, ptr %22, align 4, !tbaa !36
  %179 = load ptr, ptr %20, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 37
  %181 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !267
  %183 = call i32 @av_samples_copy(ptr noundef %172, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %182, i32 noundef 8)
  br label %184

184:                                              ; preds = %165, %135
  %185 = load i32, ptr %22, align 4, !tbaa !36
  %186 = load i32, ptr %15, align 4, !tbaa !36
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %15, align 4, !tbaa !36
  %188 = load i32, ptr %22, align 4, !tbaa !36
  %189 = load i32, ptr %19, align 4, !tbaa !36
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %19, align 4, !tbaa !36
  %191 = load i32, ptr %21, align 4, !tbaa !36
  %192 = load i32, ptr %15, align 4, !tbaa !36
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %184
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %195, i32 0, i32 59
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  %198 = load i32, ptr %11, align 4, !tbaa !36
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  call void @av_frame_free(ptr noundef %200)
  %201 = load i32, ptr %11, align 4, !tbaa !36
  %202 = add i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %203

203:                                              ; preds = %194, %184
  %204 = load i32, ptr %18, align 4, !tbaa !36
  %205 = load i32, ptr %13, align 4, !tbaa !36
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 5, ptr %17, align 4
  br label %209

208:                                              ; preds = %203
  store i32 0, ptr %17, align 4
  br label %209

209:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %210 = load i32, ptr %17, align 4
  switch i32 %210, label %304 [
    i32 0, label %211
    i32 5, label %212
  ]

211:                                              ; preds = %209
  br label %129, !llvm.loop !268

212:                                              ; preds = %209, %129
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = load ptr, ptr %16, align 8, !tbaa !69
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8, !tbaa !37
  %218 = call i32 @ff_filter_execute(ptr noundef %213, ptr noundef @run_channel_fft, ptr noundef %214, ptr noundef null, i32 noundef %217)
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  call void @acalc_magnitudes(ptr noundef %219)
  %220 = load i32, ptr %13, align 4, !tbaa !36
  %221 = load i32, ptr %8, align 4, !tbaa !36
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %8, align 4, !tbaa !36
  %223 = load i32, ptr %8, align 4, !tbaa !36
  %224 = load i32, ptr %14, align 4, !tbaa !36
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %273

226:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %227 = load ptr, ptr %5, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4, !tbaa !82
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !111
  br label %239

235:                                              ; preds = %226
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !110
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32 [ %234, %231 ], [ %238, %235 ]
  store i32 %240, ptr %23, align 4, !tbaa !36
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = load i32, ptr %8, align 4, !tbaa !36
  %243 = load i32, ptr %13, align 4, !tbaa !36
  %244 = sdiv i32 %242, %243
  %245 = sitofp i32 %244 to float
  %246 = fdiv nsz float 1.000000e+00, %245
  call void @scale_magnitudes(ptr noundef %241, float noundef %246)
  %247 = load ptr, ptr %6, align 8, !tbaa !64
  %248 = load ptr, ptr %16, align 8, !tbaa !69
  %249 = call i32 @plot_spectrum_column(ptr noundef %247, ptr noundef %248)
  store i32 0, ptr %8, align 4, !tbaa !36
  %250 = load i32, ptr %9, align 4, !tbaa !36
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %252

252:                                              ; preds = %269, %239
  %253 = load i32, ptr %12, align 4, !tbaa !36
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %255, align 8, !tbaa !37
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %259, i32 0, i32 32
  %261 = load ptr, ptr %260, align 8, !tbaa !50
  %262 = load i32, ptr %12, align 4, !tbaa !36
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !128
  %266 = load i32, ptr %23, align 4, !tbaa !36
  %267 = sext i32 %266 to i64
  %268 = mul i64 %267, 4
  call void @llvm.memset.p0.i64(ptr align 4 %265, i8 0, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %258
  %270 = load i32, ptr %12, align 4, !tbaa !36
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %12, align 4, !tbaa !36
  br label %252, !llvm.loop !269

272:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %273

273:                                              ; preds = %272, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %124, !llvm.loop !270

274:                                              ; preds = %124
  call void @av_frame_free(ptr noundef %16)
  %275 = load ptr, ptr %5, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw %struct.AVFrame, ptr %277, i32 0, i32 9
  store i64 0, ptr %278, align 8, !tbaa !73
  %279 = load ptr, ptr %5, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %279, i32 0, i32 48
  %281 = load i32, ptr %280, align 8, !tbaa !115
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %274
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %285, i32 0, i32 55
  %287 = load i64, ptr %286, align 8, !tbaa !266
  %288 = call i32 @draw_legend(ptr noundef %284, i64 noundef %287)
  br label %289

289:                                              ; preds = %283, %274
  %290 = load ptr, ptr %3, align 8, !tbaa !64
  %291 = load ptr, ptr %5, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !67
  %294 = call i32 @ff_filter_frame(ptr noundef %290, ptr noundef %293)
  store i32 %294, ptr %7, align 4, !tbaa !36
  %295 = load ptr, ptr %5, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %295, i32 0, i32 6
  store ptr null, ptr %296, align 8, !tbaa !67
  store i32 0, ptr %17, align 4
  br label %297

297:                                              ; preds = %289, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %298 = load i32, ptr %17, align 4
  switch i32 %298, label %302 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %44, %39, %1
  %301 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %301, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %302

302:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %303 = load i32, ptr %2, align 4
  ret i32 %303

304:                                              ; preds = %209
  unreachable
}

declare i32 @ff_request_frame(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @acalc_magnitudes(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %9, i32 0, i32 37
  %11 = load double, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !196
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %17, i32 0, i32 37
  %19 = load double, ptr %18, align 8, !tbaa !138
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi nsz double [ %19, %16 ], [ 1.000000e+00, %20 ]
  %23 = fmul nsz double %11, %22
  store double %23, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !111
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !110
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  store i32 %37, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %38, i32 0, i32 39
  %40 = load float, ptr %39, align 4, !tbaa !238
  %41 = fpext nsz float %40 to double
  %42 = load double, ptr %3, align 8, !tbaa !163
  %43 = fmul nsz double %41, %42
  %44 = fptrunc nsz double %43 to float
  store float %44, ptr %7, align 4, !tbaa !126
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %100, %36
  %46 = load i32, ptr %4, align 4, !tbaa !36
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %103

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %52 = load ptr, ptr %2, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load i32, ptr %4, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !128
  store ptr %58, ptr %8, align 8, !tbaa !128
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %96, %51
  %60 = load i32, ptr %5, align 4, !tbaa !36
  %61 = load i32, ptr %6, align 4, !tbaa !36
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = load i32, ptr %4, align 4, !tbaa !36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = load i32, ptr %5, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.AVComplexFloat, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !222
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %76, i32 0, i32 29
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load i32, ptr %4, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !132
  %83 = load i32, ptr %5, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.AVComplexFloat, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !224
  %88 = call nsz float @hypotf(float noundef %75, float noundef %87) #14
  %89 = load float, ptr %7, align 4, !tbaa !126
  %90 = load ptr, ptr %8, align 8, !tbaa !128
  %91 = load i32, ptr %5, align 4, !tbaa !36
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !126
  %95 = call nsz float @llvm.fmuladd.f32(float %88, float %89, float %94)
  store float %95, ptr %93, align 4, !tbaa !126
  br label %96

96:                                               ; preds = %63
  %97 = load i32, ptr %5, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !36
  br label %59, !llvm.loop !271

99:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !36
  br label %45, !llvm.loop !272

103:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scale_magnitudes(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store float %1, ptr %4, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !111
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !110
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  store i32 %22, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %53, %21
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShowSpectrumContext, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i32, ptr %5, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  store ptr %36, ptr %8, align 8, !tbaa !128
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %49, %29
  %38 = load i32, ptr %6, align 4, !tbaa !36
  %39 = load i32, ptr %7, align 4, !tbaa !36
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load float, ptr %4, align 4, !tbaa !126
  %43 = load ptr, ptr %8, align 8, !tbaa !128
  %44 = load i32, ptr %6, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !126
  %48 = fmul nsz float %47, %42
  store float %48, ptr %46, align 4, !tbaa !126
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4, !tbaa !36
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !36
  br label %37, !llvm.loop !273

52:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !36
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !36
  br label %23, !llvm.loop !274

56:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS19ShowSpectrumContext", !6, i64 0}
!24 = !{!25, !29, i64 120}
!25 = !{!"ShowSpectrumContext", !11, i64 0, !17, i64 8, !17, i64 12, !13, i64 16, !26, i64 24, !26, i64 32, !27, i64 40, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !28, i64 92, !28, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !29, i64 120, !29, i64 128, !6, i64 136, !6, i64 144, !17, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !32, i64 200, !17, i64 208, !17, i64 212, !17, i64 216, !33, i64 224, !28, i64 232, !28, i64 236, !17, i64 240, !31, i64 248, !32, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !28, i64 308, !28, i64 312, !28, i64 316, !28, i64 320, !34, i64 328, !6, i64 336, !17, i64 344, !28, i64 348, !35, i64 352, !17, i64 360, !17, i64 364}
!26 = !{!"AVRational", !17, i64 0, !17, i64 4}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p2 _ZTS11AVTXContext", !16, i64 0}
!30 = !{!"p2 _ZTS14AVComplexFloat", !16, i64 0}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!"p2 float", !16, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!25, !17, i64 56}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!25, !29, i64 128}
!41 = distinct !{!41, !39}
!42 = !{!25, !30, i64 168}
!43 = distinct !{!43, !39}
!44 = !{!25, !30, i64 160}
!45 = distinct !{!45, !39}
!46 = !{!25, !30, i64 176}
!47 = distinct !{!47, !39}
!48 = !{!25, !32, i64 256}
!49 = distinct !{!49, !39}
!50 = !{!25, !32, i64 192}
!51 = distinct !{!51, !39}
!52 = !{!25, !32, i64 200}
!53 = distinct !{!53, !39}
!54 = !{!25, !17, i64 360}
!55 = !{!25, !35, i64 352}
!56 = distinct !{!56, !39}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!63 = !{!10, !15, i64 32}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!66 = !{!10, !15, i64 56}
!67 = !{!25, !27, i64 40}
!68 = !{!25, !17, i64 240}
!69 = !{!27, !27, i64 0}
!70 = !{!25, !17, i64 108}
!71 = !{!25, !17, i64 72}
!72 = !{!25, !17, i64 112}
!73 = !{!74, !34, i64 136}
!74 = !{!"AVFrame", !7, i64 0, !7, i64 64, !75, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !26, i64 124, !34, i64 136, !34, i64 144, !26, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !76, i64 248, !17, i64 256, !77, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !34, i64 304, !78, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !6, i64 376, !79, i64 384, !34, i64 408}
!75 = !{!"p2 omnipotent char", !16, i64 0}
!76 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!77 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!79 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!80 = !{!25, !34, i64 280}
!81 = !{!25, !17, i64 344}
!82 = !{!25, !17, i64 60}
!83 = !{!84, !17, i64 44}
!84 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !79, i64 72, !26, i64 96, !77, i64 104, !17, i64 112, !85, i64 120, !85, i64 160}
!85 = !{!"AVFilterFormatsConfig", !60, i64 0, !60, i64 8, !86, i64 16, !60, i64 24, !60, i64 32}
!86 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!87 = !{!13, !13, i64 0}
!88 = !{!84, !17, i64 40}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!34, !34, i64 0}
!92 = !{!25, !34, i64 264}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!95 = !{!84, !5, i64 0}
!96 = !{!25, !34, i64 272}
!97 = !{!25, !28, i64 312}
!98 = !{!25, !28, i64 320}
!99 = !{!25, !28, i64 308}
!100 = !{!25, !28, i64 316}
!101 = !{!25, !17, i64 88}
!102 = !{!25, !6, i64 336}
!103 = !{!25, !17, i64 104}
!104 = !{!84, !17, i64 64}
!105 = !{!25, !17, i64 100}
!106 = !{!10, !12, i64 8}
!107 = !{!108, !13, i64 0}
!108 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!109 = !{!25, !17, i64 292}
!110 = !{!25, !17, i64 8}
!111 = !{!25, !17, i64 12}
!112 = !{!26, !17, i64 0}
!113 = !{!26, !17, i64 4}
!114 = !{i64 0, i64 4, !36, i64 4, i64 4, !36}
!115 = !{!25, !17, i64 296}
!116 = !{!25, !17, i64 300}
!117 = !{!25, !17, i64 304}
!118 = !{!25, !17, i64 76}
!119 = !{!84, !17, i64 76}
!120 = !{!25, !17, i64 68}
!121 = !{!25, !17, i64 64}
!122 = !{!25, !17, i64 212}
!123 = !{!25, !17, i64 216}
!124 = !{!25, !17, i64 152}
!125 = distinct !{!125, !39}
!126 = !{!28, !28, i64 0}
!127 = distinct !{!127, !39}
!128 = !{!31, !31, i64 0}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS14AVComplexFloat", !6, i64 0}
!134 = distinct !{!134, !39}
!135 = !{!25, !31, i64 184}
!136 = !{!25, !17, i64 208}
!137 = !{!25, !28, i64 232}
!138 = !{!25, !33, i64 224}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = !{!74, !17, i64 280}
!142 = !{!25, !13, i64 16}
!143 = !{!25, !31, i64 248}
!144 = !{!25, !27, i64 48}
!145 = !{!6, !6, i64 0}
!146 = distinct !{!146, !39}
!147 = distinct !{!147, !39}
!148 = distinct !{!148, !39}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
!158 = distinct !{!158, !39}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = distinct !{!161, !39}
!162 = distinct !{!162, !39}
!163 = !{!33, !33, i64 0}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = distinct !{!170, !39}
!171 = !{!25, !17, i64 80}
!172 = !{!7, !7, i64 0}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = distinct !{!175, !39}
!176 = distinct !{!176, !39}
!177 = distinct !{!177, !39}
!178 = distinct !{!178, !39}
!179 = distinct !{!179, !39}
!180 = distinct !{!180, !39}
!181 = distinct !{!181, !39}
!182 = distinct !{!182, !39}
!183 = distinct !{!183, !39}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = distinct !{!188, !39}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !39}
!191 = distinct !{!191, !39}
!192 = distinct !{!192, !39}
!193 = distinct !{!193, !39}
!194 = distinct !{!194, !39}
!195 = distinct !{!195, !39}
!196 = !{!25, !17, i64 84}
!197 = distinct !{!197, !39}
!198 = distinct !{!198, !39}
!199 = !{!25, !28, i64 96}
!200 = !{!25, !28, i64 92}
!201 = !{!25, !28, i64 348}
!202 = !{!203, !28, i64 0}
!203 = !{!"ColorTable", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!204 = distinct !{!204, !39}
!205 = !{!203, !28, i64 4}
!206 = !{!203, !28, i64 8}
!207 = !{!203, !28, i64 12}
!208 = distinct !{!208, !39}
!209 = distinct !{!209, !39}
!210 = distinct !{!210, !39}
!211 = distinct !{!211, !39}
!212 = distinct !{!212, !39}
!213 = distinct !{!213, !39}
!214 = distinct !{!214, !39}
!215 = distinct !{!215, !39}
!216 = distinct !{!216, !39}
!217 = distinct !{!217, !39}
!218 = distinct !{!218, !39}
!219 = !{!74, !75, i64 96}
!220 = !{!74, !17, i64 112}
!221 = distinct !{!221, !39}
!222 = !{!223, !28, i64 0}
!223 = !{!"AVComplexFloat", !28, i64 0, !28, i64 4}
!224 = !{!223, !28, i64 4}
!225 = distinct !{!225, !39}
!226 = distinct !{!226, !39}
!227 = distinct !{!227, !39}
!228 = distinct !{!228, !39}
!229 = distinct !{!229, !39}
!230 = distinct !{!230, !39}
!231 = !{!25, !6, i64 136}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!234 = distinct !{!234, !39}
!235 = !{!25, !6, i64 144}
!236 = distinct !{!236, !39}
!237 = distinct !{!237, !39}
!238 = !{!25, !28, i64 236}
!239 = distinct !{!239, !39}
!240 = distinct !{!240, !39}
!241 = distinct !{!241, !39}
!242 = distinct !{!242, !39}
!243 = !{!84, !5, i64 16}
!244 = distinct !{!244, !39}
!245 = distinct !{!245, !39}
!246 = distinct !{!246, !39}
!247 = distinct !{!247, !39}
!248 = distinct !{!248, !39}
!249 = distinct !{!249, !39}
!250 = distinct !{!250, !39}
!251 = distinct !{!251, !39}
!252 = distinct !{!252, !39}
!253 = distinct !{!253, !39}
!254 = distinct !{!254, !39}
!255 = distinct !{!255, !39}
!256 = distinct !{!256, !39}
!257 = distinct !{!257, !39}
!258 = distinct !{!258, !39}
!259 = distinct !{!259, !39}
!260 = !{!25, !17, i64 288}
!261 = distinct !{!261, !39}
!262 = distinct !{!262, !39}
!263 = distinct !{!263, !39}
!264 = distinct !{!264, !39}
!265 = !{!25, !17, i64 364}
!266 = !{!25, !34, i64 328}
!267 = !{!74, !17, i64 388}
!268 = distinct !{!268, !39}
!269 = distinct !{!269, !39}
!270 = distinct !{!270, !39}
!271 = distinct !{!271, !39}
!272 = distinct !{!272, !39}
!273 = distinct !{!273, !39}
!274 = distinct !{!274, !39}
