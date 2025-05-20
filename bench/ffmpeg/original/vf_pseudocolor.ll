target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Range = type { %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.Fill = type { [4 x float] }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PseudoColorContext = type { ptr, i32, float, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [11 x double], [4 x ptr], [4 x ptr], [4 x [65536 x float]], [4 x ptr] }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.Curve = type { [3 x [8 x double]], [3 x double], [3 x ptr], i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.Preset = type { i32, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"pseudocolor\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Make pseudocolored video frames.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [50 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 0, i32 33, i32 4, i32 78, i32 5, i32 71, i32 79, i32 111, i32 70, i32 83, i32 60, i32 81, i32 66, i32 85, i32 62, i32 87, i32 64, i32 89, i32 68, i32 91, i32 123, i32 127, i32 185, i32 131, i32 187, i32 125, i32 129, i32 133, i32 45, i32 93, i32 47, i32 95, i32 49, i32 97, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 226, i32 77, i32 113, i32 -1], align 16
@ff_vf_pseudocolor = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @pseudocolor_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 1048840, i32 0, ptr @process_command, ptr null }, align 8
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
@presets = internal constant [21 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr @curves, ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 248), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 496), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 744), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 992), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 1240), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @spec1_range, ptr null, ptr @spec1_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @spec2_range, ptr null, ptr @spec2_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @shadows_range, ptr null, ptr @shadows_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @highlights_range, ptr null, ptr @highlights_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 1488), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @nominal_range, ptr null, ptr @spec1_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @preferred_range, ptr null, ptr @spec1_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @total_range, ptr null, ptr @spec1_fills }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 1736), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 1984), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 2232), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 2480), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 2728), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 2976), ptr null }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @full_range, ptr getelementptr (i8, ptr @curves, i64 3224), ptr null }], align 16
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
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @av_expr_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !24
  br label %8, !llvm.loop !27

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = load i32, ptr %13, align 4, !tbaa !24
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !24
  %23 = load i32, ptr %14, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call i32 @config_input(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !33
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @ff_filter_get_nb_threads(ptr noundef %47) #12
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call i32 @ff_filter_get_nb_threads(ptr noundef %51) #12
  br label %58

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %52, %50 ], [ %57, %53 ]
  %60 = call i32 @ff_filter_execute(ptr noundef %42, ptr noundef @filter_slice, ptr noundef %9, ptr noundef null, i32 noundef %59)
  call void @av_frame_free(ptr noundef %5)
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = call i32 @ff_filter_frame(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
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
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.Fill, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %struct.Curve, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  store ptr %44, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %47, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = call ptr @av_pix_fmt_desc_get(i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = and i64 %54, 32
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !24
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !55
  store i32 %61, ptr %7, align 4, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !24
  %63 = shl i32 1, %62
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8, !tbaa !57
  %67 = load ptr, ptr %3, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = call i32 @av_pix_fmt_count_planes(i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8, !tbaa !60
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !60
  %79 = icmp sge i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %1
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %953

82:                                               ; preds = %1
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = load ptr, ptr %3, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !44
  %92 = call i32 @av_image_fill_linesizes(ptr noundef %85, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !24
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %953

96:                                               ; preds = %82
  %97 = load ptr, ptr %6, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !62
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %9, align 4, !tbaa !24
  %101 = load ptr, ptr %6, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2, !tbaa !63
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %10, align 4, !tbaa !24
  %105 = load i32, ptr %10, align 4, !tbaa !24
  %106 = call i1 @llvm.is.constant.i32(i32 %105)
  br i1 %106, label %115, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !45
  %111 = sub nsw i32 0, %110
  %112 = load i32, ptr %10, align 4, !tbaa !24
  %113 = ashr i32 %111, %112
  %114 = sub nsw i32 0, %113
  br label %125

115:                                              ; preds = %96
  %116 = load ptr, ptr %3, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = load i32, ptr %10, align 4, !tbaa !24
  %120 = shl i32 1, %119
  %121 = add nsw i32 %118, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, ptr %10, align 4, !tbaa !24
  %124 = ashr i32 %122, %123
  br label %125

125:                                              ; preds = %115, %107
  %126 = phi i32 [ %114, %107 ], [ %124, %115 ]
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 2
  store i32 %126, ptr %129, align 8, !tbaa !24
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 1
  store i32 %126, ptr %132, align 4, !tbaa !24
  %133 = load ptr, ptr %3, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 3
  store i32 %135, ptr %138, align 4, !tbaa !24
  %139 = load ptr, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 0
  store i32 %135, ptr %141, align 8, !tbaa !24
  %142 = load i32, ptr %9, align 4, !tbaa !24
  %143 = call i1 @llvm.is.constant.i32(i32 %142)
  br i1 %143, label %152, label %144

144:                                              ; preds = %125
  %145 = load ptr, ptr %3, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !44
  %148 = sub nsw i32 0, %147
  %149 = load i32, ptr %9, align 4, !tbaa !24
  %150 = ashr i32 %148, %149
  %151 = sub nsw i32 0, %150
  br label %162

152:                                              ; preds = %125
  %153 = load ptr, ptr %3, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = load i32, ptr %9, align 4, !tbaa !24
  %157 = shl i32 1, %156
  %158 = add nsw i32 %155, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, ptr %9, align 4, !tbaa !24
  %161 = ashr i32 %159, %160
  br label %162

162:                                              ; preds = %152, %144
  %163 = phi i32 [ %151, %144 ], [ %161, %152 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 2
  store i32 %163, ptr %166, align 8, !tbaa !24
  %167 = load ptr, ptr %5, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 1
  store i32 %163, ptr %169, align 4, !tbaa !24
  %170 = load ptr, ptr %3, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !44
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds [4 x i32], ptr %174, i64 0, i64 3
  store i32 %172, ptr %175, align 4, !tbaa !24
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %176, i32 0, i32 8
  %178 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 0
  store i32 %172, ptr %178, align 8, !tbaa !24
  %179 = load ptr, ptr %3, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !44
  %182 = sitofp i32 %181 to double
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds [11 x double], ptr %184, i64 0, i64 0
  store double %182, ptr %185, align 8, !tbaa !64
  %186 = load ptr, ptr %3, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4, !tbaa !45
  %189 = sitofp i32 %188 to double
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %190, i32 0, i32 10
  %192 = getelementptr inbounds [11 x double], ptr %191, i64 0, i64 1
  store double %189, ptr %192, align 8, !tbaa !64
  %193 = load i32, ptr %7, align 4, !tbaa !24
  %194 = sub nsw i32 %193, 8
  %195 = shl i32 1, %194
  %196 = mul nsw i32 16, %195
  %197 = sitofp i32 %196 to double
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %198, i32 0, i32 10
  %200 = getelementptr inbounds [11 x double], ptr %199, i64 0, i64 3
  store double %197, ptr %200, align 8, !tbaa !64
  %201 = load i32, ptr %7, align 4, !tbaa !24
  %202 = sub nsw i32 %201, 8
  %203 = shl i32 1, %202
  %204 = mul nsw i32 16, %203
  %205 = sitofp i32 %204 to double
  %206 = load ptr, ptr %5, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds [11 x double], ptr %207, i64 0, i64 4
  store double %205, ptr %208, align 8, !tbaa !64
  %209 = load i32, ptr %7, align 4, !tbaa !24
  %210 = sub nsw i32 %209, 8
  %211 = shl i32 1, %210
  %212 = mul nsw i32 16, %211
  %213 = sitofp i32 %212 to double
  %214 = load ptr, ptr %5, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds [11 x double], ptr %215, i64 0, i64 5
  store double %213, ptr %216, align 8, !tbaa !64
  %217 = load ptr, ptr %5, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds [11 x double], ptr %218, i64 0, i64 6
  store double 0.000000e+00, ptr %219, align 8, !tbaa !64
  %220 = load i32, ptr %7, align 4, !tbaa !24
  %221 = sub nsw i32 %220, 8
  %222 = shl i32 1, %221
  %223 = mul nsw i32 235, %222
  %224 = sitofp i32 %223 to double
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %225, i32 0, i32 10
  %227 = getelementptr inbounds [11 x double], ptr %226, i64 0, i64 7
  store double %224, ptr %227, align 8, !tbaa !64
  %228 = load i32, ptr %7, align 4, !tbaa !24
  %229 = sub nsw i32 %228, 8
  %230 = shl i32 1, %229
  %231 = mul nsw i32 240, %230
  %232 = sitofp i32 %231 to double
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds [11 x double], ptr %234, i64 0, i64 8
  store double %232, ptr %235, align 8, !tbaa !64
  %236 = load i32, ptr %7, align 4, !tbaa !24
  %237 = sub nsw i32 %236, 8
  %238 = shl i32 1, %237
  %239 = mul nsw i32 240, %238
  %240 = sitofp i32 %239 to double
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %241, i32 0, i32 10
  %243 = getelementptr inbounds [11 x double], ptr %242, i64 0, i64 9
  store double %240, ptr %243, align 8, !tbaa !64
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !57
  %247 = sitofp i32 %246 to double
  %248 = load ptr, ptr %5, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %248, i32 0, i32 10
  %250 = getelementptr inbounds [11 x double], ptr %249, i64 0, i64 10
  store double %247, ptr %250, align 8, !tbaa !64
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %251

251:                                              ; preds = %353, %162
  %252 = load i32, ptr %11, align 4, !tbaa !24
  %253 = load ptr, ptr %5, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !60
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !66
  %261 = icmp slt i32 %260, 0
  br label %262

262:                                              ; preds = %257, %251
  %263 = phi i1 [ false, %251 ], [ %261, %257 ]
  br i1 %263, label %264, label %356

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %265 = load ptr, ptr %5, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %265, i32 0, i32 12
  %267 = load i32, ptr %11, align 4, !tbaa !24
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x ptr], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !25
  call void @av_expr_free(ptr noundef %270)
  %271 = load ptr, ptr %5, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %11, align 4, !tbaa !24
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x ptr], ptr %272, i64 0, i64 %274
  store ptr null, ptr %275, align 8, !tbaa !25
  %276 = load ptr, ptr %5, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %276, i32 0, i32 12
  %278 = load i32, ptr %11, align 4, !tbaa !24
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x ptr], ptr %277, i64 0, i64 %279
  %281 = load ptr, ptr %5, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %281, i32 0, i32 11
  %283 = load i32, ptr %11, align 4, !tbaa !24
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x ptr], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !29
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = call i32 @av_expr_parse(ptr noundef %280, ptr noundef %286, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %287)
  store i32 %288, ptr %8, align 4, !tbaa !24
  %289 = load i32, ptr %8, align 4, !tbaa !24
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %264
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %293, i32 0, i32 11
  %295 = load i32, ptr %11, align 4, !tbaa !24
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x ptr], ptr %294, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %299 = load i32, ptr %11, align 4, !tbaa !24
  %300 = load i32, ptr %11, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %292, i32 noundef 16, ptr noundef @.str.4, ptr noundef %298, i32 noundef %299, i32 noundef %300)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %350

301:                                              ; preds = %264
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %302

302:                                              ; preds = %346, %301
  %303 = load i32, ptr %15, align 4, !tbaa !24
  %304 = sext i32 %303 to i64
  %305 = icmp ult i64 %304, 65536
  br i1 %305, label %306, label %349

306:                                              ; preds = %302
  %307 = load i32, ptr %15, align 4, !tbaa !24
  %308 = sitofp i32 %307 to double
  %309 = load ptr, ptr %5, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %309, i32 0, i32 10
  %311 = getelementptr inbounds [11 x double], ptr %310, i64 0, i64 2
  store double %308, ptr %311, align 8, !tbaa !64
  %312 = load ptr, ptr %5, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %312, i32 0, i32 12
  %314 = load i32, ptr %11, align 4, !tbaa !24
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x ptr], ptr %313, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !25
  %318 = load ptr, ptr %5, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %318, i32 0, i32 10
  %320 = getelementptr inbounds [11 x double], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %5, align 8, !tbaa !22
  %322 = call nsz double @av_expr_eval(ptr noundef %317, ptr noundef %320, ptr noundef %321)
  store double %322, ptr %14, align 8, !tbaa !64
  %323 = load double, ptr %14, align 8, !tbaa !64
  %324 = call i1 @llvm.is.fpclass.f64(double %323, i32 3)
  br i1 %324, label %325, label %335

325:                                              ; preds = %306
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = load ptr, ptr %5, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %327, i32 0, i32 11
  %329 = load i32, ptr %11, align 4, !tbaa !24
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  %333 = load i32, ptr %15, align 4, !tbaa !24
  %334 = load i32, ptr %11, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %326, i32 noundef 16, ptr noundef @.str.5, ptr noundef %332, i32 noundef %333, i32 noundef %334)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %350

335:                                              ; preds = %306
  %336 = load double, ptr %14, align 8, !tbaa !64
  %337 = fptrunc nsz double %336 to float
  %338 = load ptr, ptr %5, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %338, i32 0, i32 13
  %340 = load i32, ptr %11, align 4, !tbaa !24
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x [65536 x float]], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %15, align 4, !tbaa !24
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [65536 x float], ptr %342, i64 0, i64 %344
  store float %337, ptr %345, align 4, !tbaa !67
  br label %346

346:                                              ; preds = %335
  %347 = load i32, ptr %15, align 4, !tbaa !24
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %15, align 4, !tbaa !24
  br label %302, !llvm.loop !68

349:                                              ; preds = %302
  store i32 0, ptr %13, align 4
  br label %350

350:                                              ; preds = %349, %325, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %351 = load i32, ptr %13, align 4
  switch i32 %351, label %953 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %11, align 4, !tbaa !24
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %11, align 4, !tbaa !24
  br label %251, !llvm.loop !69

356:                                              ; preds = %262
  %357 = load ptr, ptr %5, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !66
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %798

361:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %362 = load ptr, ptr %5, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !66
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x %struct.Preset], ptr @presets, i64 0, i64 %365
  %367 = getelementptr inbounds nuw %struct.Preset, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 16, !tbaa !70
  store i32 %368, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %369

369:                                              ; preds = %794, %361
  %370 = load i32, ptr %17, align 4, !tbaa !24
  %371 = load i32, ptr %16, align 4, !tbaa !24
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %797

374:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %375 = load ptr, ptr %5, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !66
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [21 x %struct.Preset], ptr @presets, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.Preset, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !75
  %382 = load i32, ptr %17, align 4, !tbaa !24
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.Range, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.Range, ptr %384, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %385, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %386 = load ptr, ptr %5, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !66
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [21 x %struct.Preset], ptr @presets, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct.Preset, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !75
  %393 = load i32, ptr %17, align 4, !tbaa !24
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.Range, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.Range, ptr %395, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %396, i64 8, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %397 = load ptr, ptr %5, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 8, !tbaa !57
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %403 = load i32, ptr %402, align 4, !tbaa !77
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !78
  %407 = sext i32 %406 to i64
  %408 = call i64 @av_rescale_rnd(i64 noundef %401, i64 noundef %404, i64 noundef %407, i32 noundef 3) #13
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %410 = load ptr, ptr %5, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 8, !tbaa !57
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  %416 = load i32, ptr %415, align 4, !tbaa !77
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !78
  %420 = sext i32 %419 to i64
  %421 = call i64 @av_rescale_rnd(i64 noundef %414, i64 noundef %417, i64 noundef %420, i32 noundef 3) #13
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %423 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %423, ptr %22, align 4, !tbaa !24
  br label %424

424:                                              ; preds = %790, %374
  %425 = load i32, ptr %22, align 4, !tbaa !24
  %426 = load i32, ptr %21, align 4, !tbaa !24
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %793

429:                                              ; preds = %424
  %430 = load ptr, ptr %5, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !66
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x %struct.Preset], ptr @presets, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.Preset, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 16, !tbaa !79
  %437 = icmp ne ptr %436, null
  br i1 %437, label %567, label %438

438:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %439 = load ptr, ptr %5, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !66
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [21 x %struct.Preset], ptr @presets, i64 0, i64 %442
  %444 = getelementptr inbounds nuw %struct.Preset, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8, !tbaa !80
  %446 = load i32, ptr %17, align 4, !tbaa !24
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.Fill, ptr %445, i64 %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %448, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %449 = getelementptr inbounds nuw %struct.Fill, ptr %23, i32 0, i32 0
  %450 = getelementptr inbounds [4 x float], ptr %449, i64 0, i64 1
  %451 = load float, ptr %450, align 4, !tbaa !67
  %452 = fpext nsz float %451 to double
  store double %452, ptr %25, align 8, !tbaa !64
  %453 = getelementptr inbounds nuw %struct.Fill, ptr %23, i32 0, i32 0
  %454 = getelementptr inbounds [4 x float], ptr %453, i64 0, i64 2
  %455 = load float, ptr %454, align 4, !tbaa !67
  %456 = fpext nsz float %455 to double
  store double %456, ptr %26, align 8, !tbaa !64
  %457 = getelementptr inbounds nuw %struct.Fill, ptr %23, i32 0, i32 0
  %458 = getelementptr inbounds [4 x float], ptr %457, i64 0, i64 0
  %459 = load float, ptr %458, align 4, !tbaa !67
  %460 = fpext nsz float %459 to double
  store double %460, ptr %24, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw %struct.Fill, ptr %23, i32 0, i32 0
  %462 = getelementptr inbounds [4 x float], ptr %461, i64 0, i64 3
  %463 = load float, ptr %462, align 4, !tbaa !67
  %464 = fpext nsz float %463 to double
  store double %464, ptr %27, align 8, !tbaa !64
  %465 = load double, ptr %25, align 8, !tbaa !64
  %466 = fcmp nsz oge double %465, 0.000000e+00
  br i1 %466, label %467, label %529

467:                                              ; preds = %438
  %468 = load double, ptr %26, align 8, !tbaa !64
  %469 = fcmp nsz oge double %468, 0.000000e+00
  br i1 %469, label %470, label %529

470:                                              ; preds = %467
  %471 = load double, ptr %24, align 8, !tbaa !64
  %472 = fcmp nsz oge double %471, 0.000000e+00
  br i1 %472, label %473, label %529

473:                                              ; preds = %470
  %474 = load ptr, ptr %5, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 8, !tbaa !57
  %477 = sitofp i32 %476 to double
  %478 = load double, ptr %25, align 8, !tbaa !64
  %479 = fmul nsz double %478, %477
  store double %479, ptr %25, align 8, !tbaa !64
  %480 = load ptr, ptr %5, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 8, !tbaa !57
  %483 = sitofp i32 %482 to double
  %484 = load double, ptr %26, align 8, !tbaa !64
  %485 = fmul nsz double %484, %483
  store double %485, ptr %26, align 8, !tbaa !64
  %486 = load ptr, ptr %5, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 8, !tbaa !57
  %489 = sitofp i32 %488 to double
  %490 = load double, ptr %24, align 8, !tbaa !64
  %491 = fmul nsz double %490, %489
  store double %491, ptr %24, align 8, !tbaa !64
  %492 = load i32, ptr %12, align 4, !tbaa !24
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %528, label %494

494:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %495 = load double, ptr %24, align 8, !tbaa !64
  %496 = load double, ptr %25, align 8, !tbaa !64
  %497 = fmul nsz double 0x3FE3A7C6E8158CBE, %496
  %498 = call nsz double @llvm.fmuladd.f64(double 0x3FC75EF964B56659, double %495, double %497)
  %499 = load double, ptr %26, align 8, !tbaa !64
  %500 = call nsz double @llvm.fmuladd.f64(double 0x3FAFBF63A389526F, double %499, double %498)
  store double %500, ptr %28, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %501 = load double, ptr %24, align 8, !tbaa !64
  %502 = load double, ptr %25, align 8, !tbaa !64
  %503 = fmul nsz double 0x3FD5AB3175C8076F, %502
  %504 = fneg nsz double %503
  %505 = call nsz double @llvm.fmuladd.f64(double 0xBFB9C3AA995052B3, double %501, double %504)
  %506 = load double, ptr %26, align 8, !tbaa !64
  %507 = call nsz double @llvm.fmuladd.f64(double 0x3FDC1C1C1C1C1C1C, double %506, double %505)
  %508 = load ptr, ptr %5, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8, !tbaa !57
  %511 = sitofp i32 %510 to double
  %512 = call nsz double @llvm.fmuladd.f64(double %511, double 5.000000e-01, double %507)
  store double %512, ptr %29, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %513 = load double, ptr %24, align 8, !tbaa !64
  %514 = load double, ptr %25, align 8, !tbaa !64
  %515 = fmul nsz double 0x3FD98839FE30FB53, %514
  %516 = fneg nsz double %515
  %517 = call nsz double @llvm.fmuladd.f64(double 0x3FDC1C1C1C1C1C1C, double %513, double %516)
  %518 = load double, ptr %26, align 8, !tbaa !64
  %519 = call nsz double @llvm.fmuladd.f64(double 0xBFA49F10EF590649, double %518, double %517)
  %520 = load ptr, ptr %5, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 8, !tbaa !57
  %523 = sitofp i32 %522 to double
  %524 = call nsz double @llvm.fmuladd.f64(double %523, double 5.000000e-01, double %519)
  store double %524, ptr %30, align 8, !tbaa !64
  %525 = load double, ptr %30, align 8, !tbaa !64
  store double %525, ptr %24, align 8, !tbaa !64
  %526 = load double, ptr %28, align 8, !tbaa !64
  store double %526, ptr %25, align 8, !tbaa !64
  %527 = load double, ptr %29, align 8, !tbaa !64
  store double %527, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %528

528:                                              ; preds = %494, %473
  br label %529

529:                                              ; preds = %528, %470, %467, %438
  %530 = load double, ptr %25, align 8, !tbaa !64
  %531 = fptrunc nsz double %530 to float
  %532 = load ptr, ptr %5, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %532, i32 0, i32 13
  %534 = getelementptr inbounds [4 x [65536 x float]], ptr %533, i64 0, i64 0
  %535 = load i32, ptr %22, align 4, !tbaa !24
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [65536 x float], ptr %534, i64 0, i64 %536
  store float %531, ptr %537, align 4, !tbaa !67
  %538 = load double, ptr %26, align 8, !tbaa !64
  %539 = fptrunc nsz double %538 to float
  %540 = load ptr, ptr %5, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %540, i32 0, i32 13
  %542 = getelementptr inbounds [4 x [65536 x float]], ptr %541, i64 0, i64 1
  %543 = load i32, ptr %22, align 4, !tbaa !24
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [65536 x float], ptr %542, i64 0, i64 %544
  store float %539, ptr %545, align 4, !tbaa !67
  %546 = load double, ptr %24, align 8, !tbaa !64
  %547 = fptrunc nsz double %546 to float
  %548 = load ptr, ptr %5, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %548, i32 0, i32 13
  %550 = getelementptr inbounds [4 x [65536 x float]], ptr %549, i64 0, i64 2
  %551 = load i32, ptr %22, align 4, !tbaa !24
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [65536 x float], ptr %550, i64 0, i64 %552
  store float %547, ptr %553, align 4, !tbaa !67
  %554 = load double, ptr %27, align 8, !tbaa !64
  %555 = load ptr, ptr %5, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %556, align 8, !tbaa !57
  %558 = sitofp i32 %557 to double
  %559 = fmul nsz double %554, %558
  %560 = fptrunc nsz double %559 to float
  %561 = load ptr, ptr %5, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %561, i32 0, i32 13
  %563 = getelementptr inbounds [4 x [65536 x float]], ptr %562, i64 0, i64 3
  %564 = load i32, ptr %22, align 4, !tbaa !24
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [65536 x float], ptr %563, i64 0, i64 %565
  store float %560, ptr %566, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %789

567:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 248, ptr %31) #11
  %568 = load ptr, ptr %5, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %568, i32 0, i32 1
  %570 = load i32, ptr %569, align 8, !tbaa !66
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [21 x %struct.Preset], ptr @presets, i64 0, i64 %571
  %573 = getelementptr inbounds nuw %struct.Preset, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 16, !tbaa !79
  %575 = load i32, ptr %17, align 4, !tbaa !24
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.Curve, ptr %574, i64 %576
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %577, i64 248, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %578 = load i32, ptr %22, align 4, !tbaa !24
  %579 = sitofp i32 %578 to double
  %580 = load ptr, ptr %5, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 8, !tbaa !57
  %583 = sitofp i32 %582 to double
  %584 = fdiv nsz double %579, %583
  %585 = fmul nsz double %584, 2.560000e+02
  store double %585, ptr %32, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %586 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 0
  %587 = getelementptr inbounds [3 x [8 x double]], ptr %586, i64 0, i64 1
  %588 = getelementptr inbounds [8 x double], ptr %587, i64 0, i64 0
  %589 = load double, ptr %32, align 8, !tbaa !64
  %590 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 1
  %591 = getelementptr inbounds [3 x double], ptr %590, i64 0, i64 1
  %592 = load double, ptr %591, align 8, !tbaa !64
  %593 = fadd nsz double %589, %592
  %594 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 2
  %595 = getelementptr inbounds [3 x ptr], ptr %594, i64 0, i64 1
  %596 = load ptr, ptr %595, align 8, !tbaa !84
  %597 = call nsz double @poly_eval(ptr noundef %588, double noundef %593, ptr noundef %596)
  store double %597, ptr %34, align 8, !tbaa !64
  %598 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 0
  %599 = getelementptr inbounds [3 x [8 x double]], ptr %598, i64 0, i64 2
  %600 = getelementptr inbounds [8 x double], ptr %599, i64 0, i64 0
  %601 = load double, ptr %32, align 8, !tbaa !64
  %602 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 1
  %603 = getelementptr inbounds [3 x double], ptr %602, i64 0, i64 2
  %604 = load double, ptr %603, align 8, !tbaa !64
  %605 = fadd nsz double %601, %604
  %606 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 2
  %607 = getelementptr inbounds [3 x ptr], ptr %606, i64 0, i64 2
  %608 = load ptr, ptr %607, align 8, !tbaa !84
  %609 = call nsz double @poly_eval(ptr noundef %600, double noundef %605, ptr noundef %608)
  store double %609, ptr %35, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 0
  %611 = getelementptr inbounds [3 x [8 x double]], ptr %610, i64 0, i64 0
  %612 = getelementptr inbounds [8 x double], ptr %611, i64 0, i64 0
  %613 = load double, ptr %32, align 8, !tbaa !64
  %614 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 1
  %615 = getelementptr inbounds [3 x double], ptr %614, i64 0, i64 0
  %616 = load double, ptr %615, align 8, !tbaa !64
  %617 = fadd nsz double %613, %616
  %618 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 2
  %619 = getelementptr inbounds [3 x ptr], ptr %618, i64 0, i64 0
  %620 = load ptr, ptr %619, align 8, !tbaa !84
  %621 = call nsz double @poly_eval(ptr noundef %612, double noundef %617, ptr noundef %620)
  store double %621, ptr %33, align 8, !tbaa !64
  %622 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 3
  %623 = load i32, ptr %622, align 8, !tbaa !85
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %628

625:                                              ; preds = %567
  %626 = load i32, ptr %12, align 4, !tbaa !24
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %647, label %628

628:                                              ; preds = %625, %567
  %629 = load ptr, ptr %5, align 8, !tbaa !22
  %630 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 8, !tbaa !57
  %632 = sitofp i32 %631 to double
  %633 = load double, ptr %34, align 8, !tbaa !64
  %634 = fmul nsz double %633, %632
  store double %634, ptr %34, align 8, !tbaa !64
  %635 = load ptr, ptr %5, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 8, !tbaa !57
  %638 = sitofp i32 %637 to double
  %639 = load double, ptr %35, align 8, !tbaa !64
  %640 = fmul nsz double %639, %638
  store double %640, ptr %35, align 8, !tbaa !64
  %641 = load ptr, ptr %5, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 8, !tbaa !57
  %644 = sitofp i32 %643 to double
  %645 = load double, ptr %33, align 8, !tbaa !64
  %646 = fmul nsz double %645, %644
  store double %646, ptr %33, align 8, !tbaa !64
  br label %647

647:                                              ; preds = %628, %625
  %648 = load i32, ptr %12, align 4, !tbaa !24
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %688, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 3
  %652 = load i32, ptr %651, align 8, !tbaa !85
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %688, label %654

654:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %655 = load double, ptr %33, align 8, !tbaa !64
  %656 = load double, ptr %34, align 8, !tbaa !64
  %657 = fmul nsz double 0x3FE3A7C6E8158CBE, %656
  %658 = call nsz double @llvm.fmuladd.f64(double 0x3FC75EF964B56659, double %655, double %657)
  %659 = load double, ptr %35, align 8, !tbaa !64
  %660 = call nsz double @llvm.fmuladd.f64(double 0x3FAFBF63A389526F, double %659, double %658)
  store double %660, ptr %36, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %661 = load double, ptr %33, align 8, !tbaa !64
  %662 = load double, ptr %34, align 8, !tbaa !64
  %663 = fmul nsz double 0x3FD5AB3175C8076F, %662
  %664 = fneg nsz double %663
  %665 = call nsz double @llvm.fmuladd.f64(double 0xBFB9C3AA995052B3, double %661, double %664)
  %666 = load double, ptr %35, align 8, !tbaa !64
  %667 = call nsz double @llvm.fmuladd.f64(double 0x3FDC1C1C1C1C1C1C, double %666, double %665)
  %668 = load ptr, ptr %5, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 8, !tbaa !57
  %671 = sitofp i32 %670 to double
  %672 = call nsz double @llvm.fmuladd.f64(double %671, double 5.000000e-01, double %667)
  store double %672, ptr %37, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %673 = load double, ptr %33, align 8, !tbaa !64
  %674 = load double, ptr %34, align 8, !tbaa !64
  %675 = fmul nsz double 0x3FD98839FE30FB53, %674
  %676 = fneg nsz double %675
  %677 = call nsz double @llvm.fmuladd.f64(double 0x3FDC1C1C1C1C1C1C, double %673, double %676)
  %678 = load double, ptr %35, align 8, !tbaa !64
  %679 = call nsz double @llvm.fmuladd.f64(double 0xBFA49F10EF590649, double %678, double %677)
  %680 = load ptr, ptr %5, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %680, i32 0, i32 3
  %682 = load i32, ptr %681, align 8, !tbaa !57
  %683 = sitofp i32 %682 to double
  %684 = call nsz double @llvm.fmuladd.f64(double %683, double 5.000000e-01, double %679)
  store double %684, ptr %38, align 8, !tbaa !64
  %685 = load double, ptr %38, align 8, !tbaa !64
  store double %685, ptr %33, align 8, !tbaa !64
  %686 = load double, ptr %36, align 8, !tbaa !64
  store double %686, ptr %34, align 8, !tbaa !64
  %687 = load double, ptr %37, align 8, !tbaa !64
  store double %687, ptr %35, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %753

688:                                              ; preds = %650, %647
  %689 = load i32, ptr %12, align 4, !tbaa !24
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %752

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw %struct.Curve, ptr %31, i32 0, i32 3
  %693 = load i32, ptr %692, align 8, !tbaa !85
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %752

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %696 = load double, ptr %34, align 8, !tbaa !64
  store double %696, ptr %39, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %697 = load double, ptr %35, align 8, !tbaa !64
  %698 = fsub nsz double %697, 5.000000e-01
  store double %698, ptr %40, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %699 = load double, ptr %33, align 8, !tbaa !64
  %700 = fsub nsz double %699, 5.000000e-01
  store double %700, ptr %41, align 8, !tbaa !64
  %701 = load double, ptr %39, align 8, !tbaa !64
  %702 = load double, ptr %41, align 8, !tbaa !64
  %703 = fmul nsz double %702, 7.874000e-01
  %704 = fdiv nsz double %703, 0x3FE3AE147AE147AE
  %705 = fadd nsz double %701, %704
  %706 = load ptr, ptr %5, align 8, !tbaa !22
  %707 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %706, i32 0, i32 3
  %708 = load i32, ptr %707, align 8, !tbaa !57
  %709 = sitofp i32 %708 to double
  %710 = fmul nsz double %705, %709
  %711 = load ptr, ptr %5, align 8, !tbaa !22
  %712 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %711, i32 0, i32 3
  %713 = load i32, ptr %712, align 8, !tbaa !57
  %714 = sitofp i32 %713 to double
  %715 = call nsz double @av_clipd_c(double noundef %710, double noundef 0.000000e+00, double noundef %714) #13
  store double %715, ptr %33, align 8, !tbaa !64
  %716 = load double, ptr %39, align 8, !tbaa !64
  %717 = load double, ptr %40, align 8, !tbaa !64
  %718 = fmul nsz double %717, 7.220000e-02
  %719 = fmul nsz double %718, 0x3FEDB089A0275254
  %720 = fdiv nsz double %719, 0x3FD3F4FA12803544
  %721 = fsub nsz double %716, %720
  %722 = load double, ptr %41, align 8, !tbaa !64
  %723 = fmul nsz double %722, 2.126000e-01
  %724 = fmul nsz double %723, 7.874000e-01
  %725 = fdiv nsz double %724, 0x3FDC267839CD8127
  %726 = fsub nsz double %721, %725
  %727 = load ptr, ptr %5, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %728, align 8, !tbaa !57
  %730 = sitofp i32 %729 to double
  %731 = fmul nsz double %726, %730
  %732 = load ptr, ptr %5, align 8, !tbaa !22
  %733 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %732, i32 0, i32 3
  %734 = load i32, ptr %733, align 8, !tbaa !57
  %735 = sitofp i32 %734 to double
  %736 = call nsz double @av_clipd_c(double noundef %731, double noundef 0.000000e+00, double noundef %735) #13
  store double %736, ptr %34, align 8, !tbaa !64
  %737 = load double, ptr %39, align 8, !tbaa !64
  %738 = load double, ptr %40, align 8, !tbaa !64
  %739 = fmul nsz double %738, 0x3FEDB089A0275254
  %740 = fdiv nsz double %739, 4.360000e-01
  %741 = fadd nsz double %737, %740
  %742 = load ptr, ptr %5, align 8, !tbaa !22
  %743 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %742, i32 0, i32 3
  %744 = load i32, ptr %743, align 8, !tbaa !57
  %745 = sitofp i32 %744 to double
  %746 = fmul nsz double %741, %745
  %747 = load ptr, ptr %5, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %747, i32 0, i32 3
  %749 = load i32, ptr %748, align 8, !tbaa !57
  %750 = sitofp i32 %749 to double
  %751 = call nsz double @av_clipd_c(double noundef %746, double noundef 0.000000e+00, double noundef %750) #13
  store double %751, ptr %35, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %752

752:                                              ; preds = %695, %691, %688
  br label %753

753:                                              ; preds = %752, %654
  %754 = load double, ptr %34, align 8, !tbaa !64
  %755 = fptrunc nsz double %754 to float
  %756 = load ptr, ptr %5, align 8, !tbaa !22
  %757 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %756, i32 0, i32 13
  %758 = getelementptr inbounds [4 x [65536 x float]], ptr %757, i64 0, i64 0
  %759 = load i32, ptr %22, align 4, !tbaa !24
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [65536 x float], ptr %758, i64 0, i64 %760
  store float %755, ptr %761, align 4, !tbaa !67
  %762 = load double, ptr %35, align 8, !tbaa !64
  %763 = fptrunc nsz double %762 to float
  %764 = load ptr, ptr %5, align 8, !tbaa !22
  %765 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %764, i32 0, i32 13
  %766 = getelementptr inbounds [4 x [65536 x float]], ptr %765, i64 0, i64 1
  %767 = load i32, ptr %22, align 4, !tbaa !24
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [65536 x float], ptr %766, i64 0, i64 %768
  store float %763, ptr %769, align 4, !tbaa !67
  %770 = load double, ptr %33, align 8, !tbaa !64
  %771 = fptrunc nsz double %770 to float
  %772 = load ptr, ptr %5, align 8, !tbaa !22
  %773 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %772, i32 0, i32 13
  %774 = getelementptr inbounds [4 x [65536 x float]], ptr %773, i64 0, i64 2
  %775 = load i32, ptr %22, align 4, !tbaa !24
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [65536 x float], ptr %774, i64 0, i64 %776
  store float %771, ptr %777, align 4, !tbaa !67
  %778 = load ptr, ptr %5, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %778, i32 0, i32 3
  %780 = load i32, ptr %779, align 8, !tbaa !57
  %781 = sitofp i32 %780 to float
  %782 = fmul nsz float 1.000000e+00, %781
  %783 = load ptr, ptr %5, align 8, !tbaa !22
  %784 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %783, i32 0, i32 13
  %785 = getelementptr inbounds [4 x [65536 x float]], ptr %784, i64 0, i64 3
  %786 = load i32, ptr %22, align 4, !tbaa !24
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [65536 x float], ptr %785, i64 0, i64 %787
  store float %782, ptr %788, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %31) #11
  br label %789

789:                                              ; preds = %753, %529
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr %22, align 4, !tbaa !24
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %22, align 4, !tbaa !24
  br label %424, !llvm.loop !87

793:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %17, align 4, !tbaa !24
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %17, align 4, !tbaa !24
  br label %369, !llvm.loop !88

797:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %798

798:                                              ; preds = %797, %356
  %799 = load ptr, ptr %3, align 8, !tbaa !31
  %800 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %799, i32 0, i32 5
  %801 = load i32, ptr %800, align 4, !tbaa !49
  switch i32 %801, label %952 [
    i32 5, label %802
    i32 79, label %802
    i32 71, label %802
    i32 111, label %802
    i32 8, label %802
    i32 0, label %815
    i32 33, label %815
    i32 4, label %846
    i32 78, label %846
    i32 66, label %877
    i32 85, label %877
    i32 68, label %877
    i32 91, label %877
    i32 131, label %877
    i32 187, label %877
    i32 133, label %877
    i32 49, label %877
    i32 97, label %877
    i32 73, label %877
    i32 75, label %877
    i32 135, label %877
    i32 137, label %877
    i32 77, label %877
    i32 163, label %877
    i32 161, label %877
    i32 226, label %877
    i32 113, label %877
    i32 173, label %877
    i32 168, label %877
    i32 166, label %877
    i32 181, label %877
    i32 30, label %877
    i32 70, label %890
    i32 83, label %890
    i32 64, label %890
    i32 89, label %890
    i32 127, label %890
    i32 185, label %890
    i32 129, label %890
    i32 47, label %890
    i32 95, label %890
    i32 60, label %921
    i32 81, label %921
    i32 62, label %921
    i32 87, label %921
    i32 123, label %921
    i32 125, label %921
    i32 45, label %921
    i32 93, label %921
  ]

802:                                              ; preds = %798, %798, %798, %798, %798
  %803 = load ptr, ptr %5, align 8, !tbaa !22
  %804 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %803, i32 0, i32 14
  %805 = getelementptr inbounds [4 x ptr], ptr %804, i64 0, i64 3
  store ptr @pseudocolor_filter, ptr %805, align 8, !tbaa !84
  %806 = load ptr, ptr %5, align 8, !tbaa !22
  %807 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %806, i32 0, i32 14
  %808 = getelementptr inbounds [4 x ptr], ptr %807, i64 0, i64 2
  store ptr @pseudocolor_filter, ptr %808, align 8, !tbaa !84
  %809 = load ptr, ptr %5, align 8, !tbaa !22
  %810 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %809, i32 0, i32 14
  %811 = getelementptr inbounds [4 x ptr], ptr %810, i64 0, i64 1
  store ptr @pseudocolor_filter, ptr %811, align 8, !tbaa !84
  %812 = load ptr, ptr %5, align 8, !tbaa !22
  %813 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %812, i32 0, i32 14
  %814 = getelementptr inbounds [4 x ptr], ptr %813, i64 0, i64 0
  store ptr @pseudocolor_filter, ptr %814, align 8, !tbaa !84
  br label %952

815:                                              ; preds = %798, %798
  %816 = load ptr, ptr %5, align 8, !tbaa !22
  %817 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %816, i32 0, i32 4
  %818 = load i32, ptr %817, align 4, !tbaa !61
  switch i32 %818, label %845 [
    i32 0, label %819
    i32 3, label %819
    i32 1, label %832
    i32 2, label %832
  ]

819:                                              ; preds = %815, %815
  %820 = load ptr, ptr %5, align 8, !tbaa !22
  %821 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %820, i32 0, i32 14
  %822 = getelementptr inbounds [4 x ptr], ptr %821, i64 0, i64 3
  store ptr @pseudocolor_filter, ptr %822, align 8, !tbaa !84
  %823 = load ptr, ptr %5, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %823, i32 0, i32 14
  %825 = getelementptr inbounds [4 x ptr], ptr %824, i64 0, i64 0
  store ptr @pseudocolor_filter, ptr %825, align 8, !tbaa !84
  %826 = load ptr, ptr %5, align 8, !tbaa !22
  %827 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %826, i32 0, i32 14
  %828 = getelementptr inbounds [4 x ptr], ptr %827, i64 0, i64 2
  store ptr @pseudocolor_filter_11, ptr %828, align 8, !tbaa !84
  %829 = load ptr, ptr %5, align 8, !tbaa !22
  %830 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %829, i32 0, i32 14
  %831 = getelementptr inbounds [4 x ptr], ptr %830, i64 0, i64 1
  store ptr @pseudocolor_filter_11, ptr %831, align 8, !tbaa !84
  br label %845

832:                                              ; preds = %815, %815
  %833 = load ptr, ptr %5, align 8, !tbaa !22
  %834 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %833, i32 0, i32 14
  %835 = getelementptr inbounds [4 x ptr], ptr %834, i64 0, i64 3
  store ptr @pseudocolor_filter_11d, ptr %835, align 8, !tbaa !84
  %836 = load ptr, ptr %5, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %836, i32 0, i32 14
  %838 = getelementptr inbounds [4 x ptr], ptr %837, i64 0, i64 0
  store ptr @pseudocolor_filter_11d, ptr %838, align 8, !tbaa !84
  %839 = load ptr, ptr %5, align 8, !tbaa !22
  %840 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %839, i32 0, i32 14
  %841 = getelementptr inbounds [4 x ptr], ptr %840, i64 0, i64 2
  store ptr @pseudocolor_filter, ptr %841, align 8, !tbaa !84
  %842 = load ptr, ptr %5, align 8, !tbaa !22
  %843 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %842, i32 0, i32 14
  %844 = getelementptr inbounds [4 x ptr], ptr %843, i64 0, i64 1
  store ptr @pseudocolor_filter, ptr %844, align 8, !tbaa !84
  br label %845

845:                                              ; preds = %815, %832, %819
  br label %952

846:                                              ; preds = %798, %798
  %847 = load ptr, ptr %5, align 8, !tbaa !22
  %848 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %847, i32 0, i32 4
  %849 = load i32, ptr %848, align 4, !tbaa !61
  switch i32 %849, label %876 [
    i32 0, label %850
    i32 3, label %850
    i32 1, label %863
    i32 2, label %863
  ]

850:                                              ; preds = %846, %846
  %851 = load ptr, ptr %5, align 8, !tbaa !22
  %852 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %851, i32 0, i32 14
  %853 = getelementptr inbounds [4 x ptr], ptr %852, i64 0, i64 3
  store ptr @pseudocolor_filter, ptr %853, align 8, !tbaa !84
  %854 = load ptr, ptr %5, align 8, !tbaa !22
  %855 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %854, i32 0, i32 14
  %856 = getelementptr inbounds [4 x ptr], ptr %855, i64 0, i64 0
  store ptr @pseudocolor_filter, ptr %856, align 8, !tbaa !84
  %857 = load ptr, ptr %5, align 8, !tbaa !22
  %858 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %857, i32 0, i32 14
  %859 = getelementptr inbounds [4 x ptr], ptr %858, i64 0, i64 2
  store ptr @pseudocolor_filter_10, ptr %859, align 8, !tbaa !84
  %860 = load ptr, ptr %5, align 8, !tbaa !22
  %861 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %860, i32 0, i32 14
  %862 = getelementptr inbounds [4 x ptr], ptr %861, i64 0, i64 1
  store ptr @pseudocolor_filter_10, ptr %862, align 8, !tbaa !84
  br label %876

863:                                              ; preds = %846, %846
  %864 = load ptr, ptr %5, align 8, !tbaa !22
  %865 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %864, i32 0, i32 14
  %866 = getelementptr inbounds [4 x ptr], ptr %865, i64 0, i64 3
  store ptr @pseudocolor_filter_10d, ptr %866, align 8, !tbaa !84
  %867 = load ptr, ptr %5, align 8, !tbaa !22
  %868 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %867, i32 0, i32 14
  %869 = getelementptr inbounds [4 x ptr], ptr %868, i64 0, i64 0
  store ptr @pseudocolor_filter_10d, ptr %869, align 8, !tbaa !84
  %870 = load ptr, ptr %5, align 8, !tbaa !22
  %871 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %870, i32 0, i32 14
  %872 = getelementptr inbounds [4 x ptr], ptr %871, i64 0, i64 2
  store ptr @pseudocolor_filter, ptr %872, align 8, !tbaa !84
  %873 = load ptr, ptr %5, align 8, !tbaa !22
  %874 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %873, i32 0, i32 14
  %875 = getelementptr inbounds [4 x ptr], ptr %874, i64 0, i64 1
  store ptr @pseudocolor_filter, ptr %875, align 8, !tbaa !84
  br label %876

876:                                              ; preds = %846, %863, %850
  br label %952

877:                                              ; preds = %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798, %798
  %878 = load ptr, ptr %5, align 8, !tbaa !22
  %879 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %878, i32 0, i32 14
  %880 = getelementptr inbounds [4 x ptr], ptr %879, i64 0, i64 3
  store ptr @pseudocolor_filter_16, ptr %880, align 8, !tbaa !84
  %881 = load ptr, ptr %5, align 8, !tbaa !22
  %882 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %881, i32 0, i32 14
  %883 = getelementptr inbounds [4 x ptr], ptr %882, i64 0, i64 2
  store ptr @pseudocolor_filter_16, ptr %883, align 8, !tbaa !84
  %884 = load ptr, ptr %5, align 8, !tbaa !22
  %885 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %884, i32 0, i32 14
  %886 = getelementptr inbounds [4 x ptr], ptr %885, i64 0, i64 1
  store ptr @pseudocolor_filter_16, ptr %886, align 8, !tbaa !84
  %887 = load ptr, ptr %5, align 8, !tbaa !22
  %888 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %887, i32 0, i32 14
  %889 = getelementptr inbounds [4 x ptr], ptr %888, i64 0, i64 0
  store ptr @pseudocolor_filter_16, ptr %889, align 8, !tbaa !84
  br label %952

890:                                              ; preds = %798, %798, %798, %798, %798, %798, %798, %798, %798
  %891 = load ptr, ptr %5, align 8, !tbaa !22
  %892 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %891, i32 0, i32 4
  %893 = load i32, ptr %892, align 4, !tbaa !61
  switch i32 %893, label %920 [
    i32 0, label %894
    i32 3, label %894
    i32 1, label %907
    i32 2, label %907
  ]

894:                                              ; preds = %890, %890
  %895 = load ptr, ptr %5, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %895, i32 0, i32 14
  %897 = getelementptr inbounds [4 x ptr], ptr %896, i64 0, i64 3
  store ptr @pseudocolor_filter_16, ptr %897, align 8, !tbaa !84
  %898 = load ptr, ptr %5, align 8, !tbaa !22
  %899 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %898, i32 0, i32 14
  %900 = getelementptr inbounds [4 x ptr], ptr %899, i64 0, i64 0
  store ptr @pseudocolor_filter_16, ptr %900, align 8, !tbaa !84
  %901 = load ptr, ptr %5, align 8, !tbaa !22
  %902 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %901, i32 0, i32 14
  %903 = getelementptr inbounds [4 x ptr], ptr %902, i64 0, i64 2
  store ptr @pseudocolor_filter_16_10, ptr %903, align 8, !tbaa !84
  %904 = load ptr, ptr %5, align 8, !tbaa !22
  %905 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %904, i32 0, i32 14
  %906 = getelementptr inbounds [4 x ptr], ptr %905, i64 0, i64 1
  store ptr @pseudocolor_filter_16_10, ptr %906, align 8, !tbaa !84
  br label %920

907:                                              ; preds = %890, %890
  %908 = load ptr, ptr %5, align 8, !tbaa !22
  %909 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %908, i32 0, i32 14
  %910 = getelementptr inbounds [4 x ptr], ptr %909, i64 0, i64 3
  store ptr @pseudocolor_filter_16_10d, ptr %910, align 8, !tbaa !84
  %911 = load ptr, ptr %5, align 8, !tbaa !22
  %912 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %911, i32 0, i32 14
  %913 = getelementptr inbounds [4 x ptr], ptr %912, i64 0, i64 0
  store ptr @pseudocolor_filter_16_10d, ptr %913, align 8, !tbaa !84
  %914 = load ptr, ptr %5, align 8, !tbaa !22
  %915 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %914, i32 0, i32 14
  %916 = getelementptr inbounds [4 x ptr], ptr %915, i64 0, i64 2
  store ptr @pseudocolor_filter_16, ptr %916, align 8, !tbaa !84
  %917 = load ptr, ptr %5, align 8, !tbaa !22
  %918 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %917, i32 0, i32 14
  %919 = getelementptr inbounds [4 x ptr], ptr %918, i64 0, i64 1
  store ptr @pseudocolor_filter_16, ptr %919, align 8, !tbaa !84
  br label %920

920:                                              ; preds = %890, %907, %894
  br label %952

921:                                              ; preds = %798, %798, %798, %798, %798, %798, %798, %798
  %922 = load ptr, ptr %5, align 8, !tbaa !22
  %923 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %922, i32 0, i32 4
  %924 = load i32, ptr %923, align 4, !tbaa !61
  switch i32 %924, label %951 [
    i32 0, label %925
    i32 3, label %925
    i32 1, label %938
    i32 2, label %938
  ]

925:                                              ; preds = %921, %921
  %926 = load ptr, ptr %5, align 8, !tbaa !22
  %927 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %926, i32 0, i32 14
  %928 = getelementptr inbounds [4 x ptr], ptr %927, i64 0, i64 3
  store ptr @pseudocolor_filter_16, ptr %928, align 8, !tbaa !84
  %929 = load ptr, ptr %5, align 8, !tbaa !22
  %930 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %929, i32 0, i32 14
  %931 = getelementptr inbounds [4 x ptr], ptr %930, i64 0, i64 0
  store ptr @pseudocolor_filter_16, ptr %931, align 8, !tbaa !84
  %932 = load ptr, ptr %5, align 8, !tbaa !22
  %933 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %932, i32 0, i32 14
  %934 = getelementptr inbounds [4 x ptr], ptr %933, i64 0, i64 2
  store ptr @pseudocolor_filter_16_11, ptr %934, align 8, !tbaa !84
  %935 = load ptr, ptr %5, align 8, !tbaa !22
  %936 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %935, i32 0, i32 14
  %937 = getelementptr inbounds [4 x ptr], ptr %936, i64 0, i64 1
  store ptr @pseudocolor_filter_16_11, ptr %937, align 8, !tbaa !84
  br label %951

938:                                              ; preds = %921, %921
  %939 = load ptr, ptr %5, align 8, !tbaa !22
  %940 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %939, i32 0, i32 14
  %941 = getelementptr inbounds [4 x ptr], ptr %940, i64 0, i64 3
  store ptr @pseudocolor_filter_16_11d, ptr %941, align 8, !tbaa !84
  %942 = load ptr, ptr %5, align 8, !tbaa !22
  %943 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %942, i32 0, i32 14
  %944 = getelementptr inbounds [4 x ptr], ptr %943, i64 0, i64 0
  store ptr @pseudocolor_filter_16_11d, ptr %944, align 8, !tbaa !84
  %945 = load ptr, ptr %5, align 8, !tbaa !22
  %946 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %945, i32 0, i32 14
  %947 = getelementptr inbounds [4 x ptr], ptr %946, i64 0, i64 2
  store ptr @pseudocolor_filter_16, ptr %947, align 8, !tbaa !84
  %948 = load ptr, ptr %5, align 8, !tbaa !22
  %949 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %948, i32 0, i32 14
  %950 = getelementptr inbounds [4 x ptr], ptr %949, i64 0, i64 1
  store ptr @pseudocolor_filter_16, ptr %950, align 8, !tbaa !84
  br label %951

951:                                              ; preds = %921, %938, %925
  br label %952

952:                                              ; preds = %798, %951, %920, %877, %876, %845, %802
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %953

953:                                              ; preds = %952, %350, %94, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %954 = load i32, ptr %2, align 4
  ret i32 %954
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %26, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %165, %4
  %34 = load i32, ptr %13, align 4, !tbaa !24
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %168

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %13, align 4, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = load i32, ptr %7, align 4, !tbaa !24
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = sdiv i32 %48, %49
  store i32 %50, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %13, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = load i32, ptr %8, align 4, !tbaa !24
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = sdiv i32 %71, %72
  store i32 %73, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %74 = load ptr, ptr %11, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %83 = load ptr, ptr %11, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %13, align 4, !tbaa !24
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %13, align 4, !tbaa !24
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %97 = load ptr, ptr %11, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %9, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load i32, ptr %16, align 4, !tbaa !24
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %17, align 8, !tbaa !91
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store ptr %109, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %13, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = load i32, ptr %14, align 4, !tbaa !24
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %18, align 8, !tbaa !91
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  store ptr %120, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %121 = load ptr, ptr %12, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %13, align 4, !tbaa !24
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load i32, ptr %14, align 4, !tbaa !24
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %19, align 8, !tbaa !91
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  store ptr %131, ptr %22, align 8, !tbaa !29
  %132 = load ptr, ptr %9, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %13, align 4, !tbaa !24
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !84
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !57
  %141 = load ptr, ptr %9, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %13, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %147 = load i32, ptr %15, align 4, !tbaa !24
  %148 = load i32, ptr %14, align 4, !tbaa !24
  %149 = sub nsw i32 %147, %148
  %150 = load ptr, ptr %20, align 8, !tbaa !29
  %151 = load ptr, ptr %21, align 8, !tbaa !29
  %152 = load ptr, ptr %22, align 8, !tbaa !29
  %153 = load i64, ptr %17, align 8, !tbaa !91
  %154 = load i64, ptr %18, align 8, !tbaa !91
  %155 = load i64, ptr %19, align 8, !tbaa !91
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %13, align 4, !tbaa !24
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [65536 x float]], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds [65536 x float], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.PseudoColorContext, ptr %162, i32 0, i32 2
  %164 = load float, ptr %163, align 4, !tbaa !92
  call void %137(i32 noundef %140, i32 noundef %146, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef %161, float noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %165

165:                                              ; preds = %40
  %166 = load i32, ptr %13, align 4, !tbaa !24
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !24
  br label %33, !llvm.loop !93

168:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare void @av_expr_free(ptr noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal double @poly_eval(ptr noundef %0, double noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store double %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store double 0.000000e+00, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, ptr %8, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %29

13:                                               ; preds = %9
  %14 = load double, ptr %5, align 8, !tbaa !64
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = sitofp i32 %15 to double
  %17 = call nsz double @llvm.pow.f64(double %14, double %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = sub nsw i32 7, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = load double, ptr %7, align 8, !tbaa !64
  %25 = call nsz double @llvm.fmuladd.f64(double %17, double %23, double %24)
  store double %25, ptr %7, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %8, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !24
  br label %9, !llvm.loop !95

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = load double, ptr %7, align 8, !tbaa !64
  %32 = call nsz double %30(double noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %32
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #9 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !64
  store double %1, ptr %5, align 8, !tbaa !64
  store double %2, ptr %6, align 8, !tbaa !64
  %7 = load double, ptr %4, align 8, !tbaa !64
  %8 = load double, ptr %5, align 8, !tbaa !64
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !64
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !64
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !64
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !64
  %22 = load double, ptr %5, align 8, !tbaa !64
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !64
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %92, %11
  %27 = load i32, ptr %24, align 4, !tbaa !24
  %28 = load i32, ptr %14, align 4, !tbaa !24
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %95

30:                                               ; preds = %26
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %79, %30
  %32 = load i32, ptr %23, align 4, !tbaa !24
  %33 = load i32, ptr %13, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %36 = load ptr, ptr %21, align 8, !tbaa !96
  %37 = load ptr, ptr %15, align 8, !tbaa !29
  %38 = load i32, ptr %23, align 4, !tbaa !24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !82
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw float, ptr %36, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !67
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %25, align 4, !tbaa !24
  %46 = load i32, ptr %25, align 4, !tbaa !24
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %35
  %49 = load i32, ptr %25, align 4, !tbaa !24
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8, !tbaa !29
  %54 = load i32, ptr %23, align 4, !tbaa !24
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !82
  %58 = uitofp i8 %57 to float
  %59 = load i32, ptr %25, align 4, !tbaa !24
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %22, align 4, !tbaa !67
  %62 = call nsz float @lerpf(float noundef %58, float noundef %60, float noundef %61)
  %63 = fptoui float %62 to i8
  %64 = load ptr, ptr %17, align 8, !tbaa !29
  %65 = load i32, ptr %23, align 4, !tbaa !24
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !82
  br label %78

68:                                               ; preds = %48, %35
  %69 = load ptr, ptr %16, align 8, !tbaa !29
  %70 = load i32, ptr %23, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !82
  %74 = load ptr, ptr %17, align 8, !tbaa !29
  %75 = load i32, ptr %23, align 4, !tbaa !24
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1, !tbaa !82
  br label %78

78:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %23, align 4, !tbaa !24
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %23, align 4, !tbaa !24
  br label %31, !llvm.loop !98

82:                                               ; preds = %31
  %83 = load i64, ptr %18, align 8, !tbaa !91
  %84 = load ptr, ptr %15, align 8, !tbaa !29
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %15, align 8, !tbaa !29
  %86 = load i64, ptr %19, align 8, !tbaa !91
  %87 = load ptr, ptr %16, align 8, !tbaa !29
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %16, align 8, !tbaa !29
  %89 = load i64, ptr %20, align 8, !tbaa !91
  %90 = load ptr, ptr %17, align 8, !tbaa !29
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %91, ptr %17, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %24, align 4, !tbaa !24
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %24, align 4, !tbaa !24
  br label %26, !llvm.loop !99

95:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter_11(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %96, %11
  %27 = load i32, ptr %24, align 4, !tbaa !24
  %28 = load i32, ptr %14, align 4, !tbaa !24
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %99

30:                                               ; preds = %26
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %86, %30
  %32 = load i32, ptr %23, align 4, !tbaa !24
  %33 = load i32, ptr %13, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %36 = load ptr, ptr %21, align 8, !tbaa !96
  %37 = load ptr, ptr %15, align 8, !tbaa !29
  %38 = load i32, ptr %24, align 4, !tbaa !24
  %39 = shl i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %18, align 8, !tbaa !91
  %42 = mul nsw i64 %40, %41
  %43 = load i32, ptr %23, align 4, !tbaa !24
  %44 = shl i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %42, %45
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !82
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw float, ptr %36, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !67
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %25, align 4, !tbaa !24
  %53 = load i32, ptr %25, align 4, !tbaa !24
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %35
  %56 = load i32, ptr %25, align 4, !tbaa !24
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !29
  %61 = load i32, ptr %23, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !82
  %65 = uitofp i8 %64 to float
  %66 = load i32, ptr %25, align 4, !tbaa !24
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %22, align 4, !tbaa !67
  %69 = call nsz float @lerpf(float noundef %65, float noundef %67, float noundef %68)
  %70 = fptoui float %69 to i8
  %71 = load ptr, ptr %17, align 8, !tbaa !29
  %72 = load i32, ptr %23, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !82
  br label %85

75:                                               ; preds = %55, %35
  %76 = load ptr, ptr %16, align 8, !tbaa !29
  %77 = load i32, ptr %23, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !82
  %81 = load ptr, ptr %17, align 8, !tbaa !29
  %82 = load i32, ptr %23, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !82
  br label %85

85:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %23, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %23, align 4, !tbaa !24
  br label %31, !llvm.loop !100

89:                                               ; preds = %31
  %90 = load i64, ptr %19, align 8, !tbaa !91
  %91 = load ptr, ptr %16, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %16, align 8, !tbaa !29
  %93 = load i64, ptr %20, align 8, !tbaa !91
  %94 = load ptr, ptr %17, align 8, !tbaa !29
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %17, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %24, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %24, align 4, !tbaa !24
  br label %26, !llvm.loop !101

99:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter_11d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %96, %11
  %27 = load i32, ptr %24, align 4, !tbaa !24
  %28 = load i32, ptr %14, align 4, !tbaa !24
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %99

30:                                               ; preds = %26
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %86, %30
  %32 = load i32, ptr %23, align 4, !tbaa !24
  %33 = load i32, ptr %13, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %36 = load ptr, ptr %21, align 8, !tbaa !96
  %37 = load ptr, ptr %15, align 8, !tbaa !29
  %38 = load i32, ptr %24, align 4, !tbaa !24
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %18, align 8, !tbaa !91
  %42 = mul nsw i64 %40, %41
  %43 = load i32, ptr %23, align 4, !tbaa !24
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %42, %45
  %47 = getelementptr inbounds i8, ptr %37, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !82
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw float, ptr %36, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !67
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %25, align 4, !tbaa !24
  %53 = load i32, ptr %25, align 4, !tbaa !24
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %35
  %56 = load i32, ptr %25, align 4, !tbaa !24
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8, !tbaa !29
  %61 = load i32, ptr %23, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !82
  %65 = uitofp i8 %64 to float
  %66 = load i32, ptr %25, align 4, !tbaa !24
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %22, align 4, !tbaa !67
  %69 = call nsz float @lerpf(float noundef %65, float noundef %67, float noundef %68)
  %70 = fptoui float %69 to i8
  %71 = load ptr, ptr %17, align 8, !tbaa !29
  %72 = load i32, ptr %23, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !82
  br label %85

75:                                               ; preds = %55, %35
  %76 = load ptr, ptr %16, align 8, !tbaa !29
  %77 = load i32, ptr %23, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !82
  %81 = load ptr, ptr %17, align 8, !tbaa !29
  %82 = load i32, ptr %23, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !82
  br label %85

85:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %23, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %23, align 4, !tbaa !24
  br label %31, !llvm.loop !102

89:                                               ; preds = %31
  %90 = load i64, ptr %19, align 8, !tbaa !91
  %91 = load ptr, ptr %16, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %16, align 8, !tbaa !29
  %93 = load i64, ptr %20, align 8, !tbaa !91
  %94 = load ptr, ptr %17, align 8, !tbaa !29
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %17, align 8, !tbaa !29
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %24, align 4, !tbaa !24
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %24, align 4, !tbaa !24
  br label %26, !llvm.loop !103

99:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter_10(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %93, %11
  %27 = load i32, ptr %24, align 4, !tbaa !24
  %28 = load i32, ptr %14, align 4, !tbaa !24
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %26
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %80, %30
  %32 = load i32, ptr %23, align 4, !tbaa !24
  %33 = load i32, ptr %13, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %36 = load ptr, ptr %21, align 8, !tbaa !96
  %37 = load ptr, ptr %15, align 8, !tbaa !29
  %38 = load i32, ptr %23, align 4, !tbaa !24
  %39 = shl i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !82
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw float, ptr %36, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !67
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %25, align 4, !tbaa !24
  %47 = load i32, ptr %25, align 4, !tbaa !24
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %35
  %50 = load i32, ptr %25, align 4, !tbaa !24
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !29
  %55 = load i32, ptr %23, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !82
  %59 = uitofp i8 %58 to float
  %60 = load i32, ptr %25, align 4, !tbaa !24
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %22, align 4, !tbaa !67
  %63 = call nsz float @lerpf(float noundef %59, float noundef %61, float noundef %62)
  %64 = fptoui float %63 to i8
  %65 = load ptr, ptr %17, align 8, !tbaa !29
  %66 = load i32, ptr %23, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !82
  br label %79

69:                                               ; preds = %49, %35
  %70 = load ptr, ptr %16, align 8, !tbaa !29
  %71 = load i32, ptr %23, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !82
  %75 = load ptr, ptr %17, align 8, !tbaa !29
  %76 = load i32, ptr %23, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %74, ptr %78, align 1, !tbaa !82
  br label %79

79:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %23, align 4, !tbaa !24
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %23, align 4, !tbaa !24
  br label %31, !llvm.loop !104

83:                                               ; preds = %31
  %84 = load i64, ptr %18, align 8, !tbaa !91
  %85 = load ptr, ptr %15, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %15, align 8, !tbaa !29
  %87 = load i64, ptr %19, align 8, !tbaa !91
  %88 = load ptr, ptr %16, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %16, align 8, !tbaa !29
  %90 = load i64, ptr %20, align 8, !tbaa !91
  %91 = load ptr, ptr %17, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %17, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %24, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %24, align 4, !tbaa !24
  br label %26, !llvm.loop !105

96:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter_10d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %93, %11
  %27 = load i32, ptr %24, align 4, !tbaa !24
  %28 = load i32, ptr %14, align 4, !tbaa !24
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %26
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %80, %30
  %32 = load i32, ptr %23, align 4, !tbaa !24
  %33 = load i32, ptr %13, align 4, !tbaa !24
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %36 = load ptr, ptr %21, align 8, !tbaa !96
  %37 = load ptr, ptr %15, align 8, !tbaa !29
  %38 = load i32, ptr %23, align 4, !tbaa !24
  %39 = ashr i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !82
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw float, ptr %36, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !67
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %25, align 4, !tbaa !24
  %47 = load i32, ptr %25, align 4, !tbaa !24
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %35
  %50 = load i32, ptr %25, align 4, !tbaa !24
  %51 = load i32, ptr %12, align 4, !tbaa !24
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !29
  %55 = load i32, ptr %23, align 4, !tbaa !24
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !82
  %59 = uitofp i8 %58 to float
  %60 = load i32, ptr %25, align 4, !tbaa !24
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %22, align 4, !tbaa !67
  %63 = call nsz float @lerpf(float noundef %59, float noundef %61, float noundef %62)
  %64 = fptoui float %63 to i8
  %65 = load ptr, ptr %17, align 8, !tbaa !29
  %66 = load i32, ptr %23, align 4, !tbaa !24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !82
  br label %79

69:                                               ; preds = %49, %35
  %70 = load ptr, ptr %16, align 8, !tbaa !29
  %71 = load i32, ptr %23, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !82
  %75 = load ptr, ptr %17, align 8, !tbaa !29
  %76 = load i32, ptr %23, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %74, ptr %78, align 1, !tbaa !82
  br label %79

79:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %23, align 4, !tbaa !24
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %23, align 4, !tbaa !24
  br label %31, !llvm.loop !106

83:                                               ; preds = %31
  %84 = load i64, ptr %18, align 8, !tbaa !91
  %85 = load ptr, ptr %15, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %15, align 8, !tbaa !29
  %87 = load i64, ptr %19, align 8, !tbaa !91
  %88 = load ptr, ptr %16, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %16, align 8, !tbaa !29
  %90 = load i64, ptr %20, align 8, !tbaa !91
  %91 = load ptr, ptr %17, align 8, !tbaa !29
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %17, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %24, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %24, align 4, !tbaa !24
  br label %26, !llvm.loop !107

96:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter_16(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %29, ptr %23, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %30 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %30, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %31 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %31, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %101, %11
  %33 = load i32, ptr %27, align 4, !tbaa !24
  %34 = load i32, ptr %14, align 4, !tbaa !24
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %104

36:                                               ; preds = %32
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %85, %36
  %38 = load i32, ptr %26, align 4, !tbaa !24
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %42 = load ptr, ptr %21, align 8, !tbaa !96
  %43 = load ptr, ptr %23, align 8, !tbaa !108
  %44 = load i32, ptr %26, align 4, !tbaa !24
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !110
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %42, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !67
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %28, align 4, !tbaa !24
  %52 = load i32, ptr %28, align 4, !tbaa !24
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %41
  %55 = load i32, ptr %28, align 4, !tbaa !24
  %56 = load i32, ptr %12, align 4, !tbaa !24
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %24, align 8, !tbaa !108
  %60 = load i32, ptr %26, align 4, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !110
  %64 = uitofp i16 %63 to float
  %65 = load i32, ptr %28, align 4, !tbaa !24
  %66 = sitofp i32 %65 to float
  %67 = load float, ptr %22, align 4, !tbaa !67
  %68 = call nsz float @lerpf(float noundef %64, float noundef %66, float noundef %67)
  %69 = fptoui float %68 to i16
  %70 = load ptr, ptr %25, align 8, !tbaa !108
  %71 = load i32, ptr %26, align 4, !tbaa !24
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 %69, ptr %73, align 2, !tbaa !110
  br label %84

74:                                               ; preds = %54, %41
  %75 = load ptr, ptr %24, align 8, !tbaa !108
  %76 = load i32, ptr %26, align 4, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !110
  %80 = load ptr, ptr %25, align 8, !tbaa !108
  %81 = load i32, ptr %26, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !110
  br label %84

84:                                               ; preds = %74, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %26, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %26, align 4, !tbaa !24
  br label %37, !llvm.loop !112

88:                                               ; preds = %37
  %89 = load i64, ptr %18, align 8, !tbaa !91
  %90 = sdiv i64 %89, 2
  %91 = load ptr, ptr %23, align 8, !tbaa !108
  %92 = getelementptr inbounds i16, ptr %91, i64 %90
  store ptr %92, ptr %23, align 8, !tbaa !108
  %93 = load i64, ptr %19, align 8, !tbaa !91
  %94 = sdiv i64 %93, 2
  %95 = load ptr, ptr %24, align 8, !tbaa !108
  %96 = getelementptr inbounds i16, ptr %95, i64 %94
  store ptr %96, ptr %24, align 8, !tbaa !108
  %97 = load i64, ptr %20, align 8, !tbaa !91
  %98 = sdiv i64 %97, 2
  %99 = load ptr, ptr %25, align 8, !tbaa !108
  %100 = getelementptr inbounds i16, ptr %99, i64 %98
  store ptr %100, ptr %25, align 8, !tbaa !108
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %27, align 4, !tbaa !24
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %27, align 4, !tbaa !24
  br label %32, !llvm.loop !113

104:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter_16_10(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %29, ptr %23, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %30 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %30, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %31 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %31, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %102, %11
  %33 = load i32, ptr %27, align 4, !tbaa !24
  %34 = load i32, ptr %14, align 4, !tbaa !24
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %105

36:                                               ; preds = %32
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %86, %36
  %38 = load i32, ptr %26, align 4, !tbaa !24
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %42 = load ptr, ptr %21, align 8, !tbaa !96
  %43 = load ptr, ptr %23, align 8, !tbaa !108
  %44 = load i32, ptr %26, align 4, !tbaa !24
  %45 = shl i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !110
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw float, ptr %42, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !67
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %28, align 4, !tbaa !24
  %53 = load i32, ptr %28, align 4, !tbaa !24
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %41
  %56 = load i32, ptr %28, align 4, !tbaa !24
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %24, align 8, !tbaa !108
  %61 = load i32, ptr %26, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !110
  %65 = uitofp i16 %64 to float
  %66 = load i32, ptr %28, align 4, !tbaa !24
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %22, align 4, !tbaa !67
  %69 = call nsz float @lerpf(float noundef %65, float noundef %67, float noundef %68)
  %70 = fptoui float %69 to i16
  %71 = load ptr, ptr %25, align 8, !tbaa !108
  %72 = load i32, ptr %26, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !110
  br label %85

75:                                               ; preds = %55, %41
  %76 = load ptr, ptr %24, align 8, !tbaa !108
  %77 = load i32, ptr %26, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !110
  %81 = load ptr, ptr %25, align 8, !tbaa !108
  %82 = load i32, ptr %26, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2, !tbaa !110
  br label %85

85:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %26, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !24
  br label %37, !llvm.loop !114

89:                                               ; preds = %37
  %90 = load i64, ptr %18, align 8, !tbaa !91
  %91 = sdiv i64 %90, 2
  %92 = load ptr, ptr %23, align 8, !tbaa !108
  %93 = getelementptr inbounds i16, ptr %92, i64 %91
  store ptr %93, ptr %23, align 8, !tbaa !108
  %94 = load i64, ptr %19, align 8, !tbaa !91
  %95 = sdiv i64 %94, 2
  %96 = load ptr, ptr %24, align 8, !tbaa !108
  %97 = getelementptr inbounds i16, ptr %96, i64 %95
  store ptr %97, ptr %24, align 8, !tbaa !108
  %98 = load i64, ptr %20, align 8, !tbaa !91
  %99 = sdiv i64 %98, 2
  %100 = load ptr, ptr %25, align 8, !tbaa !108
  %101 = getelementptr inbounds i16, ptr %100, i64 %99
  store ptr %101, ptr %25, align 8, !tbaa !108
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %27, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %27, align 4, !tbaa !24
  br label %32, !llvm.loop !115

105:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter_16_10d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %29, ptr %23, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %30 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %30, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %31 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %31, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %102, %11
  %33 = load i32, ptr %27, align 4, !tbaa !24
  %34 = load i32, ptr %14, align 4, !tbaa !24
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %105

36:                                               ; preds = %32
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %86, %36
  %38 = load i32, ptr %26, align 4, !tbaa !24
  %39 = load i32, ptr %13, align 4, !tbaa !24
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %42 = load ptr, ptr %21, align 8, !tbaa !96
  %43 = load ptr, ptr %23, align 8, !tbaa !108
  %44 = load i32, ptr %26, align 4, !tbaa !24
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !110
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw float, ptr %42, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !67
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %28, align 4, !tbaa !24
  %53 = load i32, ptr %28, align 4, !tbaa !24
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %41
  %56 = load i32, ptr %28, align 4, !tbaa !24
  %57 = load i32, ptr %12, align 4, !tbaa !24
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %24, align 8, !tbaa !108
  %61 = load i32, ptr %26, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !110
  %65 = uitofp i16 %64 to float
  %66 = load i32, ptr %28, align 4, !tbaa !24
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %22, align 4, !tbaa !67
  %69 = call nsz float @lerpf(float noundef %65, float noundef %67, float noundef %68)
  %70 = fptoui float %69 to i16
  %71 = load ptr, ptr %25, align 8, !tbaa !108
  %72 = load i32, ptr %26, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !110
  br label %85

75:                                               ; preds = %55, %41
  %76 = load ptr, ptr %24, align 8, !tbaa !108
  %77 = load i32, ptr %26, align 4, !tbaa !24
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !110
  %81 = load ptr, ptr %25, align 8, !tbaa !108
  %82 = load i32, ptr %26, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2, !tbaa !110
  br label %85

85:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %26, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !24
  br label %37, !llvm.loop !116

89:                                               ; preds = %37
  %90 = load i64, ptr %18, align 8, !tbaa !91
  %91 = sdiv i64 %90, 2
  %92 = load ptr, ptr %23, align 8, !tbaa !108
  %93 = getelementptr inbounds i16, ptr %92, i64 %91
  store ptr %93, ptr %23, align 8, !tbaa !108
  %94 = load i64, ptr %19, align 8, !tbaa !91
  %95 = sdiv i64 %94, 2
  %96 = load ptr, ptr %24, align 8, !tbaa !108
  %97 = getelementptr inbounds i16, ptr %96, i64 %95
  store ptr %97, ptr %24, align 8, !tbaa !108
  %98 = load i64, ptr %20, align 8, !tbaa !91
  %99 = sdiv i64 %98, 2
  %100 = load ptr, ptr %25, align 8, !tbaa !108
  %101 = getelementptr inbounds i16, ptr %100, i64 %99
  store ptr %101, ptr %25, align 8, !tbaa !108
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %27, align 4, !tbaa !24
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %27, align 4, !tbaa !24
  br label %32, !llvm.loop !117

105:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter_16_11(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %29, ptr %23, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %30 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %30, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %31 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %31, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %32 = load i64, ptr %18, align 8, !tbaa !91
  %33 = sdiv i64 %32, 2
  store i64 %33, ptr %18, align 8, !tbaa !91
  %34 = load i64, ptr %20, align 8, !tbaa !91
  %35 = sdiv i64 %34, 2
  store i64 %35, ptr %20, align 8, !tbaa !91
  %36 = load i64, ptr %19, align 8, !tbaa !91
  %37 = sdiv i64 %36, 2
  store i64 %37, ptr %19, align 8, !tbaa !91
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %108, %11
  %39 = load i32, ptr %27, align 4, !tbaa !24
  %40 = load i32, ptr %14, align 4, !tbaa !24
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %111

42:                                               ; preds = %38
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %98, %42
  %44 = load i32, ptr %26, align 4, !tbaa !24
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %101

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %48 = load ptr, ptr %21, align 8, !tbaa !96
  %49 = load ptr, ptr %23, align 8, !tbaa !108
  %50 = load i32, ptr %27, align 4, !tbaa !24
  %51 = shl i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %18, align 8, !tbaa !91
  %54 = mul nsw i64 %52, %53
  %55 = load i32, ptr %26, align 4, !tbaa !24
  %56 = shl i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %54, %57
  %59 = getelementptr inbounds i16, ptr %49, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !110
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw float, ptr %48, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !67
  %64 = fptosi float %63 to i32
  store i32 %64, ptr %28, align 4, !tbaa !24
  %65 = load i32, ptr %28, align 4, !tbaa !24
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %47
  %68 = load i32, ptr %28, align 4, !tbaa !24
  %69 = load i32, ptr %12, align 4, !tbaa !24
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %24, align 8, !tbaa !108
  %73 = load i32, ptr %26, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !110
  %77 = uitofp i16 %76 to float
  %78 = load i32, ptr %28, align 4, !tbaa !24
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %22, align 4, !tbaa !67
  %81 = call nsz float @lerpf(float noundef %77, float noundef %79, float noundef %80)
  %82 = fptoui float %81 to i16
  %83 = load ptr, ptr %25, align 8, !tbaa !108
  %84 = load i32, ptr %26, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 %82, ptr %86, align 2, !tbaa !110
  br label %97

87:                                               ; preds = %67, %47
  %88 = load ptr, ptr %24, align 8, !tbaa !108
  %89 = load i32, ptr %26, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !110
  %93 = load ptr, ptr %25, align 8, !tbaa !108
  %94 = load i32, ptr %26, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2, !tbaa !110
  br label %97

97:                                               ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %26, align 4, !tbaa !24
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4, !tbaa !24
  br label %43, !llvm.loop !118

101:                                              ; preds = %43
  %102 = load i64, ptr %19, align 8, !tbaa !91
  %103 = load ptr, ptr %24, align 8, !tbaa !108
  %104 = getelementptr inbounds i16, ptr %103, i64 %102
  store ptr %104, ptr %24, align 8, !tbaa !108
  %105 = load i64, ptr %20, align 8, !tbaa !91
  %106 = load ptr, ptr %25, align 8, !tbaa !108
  %107 = getelementptr inbounds i16, ptr %106, i64 %105
  store ptr %107, ptr %25, align 8, !tbaa !108
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %27, align 4, !tbaa !24
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %27, align 4, !tbaa !24
  br label %38, !llvm.loop !119

111:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pseudocolor_filter_16_11d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, float noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !24
  store i32 %1, ptr %13, align 4, !tbaa !24
  store i32 %2, ptr %14, align 4, !tbaa !24
  store ptr %3, ptr %15, align 8, !tbaa !29
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i64 %6, ptr %18, align 8, !tbaa !91
  store i64 %7, ptr %19, align 8, !tbaa !91
  store i64 %8, ptr %20, align 8, !tbaa !91
  store ptr %9, ptr %21, align 8, !tbaa !96
  store float %10, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %29, ptr %23, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %30 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %30, ptr %24, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %31 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %31, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %32 = load i64, ptr %18, align 8, !tbaa !91
  %33 = sdiv i64 %32, 2
  store i64 %33, ptr %18, align 8, !tbaa !91
  %34 = load i64, ptr %20, align 8, !tbaa !91
  %35 = sdiv i64 %34, 2
  store i64 %35, ptr %20, align 8, !tbaa !91
  %36 = load i64, ptr %19, align 8, !tbaa !91
  %37 = sdiv i64 %36, 2
  store i64 %37, ptr %19, align 8, !tbaa !91
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %108, %11
  %39 = load i32, ptr %27, align 4, !tbaa !24
  %40 = load i32, ptr %14, align 4, !tbaa !24
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %111

42:                                               ; preds = %38
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %98, %42
  %44 = load i32, ptr %26, align 4, !tbaa !24
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %101

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %48 = load ptr, ptr %21, align 8, !tbaa !96
  %49 = load ptr, ptr %23, align 8, !tbaa !108
  %50 = load i32, ptr %27, align 4, !tbaa !24
  %51 = ashr i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %18, align 8, !tbaa !91
  %54 = mul nsw i64 %52, %53
  %55 = load i32, ptr %26, align 4, !tbaa !24
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %54, %57
  %59 = getelementptr inbounds i16, ptr %49, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !110
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw float, ptr %48, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !67
  %64 = fptosi float %63 to i32
  store i32 %64, ptr %28, align 4, !tbaa !24
  %65 = load i32, ptr %28, align 4, !tbaa !24
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %47
  %68 = load i32, ptr %28, align 4, !tbaa !24
  %69 = load i32, ptr %12, align 4, !tbaa !24
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %24, align 8, !tbaa !108
  %73 = load i32, ptr %26, align 4, !tbaa !24
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !110
  %77 = uitofp i16 %76 to float
  %78 = load i32, ptr %28, align 4, !tbaa !24
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %22, align 4, !tbaa !67
  %81 = call nsz float @lerpf(float noundef %77, float noundef %79, float noundef %80)
  %82 = fptoui float %81 to i16
  %83 = load ptr, ptr %25, align 8, !tbaa !108
  %84 = load i32, ptr %26, align 4, !tbaa !24
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  store i16 %82, ptr %86, align 2, !tbaa !110
  br label %97

87:                                               ; preds = %67, %47
  %88 = load ptr, ptr %24, align 8, !tbaa !108
  %89 = load i32, ptr %26, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !110
  %93 = load ptr, ptr %25, align 8, !tbaa !108
  %94 = load i32, ptr %26, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 %92, ptr %96, align 2, !tbaa !110
  br label %97

97:                                               ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %26, align 4, !tbaa !24
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4, !tbaa !24
  br label %43, !llvm.loop !120

101:                                              ; preds = %43
  %102 = load i64, ptr %19, align 8, !tbaa !91
  %103 = load ptr, ptr %24, align 8, !tbaa !108
  %104 = getelementptr inbounds i16, ptr %103, i64 %102
  store ptr %104, ptr %24, align 8, !tbaa !108
  %105 = load i64, ptr %20, align 8, !tbaa !91
  %106 = load ptr, ptr %25, align 8, !tbaa !108
  %107 = getelementptr inbounds i16, ptr %106, i64 %105
  store ptr %107, ptr %25, align 8, !tbaa !108
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %27, align 4, !tbaa !24
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %27, align 4, !tbaa !24
  br label %38, !llvm.loop !121

111:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @limit(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = call nsz double @av_clipd_c(double noundef %3, double noundef 0.000000e+00, double noundef 1.000000e+00) #13
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal double @solarfun(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = call nsz double @llvm.sin.f64(double %3)
  %5 = call nsz double @llvm.fmuladd.f64(double 5.000000e-01, double %4, double 5.000000e-01)
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal double @coolfunu(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = fmul nsz double 2.000000e+00, %3
  %5 = call nsz double @llvm.fmuladd.f64(double %4, double 0x400921FB54442D18, double 0xC00921FB54442D18)
  %6 = call nsz double @llvm.sin.f64(double %5)
  %7 = call nsz double @llvm.fmuladd.f64(double 2.500000e-01, double %6, double 5.000000e-01)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @coolfunv(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = fmul nsz double 2.000000e+00, %3
  %5 = fmul nsz double %4, 0x400921FB54442D18
  %6 = call nsz double @llvm.sin.f64(double %5)
  %7 = call nsz double @llvm.fmuladd.f64(double 2.500000e-01, double %6, double 5.000000e-01)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @heatfunu(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = fmul nsz double 2.000000e+00, %3
  %5 = call nsz double @llvm.fmuladd.f64(double %4, double 0x400921FB54442D18, double 0x400921FB54442D18)
  %6 = call nsz double @llvm.cos.f64(double %5)
  %7 = call nsz double @llvm.fmuladd.f64(double 2.500000e-01, double %6, double 7.500000e-01)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @heatfunv(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = fmul nsz double 2.000000e+00, %3
  %5 = fmul nsz double %4, 0x400921FB54442D18
  %6 = call nsz double @llvm.sin.f64(double %5)
  %7 = call nsz double @llvm.fmuladd.f64(double 2.500000e-01, double %6, double 5.000000e-01)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @fieryfunu(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = fmul nsz double 2.000000e+00, %3
  %5 = fmul nsz double %4, 0x400921FB54442D18
  %6 = call nsz double @llvm.cos.f64(double %5)
  %7 = call nsz double @llvm.fmuladd.f64(double -2.500000e-01, double %6, double 7.500000e-01)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @fieryfunv(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = fmul nsz double 2.000000e+00, %3
  %5 = fmul nsz double %4, 0x400921FB54442D18
  %6 = call nsz double @llvm.cos.f64(double %5)
  %7 = call nsz double @llvm.fmuladd.f64(double 2.500000e-01, double %6, double 2.500000e-01)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @helixfunu(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = fmul nsz double 5.000000e+00, %3
  %5 = call nsz double @llvm.fmuladd.f64(double %4, double 0x400921FB54442D18, double 0x400921FB54442D18)
  %6 = call nsz double @llvm.sin.f64(double %5)
  %7 = call nsz double @llvm.fmuladd.f64(double 1.500000e-01, double %6, double 5.000000e-01)
  ret double %7
}

; Function Attrs: nounwind uwtable
define internal double @helixfunv(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !64
  %3 = load double, ptr %2, align 8, !tbaa !64
  %4 = fmul nsz double 6.000000e+00, %3
  %5 = call nsz double @llvm.fmuladd.f64(double %4, double 0x400921FB54442D18, double 0x3FF921FB54442D18)
  %6 = call nsz double @llvm.cos.f64(double %5)
  %7 = call nsz double @llvm.fmuladd.f64(double 1.500000e-01, double %6, double 5.000000e-01)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @lerpf(float noundef %0, float noundef %1, float noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !67
  store float %1, ptr %5, align 4, !tbaa !67
  store float %2, ptr %6, align 4, !tbaa !67
  %7 = load float, ptr %4, align 4, !tbaa !67
  %8 = load float, ptr %5, align 4, !tbaa !67
  %9 = load float, ptr %4, align 4, !tbaa !67
  %10 = fsub nsz float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !67
  %12 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS18PseudoColorContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!13, !13, i64 0}
!30 = !{!10, !15, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !37, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !17, i64 112, !40, i64 120, !40, i64 160}
!37 = !{!"AVRational", !17, i64 0, !17, i64 4}
!38 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!43 = !{!10, !15, i64 56}
!44 = !{!36, !17, i64 40}
!45 = !{!36, !17, i64 44}
!46 = !{!47, !34, i64 8}
!47 = !{!"ThreadData", !34, i64 0, !34, i64 8}
!48 = !{!47, !34, i64 0}
!49 = !{!36, !17, i64 36}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!52 = !{!53, !54, i64 16}
!53 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !54, i64 16, !7, i64 24, !13, i64 104}
!54 = !{!"long", !7, i64 0}
!55 = !{!56, !17, i64 16}
!56 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!57 = !{!58, !17, i64 16}
!58 = !{!"PseudoColorContext", !11, i64 0, !17, i64 8, !59, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 168, !7, i64 200, !7, i64 232, !7, i64 1048808}
!59 = !{!"float", !7, i64 0}
!60 = !{!58, !17, i64 24}
!61 = !{!58, !17, i64 20}
!62 = !{!53, !7, i64 9}
!63 = !{!53, !7, i64 10}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !7, i64 0}
!66 = !{!58, !17, i64 8}
!67 = !{!59, !59, i64 0}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = !{!71, !17, i64 0}
!71 = !{!"Preset", !17, i64 0, !72, i64 8, !73, i64 16, !74, i64 24}
!72 = !{!"p1 _ZTS5Range", !6, i64 0}
!73 = !{!"p1 _ZTS5Curve", !6, i64 0}
!74 = !{!"p1 _ZTS4Fill", !6, i64 0}
!75 = !{!71, !72, i64 8}
!76 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!77 = !{!37, !17, i64 0}
!78 = !{!37, !17, i64 4}
!79 = !{!71, !73, i64 16}
!80 = !{!71, !74, i64 24}
!81 = !{i64 0, i64 16, !82}
!82 = !{!7, !7, i64 0}
!83 = !{i64 0, i64 192, !82, i64 192, i64 24, !82, i64 216, i64 24, !82, i64 240, i64 4, !24}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !17, i64 240}
!86 = !{!"Curve", !7, i64 0, !7, i64 192, !7, i64 216, !17, i64 240}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!91 = !{!54, !54, i64 0}
!92 = !{!58, !59, i64 12}
!93 = distinct !{!93, !28}
!94 = !{!20, !20, i64 0}
!95 = distinct !{!95, !28}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 float", !6, i64 0}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 short", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !7, i64 0}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
