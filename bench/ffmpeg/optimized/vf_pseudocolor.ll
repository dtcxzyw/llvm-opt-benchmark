; ModuleID = 'bench/ffmpeg/original/vf_pseudocolor.ll'
source_filename = "bench/ffmpeg/original/vf_pseudocolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Range = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.Fill = type { [4 x float] }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }
%struct.Curve = type { [3 x [8 x double]], [3 x double], [3 x ptr], i32 }

@.str = private unnamed_addr constant [12 x i8] c"pseudocolor\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Make pseudocolored video frames.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [50 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 33, i32 4, i32 78, i32 5, i32 71, i32 79, i32 111, i32 70, i32 83, i32 60, i32 81, i32 66, i32 85, i32 62, i32 87, i32 64, i32 89, i32 68, i32 91, i32 123, i32 127, i32 185, i32 131, i32 187, i32 125, i32 129, i32 133, i32 45, i32 93, i32 47, i32 95, i32 49, i32 97, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 226, i32 77, i32 113, i32 -1], align 16
@ff_vf_pseudocolor = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @pseudocolor_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 1048840, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"index out of allowed range\0A\00", align 1
@var_names = internal constant [12 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str.4 = private unnamed_addr constant [75 x i8] c"Error when parsing the expression '%s' for the component %d and color %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Error when evaluating the expression '%s' for the value %d for the component %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ymin\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"umin\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"vmin\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"amin\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"umax\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"vmax\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"amax\00", align 1
@full_range = internal constant %struct.Range { %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 1, i32 1 } }, align 4
@spec1_range = internal constant [3 x %struct.Range] [%struct.Range { %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 16, i32 256 } }, %struct.Range { %struct.AVRational { i32 16, i32 256 }, %struct.AVRational { i32 236, i32 256 } }, %struct.Range { %struct.AVRational { i32 236, i32 256 }, %struct.AVRational { i32 256, i32 256 } }], align 16
@spec1_fills = internal constant [3 x %struct.Fill] [%struct.Fill { [4 x float] [float 5.000000e-01, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00] }, %struct.Fill { [4 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00] }, %struct.Fill { [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00] }], align 16
@spec2_range = internal constant [5 x %struct.Range] [%struct.Range { %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 16, i32 256 } }, %struct.Range { %struct.AVRational { i32 16, i32 256 }, %struct.AVRational { i32 22, i32 256 } }, %struct.Range { %struct.AVRational { i32 22, i32 256 }, %struct.AVRational { i32 226, i32 256 } }, %struct.Range { %struct.AVRational { i32 226, i32 256 }, %struct.AVRational { i32 236, i32 256 } }, %struct.Range { %struct.AVRational { i32 236, i32 256 }, %struct.AVRational { i32 256, i32 256 } }], align 16
@spec2_fills = internal constant [5 x %struct.Fill] [%struct.Fill { [4 x float] [float 5.000000e-01, float 0.000000e+00, float 5.000000e-01, float 1.000000e+00] }, %struct.Fill { [4 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00] }, %struct.Fill { [4 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00] }, %struct.Fill { [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00] }, %struct.Fill { [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00] }], align 16
@shadows_range = internal constant [2 x %struct.Range] [%struct.Range { %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 32, i32 256 } }, %struct.Range { %struct.AVRational { i32 32, i32 256 }, %struct.AVRational { i32 256, i32 256 } }], align 16
@shadows_fills = internal constant [2 x %struct.Fill] [%struct.Fill { [4 x float] [float 0x3FE99999A0000000, float 0x3FD99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00] }, %struct.Fill { [4 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00] }], align 16
@highlights_range = internal constant [3 x %struct.Range] [%struct.Range { %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 214, i32 256 } }, %struct.Range { %struct.AVRational { i32 214, i32 256 }, %struct.AVRational { i32 224, i32 256 } }, %struct.Range { %struct.AVRational { i32 224, i32 256 }, %struct.AVRational { i32 256, i32 256 } }], align 16
@highlights_fills = internal constant [3 x %struct.Fill] [%struct.Fill { [4 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00] }, %struct.Fill { [4 x float] [float 1.000000e+00, float 0x3FD3333340000000, float 0x3FE3333340000000, float 1.000000e+00] }, %struct.Fill { [4 x float] [float 1.000000e+00, float 0x3FC99999A0000000, float 5.000000e-01, float 1.000000e+00] }], align 16
@nominal_range = internal constant [3 x %struct.Range] [%struct.Range { %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 4096, i32 65536 } }, %struct.Range { %struct.AVRational { i32 4096, i32 65536 }, %struct.AVRational { i32 60161, i32 65536 } }, %struct.Range { %struct.AVRational { i32 60161, i32 65536 }, %struct.AVRational { i32 1, i32 1 } }], align 16
@preferred_range = internal constant [3 x %struct.Range] [%struct.Range { %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 1280, i32 65536 } }, %struct.Range { %struct.AVRational { i32 1280, i32 65536 }, %struct.AVRational { i32 62977, i32 65536 } }, %struct.Range { %struct.AVRational { i32 62977, i32 65536 }, %struct.AVRational { i32 1, i32 1 } }], align 16
@total_range = internal constant [3 x %struct.Range] [%struct.Range { %struct.AVRational { i32 0, i32 1 }, %struct.AVRational { i32 256, i32 65536 } }, %struct.Range { %struct.AVRational { i32 256, i32 65536 }, %struct.AVRational { i32 65280, i32 65536 } }, %struct.Range { %struct.AVRational { i32 65280, i32 65536 }, %struct.AVRational { i32 1, i32 1 } }], align 16
@presets = internal unnamed_addr constant [21 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr @curves, ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 248), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 496), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 744), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 992), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 1240), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @spec1_range, ptr null, ptr @spec1_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @spec2_range, ptr null, ptr @spec2_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @shadows_range, ptr null, ptr @shadows_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @highlights_range, ptr null, ptr @highlights_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 1488), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @nominal_range, ptr null, ptr @spec1_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @preferred_range, ptr null, ptr @spec1_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @total_range, ptr null, ptr @spec1_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 1736), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 1984), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 2232), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 2480), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 2728), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 2976), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 3224), ptr null }], align 16
@curves = internal constant [14 x { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] }] [{ [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0xBCCB3FBCB1778533, double 0x3D6A235FEECC7860, double 0xBDF39A419754457F, double 0x3E6D3B03503C4DF8, double 0xBED75199C0E80025, double 0x3F3408AE82E85AD0, double 0xBF62F444D4D3FEDC, double 0x3F88E33294D2B56F], [8 x double] [double 0x3CD7CF8F07DDDFC5, double 0xBD757CFD08F866B5, double 0x3DFE74CE626D85B3, double 0xBE75872A03640267, double 0x3EE01057FB25D665, double 0xBF37EFA9245FDE72, double 0x3F815FE282856FB0, double 0xBF9A26578B34DA86], [8 x double] [double 0xBCD49ECC3A078471, double 0x3D719DA7B90D7AEE, double 0xBDF87FE432E7F224, double 0x3E71ECBE812CDDC5, double 0xBEDC26FE05ADD4DD, double 0x3F31EC0057B566DE, double 0x3F73A5FBACD3150D, double 0x3F88847B9CA5DFF0]], [3 x double] zeroinitializer, [3 x ptr] [ptr @limit, ptr @limit, ptr @limit], i32 0, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0xBC526085DCF98008, double 0x3D3AB09EB1168923, double 0xBDD284E1A45D5DBD, double 0x3E53D4FA4590227B, double 0xBEC545DEA55C758F, double 0x3F278A0EE7F268A3, double 0x3F3A12681D01E6DE, double 0x3F32E78B79773891], [8 x double] [double 0x3CC8A592F56564F3, double 0xBD670BB6AFD2A51F, double 0x3DF0E115D4542246, double 0xBE68B0B892ABF200, double 0x3ED32D8128F36A8B, double 0xBF2CFB86DD1E0FA0, double 0x3F754F062CD2B76C, double 0xBF86FDB0CDF142AB], [8 x double] [double 0xBCEAF36BD68C3D10, double 0x3D86C01799F2BA68, double 0xBE0E081E9541D608, double 0x3E83BF7B4B921F23, double 0xBEEAA3118E0216C8, double 0x3F3D9894706BCC22, double 0x3F69779FB35EF39E, double 0x3F9394EF7701FB3E]], [3 x double] zeroinitializer, [3 x ptr] [ptr @limit, ptr @limit, ptr @limit], i32 0, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0x3CBA14FFF99C97C2, double 0xBD57A8FD14AD2738, double 0x3DE0F020230A301C, double 0xBE5872B62886BBFB, double 0x3EC2B46A1431E86A, double 0xBF2079104A6D91F5, double 0x3F846FF492602ABD, double 0x3FAD4F995F25EF17], [8 x double] [double 0x3CC21BEEE35BA556, double 0xBD62B747BB745E83, double 0x3DEEDB7EB4C6AD54, double 0xBE69846BF0DD1CC6, double 0x3ED58C55C1879A45, double 0xBF2E7CCE77E9BBDC, double 0x3F69CE9F09F0EF97, double 0x3F8F765EA370D54D], [8 x double] [double 0xBCA9A07F11149D4B, double 0x3D4FA6190DD42F22, double 0xBDDD2A4A3222579D, double 0x3E59E4087A221DF7, double 0xBEC616AC4888B035, double 0x3F17763A03A1568A, double 0x3F618509BDE494A4, double 0x3FE13948B67D2A22]], [3 x double] zeroinitializer, [3 x ptr] [ptr @limit, ptr @limit, ptr @limit], i32 0, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0x3CD1162FAEFAF337, double 0xBD6E7AE192637B14, double 0x3DF4D45B8FA01634, double 0xBE6B902B9896DCDA, double 0x3ED34DD1A357FFB8, double 0xBF2DCFB340E88829, double 0x3F72A94FBFE7D43E, double 0x3FD06C84F8F8A4C2], [8 x double] [double 0x3C9BCD918C350C76, double 0xBD337B11827B5328, double 0x3DB3611BB3A8123A, double 0xBE216092FA100C43, double 0x3E83FFA3893809A2, double 0xBEF440E18B2FCA9C, double 0x3F78272C740F36F9, double 0x3F7032935DE7D313], [8 x double] [double 0x3CC2A85D57E1D6BD, double 0xBD59CC9EA1209609, double 0x3DDC2CCA0BB85F62, double 0xBE5091EA51C4FFDA, double 0x3EB92DDC90585143, double 0xBF1F761257FDB735, double 0x3F7F84F3CC135F1A, double 0x3FD4AADAD4CD4C4F]], [3 x double] zeroinitializer, [3 x ptr] [ptr @limit, ptr @limit, ptr @limit], i32 0, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0xBCF3AC68DCC3874B, double 0x3D90481EDAA6CD31, double 0xBE141F409FC982DC, double 0x3E86039CB4A93A49, double 0xBEE23657FD89A21C, double 0xBEBF1BED96673FAE, double 0x3F814D76D64B25C3, double 0x3FC4D2655295233D], [8 x double] [double 0xBCBCD4BD4FD84670, double 0x3D539B115959C320, double 0xBDD16C9948B2EAFF, double 0x3E3949122E974078, double 0xBEA246A37C3AAD6B, double 0x3EF2E9CD09313D39, double 0x3F85B56255933809, double 0x3FB3B0AE77E6DB30], [8 x double] [double 0xBCE9704D606AD14F, double 0x3D89B6EF96CCA212, double 0xBE142563B4743BA5, double 0x3E8E44D9038D554E, double 0xBEF508A6940A7B07, double 0x3F40944334B0505D, double 0x3F9223DCF65D0B6B, double 0x3FD17437B54E0013]], [3 x double] zeroinitializer, [3 x ptr] [ptr @limit, ptr @limit, ptr @limit], i32 0, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0xBCD1336DA652CB43, double 0x3D710FF5A158F584, double 0xBDFB87366FB1B2E6, double 0x3E770447102CF9A3, double 0xBEE4E5A3A96FB8C4, double 0x3F4365E164EE1908, double 0xBF8538739784F4FA, double 0x3FA0FAED93E41A69], [8 x double] [double 0x3C6D5B9C86ADC0CE, double 0xBD05387A0A5D3AA9, double 0x3D8410182A0933CE, double 0xBDDFBE640FFFA4DC, double 0xBE59A688CEBD873C, double 0x3ED05A29B3202A44, double 0x3F653349F32CF79F, double 0x3FC05862D811797A], [8 x double] [double 0x3CC0932D18298920, double 0xBD61D5772A0CC28B, double 0x3DEF45A87D1F1AD5, double 0xBE6C7E72D8F5772B, double 0x3EDC2F2038EA8A74, double 0xBF3CEA1C6E13BC9D, double 0x3F8B841921309EA6, double 0x3FD21B95520C3C4E]], [3 x double] zeroinitializer, [3 x ptr] [ptr @limit, ptr @limit, ptr @limit], i32 0, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3EC0A4799F39390A, double 0xBF48F6B66821F677, double 2.000000e-01, double 0xBFF921FB54442D18], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3EC0A4799F39390A, double 0xBF48F6B66821F677, double 2.000000e-01, double 0xBFF921FB54442D18], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x3EC0A4799F39390A, double 0xBF48F6B66821F677, double 2.000000e-01, double 0xBFF921FB54442D18]], [3 x double] [double 0.000000e+00, double -9.000000e+00, double 9.000000e+00], [3 x ptr] [ptr @solarfun, ptr @solarfun, ptr @solarfun], i32 0, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double -1.682000e-15, double 1.498200e-12, double -5.044200e-10, double 8.049000e-08, double 0xBED9F6C8B5153F0F, double 1.582100e-04, double 6.435900e-03, double 6.288700e-01], [8 x double] [double 1.252600e-15, double -1.220300e-12, double 4.701300e-10, double -8.936000e-08, double 0x3EE195127127D2B0, double -3.664200e-04, double 1.478400e-02, double -9.807500e-03], [8 x double] [double 1.475500e-15, double -1.676500e-12, double 0x3E0925AF3F655516, double -1.552200e-07, double 1.640600e-05, double -7.788300e-04, double 1.450200e-02, double 2.159700e-01]], [3 x double] zeroinitializer, [3 x ptr] [ptr @limit, ptr @limit, ptr @limit], i32 0, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00]], [3 x double] zeroinitializer, [3 x ptr] [ptr @coolfunu, ptr @limit, ptr @coolfunv], i32 1, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00]], [3 x double] zeroinitializer, [3 x ptr] [ptr @heatfunu, ptr @limit, ptr @heatfunv], i32 1, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00]], [3 x double] zeroinitializer, [3 x ptr] [ptr @fieryfunu, ptr @limit, ptr @fieryfunv], i32 1, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00]], [3 x double] zeroinitializer, [3 x ptr] [ptr @fieryfunv, ptr @limit, ptr @fieryfunu], i32 1, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00]], [3 x double] zeroinitializer, [3 x ptr] [ptr @fieryfunv, ptr @limit, ptr @fieryfunv], i32 1, [4 x i8] zeroinitializer }, { [3 x [8 x double]], [3 x double], [3 x ptr], i32, [4 x i8] } { [3 x [8 x double]] [[8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00], [8 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 3.906250e-03, double 0.000000e+00]], [3 x double] zeroinitializer, [3 x ptr] [ptr @helixfunu, ptr @limit, ptr @helixfunv], i32 1, [4 x i8] zeroinitializer }], align 16
@pseudocolor_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @pseudocolor_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"set component #0 expression\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"set component #1 expression\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"set component #2 expression\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"set component #3 expression\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"set component as base\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"set preset\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"magma\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"inferno\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"plasma\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"viridis\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"turbo\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"cividis\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"range1\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"range2\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"solar\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"nominal\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"spectral\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"cool\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"heat\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"fiery\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"blues\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"helix\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"set pseudocolor opacity\00", align 1
@pseudocolor_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 168, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 176, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 184, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 192, i32 6, { ptr } { ptr @.str.8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.29, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 8, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.32, i32 8, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 2.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr null, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon.2 { i64 11 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon.2 { i64 12 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr null, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr null, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr null, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr null, i32 0, i32 11, %union.anon.2 { i64 17 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr null, i32 0, i32 11, %union.anon.2 { i64 18 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr null, i32 0, i32 11, %union.anon.2 { i64 19 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr null, i32 0, i32 11, %union.anon.2 { i64 20 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 12, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @av_expr_free(ptr noundef %7) #11
  store ptr null, ptr %6, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !22

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @config_input(ptr noundef %12)
  br label %14

14:                                               ; preds = %6, %9
  %.0 = phi i32 [ %13, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %13, i32 noundef %15) #11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #11
  br label %26

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #12
  %. = tail call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %24 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @filter_slice, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #11
  call void @av_frame_free(ptr noundef nonnull %3) #11
  %25 = call i32 @ff_filter_frame(ptr noundef nonnull %11, ptr noundef nonnull %16) #11
  br label %26

26:                                               ; preds = %18, %17
  %.0 = phi i32 [ %25, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.Curve, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %notmask = shl nsw i32 -1, %15
  %16 = xor i32 %notmask, -1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !51
  %18 = load i32, ptr %7, align 4, !tbaa !45
  %19 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %.not = icmp slt i32 %22, %19
  br i1 %.not, label %24, label %23

23:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %.critedge293

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i32, ptr %7, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %25, i32 noundef %26, i32 noundef %28) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.critedge293, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !56
  %34 = zext nneg i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = sub nsw i32 0, %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !57
  %40 = zext nneg i8 %39 to i32
  %41 = ashr i32 %37, %40
  %42 = sub nsw i32 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %42, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %42, ptr %45, align 4, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %47, ptr %48, align 4, !tbaa !44
  store i32 %47, ptr %43, align 8, !tbaa !44
  %49 = load i32, ptr %27, align 8, !tbaa !39
  %50 = sub nsw i32 0, %49
  %51 = ashr i32 %50, %34
  %52 = sub nsw i32 0, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %52, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %52, ptr %55, align 4, !tbaa !44
  %56 = load i32, ptr %27, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %56, ptr %57, align 4, !tbaa !44
  store i32 %56, ptr %53, align 8, !tbaa !44
  %58 = load i32, ptr %27, align 8, !tbaa !39
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %59, ptr %60, align 8, !tbaa !58
  %61 = load i32, ptr %46, align 4, !tbaa !40
  %62 = sitofp i32 %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double %62, ptr %63, align 8, !tbaa !58
  %64 = add nsw i32 %15, -8
  %65 = shl i32 16, %64
  %66 = sitofp i32 %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double %66, ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double %66, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double %66, ptr %69, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store double 0.000000e+00, ptr %70, align 8, !tbaa !58
  %71 = shl i32 235, %64
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store double %72, ptr %73, align 8, !tbaa !58
  %74 = shl i32 240, %64
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store double %75, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double %75, ptr %77, align 8, !tbaa !58
  %78 = load i32, ptr %17, align 8, !tbaa !51
  %79 = sitofp i32 %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double %79, ptr %80, align 8, !tbaa !58
  %81 = load i32, ptr %20, align 8, !tbaa !54
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 232
  br label %88

88:                                               ; preds = %.lr.ph, %116
  %indvars.iv342 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next343, %116 ]
  %89 = load i32, ptr %83, align 8, !tbaa !60
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv342
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  tail call void @av_expr_free(ptr noundef %93) #11
  store ptr null, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv342
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = tail call i32 @av_expr_parse(ptr noundef nonnull %92, ptr noundef %95, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %4) #11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %99, label %.preheader

.preheader:                                       ; preds = %91
  %98 = getelementptr inbounds nuw [262144 x i8], ptr %87, i64 %indvars.iv342
  br label %103

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv342
  %101 = trunc nuw nsw i64 %indvars.iv342 to i32
  %102 = load ptr, ptr %100, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %102, i32 noundef %101, i32 noundef %101) #11
  br label %.critedge293

103:                                              ; preds = %.preheader, %113
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %113 ]
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = uitofp nneg i32 %104 to double
  store double %105, ptr %86, align 8, !tbaa !58
  %106 = load ptr, ptr %92, align 8, !tbaa !20
  %107 = tail call nsz double @av_expr_eval(ptr noundef %106, ptr noundef nonnull %60, ptr noundef nonnull %6) #11
  %108 = fcmp uno double %107, 0.000000e+00
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv342
  %111 = trunc nuw nsw i64 %indvars.iv342 to i32
  %112 = load ptr, ptr %110, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %112, i32 noundef %104, i32 noundef %111) #11
  br label %.critedge293

113:                                              ; preds = %103
  %114 = fptrunc nsz double %107 to float
  %115 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  store float %114, ptr %115, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %116, label %103, !llvm.loop !63

116:                                              ; preds = %113
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %117 = load i32, ptr %20, align 8, !tbaa !54
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next343, %118
  br i1 %119, label %88, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %88, %116, %31
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !60
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.lr.ph331, label %.loopexit

.lr.ph331:                                        ; preds = %.critedge
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [32 x i8], ptr @presets, i64 %123
  %125 = load i32, ptr %124, align 16, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %135 = icmp ne i32 %13, 0
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 262376
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 524520
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 786664
  %.not291 = icmp eq i32 %13, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %125, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.pre = load i32, ptr %17, align 8, !tbaa !51
  br label %140

140:                                              ; preds = %.lr.ph331, %._crit_edge
  %141 = phi i32 [ %.pre, %.lr.ph331 ], [ %162, %._crit_edge ]
  %142 = phi i32 [ %.pre, %.lr.ph331 ], [ %163, %._crit_edge ]
  %indvars.iv349 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next350, %._crit_edge ]
  %143 = load i32, ptr %120, align 8, !tbaa !60
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], ptr @presets, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %indvars.iv349
  %.sroa.078.0.copyload = load i32, ptr %148, align 4, !tbaa !44
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 4
  %.sroa.479.0.copyload = load i32, ptr %.sroa.479.0..sroa_idx, align 4, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.sroa.076.0.copyload = load i32, ptr %149, align 4, !tbaa !44
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 12
  %.sroa.477.0.copyload = load i32, ptr %.sroa.477.0..sroa_idx, align 4, !tbaa !44
  %150 = add nsw i32 %142, 1
  %151 = sext i32 %150 to i64
  %152 = sext i32 %.sroa.078.0.copyload to i64
  %153 = sext i32 %.sroa.479.0.copyload to i64
  %154 = tail call i64 @av_rescale_rnd(i64 noundef %151, i64 noundef %152, i64 noundef %153, i32 noundef 3) #13
  %155 = trunc i64 %154 to i32
  %156 = sext i32 %.sroa.076.0.copyload to i64
  %157 = sext i32 %.sroa.477.0.copyload to i64
  %158 = tail call i64 @av_rescale_rnd(i64 noundef %151, i64 noundef %156, i64 noundef %157, i32 noundef 3) #13
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %.lr.ph328.preheader, label %._crit_edge

.lr.ph328.preheader:                              ; preds = %140
  %sext = shl i64 %154, 32
  %161 = ashr exact i64 %sext, 32
  br label %.lr.ph328

._crit_edge:                                      ; preds = %312, %140
  %162 = phi i32 [ %141, %140 ], [ %313, %312 ]
  %163 = phi i32 [ %142, %140 ], [ %313, %312 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count
  br i1 %exitcond352.not, label %.loopexit, label %140, !llvm.loop !71

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %312
  %164 = phi i32 [ %141, %.lr.ph328.preheader ], [ %313, %312 ]
  %165 = phi i32 [ %142, %.lr.ph328.preheader ], [ %313, %312 ]
  %indvars.iv345 = phi i64 [ %161, %.lr.ph328.preheader ], [ %indvars.iv.next346, %312 ]
  %166 = load i32, ptr %120, align 8, !tbaa !60
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i8], ptr @presets, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 16, !tbaa !72
  %.not290 = icmp eq ptr %170, null
  br i1 %.not290, label %171, label %210

171:                                              ; preds = %.lr.ph328
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv349
  %.sroa.0.0.copyload = load float, ptr %174, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 12
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !74
  %175 = fpext nsz float %.sroa.4.0.copyload to double
  %176 = fpext nsz float %.sroa.5.0.copyload to double
  %177 = fpext nsz float %.sroa.0.0.copyload to double
  %178 = fpext nsz float %.sroa.6.0.copyload to double
  %179 = fcmp nsz oge float %.sroa.4.0.copyload, 0.000000e+00
  %180 = fcmp nsz oge float %.sroa.5.0.copyload, 0.000000e+00
  %or.cond = select i1 %179, i1 %180, i1 false
  %181 = fcmp nsz oge float %.sroa.0.0.copyload, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 %181, i1 false
  br i1 %or.cond3, label %182, label %199

182:                                              ; preds = %171
  %183 = sitofp i32 %165 to double
  %184 = fmul nsz double %175, %183
  %185 = fmul nsz double %176, %183
  %186 = fmul nsz double %177, %183
  br i1 %.not291, label %187, label %199

187:                                              ; preds = %182
  %188 = fmul nsz double %184, 0x3FE3A7C6E8158CBE
  %189 = tail call nsz double @llvm.fmuladd.f64(double %186, double 0x3FC75EF964B56659, double %188)
  %190 = tail call nsz double @llvm.fmuladd.f64(double %185, double 0x3FAFBF63A389526F, double %189)
  %191 = fmul nsz double %184, 0xBFD5AB3175C8076F
  %192 = tail call nsz double @llvm.fmuladd.f64(double %186, double 0xBFB9C3AA995052B3, double %191)
  %193 = tail call nsz double @llvm.fmuladd.f64(double %185, double 0x3FDC1C1C1C1C1C1C, double %192)
  %194 = tail call nsz double @llvm.fmuladd.f64(double %183, double 5.000000e-01, double %193)
  %195 = fmul nsz double %184, 0xBFD98839FE30FB53
  %196 = tail call nsz double @llvm.fmuladd.f64(double %186, double 0x3FDC1C1C1C1C1C1C, double %195)
  %197 = tail call nsz double @llvm.fmuladd.f64(double %185, double 0xBFA49F10EF590649, double %196)
  %198 = tail call nsz double @llvm.fmuladd.f64(double %183, double 5.000000e-01, double %197)
  br label %199

199:                                              ; preds = %182, %187, %171
  %.0283 = phi nsz double [ %185, %182 ], [ %194, %187 ], [ %176, %171 ]
  %.0282 = phi nsz double [ %184, %182 ], [ %190, %187 ], [ %175, %171 ]
  %.0281 = phi nsz double [ %186, %182 ], [ %198, %187 ], [ %177, %171 ]
  %200 = fptrunc nsz double %.0282 to float
  %201 = getelementptr inbounds [4 x i8], ptr %136, i64 %indvars.iv345
  store float %200, ptr %201, align 4, !tbaa !62
  %202 = fptrunc nsz double %.0283 to float
  %203 = getelementptr inbounds [4 x i8], ptr %137, i64 %indvars.iv345
  store float %202, ptr %203, align 4, !tbaa !62
  %204 = fptrunc nsz double %.0281 to float
  %205 = getelementptr inbounds [4 x i8], ptr %138, i64 %indvars.iv345
  store float %204, ptr %205, align 4, !tbaa !62
  %206 = sitofp i32 %164 to double
  %207 = fmul nsz double %178, %206
  %208 = fptrunc nsz double %207 to float
  %209 = getelementptr inbounds [4 x i8], ptr %139, i64 %indvars.iv345
  store float %208, ptr %209, align 4, !tbaa !62
  br label %312

210:                                              ; preds = %.lr.ph328
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %211 = getelementptr inbounds nuw [248 x i8], ptr %170, i64 %indvars.iv349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(248) %211, i64 248, i1 false), !tbaa.struct !75
  %212 = trunc nsw i64 %indvars.iv345 to i32
  %213 = sitofp i32 %212 to double
  %214 = sitofp i32 %165 to double
  %215 = fdiv nsz double %213, %214
  %216 = fmul nsz double %215, 2.560000e+02
  %217 = load double, ptr %128, align 8, !tbaa !58
  %218 = fadd nsz double %217, %216
  %219 = load ptr, ptr %130, align 8, !tbaa !76
  br label %220

220:                                              ; preds = %220, %210
  %indvars.iv.i = phi i64 [ 0, %210 ], [ %indvars.iv.next.i, %220 ]
  %.089.i = phi double [ 0.000000e+00, %210 ], [ %227, %220 ]
  %221 = trunc nuw nsw i64 %indvars.iv.i to i32
  %222 = uitofp nneg i32 %221 to double
  %223 = tail call nsz double @llvm.pow.f64(double %218, double %222)
  %224 = sub nuw nsw i64 7, %indvars.iv.i
  %225 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !58
  %227 = tail call nsz double @llvm.fmuladd.f64(double %223, double %226, double %.089.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %poly_eval.exit, label %220, !llvm.loop !77

poly_eval.exit:                                   ; preds = %220
  %228 = tail call nsz double %219(double noundef %227) #11
  %229 = load double, ptr %132, align 8, !tbaa !58
  %230 = fadd nsz double %216, %229
  %231 = load ptr, ptr %133, align 8, !tbaa !76
  br label %232

232:                                              ; preds = %232, %poly_eval.exit
  %indvars.iv.i296 = phi i64 [ 0, %poly_eval.exit ], [ %indvars.iv.next.i298, %232 ]
  %.089.i297 = phi double [ 0.000000e+00, %poly_eval.exit ], [ %239, %232 ]
  %233 = trunc nuw nsw i64 %indvars.iv.i296 to i32
  %234 = uitofp nneg i32 %233 to double
  %235 = tail call nsz double @llvm.pow.f64(double %230, double %234)
  %236 = sub nuw nsw i64 7, %indvars.iv.i296
  %237 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !58
  %239 = tail call nsz double @llvm.fmuladd.f64(double %235, double %238, double %.089.i297)
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, 8
  br i1 %exitcond.not.i299, label %poly_eval.exit300, label %232, !llvm.loop !77

poly_eval.exit300:                                ; preds = %232
  %240 = tail call nsz double %231(double noundef %239) #11
  %241 = load double, ptr %127, align 8, !tbaa !58
  %242 = fadd nsz double %216, %241
  %243 = load ptr, ptr %129, align 8, !tbaa !76
  br label %244

244:                                              ; preds = %244, %poly_eval.exit300
  %indvars.iv.i301 = phi i64 [ 0, %poly_eval.exit300 ], [ %indvars.iv.next.i303, %244 ]
  %.089.i302 = phi double [ 0.000000e+00, %poly_eval.exit300 ], [ %251, %244 ]
  %245 = trunc nuw nsw i64 %indvars.iv.i301 to i32
  %246 = uitofp nneg i32 %245 to double
  %247 = tail call nsz double @llvm.pow.f64(double %242, double %246)
  %248 = sub nuw nsw i64 7, %indvars.iv.i301
  %249 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !58
  %251 = tail call nsz double @llvm.fmuladd.f64(double %247, double %250, double %.089.i302)
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, 8
  br i1 %exitcond.not.i304, label %poly_eval.exit305, label %244, !llvm.loop !77

poly_eval.exit305:                                ; preds = %244
  %252 = tail call nsz double %243(double noundef %251) #11
  %253 = load i32, ptr %134, align 8, !tbaa !78
  %254 = icmp ne i32 %253, 0
  %or.cond5 = select i1 %254, i1 %135, i1 false
  %.pre353.pre = load i32, ptr %17, align 8, !tbaa !51
  br i1 %or.cond5, label %.thread, label %255

255:                                              ; preds = %poly_eval.exit305
  %256 = sitofp i32 %.pre353.pre to double
  %257 = fmul nsz double %228, %256
  %258 = fmul nsz double %240, %256
  %259 = fmul nsz double %252, %256
  %260 = or i32 %253, %13
  %or.cond8.not = icmp eq i32 %260, 0
  br i1 %or.cond8.not, label %261, label %.thread

261:                                              ; preds = %255
  %262 = fmul nsz double %257, 0x3FE3A7C6E8158CBE
  %263 = tail call nsz double @llvm.fmuladd.f64(double %259, double 0x3FC75EF964B56659, double %262)
  %264 = tail call nsz double @llvm.fmuladd.f64(double %258, double 0x3FAFBF63A389526F, double %263)
  %265 = fmul nsz double %257, 0xBFD5AB3175C8076F
  %266 = tail call nsz double @llvm.fmuladd.f64(double %259, double 0xBFB9C3AA995052B3, double %265)
  %267 = tail call nsz double @llvm.fmuladd.f64(double %258, double 0x3FDC1C1C1C1C1C1C, double %266)
  %268 = tail call nsz double @llvm.fmuladd.f64(double %256, double 5.000000e-01, double %267)
  %269 = fmul nsz double %257, 0xBFD98839FE30FB53
  %270 = tail call nsz double @llvm.fmuladd.f64(double %259, double 0x3FDC1C1C1C1C1C1C, double %269)
  %271 = tail call nsz double @llvm.fmuladd.f64(double %258, double 0xBFA49F10EF590649, double %270)
  %272 = tail call nsz double @llvm.fmuladd.f64(double %256, double 5.000000e-01, double %271)
  br label %303

.thread:                                          ; preds = %poly_eval.exit305, %255
  %.0274312 = phi double [ %258, %255 ], [ %240, %poly_eval.exit305 ]
  %.0276311 = phi double [ %257, %255 ], [ %228, %poly_eval.exit305 ]
  %.0278310 = phi double [ %259, %255 ], [ %252, %poly_eval.exit305 ]
  %or.cond11 = and i1 %135, %254
  br i1 %or.cond11, label %273, label %303

273:                                              ; preds = %.thread
  %274 = fadd nsz double %.0274312, -5.000000e-01
  %275 = fadd nsz double %.0278310, -5.000000e-01
  %276 = fmul nsz double %275, 7.874000e-01
  %277 = fdiv nsz double %276, 0x3FE3AE147AE147AE
  %278 = fadd nsz double %.0276311, %277
  %279 = sitofp i32 %.pre353.pre to double
  %280 = fmul nsz double %278, %279
  %281 = fcmp nsz ogt double %280, 0.000000e+00
  %282 = select nsz i1 %281, double %280, double 0.000000e+00
  %283 = fcmp nsz ogt double %282, %279
  %..i = select nsz i1 %283, double %279, double %282
  %284 = fmul nsz double %274, 7.220000e-02
  %285 = fmul nsz double %284, 0x3FEDB089A0275254
  %286 = fdiv nsz double %285, 0x3FD3F4FA12803544
  %287 = fsub nsz double %.0276311, %286
  %288 = fmul nsz double %275, 2.126000e-01
  %289 = fmul nsz double %288, 7.874000e-01
  %290 = fdiv nsz double %289, 0x3FDC267839CD8127
  %291 = fsub nsz double %287, %290
  %292 = fmul nsz double %291, %279
  %293 = fcmp nsz ogt double %292, 0.000000e+00
  %294 = select nsz i1 %293, double %292, double 0.000000e+00
  %295 = fcmp nsz ogt double %294, %279
  %..i294 = select nsz i1 %295, double %279, double %294
  %296 = fmul nsz double %274, 0x3FEDB089A0275254
  %297 = fdiv nsz double %296, 4.360000e-01
  %298 = fadd nsz double %.0276311, %297
  %299 = fmul nsz double %298, %279
  %300 = fcmp nsz ogt double %299, 0.000000e+00
  %301 = select nsz i1 %300, double %299, double 0.000000e+00
  %302 = fcmp nsz ogt double %301, %279
  %..i295 = select nsz i1 %302, double %279, double %301
  br label %303

303:                                              ; preds = %.thread, %273, %261
  %.1279 = phi nsz double [ %..i, %273 ], [ %.0278310, %.thread ], [ %272, %261 ]
  %.1277 = phi nsz double [ %..i294, %273 ], [ %.0276311, %.thread ], [ %264, %261 ]
  %.1275 = phi nsz double [ %..i295, %273 ], [ %.0274312, %.thread ], [ %268, %261 ]
  %304 = fptrunc nsz double %.1277 to float
  %305 = getelementptr inbounds [4 x i8], ptr %136, i64 %indvars.iv345
  store float %304, ptr %305, align 4, !tbaa !62
  %306 = fptrunc nsz double %.1275 to float
  %307 = getelementptr inbounds [4 x i8], ptr %137, i64 %indvars.iv345
  store float %306, ptr %307, align 4, !tbaa !62
  %308 = fptrunc nsz double %.1279 to float
  %309 = getelementptr inbounds [4 x i8], ptr %138, i64 %indvars.iv345
  store float %308, ptr %309, align 4, !tbaa !62
  %310 = sitofp i32 %.pre353.pre to float
  %311 = getelementptr inbounds [4 x i8], ptr %139, i64 %indvars.iv345
  store float %310, ptr %311, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %312

312:                                              ; preds = %199, %303
  %313 = phi i32 [ %164, %199 ], [ %.pre353.pre, %303 ]
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next346 to i32
  %exitcond348.not = icmp eq i32 %lftr.wideiv, %159
  br i1 %exitcond348.not, label %._crit_edge, label %.lr.ph328, !llvm.loop !80

.loopexit:                                        ; preds = %._crit_edge, %.critedge
  %314 = load i32, ptr %7, align 4, !tbaa !45
  switch i32 %314, label %.critedge293 [
    i32 5, label %315
    i32 79, label %315
    i32 71, label %315
    i32 111, label %315
    i32 8, label %315
    i32 0, label %320
    i32 33, label %320
    i32 4, label %332
    i32 78, label %332
    i32 66, label %344
    i32 85, label %344
    i32 68, label %344
    i32 91, label %344
    i32 131, label %344
    i32 187, label %344
    i32 133, label %344
    i32 49, label %344
    i32 97, label %344
    i32 73, label %344
    i32 75, label %344
    i32 135, label %344
    i32 137, label %344
    i32 77, label %344
    i32 163, label %344
    i32 161, label %344
    i32 226, label %344
    i32 113, label %344
    i32 173, label %344
    i32 168, label %344
    i32 166, label %344
    i32 181, label %344
    i32 30, label %344
    i32 70, label %349
    i32 83, label %349
    i32 64, label %349
    i32 89, label %349
    i32 127, label %349
    i32 185, label %349
    i32 129, label %349
    i32 47, label %349
    i32 95, label %349
    i32 60, label %361
    i32 81, label %361
    i32 62, label %361
    i32 87, label %361
    i32 123, label %361
    i32 125, label %361
    i32 45, label %361
    i32 93, label %361
  ]

315:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter, ptr %317, align 8, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter, ptr %318, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter, ptr %319, align 8, !tbaa !76
  store ptr @pseudocolor_filter, ptr %316, align 8, !tbaa !76
  br label %.critedge293

320:                                              ; preds = %.loopexit, %.loopexit
  %321 = load i32, ptr %21, align 4, !tbaa !55
  switch i32 %321, label %.critedge293 [
    i32 0, label %322
    i32 3, label %322
    i32 1, label %327
    i32 2, label %327
  ]

322:                                              ; preds = %320, %320
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter, ptr %324, align 8, !tbaa !76
  store ptr @pseudocolor_filter, ptr %323, align 8, !tbaa !76
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter_11, ptr %325, align 8, !tbaa !76
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter_11, ptr %326, align 8, !tbaa !76
  br label %.critedge293

327:                                              ; preds = %320, %320
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter_11d, ptr %329, align 8, !tbaa !76
  store ptr @pseudocolor_filter_11d, ptr %328, align 8, !tbaa !76
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter, ptr %330, align 8, !tbaa !76
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter, ptr %331, align 8, !tbaa !76
  br label %.critedge293

332:                                              ; preds = %.loopexit, %.loopexit
  %333 = load i32, ptr %21, align 4, !tbaa !55
  switch i32 %333, label %.critedge293 [
    i32 0, label %334
    i32 3, label %334
    i32 1, label %339
    i32 2, label %339
  ]

334:                                              ; preds = %332, %332
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter, ptr %336, align 8, !tbaa !76
  store ptr @pseudocolor_filter, ptr %335, align 8, !tbaa !76
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter_10, ptr %337, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter_10, ptr %338, align 8, !tbaa !76
  br label %.critedge293

339:                                              ; preds = %332, %332
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter_10d, ptr %341, align 8, !tbaa !76
  store ptr @pseudocolor_filter_10d, ptr %340, align 8, !tbaa !76
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter, ptr %342, align 8, !tbaa !76
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter, ptr %343, align 8, !tbaa !76
  br label %.critedge293

344:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter_16, ptr %346, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter_16, ptr %347, align 8, !tbaa !76
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter_16, ptr %348, align 8, !tbaa !76
  store ptr @pseudocolor_filter_16, ptr %345, align 8, !tbaa !76
  br label %.critedge293

349:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %350 = load i32, ptr %21, align 4, !tbaa !55
  switch i32 %350, label %.critedge293 [
    i32 0, label %351
    i32 3, label %351
    i32 1, label %356
    i32 2, label %356
  ]

351:                                              ; preds = %349, %349
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter_16, ptr %353, align 8, !tbaa !76
  store ptr @pseudocolor_filter_16, ptr %352, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter_16_10, ptr %354, align 8, !tbaa !76
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter_16_10, ptr %355, align 8, !tbaa !76
  br label %.critedge293

356:                                              ; preds = %349, %349
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter_16_10d, ptr %358, align 8, !tbaa !76
  store ptr @pseudocolor_filter_16_10d, ptr %357, align 8, !tbaa !76
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter_16, ptr %359, align 8, !tbaa !76
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter_16, ptr %360, align 8, !tbaa !76
  br label %.critedge293

361:                                              ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %362 = load i32, ptr %21, align 4, !tbaa !55
  switch i32 %362, label %.critedge293 [
    i32 0, label %363
    i32 3, label %363
    i32 1, label %368
    i32 2, label %368
  ]

363:                                              ; preds = %361, %361
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter_16, ptr %365, align 8, !tbaa !76
  store ptr @pseudocolor_filter_16, ptr %364, align 8, !tbaa !76
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter_16_11, ptr %366, align 8, !tbaa !76
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter_16_11, ptr %367, align 8, !tbaa !76
  br label %.critedge293

368:                                              ; preds = %361, %361
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 1048832
  store ptr @pseudocolor_filter_16_11d, ptr %370, align 8, !tbaa !76
  store ptr @pseudocolor_filter_16_11d, ptr %369, align 8, !tbaa !76
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 1048824
  store ptr @pseudocolor_filter_16, ptr %371, align 8, !tbaa !76
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 1048816
  store ptr @pseudocolor_filter_16, ptr %372, align 8, !tbaa !76
  br label %.critedge293

.critedge293:                                     ; preds = %99, %109, %.loopexit, %315, %344, %327, %322, %320, %339, %334, %332, %356, %351, %349, %368, %363, %361, %24, %23
  %.0 = phi i32 [ -22, %23 ], [ %29, %24 ], [ 0, %.loopexit ], [ 0, %361 ], [ 0, %363 ], [ 0, %368 ], [ 0, %349 ], [ 0, %351 ], [ 0, %356 ], [ 0, %332 ], [ 0, %334 ], [ 0, %339 ], [ 0, %320 ], [ 0, %322 ], [ 0, %327 ], [ 0, %344 ], [ 0, %315 ], [ -22, %109 ], [ -22, %99 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1048808
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %23

._crit_edge:                                      ; preds = %23, %4
  ret i32 0

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = mul nsw i32 %25, %2
  %27 = sdiv i32 %26, %3
  %28 = mul nsw i32 %25, %14
  %29 = sdiv i32 %28, %3
  %30 = load i32, ptr %15, align 4, !tbaa !55
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %13, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = mul nsw i32 %33, %2
  %35 = sdiv i32 %34, %3
  %36 = getelementptr inbounds [4 x i8], ptr %16, i64 %31
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %7, i64 %31
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = sext i32 %35 to i64
  %48 = mul nsw i64 %38, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = sext i32 %27 to i64
  %53 = mul nsw i64 %41, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = mul nsw i64 %44, %52
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = load i32, ptr %19, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = sub nsw i32 %29, %27
  %65 = getelementptr inbounds nuw [262144 x i8], ptr %21, i64 %indvars.iv
  %66 = load float, ptr %22, align 4, !tbaa !81
  tail call void %60(i32 noundef %61, i32 noundef %63, i32 noundef %64, ptr noundef %49, ptr noundef %54, ptr noundef %58, i64 noundef %38, i64 noundef %41, i64 noundef %44, ptr noundef nonnull %65, float noundef %66) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %10, align 8, !tbaa !54
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %23, label %._crit_edge, !llvm.loop !82
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = icmp sgt i32 %2, 0
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge37

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.036.us = phi ptr [ %32, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.02735.us = phi i32 [ %35, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02934.us = phi ptr [ %33, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.03033.us = phi ptr [ %34, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %30
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %30 ]
  %15 = getelementptr inbounds nuw i8, ptr %.036.us, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !74
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !62
  %20 = fptosi float %19 to i32
  %21 = icmp slt i32 %20, 0
  %.not.us = icmp slt i32 %0, %20
  %or.cond.us = or i1 %21, %.not.us
  %22 = getelementptr inbounds nuw i8, ptr %.02934.us, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !74
  br i1 %or.cond.us, label %30, label %24

24:                                               ; preds = %14
  %25 = uitofp i8 %23 to float
  %26 = uitofp nneg i32 %20 to float
  %27 = fsub nsz float %26, %25
  %28 = tail call nsz noundef float @llvm.fmuladd.f32(float %27, float %10, float %25)
  %29 = fptoui float %28 to i8
  br label %30

30:                                               ; preds = %14, %24
  %.sink = phi i8 [ %29, %24 ], [ %23, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %.03033.us, i64 %indvars.iv
  store i8 %.sink, ptr %31, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !83

._crit_edge.us:                                   ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.036.us, i64 %6
  %33 = getelementptr inbounds i8, ptr %.02934.us, i64 %7
  %34 = getelementptr inbounds i8, ptr %.03033.us, i64 %8
  %35 = add nuw nsw i32 %.02735.us, 1
  %exitcond40.not = icmp eq i32 %35, %2
  br i1 %exitcond40.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !84

._crit_edge37:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter_11(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = icmp sgt i32 %2, 0
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge35

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count41 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  %.034.us = phi ptr [ %4, %.preheader.us.preheader ], [ %38, %._crit_edge.us ]
  %.02932.us = phi ptr [ %5, %.preheader.us.preheader ], [ %39, %._crit_edge.us ]
  %indvars.iv38.tr = trunc i64 %indvars.iv38 to i32
  %14 = shl i32 %indvars.iv38.tr, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %6, %15
  %17 = getelementptr i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %.preheader.us, %36
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %36 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %19 = shl i32 %indvars.iv.tr, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !74
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = fptosi float %25 to i32
  %27 = icmp slt i32 %26, 0
  %.not.us = icmp slt i32 %0, %26
  %or.cond.us = or i1 %27, %.not.us
  %28 = getelementptr inbounds nuw i8, ptr %.034.us, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !74
  br i1 %or.cond.us, label %36, label %30

30:                                               ; preds = %18
  %31 = uitofp i8 %29 to float
  %32 = uitofp nneg i32 %26 to float
  %33 = fsub nsz float %32, %31
  %34 = tail call nsz noundef float @llvm.fmuladd.f32(float %33, float %10, float %31)
  %35 = fptoui float %34 to i8
  br label %36

36:                                               ; preds = %18, %30
  %.sink = phi i8 [ %35, %30 ], [ %29, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02932.us, i64 %indvars.iv
  store i8 %.sink, ptr %37, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !85

._crit_edge.us:                                   ; preds = %36
  %38 = getelementptr inbounds i8, ptr %.034.us, i64 %7
  %39 = getelementptr inbounds i8, ptr %.02932.us, i64 %8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !86

._crit_edge35:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter_11d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = icmp sgt i32 %2, 0
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge35

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.034.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.02733.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02932.us = phi ptr [ %39, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  %14 = lshr i32 %.02733.us, 1
  %15 = zext nneg i32 %14 to i64
  %16 = mul nsw i64 %6, %15
  %17 = getelementptr i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %.preheader.us, %36
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %36 ]
  %19 = lshr i64 %indvars.iv, 1
  %20 = and i64 %19, 2147483647
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !74
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !62
  %26 = fptosi float %25 to i32
  %27 = icmp slt i32 %26, 0
  %.not.us = icmp slt i32 %0, %26
  %or.cond.us = or i1 %27, %.not.us
  %28 = getelementptr inbounds nuw i8, ptr %.034.us, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !74
  br i1 %or.cond.us, label %36, label %30

30:                                               ; preds = %18
  %31 = uitofp i8 %29 to float
  %32 = uitofp nneg i32 %26 to float
  %33 = fsub nsz float %32, %31
  %34 = tail call nsz noundef float @llvm.fmuladd.f32(float %33, float %10, float %31)
  %35 = fptoui float %34 to i8
  br label %36

36:                                               ; preds = %18, %30
  %.sink = phi i8 [ %35, %30 ], [ %29, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02932.us, i64 %indvars.iv
  store i8 %.sink, ptr %37, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !87

._crit_edge.us:                                   ; preds = %36
  %38 = getelementptr inbounds i8, ptr %.034.us, i64 %7
  %39 = getelementptr inbounds i8, ptr %.02932.us, i64 %8
  %40 = add nuw nsw i32 %.02733.us, 1
  %exitcond38.not = icmp eq i32 %40, %2
  br i1 %exitcond38.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !88

._crit_edge35:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter_10(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = icmp sgt i32 %2, 0
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge37

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.036.us = phi ptr [ %34, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.02735.us = phi i32 [ %37, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02934.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.03033.us = phi ptr [ %36, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %15 = shl i32 %indvars.iv.tr, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.036.us, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !74
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = fptosi float %21 to i32
  %23 = icmp slt i32 %22, 0
  %.not.us = icmp slt i32 %0, %22
  %or.cond.us = or i1 %23, %.not.us
  %24 = getelementptr inbounds nuw i8, ptr %.02934.us, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !74
  br i1 %or.cond.us, label %32, label %26

26:                                               ; preds = %14
  %27 = uitofp i8 %25 to float
  %28 = uitofp nneg i32 %22 to float
  %29 = fsub nsz float %28, %27
  %30 = tail call nsz noundef float @llvm.fmuladd.f32(float %29, float %10, float %27)
  %31 = fptoui float %30 to i8
  br label %32

32:                                               ; preds = %14, %26
  %.sink = phi i8 [ %31, %26 ], [ %25, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03033.us, i64 %indvars.iv
  store i8 %.sink, ptr %33, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !89

._crit_edge.us:                                   ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.036.us, i64 %6
  %35 = getelementptr inbounds i8, ptr %.02934.us, i64 %7
  %36 = getelementptr inbounds i8, ptr %.03033.us, i64 %8
  %37 = add nuw nsw i32 %.02735.us, 1
  %exitcond40.not = icmp eq i32 %37, %2
  br i1 %exitcond40.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !90

._crit_edge37:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter_10d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = icmp sgt i32 %2, 0
  %13 = icmp sgt i32 %1, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge37

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.036.us = phi ptr [ %34, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.02735.us = phi i32 [ %37, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02934.us = phi ptr [ %35, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %.03033.us = phi ptr [ %36, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  br label %14

14:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %15 = lshr i64 %indvars.iv, 1
  %16 = and i64 %15, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %.036.us, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !74
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = fptosi float %21 to i32
  %23 = icmp slt i32 %22, 0
  %.not.us = icmp slt i32 %0, %22
  %or.cond.us = or i1 %23, %.not.us
  %24 = getelementptr inbounds nuw i8, ptr %.02934.us, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !74
  br i1 %or.cond.us, label %32, label %26

26:                                               ; preds = %14
  %27 = uitofp i8 %25 to float
  %28 = uitofp nneg i32 %22 to float
  %29 = fsub nsz float %28, %27
  %30 = tail call nsz noundef float @llvm.fmuladd.f32(float %29, float %10, float %27)
  %31 = fptoui float %30 to i8
  br label %32

32:                                               ; preds = %14, %26
  %.sink = phi i8 [ %31, %26 ], [ %25, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03033.us, i64 %indvars.iv
  store i8 %.sink, ptr %33, align 1, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !91

._crit_edge.us:                                   ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.036.us, i64 %6
  %35 = getelementptr inbounds i8, ptr %.02934.us, i64 %7
  %36 = getelementptr inbounds i8, ptr %.03033.us, i64 %8
  %37 = add nuw nsw i32 %.02735.us, 1
  %exitcond40.not = icmp eq i32 %37, %2
  br i1 %exitcond40.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !92

._crit_edge37:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter_16(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %1, 0
  %14 = sdiv i64 %6, 2
  %15 = sdiv i64 %7, 2
  %16 = sdiv i64 %8, 2
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge40

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.039.us = phi ptr [ %35, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.03038.us = phi i32 [ %38, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03237.us = phi ptr [ %37, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  %.03336.us = phi ptr [ %36, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %17

17:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.039.us, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !93
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = fptosi float %22 to i32
  %24 = icmp slt i32 %23, 0
  %.not.us = icmp slt i32 %0, %23
  %or.cond.us = or i1 %24, %.not.us
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.03336.us, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2, !tbaa !93
  br i1 %or.cond.us, label %33, label %27

27:                                               ; preds = %17
  %28 = uitofp i16 %26 to float
  %29 = uitofp nneg i32 %23 to float
  %30 = fsub nsz float %29, %28
  %31 = tail call nsz noundef float @llvm.fmuladd.f32(float %30, float %10, float %28)
  %32 = fptoui float %31 to i16
  br label %33

33:                                               ; preds = %17, %27
  %.sink = phi i16 [ %32, %27 ], [ %26, %17 ]
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.03237.us, i64 %indvars.iv
  store i16 %.sink, ptr %34, align 2, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !95

._crit_edge.us:                                   ; preds = %33
  %35 = getelementptr inbounds [2 x i8], ptr %.039.us, i64 %14
  %36 = getelementptr inbounds [2 x i8], ptr %.03336.us, i64 %15
  %37 = getelementptr inbounds [2 x i8], ptr %.03237.us, i64 %16
  %38 = add nuw nsw i32 %.03038.us, 1
  %exitcond43.not = icmp eq i32 %38, %2
  br i1 %exitcond43.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !96

._crit_edge40:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter_16_10(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %1, 0
  %14 = sdiv i64 %6, 2
  %15 = sdiv i64 %7, 2
  %16 = sdiv i64 %8, 2
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge40

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.039.us = phi ptr [ %37, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.03038.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03237.us = phi ptr [ %39, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  %.03336.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %17

17:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %18 = shl i32 %indvars.iv.tr, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %.039.us, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !93
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !62
  %25 = fptosi float %24 to i32
  %26 = icmp slt i32 %25, 0
  %.not.us = icmp slt i32 %0, %25
  %or.cond.us = or i1 %26, %.not.us
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03336.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !93
  br i1 %or.cond.us, label %35, label %29

29:                                               ; preds = %17
  %30 = uitofp i16 %28 to float
  %31 = uitofp nneg i32 %25 to float
  %32 = fsub nsz float %31, %30
  %33 = tail call nsz noundef float @llvm.fmuladd.f32(float %32, float %10, float %30)
  %34 = fptoui float %33 to i16
  br label %35

35:                                               ; preds = %17, %29
  %.sink = phi i16 [ %34, %29 ], [ %28, %17 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03237.us, i64 %indvars.iv
  store i16 %.sink, ptr %36, align 2, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !97

._crit_edge.us:                                   ; preds = %35
  %37 = getelementptr inbounds [2 x i8], ptr %.039.us, i64 %14
  %38 = getelementptr inbounds [2 x i8], ptr %.03336.us, i64 %15
  %39 = getelementptr inbounds [2 x i8], ptr %.03237.us, i64 %16
  %40 = add nuw nsw i32 %.03038.us, 1
  %exitcond43.not = icmp eq i32 %40, %2
  br i1 %exitcond43.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !98

._crit_edge40:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter_16_10d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %11
  %13 = icmp sgt i32 %1, 0
  %14 = sdiv i64 %6, 2
  %15 = sdiv i64 %7, 2
  %16 = sdiv i64 %8, 2
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge40

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.039.us = phi ptr [ %37, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.03038.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03237.us = phi ptr [ %39, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  %.03336.us = phi ptr [ %38, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %17

17:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %18 = lshr i64 %indvars.iv, 1
  %19 = and i64 %18, 2147483647
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.039.us, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !93
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !62
  %25 = fptosi float %24 to i32
  %26 = icmp slt i32 %25, 0
  %.not.us = icmp slt i32 %0, %25
  %or.cond.us = or i1 %26, %.not.us
  %27 = getelementptr inbounds nuw [2 x i8], ptr %.03336.us, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !93
  br i1 %or.cond.us, label %35, label %29

29:                                               ; preds = %17
  %30 = uitofp i16 %28 to float
  %31 = uitofp nneg i32 %25 to float
  %32 = fsub nsz float %31, %30
  %33 = tail call nsz noundef float @llvm.fmuladd.f32(float %32, float %10, float %30)
  %34 = fptoui float %33 to i16
  br label %35

35:                                               ; preds = %17, %29
  %.sink = phi i16 [ %34, %29 ], [ %28, %17 ]
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.03237.us, i64 %indvars.iv
  store i16 %.sink, ptr %36, align 2, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !99

._crit_edge.us:                                   ; preds = %35
  %37 = getelementptr inbounds [2 x i8], ptr %.039.us, i64 %14
  %38 = getelementptr inbounds [2 x i8], ptr %.03336.us, i64 %15
  %39 = getelementptr inbounds [2 x i8], ptr %.03237.us, i64 %16
  %40 = add nuw nsw i32 %.03038.us, 1
  %exitcond43.not = icmp eq i32 %40, %2
  br i1 %exitcond43.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !100

._crit_edge40:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter_16_11(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = sdiv i64 %6, 2
  %13 = sdiv i64 %8, 2
  %14 = sdiv i64 %7, 2
  %15 = icmp sgt i32 %2, 0
  %16 = icmp sgt i32 %1, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count47 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %.03439.us = phi ptr [ %5, %.preheader.us.preheader ], [ %42, %._crit_edge.us ]
  %.03538.us = phi ptr [ %4, %.preheader.us.preheader ], [ %41, %._crit_edge.us ]
  %indvars.iv44.tr = trunc i64 %indvars.iv44 to i32
  %17 = shl i32 %indvars.iv44.tr, 1
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %12, %18
  %20 = getelementptr [2 x i8], ptr %3, i64 %19
  br label %21

21:                                               ; preds = %.preheader.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %39 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %22 = shl i32 %indvars.iv.tr, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr [2 x i8], ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !93
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !62
  %29 = fptosi float %28 to i32
  %30 = icmp slt i32 %29, 0
  %.not.us = icmp slt i32 %0, %29
  %or.cond.us = or i1 %30, %.not.us
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03538.us, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !93
  br i1 %or.cond.us, label %39, label %33

33:                                               ; preds = %21
  %34 = uitofp i16 %32 to float
  %35 = uitofp nneg i32 %29 to float
  %36 = fsub nsz float %35, %34
  %37 = tail call nsz noundef float @llvm.fmuladd.f32(float %36, float %10, float %34)
  %38 = fptoui float %37 to i16
  br label %39

39:                                               ; preds = %21, %33
  %.sink = phi i16 [ %38, %33 ], [ %32, %21 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03439.us, i64 %indvars.iv
  store i16 %.sink, ptr %40, align 2, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !101

._crit_edge.us:                                   ; preds = %39
  %41 = getelementptr inbounds [2 x i8], ptr %.03538.us, i64 %14
  %42 = getelementptr inbounds [2 x i8], ptr %.03439.us, i64 %13
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !102

._crit_edge41:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @pseudocolor_filter_16_11d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readonly captures(none) %9, float noundef %10) #7 {
  %12 = sdiv i64 %6, 2
  %13 = sdiv i64 %8, 2
  %14 = sdiv i64 %7, 2
  %15 = icmp sgt i32 %2, 0
  %16 = icmp sgt i32 %1, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.040.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03439.us = phi ptr [ %42, %._crit_edge.us ], [ %5, %.preheader.us.preheader ]
  %.03538.us = phi ptr [ %41, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  %17 = lshr i32 %.040.us, 1
  %18 = zext nneg i32 %17 to i64
  %19 = mul nsw i64 %12, %18
  %20 = getelementptr [2 x i8], ptr %3, i64 %19
  br label %21

21:                                               ; preds = %.preheader.us, %39
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %39 ]
  %22 = lshr i64 %indvars.iv, 1
  %23 = and i64 %22, 2147483647
  %24 = getelementptr [2 x i8], ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !93
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !62
  %29 = fptosi float %28 to i32
  %30 = icmp slt i32 %29, 0
  %.not.us = icmp slt i32 %0, %29
  %or.cond.us = or i1 %30, %.not.us
  %31 = getelementptr inbounds nuw [2 x i8], ptr %.03538.us, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !93
  br i1 %or.cond.us, label %39, label %33

33:                                               ; preds = %21
  %34 = uitofp i16 %32 to float
  %35 = uitofp nneg i32 %29 to float
  %36 = fsub nsz float %35, %34
  %37 = tail call nsz noundef float @llvm.fmuladd.f32(float %36, float %10, float %34)
  %38 = fptoui float %37 to i16
  br label %39

39:                                               ; preds = %21, %33
  %.sink = phi i16 [ %38, %33 ], [ %32, %21 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %.03439.us, i64 %indvars.iv
  store i16 %.sink, ptr %40, align 2, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !103

._crit_edge.us:                                   ; preds = %39
  %41 = getelementptr inbounds [2 x i8], ptr %.03538.us, i64 %14
  %42 = getelementptr inbounds [2 x i8], ptr %.03439.us, i64 %13
  %43 = add nuw nsw i32 %.040.us, 1
  %exitcond44.not = icmp eq i32 %43, %2
  br i1 %exitcond44.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !104

._crit_edge41:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @limit(double noundef %0) #8 {
  %2 = fcmp nsz ogt double %0, 0.000000e+00
  %3 = select nsz i1 %2, double %0, double 0.000000e+00
  %4 = fcmp nsz ogt double %3, 1.000000e+00
  %..i = select nsz i1 %4, double 1.000000e+00, double %3
  ret double %..i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @solarfun(double noundef %0) #8 {
  %2 = tail call nsz double @llvm.sin.f64(double %0)
  %3 = tail call nsz double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double 5.000000e-01)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @coolfunu(double noundef %0) #8 {
  %2 = fmul nsz double %0, 2.000000e+00
  %3 = tail call nsz double @llvm.fmuladd.f64(double %2, double 0x400921FB54442D18, double 0xC00921FB54442D18)
  %4 = tail call nsz double @llvm.sin.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double 2.500000e-01, double 5.000000e-01)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @coolfunv(double noundef %0) #8 {
  %2 = fmul nsz double %0, 2.000000e+00
  %3 = fmul nsz double %2, 0x400921FB54442D18
  %4 = tail call nsz double @llvm.sin.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double 2.500000e-01, double 5.000000e-01)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @heatfunu(double noundef %0) #8 {
  %2 = fmul nsz double %0, 2.000000e+00
  %3 = tail call nsz double @llvm.fmuladd.f64(double %2, double 0x400921FB54442D18, double 0x400921FB54442D18)
  %4 = tail call nsz double @llvm.cos.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double 2.500000e-01, double 7.500000e-01)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @heatfunv(double noundef %0) #8 {
  %2 = fmul nsz double %0, 2.000000e+00
  %3 = fmul nsz double %2, 0x400921FB54442D18
  %4 = tail call nsz double @llvm.sin.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double 2.500000e-01, double 5.000000e-01)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @fieryfunu(double noundef %0) #8 {
  %2 = fmul nsz double %0, 2.000000e+00
  %3 = fmul nsz double %2, 0x400921FB54442D18
  %4 = tail call nsz double @llvm.cos.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double -2.500000e-01, double 7.500000e-01)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @fieryfunv(double noundef %0) #8 {
  %2 = fmul nsz double %0, 2.000000e+00
  %3 = fmul nsz double %2, 0x400921FB54442D18
  %4 = tail call nsz double @llvm.cos.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double 2.500000e-01, double 2.500000e-01)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @helixfunu(double noundef %0) #8 {
  %2 = fmul nsz double %0, 5.000000e+00
  %3 = tail call nsz double @llvm.fmuladd.f64(double %2, double 0x400921FB54442D18, double 0x400921FB54442D18)
  %4 = tail call nsz double @llvm.sin.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double 1.500000e-01, double 5.000000e-01)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @helixfunv(double noundef %0) #8 {
  %2 = fmul nsz double %0, 6.000000e+00
  %3 = tail call nsz double @llvm.fmuladd.f64(double %2, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  %4 = tail call nsz double @llvm.cos.f64(double %3)
  %5 = tail call nsz double @llvm.fmuladd.f64(double %4, double 1.500000e-01, double 5.000000e-01)
  ret double %5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !13, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!5, !13, i64 56}
!39 = !{!30, !15, i64 40}
!40 = !{!30, !15, i64 44}
!41 = !{!42, !28, i64 8}
!42 = !{!"ThreadData", !28, i64 0, !28, i64 8}
!43 = !{!42, !28, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!30, !15, i64 36}
!46 = !{!47, !48, i64 16}
!47 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !48, i64 16, !8, i64 24, !11, i64 104}
!48 = !{!"long", !8, i64 0}
!49 = !{!50, !15, i64 16}
!50 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!51 = !{!52, !15, i64 16}
!52 = !{!"PseudoColorContext", !6, i64 0, !15, i64 8, !53, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !8, i64 32, !8, i64 48, !8, i64 64, !8, i64 80, !8, i64 168, !8, i64 200, !8, i64 232, !8, i64 1048808}
!53 = !{!"float", !8, i64 0}
!54 = !{!52, !15, i64 24}
!55 = !{!52, !15, i64 20}
!56 = !{!47, !8, i64 9}
!57 = !{!47, !8, i64 10}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !8, i64 0}
!60 = !{!52, !15, i64 8}
!61 = !{!11, !11, i64 0}
!62 = !{!53, !53, i64 0}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !15, i64 0}
!66 = !{!"Preset", !15, i64 0, !67, i64 8, !68, i64 16, !69, i64 24}
!67 = !{!"p1 _ZTS5Range", !7, i64 0}
!68 = !{!"p1 _ZTS5Curve", !7, i64 0}
!69 = !{!"p1 _ZTS4Fill", !7, i64 0}
!70 = !{!66, !67, i64 8}
!71 = distinct !{!71, !23}
!72 = !{!66, !68, i64 16}
!73 = !{!66, !69, i64 24}
!74 = !{!8, !8, i64 0}
!75 = !{i64 0, i64 192, !74, i64 192, i64 24, !74, i64 216, i64 24, !74, i64 240, i64 4, !44}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !23}
!78 = !{!79, !15, i64 240}
!79 = !{!"Curve", !8, i64 0, !8, i64 192, !8, i64 216, !15, i64 240}
!80 = distinct !{!80, !23}
!81 = !{!52, !53, i64 12}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !8, i64 0}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
