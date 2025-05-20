target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExtChannelElement = type { %struct.ChannelElement, [2 x [672 x %struct.PredictorState]], %struct.SpectralBandReplication }
%struct.ChannelElement = type { i32, i8, [128 x i8], [11 x i8], [2 x %struct.SingleChannelElement], %struct.ChannelCoupling, [8 x i8], %struct.AACUsacStereo }
%struct.SingleChannelElement = type { %struct.IndividualChannelStream, %struct.AACUsacElemData, %struct.TemporalNoiseShaping, [128 x i32], [128 x i32], %union.anon.3, [12 x i8], %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10 }
%struct.IndividualChannelStream = type { i8, [2 x i32], [2 x i8], i32, i32, [8 x i8], %struct.LongTermPrediction, ptr, i32, i32, i32, i32, i32, i32, [41 x i8], [8 x i8] }
%struct.LongTermPrediction = type { i8, i16, %union.anon, [40 x i8] }
%union.anon = type { i32 }
%struct.AACUsacElemData = type { i8, i8, i8, [16 x i8], %struct.anon, %struct.anon.0, %struct.anon.1, %struct.AACArithState }
%struct.anon = type { i16, i32 }
%struct.anon.0 = type { i32, i8 }
%struct.anon.1 = type { i8, [8 x [8 x i32]] }
%struct.AACArithState = type { [513 x i8], i32, [4 x i8], i16 }
%struct.TemporalNoiseShaping = type { i32, [8 x i32], [8 x [4 x i32]], [8 x [4 x i32]], [8 x [4 x i32]], %union.anon.2 }
%union.anon.2 = type { [8 x [4 x [20 x i32]]] }
%union.anon.3 = type { [128 x i32] }
%union.anon.4 = type { [1024 x i32] }
%union.anon.5 = type { [1024 x i32] }
%union.anon.6 = type { [1536 x i32] }
%union.anon.7 = type { [2048 x i32] }
%union.anon.8 = type { [3072 x i32] }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%struct.ChannelCoupling = type { i32, i32, [8 x i32], [8 x i32], [8 x i32], %union.anon.11 }
%union.anon.11 = type { [16 x [120 x i32]] }
%struct.AACUsacStereo = type { i8, i8, i8, i8, i8, i8, i8, i8, [128 x i8], [8 x i8], %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17, %union.anon.18 }
%union.anon.12 = type { [1024 x i32] }
%union.anon.13 = type { [1024 x i32] }
%union.anon.14 = type { [1024 x i32] }
%union.anon.15 = type { [1024 x i32] }
%union.anon.16 = type { [1024 x i32] }
%union.anon.17 = type { [1024 x i32] }
%union.anon.18 = type { [1024 x i32] }
%struct.PredictorState = type { float, float, float, float, float, float, float, float }
%struct.SpectralBandReplication = type { i32, i32, i32, i32, i32, i32, i32, %struct.SpectrumParameters, i32, i32, i32, i32, i32, i32, i32, [5 x i32], [2 x i32], [2 x i32], i32, i32, [4 x i8], [2 x %struct.SBRData], %struct.PSContext, [2 x i32], i32, i32, [49 x i16], [25 x i16], [49 x i16], [6 x i16], [30 x i16], i32, [6 x i8], [6 x i8], [32 x [40 x [2 x float]]], [64 x [40 x [2 x float]]], [2 x [2 x [38 x [64 x float]]]], [64 x [2 x float]], [64 x [2 x float]], [8 x [48 x float]], [8 x [48 x float]], [8 x [48 x i8]], [8 x [48 x float]], [8 x [48 x float]], [8 x [48 x float]], [8 x [48 x float]], [5 x [64 x float]], ptr, ptr, ptr, ptr, %struct.SBRDSPContext, %struct.AACSBRContext }
%struct.SpectrumParameters = type { i8, i8, i8, i8, i8, i8 }
%struct.SBRData = type { i32, i32, i32, [9 x i8], i32, [9 x i8], [2 x i8], [2 x [5 x i8]], [48 x i8], i32, [8 x i8], [2304 x float], [1312 x float], i32, [2 x i32], [5 x float], [2 x [32 x [32 x [2 x float]]]], i32, [12 x i8], [2 x [38 x [64 x [2 x float]]]], [42 x [48 x float]], [42 x [48 x float]], [9 x [48 x i8]], [9 x [48 x i8]], [9 x [48 x float]], [3 x [5 x i8]], [3 x [5 x float]], [9 x i8], i8, [3 x i8], i32, i32, [6 x i8], [6 x i8] }
%struct.PSContext = type { %struct.PSCommonContext, [4 x i8], [5 x [44 x [2 x float]]], [91 x [46 x [2 x float]]], [50 x [3 x [37 x [2 x float]]]], [34 x float], [8 x i8], [34 x float], [8 x i8], [34 x float], [8 x i8], [2 x [6 x [34 x float]]], [2 x [6 x [34 x float]]], [2 x [6 x [34 x float]]], [2 x [6 x [34 x float]]], [91 x [32 x [2 x float]]], [91 x [32 x [2 x float]]], [34 x i8], [34 x i8], %struct.PSDSPContext, [8 x i8] }
%struct.PSCommonContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [5 x [34 x i8]], [5 x [34 x i8]], [5 x [34 x i8]], [5 x [34 x i8]], i32, i32 }
%struct.PSDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.SBRDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr] }
%struct.AACSBRContext = type { ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AACDecContext = type { ptr, ptr, %struct.AACDecDSP, %struct.AACDecProc, ptr, i32, %struct.DynamicRangeControl, [4 x [64 x ptr]], [4 x [64 x ptr]], i32, i32, [8 x i8], %union.anon.19, %union.anon.20, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.21, i32, [64 x ptr], i32, i32, i32, [2 x %struct.OutputConfiguration], i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.AACDecDSP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AACDecProc = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DynamicRangeControl = type { i32, [17 x i32], [17 x i32], [64 x i32], i32, i32, [17 x i32], i32 }
%union.anon.19 = type { [1024 x i32] }
%union.anon.20 = type { [128 x i32] }
%union.anon.21 = type { ptr }
%struct.OutputConfiguration = type { %struct.MPEG4AudioConfig, [256 x [3 x i8]], i32, %struct.AVChannelLayout, i32, %struct.AACUSACConfig }
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.22, ptr }
%union.anon.22 = type { i64 }
%struct.AACUSACConfig = type { i8, i16, i16, [64 x %struct.AACUsacElemConfig], i32, %struct.anon.27 }
%struct.AACUsacElemConfig = type { i32, i8, i8, %struct.anon.23, %struct.anon.25, %struct.anon.26 }
%struct.anon.23 = type { i32, i8, %struct.anon.24 }
%struct.anon.24 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.25 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.26 = type { i32, i8, i32, i32, ptr }
%struct.anon.27 = type { i8, i8, [64 x %struct.AACUSACLoudnessInfo], i8, i8, [64 x %struct.AACUSACLoudnessInfo] }
%struct.AACUSACLoudnessInfo = type <{ i16, %struct.anon.28, %struct.anon.29, i8, [16 x %struct.anon.30], i8 }>
%struct.anon.28 = type { i16 }
%struct.anon.29 = type { i32 }
%struct.anon.30 = type { i8, i8, i8 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.VLCElem = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { i16, i16 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [49 x i8] c"Expected to read %d SBR bytes actually read %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"element type mismatch %d != %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"No quantized data read for sbr_dequant.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"sbr->data[ch].bs_num_env > 0\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"libavcodec/aacsbr_template.c\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"SBR reset failed. Switching SBR to pure upsampling mode.\0A\00", align 1
@sbr_offset = internal constant [6 x [16 x i8]] [[16 x i8] c"\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07", [16 x i8] c"\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D", [16 x i8] c"\FB\FD\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D\10", [16 x i8] c"\FA\FC\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D\10", [16 x i8] c"\FC\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D\10\14", [16 x i8] c"\FE\FF\00\01\02\03\04\05\06\07\09\0B\0D\10\14\18"], align 16
@.str.7 = private unnamed_addr constant [37 x i8] c"Unsupported sample rate for SBR: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid bs_stop_freq: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Invalid bitstream, too many QMF subbands: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid num_bands_0: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Invalid vDk0[%d]: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Invalid vDk1[%d]: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Invalid n_master: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"Invalid bitstream, crossover band index beyond array bounds: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Stop frequency border too high: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Start frequency border too high: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Too many noise floor scale factors: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"patch construction failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Too many patches: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Invalid bitstream - cannot apply SBR to element type %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"SBR Extension over read.\0A\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"Parametric Stereo signaled to be not-present but was found in the bitstream.\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Reserved SBR extensions\00", align 1
@sbr_make_f_tablelim.bands_warped = internal constant [3 x float] [float 0x3FF53C0380000000, float 0x3FF2F623E0000000, float 0x3FF1EAFE80000000], align 4
@.str.25 = private unnamed_addr constant [72 x i8] c"Invalid bitstream, too many SBR envelopes in FIXFIX type SBR frame: %d\0A\00", align 1
@ceil_log2 = internal constant [6 x i8] c"\00\01\02\02\03\03", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Invalid bitstream, too many SBR envelopes in VARVAR type SBR frame: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"bs_pointer >= 0\00", align 1
@.str.28 = private unnamed_addr constant [98 x i8] c"Invalid bitstream, bs_pointer points to a middle noise border outside the time borders table: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"Not strictly monotone time borders\0A\00", align 1
@ff_aac_sbr_vlc = external hidden global [10 x ptr], align 16
@.str.30 = private unnamed_addr constant [26 x i8] c"env_facs_q %d is invalid\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"noise_facs_q %d is invalid\0A\00", align 1
@sbr_dequant.exp2_tab = internal constant [2 x double] [double 1.000000e+00, double 0x3FF6A09E667F3BCD], align 16
@.str.32 = private unnamed_addr constant [42 x i8] c"envelope scalefactor overflow in dequant\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"temp1 <= 1E20\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"libavcodec/aacsbr.c\00", align 1
@sbr_qmf_window_ds = internal constant [320 x float] [float 0.000000e+00, float 0xBF42687620000000, float 0xBF3FF34600000000, float 0xBF40847520000000, float 0xBF41E9AFE0000000, float 0xBF433CE4A0000000, float 0xBF44AF4D80000000, float 0xBF463589E0000000, float 0xBF47745820000000, float 0xBF4861E9E0000000, float 0xBF492B99E0000000, float 0xBF49ABEA00000000, float 0xBF49923020000000, float 0xBF496BDCE0000000, float 0xBF48AC9F60000000, float 0xBF47A4B560000000, float 0xBF45CAC5C0000000, float 0xBF437BF720000000, float 0xBF40DC6B20000000, float 0xBF3AD67920000000, float 0xBF32FC53E0000000, float 0xBF22F53F00000000, float 0x3EEC4D04E0000000, float 0x3F2AC73A40000000, float 0x3F3A6369C0000000, float 0x3F4471F7C0000000, float 0x3F4C354900000000, float 0x3F526EA840000000, float 0x3F56C720E0000000, float 0x3F5BA2FCA0000000, float 0x3F6040FD20000000, float 0x3F62DB1160000000, float 0x3F6576E820000000, float 0x3F682430E0000000, float 0x3F6AD1FEA0000000, float 0x3F6D7F7B20000000, float 0x3F700F3280000000, float 0x3F714FBAE0000000, float 0x3F728498C0000000, float 0x3F73A217E0000000, float 0x3F74A41760000000, float 0x3F757CF3C0000000, float 0x3F7632F1A0000000, float 0x3F76B90CE0000000, float 0x3F77072960000000, float 0x3F7718D600000000, float 0x3F76E75600000000, float 0x3F766D59A0000000, float 0x3F7597A5E0000000, float 0x3F746A11E0000000, float 0x3F72DB9840000000, float 0x3F70E58C60000000, float 0x3F6D002DE0000000, float 0x3F674DB7A0000000, float 0x3F609BCD80000000, float 0x3F51DCC4A0000000, float 0x3EFCF206C0000000, float 0xBF52F40700000000, float 0xBF64568A80000000, float 0xBF702381E0000000, float 0xBF76AA8700000000, float 0xBF7DBE5200000000, float 0xBF82B413E0000000, float 0xBF86CC2400000000, float 0x3F8B2E41C0000000, float 0x3F8FD3BA00000000, float 0x3F925FBD00000000, float 0x3F94F1ADA0000000, float 0x3F979F2460000000, float 0x3F9A680F80000000, float 0x3F9D4B35E0000000, float 0x3FA020FFC0000000, float 0x3FA1A50400000000, float 0x3FA330BF40000000, float 0x3FA4C0FE20000000, float 0x3FA6540480000000, float 0x3FA7E70140000000, float 0x3FA97755A0000000, float 0x3FAB03C300000000, float 0x3FAC86FC80000000, float 0x3FADFFB6C0000000, float 0x3FAF68AE00000000, float 0x3FB0607120000000, float 0x3FB101FFC0000000, float 0x3FB1969C40000000, float 0x3FB21D8400000000, float 0x3FB293D560000000, float 0x3FB2F83DE0000000, float 0x3FB347C2C0000000, float 0x3FB381CB40000000, float 0x3FB3A33960000000, float 0x3FB3AAAC20000000, float 0x3FB395D620000000, float 0x3FB3631440000000, float 0x3FB3103B80000000, float 0x3FB29AFD80000000, float 0x3FB202ACA0000000, float 0x3FB1449140000000, float 0x3FB05EAA60000000, float 0x3FAEA04A00000000, float 0x3FAC2EFD60000000, float 0x3FA964E440000000, float 0x3FA6429A00000000, float 0x3FA2C2B720000000, float 0x3F9DC7C6E0000000, float 0x3F954C84C0000000, float 0x3F8816E060000000, float 0x3F603125A0000000, float 0xBF818DC3A0000000, float 0xBF945C5140000000, float 0xBFA05C2900000000, float 0xBFA6ED7E60000000, float 0xBFADE2BE20000000, float 0xBFB29C1880000000, float 0xBFB6771880000000, float 0xBFBA8122C0000000, float 0xBFBEB8D4C0000000, float 0xBFC18E4D00000000, float 0xBFC3D5C0A0000000, float 0xBFC63157C0000000, float 0xBFC8A07440000000, float 0xBFCB21F360000000, float 0xBFCDB470A0000000, float 0xBFD02B62A0000000, float 0xBFD183B380000000, float 0xBFD2E27440000000, float 0xBFD446E880000000, float 0xBFD5B01560000000, float 0x3FD71D3AA0000000, float 0x3FD88D79E0000000, float 0x3FD9FFB380000000, float 0x3FDB734B40000000, float 0x3FDCE70240000000, float 0x3FDE5A0900000000, float 0x3FDFCB17E0000000, float 0x3FE09CA8E0000000, float 0x3FE151F6C0000000, float 0x3FE204BE20000000, float 0x3FE2B48DE0000000, float 0x3FE360E5E0000000, float 0x3FE40935C0000000, float 0x3FE4AD1280000000, float 0x3FE54BE400000000, float 0x3FE5E54180000000, float 0x3FE678BDA0000000, float 0x3FE705B420000000, float 0x3FE78BD8E0000000, float 0x3FE80AC320000000, float 0x3FE881FC80000000, float 0x3FE8F114A0000000, float 0x3FE957D900000000, float 0x3FE9B5D9C0000000, float 0x3FEA0ACE60000000, float 0x3FEA565C20000000, float 0x3FEA986720000000, float 0x3FEAD0AA20000000, float 0x3FEAFEF760000000, float 0x3FEB231320000000, float 0x3FEB3D01C0000000, float 0x3FEB4C9CC0000000, float 0x3FEB51D380000000, float 0x3FEB4C9CC0000000, float 0x3FEB3D01C0000000, float 0x3FEB231320000000, float 0x3FEAFEF760000000, float 0x3FEAD0AA20000000, float 0x3FEA986720000000, float 0x3FEA565C20000000, float 0x3FEA0ACE60000000, float 0x3FE9B5D9C0000000, float 0x3FE957D900000000, float 0x3FE8F114A0000000, float 0x3FE881FC80000000, float 0x3FE80AC320000000, float 0x3FE78BD8E0000000, float 0x3FE705B420000000, float 0x3FE678BDA0000000, float 0x3FE5E54180000000, float 0x3FE54BE400000000, float 0x3FE4AD1280000000, float 0x3FE40935C0000000, float 0x3FE360E5E0000000, float 0x3FE2B48DE0000000, float 0x3FE204BE20000000, float 0x3FE151F6C0000000, float 0x3FE09CA8E0000000, float 0x3FDFCB17E0000000, float 0x3FDE5A0900000000, float 0x3FDCE70240000000, float 0x3FDB734B40000000, float 0x3FD9FFB380000000, float 0x3FD88D79E0000000, float 0xBFD71D3AA0000000, float 0xBFD5B01560000000, float 0xBFD446E880000000, float 0xBFD2E27440000000, float 0xBFD183B380000000, float 0xBFD02B62A0000000, float 0xBFCDB470A0000000, float 0xBFCB21F360000000, float 0xBFC8A07440000000, float 0xBFC63157C0000000, float 0xBFC3D5C0A0000000, float 0xBFC18E4D00000000, float 0xBFBEB8D4C0000000, float 0xBFBA8122C0000000, float 0xBFB6771880000000, float 0xBFB29C1880000000, float 0xBFADE2BE20000000, float 0xBFA6ED7E60000000, float 0xBFA05C2900000000, float 0xBF945C5140000000, float 0xBF818DC3A0000000, float 0x3F603125A0000000, float 0x3F8816E060000000, float 0x3F954C84C0000000, float 0x3F9DC7C6E0000000, float 0x3FA2C2B720000000, float 0x3FA6429A00000000, float 0x3FA964E440000000, float 0x3FAC2EFD60000000, float 0x3FAEA04A00000000, float 0x3FB05EAA60000000, float 0x3FB1449140000000, float 0x3FB202ACA0000000, float 0x3FB29AFD80000000, float 0x3FB3103B80000000, float 0x3FB3631440000000, float 0x3FB395D620000000, float 0x3FB3AAAC20000000, float 0x3FB3A33960000000, float 0x3FB381CB40000000, float 0x3FB347C2C0000000, float 0x3FB2F83DE0000000, float 0x3FB293D560000000, float 0x3FB21D8400000000, float 0x3FB1969C40000000, float 0x3FB101FFC0000000, float 0x3FB0607120000000, float 0x3FAF68AE00000000, float 0x3FADFFB6C0000000, float 0x3FAC86FC80000000, float 0x3FAB03C300000000, float 0x3FA97755A0000000, float 0x3FA7E70140000000, float 0x3FA6540480000000, float 0x3FA4C0FE20000000, float 0x3FA330BF40000000, float 0x3FA1A50400000000, float 0x3FA020FFC0000000, float 0x3F9D4B35E0000000, float 0x3F9A680F80000000, float 0x3F979F2460000000, float 0x3F94F1ADA0000000, float 0x3F925FBD00000000, float 0x3F8FD3BA00000000, float 0xBF8B2E41C0000000, float 0xBF86CC2400000000, float 0xBF82B413E0000000, float 0xBF7DBE5200000000, float 0xBF76AA8700000000, float 0xBF702381E0000000, float 0xBF64568A80000000, float 0xBF52F40700000000, float 0x3EFCF206C0000000, float 0x3F51DCC4A0000000, float 0x3F609BCD80000000, float 0x3F674DB7A0000000, float 0x3F6D002DE0000000, float 0x3F70E58C60000000, float 0x3F72DB9840000000, float 0x3F746A11E0000000, float 0x3F7597A5E0000000, float 0x3F766D59A0000000, float 0x3F76E75600000000, float 0x3F7718D600000000, float 0x3F77072960000000, float 0x3F76B90CE0000000, float 0x3F7632F1A0000000, float 0x3F757CF3C0000000, float 0x3F74A41760000000, float 0x3F73A217E0000000, float 0x3F728498C0000000, float 0x3F714FBAE0000000, float 0x3F700F3280000000, float 0x3F6D7F7B20000000, float 0x3F6AD1FEA0000000, float 0x3F682430E0000000, float 0x3F6576E820000000, float 0x3F62DB1160000000, float 0x3F6040FD20000000, float 0x3F5BA2FCA0000000, float 0x3F56C720E0000000, float 0x3F526EA840000000, float 0x3F4C354900000000, float 0x3F4471F7C0000000, float 0x3F3A6369C0000000, float 0x3F2AC73A40000000, float 0x3EEC4D04E0000000, float 0xBF22F53F00000000, float 0xBF32FC53E0000000, float 0xBF3AD67920000000, float 0xBF40DC6B20000000, float 0xBF437BF720000000, float 0xBF45CAC5C0000000, float 0xBF47A4B560000000, float 0xBF48AC9F60000000, float 0xBF496BDCE0000000, float 0xBF49923020000000, float 0xBF49ABEA00000000, float 0xBF492B99E0000000, float 0xBF4861E9E0000000, float 0xBF47745820000000, float 0xBF463589E0000000, float 0xBF44AF4D80000000, float 0xBF433CE4A0000000, float 0xBF41E9AFE0000000, float 0xBF40847520000000, float 0xBF3FF34600000000, float 0xBF42687620000000], align 16
@sbr_chirp.bw_tab = internal constant [4 x float] [float 0.000000e+00, float 7.500000e-01, float 0x3FECCCCCC0000000, float 0x3FEF5C2900000000], align 16
@.str.35 = private unnamed_addr constant [43 x i8] c"ERROR : no subband found for frequency %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"kx != f_table{high,low}[0]. Derived frequency tables were not regenerated.\0A\00", align 1
@sbr_gain_calc.limgain = internal constant [4 x float] [float 0x3FE6A786C0000000, float 1.000000e+00, float 0x3FF699C380000000, float 1.000000e+10], align 16
@sbr_qmf_window_us = internal constant [640 x float] [float 0.000000e+00, float 0xBF421AF220000000, float 0xBF42687620000000, float 0xBF40364760000000, float 0xBF3FF34600000000, float 0xBF400935A0000000, float 0xBF40847520000000, float 0xBF41205C20000000, float 0xBF41E9AFE0000000, float 0xBF429AE2C0000000, float 0xBF433CE4A0000000, float 0xBF44188560000000, float 0xBF44AF4D80000000, float 0xBF456E6DE0000000, float 0xBF463589E0000000, float 0xBF46BF0C40000000, float 0xBF47745820000000, float 0xBF47C5F8A0000000, float 0xBF4861E9E0000000, float 0xBF488B91A0000000, float 0xBF492B99E0000000, float 0xBF49501280000000, float 0xBF49ABEA00000000, float 0xBF497E3A20000000, float 0xBF49923020000000, float 0xBF49905460000000, float 0xBF496BDCE0000000, float 0xBF49012C60000000, float 0xBF48AC9F60000000, float 0xBF47FBEC00000000, float 0xBF47A4B560000000, float 0xBF46AB2FA0000000, float 0xBF45CAC5C0000000, float 0xBF44C7B700000000, float 0xBF437BF720000000, float 0xBF423BE7A0000000, float 0xBF40DC6B20000000, float 0xBF3E302180000000, float 0xBF3AD67920000000, float 0xBF36F1FF40000000, float 0xBF32FC53E0000000, float 0xBF2B80D9C0000000, float 0xBF22F53F00000000, float 0xBF102EDBC0000000, float 0x3EEC4D04E0000000, float 0x3F1CB047A0000000, float 0x3F2AC73A40000000, float 0x3F33547DE0000000, float 0x3F3A6369C0000000, float 0x3F40BC6340000000, float 0x3F4471F7C0000000, float 0x3F48703EA0000000, float 0x3F4C354900000000, float 0x3F50327BE0000000, float 0x3F526EA840000000, float 0x3F549B8C00000000, float 0x3F56C720E0000000, float 0x3F594D5B00000000, float 0x3F5BA2FCA0000000, float 0x3F5E0FD200000000, float 0x3F6040FD20000000, float 0x3F6194D200000000, float 0x3F62DB1160000000, float 0x3F642C5DC0000000, float 0x3F6576E820000000, float 0x3F66D4DC20000000, float 0x3F682430E0000000, float 0x3F697F7940000000, float 0x3F6AD1FEA0000000, float 0x3F6C322940000000, float 0x3F6D7F7B20000000, float 0x3F6ECE1D40000000, float 0x3F700F3280000000, float 0x3F70B842E0000000, float 0x3F714FBAE0000000, float 0x3F71E97F80000000, float 0x3F728498C0000000, float 0x3F73170AA0000000, float 0x3F73A217E0000000, float 0x3F74207380000000, float 0x3F74A41760000000, float 0x3F750E73A0000000, float 0x3F757CF3C0000000, float 0x3F75E6E980000000, float 0x3F7632F1A0000000, float 0x3F767A2B80000000, float 0x3F76B90CE0000000, float 0x3F76E986E0000000, float 0x3F77072960000000, float 0x3F771FC1A0000000, float 0x3F7718D600000000, float 0x3F770BEE00000000, float 0x3F76E75600000000, float 0x3F76B19180000000, float 0x3F766D59A0000000, float 0x3F760D6D00000000, float 0x3F7597A5E0000000, float 0x3F750BD280000000, float 0x3F746A11E0000000, float 0x3F73B4A4C0000000, float 0x3F72DB9840000000, float 0x3F71F0F540000000, float 0x3F70E58C60000000, float 0x3F6F80E4A0000000, float 0x3F6D002DE0000000, float 0x3F6A4A2800000000, float 0x3F674DB7A0000000, float 0x3F6413D040000000, float 0x3F609BCD80000000, float 0x3F59DC9360000000, float 0x3F51DCC4A0000000, float 0x3F431C7520000000, float 0x3EFCF206C0000000, float 0xBF41E7C540000000, float 0xBF52F40700000000, float 0xBF5D8E4D80000000, float 0xBF64568A80000000, float 0xBF6A28FFA0000000, float 0xBF702381E0000000, float 0xBF7357A5E0000000, float 0xBF76AA8700000000, float 0xBF7A211B60000000, float 0xBF7DBE5200000000, float 0xBF80C09540000000, float 0xBF82B413E0000000, float 0xBF84B72F40000000, float 0xBF86CC2400000000, float 0xBF88F47300000000, float 0x3F8B2E41C0000000, float 0x3F8D78BFC0000000, float 0x3F8FD3BA00000000, float 0x3F91225120000000, float 0x3F925FBD00000000, float 0x3F93A5D220000000, float 0x3F94F1ADA0000000, float 0x3F9644C800000000, float 0x3F979F2460000000, float 0x3F990088A0000000, float 0x3F9A680F80000000, float 0x3F9BD6A1C0000000, float 0x3F9D4B35E0000000, float 0x3F9EC57F40000000, float 0x3FA020FFC0000000, float 0x3FA0E22720000000, float 0x3FA1A50400000000, float 0x3FA26AA0C0000000, float 0x3FA330BF40000000, float 0x3FA3F88300000000, float 0x3FA4C0FE20000000, float 0x3FA5898820000000, float 0x3FA6540480000000, float 0x3FA71DBFC0000000, float 0x3FA7E70140000000, float 0x3FA8AFD7A0000000, float 0x3FA97755A0000000, float 0x3FAA3E2D20000000, float 0x3FAB03C300000000, float 0x3FABC60980000000, float 0x3FAC86FC80000000, float 0x3FAD444A80000000, float 0x3FADFFB6C0000000, float 0x3FAEB630A0000000, float 0x3FAF68AE00000000, float 0x3FB00C2CE0000000, float 0x3FB0607120000000, float 0x3FB0B29100000000, float 0x3FB101FFC0000000, float 0x3FB14EBB40000000, float 0x3FB1969C40000000, float 0x3FB1DBFD60000000, float 0x3FB21D8400000000, float 0x3FB25AF2E0000000, float 0x3FB293D560000000, float 0x3FB2C7DA80000000, float 0x3FB2F83DE0000000, float 0x3FB3228140000000, float 0x3FB347C2C0000000, float 0x3FB367AF00000000, float 0x3FB381CB40000000, float 0x3FB39573E0000000, float 0x3FB3A33960000000, float 0x3FB3AA4E20000000, float 0x3FB3AAAC20000000, float 0x3FB3A3F440000000, float 0x3FB395D620000000, float 0x3FB38031A0000000, float 0x3FB3631440000000, float 0x3FB33D87C0000000, float 0x3FB3103B80000000, float 0x3FB2DA1C40000000, float 0x3FB29AFD80000000, float 0x3FB2533D60000000, float 0x3FB202ACA0000000, float 0x3FB1A7C840000000, float 0x3FB1449140000000, float 0x3FB0D63DE0000000, float 0x3FB05EAA60000000, float 0x3FAFB941E0000000, float 0x3FAEA04A00000000, float 0x3FAD72A420000000, float 0x3FAC2EFD60000000, float 0x3FAAD56700000000, float 0x3FA964E440000000, float 0x3FA7DFEE40000000, float 0x3FA6429A00000000, float 0x3FA48DFE80000000, float 0x3FA2C2B720000000, float 0x3FA0DFEC20000000, float 0x3F9DC7C6E0000000, float 0x3F99A1A9A0000000, float 0x3F954C84C0000000, float 0x3F90C35480000000, float 0x3F8816E060000000, float 0x3F7C85F440000000, float 0x3F603125A0000000, float 0xBF6A491C20000000, float 0xBF818DC3A0000000, float 0xBF8CEF9A80000000, float 0xBF945C5140000000, float 0xBF9A714600000000, float 0xBFA05C2900000000, float 0xBFA3992100000000, float 0xBFA6ED7E60000000, float 0xBFAA5BA420000000, float 0xBFADE2BE20000000, float 0xBFB0C0BD80000000, float 0xBFB29C1880000000, float 0xBFB483E0A0000000, float 0xBFB6771880000000, float 0xBFB8762F00000000, float 0xBFBA8122C0000000, float 0xBFBC973CA0000000, float 0xBFBEB8D4C0000000, float 0xBFC072B280000000, float 0xBFC18E4D00000000, float 0xBFC2AF5CE0000000, float 0xBFC3D5C0A0000000, float 0xBFC5011800000000, float 0xBFC63157C0000000, float 0xBFC7668E40000000, float 0xBFC8A07440000000, float 0xBFC9DF3B80000000, float 0xBFCB21F360000000, float 0xBFCC695BA0000000, float 0xBFCDB470A0000000, float 0xBFCF03BDE0000000, float 0xBFD02B62A0000000, float 0xBFD0D6B7C0000000, float 0xBFD183B380000000, float 0xBFD2325280000000, float 0xBFD2E27440000000, float 0xBFD3940700000000, float 0xBFD446E880000000, float 0xBFD4FADC80000000, float 0xBFD5B01560000000, float 0xBFD6664260000000, float 0x3FD71D3AA0000000, float 0x3FD7D51100000000, float 0x3FD88D79E0000000, float 0x3FD9466380000000, float 0x3FD9FFB380000000, float 0x3FDAB97640000000, float 0x3FDB734B40000000, float 0x3FDC2D24E0000000, float 0x3FDCE70240000000, float 0x3FDDA0A880000000, float 0x3FDE5A0900000000, float 0x3FDF12D8C0000000, float 0x3FDFCB17E0000000, float 0x3FE0416300000000, float 0x3FE09CA8E0000000, float 0x3FE0F79880000000, float 0x3FE151F6C0000000, float 0x3FE1ABAA20000000, float 0x3FE204BE20000000, float 0x3FE25CFFC0000000, float 0x3FE2B48DE0000000, float 0x3FE30B2900000000, float 0x3FE360E5E0000000, float 0x3FE3B58B00000000, float 0x3FE40935C0000000, float 0x3FE45BBBE0000000, float 0x3FE4AD1280000000, float 0x3FE4FD2560000000, float 0x3FE54BE400000000, float 0x3FE5995300000000, float 0x3FE5E54180000000, float 0x3FE62FBEC0000000, float 0x3FE678BDA0000000, float 0x3FE6C00760000000, float 0x3FE705B420000000, float 0x3FE749AFA0000000, float 0x3FE78BD8E0000000, float 0x3FE7CC3FE0000000, float 0x3FE80AC320000000, float 0x3FE8475620000000, float 0x3FE881FC80000000, float 0x3FE8BA9920000000, float 0x3FE8F114A0000000, float 0x3FE9259020000000, float 0x3FE957D900000000, float 0x3FE987F5A0000000, float 0x3FE9B5D9C0000000, float 0x3FE9E170A0000000, float 0x3FEA0ACE60000000, float 0x3FEA31C9A0000000, float 0x3FEA565C20000000, float 0x3FEA78A5E0000000, float 0x3FEA986720000000, float 0x3FEAB5CFA0000000, float 0x3FEAD0AA20000000, float 0x3FEAE918A0000000, float 0x3FEAFEF760000000, float 0x3FEB124880000000, float 0x3FEB231320000000, float 0x3FEB3166E0000000, float 0x3FEB3D01C0000000, float 0x3FEB461480000000, float 0x3FEB4C9CC0000000, float 0x3FEB507660000000, float 0x3FEB51D380000000, float 0x3FEB507660000000, float 0x3FEB4C9CC0000000, float 0x3FEB461480000000, float 0x3FEB3D01C0000000, float 0x3FEB3166E0000000, float 0x3FEB231320000000, float 0x3FEB124880000000, float 0x3FEAFEF760000000, float 0x3FEAE918A0000000, float 0x3FEAD0AA20000000, float 0x3FEAB5CFA0000000, float 0x3FEA986720000000, float 0x3FEA78A5E0000000, float 0x3FEA565C20000000, float 0x3FEA31C9A0000000, float 0x3FEA0ACE60000000, float 0x3FE9E170A0000000, float 0x3FE9B5D9C0000000, float 0x3FE987F5A0000000, float 0x3FE957D900000000, float 0x3FE9259020000000, float 0x3FE8F114A0000000, float 0x3FE8BA9920000000, float 0x3FE881FC80000000, float 0x3FE8475620000000, float 0x3FE80AC320000000, float 0x3FE7CC3FE0000000, float 0x3FE78BD8E0000000, float 0x3FE749AFA0000000, float 0x3FE705B420000000, float 0x3FE6C00760000000, float 0x3FE678BDA0000000, float 0x3FE62FBEC0000000, float 0x3FE5E54180000000, float 0x3FE5995300000000, float 0x3FE54BE400000000, float 0x3FE4FD2560000000, float 0x3FE4AD1280000000, float 0x3FE45BBBE0000000, float 0x3FE40935C0000000, float 0x3FE3B58B00000000, float 0x3FE360E5E0000000, float 0x3FE30B2900000000, float 0x3FE2B48DE0000000, float 0x3FE25CFFC0000000, float 0x3FE204BE20000000, float 0x3FE1ABAA20000000, float 0x3FE151F6C0000000, float 0x3FE0F79880000000, float 0x3FE09CA8E0000000, float 0x3FE0416300000000, float 0x3FDFCB17E0000000, float 0x3FDF12D8C0000000, float 0x3FDE5A0900000000, float 0x3FDDA0A880000000, float 0x3FDCE70240000000, float 0x3FDC2D24E0000000, float 0x3FDB734B40000000, float 0x3FDAB97640000000, float 0x3FD9FFB380000000, float 0x3FD9466380000000, float 0x3FD88D79E0000000, float 0x3FD7D51100000000, float 0xBFD71D3AA0000000, float 0xBFD6664260000000, float 0xBFD5B01560000000, float 0xBFD4FADC80000000, float 0xBFD446E880000000, float 0xBFD3940700000000, float 0xBFD2E27440000000, float 0xBFD2325280000000, float 0xBFD183B380000000, float 0xBFD0D6B7C0000000, float 0xBFD02B62A0000000, float 0xBFCF03BDE0000000, float 0xBFCDB470A0000000, float 0xBFCC695BA0000000, float 0xBFCB21F360000000, float 0xBFC9DF3B80000000, float 0xBFC8A07440000000, float 0xBFC7668E40000000, float 0xBFC63157C0000000, float 0xBFC5011800000000, float 0xBFC3D5C0A0000000, float 0xBFC2AF5CE0000000, float 0xBFC18E4D00000000, float 0xBFC072B280000000, float 0xBFBEB8D4C0000000, float 0xBFBC973CA0000000, float 0xBFBA8122C0000000, float 0xBFB8762F00000000, float 0xBFB6771880000000, float 0xBFB483E0A0000000, float 0xBFB29C1880000000, float 0xBFB0C0BD80000000, float 0xBFADE2BE20000000, float 0xBFAA5BA420000000, float 0xBFA6ED7E60000000, float 0xBFA3992100000000, float 0xBFA05C2900000000, float 0xBF9A714600000000, float 0xBF945C5140000000, float 0xBF8CEF9A80000000, float 0xBF818DC3A0000000, float 0xBF6A491C20000000, float 0x3F603125A0000000, float 0x3F7C85F440000000, float 0x3F8816E060000000, float 0x3F90C35480000000, float 0x3F954C84C0000000, float 0x3F99A1A9A0000000, float 0x3F9DC7C6E0000000, float 0x3FA0DFEC20000000, float 0x3FA2C2B720000000, float 0x3FA48DFE80000000, float 0x3FA6429A00000000, float 0x3FA7DFEE40000000, float 0x3FA964E440000000, float 0x3FAAD56700000000, float 0x3FAC2EFD60000000, float 0x3FAD72A420000000, float 0x3FAEA04A00000000, float 0x3FAFB941E0000000, float 0x3FB05EAA60000000, float 0x3FB0D63DE0000000, float 0x3FB1449140000000, float 0x3FB1A7C840000000, float 0x3FB202ACA0000000, float 0x3FB2533D60000000, float 0x3FB29AFD80000000, float 0x3FB2DA1C40000000, float 0x3FB3103B80000000, float 0x3FB33D87C0000000, float 0x3FB3631440000000, float 0x3FB38031A0000000, float 0x3FB395D620000000, float 0x3FB3A3F440000000, float 0x3FB3AAAC20000000, float 0x3FB3AA4E20000000, float 0x3FB3A33960000000, float 0x3FB39573E0000000, float 0x3FB381CB40000000, float 0x3FB367AF00000000, float 0x3FB347C2C0000000, float 0x3FB3228140000000, float 0x3FB2F83DE0000000, float 0x3FB2C7DA80000000, float 0x3FB293D560000000, float 0x3FB25AF2E0000000, float 0x3FB21D8400000000, float 0x3FB1DBFD60000000, float 0x3FB1969C40000000, float 0x3FB14EBB40000000, float 0x3FB101FFC0000000, float 0x3FB0B29100000000, float 0x3FB0607120000000, float 0x3FB00C2CE0000000, float 0x3FAF68AE00000000, float 0x3FAEB630A0000000, float 0x3FADFFB6C0000000, float 0x3FAD444A80000000, float 0x3FAC86FC80000000, float 0x3FABC60980000000, float 0x3FAB03C300000000, float 0x3FAA3E2D20000000, float 0x3FA97755A0000000, float 0x3FA8AFD7A0000000, float 0x3FA7E70140000000, float 0x3FA71DBFC0000000, float 0x3FA6540480000000, float 0x3FA5898820000000, float 0x3FA4C0FE20000000, float 0x3FA3F88300000000, float 0x3FA330BF40000000, float 0x3FA26AA0C0000000, float 0x3FA1A50400000000, float 0x3FA0E22720000000, float 0x3FA020FFC0000000, float 0x3F9EC57F40000000, float 0x3F9D4B35E0000000, float 0x3F9BD6A1C0000000, float 0x3F9A680F80000000, float 0x3F990088A0000000, float 0x3F979F2460000000, float 0x3F9644C800000000, float 0x3F94F1ADA0000000, float 0x3F93A5D220000000, float 0x3F925FBD00000000, float 0x3F91225120000000, float 0x3F8FD3BA00000000, float 0x3F8D78BFC0000000, float 0xBF8B2E41C0000000, float 0xBF88F47300000000, float 0xBF86CC2400000000, float 0xBF84B72F40000000, float 0xBF82B413E0000000, float 0xBF80C09540000000, float 0xBF7DBE5200000000, float 0xBF7A211B60000000, float 0xBF76AA8700000000, float 0xBF7357A5E0000000, float 0xBF702381E0000000, float 0xBF6A28FFA0000000, float 0xBF64568A80000000, float 0xBF5D8E4D80000000, float 0xBF52F40700000000, float 0xBF41E7C540000000, float 0x3EFCF206C0000000, float 0x3F431C7520000000, float 0x3F51DCC4A0000000, float 0x3F59DC9360000000, float 0x3F609BCD80000000, float 0x3F6413D040000000, float 0x3F674DB7A0000000, float 0x3F6A4A2800000000, float 0x3F6D002DE0000000, float 0x3F6F80E4A0000000, float 0x3F70E58C60000000, float 0x3F71F0F540000000, float 0x3F72DB9840000000, float 0x3F73B4A4C0000000, float 0x3F746A11E0000000, float 0x3F750BD280000000, float 0x3F7597A5E0000000, float 0x3F760D6D00000000, float 0x3F766D59A0000000, float 0x3F76B19180000000, float 0x3F76E75600000000, float 0x3F770BEE00000000, float 0x3F7718D600000000, float 0x3F771FC1A0000000, float 0x3F77072960000000, float 0x3F76E986E0000000, float 0x3F76B90CE0000000, float 0x3F767A2B80000000, float 0x3F7632F1A0000000, float 0x3F75E6E980000000, float 0x3F757CF3C0000000, float 0x3F750E73A0000000, float 0x3F74A41760000000, float 0x3F74207380000000, float 0x3F73A217E0000000, float 0x3F73170AA0000000, float 0x3F728498C0000000, float 0x3F71E97F80000000, float 0x3F714FBAE0000000, float 0x3F70B842E0000000, float 0x3F700F3280000000, float 0x3F6ECE1D40000000, float 0x3F6D7F7B20000000, float 0x3F6C322940000000, float 0x3F6AD1FEA0000000, float 0x3F697F7940000000, float 0x3F682430E0000000, float 0x3F66D4DC20000000, float 0x3F6576E820000000, float 0x3F642C5DC0000000, float 0x3F62DB1160000000, float 0x3F6194D200000000, float 0x3F6040FD20000000, float 0x3F5E0FD200000000, float 0x3F5BA2FCA0000000, float 0x3F594D5B00000000, float 0x3F56C720E0000000, float 0x3F549B8C00000000, float 0x3F526EA840000000, float 0x3F50327BE0000000, float 0x3F4C354900000000, float 0x3F48703EA0000000, float 0x3F4471F7C0000000, float 0x3F40BC6340000000, float 0x3F3A6369C0000000, float 0x3F33547DE0000000, float 0x3F2AC73A40000000, float 0x3F1CB047A0000000, float 0x3EEC4D04E0000000, float 0xBF102EDBC0000000, float 0xBF22F53F00000000, float 0xBF2B80D9C0000000, float 0xBF32FC53E0000000, float 0xBF36F1FF40000000, float 0xBF3AD67920000000, float 0xBF3E302180000000, float 0xBF40DC6B20000000, float 0xBF423BE7A0000000, float 0xBF437BF720000000, float 0xBF44C7B700000000, float 0xBF45CAC5C0000000, float 0xBF46AB2FA0000000, float 0xBF47A4B560000000, float 0xBF47FBEC00000000, float 0xBF48AC9F60000000, float 0xBF49012C60000000, float 0xBF496BDCE0000000, float 0xBF49905460000000, float 0xBF49923020000000, float 0xBF497E3A20000000, float 0xBF49ABEA00000000, float 0xBF49501280000000, float 0xBF492B99E0000000, float 0xBF488B91A0000000, float 0xBF4861E9E0000000, float 0xBF47C5F8A0000000, float 0xBF47745820000000, float 0xBF46BF0C40000000, float 0xBF463589E0000000, float 0xBF456E6DE0000000, float 0xBF44AF4D80000000, float 0xBF44188560000000, float 0xBF433CE4A0000000, float 0xBF429AE2C0000000, float 0xBF41E9AFE0000000, float 0xBF41205C20000000, float 0xBF40847520000000, float 0xBF400935A0000000, float 0xBF3FF34600000000, float 0xBF40364760000000, float 0xBF42687620000000, float 0xBF421AF220000000], align 16
@sbr_hf_assemble.h_smooth = internal constant [5 x float] [float 0x3FD5555560000000, float 0x3FD34BD280000000, float 0x3FCBECFA60000000, float 0x3FBD7B6080000000, float 0x3FA04C1660000000], align 16

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_aac_sbr_init() #0 {
  call void @ff_ps_init()
  ret void
}

declare void @ff_ps_init() #1

; Function Attrs: cold nounwind optsize uwtable
define hidden i32 @ff_aac_sbr_ctx_alloc_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = call noalias ptr @av_mallocz(i64 noundef 554256)
  store ptr %13, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.ExtChannelElement, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.ExtChannelElement, ptr %21, i32 0, i32 2
  store ptr %22, ptr %8, align 8, !tbaa !18
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ExtChannelElement, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x [672 x %struct.PredictorState]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [672 x %struct.PredictorState], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.ExtChannelElement, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ChannelElement, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %30, i32 0, i32 12
  store ptr %26, ptr %31, align 16, !tbaa !20
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.ExtChannelElement, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x [672 x %struct.PredictorState]], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds [672 x %struct.PredictorState], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.ExtChannelElement, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.ChannelElement, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [2 x %struct.SingleChannelElement], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.SingleChannelElement, ptr %39, i32 0, i32 12
  store ptr %35, ptr %40, align 16, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  store i32 %44, ptr %47, align 4, !tbaa !12
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4, !tbaa !21
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds [2 x %struct.SBRData], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.SBRData, ptr %54, i32 0, i32 13
  store i32 1152, ptr %55, align 16, !tbaa !30
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds [2 x %struct.SBRData], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct.SBRData, ptr %58, i32 0, i32 13
  store i32 1152, ptr %59, align 16, !tbaa !30
  store float 0x3EA0000000000000, ptr %11, align 4, !tbaa !32
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %60, i32 0, i32 49
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %62, i32 0, i32 50
  %64 = call i32 @av_tx_init(ptr noundef %61, ptr noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef 64, ptr noundef %11, i64 noundef 0)
  store i32 %64, ptr %10, align 4, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %17
  %68 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

69:                                               ; preds = %17
  store float -6.553600e+04, ptr %11, align 4, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %8, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %72, i32 0, i32 48
  %74 = call i32 @av_tx_init(ptr noundef %71, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 64, ptr noundef %11, i64 noundef 0)
  store i32 %74, ptr %10, align 4, !tbaa !12
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %80, i32 0, i32 22
  call void @ff_ps_ctx_init(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %82, i32 0, i32 51
  call void @ff_sbrdsp_init(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %84, i32 0, i32 52
  call void @aacsbr_func_ptr_init(ptr noundef %85)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %79, %77, %67, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sbr_turnoff(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 16, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 32, ptr %11, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds [2 x %struct.SBRData], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.SBRData, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 -1, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds [2 x %struct.SBRData], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.SBRData, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 -1, ptr %24, align 4, !tbaa !12
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %25, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 -1, i64 6, i1 false)
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_ps_ctx_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.PSContext, ptr %3, i32 0, i32 19
  call void @ff_psdsp_init(ptr noundef %4)
  ret void
}

declare void @ff_sbrdsp_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aacsbr_func_ptr_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.AACSBRContext, ptr %3, i32 0, i32 0
  store ptr @sbr_lf_gen, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.AACSBRContext, ptr %5, i32 0, i32 1
  store ptr @sbr_hf_assemble, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.AACSBRContext, ptr %7, i32 0, i32 2
  store ptr @sbr_x_gen, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.AACSBRContext, ptr %9, i32 0, i32 3
  store ptr @sbr_hf_inverse_filter, ptr %10, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_aac_sbr_ctx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call ptr @get_sbr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %6, i32 0, i32 49
  call void @av_tx_uninit(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %8, i32 0, i32 47
  call void @av_tx_uninit(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_sbr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ExtChannelElement, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @av_tx_uninit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ff_aac_sbr_decode_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.GetBitContext, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call ptr @get_sbr(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr %17, ptr %18, align 8, !tbaa !45
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = mul nsw i32 %23, 8
  %25 = sub nsw i32 %24, 4
  call void @skip_bits_long(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16, !tbaa !51
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AACDecContext, ptr %33, i32 0, i32 38
  %35 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %39 = mul nsw i32 2, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 16, !tbaa !51
  br label %42

42:                                               ; preds = %32, %6
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AACDecContext, ptr %43, i32 0, i32 38
  %45 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !59
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AACDecContext, ptr %51, i32 0, i32 38
  %53 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = mul nsw i32 2, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AACDecContext, ptr %58, i32 0, i32 38
  %60 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %61, i32 0, i32 7
  store i32 %57, ptr %62, align 4, !tbaa !59
  br label %63

63:                                               ; preds = %50, %42
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8, !tbaa !45
  call void @skip_bits(ptr noundef %67, i32 noundef 10)
  %68 = load i32, ptr %14, align 4, !tbaa !12
  %69 = add i32 %68, 10
  store i32 %69, ptr %14, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %13, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = load ptr, ptr %13, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  store i32 %74, ptr %77, align 4, !tbaa !12
  %78 = load ptr, ptr %13, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = load ptr, ptr %13, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 0
  store i32 %81, ptr %84, align 4, !tbaa !12
  %85 = load ptr, ptr %13, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %85, i32 0, i32 18
  store i32 1, ptr %86, align 4, !tbaa !60
  %87 = load i32, ptr %14, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !12
  %89 = load ptr, ptr %18, align 8, !tbaa !45
  %90 = call i32 @get_bits1(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %70
  %93 = load ptr, ptr %13, align 8, !tbaa !18
  %94 = load ptr, ptr %18, align 8, !tbaa !45
  %95 = call i32 @read_sbr_header(ptr noundef %93, ptr noundef %94, i32 noundef 0)
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = add i32 %96, %95
  store i32 %97, ptr %14, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %92, %70
  %99 = load ptr, ptr %13, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %13, align 8, !tbaa !18
  call void @sbr_reset(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %13, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !18
  %114 = load ptr, ptr %18, align 8, !tbaa !45
  %115 = load i32, ptr %12, align 4, !tbaa !12
  %116 = call i32 @read_sbr_data(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr %14, align 4, !tbaa !12
  %118 = add i32 %117, %116
  store i32 %118, ptr %14, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %111, %106
  %120 = load i32, ptr %11, align 4, !tbaa !12
  %121 = shl i32 %120, 3
  %122 = sub nsw i32 %121, 4
  %123 = load i32, ptr %14, align 4, !tbaa !12
  %124 = sub i32 %122, %123
  %125 = and i32 %124, 7
  store i32 %125, ptr %15, align 4, !tbaa !12
  %126 = load i32, ptr %14, align 4, !tbaa !12
  %127 = load i32, ptr %15, align 4, !tbaa !12
  %128 = add i32 %126, %127
  %129 = add i32 %128, 4
  %130 = lshr i32 %129, 3
  store i32 %130, ptr %16, align 4, !tbaa !12
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = load i32, ptr %11, align 4, !tbaa !12
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %119
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AACDecContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = load i32, ptr %16, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str, i32 noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %140)
  br label %141

141:                                              ; preds = %134, %119
  %142 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %142
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !69
  store i32 %9, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !71
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !69
  store i32 %7, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %15, ptr %4, align 1, !tbaa !20
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !20
  %22 = load i8, ptr %4, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !12
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !69
  %40 = load i8, ptr %4, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @read_sbr_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.SpectrumParameters, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = call i32 @get_bits_count(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !73
  store i32 %16, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 4, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 16, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %24, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %25, i64 6, i1 false)
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 4, !tbaa !74
  br label %33

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 4)
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %38, i32 0, i32 0
  store i8 %36, ptr %39, align 4, !tbaa !75
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = call i32 @get_bits(ptr noundef %40, i32 noundef 4)
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %44, i32 0, i32 1
  store i8 %42, ptr %45, align 1, !tbaa !76
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = call i32 @get_bits(ptr noundef %49, i32 noundef 3)
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %53, i32 0, i32 2
  store i8 %51, ptr %54, align 2, !tbaa !77
  br label %55

55:                                               ; preds = %48, %33
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  call void @skip_bits(ptr noundef %56, i32 noundef 2)
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  %58 = call i32 @get_bits1(ptr noundef %57)
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !20
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = call i32 @get_bits1(ptr noundef %60)
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !20
  %63 = load i8, ptr %8, align 1, !tbaa !20
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8, !tbaa !45
  %67 = call i32 @get_bits(ptr noundef %66, i32 noundef 2)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %70, i32 0, i32 3
  store i8 %68, ptr %71, align 1, !tbaa !78
  %72 = load ptr, ptr %5, align 8, !tbaa !45
  %73 = call i32 @get_bits1(ptr noundef %72)
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %76, i32 0, i32 4
  store i8 %74, ptr %77, align 4, !tbaa !79
  %78 = load ptr, ptr %5, align 8, !tbaa !45
  %79 = call i32 @get_bits(ptr noundef %78, i32 noundef 2)
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %82, i32 0, i32 5
  store i8 %80, ptr %83, align 1, !tbaa !80
  br label %94

84:                                               ; preds = %55
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %86, i32 0, i32 3
  store i8 2, ptr %87, align 1, !tbaa !78
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %89, i32 0, i32 4
  store i8 1, ptr %90, align 4, !tbaa !79
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %92, i32 0, i32 5
  store i8 2, ptr %93, align 1, !tbaa !80
  br label %94

94:                                               ; preds = %84, %65
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %95, i32 0, i32 7
  %97 = call i32 @memcmp(ptr noundef %11, ptr noundef %96, i64 noundef 6) #14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %100, i32 0, i32 6
  store i32 1, ptr %101, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %99, %94
  %103 = load i8, ptr %9, align 1, !tbaa !20
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !45
  %107 = call i32 @get_bits(ptr noundef %106, i32 noundef 2)
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %108, i32 0, i32 10
  store i32 %107, ptr %109, align 4, !tbaa !73
  %110 = load ptr, ptr %5, align 8, !tbaa !45
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 2)
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %112, i32 0, i32 11
  store i32 %111, ptr %113, align 16, !tbaa !81
  %114 = load ptr, ptr %5, align 8, !tbaa !45
  %115 = call i32 @get_bits1(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %116, i32 0, i32 12
  store i32 %115, ptr %117, align 4, !tbaa !82
  %118 = load ptr, ptr %5, align 8, !tbaa !45
  %119 = call i32 @get_bits1(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %120, i32 0, i32 13
  store i32 %119, ptr %121, align 8, !tbaa !83
  br label %131

122:                                              ; preds = %102
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %123, i32 0, i32 10
  store i32 2, ptr %124, align 4, !tbaa !73
  %125 = load ptr, ptr %4, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %125, i32 0, i32 11
  store i32 2, ptr %126, align 16, !tbaa !81
  %127 = load ptr, ptr %4, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %127, i32 0, i32 12
  store i32 1, ptr %128, align 4, !tbaa !82
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %129, i32 0, i32 13
  store i32 1, ptr %130, align 8, !tbaa !83
  br label %131

131:                                              ; preds = %122, %105
  %132 = load ptr, ptr %4, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 4, !tbaa !73
  %135 = load i32, ptr %10, align 4, !tbaa !12
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !50
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !18
  call void @sbr_make_f_tablelim(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %137, %131
  %145 = load ptr, ptr %5, align 8, !tbaa !45
  %146 = call i32 @get_bits_count(ptr noundef %145)
  %147 = load i32, ptr %7, align 4, !tbaa !12
  %148 = sub i32 %146, %147
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal void @sbr_reset(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %8, i32 0, i32 7
  %10 = call i32 @sbr_make_f_master(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call i32 @sbr_make_f_derived(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AACDecContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.6)
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_sbr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = call i32 @get_bits_count(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4, !tbaa !21
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !36
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %38

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = call i32 @read_sbr_single_channel_element(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %34 = call i32 @get_bits_count(ptr noundef %33)
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = sub i32 %34, %35
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %112

37:                                               ; preds = %25
  br label %65

38:                                               ; preds = %22
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = call i32 @read_sbr_channel_pair_element(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !45
  %50 = call i32 @get_bits_count(ptr noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = sub i32 %50, %51
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %112

53:                                               ; preds = %41
  br label %64

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AACDecContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load i32, ptr %9, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.21, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  %61 = call i32 @get_bits_count(ptr noundef %60)
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = sub i32 %61, %62
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %112

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %37
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = call i32 @get_bits1(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !45
  %71 = call i32 @get_bits(ptr noundef %70, i32 noundef 4)
  store i32 %71, ptr %12, align 4, !tbaa !12
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !45
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 8)
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = add i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %74, %69
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = shl i32 %80, 3
  store i32 %81, ptr %12, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %85, %79
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = icmp sgt i32 %83, 7
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = sub nsw i32 %86, 2
  store i32 %87, ptr %12, align 4, !tbaa !12
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !18
  %90 = load ptr, ptr %8, align 8, !tbaa !45
  %91 = load ptr, ptr %8, align 8, !tbaa !45
  %92 = call i32 @get_bits(ptr noundef %91, i32 noundef 2)
  call void @read_sbr_extension(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %92, ptr noundef %12)
  br label %82, !llvm.loop !84

93:                                               ; preds = %82
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AACDecContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 16, ptr noundef @.str.22)
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !45
  %105 = load i32, ptr %12, align 4, !tbaa !12
  call void @skip_bits(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %107

107:                                              ; preds = %106, %65
  %108 = load ptr, ptr %8, align 8, !tbaa !45
  %109 = call i32 @get_bits_count(ptr noundef %108)
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = sub i32 %109, %110
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %107, %54, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ff_aac_sbr_config_usac(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call ptr @get_sbr(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ff_aac_sbr_decode_usac_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.SpectrumParameters, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !86
  store ptr %3, ptr %11, align 8, !tbaa !45
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = call ptr @get_sbr(ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !12
  %23 = load ptr, ptr %15, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %15, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 16, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AACDecContext, ptr %27, i32 0, i32 38
  %29 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = load ptr, ptr %15, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 16, !tbaa !51
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1, i32 0
  %38 = load ptr, ptr %15, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !21
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %11, align 8, !tbaa !45
  %44 = call i32 @get_bits1(ptr noundef %43)
  store i32 %44, ptr %16, align 4, !tbaa !12
  %45 = load i32, ptr %16, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !45
  %49 = call i32 @get_bits1(ptr noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !12
  br label %51

50:                                               ; preds = %42
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %6
  %53 = load i32, ptr %16, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !45
  %57 = call i32 @get_bits1(ptr noundef %56)
  %58 = load ptr, ptr %15, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %58, i32 0, i32 8
  store i32 %57, ptr %59, align 4, !tbaa !74
  %60 = load ptr, ptr %11, align 8, !tbaa !45
  %61 = call i32 @get_bits(ptr noundef %60, i32 noundef 4)
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %15, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %64, i32 0, i32 2
  store i8 %62, ptr %65, align 2, !tbaa !77
  %66 = load ptr, ptr %11, align 8, !tbaa !45
  %67 = call i32 @get_bits1(ptr noundef %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 8, !tbaa !88
  br label %70

70:                                               ; preds = %55, %52
  %71 = load i32, ptr %17, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !45
  %75 = call i32 @get_bits1(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %78 = load ptr, ptr %15, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !73
  store i32 %80, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 6, ptr %19) #12
  %81 = load ptr, ptr %15, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %81, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %82, i64 6, i1 false)
  %83 = load ptr, ptr %15, align 8, !tbaa !18
  %84 = load ptr, ptr %10, align 8, !tbaa !86
  call void @copy_usac_default_header(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %85, i32 0, i32 7
  %87 = call i32 @memcmp(ptr noundef %19, ptr noundef %86, i64 noundef 6) #14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %77
  %90 = load ptr, ptr %15, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %90, i32 0, i32 6
  store i32 1, ptr %91, align 8, !tbaa !50
  br label %92

92:                                               ; preds = %89, %77
  %93 = load ptr, ptr %15, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !73
  %96 = load i32, ptr %18, align 4, !tbaa !12
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %15, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !18
  call void @sbr_make_f_tablelim(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %98, %92
  call void @llvm.lifetime.end.p0(i64 6, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %110

106:                                              ; preds = %73
  %107 = load ptr, ptr %15, align 8, !tbaa !18
  %108 = load ptr, ptr %11, align 8, !tbaa !45
  %109 = call i32 @read_sbr_header(ptr noundef %107, ptr noundef %108, i32 noundef 1)
  br label %110

110:                                              ; preds = %106, %105
  %111 = load ptr, ptr %15, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %111, i32 0, i32 1
  store i32 1, ptr %112, align 4, !tbaa !34
  br label %113

113:                                              ; preds = %110, %70
  %114 = load ptr, ptr %15, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %114, i32 0, i32 16
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = load ptr, ptr %15, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 0
  store i32 %117, ptr %120, align 4, !tbaa !12
  %121 = load ptr, ptr %15, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = load ptr, ptr %15, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %125, i32 0, i32 17
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  store i32 %124, ptr %127, align 4, !tbaa !12
  %128 = load ptr, ptr %15, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %128, i32 0, i32 18
  store i32 1, ptr %129, align 4, !tbaa !60
  %130 = load ptr, ptr %15, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !50
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %113
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = load ptr, ptr %15, align 8, !tbaa !18
  call void @sbr_reset(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %113
  %138 = load ptr, ptr %15, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %138, i32 0, i32 2
  store i32 1, ptr %139, align 8, !tbaa !36
  %140 = load i32, ptr %12, align 4, !tbaa !12
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %205

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load ptr, ptr %15, align 8, !tbaa !18
  %145 = load ptr, ptr %11, align 8, !tbaa !45
  %146 = load ptr, ptr %15, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds [2 x %struct.SBRData], ptr %147, i64 0, i64 0
  %149 = call i32 @read_sbr_grid(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

152:                                              ; preds = %142
  %153 = load ptr, ptr %15, align 8, !tbaa !18
  %154 = load ptr, ptr %11, align 8, !tbaa !45
  %155 = load ptr, ptr %15, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %155, i32 0, i32 21
  %157 = getelementptr inbounds [2 x %struct.SBRData], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %13, align 4, !tbaa !12
  call void @read_sbr_dtdf(ptr noundef %153, ptr noundef %154, ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %15, align 8, !tbaa !18
  %160 = load ptr, ptr %11, align 8, !tbaa !45
  %161 = load ptr, ptr %15, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %161, i32 0, i32 21
  %163 = getelementptr inbounds [2 x %struct.SBRData], ptr %162, i64 0, i64 0
  call void @read_sbr_invf(ptr noundef %159, ptr noundef %160, ptr noundef %163)
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = load ptr, ptr %15, align 8, !tbaa !18
  %166 = load ptr, ptr %11, align 8, !tbaa !45
  %167 = load ptr, ptr %15, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %167, i32 0, i32 21
  %169 = getelementptr inbounds [2 x %struct.SBRData], ptr %168, i64 0, i64 0
  %170 = call i32 @read_sbr_envelope(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %169, i32 noundef 0)
  store i32 %170, ptr %14, align 4, !tbaa !12
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %152
  %173 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %173, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

174:                                              ; preds = %152
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !18
  %177 = load ptr, ptr %11, align 8, !tbaa !45
  %178 = load ptr, ptr %15, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %178, i32 0, i32 21
  %180 = getelementptr inbounds [2 x %struct.SBRData], ptr %179, i64 0, i64 0
  %181 = call i32 @read_sbr_noise(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %180, i32 noundef 0)
  store i32 %181, ptr %14, align 4, !tbaa !12
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %184, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

185:                                              ; preds = %174
  %186 = load ptr, ptr %11, align 8, !tbaa !45
  %187 = call i32 @get_bits1(ptr noundef %186)
  %188 = load ptr, ptr %15, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %188, i32 0, i32 21
  %190 = getelementptr inbounds [2 x %struct.SBRData], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds nuw %struct.SBRData, ptr %190, i32 0, i32 1
  store i32 %187, ptr %191, align 4, !tbaa !89
  %192 = icmp ne i32 %187, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %185
  %194 = load ptr, ptr %11, align 8, !tbaa !45
  %195 = load ptr, ptr %15, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %195, i32 0, i32 21
  %197 = getelementptr inbounds [2 x %struct.SBRData], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds nuw %struct.SBRData, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds [48 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %15, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %200, i32 0, i32 23
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !12
  call void @get_bits1_vector(ptr noundef %194, ptr noundef %199, i32 noundef %203)
  br label %204

204:                                              ; preds = %193, %185
  br label %475

205:                                              ; preds = %137
  %206 = load ptr, ptr %11, align 8, !tbaa !45
  %207 = call i32 @get_bits1(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %349

209:                                              ; preds = %205
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = load ptr, ptr %15, align 8, !tbaa !18
  %212 = load ptr, ptr %11, align 8, !tbaa !45
  %213 = load ptr, ptr %15, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %213, i32 0, i32 21
  %215 = getelementptr inbounds [2 x %struct.SBRData], ptr %214, i64 0, i64 0
  %216 = call i32 @read_sbr_grid(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

219:                                              ; preds = %209
  %220 = load ptr, ptr %15, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %220, i32 0, i32 21
  %222 = getelementptr inbounds [2 x %struct.SBRData], ptr %221, i64 0, i64 1
  %223 = load ptr, ptr %15, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %223, i32 0, i32 21
  %225 = getelementptr inbounds [2 x %struct.SBRData], ptr %224, i64 0, i64 0
  call void @copy_sbr_grid(ptr noundef %222, ptr noundef %225)
  %226 = load ptr, ptr %15, align 8, !tbaa !18
  %227 = load ptr, ptr %11, align 8, !tbaa !45
  %228 = load ptr, ptr %15, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %228, i32 0, i32 21
  %230 = getelementptr inbounds [2 x %struct.SBRData], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %13, align 4, !tbaa !12
  call void @read_sbr_dtdf(ptr noundef %226, ptr noundef %227, ptr noundef %230, i32 noundef %231)
  %232 = load ptr, ptr %15, align 8, !tbaa !18
  %233 = load ptr, ptr %11, align 8, !tbaa !45
  %234 = load ptr, ptr %15, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %234, i32 0, i32 21
  %236 = getelementptr inbounds [2 x %struct.SBRData], ptr %235, i64 0, i64 1
  %237 = load i32, ptr %13, align 4, !tbaa !12
  call void @read_sbr_dtdf(ptr noundef %232, ptr noundef %233, ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %15, align 8, !tbaa !18
  %239 = load ptr, ptr %11, align 8, !tbaa !45
  %240 = load ptr, ptr %15, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %240, i32 0, i32 21
  %242 = getelementptr inbounds [2 x %struct.SBRData], ptr %241, i64 0, i64 0
  call void @read_sbr_invf(ptr noundef %238, ptr noundef %239, ptr noundef %242)
  %243 = load ptr, ptr %15, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %243, i32 0, i32 21
  %245 = getelementptr inbounds [2 x %struct.SBRData], ptr %244, i64 0, i64 1
  %246 = getelementptr inbounds nuw %struct.SBRData, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds [2 x [5 x i8]], ptr %246, i64 0, i64 1
  %248 = getelementptr inbounds [5 x i8], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %15, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %249, i32 0, i32 21
  %251 = getelementptr inbounds [2 x %struct.SBRData], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds nuw %struct.SBRData, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds [2 x [5 x i8]], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds [5 x i8], ptr %253, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %254, i64 5, i1 false)
  %255 = load ptr, ptr %15, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %255, i32 0, i32 21
  %257 = getelementptr inbounds [2 x %struct.SBRData], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds nuw %struct.SBRData, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds [2 x [5 x i8]], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds [5 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %15, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %261, i32 0, i32 21
  %263 = getelementptr inbounds [2 x %struct.SBRData], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds nuw %struct.SBRData, ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds [2 x [5 x i8]], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds [5 x i8], ptr %265, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %266, i64 5, i1 false)
  %267 = load ptr, ptr %8, align 8, !tbaa !4
  %268 = load ptr, ptr %15, align 8, !tbaa !18
  %269 = load ptr, ptr %11, align 8, !tbaa !45
  %270 = load ptr, ptr %15, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %270, i32 0, i32 21
  %272 = getelementptr inbounds [2 x %struct.SBRData], ptr %271, i64 0, i64 0
  %273 = call i32 @read_sbr_envelope(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %272, i32 noundef 0)
  store i32 %273, ptr %14, align 4, !tbaa !12
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %219
  %276 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %276, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

277:                                              ; preds = %219
  %278 = load ptr, ptr %8, align 8, !tbaa !4
  %279 = load ptr, ptr %15, align 8, !tbaa !18
  %280 = load ptr, ptr %11, align 8, !tbaa !45
  %281 = load ptr, ptr %15, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %281, i32 0, i32 21
  %283 = getelementptr inbounds [2 x %struct.SBRData], ptr %282, i64 0, i64 0
  %284 = call i32 @read_sbr_noise(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %283, i32 noundef 0)
  store i32 %284, ptr %14, align 4, !tbaa !12
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %277
  %287 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %287, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

288:                                              ; preds = %277
  %289 = load ptr, ptr %8, align 8, !tbaa !4
  %290 = load ptr, ptr %15, align 8, !tbaa !18
  %291 = load ptr, ptr %11, align 8, !tbaa !45
  %292 = load ptr, ptr %15, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %292, i32 0, i32 21
  %294 = getelementptr inbounds [2 x %struct.SBRData], ptr %293, i64 0, i64 1
  %295 = call i32 @read_sbr_envelope(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %294, i32 noundef 1)
  store i32 %295, ptr %14, align 4, !tbaa !12
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %288
  %298 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %298, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

299:                                              ; preds = %288
  %300 = load ptr, ptr %8, align 8, !tbaa !4
  %301 = load ptr, ptr %15, align 8, !tbaa !18
  %302 = load ptr, ptr %11, align 8, !tbaa !45
  %303 = load ptr, ptr %15, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %303, i32 0, i32 21
  %305 = getelementptr inbounds [2 x %struct.SBRData], ptr %304, i64 0, i64 1
  %306 = call i32 @read_sbr_noise(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %305, i32 noundef 1)
  store i32 %306, ptr %14, align 4, !tbaa !12
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %299
  %309 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %309, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

310:                                              ; preds = %299
  %311 = load ptr, ptr %11, align 8, !tbaa !45
  %312 = call i32 @get_bits1(ptr noundef %311)
  %313 = load ptr, ptr %15, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %313, i32 0, i32 21
  %315 = getelementptr inbounds [2 x %struct.SBRData], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds nuw %struct.SBRData, ptr %315, i32 0, i32 1
  store i32 %312, ptr %316, align 4, !tbaa !89
  %317 = icmp ne i32 %312, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %310
  %319 = load ptr, ptr %11, align 8, !tbaa !45
  %320 = load ptr, ptr %15, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %320, i32 0, i32 21
  %322 = getelementptr inbounds [2 x %struct.SBRData], ptr %321, i64 0, i64 0
  %323 = getelementptr inbounds nuw %struct.SBRData, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds [48 x i8], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %15, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %325, i32 0, i32 23
  %327 = getelementptr inbounds [2 x i32], ptr %326, i64 0, i64 1
  %328 = load i32, ptr %327, align 4, !tbaa !12
  call void @get_bits1_vector(ptr noundef %319, ptr noundef %324, i32 noundef %328)
  br label %329

329:                                              ; preds = %318, %310
  %330 = load ptr, ptr %11, align 8, !tbaa !45
  %331 = call i32 @get_bits1(ptr noundef %330)
  %332 = load ptr, ptr %15, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %332, i32 0, i32 21
  %334 = getelementptr inbounds [2 x %struct.SBRData], ptr %333, i64 0, i64 1
  %335 = getelementptr inbounds nuw %struct.SBRData, ptr %334, i32 0, i32 1
  store i32 %331, ptr %335, align 4, !tbaa !89
  %336 = icmp ne i32 %331, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %329
  %338 = load ptr, ptr %11, align 8, !tbaa !45
  %339 = load ptr, ptr %15, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %339, i32 0, i32 21
  %341 = getelementptr inbounds [2 x %struct.SBRData], ptr %340, i64 0, i64 1
  %342 = getelementptr inbounds nuw %struct.SBRData, ptr %341, i32 0, i32 8
  %343 = getelementptr inbounds [48 x i8], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %15, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %344, i32 0, i32 23
  %346 = getelementptr inbounds [2 x i32], ptr %345, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !12
  call void @get_bits1_vector(ptr noundef %338, ptr noundef %343, i32 noundef %347)
  br label %348

348:                                              ; preds = %337, %329
  br label %474

349:                                              ; preds = %205
  %350 = load ptr, ptr %8, align 8, !tbaa !4
  %351 = load ptr, ptr %15, align 8, !tbaa !18
  %352 = load ptr, ptr %11, align 8, !tbaa !45
  %353 = load ptr, ptr %15, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %353, i32 0, i32 21
  %355 = getelementptr inbounds [2 x %struct.SBRData], ptr %354, i64 0, i64 0
  %356 = call i32 @read_sbr_grid(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

359:                                              ; preds = %349
  %360 = load ptr, ptr %8, align 8, !tbaa !4
  %361 = load ptr, ptr %15, align 8, !tbaa !18
  %362 = load ptr, ptr %11, align 8, !tbaa !45
  %363 = load ptr, ptr %15, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %363, i32 0, i32 21
  %365 = getelementptr inbounds [2 x %struct.SBRData], ptr %364, i64 0, i64 1
  %366 = call i32 @read_sbr_grid(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %359
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

369:                                              ; preds = %359
  %370 = load ptr, ptr %15, align 8, !tbaa !18
  %371 = load ptr, ptr %11, align 8, !tbaa !45
  %372 = load ptr, ptr %15, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %372, i32 0, i32 21
  %374 = getelementptr inbounds [2 x %struct.SBRData], ptr %373, i64 0, i64 0
  %375 = load i32, ptr %13, align 4, !tbaa !12
  call void @read_sbr_dtdf(ptr noundef %370, ptr noundef %371, ptr noundef %374, i32 noundef %375)
  %376 = load ptr, ptr %15, align 8, !tbaa !18
  %377 = load ptr, ptr %11, align 8, !tbaa !45
  %378 = load ptr, ptr %15, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %378, i32 0, i32 21
  %380 = getelementptr inbounds [2 x %struct.SBRData], ptr %379, i64 0, i64 1
  %381 = load i32, ptr %13, align 4, !tbaa !12
  call void @read_sbr_dtdf(ptr noundef %376, ptr noundef %377, ptr noundef %380, i32 noundef %381)
  %382 = load ptr, ptr %15, align 8, !tbaa !18
  %383 = load ptr, ptr %11, align 8, !tbaa !45
  %384 = load ptr, ptr %15, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %384, i32 0, i32 21
  %386 = getelementptr inbounds [2 x %struct.SBRData], ptr %385, i64 0, i64 0
  call void @read_sbr_invf(ptr noundef %382, ptr noundef %383, ptr noundef %386)
  %387 = load ptr, ptr %15, align 8, !tbaa !18
  %388 = load ptr, ptr %11, align 8, !tbaa !45
  %389 = load ptr, ptr %15, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %389, i32 0, i32 21
  %391 = getelementptr inbounds [2 x %struct.SBRData], ptr %390, i64 0, i64 1
  call void @read_sbr_invf(ptr noundef %387, ptr noundef %388, ptr noundef %391)
  %392 = load ptr, ptr %8, align 8, !tbaa !4
  %393 = load ptr, ptr %15, align 8, !tbaa !18
  %394 = load ptr, ptr %11, align 8, !tbaa !45
  %395 = load ptr, ptr %15, align 8, !tbaa !18
  %396 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %395, i32 0, i32 21
  %397 = getelementptr inbounds [2 x %struct.SBRData], ptr %396, i64 0, i64 0
  %398 = call i32 @read_sbr_envelope(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %397, i32 noundef 0)
  store i32 %398, ptr %14, align 4, !tbaa !12
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %369
  %401 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %401, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

402:                                              ; preds = %369
  %403 = load ptr, ptr %8, align 8, !tbaa !4
  %404 = load ptr, ptr %15, align 8, !tbaa !18
  %405 = load ptr, ptr %11, align 8, !tbaa !45
  %406 = load ptr, ptr %15, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %406, i32 0, i32 21
  %408 = getelementptr inbounds [2 x %struct.SBRData], ptr %407, i64 0, i64 1
  %409 = call i32 @read_sbr_envelope(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %408, i32 noundef 1)
  store i32 %409, ptr %14, align 4, !tbaa !12
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %402
  %412 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %412, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

413:                                              ; preds = %402
  %414 = load ptr, ptr %8, align 8, !tbaa !4
  %415 = load ptr, ptr %15, align 8, !tbaa !18
  %416 = load ptr, ptr %11, align 8, !tbaa !45
  %417 = load ptr, ptr %15, align 8, !tbaa !18
  %418 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %417, i32 0, i32 21
  %419 = getelementptr inbounds [2 x %struct.SBRData], ptr %418, i64 0, i64 0
  %420 = call i32 @read_sbr_noise(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %419, i32 noundef 0)
  store i32 %420, ptr %14, align 4, !tbaa !12
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %413
  %423 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %423, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

424:                                              ; preds = %413
  %425 = load ptr, ptr %8, align 8, !tbaa !4
  %426 = load ptr, ptr %15, align 8, !tbaa !18
  %427 = load ptr, ptr %11, align 8, !tbaa !45
  %428 = load ptr, ptr %15, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %428, i32 0, i32 21
  %430 = getelementptr inbounds [2 x %struct.SBRData], ptr %429, i64 0, i64 1
  %431 = call i32 @read_sbr_noise(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %430, i32 noundef 1)
  store i32 %431, ptr %14, align 4, !tbaa !12
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %424
  %434 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %434, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

435:                                              ; preds = %424
  %436 = load ptr, ptr %11, align 8, !tbaa !45
  %437 = call i32 @get_bits1(ptr noundef %436)
  %438 = load ptr, ptr %15, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %438, i32 0, i32 21
  %440 = getelementptr inbounds [2 x %struct.SBRData], ptr %439, i64 0, i64 0
  %441 = getelementptr inbounds nuw %struct.SBRData, ptr %440, i32 0, i32 1
  store i32 %437, ptr %441, align 4, !tbaa !89
  %442 = icmp ne i32 %437, 0
  br i1 %442, label %443, label %454

443:                                              ; preds = %435
  %444 = load ptr, ptr %11, align 8, !tbaa !45
  %445 = load ptr, ptr %15, align 8, !tbaa !18
  %446 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %445, i32 0, i32 21
  %447 = getelementptr inbounds [2 x %struct.SBRData], ptr %446, i64 0, i64 0
  %448 = getelementptr inbounds nuw %struct.SBRData, ptr %447, i32 0, i32 8
  %449 = getelementptr inbounds [48 x i8], ptr %448, i64 0, i64 0
  %450 = load ptr, ptr %15, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %450, i32 0, i32 23
  %452 = getelementptr inbounds [2 x i32], ptr %451, i64 0, i64 1
  %453 = load i32, ptr %452, align 4, !tbaa !12
  call void @get_bits1_vector(ptr noundef %444, ptr noundef %449, i32 noundef %453)
  br label %454

454:                                              ; preds = %443, %435
  %455 = load ptr, ptr %11, align 8, !tbaa !45
  %456 = call i32 @get_bits1(ptr noundef %455)
  %457 = load ptr, ptr %15, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %457, i32 0, i32 21
  %459 = getelementptr inbounds [2 x %struct.SBRData], ptr %458, i64 0, i64 1
  %460 = getelementptr inbounds nuw %struct.SBRData, ptr %459, i32 0, i32 1
  store i32 %456, ptr %460, align 4, !tbaa !89
  %461 = icmp ne i32 %456, 0
  br i1 %461, label %462, label %473

462:                                              ; preds = %454
  %463 = load ptr, ptr %11, align 8, !tbaa !45
  %464 = load ptr, ptr %15, align 8, !tbaa !18
  %465 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %464, i32 0, i32 21
  %466 = getelementptr inbounds [2 x %struct.SBRData], ptr %465, i64 0, i64 1
  %467 = getelementptr inbounds nuw %struct.SBRData, ptr %466, i32 0, i32 8
  %468 = getelementptr inbounds [48 x i8], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %15, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %469, i32 0, i32 23
  %471 = getelementptr inbounds [2 x i32], ptr %470, i64 0, i64 1
  %472 = load i32, ptr %471, align 4, !tbaa !12
  call void @get_bits1_vector(ptr noundef %463, ptr noundef %468, i32 noundef %472)
  br label %473

473:                                              ; preds = %462, %454
  br label %474

474:                                              ; preds = %473, %348
  br label %475

475:                                              ; preds = %474, %204
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %476

476:                                              ; preds = %475, %433, %422, %411, %400, %368, %358, %308, %297, %286, %275, %218, %183, %172, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %477 = load i32, ptr %7, align 4
  ret i32 %477
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !69
  store i32 %11, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !71
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !20
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = load ptr, ptr %3, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !69
  %48 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @copy_usac_default_header(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.anon.23, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 4, !tbaa !90
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.23, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.anon.24, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !91
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %20, i32 0, i32 0
  store i8 %18, ptr %21, align 4, !tbaa !75
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.23, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.24, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !97
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %28, i32 0, i32 1
  store i8 %26, ptr %29, align 1, !tbaa !76
  %30 = load ptr, ptr %4, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.23, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.anon.24, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !98
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %36, i32 0, i32 3
  store i8 %34, ptr %37, align 1, !tbaa !78
  %38 = load ptr, ptr %4, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon.23, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.anon.24, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %45, i32 0, i32 4
  store i8 %43, ptr %46, align 4, !tbaa !79
  %47 = load ptr, ptr %4, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.23, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.24, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1, !tbaa !99
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %53, i32 0, i32 5
  store i8 %51, ptr %54, align 1, !tbaa !80
  %55 = load ptr, ptr %4, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.anon.23, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.anon.24, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 1, !tbaa !100
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %61, i32 0, i32 10
  store i32 %60, ptr %62, align 4, !tbaa !73
  %63 = load ptr, ptr %4, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.23, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.anon.24, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 1, !tbaa !101
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %69, i32 0, i32 11
  store i32 %68, ptr %70, align 16, !tbaa !81
  %71 = load ptr, ptr %4, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon.23, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.anon.24, ptr %73, i32 0, i32 7
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %78, i32 0, i32 12
  store i32 %77, ptr %79, align 4, !tbaa !82
  %80 = load ptr, ptr %4, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.AACUsacElemConfig, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.anon.23, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.anon.24, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 1
  %85 = lshr i8 %84, 1
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %88, i32 0, i32 13
  store i32 %87, ptr %89, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @sbr_make_f_tablelim(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [7 x i16], align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x [2 x ptr]], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !73
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %525

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !73
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x float], ptr @sbr_make_f_tablelim.bands_warped, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !32
  store float %36, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 14, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %37, i32 0, i32 30
  %39 = getelementptr inbounds [30 x i16], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds i16, ptr %39, i64 1
  store ptr %40, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %41, i32 0, i32 30
  %43 = getelementptr inbounds [30 x i16], ptr %42, i64 0, i64 0
  store ptr %43, ptr %7, align 8, !tbaa !102
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 0
  store i16 %48, ptr %49, align 2, !tbaa !104
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %76, %29
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %52, i32 0, i32 31
  %54 = load i32, ptr %53, align 16, !tbaa !105
  %55 = icmp ule i32 %51, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4, !tbaa !12
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !104
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %2, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %63, i32 0, i32 32
  %65 = load i32, ptr %3, align 4, !tbaa !12
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i8], ptr %64, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %62, %70
  %72 = trunc i32 %71 to i16
  %73 = load i32, ptr %3, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 %74
  store i16 %72, ptr %75, align 2, !tbaa !104
  br label %76

76:                                               ; preds = %56
  %77 = load i32, ptr %3, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !12
  br label %50, !llvm.loop !106

79:                                               ; preds = %50
  %80 = load ptr, ptr %2, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %80, i32 0, i32 30
  %82 = getelementptr inbounds [30 x i16], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %2, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %83, i32 0, i32 27
  %85 = getelementptr inbounds [25 x i16], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %2, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %86, i32 0, i32 23
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 16, !tbaa !12
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %82, ptr align 2 %85, i64 %92, i1 false)
  %93 = load ptr, ptr %2, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %93, i32 0, i32 31
  %95 = load i32, ptr %94, align 16, !tbaa !105
  %96 = icmp ugt i32 %95, 1
  br i1 %96, label %97, label %116

97:                                               ; preds = %79
  %98 = load ptr, ptr %2, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %98, i32 0, i32 30
  %100 = getelementptr inbounds [30 x i16], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %2, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %101, i32 0, i32 23
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 16, !tbaa !12
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %100, i64 %105
  %107 = getelementptr inbounds i16, ptr %106, i64 1
  %108 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 0
  %109 = getelementptr inbounds i16, ptr %108, i64 1
  %110 = load ptr, ptr %2, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %110, i32 0, i32 31
  %112 = load i32, ptr %111, align 16, !tbaa !105
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = mul i64 %114, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %107, ptr align 2 %109, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %97, %79
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !12
  %118 = load ptr, ptr %2, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %118, i32 0, i32 30
  %120 = getelementptr inbounds [30 x i16], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 0
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 0
  store ptr %120, ptr %122, align 16, !tbaa !107
  %123 = load ptr, ptr %2, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %123, i32 0, i32 30
  %125 = getelementptr inbounds [30 x i16], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %2, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %126, i32 0, i32 31
  %128 = load i32, ptr %127, align 16, !tbaa !105
  %129 = load ptr, ptr %2, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %129, i32 0, i32 23
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 16, !tbaa !12
  %133 = add i32 %128, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %125, i64 %134
  %136 = getelementptr inbounds i16, ptr %135, i64 -1
  %137 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 0
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 1
  store ptr %136, ptr %138, align 8, !tbaa !107
  br label %139

139:                                              ; preds = %429, %117
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %430

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %143 = load i32, ptr %9, align 4, !tbaa !12
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %9, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %147, align 16, !tbaa !107
  store ptr %148, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %149 = load i32, ptr %9, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x ptr], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !107
  store ptr %153, ptr %11, align 8, !tbaa !102
  br label %154

154:                                              ; preds = %428, %142
  %155 = load ptr, ptr %10, align 8, !tbaa !102
  %156 = load ptr, ptr %11, align 8, !tbaa !102
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %429

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8, !tbaa !102
  %160 = load ptr, ptr %11, align 8, !tbaa !102
  %161 = getelementptr inbounds i16, ptr %160, i64 -1
  %162 = icmp ult ptr %159, %161
  br i1 %162, label %163, label %411

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %164 = load ptr, ptr %11, align 8, !tbaa !102
  %165 = getelementptr inbounds i16, ptr %164, i64 -2
  store ptr %165, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %166 = load ptr, ptr %10, align 8, !tbaa !102
  %167 = getelementptr inbounds i16, ptr %166, i64 1
  store ptr %167, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %168 = load ptr, ptr %10, align 8, !tbaa !102
  %169 = load ptr, ptr %11, align 8, !tbaa !102
  %170 = load ptr, ptr %10, align 8, !tbaa !102
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 2
  %175 = ashr i64 %174, 1
  %176 = getelementptr inbounds i16, ptr %168, i64 %175
  store ptr %176, ptr %15, align 8, !tbaa !102
  %177 = load ptr, ptr %10, align 8, !tbaa !102
  %178 = load ptr, ptr %11, align 8, !tbaa !102
  %179 = call i32 @qsort_comparison_function_int16(ptr noundef %177, ptr noundef %178)
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %163
  %182 = load ptr, ptr %11, align 8, !tbaa !102
  %183 = load ptr, ptr %15, align 8, !tbaa !102
  %184 = call i32 @qsort_comparison_function_int16(ptr noundef %182, ptr noundef %183)
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %188 = load ptr, ptr %15, align 8, !tbaa !102
  %189 = load i16, ptr %188, align 2, !tbaa !104
  store i16 %189, ptr %16, align 2, !tbaa !104
  %190 = load ptr, ptr %10, align 8, !tbaa !102
  %191 = load i16, ptr %190, align 2, !tbaa !104
  %192 = load ptr, ptr %15, align 8, !tbaa !102
  store i16 %191, ptr %192, align 2, !tbaa !104
  %193 = load i16, ptr %16, align 2, !tbaa !104
  %194 = load ptr, ptr %10, align 8, !tbaa !102
  store i16 %193, ptr %194, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  br label %195

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  br label %208

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %199 = load ptr, ptr %11, align 8, !tbaa !102
  %200 = load i16, ptr %199, align 2, !tbaa !104
  store i16 %200, ptr %17, align 2, !tbaa !104
  %201 = load ptr, ptr %10, align 8, !tbaa !102
  %202 = load i16, ptr %201, align 2, !tbaa !104
  %203 = load ptr, ptr %11, align 8, !tbaa !102
  store i16 %202, ptr %203, align 2, !tbaa !104
  %204 = load i16, ptr %17, align 2, !tbaa !104
  %205 = load ptr, ptr %10, align 8, !tbaa !102
  store i16 %204, ptr %205, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  br label %206

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %196
  br label %227

209:                                              ; preds = %163
  %210 = load ptr, ptr %10, align 8, !tbaa !102
  %211 = load ptr, ptr %15, align 8, !tbaa !102
  %212 = call i32 @qsort_comparison_function_int16(ptr noundef %210, ptr noundef %211)
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  %216 = load ptr, ptr %15, align 8, !tbaa !102
  %217 = load i16, ptr %216, align 2, !tbaa !104
  store i16 %217, ptr %18, align 2, !tbaa !104
  %218 = load ptr, ptr %10, align 8, !tbaa !102
  %219 = load i16, ptr %218, align 2, !tbaa !104
  %220 = load ptr, ptr %15, align 8, !tbaa !102
  store i16 %219, ptr %220, align 2, !tbaa !104
  %221 = load i16, ptr %18, align 2, !tbaa !104
  %222 = load ptr, ptr %10, align 8, !tbaa !102
  store i16 %221, ptr %222, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  br label %223

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  br label %226

225:                                              ; preds = %209
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %225, %224
  br label %227

227:                                              ; preds = %226, %208
  %228 = load ptr, ptr %15, align 8, !tbaa !102
  %229 = load ptr, ptr %11, align 8, !tbaa !102
  %230 = call i32 @qsort_comparison_function_int16(ptr noundef %228, ptr noundef %229)
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  %234 = load ptr, ptr %11, align 8, !tbaa !102
  %235 = load i16, ptr %234, align 2, !tbaa !104
  store i16 %235, ptr %19, align 2, !tbaa !104
  %236 = load ptr, ptr %15, align 8, !tbaa !102
  %237 = load i16, ptr %236, align 2, !tbaa !104
  %238 = load ptr, ptr %11, align 8, !tbaa !102
  store i16 %237, ptr %238, align 2, !tbaa !104
  %239 = load i16, ptr %19, align 2, !tbaa !104
  %240 = load ptr, ptr %15, align 8, !tbaa !102
  store i16 %239, ptr %240, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  br label %241

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %242, %227
  %244 = load ptr, ptr %10, align 8, !tbaa !102
  %245 = load ptr, ptr %11, align 8, !tbaa !102
  %246 = getelementptr inbounds i16, ptr %245, i64 -2
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 10, ptr %20, align 4
  br label %408

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  %251 = load ptr, ptr %15, align 8, !tbaa !102
  %252 = load i16, ptr %251, align 2, !tbaa !104
  store i16 %252, ptr %21, align 2, !tbaa !104
  %253 = load ptr, ptr %11, align 8, !tbaa !102
  %254 = getelementptr inbounds i16, ptr %253, i64 -1
  %255 = load i16, ptr %254, align 2, !tbaa !104
  %256 = load ptr, ptr %15, align 8, !tbaa !102
  store i16 %255, ptr %256, align 2, !tbaa !104
  %257 = load i16, ptr %21, align 2, !tbaa !104
  %258 = load ptr, ptr %11, align 8, !tbaa !102
  %259 = getelementptr inbounds i16, ptr %258, i64 -1
  store i16 %257, ptr %259, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  br label %260

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %317, %261
  %263 = load ptr, ptr %14, align 8, !tbaa !102
  %264 = load ptr, ptr %13, align 8, !tbaa !102
  %265 = icmp ule ptr %263, %264
  br i1 %265, label %266, label %318

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %279, %266
  %268 = load ptr, ptr %14, align 8, !tbaa !102
  %269 = load ptr, ptr %13, align 8, !tbaa !102
  %270 = icmp ule ptr %268, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = load ptr, ptr %14, align 8, !tbaa !102
  %273 = load ptr, ptr %11, align 8, !tbaa !102
  %274 = getelementptr inbounds i16, ptr %273, i64 -1
  %275 = call i32 @qsort_comparison_function_int16(ptr noundef %272, ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br label %277

277:                                              ; preds = %271, %267
  %278 = phi i1 [ false, %267 ], [ %276, %271 ]
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load ptr, ptr %14, align 8, !tbaa !102
  %281 = getelementptr inbounds nuw i16, ptr %280, i32 1
  store ptr %281, ptr %14, align 8, !tbaa !102
  br label %267, !llvm.loop !108

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %295, %282
  %284 = load ptr, ptr %14, align 8, !tbaa !102
  %285 = load ptr, ptr %13, align 8, !tbaa !102
  %286 = icmp ule ptr %284, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = load ptr, ptr %13, align 8, !tbaa !102
  %289 = load ptr, ptr %11, align 8, !tbaa !102
  %290 = getelementptr inbounds i16, ptr %289, i64 -1
  %291 = call i32 @qsort_comparison_function_int16(ptr noundef %288, ptr noundef %290)
  %292 = icmp sgt i32 %291, 0
  br label %293

293:                                              ; preds = %287, %283
  %294 = phi i1 [ false, %283 ], [ %292, %287 ]
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = load ptr, ptr %13, align 8, !tbaa !102
  %297 = getelementptr inbounds i16, ptr %296, i32 -1
  store ptr %297, ptr %13, align 8, !tbaa !102
  br label %283, !llvm.loop !109

298:                                              ; preds = %293
  %299 = load ptr, ptr %14, align 8, !tbaa !102
  %300 = load ptr, ptr %13, align 8, !tbaa !102
  %301 = icmp ule ptr %299, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #12
  %304 = load ptr, ptr %13, align 8, !tbaa !102
  %305 = load i16, ptr %304, align 2, !tbaa !104
  store i16 %305, ptr %22, align 2, !tbaa !104
  %306 = load ptr, ptr %14, align 8, !tbaa !102
  %307 = load i16, ptr %306, align 2, !tbaa !104
  %308 = load ptr, ptr %13, align 8, !tbaa !102
  store i16 %307, ptr %308, align 2, !tbaa !104
  %309 = load i16, ptr %22, align 2, !tbaa !104
  %310 = load ptr, ptr %14, align 8, !tbaa !102
  store i16 %309, ptr %310, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #12
  br label %311

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %14, align 8, !tbaa !102
  %314 = getelementptr inbounds nuw i16, ptr %313, i32 1
  store ptr %314, ptr %14, align 8, !tbaa !102
  %315 = load ptr, ptr %13, align 8, !tbaa !102
  %316 = getelementptr inbounds i16, ptr %315, i32 -1
  store ptr %316, ptr %13, align 8, !tbaa !102
  br label %317

317:                                              ; preds = %312, %298
  br label %262, !llvm.loop !110

318:                                              ; preds = %262
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #12
  %320 = load ptr, ptr %14, align 8, !tbaa !102
  %321 = load i16, ptr %320, align 2, !tbaa !104
  store i16 %321, ptr %23, align 2, !tbaa !104
  %322 = load ptr, ptr %11, align 8, !tbaa !102
  %323 = getelementptr inbounds i16, ptr %322, i64 -1
  %324 = load i16, ptr %323, align 2, !tbaa !104
  %325 = load ptr, ptr %14, align 8, !tbaa !102
  store i16 %324, ptr %325, align 2, !tbaa !104
  %326 = load i16, ptr %23, align 2, !tbaa !104
  %327 = load ptr, ptr %11, align 8, !tbaa !102
  %328 = getelementptr inbounds i16, ptr %327, i64 -1
  store i16 %326, ptr %328, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #12
  br label %329

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %12, align 4, !tbaa !12
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %365

333:                                              ; preds = %330
  %334 = load ptr, ptr %15, align 8, !tbaa !102
  %335 = load ptr, ptr %14, align 8, !tbaa !102
  %336 = getelementptr inbounds i16, ptr %335, i64 -1
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %15, align 8, !tbaa !102
  %340 = load ptr, ptr %14, align 8, !tbaa !102
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %365

342:                                              ; preds = %338, %333
  %343 = load ptr, ptr %10, align 8, !tbaa !102
  store ptr %343, ptr %15, align 8, !tbaa !102
  br label %344

344:                                              ; preds = %356, %342
  %345 = load ptr, ptr %15, align 8, !tbaa !102
  %346 = load ptr, ptr %11, align 8, !tbaa !102
  %347 = icmp ult ptr %345, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %344
  %349 = load ptr, ptr %15, align 8, !tbaa !102
  %350 = load ptr, ptr %15, align 8, !tbaa !102
  %351 = getelementptr inbounds i16, ptr %350, i64 1
  %352 = call i32 @qsort_comparison_function_int16(ptr noundef %349, ptr noundef %351)
  %353 = icmp sle i32 %352, 0
  br label %354

354:                                              ; preds = %348, %344
  %355 = phi i1 [ false, %344 ], [ %353, %348 ]
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = load ptr, ptr %15, align 8, !tbaa !102
  %358 = getelementptr inbounds nuw i16, ptr %357, i32 1
  store ptr %358, ptr %15, align 8, !tbaa !102
  br label %344, !llvm.loop !111

359:                                              ; preds = %354
  %360 = load ptr, ptr %15, align 8, !tbaa !102
  %361 = load ptr, ptr %11, align 8, !tbaa !102
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i32 10, ptr %20, align 4
  br label %408

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364, %338, %330
  %366 = load ptr, ptr %11, align 8, !tbaa !102
  %367 = load ptr, ptr %14, align 8, !tbaa !102
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 2
  %372 = load ptr, ptr %14, align 8, !tbaa !102
  %373 = load ptr, ptr %10, align 8, !tbaa !102
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 2
  %378 = icmp slt i64 %371, %377
  br i1 %378, label %379, label %393

379:                                              ; preds = %365
  %380 = load ptr, ptr %10, align 8, !tbaa !102
  %381 = load i32, ptr %9, align 4, !tbaa !12
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x ptr], ptr %383, i64 0, i64 0
  store ptr %380, ptr %384, align 16, !tbaa !107
  %385 = load ptr, ptr %13, align 8, !tbaa !102
  %386 = load i32, ptr %9, align 4, !tbaa !12
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %9, align 4, !tbaa !12
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x ptr], ptr %389, i64 0, i64 1
  store ptr %385, ptr %390, align 8, !tbaa !107
  %391 = load ptr, ptr %14, align 8, !tbaa !102
  %392 = getelementptr inbounds i16, ptr %391, i64 1
  store ptr %392, ptr %10, align 8, !tbaa !102
  br label %407

393:                                              ; preds = %365
  %394 = load ptr, ptr %14, align 8, !tbaa !102
  %395 = getelementptr inbounds i16, ptr %394, i64 1
  %396 = load i32, ptr %9, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %397
  %399 = getelementptr inbounds [2 x ptr], ptr %398, i64 0, i64 0
  store ptr %395, ptr %399, align 16, !tbaa !107
  %400 = load ptr, ptr %11, align 8, !tbaa !102
  %401 = load i32, ptr %9, align 4, !tbaa !12
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %9, align 4, !tbaa !12
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [64 x [2 x ptr]], ptr %8, i64 0, i64 %403
  %405 = getelementptr inbounds [2 x ptr], ptr %404, i64 0, i64 1
  store ptr %400, ptr %405, align 8, !tbaa !107
  %406 = load ptr, ptr %13, align 8, !tbaa !102
  store ptr %406, ptr %11, align 8, !tbaa !102
  br label %407

407:                                              ; preds = %393, %379
  store i32 0, ptr %20, align 4
  br label %408

408:                                              ; preds = %407, %363, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %409 = load i32, ptr %20, align 4
  switch i32 %409, label %548 [
    i32 0, label %410
    i32 10, label %429
  ]

410:                                              ; preds = %408
  br label %428

411:                                              ; preds = %158
  %412 = load ptr, ptr %10, align 8, !tbaa !102
  %413 = load ptr, ptr %11, align 8, !tbaa !102
  %414 = call i32 @qsort_comparison_function_int16(ptr noundef %412, ptr noundef %413)
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %427

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  %418 = load ptr, ptr %11, align 8, !tbaa !102
  %419 = load i16, ptr %418, align 2, !tbaa !104
  store i16 %419, ptr %24, align 2, !tbaa !104
  %420 = load ptr, ptr %10, align 8, !tbaa !102
  %421 = load i16, ptr %420, align 2, !tbaa !104
  %422 = load ptr, ptr %11, align 8, !tbaa !102
  store i16 %421, ptr %422, align 2, !tbaa !104
  %423 = load i16, ptr %24, align 2, !tbaa !104
  %424 = load ptr, ptr %10, align 8, !tbaa !102
  store i16 %423, ptr %424, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  br label %425

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %411
  br label %429

428:                                              ; preds = %410
  br label %154, !llvm.loop !112

429:                                              ; preds = %427, %408, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %139, !llvm.loop !113

430:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #12
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %2, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %433, i32 0, i32 23
  %435 = getelementptr inbounds [2 x i32], ptr %434, i64 0, i64 0
  %436 = load i32, ptr %435, align 16, !tbaa !12
  %437 = load ptr, ptr %2, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %437, i32 0, i32 31
  %439 = load i32, ptr %438, align 16, !tbaa !105
  %440 = add i32 %436, %439
  %441 = sub i32 %440, 1
  %442 = load ptr, ptr %2, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %442, i32 0, i32 25
  store i32 %441, ptr %443, align 4, !tbaa !114
  br label %444

444:                                              ; preds = %523, %432
  %445 = load ptr, ptr %7, align 8, !tbaa !102
  %446 = load ptr, ptr %2, align 8, !tbaa !18
  %447 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %446, i32 0, i32 30
  %448 = getelementptr inbounds [30 x i16], ptr %447, i64 0, i64 0
  %449 = load ptr, ptr %2, align 8, !tbaa !18
  %450 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %449, i32 0, i32 25
  %451 = load i32, ptr %450, align 4, !tbaa !114
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i16, ptr %448, i64 %452
  %454 = icmp ult ptr %445, %453
  br i1 %454, label %455, label %524

455:                                              ; preds = %444
  %456 = load ptr, ptr %6, align 8, !tbaa !102
  %457 = load i16, ptr %456, align 2, !tbaa !104
  %458 = zext i16 %457 to i32
  %459 = sitofp i32 %458 to float
  %460 = load ptr, ptr %7, align 8, !tbaa !102
  %461 = load i16, ptr %460, align 2, !tbaa !104
  %462 = zext i16 %461 to i32
  %463 = sitofp i32 %462 to float
  %464 = load float, ptr %4, align 4, !tbaa !32
  %465 = fmul nsz float %463, %464
  %466 = fcmp nsz oge float %459, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %455
  %468 = load ptr, ptr %6, align 8, !tbaa !102
  %469 = getelementptr inbounds nuw i16, ptr %468, i32 1
  store ptr %469, ptr %6, align 8, !tbaa !102
  %470 = load i16, ptr %468, align 2, !tbaa !104
  %471 = load ptr, ptr %7, align 8, !tbaa !102
  %472 = getelementptr inbounds nuw i16, ptr %471, i32 1
  store ptr %472, ptr %7, align 8, !tbaa !102
  store i16 %470, ptr %472, align 2, !tbaa !104
  br label %523

473:                                              ; preds = %455
  %474 = load ptr, ptr %6, align 8, !tbaa !102
  %475 = load i16, ptr %474, align 2, !tbaa !104
  %476 = zext i16 %475 to i32
  %477 = load ptr, ptr %7, align 8, !tbaa !102
  %478 = load i16, ptr %477, align 2, !tbaa !104
  %479 = zext i16 %478 to i32
  %480 = icmp eq i32 %476, %479
  br i1 %480, label %490, label %481

481:                                              ; preds = %473
  %482 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 0
  %483 = load ptr, ptr %2, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %483, i32 0, i32 31
  %485 = load i32, ptr %484, align 16, !tbaa !105
  %486 = load ptr, ptr %6, align 8, !tbaa !102
  %487 = load i16, ptr %486, align 2, !tbaa !104
  %488 = call i32 @in_table_int16(ptr noundef %482, i32 noundef %485, i16 noundef signext %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %497, label %490

490:                                              ; preds = %481, %473
  %491 = load ptr, ptr %6, align 8, !tbaa !102
  %492 = getelementptr inbounds nuw i16, ptr %491, i32 1
  store ptr %492, ptr %6, align 8, !tbaa !102
  %493 = load ptr, ptr %2, align 8, !tbaa !18
  %494 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %493, i32 0, i32 25
  %495 = load i32, ptr %494, align 4, !tbaa !114
  %496 = add i32 %495, -1
  store i32 %496, ptr %494, align 4, !tbaa !114
  br label %522

497:                                              ; preds = %481
  %498 = getelementptr inbounds [7 x i16], ptr %5, i64 0, i64 0
  %499 = load ptr, ptr %2, align 8, !tbaa !18
  %500 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %499, i32 0, i32 31
  %501 = load i32, ptr %500, align 16, !tbaa !105
  %502 = load ptr, ptr %7, align 8, !tbaa !102
  %503 = load i16, ptr %502, align 2, !tbaa !104
  %504 = call i32 @in_table_int16(ptr noundef %498, i32 noundef %501, i16 noundef signext %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %515, label %506

506:                                              ; preds = %497
  %507 = load ptr, ptr %6, align 8, !tbaa !102
  %508 = getelementptr inbounds nuw i16, ptr %507, i32 1
  store ptr %508, ptr %6, align 8, !tbaa !102
  %509 = load i16, ptr %507, align 2, !tbaa !104
  %510 = load ptr, ptr %7, align 8, !tbaa !102
  store i16 %509, ptr %510, align 2, !tbaa !104
  %511 = load ptr, ptr %2, align 8, !tbaa !18
  %512 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %511, i32 0, i32 25
  %513 = load i32, ptr %512, align 4, !tbaa !114
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !114
  br label %521

515:                                              ; preds = %497
  %516 = load ptr, ptr %6, align 8, !tbaa !102
  %517 = getelementptr inbounds nuw i16, ptr %516, i32 1
  store ptr %517, ptr %6, align 8, !tbaa !102
  %518 = load i16, ptr %516, align 2, !tbaa !104
  %519 = load ptr, ptr %7, align 8, !tbaa !102
  %520 = getelementptr inbounds nuw i16, ptr %519, i32 1
  store ptr %520, ptr %7, align 8, !tbaa !102
  store i16 %518, ptr %520, align 2, !tbaa !104
  br label %521

521:                                              ; preds = %515, %506
  br label %522

522:                                              ; preds = %521, %490
  br label %523

523:                                              ; preds = %522, %467
  br label %444, !llvm.loop !115

524:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 14, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %547

525:                                              ; preds = %1
  %526 = load ptr, ptr %2, align 8, !tbaa !18
  %527 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %526, i32 0, i32 27
  %528 = getelementptr inbounds [25 x i16], ptr %527, i64 0, i64 0
  %529 = load i16, ptr %528, align 2, !tbaa !104
  %530 = load ptr, ptr %2, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %530, i32 0, i32 30
  %532 = getelementptr inbounds [30 x i16], ptr %531, i64 0, i64 0
  store i16 %529, ptr %532, align 2, !tbaa !104
  %533 = load ptr, ptr %2, align 8, !tbaa !18
  %534 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %533, i32 0, i32 27
  %535 = load ptr, ptr %2, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %535, i32 0, i32 23
  %537 = getelementptr inbounds [2 x i32], ptr %536, i64 0, i64 0
  %538 = load i32, ptr %537, align 16, !tbaa !12
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw [25 x i16], ptr %534, i64 0, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !104
  %542 = load ptr, ptr %2, align 8, !tbaa !18
  %543 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %542, i32 0, i32 30
  %544 = getelementptr inbounds [30 x i16], ptr %543, i64 0, i64 1
  store i16 %541, ptr %544, align 2, !tbaa !104
  %545 = load ptr, ptr %2, align 8, !tbaa !18
  %546 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %545, i32 0, i32 25
  store i32 1, ptr %546, align 4, !tbaa !114
  br label %547

547:                                              ; preds = %525, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

548:                                              ; preds = %408
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @read_sbr_grid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 16, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.SBRData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !118
  store i32 %22, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.SBRData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %9, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.SBRData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [9 x i8], ptr %24, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = load ptr, ptr %9, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.SBRData, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [9 x i8], ptr %32, i64 0, i64 0
  store i8 %30, ptr %33, align 4, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = load ptr, ptr %9, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.SBRData, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 4, !tbaa !119
  %39 = load ptr, ptr %9, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.SBRData, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [9 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = load ptr, ptr %9, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.SBRData, ptr %45, i32 0, i32 28
  store i8 %44, ptr %46, align 1, !tbaa !120
  %47 = load ptr, ptr %8, align 8, !tbaa !45
  %48 = call i32 @get_bits(ptr noundef %47, i32 noundef 2)
  store i32 %48, ptr %16, align 4, !tbaa !12
  switch i32 %48, label %433 [
    i32 0, label %49
    i32 1, label %155
    i32 2, label %246
    i32 3, label %313
  ]

49:                                               ; preds = %4
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 2)
  %52 = shl i32 1, %51
  store i32 %52, ptr %17, align 4, !tbaa !12
  %53 = load i32, ptr %17, align 4, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 16, !tbaa !35
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 8, i32 5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AACDecContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = load i32, ptr %17, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.25, i32 noundef %64)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %629

65:                                               ; preds = %49
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %struct.SBRData, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8, !tbaa !118
  %69 = load ptr, ptr %9, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.SBRData, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !118
  %72 = sub i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !12
  %73 = load ptr, ptr %9, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.SBRData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !118
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %9, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.SBRData, ptr %78, i32 0, i32 9
  store i32 0, ptr %79, align 4, !tbaa !119
  br label %80

80:                                               ; preds = %77, %65
  %81 = load ptr, ptr %9, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.SBRData, ptr %81, i32 0, i32 27
  %83 = getelementptr inbounds [9 x i8], ptr %82, i64 0, i64 0
  store i8 0, ptr %83, align 4, !tbaa !20
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %9, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.SBRData, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %9, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct.SBRData, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !118
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [9 x i8], ptr %87, i64 0, i64 %91
  store i8 %85, ptr %92, align 1, !tbaa !20
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = load ptr, ptr %9, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw %struct.SBRData, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !118
  %97 = lshr i32 %96, 1
  %98 = add i32 %93, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw %struct.SBRData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !118
  %102 = udiv i32 %98, %101
  store i32 %102, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %124, %80
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !116
  %109 = getelementptr inbounds nuw %struct.SBRData, ptr %108, i32 0, i32 27
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %12, align 4, !tbaa !12
  %116 = add nsw i32 %114, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %9, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct.SBRData, ptr %118, i32 0, i32 27
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i8], ptr %119, i64 0, i64 %122
  store i8 %117, ptr %123, align 1, !tbaa !20
  br label %124

124:                                              ; preds = %107
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !12
  br label %103, !llvm.loop !121

127:                                              ; preds = %103
  %128 = load ptr, ptr %8, align 8, !tbaa !45
  %129 = call i32 @get_bits1(ptr noundef %128)
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %9, align 8, !tbaa !116
  %132 = getelementptr inbounds nuw %struct.SBRData, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [9 x i8], ptr %132, i64 0, i64 1
  store i8 %130, ptr %133, align 1, !tbaa !20
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %134

134:                                              ; preds = %151, %127
  %135 = load i32, ptr %10, align 4, !tbaa !12
  %136 = load ptr, ptr %9, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw %struct.SBRData, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !118
  %139 = icmp ult i32 %135, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw %struct.SBRData, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [9 x i8], ptr %142, i64 0, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !20
  %145 = load ptr, ptr %9, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw %struct.SBRData, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %10, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i8], ptr %146, i64 0, i64 %149
  store i8 %144, ptr %150, align 1, !tbaa !20
  br label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %10, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !12
  br label %134, !llvm.loop !122

154:                                              ; preds = %134
  br label %433

155:                                              ; preds = %4
  %156 = load ptr, ptr %8, align 8, !tbaa !45
  %157 = call i32 @get_bits(ptr noundef %156, i32 noundef 2)
  %158 = load i32, ptr %12, align 4, !tbaa !12
  %159 = add i32 %158, %157
  store i32 %159, ptr %12, align 4, !tbaa !12
  %160 = load ptr, ptr %8, align 8, !tbaa !45
  %161 = call i32 @get_bits(ptr noundef %160, i32 noundef 2)
  store i32 %161, ptr %14, align 4, !tbaa !12
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  %164 = load ptr, ptr %9, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw %struct.SBRData, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 8, !tbaa !118
  %166 = load ptr, ptr %9, align 8, !tbaa !116
  %167 = getelementptr inbounds nuw %struct.SBRData, ptr %166, i32 0, i32 27
  %168 = getelementptr inbounds [9 x i8], ptr %167, i64 0, i64 0
  store i8 0, ptr %168, align 4, !tbaa !20
  %169 = load i32, ptr %12, align 4, !tbaa !12
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %9, align 8, !tbaa !116
  %172 = getelementptr inbounds nuw %struct.SBRData, ptr %171, i32 0, i32 27
  %173 = load ptr, ptr %9, align 8, !tbaa !116
  %174 = getelementptr inbounds nuw %struct.SBRData, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !118
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [9 x i8], ptr %172, i64 0, i64 %176
  store i8 %170, ptr %177, align 1, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %210, %155
  %179 = load i32, ptr %10, align 4, !tbaa !12
  %180 = load i32, ptr %14, align 4, !tbaa !12
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %213

182:                                              ; preds = %178
  %183 = load ptr, ptr %9, align 8, !tbaa !116
  %184 = getelementptr inbounds nuw %struct.SBRData, ptr %183, i32 0, i32 27
  %185 = load ptr, ptr %9, align 8, !tbaa !116
  %186 = getelementptr inbounds nuw %struct.SBRData, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !118
  %188 = load i32, ptr %10, align 4, !tbaa !12
  %189 = sub i32 %187, %188
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [9 x i8], ptr %184, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !20
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %8, align 8, !tbaa !45
  %195 = call i32 @get_bits(ptr noundef %194, i32 noundef 2)
  %196 = mul i32 2, %195
  %197 = sub i32 %193, %196
  %198 = sub i32 %197, 2
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %9, align 8, !tbaa !116
  %201 = getelementptr inbounds nuw %struct.SBRData, ptr %200, i32 0, i32 27
  %202 = load ptr, ptr %9, align 8, !tbaa !116
  %203 = getelementptr inbounds nuw %struct.SBRData, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !118
  %205 = sub i32 %204, 1
  %206 = load i32, ptr %10, align 4, !tbaa !12
  %207 = sub i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [9 x i8], ptr %201, i64 0, i64 %208
  store i8 %199, ptr %209, align 1, !tbaa !20
  br label %210

210:                                              ; preds = %182
  %211 = load i32, ptr %10, align 4, !tbaa !12
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !12
  br label %178, !llvm.loop !123

213:                                              ; preds = %178
  %214 = load ptr, ptr %8, align 8, !tbaa !45
  %215 = load ptr, ptr %9, align 8, !tbaa !116
  %216 = getelementptr inbounds nuw %struct.SBRData, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !118
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [6 x i8], ptr @ceil_log2, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !20
  %221 = sext i8 %220 to i32
  %222 = call i32 @get_bits(ptr noundef %214, i32 noundef %221)
  store i32 %222, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %242, %213
  %224 = load i32, ptr %10, align 4, !tbaa !12
  %225 = load ptr, ptr %9, align 8, !tbaa !116
  %226 = getelementptr inbounds nuw %struct.SBRData, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !118
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !45
  %231 = call i32 @get_bits1(ptr noundef %230)
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %9, align 8, !tbaa !116
  %234 = getelementptr inbounds nuw %struct.SBRData, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %9, align 8, !tbaa !116
  %236 = getelementptr inbounds nuw %struct.SBRData, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !118
  %238 = load i32, ptr %10, align 4, !tbaa !12
  %239 = sub i32 %237, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [9 x i8], ptr %234, i64 0, i64 %240
  store i8 %232, ptr %241, align 1, !tbaa !20
  br label %242

242:                                              ; preds = %229
  %243 = load i32, ptr %10, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %10, align 4, !tbaa !12
  br label %223, !llvm.loop !124

245:                                              ; preds = %223
  br label %433

246:                                              ; preds = %4
  %247 = load ptr, ptr %8, align 8, !tbaa !45
  %248 = call i32 @get_bits(ptr noundef %247, i32 noundef 2)
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %9, align 8, !tbaa !116
  %251 = getelementptr inbounds nuw %struct.SBRData, ptr %250, i32 0, i32 27
  %252 = getelementptr inbounds [9 x i8], ptr %251, i64 0, i64 0
  store i8 %249, ptr %252, align 4, !tbaa !20
  %253 = load ptr, ptr %8, align 8, !tbaa !45
  %254 = call i32 @get_bits(ptr noundef %253, i32 noundef 2)
  store i32 %254, ptr %13, align 4, !tbaa !12
  %255 = load i32, ptr %13, align 4, !tbaa !12
  %256 = add nsw i32 %255, 1
  %257 = load ptr, ptr %9, align 8, !tbaa !116
  %258 = getelementptr inbounds nuw %struct.SBRData, ptr %257, i32 0, i32 2
  store i32 %256, ptr %258, align 8, !tbaa !118
  %259 = load i32, ptr %12, align 4, !tbaa !12
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %9, align 8, !tbaa !116
  %262 = getelementptr inbounds nuw %struct.SBRData, ptr %261, i32 0, i32 27
  %263 = load ptr, ptr %9, align 8, !tbaa !116
  %264 = getelementptr inbounds nuw %struct.SBRData, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !118
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [9 x i8], ptr %262, i64 0, i64 %266
  store i8 %260, ptr %267, align 1, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %292, %246
  %269 = load i32, ptr %10, align 4, !tbaa !12
  %270 = load i32, ptr %13, align 4, !tbaa !12
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %295

272:                                              ; preds = %268
  %273 = load ptr, ptr %9, align 8, !tbaa !116
  %274 = getelementptr inbounds nuw %struct.SBRData, ptr %273, i32 0, i32 27
  %275 = load i32, ptr %10, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x i8], ptr %274, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !20
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %8, align 8, !tbaa !45
  %281 = call i32 @get_bits(ptr noundef %280, i32 noundef 2)
  %282 = mul i32 2, %281
  %283 = add i32 %279, %282
  %284 = add i32 %283, 2
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %9, align 8, !tbaa !116
  %287 = getelementptr inbounds nuw %struct.SBRData, ptr %286, i32 0, i32 27
  %288 = load i32, ptr %10, align 4, !tbaa !12
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i8], ptr %287, i64 0, i64 %290
  store i8 %285, ptr %291, align 1, !tbaa !20
  br label %292

292:                                              ; preds = %272
  %293 = load i32, ptr %10, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %10, align 4, !tbaa !12
  br label %268, !llvm.loop !125

295:                                              ; preds = %268
  %296 = load ptr, ptr %8, align 8, !tbaa !45
  %297 = load ptr, ptr %9, align 8, !tbaa !116
  %298 = getelementptr inbounds nuw %struct.SBRData, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !118
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [6 x i8], ptr @ceil_log2, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !20
  %303 = sext i8 %302 to i32
  %304 = call i32 @get_bits(ptr noundef %296, i32 noundef %303)
  store i32 %304, ptr %11, align 4, !tbaa !12
  %305 = load ptr, ptr %8, align 8, !tbaa !45
  %306 = load ptr, ptr %9, align 8, !tbaa !116
  %307 = getelementptr inbounds nuw %struct.SBRData, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [9 x i8], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load ptr, ptr %9, align 8, !tbaa !116
  %311 = getelementptr inbounds nuw %struct.SBRData, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !118
  call void @get_bits1_vector(ptr noundef %305, ptr noundef %309, i32 noundef %312)
  br label %433

313:                                              ; preds = %4
  %314 = load ptr, ptr %8, align 8, !tbaa !45
  %315 = call i32 @get_bits(ptr noundef %314, i32 noundef 2)
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %9, align 8, !tbaa !116
  %318 = getelementptr inbounds nuw %struct.SBRData, ptr %317, i32 0, i32 27
  %319 = getelementptr inbounds [9 x i8], ptr %318, i64 0, i64 0
  store i8 %316, ptr %319, align 4, !tbaa !20
  %320 = load ptr, ptr %8, align 8, !tbaa !45
  %321 = call i32 @get_bits(ptr noundef %320, i32 noundef 2)
  %322 = load i32, ptr %12, align 4, !tbaa !12
  %323 = add i32 %322, %321
  store i32 %323, ptr %12, align 4, !tbaa !12
  %324 = load ptr, ptr %8, align 8, !tbaa !45
  %325 = call i32 @get_bits(ptr noundef %324, i32 noundef 2)
  store i32 %325, ptr %13, align 4, !tbaa !12
  %326 = load ptr, ptr %8, align 8, !tbaa !45
  %327 = call i32 @get_bits(ptr noundef %326, i32 noundef 2)
  store i32 %327, ptr %14, align 4, !tbaa !12
  %328 = load i32, ptr %13, align 4, !tbaa !12
  %329 = load i32, ptr %14, align 4, !tbaa !12
  %330 = add nsw i32 %328, %329
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %17, align 4, !tbaa !12
  %332 = load i32, ptr %17, align 4, !tbaa !12
  %333 = icmp sgt i32 %332, 5
  br i1 %333, label %334, label %339

334:                                              ; preds = %313
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.AACDecContext, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !61
  %338 = load i32, ptr %17, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 16, ptr noundef @.str.26, i32 noundef %338)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %629

339:                                              ; preds = %313
  %340 = load i32, ptr %17, align 4, !tbaa !12
  %341 = load ptr, ptr %9, align 8, !tbaa !116
  %342 = getelementptr inbounds nuw %struct.SBRData, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 8, !tbaa !118
  %343 = load i32, ptr %12, align 4, !tbaa !12
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %9, align 8, !tbaa !116
  %346 = getelementptr inbounds nuw %struct.SBRData, ptr %345, i32 0, i32 27
  %347 = load ptr, ptr %9, align 8, !tbaa !116
  %348 = getelementptr inbounds nuw %struct.SBRData, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !118
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [9 x i8], ptr %346, i64 0, i64 %350
  store i8 %344, ptr %351, align 1, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %352

352:                                              ; preds = %376, %339
  %353 = load i32, ptr %10, align 4, !tbaa !12
  %354 = load i32, ptr %13, align 4, !tbaa !12
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %379

356:                                              ; preds = %352
  %357 = load ptr, ptr %9, align 8, !tbaa !116
  %358 = getelementptr inbounds nuw %struct.SBRData, ptr %357, i32 0, i32 27
  %359 = load i32, ptr %10, align 4, !tbaa !12
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x i8], ptr %358, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !20
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr %8, align 8, !tbaa !45
  %365 = call i32 @get_bits(ptr noundef %364, i32 noundef 2)
  %366 = mul i32 2, %365
  %367 = add i32 %363, %366
  %368 = add i32 %367, 2
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %9, align 8, !tbaa !116
  %371 = getelementptr inbounds nuw %struct.SBRData, ptr %370, i32 0, i32 27
  %372 = load i32, ptr %10, align 4, !tbaa !12
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i8], ptr %371, i64 0, i64 %374
  store i8 %369, ptr %375, align 1, !tbaa !20
  br label %376

376:                                              ; preds = %356
  %377 = load i32, ptr %10, align 4, !tbaa !12
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %10, align 4, !tbaa !12
  br label %352, !llvm.loop !126

379:                                              ; preds = %352
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %412, %379
  %381 = load i32, ptr %10, align 4, !tbaa !12
  %382 = load i32, ptr %14, align 4, !tbaa !12
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %415

384:                                              ; preds = %380
  %385 = load ptr, ptr %9, align 8, !tbaa !116
  %386 = getelementptr inbounds nuw %struct.SBRData, ptr %385, i32 0, i32 27
  %387 = load ptr, ptr %9, align 8, !tbaa !116
  %388 = getelementptr inbounds nuw %struct.SBRData, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8, !tbaa !118
  %390 = load i32, ptr %10, align 4, !tbaa !12
  %391 = sub i32 %389, %390
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [9 x i8], ptr %386, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !20
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr %8, align 8, !tbaa !45
  %397 = call i32 @get_bits(ptr noundef %396, i32 noundef 2)
  %398 = mul i32 2, %397
  %399 = sub i32 %395, %398
  %400 = sub i32 %399, 2
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %9, align 8, !tbaa !116
  %403 = getelementptr inbounds nuw %struct.SBRData, ptr %402, i32 0, i32 27
  %404 = load ptr, ptr %9, align 8, !tbaa !116
  %405 = getelementptr inbounds nuw %struct.SBRData, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8, !tbaa !118
  %407 = sub i32 %406, 1
  %408 = load i32, ptr %10, align 4, !tbaa !12
  %409 = sub i32 %407, %408
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [9 x i8], ptr %403, i64 0, i64 %410
  store i8 %401, ptr %411, align 1, !tbaa !20
  br label %412

412:                                              ; preds = %384
  %413 = load i32, ptr %10, align 4, !tbaa !12
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %10, align 4, !tbaa !12
  br label %380, !llvm.loop !127

415:                                              ; preds = %380
  %416 = load ptr, ptr %8, align 8, !tbaa !45
  %417 = load ptr, ptr %9, align 8, !tbaa !116
  %418 = getelementptr inbounds nuw %struct.SBRData, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8, !tbaa !118
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [6 x i8], ptr @ceil_log2, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !20
  %423 = sext i8 %422 to i32
  %424 = call i32 @get_bits(ptr noundef %416, i32 noundef %423)
  store i32 %424, ptr %11, align 4, !tbaa !12
  %425 = load ptr, ptr %8, align 8, !tbaa !45
  %426 = load ptr, ptr %9, align 8, !tbaa !116
  %427 = getelementptr inbounds nuw %struct.SBRData, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds [9 x i8], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  %430 = load ptr, ptr %9, align 8, !tbaa !116
  %431 = getelementptr inbounds nuw %struct.SBRData, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8, !tbaa !118
  call void @get_bits1_vector(ptr noundef %425, ptr noundef %429, i32 noundef %432)
  br label %433

433:                                              ; preds = %4, %415, %295, %245, %154
  %434 = load i32, ptr %16, align 4, !tbaa !12
  %435 = load ptr, ptr %9, align 8, !tbaa !116
  %436 = getelementptr inbounds nuw %struct.SBRData, ptr %435, i32 0, i32 0
  store i32 %434, ptr %436, align 16, !tbaa !128
  br label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %11, align 4, !tbaa !12
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.27, ptr noundef @.str.5, i32 noundef 739)
  call void @abort() #15
  unreachable

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %11, align 4, !tbaa !12
  %445 = load ptr, ptr %9, align 8, !tbaa !116
  %446 = getelementptr inbounds nuw %struct.SBRData, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8, !tbaa !118
  %448 = add i32 %447, 1
  %449 = icmp ugt i32 %444, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %443
  %451 = load ptr, ptr %6, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.AACDecContext, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !61
  %454 = load i32, ptr %11, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %453, i32 noundef 16, ptr noundef @.str.28, i32 noundef %454)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %629

455:                                              ; preds = %443
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %456

456:                                              ; preds = %484, %455
  %457 = load i32, ptr %10, align 4, !tbaa !12
  %458 = load ptr, ptr %9, align 8, !tbaa !116
  %459 = getelementptr inbounds nuw %struct.SBRData, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 8, !tbaa !118
  %461 = icmp ule i32 %457, %460
  br i1 %461, label %462, label %487

462:                                              ; preds = %456
  %463 = load ptr, ptr %9, align 8, !tbaa !116
  %464 = getelementptr inbounds nuw %struct.SBRData, ptr %463, i32 0, i32 27
  %465 = load i32, ptr %10, align 4, !tbaa !12
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x i8], ptr %464, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !20
  %470 = zext i8 %469 to i32
  %471 = load ptr, ptr %9, align 8, !tbaa !116
  %472 = getelementptr inbounds nuw %struct.SBRData, ptr %471, i32 0, i32 27
  %473 = load i32, ptr %10, align 4, !tbaa !12
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [9 x i8], ptr %472, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !20
  %477 = zext i8 %476 to i32
  %478 = icmp sge i32 %470, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %462
  %480 = load ptr, ptr %6, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.AACDecContext, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %482, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %629

483:                                              ; preds = %462
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %10, align 4, !tbaa !12
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %10, align 4, !tbaa !12
  br label %456, !llvm.loop !129

487:                                              ; preds = %456
  %488 = load ptr, ptr %9, align 8, !tbaa !116
  %489 = getelementptr inbounds nuw %struct.SBRData, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8, !tbaa !118
  %491 = icmp ugt i32 %490, 1
  %492 = zext i1 %491 to i32
  %493 = add nsw i32 %492, 1
  %494 = load ptr, ptr %9, align 8, !tbaa !116
  %495 = getelementptr inbounds nuw %struct.SBRData, ptr %494, i32 0, i32 4
  store i32 %493, ptr %495, align 8, !tbaa !130
  %496 = load ptr, ptr %9, align 8, !tbaa !116
  %497 = getelementptr inbounds nuw %struct.SBRData, ptr %496, i32 0, i32 27
  %498 = getelementptr inbounds [9 x i8], ptr %497, i64 0, i64 0
  %499 = load i8, ptr %498, align 4, !tbaa !20
  %500 = load ptr, ptr %9, align 8, !tbaa !116
  %501 = getelementptr inbounds nuw %struct.SBRData, ptr %500, i32 0, i32 29
  %502 = getelementptr inbounds [3 x i8], ptr %501, i64 0, i64 0
  store i8 %499, ptr %502, align 2, !tbaa !20
  %503 = load ptr, ptr %9, align 8, !tbaa !116
  %504 = getelementptr inbounds nuw %struct.SBRData, ptr %503, i32 0, i32 27
  %505 = load ptr, ptr %9, align 8, !tbaa !116
  %506 = getelementptr inbounds nuw %struct.SBRData, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 8, !tbaa !118
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [9 x i8], ptr %504, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !20
  %511 = load ptr, ptr %9, align 8, !tbaa !116
  %512 = getelementptr inbounds nuw %struct.SBRData, ptr %511, i32 0, i32 29
  %513 = load ptr, ptr %9, align 8, !tbaa !116
  %514 = getelementptr inbounds nuw %struct.SBRData, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 8, !tbaa !130
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [3 x i8], ptr %512, i64 0, i64 %516
  store i8 %510, ptr %517, align 1, !tbaa !20
  %518 = load ptr, ptr %9, align 8, !tbaa !116
  %519 = getelementptr inbounds nuw %struct.SBRData, ptr %518, i32 0, i32 4
  %520 = load i32, ptr %519, align 8, !tbaa !130
  %521 = icmp ugt i32 %520, 1
  br i1 %521, label %522, label %580

522:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %523 = load ptr, ptr %9, align 8, !tbaa !116
  %524 = getelementptr inbounds nuw %struct.SBRData, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 16, !tbaa !128
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %522
  %528 = load ptr, ptr %9, align 8, !tbaa !116
  %529 = getelementptr inbounds nuw %struct.SBRData, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !118
  %531 = lshr i32 %530, 1
  store i32 %531, ptr %19, align 4, !tbaa !12
  br label %570

532:                                              ; preds = %522
  %533 = load ptr, ptr %9, align 8, !tbaa !116
  %534 = getelementptr inbounds nuw %struct.SBRData, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 16, !tbaa !128
  %536 = and i32 %535, 1
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %552

538:                                              ; preds = %532
  %539 = load ptr, ptr %9, align 8, !tbaa !116
  %540 = getelementptr inbounds nuw %struct.SBRData, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8, !tbaa !118
  %542 = load i32, ptr %11, align 4, !tbaa !12
  %543 = sub nsw i32 %542, 1
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %548

545:                                              ; preds = %538
  %546 = load i32, ptr %11, align 4, !tbaa !12
  %547 = sub nsw i32 %546, 1
  br label %549

548:                                              ; preds = %538
  br label %549

549:                                              ; preds = %548, %545
  %550 = phi i32 [ %547, %545 ], [ 1, %548 ]
  %551 = sub i32 %541, %550
  store i32 %551, ptr %19, align 4, !tbaa !12
  br label %569

552:                                              ; preds = %532
  %553 = load i32, ptr %11, align 4, !tbaa !12
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  store i32 1, ptr %19, align 4, !tbaa !12
  br label %568

556:                                              ; preds = %552
  %557 = load i32, ptr %11, align 4, !tbaa !12
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = load ptr, ptr %9, align 8, !tbaa !116
  %561 = getelementptr inbounds nuw %struct.SBRData, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 8, !tbaa !118
  %563 = sub i32 %562, 1
  store i32 %563, ptr %19, align 4, !tbaa !12
  br label %567

564:                                              ; preds = %556
  %565 = load i32, ptr %11, align 4, !tbaa !12
  %566 = sub nsw i32 %565, 1
  store i32 %566, ptr %19, align 4, !tbaa !12
  br label %567

567:                                              ; preds = %564, %559
  br label %568

568:                                              ; preds = %567, %555
  br label %569

569:                                              ; preds = %568, %549
  br label %570

570:                                              ; preds = %569, %527
  %571 = load ptr, ptr %9, align 8, !tbaa !116
  %572 = getelementptr inbounds nuw %struct.SBRData, ptr %571, i32 0, i32 27
  %573 = load i32, ptr %19, align 4, !tbaa !12
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x i8], ptr %572, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !20
  %577 = load ptr, ptr %9, align 8, !tbaa !116
  %578 = getelementptr inbounds nuw %struct.SBRData, ptr %577, i32 0, i32 29
  %579 = getelementptr inbounds [3 x i8], ptr %578, i64 0, i64 1
  store i8 %576, ptr %579, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %580

580:                                              ; preds = %570, %487
  %581 = load ptr, ptr %9, align 8, !tbaa !116
  %582 = getelementptr inbounds nuw %struct.SBRData, ptr %581, i32 0, i32 14
  %583 = getelementptr inbounds [2 x i32], ptr %582, i64 0, i64 1
  %584 = load i32, ptr %583, align 4, !tbaa !12
  %585 = load i32, ptr %15, align 4, !tbaa !12
  %586 = icmp ne i32 %584, %585
  %587 = zext i1 %586 to i32
  %588 = sub nsw i32 0, %587
  %589 = load ptr, ptr %9, align 8, !tbaa !116
  %590 = getelementptr inbounds nuw %struct.SBRData, ptr %589, i32 0, i32 14
  %591 = getelementptr inbounds [2 x i32], ptr %590, i64 0, i64 0
  store i32 %588, ptr %591, align 4, !tbaa !12
  %592 = load ptr, ptr %9, align 8, !tbaa !116
  %593 = getelementptr inbounds nuw %struct.SBRData, ptr %592, i32 0, i32 14
  %594 = getelementptr inbounds [2 x i32], ptr %593, i64 0, i64 1
  store i32 -1, ptr %594, align 4, !tbaa !12
  %595 = load ptr, ptr %9, align 8, !tbaa !116
  %596 = getelementptr inbounds nuw %struct.SBRData, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 16, !tbaa !128
  %598 = and i32 %597, 1
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %613

600:                                              ; preds = %580
  %601 = load i32, ptr %11, align 4, !tbaa !12
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %613

603:                                              ; preds = %600
  %604 = load ptr, ptr %9, align 8, !tbaa !116
  %605 = getelementptr inbounds nuw %struct.SBRData, ptr %604, i32 0, i32 2
  %606 = load i32, ptr %605, align 8, !tbaa !118
  %607 = add i32 %606, 1
  %608 = load i32, ptr %11, align 4, !tbaa !12
  %609 = sub i32 %607, %608
  %610 = load ptr, ptr %9, align 8, !tbaa !116
  %611 = getelementptr inbounds nuw %struct.SBRData, ptr %610, i32 0, i32 14
  %612 = getelementptr inbounds [2 x i32], ptr %611, i64 0, i64 1
  store i32 %609, ptr %612, align 4, !tbaa !12
  br label %628

613:                                              ; preds = %600, %580
  %614 = load ptr, ptr %9, align 8, !tbaa !116
  %615 = getelementptr inbounds nuw %struct.SBRData, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 16, !tbaa !128
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %627

618:                                              ; preds = %613
  %619 = load i32, ptr %11, align 4, !tbaa !12
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %627

621:                                              ; preds = %618
  %622 = load i32, ptr %11, align 4, !tbaa !12
  %623 = sub nsw i32 %622, 1
  %624 = load ptr, ptr %9, align 8, !tbaa !116
  %625 = getelementptr inbounds nuw %struct.SBRData, ptr %624, i32 0, i32 14
  %626 = getelementptr inbounds [2 x i32], ptr %625, i64 0, i64 1
  store i32 %623, ptr %626, align 4, !tbaa !12
  br label %627

627:                                              ; preds = %621, %618, %613
  br label %628

628:                                              ; preds = %627, %603
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %629

629:                                              ; preds = %628, %479, %450, %334, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %630 = load i32, ptr %5, align 4
  ret i32 %630
}

; Function Attrs: nounwind uwtable
define internal void @read_sbr_dtdf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !116
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 16, !tbaa !35
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %60

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.SBRData, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %19, align 4, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.SBRData, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [9 x i8], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.SBRData, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !118
  %27 = sub i32 %26, 1
  call void @get_bits1_vector(ptr noundef %20, ptr noundef %23, i32 noundef %27)
  br label %36

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = load ptr, ptr %7, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.SBRData, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [9 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.SBRData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !118
  call void @get_bits1_vector(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %28, %16
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.SBRData, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  store i8 0, ptr %42, align 1, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = load ptr, ptr %7, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.SBRData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %7, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.SBRData, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !130
  %50 = sub i32 %49, 1
  call void @get_bits1_vector(ptr noundef %43, ptr noundef %46, i32 noundef %50)
  br label %59

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.SBRData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.SBRData, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !130
  call void @get_bits1_vector(ptr noundef %52, ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %51, %39
  br label %75

60:                                               ; preds = %4
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = load ptr, ptr %7, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.SBRData, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [9 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.SBRData, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !118
  call void @get_bits1_vector(ptr noundef %61, ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !45
  %69 = load ptr, ptr %7, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.SBRData, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.SBRData, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !130
  call void @get_bits1_vector(ptr noundef %68, ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_sbr_invf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.SBRData, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [2 x [5 x i8]], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.SBRData, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [2 x [5 x i8]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %15, i64 5, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %32, %3
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !131
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 2)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.SBRData, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [2 x [5 x i8]], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i8], ptr %28, i64 0, i64 %30
  store i8 %25, ptr %31, align 1, !tbaa !20
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !12
  br label %16, !llvm.loop !132

35:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_sbr_envelope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = icmp eq i32 %26, 1
  br label %28

28:                                               ; preds = %23, %5
  %29 = phi i1 [ false, %5 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %32, i32 0, i32 23
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = and i32 %35, 1
  store i32 %36, ptr %19, align 4, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !133
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %28
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.SBRData, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  store i32 5, ptr %12, align 4, !tbaa !12
  %50 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 6), align 16, !tbaa !134
  store ptr %50, ptr %16, align 8, !tbaa !134
  %51 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 7), align 8, !tbaa !134
  store ptr %51, ptr %17, align 8, !tbaa !134
  br label %55

52:                                               ; preds = %44
  store i32 6, ptr %12, align 4, !tbaa !12
  %53 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 2), align 16, !tbaa !134
  store ptr %53, ptr %16, align 8, !tbaa !134
  %54 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 3), align 8, !tbaa !134
  store ptr %54, ptr %17, align 8, !tbaa !134
  br label %55

55:                                               ; preds = %52, %49
  br label %68

56:                                               ; preds = %41, %28
  %57 = load ptr, ptr %10, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.SBRData, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !119
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  store i32 6, ptr %12, align 4, !tbaa !12
  %62 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 4), align 16, !tbaa !134
  store ptr %62, ptr %16, align 8, !tbaa !134
  %63 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 5), align 8, !tbaa !134
  store ptr %63, ptr %17, align 8, !tbaa !134
  br label %67

64:                                               ; preds = %56
  store i32 7, ptr %12, align 4, !tbaa !12
  %65 = load ptr, ptr @ff_aac_sbr_vlc, align 16, !tbaa !134
  store ptr %65, ptr %16, align 8, !tbaa !134
  %66 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 1), align 8, !tbaa !134
  store ptr %66, ptr %17, align 8, !tbaa !134
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %55
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %478, %68
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = load ptr, ptr %10, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.SBRData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !118
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %481

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.SBRData, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %350

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.SBRData, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i8], ptr %85, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !20
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %10, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.SBRData, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !20
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %91, %98
  br i1 %99, label %100, label %175

100:                                              ; preds = %83
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %171, %100
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = load ptr, ptr %8, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %10, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw %struct.SBRData, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i8], ptr %106, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i32], ptr %104, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = icmp ult i32 %102, %114
  br i1 %115, label %116, label %174

116:                                              ; preds = %101
  %117 = load ptr, ptr %10, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw %struct.SBRData, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %13, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [48 x i8]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %14, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [48 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !20
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %18, align 4, !tbaa !12
  %128 = load ptr, ptr %9, align 8, !tbaa !45
  %129 = load ptr, ptr %16, align 8, !tbaa !134
  %130 = call i32 @get_vlc2(ptr noundef %128, ptr noundef %129, i32 noundef 9, i32 noundef 3)
  %131 = mul nsw i32 %127, %130
  %132 = add nsw i32 %126, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8, !tbaa !116
  %135 = getelementptr inbounds nuw %struct.SBRData, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %13, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [48 x i8]], ptr %135, i64 0, i64 %138
  %140 = load i32, ptr %14, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [48 x i8], ptr %139, i64 0, i64 %141
  store i8 %133, ptr %142, align 1, !tbaa !20
  %143 = load ptr, ptr %10, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw %struct.SBRData, ptr %143, i32 0, i32 23
  %145 = load i32, ptr %13, align 4, !tbaa !12
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [48 x i8]], ptr %144, i64 0, i64 %147
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [48 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = zext i8 %152 to i32
  %154 = icmp ugt i32 %153, 127
  br i1 %154, label %155, label %170

155:                                              ; preds = %116
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AACDecContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %159 = load ptr, ptr %10, align 8, !tbaa !116
  %160 = getelementptr inbounds nuw %struct.SBRData, ptr %159, i32 0, i32 23
  %161 = load i32, ptr %13, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [48 x i8]], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [48 x i8], ptr %164, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !20
  %169 = zext i8 %168 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 16, ptr noundef @.str.30, i32 noundef %169)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %494

170:                                              ; preds = %116
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %14, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !12
  br label %101, !llvm.loop !136

174:                                              ; preds = %101
  br label %349

175:                                              ; preds = %83
  %176 = load ptr, ptr %10, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw %struct.SBRData, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %13, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i8], ptr %177, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !20
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %263

184:                                              ; preds = %175
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %259, %184
  %186 = load i32, ptr %14, align 4, !tbaa !12
  %187 = load ptr, ptr %8, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %187, i32 0, i32 23
  %189 = load ptr, ptr %10, align 8, !tbaa !116
  %190 = getelementptr inbounds nuw %struct.SBRData, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %13, align 4, !tbaa !12
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i8], ptr %190, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !20
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [2 x i32], ptr %188, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !12
  %199 = icmp ult i32 %186, %198
  br i1 %199, label %200, label %262

200:                                              ; preds = %185
  %201 = load i32, ptr %14, align 4, !tbaa !12
  %202 = load i32, ptr %19, align 4, !tbaa !12
  %203 = add nsw i32 %201, %202
  %204 = ashr i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !12
  %205 = load ptr, ptr %10, align 8, !tbaa !116
  %206 = getelementptr inbounds nuw %struct.SBRData, ptr %205, i32 0, i32 23
  %207 = load i32, ptr %13, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [48 x i8]], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %15, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [48 x i8], ptr %209, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !20
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %18, align 4, !tbaa !12
  %216 = load ptr, ptr %9, align 8, !tbaa !45
  %217 = load ptr, ptr %16, align 8, !tbaa !134
  %218 = call i32 @get_vlc2(ptr noundef %216, ptr noundef %217, i32 noundef 9, i32 noundef 3)
  %219 = mul nsw i32 %215, %218
  %220 = add nsw i32 %214, %219
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %10, align 8, !tbaa !116
  %223 = getelementptr inbounds nuw %struct.SBRData, ptr %222, i32 0, i32 23
  %224 = load i32, ptr %13, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [48 x i8]], ptr %223, i64 0, i64 %226
  %228 = load i32, ptr %14, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [48 x i8], ptr %227, i64 0, i64 %229
  store i8 %221, ptr %230, align 1, !tbaa !20
  %231 = load ptr, ptr %10, align 8, !tbaa !116
  %232 = getelementptr inbounds nuw %struct.SBRData, ptr %231, i32 0, i32 23
  %233 = load i32, ptr %13, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [48 x i8]], ptr %232, i64 0, i64 %235
  %237 = load i32, ptr %14, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [48 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !20
  %241 = zext i8 %240 to i32
  %242 = icmp ugt i32 %241, 127
  br i1 %242, label %243, label %258

243:                                              ; preds = %200
  %244 = load ptr, ptr %7, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AACDecContext, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !61
  %247 = load ptr, ptr %10, align 8, !tbaa !116
  %248 = getelementptr inbounds nuw %struct.SBRData, ptr %247, i32 0, i32 23
  %249 = load i32, ptr %13, align 4, !tbaa !12
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [48 x i8]], ptr %248, i64 0, i64 %251
  %253 = load i32, ptr %14, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [48 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !20
  %257 = zext i8 %256 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %246, i32 noundef 16, ptr noundef @.str.30, i32 noundef %257)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %494

258:                                              ; preds = %200
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %14, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !12
  br label %185, !llvm.loop !137

262:                                              ; preds = %185
  br label %348

263:                                              ; preds = %175
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %344, %263
  %265 = load i32, ptr %14, align 4, !tbaa !12
  %266 = load ptr, ptr %8, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %10, align 8, !tbaa !116
  %269 = getelementptr inbounds nuw %struct.SBRData, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %13, align 4, !tbaa !12
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i8], ptr %269, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !20
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [2 x i32], ptr %267, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = icmp ult i32 %265, %277
  br i1 %278, label %279, label %347

279:                                              ; preds = %264
  %280 = load i32, ptr %14, align 4, !tbaa !12
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load i32, ptr %14, align 4, !tbaa !12
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %19, align 4, !tbaa !12
  %286 = sub nsw i32 %284, %285
  br label %288

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287, %282
  %289 = phi i32 [ %286, %282 ], [ 0, %287 ]
  store i32 %289, ptr %15, align 4, !tbaa !12
  %290 = load ptr, ptr %10, align 8, !tbaa !116
  %291 = getelementptr inbounds nuw %struct.SBRData, ptr %290, i32 0, i32 23
  %292 = load i32, ptr %13, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x [48 x i8]], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %15, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [48 x i8], ptr %294, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !20
  %299 = zext i8 %298 to i32
  %300 = load i32, ptr %18, align 4, !tbaa !12
  %301 = load ptr, ptr %9, align 8, !tbaa !45
  %302 = load ptr, ptr %16, align 8, !tbaa !134
  %303 = call i32 @get_vlc2(ptr noundef %301, ptr noundef %302, i32 noundef 9, i32 noundef 3)
  %304 = mul nsw i32 %300, %303
  %305 = add nsw i32 %299, %304
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %10, align 8, !tbaa !116
  %308 = getelementptr inbounds nuw %struct.SBRData, ptr %307, i32 0, i32 23
  %309 = load i32, ptr %13, align 4, !tbaa !12
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [48 x i8]], ptr %308, i64 0, i64 %311
  %313 = load i32, ptr %14, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [48 x i8], ptr %312, i64 0, i64 %314
  store i8 %306, ptr %315, align 1, !tbaa !20
  %316 = load ptr, ptr %10, align 8, !tbaa !116
  %317 = getelementptr inbounds nuw %struct.SBRData, ptr %316, i32 0, i32 23
  %318 = load i32, ptr %13, align 4, !tbaa !12
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [48 x i8]], ptr %317, i64 0, i64 %320
  %322 = load i32, ptr %14, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [48 x i8], ptr %321, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !20
  %326 = zext i8 %325 to i32
  %327 = icmp ugt i32 %326, 127
  br i1 %327, label %328, label %343

328:                                              ; preds = %288
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.AACDecContext, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !61
  %332 = load ptr, ptr %10, align 8, !tbaa !116
  %333 = getelementptr inbounds nuw %struct.SBRData, ptr %332, i32 0, i32 23
  %334 = load i32, ptr %13, align 4, !tbaa !12
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [48 x i8]], ptr %333, i64 0, i64 %336
  %338 = load i32, ptr %14, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [48 x i8], ptr %337, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !20
  %342 = zext i8 %341 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %331, i32 noundef 16, ptr noundef @.str.30, i32 noundef %342)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %494

343:                                              ; preds = %288
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %14, align 4, !tbaa !12
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %14, align 4, !tbaa !12
  br label %264, !llvm.loop !138

347:                                              ; preds = %264
  br label %348

348:                                              ; preds = %347, %262
  br label %349

349:                                              ; preds = %348, %174
  br label %440

350:                                              ; preds = %75
  %351 = load i32, ptr %18, align 4, !tbaa !12
  %352 = load ptr, ptr %9, align 8, !tbaa !45
  %353 = load i32, ptr %12, align 4, !tbaa !12
  %354 = call i32 @get_bits(ptr noundef %352, i32 noundef %353)
  %355 = mul i32 %351, %354
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %10, align 8, !tbaa !116
  %358 = getelementptr inbounds nuw %struct.SBRData, ptr %357, i32 0, i32 23
  %359 = load i32, ptr %13, align 4, !tbaa !12
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [48 x i8]], ptr %358, i64 0, i64 %361
  %363 = getelementptr inbounds [48 x i8], ptr %362, i64 0, i64 0
  store i8 %356, ptr %363, align 16, !tbaa !20
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %364

364:                                              ; preds = %436, %350
  %365 = load i32, ptr %14, align 4, !tbaa !12
  %366 = load ptr, ptr %8, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %366, i32 0, i32 23
  %368 = load ptr, ptr %10, align 8, !tbaa !116
  %369 = getelementptr inbounds nuw %struct.SBRData, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %13, align 4, !tbaa !12
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x i8], ptr %369, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !20
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw [2 x i32], ptr %367, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !12
  %378 = icmp ult i32 %365, %377
  br i1 %378, label %379, label %439

379:                                              ; preds = %364
  %380 = load ptr, ptr %10, align 8, !tbaa !116
  %381 = getelementptr inbounds nuw %struct.SBRData, ptr %380, i32 0, i32 23
  %382 = load i32, ptr %13, align 4, !tbaa !12
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x [48 x i8]], ptr %381, i64 0, i64 %384
  %386 = load i32, ptr %14, align 4, !tbaa !12
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [48 x i8], ptr %385, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !20
  %391 = zext i8 %390 to i32
  %392 = load i32, ptr %18, align 4, !tbaa !12
  %393 = load ptr, ptr %9, align 8, !tbaa !45
  %394 = load ptr, ptr %17, align 8, !tbaa !134
  %395 = call i32 @get_vlc2(ptr noundef %393, ptr noundef %394, i32 noundef 9, i32 noundef 3)
  %396 = mul nsw i32 %392, %395
  %397 = add nsw i32 %391, %396
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %10, align 8, !tbaa !116
  %400 = getelementptr inbounds nuw %struct.SBRData, ptr %399, i32 0, i32 23
  %401 = load i32, ptr %13, align 4, !tbaa !12
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x [48 x i8]], ptr %400, i64 0, i64 %403
  %405 = load i32, ptr %14, align 4, !tbaa !12
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [48 x i8], ptr %404, i64 0, i64 %406
  store i8 %398, ptr %407, align 1, !tbaa !20
  %408 = load ptr, ptr %10, align 8, !tbaa !116
  %409 = getelementptr inbounds nuw %struct.SBRData, ptr %408, i32 0, i32 23
  %410 = load i32, ptr %13, align 4, !tbaa !12
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x [48 x i8]], ptr %409, i64 0, i64 %412
  %414 = load i32, ptr %14, align 4, !tbaa !12
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [48 x i8], ptr %413, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !20
  %418 = zext i8 %417 to i32
  %419 = icmp ugt i32 %418, 127
  br i1 %419, label %420, label %435

420:                                              ; preds = %379
  %421 = load ptr, ptr %7, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AACDecContext, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !61
  %424 = load ptr, ptr %10, align 8, !tbaa !116
  %425 = getelementptr inbounds nuw %struct.SBRData, ptr %424, i32 0, i32 23
  %426 = load i32, ptr %13, align 4, !tbaa !12
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x [48 x i8]], ptr %425, i64 0, i64 %428
  %430 = load i32, ptr %14, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [48 x i8], ptr %429, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !20
  %434 = zext i8 %433 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %423, i32 noundef 16, ptr noundef @.str.30, i32 noundef %434)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %494

435:                                              ; preds = %379
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %14, align 4, !tbaa !12
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %14, align 4, !tbaa !12
  br label %364, !llvm.loop !139

439:                                              ; preds = %364
  br label %440

440:                                              ; preds = %439, %349
  %441 = load ptr, ptr %8, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 16, !tbaa !35
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %477

445:                                              ; preds = %440
  %446 = load ptr, ptr %8, align 8, !tbaa !18
  %447 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %446, i32 0, i32 5
  %448 = load i32, ptr %447, align 4, !tbaa !90
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %476

450:                                              ; preds = %445
  %451 = load ptr, ptr %9, align 8, !tbaa !45
  %452 = call i32 @get_bits(ptr noundef %451, i32 noundef 1)
  %453 = trunc i32 %452 to i8
  %454 = load ptr, ptr %10, align 8, !tbaa !116
  %455 = getelementptr inbounds nuw %struct.SBRData, ptr %454, i32 0, i32 32
  %456 = load i32, ptr %13, align 4, !tbaa !12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [6 x i8], ptr %455, i64 0, i64 %457
  store i8 %453, ptr %458, align 1, !tbaa !20
  %459 = load ptr, ptr %10, align 8, !tbaa !116
  %460 = getelementptr inbounds nuw %struct.SBRData, ptr %459, i32 0, i32 32
  %461 = load i32, ptr %13, align 4, !tbaa !12
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [6 x i8], ptr %460, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !20
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %450
  %467 = load ptr, ptr %9, align 8, !tbaa !45
  %468 = call i32 @get_bits(ptr noundef %467, i32 noundef 2)
  %469 = trunc i32 %468 to i8
  %470 = load ptr, ptr %10, align 8, !tbaa !116
  %471 = getelementptr inbounds nuw %struct.SBRData, ptr %470, i32 0, i32 33
  %472 = load i32, ptr %13, align 4, !tbaa !12
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x i8], ptr %471, i64 0, i64 %473
  store i8 %469, ptr %474, align 1, !tbaa !20
  br label %475

475:                                              ; preds = %466, %450
  br label %476

476:                                              ; preds = %475, %445
  br label %477

477:                                              ; preds = %476, %440
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %13, align 4, !tbaa !12
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %13, align 4, !tbaa !12
  br label %69, !llvm.loop !140

481:                                              ; preds = %69
  %482 = load ptr, ptr %10, align 8, !tbaa !116
  %483 = getelementptr inbounds nuw %struct.SBRData, ptr %482, i32 0, i32 23
  %484 = getelementptr inbounds [9 x [48 x i8]], ptr %483, i64 0, i64 0
  %485 = getelementptr inbounds [48 x i8], ptr %484, i64 0, i64 0
  %486 = load ptr, ptr %10, align 8, !tbaa !116
  %487 = getelementptr inbounds nuw %struct.SBRData, ptr %486, i32 0, i32 23
  %488 = load ptr, ptr %10, align 8, !tbaa !116
  %489 = getelementptr inbounds nuw %struct.SBRData, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8, !tbaa !118
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw [9 x [48 x i8]], ptr %487, i64 0, i64 %491
  %493 = getelementptr inbounds [48 x i8], ptr %492, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %485, ptr align 16 %493, i64 48, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %494

494:                                              ; preds = %481, %420, %328, %243, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %495 = load i32, ptr %6, align 4
  ret i32 %495
}

; Function Attrs: nounwind uwtable
define internal i32 @read_sbr_noise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = icmp eq i32 %23, 1
  br label %25

25:                                               ; preds = %20, %5
  %26 = phi i1 [ false, %5 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %16, align 4, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 9), align 8, !tbaa !134
  store ptr %37, ptr %14, align 8, !tbaa !134
  %38 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 7), align 8, !tbaa !134
  store ptr %38, ptr %15, align 8, !tbaa !134
  br label %42

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 8), align 16, !tbaa !134
  store ptr %40, ptr %14, align 8, !tbaa !134
  %41 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @ff_aac_sbr_vlc, i64 0, i64 5), align 8, !tbaa !134
  store ptr %41, ptr %15, align 8, !tbaa !134
  br label %42

42:                                               ; preds = %39, %36
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %204, %42
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.SBRData, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !130
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %207

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.SBRData, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %123

57:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %119, %57
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 8, !tbaa !131
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %122

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.SBRData, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [5 x i8]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %16, align 4, !tbaa !12
  %76 = load ptr, ptr %9, align 8, !tbaa !45
  %77 = load ptr, ptr %14, align 8, !tbaa !134
  %78 = call i32 @get_vlc2(ptr noundef %76, ptr noundef %77, i32 noundef 9, i32 noundef 2)
  %79 = mul nsw i32 %75, %78
  %80 = add nsw i32 %74, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %10, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.SBRData, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x [5 x i8]], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], ptr %87, i64 0, i64 %89
  store i8 %81, ptr %90, align 1, !tbaa !20
  %91 = load ptr, ptr %10, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %struct.SBRData, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [5 x i8]], ptr %92, i64 0, i64 %95
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = zext i8 %100 to i32
  %102 = icmp ugt i32 %101, 30
  br i1 %102, label %103, label %118

103:                                              ; preds = %64
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AACDecContext, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %10, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %struct.SBRData, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [5 x i8]], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !20
  %117 = zext i8 %116 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.31, i32 noundef %117)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %220

118:                                              ; preds = %64
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !12
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !12
  br label %58, !llvm.loop !141

122:                                              ; preds = %58
  br label %203

123:                                              ; preds = %49
  %124 = load i32, ptr %16, align 4, !tbaa !12
  %125 = load ptr, ptr %9, align 8, !tbaa !45
  %126 = call i32 @get_bits(ptr noundef %125, i32 noundef 5)
  %127 = mul i32 %124, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %10, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %struct.SBRData, ptr %129, i32 0, i32 25
  %131 = load i32, ptr %12, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x [5 x i8]], ptr %130, i64 0, i64 %133
  %135 = getelementptr inbounds [5 x i8], ptr %134, i64 0, i64 0
  store i8 %128, ptr %135, align 1, !tbaa !20
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %199, %123
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = load ptr, ptr %8, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %139, align 8, !tbaa !131
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %202

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw %struct.SBRData, ptr %143, i32 0, i32 25
  %145 = load i32, ptr %12, align 4, !tbaa !12
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x [5 x i8]], ptr %144, i64 0, i64 %147
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], ptr %148, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %16, align 4, !tbaa !12
  %156 = load ptr, ptr %9, align 8, !tbaa !45
  %157 = load ptr, ptr %15, align 8, !tbaa !134
  %158 = call i32 @get_vlc2(ptr noundef %156, ptr noundef %157, i32 noundef 9, i32 noundef 3)
  %159 = mul nsw i32 %155, %158
  %160 = add nsw i32 %154, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %10, align 8, !tbaa !116
  %163 = getelementptr inbounds nuw %struct.SBRData, ptr %162, i32 0, i32 25
  %164 = load i32, ptr %12, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x [5 x i8]], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i8], ptr %167, i64 0, i64 %169
  store i8 %161, ptr %170, align 1, !tbaa !20
  %171 = load ptr, ptr %10, align 8, !tbaa !116
  %172 = getelementptr inbounds nuw %struct.SBRData, ptr %171, i32 0, i32 25
  %173 = load i32, ptr %12, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x [5 x i8]], ptr %172, i64 0, i64 %175
  %177 = load i32, ptr %13, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !20
  %181 = zext i8 %180 to i32
  %182 = icmp ugt i32 %181, 30
  br i1 %182, label %183, label %198

183:                                              ; preds = %142
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AACDecContext, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !61
  %187 = load ptr, ptr %10, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw %struct.SBRData, ptr %187, i32 0, i32 25
  %189 = load i32, ptr %12, align 4, !tbaa !12
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [5 x i8]], ptr %188, i64 0, i64 %191
  %193 = load i32, ptr %13, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !20
  %197 = zext i8 %196 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef @.str.31, i32 noundef %197)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %220

198:                                              ; preds = %142
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %13, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !12
  br label %136, !llvm.loop !142

202:                                              ; preds = %136
  br label %203

203:                                              ; preds = %202, %122
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %12, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !12
  br label %43, !llvm.loop !143

207:                                              ; preds = %43
  %208 = load ptr, ptr %10, align 8, !tbaa !116
  %209 = getelementptr inbounds nuw %struct.SBRData, ptr %208, i32 0, i32 25
  %210 = getelementptr inbounds [3 x [5 x i8]], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds [5 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %10, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw %struct.SBRData, ptr %212, i32 0, i32 25
  %214 = load ptr, ptr %10, align 8, !tbaa !116
  %215 = getelementptr inbounds nuw %struct.SBRData, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !130
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [3 x [5 x i8]], ptr %213, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i8], ptr %218, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %211, ptr align 1 %219, i64 5, i1 false)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %220

220:                                              ; preds = %207, %183, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @get_bits1_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 %15, ptr %19, align 1, !tbaa !20
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !144

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_sbr_grid(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.SBRData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.SBRData, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [9 x i8], ptr %6, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.SBRData, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  store i8 %12, ptr %15, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.SBRData, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.SBRData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !118
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [9 x i8], ptr %17, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.SBRData, ptr %24, i32 0, i32 28
  store i8 %23, ptr %25, align 1, !tbaa !120
  %26 = load ptr, ptr %3, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.SBRData, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.SBRData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !118
  %33 = icmp ne i32 %29, %32
  %34 = zext i1 %33 to i32
  %35 = sub nsw i32 0, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.SBRData, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  store i32 %35, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.SBRData, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [9 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load ptr, ptr %4, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.SBRData, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [9 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %46, i64 8, i1 false)
  %47 = load ptr, ptr %3, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.SBRData, ptr %47, i32 0, i32 27
  %49 = getelementptr inbounds [9 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.SBRData, ptr %50, i32 0, i32 27
  %52 = getelementptr inbounds [9 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 9, i1 false)
  %53 = load ptr, ptr %3, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.SBRData, ptr %53, i32 0, i32 29
  %55 = getelementptr inbounds [3 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %4, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.SBRData, ptr %56, i32 0, i32 29
  %58 = getelementptr inbounds [3 x i8], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %58, i64 3, i1 false)
  %59 = load ptr, ptr %4, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.SBRData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !118
  %62 = load ptr, ptr %3, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.SBRData, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !118
  %64 = load ptr, ptr %4, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.SBRData, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !119
  %67 = load ptr, ptr %3, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %struct.SBRData, ptr %67, i32 0, i32 9
  store i32 %66, ptr %68, align 4, !tbaa !119
  %69 = load ptr, ptr %4, align 8, !tbaa !116
  %70 = getelementptr inbounds nuw %struct.SBRData, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !130
  %72 = load ptr, ptr %3, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.SBRData, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !130
  %74 = load ptr, ptr %4, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.SBRData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 16, !tbaa !128
  %77 = load ptr, ptr %3, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.SBRData, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 16, !tbaa !128
  %79 = load ptr, ptr %4, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw %struct.SBRData, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = load ptr, ptr %3, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.SBRData, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  store i32 %82, ptr %85, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ff_aac_sbr_apply(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !107
  store ptr %4, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %18, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %19, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = call ptr @get_sbr(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AACDecContext, ptr %22, i32 0, i32 38
  %24 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16, !tbaa !51
  %31 = icmp slt i32 %27, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 2, i32 1
  store i32 %35, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = load ptr, ptr %13, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AACDecContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 40, i32 24
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef %47, ptr noundef @.str.1, i32 noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %52)
  br label %53

53:                                               ; preds = %41, %5
  %54 = load ptr, ptr %13, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AACDecContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.2)
  %67 = load ptr, ptr %13, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %58, %53
  %69 = load ptr, ptr %13, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = load ptr, ptr %13, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  store i32 %77, ptr %80, align 4, !tbaa !12
  %81 = load ptr, ptr %13, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = load ptr, ptr %13, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  store i32 %84, ptr %87, align 4, !tbaa !12
  br label %91

88:                                               ; preds = %68
  %89 = load ptr, ptr %13, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %89, i32 0, i32 18
  store i32 0, ptr %90, align 4, !tbaa !60
  br label %91

91:                                               ; preds = %88, %73
  %92 = load ptr, ptr %13, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8, !tbaa !18
  %98 = load i32, ptr %8, align 4, !tbaa !12
  call void @sbr_dequant(ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %99, i32 0, i32 2
  store i32 0, ptr %100, align 8, !tbaa !36
  br label %101

101:                                              ; preds = %96, %91
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %390, %101
  %103 = load i32, ptr %15, align 4, !tbaa !12
  %104 = load i32, ptr %16, align 4, !tbaa !12
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %393

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AACDecContext, ptr %107, i32 0, i32 32
  %109 = load ptr, ptr %108, align 16, !tbaa !20
  %110 = load ptr, ptr %13, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %110, i32 0, i32 47
  %112 = load ptr, ptr %111, align 16, !tbaa !147
  %113 = load ptr, ptr %13, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %113, i32 0, i32 48
  %115 = load ptr, ptr %114, align 8, !tbaa !148
  %116 = load ptr, ptr %13, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %116, i32 0, i32 51
  %118 = load i32, ptr %15, align 4, !tbaa !12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %106
  %121 = load ptr, ptr %12, align 8, !tbaa !145
  br label %124

122:                                              ; preds = %106
  %123 = load ptr, ptr %11, align 8, !tbaa !145
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  %126 = load ptr, ptr %13, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %126, i32 0, i32 21
  %128 = load i32, ptr %15, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x %struct.SBRData], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.SBRData, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds [1312 x float], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %13, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %133, i32 0, i32 46
  %135 = getelementptr inbounds [5 x [64 x float]], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %13, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %136, i32 0, i32 21
  %138 = load i32, ptr %15, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x %struct.SBRData], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.SBRData, ptr %140, i32 0, i32 16
  %142 = getelementptr inbounds [2 x [32 x [32 x [2 x float]]]], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %13, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %143, i32 0, i32 21
  %145 = load i32, ptr %15, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x %struct.SBRData], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.SBRData, ptr %147, i32 0, i32 17
  %149 = load i32, ptr %148, align 16, !tbaa !149
  call void @sbr_qmf_analysis(ptr noundef %109, ptr noundef %112, ptr noundef %115, ptr noundef %117, ptr noundef %125, ptr noundef %132, ptr noundef %135, ptr noundef %142, i32 noundef %149)
  %150 = load ptr, ptr %13, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %150, i32 0, i32 52
  %152 = getelementptr inbounds nuw %struct.AACSBRContext, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 16, !tbaa !150
  %154 = load ptr, ptr %13, align 8, !tbaa !18
  %155 = load ptr, ptr %13, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %155, i32 0, i32 34
  %157 = getelementptr inbounds [32 x [40 x [2 x float]]], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %13, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %158, i32 0, i32 21
  %160 = load i32, ptr %15, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x %struct.SBRData], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.SBRData, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds [2 x [32 x [32 x [2 x float]]]], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %13, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %165, i32 0, i32 21
  %167 = load i32, ptr %15, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x %struct.SBRData], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.SBRData, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 16, !tbaa !149
  %172 = call i32 %153(ptr noundef %154, ptr noundef %157, ptr noundef %164, i32 noundef %171)
  %173 = load ptr, ptr %13, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %173, i32 0, i32 21
  %175 = load i32, ptr %15, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x %struct.SBRData], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.SBRData, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 16, !tbaa !149
  %180 = xor i32 %179, 1
  store i32 %180, ptr %178, align 16, !tbaa !149
  %181 = load ptr, ptr %13, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %340

185:                                              ; preds = %124
  %186 = load ptr, ptr %13, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %186, i32 0, i32 52
  %188 = getelementptr inbounds nuw %struct.AACSBRContext, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !151
  %190 = load ptr, ptr %13, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %190, i32 0, i32 51
  %192 = load ptr, ptr %13, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %192, i32 0, i32 37
  %194 = getelementptr inbounds [64 x [2 x float]], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %13, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %195, i32 0, i32 38
  %197 = getelementptr inbounds [64 x [2 x float]], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %13, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %198, i32 0, i32 34
  %200 = getelementptr inbounds [32 x [40 x [2 x float]]], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %13, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %201, i32 0, i32 15
  %203 = getelementptr inbounds [5 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 16, !tbaa !12
  call void %189(ptr noundef %191, ptr noundef %194, ptr noundef %197, ptr noundef %200, i32 noundef %204)
  %205 = load ptr, ptr %13, align 8, !tbaa !18
  %206 = load ptr, ptr %13, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %15, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x %struct.SBRData], ptr %207, i64 0, i64 %209
  call void @sbr_chirp(ptr noundef %205, ptr noundef %210)
  br label %211

211:                                              ; preds = %185
  %212 = load ptr, ptr %13, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %212, i32 0, i32 21
  %214 = load i32, ptr %15, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x %struct.SBRData], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.SBRData, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !118
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1719)
  call void @abort() #15
  unreachable

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = load ptr, ptr %13, align 8, !tbaa !18
  %226 = load ptr, ptr %13, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %226, i32 0, i32 35
  %228 = getelementptr inbounds [64 x [40 x [2 x float]]], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %13, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %229, i32 0, i32 34
  %231 = getelementptr inbounds [32 x [40 x [2 x float]]], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %13, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %232, i32 0, i32 37
  %234 = getelementptr inbounds [64 x [2 x float]], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %13, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %235, i32 0, i32 38
  %237 = getelementptr inbounds [64 x [2 x float]], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %13, align 8, !tbaa !18
  %239 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %238, i32 0, i32 21
  %240 = load i32, ptr %15, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x %struct.SBRData], ptr %239, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.SBRData, ptr %242, i32 0, i32 15
  %244 = getelementptr inbounds [5 x float], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %13, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %245, i32 0, i32 21
  %247 = load i32, ptr %15, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x %struct.SBRData], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.SBRData, ptr %249, i32 0, i32 27
  %251 = getelementptr inbounds [9 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %13, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %252, i32 0, i32 21
  %254 = load i32, ptr %15, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x %struct.SBRData], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.SBRData, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !118
  %259 = call i32 @sbr_hf_gen(ptr noundef %224, ptr noundef %225, ptr noundef %228, ptr noundef %231, ptr noundef %234, ptr noundef %237, ptr noundef %244, ptr noundef %251, i32 noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = load ptr, ptr %13, align 8, !tbaa !18
  %262 = load ptr, ptr %13, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %262, i32 0, i32 21
  %264 = load i32, ptr %15, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x %struct.SBRData], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %13, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %267, i32 0, i32 21
  %269 = load i32, ptr %15, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x %struct.SBRData], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.SBRData, ptr %271, i32 0, i32 14
  %273 = getelementptr inbounds [2 x i32], ptr %272, i64 0, i64 0
  %274 = call i32 @sbr_mapping(ptr noundef %260, ptr noundef %261, ptr noundef %266, ptr noundef %273)
  store i32 %274, ptr %17, align 4, !tbaa !12
  %275 = load i32, ptr %17, align 4, !tbaa !12
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %339, label %277

277:                                              ; preds = %223
  %278 = load ptr, ptr %13, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %278, i32 0, i32 42
  %280 = getelementptr inbounds [8 x [48 x float]], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %13, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %281, i32 0, i32 35
  %283 = getelementptr inbounds [64 x [40 x [2 x float]]], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %13, align 8, !tbaa !18
  %285 = load ptr, ptr %13, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %285, i32 0, i32 21
  %287 = load i32, ptr %15, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x %struct.SBRData], ptr %286, i64 0, i64 %288
  call void @sbr_env_estimate(ptr noundef %280, ptr noundef %283, ptr noundef %284, ptr noundef %289)
  %290 = load ptr, ptr %13, align 8, !tbaa !18
  %291 = load ptr, ptr %13, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %291, i32 0, i32 21
  %293 = load i32, ptr %15, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x %struct.SBRData], ptr %292, i64 0, i64 %294
  %296 = load ptr, ptr %13, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %296, i32 0, i32 21
  %298 = load i32, ptr %15, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x %struct.SBRData], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.SBRData, ptr %300, i32 0, i32 14
  %302 = getelementptr inbounds [2 x i32], ptr %301, i64 0, i64 0
  call void @sbr_gain_calc(ptr noundef %290, ptr noundef %295, ptr noundef %302)
  %303 = load ptr, ptr %13, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %303, i32 0, i32 52
  %305 = getelementptr inbounds nuw %struct.AACSBRContext, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !152
  %307 = load ptr, ptr %13, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %307, i32 0, i32 21
  %309 = load i32, ptr %15, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x %struct.SBRData], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.SBRData, ptr %311, i32 0, i32 19
  %313 = load ptr, ptr %13, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %313, i32 0, i32 21
  %315 = load i32, ptr %15, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x %struct.SBRData], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.SBRData, ptr %317, i32 0, i32 17
  %319 = load i32, ptr %318, align 16, !tbaa !149
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x [38 x [64 x [2 x float]]]], ptr %312, i64 0, i64 %320
  %322 = getelementptr inbounds [38 x [64 x [2 x float]]], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %13, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %323, i32 0, i32 35
  %325 = getelementptr inbounds [64 x [40 x [2 x float]]], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %13, align 8, !tbaa !18
  %327 = load ptr, ptr %13, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %327, i32 0, i32 21
  %329 = load i32, ptr %15, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x %struct.SBRData], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %13, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %332, i32 0, i32 21
  %334 = load i32, ptr %15, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x %struct.SBRData], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.SBRData, ptr %336, i32 0, i32 14
  %338 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 0
  call void %306(ptr noundef %322, ptr noundef %325, ptr noundef %326, ptr noundef %331, ptr noundef %338)
  br label %339

339:                                              ; preds = %277, %223
  br label %340

340:                                              ; preds = %339, %124
  %341 = load ptr, ptr %13, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %341, i32 0, i32 52
  %343 = getelementptr inbounds nuw %struct.AACSBRContext, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 16, !tbaa !153
  %345 = load ptr, ptr %13, align 8, !tbaa !18
  %346 = load ptr, ptr %13, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %346, i32 0, i32 36
  %348 = load i32, ptr %15, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x [2 x [38 x [64 x float]]]], ptr %347, i64 0, i64 %349
  %351 = getelementptr inbounds [2 x [38 x [64 x float]]], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %13, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %352, i32 0, i32 21
  %354 = load i32, ptr %15, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x %struct.SBRData], ptr %353, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.SBRData, ptr %356, i32 0, i32 19
  %358 = load ptr, ptr %13, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %358, i32 0, i32 21
  %360 = load i32, ptr %15, align 4, !tbaa !12
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2 x %struct.SBRData], ptr %359, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.SBRData, ptr %362, i32 0, i32 17
  %364 = load i32, ptr %363, align 16, !tbaa !149
  %365 = sub nsw i32 1, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x [38 x [64 x [2 x float]]]], ptr %357, i64 0, i64 %366
  %368 = getelementptr inbounds [38 x [64 x [2 x float]]], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %13, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %369, i32 0, i32 21
  %371 = load i32, ptr %15, align 4, !tbaa !12
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x %struct.SBRData], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.SBRData, ptr %373, i32 0, i32 19
  %375 = load ptr, ptr %13, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %375, i32 0, i32 21
  %377 = load i32, ptr %15, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2 x %struct.SBRData], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.SBRData, ptr %379, i32 0, i32 17
  %381 = load i32, ptr %380, align 16, !tbaa !149
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x [38 x [64 x [2 x float]]]], ptr %374, i64 0, i64 %382
  %384 = getelementptr inbounds [38 x [64 x [2 x float]]], ptr %383, i64 0, i64 0
  %385 = load ptr, ptr %13, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %385, i32 0, i32 34
  %387 = getelementptr inbounds [32 x [40 x [2 x float]]], ptr %386, i64 0, i64 0
  %388 = load i32, ptr %15, align 4, !tbaa !12
  %389 = call i32 %344(ptr noundef %345, ptr noundef %351, ptr noundef %368, ptr noundef %384, ptr noundef %387, i32 noundef %388)
  br label %390

390:                                              ; preds = %340
  %391 = load i32, ptr %15, align 4, !tbaa !12
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %15, align 4, !tbaa !12
  br label %102, !llvm.loop !154

393:                                              ; preds = %102
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.AACDecContext, ptr %394, i32 0, i32 38
  %396 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %395, i64 0, i64 1
  %397 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %398, align 8, !tbaa !155
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %439

401:                                              ; preds = %393
  %402 = load ptr, ptr %13, align 8, !tbaa !18
  %403 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %402, i32 0, i32 22
  %404 = getelementptr inbounds nuw %struct.PSContext, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 16, !tbaa !156
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %429

408:                                              ; preds = %401
  %409 = load ptr, ptr %13, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %409, i32 0, i32 22
  %411 = load ptr, ptr %13, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %411, i32 0, i32 36
  %413 = getelementptr inbounds [2 x [2 x [38 x [64 x float]]]], ptr %412, i64 0, i64 0
  %414 = getelementptr inbounds [2 x [38 x [64 x float]]], ptr %413, i64 0, i64 0
  %415 = load ptr, ptr %13, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %415, i32 0, i32 36
  %417 = getelementptr inbounds [2 x [2 x [38 x [64 x float]]]], ptr %416, i64 0, i64 1
  %418 = getelementptr inbounds [2 x [38 x [64 x float]]], ptr %417, i64 0, i64 0
  %419 = load ptr, ptr %13, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %419, i32 0, i32 16
  %421 = getelementptr inbounds [2 x i32], ptr %420, i64 0, i64 1
  %422 = load i32, ptr %421, align 4, !tbaa !12
  %423 = load ptr, ptr %13, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %423, i32 0, i32 17
  %425 = getelementptr inbounds [2 x i32], ptr %424, i64 0, i64 1
  %426 = load i32, ptr %425, align 4, !tbaa !12
  %427 = add i32 %422, %426
  %428 = call i32 @ff_ps_apply(ptr noundef %410, ptr noundef %414, ptr noundef %418, i32 noundef %427)
  br label %438

429:                                              ; preds = %401
  %430 = load ptr, ptr %13, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %430, i32 0, i32 36
  %432 = getelementptr inbounds [2 x [2 x [38 x [64 x float]]]], ptr %431, i64 0, i64 1
  %433 = getelementptr inbounds [2 x [38 x [64 x float]]], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %13, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %434, i32 0, i32 36
  %436 = getelementptr inbounds [2 x [2 x [38 x [64 x float]]]], ptr %435, i64 0, i64 0
  %437 = getelementptr inbounds [2 x [38 x [64 x float]]], ptr %436, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %433, ptr align 16 %437, i64 19456, i1 false)
  br label %438

438:                                              ; preds = %429, %408
  store i32 2, ptr %16, align 4, !tbaa !12
  br label %439

439:                                              ; preds = %438, %393
  %440 = load ptr, ptr %13, align 8, !tbaa !18
  %441 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %440, i32 0, i32 49
  %442 = load ptr, ptr %441, align 16, !tbaa !157
  %443 = load ptr, ptr %13, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %443, i32 0, i32 50
  %445 = load ptr, ptr %444, align 8, !tbaa !158
  %446 = load ptr, ptr %13, align 8, !tbaa !18
  %447 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %446, i32 0, i32 51
  %448 = load ptr, ptr %6, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.AACDecContext, ptr %448, i32 0, i32 32
  %450 = load ptr, ptr %449, align 16, !tbaa !20
  %451 = load ptr, ptr %11, align 8, !tbaa !145
  %452 = load ptr, ptr %13, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %452, i32 0, i32 36
  %454 = getelementptr inbounds [2 x [2 x [38 x [64 x float]]]], ptr %453, i64 0, i64 0
  %455 = getelementptr inbounds [2 x [38 x [64 x float]]], ptr %454, i64 0, i64 0
  %456 = load ptr, ptr %13, align 8, !tbaa !18
  %457 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %456, i32 0, i32 46
  %458 = getelementptr inbounds [5 x [64 x float]], ptr %457, i64 0, i64 0
  %459 = load ptr, ptr %13, align 8, !tbaa !18
  %460 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %459, i32 0, i32 21
  %461 = getelementptr inbounds [2 x %struct.SBRData], ptr %460, i64 0, i64 0
  %462 = getelementptr inbounds nuw %struct.SBRData, ptr %461, i32 0, i32 11
  %463 = getelementptr inbounds [2304 x float], ptr %462, i64 0, i64 0
  %464 = load ptr, ptr %13, align 8, !tbaa !18
  %465 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %464, i32 0, i32 21
  %466 = getelementptr inbounds [2 x %struct.SBRData], ptr %465, i64 0, i64 0
  %467 = getelementptr inbounds nuw %struct.SBRData, ptr %466, i32 0, i32 13
  %468 = load i32, ptr %14, align 4, !tbaa !12
  call void @sbr_qmf_synthesis(ptr noundef %442, ptr noundef %445, ptr noundef %447, ptr noundef %450, ptr noundef %451, ptr noundef %455, ptr noundef %458, ptr noundef %463, ptr noundef %467, i32 noundef %468)
  %469 = load i32, ptr %16, align 4, !tbaa !12
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %501

471:                                              ; preds = %439
  %472 = load ptr, ptr %13, align 8, !tbaa !18
  %473 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %472, i32 0, i32 49
  %474 = load ptr, ptr %473, align 16, !tbaa !157
  %475 = load ptr, ptr %13, align 8, !tbaa !18
  %476 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %475, i32 0, i32 50
  %477 = load ptr, ptr %476, align 8, !tbaa !158
  %478 = load ptr, ptr %13, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %478, i32 0, i32 51
  %480 = load ptr, ptr %6, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.AACDecContext, ptr %480, i32 0, i32 32
  %482 = load ptr, ptr %481, align 16, !tbaa !20
  %483 = load ptr, ptr %12, align 8, !tbaa !145
  %484 = load ptr, ptr %13, align 8, !tbaa !18
  %485 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %484, i32 0, i32 36
  %486 = getelementptr inbounds [2 x [2 x [38 x [64 x float]]]], ptr %485, i64 0, i64 1
  %487 = getelementptr inbounds [2 x [38 x [64 x float]]], ptr %486, i64 0, i64 0
  %488 = load ptr, ptr %13, align 8, !tbaa !18
  %489 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %488, i32 0, i32 46
  %490 = getelementptr inbounds [5 x [64 x float]], ptr %489, i64 0, i64 0
  %491 = load ptr, ptr %13, align 8, !tbaa !18
  %492 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %491, i32 0, i32 21
  %493 = getelementptr inbounds [2 x %struct.SBRData], ptr %492, i64 0, i64 1
  %494 = getelementptr inbounds nuw %struct.SBRData, ptr %493, i32 0, i32 11
  %495 = getelementptr inbounds [2304 x float], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %13, align 8, !tbaa !18
  %497 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %496, i32 0, i32 21
  %498 = getelementptr inbounds [2 x %struct.SBRData], ptr %497, i64 0, i64 1
  %499 = getelementptr inbounds nuw %struct.SBRData, ptr %498, i32 0, i32 13
  %500 = load i32, ptr %14, align 4, !tbaa !12
  call void @sbr_qmf_synthesis(ptr noundef %474, ptr noundef %477, ptr noundef %479, ptr noundef %482, ptr noundef %483, ptr noundef %487, ptr noundef %490, ptr noundef %495, ptr noundef %499, i32 noundef %500)
  br label %501

501:                                              ; preds = %471, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_dequant(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %295

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %295

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds [2 x %struct.SBRData], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.SBRData, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !119
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 12, i32 24
  store i32 %29, ptr %8, align 4, !tbaa !12
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %202, %22
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds [2 x %struct.SBRData], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.SBRData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !118
  %37 = icmp ule i32 %31, %36
  br i1 %37, label %38, label %205

38:                                               ; preds = %30
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %198, %38
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds [2 x %struct.SBRData], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.SBRData, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i32], ptr %42, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = icmp ult i32 %40, %53
  br i1 %54, label %55, label %201

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds [2 x %struct.SBRData], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.SBRData, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !119
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds [2 x %struct.SBRData], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.SBRData, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [48 x i8]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %5, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [48 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, 7
  %76 = call nsz float @exp2fi(i32 noundef %75)
  store float %76, ptr %9, align 4, !tbaa !32
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %78, i32 0, i32 21
  %80 = getelementptr inbounds [2 x %struct.SBRData], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.SBRData, ptr %80, i32 0, i32 23
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [48 x i8]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %5, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [48 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %77, %89
  %91 = call nsz float @exp2fi(i32 noundef %90)
  store float %91, ptr %10, align 4, !tbaa !32
  br label %164

92:                                               ; preds = %55
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds [2 x %struct.SBRData], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.SBRData, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %6, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [48 x i8]], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %5, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [48 x i8], ptr %99, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 1
  %106 = add nsw i32 %105, 7
  %107 = call nsz float @exp2fi(i32 noundef %106)
  %108 = fpext nsz float %107 to double
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %109, i32 0, i32 21
  %111 = getelementptr inbounds [2 x %struct.SBRData], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.SBRData, ptr %111, i32 0, i32 23
  %113 = load i32, ptr %6, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [48 x i8]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %5, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [48 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x double], ptr @sbr_dequant.exp2_tab, i64 0, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !159
  %125 = fmul nsz double %108, %124
  %126 = fptrunc nsz double %125 to float
  store float %126, ptr %9, align 4, !tbaa !32
  %127 = load i32, ptr %8, align 4, !tbaa !12
  %128 = load ptr, ptr %3, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %128, i32 0, i32 21
  %130 = getelementptr inbounds [2 x %struct.SBRData], ptr %129, i64 0, i64 1
  %131 = getelementptr inbounds nuw %struct.SBRData, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %6, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [48 x i8]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %5, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [48 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !20
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %127, %139
  %141 = ashr i32 %140, 1
  %142 = call nsz float @exp2fi(i32 noundef %141)
  %143 = fpext nsz float %142 to double
  %144 = load i32, ptr %8, align 4, !tbaa !12
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %145, i32 0, i32 21
  %147 = getelementptr inbounds [2 x %struct.SBRData], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds nuw %struct.SBRData, ptr %147, i32 0, i32 23
  %149 = load i32, ptr %6, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [48 x i8]], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %5, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [48 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !20
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %144, %156
  %158 = and i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x double], ptr @sbr_dequant.exp2_tab, i64 0, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !159
  %162 = fmul nsz double %143, %161
  %163 = fptrunc nsz double %162 to float
  store float %163, ptr %10, align 4, !tbaa !32
  br label %164

164:                                              ; preds = %92, %62
  %165 = load float, ptr %9, align 4, !tbaa !32
  %166 = fpext nsz float %165 to double
  %167 = fcmp nsz ogt double %166, 1.000000e+20
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.32)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !32
  br label %169

169:                                              ; preds = %168, %164
  %170 = load float, ptr %9, align 4, !tbaa !32
  %171 = load float, ptr %10, align 4, !tbaa !32
  %172 = fadd nsz float 1.000000e+00, %171
  %173 = fdiv nsz float %170, %172
  store float %173, ptr %11, align 4, !tbaa !32
  %174 = load float, ptr %11, align 4, !tbaa !32
  %175 = load ptr, ptr %3, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds [2 x %struct.SBRData], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds nuw %struct.SBRData, ptr %177, i32 0, i32 24
  %179 = load i32, ptr %6, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [48 x float]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %5, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [48 x float], ptr %181, i64 0, i64 %183
  store float %174, ptr %184, align 4, !tbaa !32
  %185 = load float, ptr %11, align 4, !tbaa !32
  %186 = load float, ptr %10, align 4, !tbaa !32
  %187 = fmul nsz float %185, %186
  %188 = load ptr, ptr %3, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %188, i32 0, i32 21
  %190 = getelementptr inbounds [2 x %struct.SBRData], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.SBRData, ptr %190, i32 0, i32 24
  %192 = load i32, ptr %6, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [48 x float]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %5, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [48 x float], ptr %194, i64 0, i64 %196
  store float %187, ptr %197, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %198

198:                                              ; preds = %169
  %199 = load i32, ptr %5, align 4, !tbaa !12
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4, !tbaa !12
  br label %39, !llvm.loop !161

201:                                              ; preds = %39
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %6, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !12
  br label %30, !llvm.loop !162

205:                                              ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %206

206:                                              ; preds = %291, %205
  %207 = load i32, ptr %6, align 4, !tbaa !12
  %208 = load ptr, ptr %3, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %208, i32 0, i32 21
  %210 = getelementptr inbounds [2 x %struct.SBRData], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds nuw %struct.SBRData, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8, !tbaa !130
  %213 = icmp ule i32 %207, %212
  br i1 %213, label %214, label %294

214:                                              ; preds = %206
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %287, %214
  %216 = load i32, ptr %5, align 4, !tbaa !12
  %217 = load ptr, ptr %3, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %217, i32 0, i32 24
  %219 = load i32, ptr %218, align 8, !tbaa !131
  %220 = icmp ult i32 %216, %219
  br i1 %220, label %221, label %290

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %222 = load ptr, ptr %3, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %222, i32 0, i32 21
  %224 = getelementptr inbounds [2 x %struct.SBRData], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds nuw %struct.SBRData, ptr %224, i32 0, i32 25
  %226 = load i32, ptr %6, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x [5 x i8]], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %5, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i8], ptr %228, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !20
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 6, %233
  %235 = add nsw i32 %234, 1
  %236 = call nsz float @exp2fi(i32 noundef %235)
  store float %236, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %237 = load ptr, ptr %3, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %237, i32 0, i32 21
  %239 = getelementptr inbounds [2 x %struct.SBRData], ptr %238, i64 0, i64 1
  %240 = getelementptr inbounds nuw %struct.SBRData, ptr %239, i32 0, i32 25
  %241 = load i32, ptr %6, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x [5 x i8]], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %5, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i8], ptr %243, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !20
  %248 = zext i8 %247 to i32
  %249 = sub nsw i32 12, %248
  %250 = call nsz float @exp2fi(i32 noundef %249)
  store float %250, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  br label %251

251:                                              ; preds = %221
  %252 = load float, ptr %12, align 4, !tbaa !32
  %253 = fpext nsz float %252 to double
  %254 = fcmp nsz ole double %253, 1.000000e+20
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 120)
  call void @abort() #15
  unreachable

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load float, ptr %12, align 4, !tbaa !32
  %260 = load float, ptr %13, align 4, !tbaa !32
  %261 = fadd nsz float 1.000000e+00, %260
  %262 = fdiv nsz float %259, %261
  store float %262, ptr %14, align 4, !tbaa !32
  %263 = load float, ptr %14, align 4, !tbaa !32
  %264 = load ptr, ptr %3, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %264, i32 0, i32 21
  %266 = getelementptr inbounds [2 x %struct.SBRData], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds nuw %struct.SBRData, ptr %266, i32 0, i32 26
  %268 = load i32, ptr %6, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [5 x float]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %5, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x float], ptr %270, i64 0, i64 %272
  store float %263, ptr %273, align 4, !tbaa !32
  %274 = load float, ptr %14, align 4, !tbaa !32
  %275 = load float, ptr %13, align 4, !tbaa !32
  %276 = fmul nsz float %274, %275
  %277 = load ptr, ptr %3, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %277, i32 0, i32 21
  %279 = getelementptr inbounds [2 x %struct.SBRData], ptr %278, i64 0, i64 1
  %280 = getelementptr inbounds nuw %struct.SBRData, ptr %279, i32 0, i32 26
  %281 = load i32, ptr %6, align 4, !tbaa !12
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x [5 x float]], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %5, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x float], ptr %283, i64 0, i64 %285
  store float %276, ptr %286, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %287

287:                                              ; preds = %258
  %288 = load i32, ptr %5, align 4, !tbaa !12
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4, !tbaa !12
  br label %215, !llvm.loop !163

290:                                              ; preds = %215
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %6, align 4, !tbaa !12
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %6, align 4, !tbaa !12
  br label %206, !llvm.loop !164

294:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %518

295:                                              ; preds = %17, %2
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %296

296:                                              ; preds = %514, %295
  %297 = load i32, ptr %7, align 4, !tbaa !12
  %298 = load i32, ptr %4, align 4, !tbaa !12
  %299 = icmp eq i32 %298, 1
  %300 = zext i1 %299 to i32
  %301 = add nsw i32 %300, 1
  %302 = icmp slt i32 %297, %301
  br i1 %302, label %303, label %517

303:                                              ; preds = %296
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %456, %303
  %305 = load i32, ptr %6, align 4, !tbaa !12
  %306 = load ptr, ptr %3, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %306, i32 0, i32 21
  %308 = load i32, ptr %7, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x %struct.SBRData], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.SBRData, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !118
  %313 = icmp ule i32 %305, %312
  br i1 %313, label %314, label %459

314:                                              ; preds = %304
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %452, %314
  %316 = load i32, ptr %5, align 4, !tbaa !12
  %317 = load ptr, ptr %3, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %317, i32 0, i32 23
  %319 = load ptr, ptr %3, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %319, i32 0, i32 21
  %321 = load i32, ptr %7, align 4, !tbaa !12
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x %struct.SBRData], ptr %320, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.SBRData, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %6, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i8], ptr %324, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !20
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw [2 x i32], ptr %318, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !12
  %332 = icmp ult i32 %316, %331
  br i1 %332, label %333, label %455

333:                                              ; preds = %315
  %334 = load ptr, ptr %3, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %334, i32 0, i32 21
  %336 = load i32, ptr %7, align 4, !tbaa !12
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x %struct.SBRData], ptr %335, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.SBRData, ptr %338, i32 0, i32 9
  %340 = load i32, ptr %339, align 4, !tbaa !119
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %371

342:                                              ; preds = %333
  %343 = load ptr, ptr %3, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %343, i32 0, i32 21
  %345 = load i32, ptr %7, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x %struct.SBRData], ptr %344, i64 0, i64 %346
  %348 = getelementptr inbounds nuw %struct.SBRData, ptr %347, i32 0, i32 23
  %349 = load i32, ptr %6, align 4, !tbaa !12
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [48 x i8]], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %5, align 4, !tbaa !12
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [48 x i8], ptr %351, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !20
  %356 = zext i8 %355 to i32
  %357 = add nsw i32 %356, 6
  %358 = call nsz float @exp2fi(i32 noundef %357)
  %359 = load ptr, ptr %3, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %359, i32 0, i32 21
  %361 = load i32, ptr %7, align 4, !tbaa !12
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x %struct.SBRData], ptr %360, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.SBRData, ptr %363, i32 0, i32 24
  %365 = load i32, ptr %6, align 4, !tbaa !12
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x [48 x float]], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %5, align 4, !tbaa !12
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [48 x float], ptr %367, i64 0, i64 %369
  store float %358, ptr %370, align 4, !tbaa !32
  br label %422

371:                                              ; preds = %333
  %372 = load ptr, ptr %3, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %372, i32 0, i32 21
  %374 = load i32, ptr %7, align 4, !tbaa !12
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x %struct.SBRData], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.SBRData, ptr %376, i32 0, i32 23
  %378 = load i32, ptr %6, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [48 x i8]], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %5, align 4, !tbaa !12
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [48 x i8], ptr %380, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !20
  %385 = zext i8 %384 to i32
  %386 = ashr i32 %385, 1
  %387 = add nsw i32 %386, 6
  %388 = call nsz float @exp2fi(i32 noundef %387)
  %389 = fpext nsz float %388 to double
  %390 = load ptr, ptr %3, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %390, i32 0, i32 21
  %392 = load i32, ptr %7, align 4, !tbaa !12
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x %struct.SBRData], ptr %391, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.SBRData, ptr %394, i32 0, i32 23
  %396 = load i32, ptr %6, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x [48 x i8]], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %5, align 4, !tbaa !12
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [48 x i8], ptr %398, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !20
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x double], ptr @sbr_dequant.exp2_tab, i64 0, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !159
  %408 = fmul nsz double %389, %407
  %409 = fptrunc nsz double %408 to float
  %410 = load ptr, ptr %3, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %410, i32 0, i32 21
  %412 = load i32, ptr %7, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2 x %struct.SBRData], ptr %411, i64 0, i64 %413
  %415 = getelementptr inbounds nuw %struct.SBRData, ptr %414, i32 0, i32 24
  %416 = load i32, ptr %6, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [9 x [48 x float]], ptr %415, i64 0, i64 %417
  %419 = load i32, ptr %5, align 4, !tbaa !12
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [48 x float], ptr %418, i64 0, i64 %420
  store float %409, ptr %421, align 4, !tbaa !32
  br label %422

422:                                              ; preds = %371, %342
  %423 = load ptr, ptr %3, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %423, i32 0, i32 21
  %425 = load i32, ptr %7, align 4, !tbaa !12
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2 x %struct.SBRData], ptr %424, i64 0, i64 %426
  %428 = getelementptr inbounds nuw %struct.SBRData, ptr %427, i32 0, i32 24
  %429 = load i32, ptr %6, align 4, !tbaa !12
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [48 x float]], ptr %428, i64 0, i64 %430
  %432 = load i32, ptr %5, align 4, !tbaa !12
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [48 x float], ptr %431, i64 0, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !32
  %436 = fpext nsz float %435 to double
  %437 = fcmp nsz ogt double %436, 1.000000e+20
  br i1 %437, label %438, label %451

438:                                              ; preds = %422
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.32)
  %439 = load ptr, ptr %3, align 8, !tbaa !18
  %440 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %439, i32 0, i32 21
  %441 = load i32, ptr %7, align 4, !tbaa !12
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2 x %struct.SBRData], ptr %440, i64 0, i64 %442
  %444 = getelementptr inbounds nuw %struct.SBRData, ptr %443, i32 0, i32 24
  %445 = load i32, ptr %6, align 4, !tbaa !12
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x [48 x float]], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %5, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [48 x float], ptr %447, i64 0, i64 %449
  store float 1.000000e+00, ptr %450, align 4, !tbaa !32
  br label %451

451:                                              ; preds = %438, %422
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %5, align 4, !tbaa !12
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %5, align 4, !tbaa !12
  br label %315, !llvm.loop !165

455:                                              ; preds = %315
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %6, align 4, !tbaa !12
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %6, align 4, !tbaa !12
  br label %304, !llvm.loop !166

459:                                              ; preds = %304
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %460

460:                                              ; preds = %510, %459
  %461 = load i32, ptr %6, align 4, !tbaa !12
  %462 = load ptr, ptr %3, align 8, !tbaa !18
  %463 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %462, i32 0, i32 21
  %464 = load i32, ptr %7, align 4, !tbaa !12
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2 x %struct.SBRData], ptr %463, i64 0, i64 %465
  %467 = getelementptr inbounds nuw %struct.SBRData, ptr %466, i32 0, i32 4
  %468 = load i32, ptr %467, align 8, !tbaa !130
  %469 = icmp ule i32 %461, %468
  br i1 %469, label %470, label %513

470:                                              ; preds = %460
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %471

471:                                              ; preds = %506, %470
  %472 = load i32, ptr %5, align 4, !tbaa !12
  %473 = load ptr, ptr %3, align 8, !tbaa !18
  %474 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %473, i32 0, i32 24
  %475 = load i32, ptr %474, align 8, !tbaa !131
  %476 = icmp ult i32 %472, %475
  br i1 %476, label %477, label %509

477:                                              ; preds = %471
  %478 = load ptr, ptr %3, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %478, i32 0, i32 21
  %480 = load i32, ptr %7, align 4, !tbaa !12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2 x %struct.SBRData], ptr %479, i64 0, i64 %481
  %483 = getelementptr inbounds nuw %struct.SBRData, ptr %482, i32 0, i32 25
  %484 = load i32, ptr %6, align 4, !tbaa !12
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x [5 x i8]], ptr %483, i64 0, i64 %485
  %487 = load i32, ptr %5, align 4, !tbaa !12
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5 x i8], ptr %486, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !20
  %491 = zext i8 %490 to i32
  %492 = sub nsw i32 6, %491
  %493 = call nsz float @exp2fi(i32 noundef %492)
  %494 = load ptr, ptr %3, align 8, !tbaa !18
  %495 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %494, i32 0, i32 21
  %496 = load i32, ptr %7, align 4, !tbaa !12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2 x %struct.SBRData], ptr %495, i64 0, i64 %497
  %499 = getelementptr inbounds nuw %struct.SBRData, ptr %498, i32 0, i32 26
  %500 = load i32, ptr %6, align 4, !tbaa !12
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x [5 x float]], ptr %499, i64 0, i64 %501
  %503 = load i32, ptr %5, align 4, !tbaa !12
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5 x float], ptr %502, i64 0, i64 %504
  store float %493, ptr %505, align 4, !tbaa !32
  br label %506

506:                                              ; preds = %477
  %507 = load i32, ptr %5, align 4, !tbaa !12
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %5, align 4, !tbaa !12
  br label %471, !llvm.loop !167

509:                                              ; preds = %471
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %6, align 4, !tbaa !12
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %6, align 4, !tbaa !12
  br label %460, !llvm.loop !168

513:                                              ; preds = %460
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %7, align 4, !tbaa !12
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %7, align 4, !tbaa !12
  br label %296, !llvm.loop !169

517:                                              ; preds = %296
  br label %518

518:                                              ; preds = %517, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !170
  store ptr %1, ptr %11, align 8, !tbaa !172
  store ptr %2, ptr %12, align 8, !tbaa !107
  store ptr %3, ptr %13, align 8, !tbaa !173
  store ptr %4, ptr %14, align 8, !tbaa !145
  store ptr %5, ptr %15, align 8, !tbaa !145
  store ptr %6, ptr %16, align 8, !tbaa !145
  store ptr %7, ptr %17, align 8, !tbaa !145
  store i32 %8, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %20 = load ptr, ptr %15, align 8, !tbaa !145
  %21 = load ptr, ptr %15, align 8, !tbaa !145
  %22 = getelementptr inbounds float, ptr %21, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 1152, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !145
  %24 = getelementptr inbounds float, ptr %23, i64 288
  %25 = load ptr, ptr %14, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 4096, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %62, %9
  %27 = load i32, ptr %19, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = load ptr, ptr %16, align 8, !tbaa !145
  %34 = load ptr, ptr %15, align 8, !tbaa !145
  call void %32(ptr noundef %33, ptr noundef @sbr_qmf_window_ds, ptr noundef %34, i32 noundef 320)
  %35 = load ptr, ptr %13, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = load ptr, ptr %16, align 8, !tbaa !145
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  %42 = load ptr, ptr %16, align 8, !tbaa !145
  call void %41(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !107
  %44 = load ptr, ptr %11, align 8, !tbaa !172
  %45 = load ptr, ptr %16, align 8, !tbaa !145
  %46 = load ptr, ptr %16, align 8, !tbaa !145
  %47 = getelementptr inbounds float, ptr %46, i64 64
  call void %43(ptr noundef %44, ptr noundef %45, ptr noundef %47, i64 noundef 4)
  %48 = load ptr, ptr %13, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  %51 = load ptr, ptr %17, align 8, !tbaa !145
  %52 = load i32, ptr %18, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %51, i64 %53
  %55 = load i32, ptr %19, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [32 x [2 x float]], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %16, align 8, !tbaa !145
  call void %50(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !145
  %61 = getelementptr inbounds float, ptr %60, i64 32
  store ptr %61, ptr %15, align 8, !tbaa !145
  br label %62

62:                                               ; preds = %29
  %63 = load i32, ptr %19, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %19, align 4, !tbaa !12
  br label %26, !llvm.loop !180

65:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_chirp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %86, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8, !tbaa !131
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %89

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.SBRData, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds [2 x [5 x i8]], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.SBRData, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [2 x [5 x i8]], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %21, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %13
  store float 0x3FE3333340000000, ptr %6, align 4, !tbaa !32
  br label %44

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.SBRData, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [2 x [5 x i8]], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x float], ptr @sbr_chirp.bw_tab, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !32
  store float %43, ptr %6, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %33, %32
  %45 = load float, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %4, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw %struct.SBRData, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = fcmp nsz olt float %45, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load float, ptr %6, align 4, !tbaa !32
  %55 = load ptr, ptr %4, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.SBRData, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !32
  %61 = fmul nsz float 2.500000e-01, %60
  %62 = call nsz float @llvm.fmuladd.f32(float 7.500000e-01, float %54, float %61)
  store float %62, ptr %6, align 4, !tbaa !32
  br label %73

63:                                               ; preds = %44
  %64 = load float, ptr %6, align 4, !tbaa !32
  %65 = load ptr, ptr %4, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw %struct.SBRData, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x float], ptr %66, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = fmul nsz float 9.375000e-02, %70
  %72 = call nsz float @llvm.fmuladd.f32(float 9.062500e-01, float %64, float %71)
  store float %72, ptr %6, align 4, !tbaa !32
  br label %73

73:                                               ; preds = %63, %53
  %74 = load float, ptr %6, align 4, !tbaa !32
  %75 = fcmp nsz olt float %74, 1.562500e-02
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %79

77:                                               ; preds = %73
  %78 = load float, ptr %6, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi nsz float [ 0.000000e+00, %76 ], [ %78, %77 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.SBRData, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %5, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x float], ptr %82, i64 0, i64 %84
  store float %80, ptr %85, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %5, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !181

89:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind uwtable
define internal i32 @sbr_hf_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #3 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !18
  store ptr %2, ptr %13, align 8, !tbaa !145
  store ptr %3, ptr %14, align 8, !tbaa !145
  store ptr %4, ptr %15, align 8, !tbaa !145
  store ptr %5, ptr %16, align 8, !tbaa !145
  store ptr %6, ptr %17, align 8, !tbaa !145
  store ptr %7, ptr %18, align 8, !tbaa !48
  store i32 %8, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %29, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %141, %9
  %31 = load i32, ptr %20, align 4, !tbaa !12
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %33, align 16, !tbaa !105
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %144

36:                                               ; preds = %30
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %135, %36
  %38 = load i32, ptr %21, align 4, !tbaa !12
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %39, i32 0, i32 32
  %41 = load i32, ptr %20, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %38, %45
  br i1 %46, label %47, label %140

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %48 = load ptr, ptr %12, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %20, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %21, align 4, !tbaa !12
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %24, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %75, %47
  %58 = load i32, ptr %22, align 4, !tbaa !12
  %59 = load ptr, ptr %12, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 8, !tbaa !131
  %62 = icmp ule i32 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load i32, ptr %23, align 4, !tbaa !12
  %65 = load ptr, ptr %12, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %65, i32 0, i32 29
  %67 = load i32, ptr %22, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i16], ptr %66, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !104
  %71 = zext i16 %70 to i32
  %72 = icmp sge i32 %64, %71
  br label %73

73:                                               ; preds = %63, %57
  %74 = phi i1 [ false, %57 ], [ %72, %63 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %22, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %22, align 4, !tbaa !12
  br label %57, !llvm.loop !182

78:                                               ; preds = %73
  %79 = load i32, ptr %22, align 4, !tbaa !12
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %22, align 4, !tbaa !12
  %81 = load i32, ptr %22, align 4, !tbaa !12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AACDecContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load i32, ptr %23, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.35, i32 noundef %87)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %132

88:                                               ; preds = %78
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %89, i32 0, i32 51
  %91 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 16, !tbaa !183
  %93 = load ptr, ptr %13, align 8, !tbaa !145
  %94 = load i32, ptr %23, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x [2 x float]], ptr %93, i64 %95
  %97 = getelementptr inbounds [40 x [2 x float]], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [2 x float], ptr %97, i64 2
  %99 = load ptr, ptr %14, align 8, !tbaa !145
  %100 = load i32, ptr %24, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x [2 x float]], ptr %99, i64 %101
  %103 = getelementptr inbounds [40 x [2 x float]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [2 x float], ptr %103, i64 2
  %105 = load ptr, ptr %15, align 8, !tbaa !145
  %106 = load i32, ptr %24, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x float], ptr %105, i64 %107
  %109 = getelementptr inbounds [2 x float], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %16, align 8, !tbaa !145
  %111 = load i32, ptr %24, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x float], ptr %110, i64 %112
  %114 = getelementptr inbounds [2 x float], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %17, align 8, !tbaa !145
  %116 = load i32, ptr %22, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !32
  %120 = load ptr, ptr %18, align 8, !tbaa !48
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 2, %123
  %125 = load ptr, ptr %18, align 8, !tbaa !48
  %126 = load i32, ptr %19, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 2, %130
  call void %92(ptr noundef %98, ptr noundef %104, ptr noundef %109, ptr noundef %114, float noundef %119, i32 noundef %124, i32 noundef %131)
  store i32 0, ptr %25, align 4
  br label %132

132:                                              ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %133 = load i32, ptr %25, align 4
  switch i32 %133, label %175 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %21, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %21, align 4, !tbaa !12
  %138 = load i32, ptr %23, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %23, align 4, !tbaa !12
  br label %37, !llvm.loop !184

140:                                              ; preds = %37
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %20, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !12
  br label %30, !llvm.loop !185

144:                                              ; preds = %30
  %145 = load i32, ptr %23, align 4, !tbaa !12
  %146 = load ptr, ptr %12, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %146, i32 0, i32 17
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = load ptr, ptr %12, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %150, i32 0, i32 16
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = add i32 %149, %153
  %155 = icmp ult i32 %145, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %144
  %157 = load ptr, ptr %13, align 8, !tbaa !145
  %158 = load i32, ptr %23, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x [2 x float]], ptr %157, i64 %159
  %161 = load ptr, ptr %12, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %161, i32 0, i32 17
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = load ptr, ptr %12, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = add i32 %164, %168
  %170 = load i32, ptr %23, align 4, !tbaa !12
  %171 = sub i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 320
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %156, %144
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %175

175:                                              ; preds = %174, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %176 = load i32, ptr %10, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @sbr_mapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.SBRData, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds [9 x [48 x i8]], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds [48 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 336, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %375, %4
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.SBRData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %378

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %8, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.SBRData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i32], ptr %31, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %41, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.SBRData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i8], ptr %43, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %29
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %52, i32 0, i32 28
  %54 = getelementptr inbounds [49 x i16], ptr %53, i64 0, i64 0
  br label %59

55:                                               ; preds = %29
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %56, i32 0, i32 27
  %58 = getelementptr inbounds [25 x i16], ptr %57, i64 0, i64 0
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  store ptr %60, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = load ptr, ptr %14, align 8, !tbaa !102
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  %67 = load i16, ptr %66, align 2, !tbaa !104
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AACDecContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.36)
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  call void @sbr_turnoff(ptr noundef %74)
  store i32 -558323010, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %372

75:                                               ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %125, %75
  %77 = load i32, ptr %11, align 4, !tbaa !12
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8, !tbaa !102
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !104
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %121, %80
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = load ptr, ptr %14, align 8, !tbaa !102
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !104
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !116
  %99 = getelementptr inbounds nuw %struct.SBRData, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [48 x float]], ptr %99, i64 0, i64 %102
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [48 x float], ptr %103, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !32
  %108 = load ptr, ptr %7, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %108, i32 0, i32 39
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [48 x float]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %12, align 4, !tbaa !12
  %114 = load ptr, ptr %7, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %114, i32 0, i32 16
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = sub i32 %113, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [48 x float], ptr %112, i64 0, i64 %119
  store float %107, ptr %120, align 4, !tbaa !32
  br label %121

121:                                              ; preds = %97
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !12
  br label %87, !llvm.loop !188

124:                                              ; preds = %87
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !12
  br label %76, !llvm.loop !189

128:                                              ; preds = %76
  %129 = load ptr, ptr %8, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %struct.SBRData, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !130
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !116
  %135 = getelementptr inbounds nuw %struct.SBRData, ptr %134, i32 0, i32 27
  %136 = load i32, ptr %10, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %8, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw %struct.SBRData, ptr %141, i32 0, i32 29
  %143 = getelementptr inbounds [3 x i8], ptr %142, i64 0, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !20
  %145 = zext i8 %144 to i32
  %146 = icmp sge i32 %140, %145
  br label %147

147:                                              ; preds = %133, %128
  %148 = phi i1 [ false, %128 ], [ %146, %133 ]
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %203, %147
  %151 = load i32, ptr %11, align 4, !tbaa !12
  %152 = load ptr, ptr %7, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 8, !tbaa !131
  %155 = icmp ult i32 %151, %154
  br i1 %155, label %156, label %206

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %157, i32 0, i32 29
  %159 = load i32, ptr %11, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i16], ptr %158, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !104
  %163 = zext i16 %162 to i32
  store i32 %163, ptr %12, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %199, %156
  %165 = load i32, ptr %12, align 4, !tbaa !12
  %166 = load ptr, ptr %7, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %166, i32 0, i32 29
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i16], ptr %167, i64 0, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !104
  %173 = zext i16 %172 to i32
  %174 = icmp slt i32 %165, %173
  br i1 %174, label %175, label %202

175:                                              ; preds = %164
  %176 = load ptr, ptr %8, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw %struct.SBRData, ptr %176, i32 0, i32 26
  %178 = load i32, ptr %15, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x [5 x float]], ptr %177, i64 0, i64 %180
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x float], ptr %181, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !32
  %186 = load ptr, ptr %7, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %186, i32 0, i32 40
  %188 = load i32, ptr %10, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [48 x float]], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %12, align 4, !tbaa !12
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %192, i32 0, i32 16
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = sub i32 %191, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [48 x float], ptr %190, i64 0, i64 %197
  store float %185, ptr %198, align 4, !tbaa !32
  br label %199

199:                                              ; preds = %175
  %200 = load i32, ptr %12, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !12
  br label %164, !llvm.loop !190

202:                                              ; preds = %164
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !12
  br label %150, !llvm.loop !191

206:                                              ; preds = %150
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %284, %206
  %208 = load i32, ptr %11, align 4, !tbaa !12
  %209 = load ptr, ptr %7, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %209, i32 0, i32 23
  %211 = getelementptr inbounds [2 x i32], ptr %210, i64 0, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = icmp ult i32 %208, %212
  br i1 %213, label %214, label %287

214:                                              ; preds = %207
  %215 = load ptr, ptr %8, align 8, !tbaa !116
  %216 = getelementptr inbounds nuw %struct.SBRData, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !89
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %283

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %220 = load ptr, ptr %7, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %220, i32 0, i32 28
  %222 = load i32, ptr %11, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [49 x i16], ptr %221, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !104
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %7, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %227, i32 0, i32 28
  %229 = load i32, ptr %11, align 4, !tbaa !12
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [49 x i16], ptr %228, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !104
  %234 = zext i16 %233 to i32
  %235 = add nsw i32 %226, %234
  %236 = ashr i32 %235, 1
  store i32 %236, ptr %17, align 4, !tbaa !12
  %237 = load ptr, ptr %8, align 8, !tbaa !116
  %238 = getelementptr inbounds nuw %struct.SBRData, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %11, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [48 x i8], ptr %238, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !20
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %10, align 4, !tbaa !12
  %245 = load ptr, ptr %9, align 8, !tbaa !186
  %246 = getelementptr inbounds i32, ptr %245, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !12
  %248 = icmp sge i32 %244, %247
  br i1 %248, label %264, label %249

249:                                              ; preds = %219
  %250 = load ptr, ptr %8, align 8, !tbaa !116
  %251 = getelementptr inbounds nuw %struct.SBRData, ptr %250, i32 0, i32 22
  %252 = getelementptr inbounds [9 x [48 x i8]], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %17, align 4, !tbaa !12
  %254 = load ptr, ptr %7, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %254, i32 0, i32 16
  %256 = getelementptr inbounds [2 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = sub i32 %253, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [48 x i8], ptr %252, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !20
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 1
  br label %264

264:                                              ; preds = %249, %219
  %265 = phi i1 [ true, %219 ], [ %263, %249 ]
  %266 = zext i1 %265 to i32
  %267 = mul nsw i32 %243, %266
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %8, align 8, !tbaa !116
  %270 = getelementptr inbounds nuw %struct.SBRData, ptr %269, i32 0, i32 22
  %271 = load i32, ptr %10, align 4, !tbaa !12
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [48 x i8]], ptr %270, i64 0, i64 %273
  %275 = load i32, ptr %17, align 4, !tbaa !12
  %276 = load ptr, ptr %7, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %276, i32 0, i32 16
  %278 = getelementptr inbounds [2 x i32], ptr %277, i64 0, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !12
  %280 = sub i32 %275, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [48 x i8], ptr %274, i64 0, i64 %281
  store i8 %268, ptr %282, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %283

283:                                              ; preds = %264, %214
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %11, align 4, !tbaa !12
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4, !tbaa !12
  br label %207, !llvm.loop !192

287:                                              ; preds = %207
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %368, %287
  %289 = load i32, ptr %11, align 4, !tbaa !12
  %290 = load i32, ptr %13, align 4, !tbaa !12
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %292, label %371

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !12
  %293 = load ptr, ptr %14, align 8, !tbaa !102
  %294 = load i32, ptr %11, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !104
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %12, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %328, %292
  %300 = load i32, ptr %12, align 4, !tbaa !12
  %301 = load ptr, ptr %14, align 8, !tbaa !102
  %302 = load i32, ptr %11, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %301, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !104
  %307 = zext i16 %306 to i32
  %308 = icmp slt i32 %300, %307
  br i1 %308, label %309, label %331

309:                                              ; preds = %299
  %310 = load ptr, ptr %8, align 8, !tbaa !116
  %311 = getelementptr inbounds nuw %struct.SBRData, ptr %310, i32 0, i32 22
  %312 = load i32, ptr %10, align 4, !tbaa !12
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [48 x i8]], ptr %311, i64 0, i64 %314
  %316 = load i32, ptr %12, align 4, !tbaa !12
  %317 = load ptr, ptr %7, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %317, i32 0, i32 16
  %319 = getelementptr inbounds [2 x i32], ptr %318, i64 0, i64 1
  %320 = load i32, ptr %319, align 4, !tbaa !12
  %321 = sub i32 %316, %320
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [48 x i8], ptr %315, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !20
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %309
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %331

327:                                              ; preds = %309
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %12, align 4, !tbaa !12
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !12
  br label %299, !llvm.loop !193

331:                                              ; preds = %326, %299
  %332 = load ptr, ptr %7, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %332, i32 0, i32 41
  %334 = load i32, ptr %10, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [48 x i8]], ptr %333, i64 0, i64 %335
  %337 = load ptr, ptr %14, align 8, !tbaa !102
  %338 = load i32, ptr %11, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !104
  %342 = zext i16 %341 to i32
  %343 = load ptr, ptr %7, align 8, !tbaa !18
  %344 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %343, i32 0, i32 16
  %345 = getelementptr inbounds [2 x i32], ptr %344, i64 0, i64 1
  %346 = load i32, ptr %345, align 4, !tbaa !12
  %347 = sub i32 %342, %346
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [48 x i8], ptr %336, i64 0, i64 %348
  %350 = load i32, ptr %18, align 4, !tbaa !12
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %14, align 8, !tbaa !102
  %353 = load i32, ptr %11, align 4, !tbaa !12
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %352, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !104
  %358 = zext i16 %357 to i32
  %359 = load ptr, ptr %14, align 8, !tbaa !102
  %360 = load i32, ptr %11, align 4, !tbaa !12
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %359, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !104
  %364 = zext i16 %363 to i32
  %365 = sub nsw i32 %358, %364
  %366 = sext i32 %365 to i64
  %367 = mul i64 %366, 1
  call void @llvm.memset.p0.i64(ptr align 1 %349, i8 %351, i64 %367, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %368

368:                                              ; preds = %331
  %369 = load i32, ptr %11, align 4, !tbaa !12
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %11, align 4, !tbaa !12
  br label %288, !llvm.loop !194

371:                                              ; preds = %288
  store i32 0, ptr %16, align 4
  br label %372

372:                                              ; preds = %371, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %373 = load i32, ptr %16, align 4
  switch i32 %373, label %391 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %10, align 4, !tbaa !12
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %10, align 4, !tbaa !12
  br label %23, !llvm.loop !195

378:                                              ; preds = %23
  %379 = load ptr, ptr %8, align 8, !tbaa !116
  %380 = getelementptr inbounds nuw %struct.SBRData, ptr %379, i32 0, i32 22
  %381 = getelementptr inbounds [9 x [48 x i8]], ptr %380, i64 0, i64 0
  %382 = getelementptr inbounds [48 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %8, align 8, !tbaa !116
  %384 = getelementptr inbounds nuw %struct.SBRData, ptr %383, i32 0, i32 22
  %385 = load ptr, ptr %8, align 8, !tbaa !116
  %386 = getelementptr inbounds nuw %struct.SBRData, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !118
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [9 x [48 x i8]], ptr %384, i64 0, i64 %388
  %390 = getelementptr inbounds [48 x i8], ptr %389, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %382, ptr align 16 %390, i64 48, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %391

391:                                              ; preds = %378, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %392 = load i32, ptr %5, align 4
  ret i32 %392
}

; Function Attrs: nounwind uwtable
define internal void @sbr_env_estimate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %27, ptr %11, align 4, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %121

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %117, %32
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = load ptr, ptr %8, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.SBRData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %120

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.SBRData, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i8], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.SBRData, ptr %48, i32 0, i32 27
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %47, %54
  %56 = sitofp i32 %55 to float
  %57 = fdiv nsz float 5.000000e-01, %56
  store float %57, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %58 = load ptr, ptr %8, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.SBRData, ptr %58, i32 0, i32 27
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 2
  store i32 %66, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %67 = load ptr, ptr %8, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %struct.SBRData, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i8], ptr %68, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %113, %39
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %84, label %116

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %85 = load ptr, ptr %7, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %85, i32 0, i32 51
  %87 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !196
  %89 = load ptr, ptr %6, align 8, !tbaa !145
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = load i32, ptr %11, align 4, !tbaa !12
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x [2 x float]], ptr %89, i64 %93
  %95 = getelementptr inbounds [40 x [2 x float]], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x float], ptr %95, i64 %97
  %99 = load i32, ptr %14, align 4, !tbaa !12
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = sub nsw i32 %99, %100
  %102 = call nsz float %88(ptr noundef %98, i32 noundef %101)
  store float %102, ptr %15, align 4, !tbaa !32
  %103 = load float, ptr %15, align 4, !tbaa !32
  %104 = load float, ptr %12, align 4, !tbaa !32
  %105 = fmul nsz float %103, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !145
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [48 x float], ptr %106, i64 %108
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [48 x float], ptr %109, i64 0, i64 %111
  store float %105, ptr %112, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %113

113:                                              ; preds = %84
  %114 = load i32, ptr %10, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !12
  br label %77, !llvm.loop !197

116:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !12
  br label %33, !llvm.loop !198

120:                                              ; preds = %33
  br label %298

121:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %294, %121
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = load ptr, ptr %8, align 8, !tbaa !116
  %125 = getelementptr inbounds nuw %struct.SBRData, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !118
  %127 = icmp ult i32 %123, %126
  br i1 %127, label %128, label %297

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %129 = load ptr, ptr %8, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %struct.SBRData, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %9, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i8], ptr %130, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %8, align 8, !tbaa !116
  %138 = getelementptr inbounds nuw %struct.SBRData, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %9, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !20
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %136, %143
  %145 = mul nsw i32 2, %144
  store i32 %145, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %146 = load ptr, ptr %8, align 8, !tbaa !116
  %147 = getelementptr inbounds nuw %struct.SBRData, ptr %146, i32 0, i32 27
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i8], ptr %147, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !20
  %152 = zext i8 %151 to i32
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %155 = load ptr, ptr %8, align 8, !tbaa !116
  %156 = getelementptr inbounds nuw %struct.SBRData, ptr %155, i32 0, i32 27
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i8], ptr %156, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !20
  %162 = zext i8 %161 to i32
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %163, 2
  store i32 %164, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %165 = load ptr, ptr %8, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw %struct.SBRData, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %9, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i8], ptr %166, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !20
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %128
  %175 = load ptr, ptr %7, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %175, i32 0, i32 28
  %177 = getelementptr inbounds [49 x i16], ptr %176, i64 0, i64 0
  br label %182

178:                                              ; preds = %128
  %179 = load ptr, ptr %7, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %179, i32 0, i32 27
  %181 = getelementptr inbounds [25 x i16], ptr %180, i64 0, i64 0
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi ptr [ %177, %174 ], [ %181, %178 ]
  store ptr %183, ptr %21, align 8, !tbaa !102
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %290, %182
  %185 = load i32, ptr %17, align 4, !tbaa !12
  %186 = load ptr, ptr %7, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %8, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw %struct.SBRData, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %9, align 4, !tbaa !12
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i8], ptr %189, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !20
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [2 x i32], ptr %187, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = icmp ult i32 %185, %197
  br i1 %198, label %199, label %293

199:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 0.000000e+00, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %200 = load i32, ptr %18, align 4, !tbaa !12
  %201 = load ptr, ptr %21, align 8, !tbaa !102
  %202 = load i32, ptr %17, align 4, !tbaa !12
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %201, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !104
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %21, align 8, !tbaa !102
  %209 = load i32, ptr %17, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !104
  %213 = zext i16 %212 to i32
  %214 = sub nsw i32 %207, %213
  %215 = mul nsw i32 %200, %214
  store i32 %215, ptr %23, align 4, !tbaa !12
  %216 = load ptr, ptr %21, align 8, !tbaa !102
  %217 = load i32, ptr %17, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !104
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %16, align 4, !tbaa !12
  br label %222

222:                                              ; preds = %251, %199
  %223 = load i32, ptr %16, align 4, !tbaa !12
  %224 = load ptr, ptr %21, align 8, !tbaa !102
  %225 = load i32, ptr %17, align 4, !tbaa !12
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %224, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !104
  %230 = zext i16 %229 to i32
  %231 = icmp slt i32 %223, %230
  br i1 %231, label %232, label %254

232:                                              ; preds = %222
  %233 = load ptr, ptr %7, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %233, i32 0, i32 51
  %235 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !196
  %237 = load ptr, ptr %6, align 8, !tbaa !145
  %238 = load i32, ptr %16, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [40 x [2 x float]], ptr %237, i64 %239
  %241 = getelementptr inbounds [40 x [2 x float]], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %19, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x float], ptr %241, i64 %243
  %245 = load i32, ptr %20, align 4, !tbaa !12
  %246 = load i32, ptr %19, align 4, !tbaa !12
  %247 = sub nsw i32 %245, %246
  %248 = call nsz float %236(ptr noundef %244, i32 noundef %247)
  %249 = load float, ptr %22, align 4, !tbaa !32
  %250 = fadd nsz float %249, %248
  store float %250, ptr %22, align 4, !tbaa !32
  br label %251

251:                                              ; preds = %232
  %252 = load i32, ptr %16, align 4, !tbaa !12
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %16, align 4, !tbaa !12
  br label %222, !llvm.loop !199

254:                                              ; preds = %222
  %255 = load i32, ptr %23, align 4, !tbaa !12
  %256 = sitofp i32 %255 to float
  %257 = load float, ptr %22, align 4, !tbaa !32
  %258 = fdiv nsz float %257, %256
  store float %258, ptr %22, align 4, !tbaa !32
  %259 = load ptr, ptr %21, align 8, !tbaa !102
  %260 = load i32, ptr %17, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %259, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !104
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %16, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %286, %254
  %266 = load i32, ptr %16, align 4, !tbaa !12
  %267 = load ptr, ptr %21, align 8, !tbaa !102
  %268 = load i32, ptr %17, align 4, !tbaa !12
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %267, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !104
  %273 = zext i16 %272 to i32
  %274 = icmp slt i32 %266, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %265
  %276 = load float, ptr %22, align 4, !tbaa !32
  %277 = load ptr, ptr %5, align 8, !tbaa !145
  %278 = load i32, ptr %9, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [48 x float], ptr %277, i64 %279
  %281 = load i32, ptr %16, align 4, !tbaa !12
  %282 = load i32, ptr %11, align 4, !tbaa !12
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [48 x float], ptr %280, i64 0, i64 %284
  store float %276, ptr %285, align 4, !tbaa !32
  br label %286

286:                                              ; preds = %275
  %287 = load i32, ptr %16, align 4, !tbaa !12
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4, !tbaa !12
  br label %265, !llvm.loop !200

289:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %17, align 4, !tbaa !12
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %17, align 4, !tbaa !12
  br label %184, !llvm.loop !201

293:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %9, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %9, align 4, !tbaa !12
  br label %122, !llvm.loop !202

297:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %298

298:                                              ; preds = %297, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sbr_gain_calc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %676, %3
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.SBRData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !118
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %679

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !186
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !186
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp eq i32 %29, %32
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ true, %22 ], [ %33, %28 ]
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %672, %34
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4, !tbaa !114
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %675

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i16], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !104
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = sub i32 %51, %55
  store i32 %56, ptr %9, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %252, %44
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %59, i32 0, i32 30
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i16], ptr %60, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !104
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = sub i32 %66, %70
  %72 = icmp ult i32 %58, %71
  br i1 %72, label %73, label %255

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %74, i32 0, i32 39
  %76 = load i32, ptr %7, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [48 x float]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [48 x float], ptr %78, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !32
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %83, i32 0, i32 40
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [48 x float]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [48 x float], ptr %87, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !32
  %92 = fadd nsz float 1.000000e+00, %91
  %93 = fdiv nsz float %82, %92
  store float %93, ptr %14, align 4, !tbaa !32
  %94 = load float, ptr %14, align 4, !tbaa !32
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %95, i32 0, i32 40
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [48 x float]], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [48 x float], ptr %99, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !32
  %104 = fmul nsz float %94, %103
  %105 = call nsz float @llvm.sqrt.f32(float %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %106, i32 0, i32 43
  %108 = load i32, ptr %7, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [48 x float]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %9, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [48 x float], ptr %110, i64 0, i64 %112
  store float %105, ptr %113, align 4, !tbaa !32
  %114 = load float, ptr %14, align 4, !tbaa !32
  %115 = load ptr, ptr %5, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw %struct.SBRData, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %7, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [48 x i8]], ptr %116, i64 0, i64 %119
  %121 = load i32, ptr %9, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [48 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = zext i8 %124 to i32
  %126 = sitofp i32 %125 to float
  %127 = fmul nsz float %114, %126
  %128 = call nsz float @llvm.sqrt.f32(float %127)
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %129, i32 0, i32 44
  %131 = load i32, ptr %7, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [48 x float]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %9, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [48 x float], ptr %133, i64 0, i64 %135
  store float %128, ptr %136, align 4, !tbaa !32
  %137 = load ptr, ptr %4, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %137, i32 0, i32 41
  %139 = load i32, ptr %7, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [48 x i8]], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %9, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [48 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %190, label %147

147:                                              ; preds = %73
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %148, i32 0, i32 39
  %150 = load i32, ptr %7, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [48 x float]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %9, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [48 x float], ptr %152, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %157, i32 0, i32 42
  %159 = load i32, ptr %7, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [48 x float]], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [48 x float], ptr %161, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !32
  %166 = fadd nsz float 1.000000e+00, %165
  %167 = load ptr, ptr %4, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %167, i32 0, i32 40
  %169 = load i32, ptr %7, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [48 x float]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %9, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [48 x float], ptr %171, i64 0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !32
  %176 = load i32, ptr %10, align 4, !tbaa !12
  %177 = sitofp i32 %176 to float
  %178 = call nsz float @llvm.fmuladd.f32(float %175, float %177, float 1.000000e+00)
  %179 = fmul nsz float %166, %178
  %180 = fdiv nsz float %156, %179
  %181 = call nsz float @llvm.sqrt.f32(float %180)
  %182 = load ptr, ptr %4, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %182, i32 0, i32 45
  %184 = load i32, ptr %7, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [48 x float]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %9, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [48 x float], ptr %186, i64 0, i64 %188
  store float %181, ptr %189, align 4, !tbaa !32
  br label %241

190:                                              ; preds = %73
  %191 = load ptr, ptr %4, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %191, i32 0, i32 39
  %193 = load i32, ptr %7, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [48 x float]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %9, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [48 x float], ptr %195, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !32
  %200 = load ptr, ptr %4, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %200, i32 0, i32 40
  %202 = load i32, ptr %7, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x [48 x float]], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %9, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [48 x float], ptr %204, i64 0, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !32
  %209 = fmul nsz float %199, %208
  %210 = load ptr, ptr %4, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %210, i32 0, i32 42
  %212 = load i32, ptr %7, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [48 x float]], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %9, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [48 x float], ptr %214, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !32
  %219 = fadd nsz float 1.000000e+00, %218
  %220 = load ptr, ptr %4, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %220, i32 0, i32 40
  %222 = load i32, ptr %7, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [48 x float]], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %9, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [48 x float], ptr %224, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !32
  %229 = fadd nsz float 1.000000e+00, %228
  %230 = fmul nsz float %219, %229
  %231 = fdiv nsz float %209, %230
  %232 = call nsz float @llvm.sqrt.f32(float %231)
  %233 = load ptr, ptr %4, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %233, i32 0, i32 45
  %235 = load i32, ptr %7, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [48 x float]], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %9, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [48 x float], ptr %237, i64 0, i64 %239
  store float %232, ptr %240, align 4, !tbaa !32
  br label %241

241:                                              ; preds = %190, %147
  %242 = load ptr, ptr %4, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %242, i32 0, i32 45
  %244 = load i32, ptr %7, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [48 x float]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %9, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [48 x float], ptr %246, i64 0, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !32
  %251 = fadd nsz float %250, 0x3810000000000000
  store float %251, ptr %249, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %252

252:                                              ; preds = %241
  %253 = load i32, ptr %9, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %9, align 4, !tbaa !12
  br label %57, !llvm.loop !203

255:                                              ; preds = %57
  %256 = load ptr, ptr %4, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %256, i32 0, i32 30
  %258 = load i32, ptr %8, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x i16], ptr %257, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !104
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %4, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %263, i32 0, i32 16
  %265 = getelementptr inbounds [2 x i32], ptr %264, i64 0, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !12
  %267 = sub i32 %262, %266
  store i32 %267, ptr %9, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %309, %255
  %269 = load i32, ptr %9, align 4, !tbaa !12
  %270 = load ptr, ptr %4, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %270, i32 0, i32 30
  %272 = load i32, ptr %8, align 4, !tbaa !12
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [30 x i16], ptr %271, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !104
  %277 = zext i16 %276 to i32
  %278 = load ptr, ptr %4, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %278, i32 0, i32 16
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = sub i32 %277, %281
  %283 = icmp ult i32 %269, %282
  br i1 %283, label %284, label %312

284:                                              ; preds = %268
  %285 = load ptr, ptr %4, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %285, i32 0, i32 39
  %287 = load i32, ptr %7, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x [48 x float]], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %9, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [48 x float], ptr %289, i64 0, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !32
  %294 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %295 = load float, ptr %294, align 4, !tbaa !32
  %296 = fadd nsz float %295, %293
  store float %296, ptr %294, align 4, !tbaa !32
  %297 = load ptr, ptr %4, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %297, i32 0, i32 42
  %299 = load i32, ptr %7, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x [48 x float]], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %9, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [48 x float], ptr %301, i64 0, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !32
  %306 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  %307 = load float, ptr %306, align 4, !tbaa !32
  %308 = fadd nsz float %307, %305
  store float %308, ptr %306, align 4, !tbaa !32
  br label %309

309:                                              ; preds = %284
  %310 = load i32, ptr %9, align 4, !tbaa !12
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %9, align 4, !tbaa !12
  br label %268, !llvm.loop !204

312:                                              ; preds = %268
  %313 = load ptr, ptr %4, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %313, i32 0, i32 11
  %315 = load i32, ptr %314, align 16, !tbaa !81
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [4 x float], ptr @sbr_gain_calc.limgain, i64 0, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !32
  %319 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %320 = load float, ptr %319, align 4, !tbaa !32
  %321 = fadd nsz float 0x3E80000000000000, %320
  %322 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  %323 = load float, ptr %322, align 4, !tbaa !32
  %324 = fadd nsz float 0x3E80000000000000, %323
  %325 = fdiv nsz float %321, %324
  %326 = call nsz float @llvm.sqrt.f32(float %325)
  %327 = fmul nsz float %318, %326
  store float %327, ptr %12, align 4, !tbaa !32
  %328 = load float, ptr %12, align 4, !tbaa !32
  %329 = fcmp nsz ogt float 1.000000e+05, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %312
  %331 = load float, ptr %12, align 4, !tbaa !32
  br label %333

332:                                              ; preds = %312
  br label %333

333:                                              ; preds = %332, %330
  %334 = phi nsz float [ %331, %330 ], [ 1.000000e+05, %332 ]
  store float %334, ptr %12, align 4, !tbaa !32
  %335 = load ptr, ptr %4, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %335, i32 0, i32 30
  %337 = load i32, ptr %8, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30 x i16], ptr %336, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !104
  %341 = zext i16 %340 to i32
  %342 = load ptr, ptr %4, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %342, i32 0, i32 16
  %344 = getelementptr inbounds [2 x i32], ptr %343, i64 0, i64 1
  %345 = load i32, ptr %344, align 4, !tbaa !12
  %346 = sub i32 %341, %345
  store i32 %346, ptr %9, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %451, %333
  %348 = load i32, ptr %9, align 4, !tbaa !12
  %349 = load ptr, ptr %4, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %349, i32 0, i32 30
  %351 = load i32, ptr %8, align 4, !tbaa !12
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [30 x i16], ptr %350, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !104
  %356 = zext i16 %355 to i32
  %357 = load ptr, ptr %4, align 8, !tbaa !18
  %358 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %357, i32 0, i32 16
  %359 = getelementptr inbounds [2 x i32], ptr %358, i64 0, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !12
  %361 = sub i32 %356, %360
  %362 = icmp ult i32 %348, %361
  br i1 %362, label %363, label %454

363:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %364 = load ptr, ptr %4, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %364, i32 0, i32 43
  %366 = load i32, ptr %7, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x [48 x float]], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %9, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [48 x float], ptr %368, i64 0, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !32
  %373 = load float, ptr %12, align 4, !tbaa !32
  %374 = fmul nsz float %372, %373
  %375 = load ptr, ptr %4, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %375, i32 0, i32 45
  %377 = load i32, ptr %7, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x [48 x float]], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %9, align 4, !tbaa !12
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [48 x float], ptr %379, i64 0, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !32
  %384 = fdiv nsz float %374, %383
  store float %384, ptr %15, align 4, !tbaa !32
  %385 = load ptr, ptr %4, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %385, i32 0, i32 43
  %387 = load i32, ptr %7, align 4, !tbaa !12
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x [48 x float]], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %9, align 4, !tbaa !12
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [48 x float], ptr %389, i64 0, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !32
  %394 = load float, ptr %15, align 4, !tbaa !32
  %395 = fcmp nsz ogt float %393, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %363
  %397 = load float, ptr %15, align 4, !tbaa !32
  br label %408

398:                                              ; preds = %363
  %399 = load ptr, ptr %4, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %399, i32 0, i32 43
  %401 = load i32, ptr %7, align 4, !tbaa !12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x [48 x float]], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %9, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [48 x float], ptr %403, i64 0, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !32
  br label %408

408:                                              ; preds = %398, %396
  %409 = phi nsz float [ %397, %396 ], [ %407, %398 ]
  %410 = load ptr, ptr %4, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %410, i32 0, i32 43
  %412 = load i32, ptr %7, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x [48 x float]], ptr %411, i64 0, i64 %413
  %415 = load i32, ptr %9, align 4, !tbaa !12
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [48 x float], ptr %414, i64 0, i64 %416
  store float %409, ptr %417, align 4, !tbaa !32
  %418 = load ptr, ptr %4, align 8, !tbaa !18
  %419 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %418, i32 0, i32 45
  %420 = load i32, ptr %7, align 4, !tbaa !12
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x [48 x float]], ptr %419, i64 0, i64 %421
  %423 = load i32, ptr %9, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [48 x float], ptr %422, i64 0, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !32
  %427 = load float, ptr %12, align 4, !tbaa !32
  %428 = fcmp nsz ogt float %426, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %408
  %430 = load float, ptr %12, align 4, !tbaa !32
  br label %441

431:                                              ; preds = %408
  %432 = load ptr, ptr %4, align 8, !tbaa !18
  %433 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %432, i32 0, i32 45
  %434 = load i32, ptr %7, align 4, !tbaa !12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x [48 x float]], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %9, align 4, !tbaa !12
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [48 x float], ptr %436, i64 0, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !32
  br label %441

441:                                              ; preds = %431, %429
  %442 = phi nsz float [ %430, %429 ], [ %440, %431 ]
  %443 = load ptr, ptr %4, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %443, i32 0, i32 45
  %445 = load i32, ptr %7, align 4, !tbaa !12
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x [48 x float]], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %9, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [48 x float], ptr %447, i64 0, i64 %449
  store float %442, ptr %450, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %451

451:                                              ; preds = %441
  %452 = load i32, ptr %9, align 4, !tbaa !12
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %9, align 4, !tbaa !12
  br label %347, !llvm.loop !205

454:                                              ; preds = %347
  %455 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  store float 0.000000e+00, ptr %455, align 4, !tbaa !32
  %456 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  store float 0.000000e+00, ptr %456, align 4, !tbaa !32
  %457 = load ptr, ptr %4, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %457, i32 0, i32 30
  %459 = load i32, ptr %8, align 4, !tbaa !12
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [30 x i16], ptr %458, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !104
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr %4, align 8, !tbaa !18
  %465 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %464, i32 0, i32 16
  %466 = getelementptr inbounds [2 x i32], ptr %465, i64 0, i64 1
  %467 = load i32, ptr %466, align 4, !tbaa !12
  %468 = sub i32 %463, %467
  store i32 %468, ptr %9, align 4, !tbaa !12
  br label %469

469:                                              ; preds = %587, %454
  %470 = load i32, ptr %9, align 4, !tbaa !12
  %471 = load ptr, ptr %4, align 8, !tbaa !18
  %472 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %471, i32 0, i32 30
  %473 = load i32, ptr %8, align 4, !tbaa !12
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [30 x i16], ptr %472, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !104
  %478 = zext i16 %477 to i32
  %479 = load ptr, ptr %4, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %479, i32 0, i32 16
  %481 = getelementptr inbounds [2 x i32], ptr %480, i64 0, i64 1
  %482 = load i32, ptr %481, align 4, !tbaa !12
  %483 = sub i32 %478, %482
  %484 = icmp ult i32 %470, %483
  br i1 %484, label %485, label %590

485:                                              ; preds = %469
  %486 = load ptr, ptr %4, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %486, i32 0, i32 39
  %488 = load i32, ptr %7, align 4, !tbaa !12
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x [48 x float]], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %9, align 4, !tbaa !12
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [48 x float], ptr %490, i64 0, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !32
  %495 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %496 = load float, ptr %495, align 4, !tbaa !32
  %497 = fadd nsz float %496, %494
  store float %497, ptr %495, align 4, !tbaa !32
  %498 = load ptr, ptr %4, align 8, !tbaa !18
  %499 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %498, i32 0, i32 42
  %500 = load i32, ptr %7, align 4, !tbaa !12
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [8 x [48 x float]], ptr %499, i64 0, i64 %501
  %503 = load i32, ptr %9, align 4, !tbaa !12
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [48 x float], ptr %502, i64 0, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !32
  %507 = load ptr, ptr %4, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %507, i32 0, i32 45
  %509 = load i32, ptr %7, align 4, !tbaa !12
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x [48 x float]], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %9, align 4, !tbaa !12
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [48 x float], ptr %511, i64 0, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !32
  %516 = fmul nsz float %506, %515
  %517 = load ptr, ptr %4, align 8, !tbaa !18
  %518 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %517, i32 0, i32 45
  %519 = load i32, ptr %7, align 4, !tbaa !12
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x [48 x float]], ptr %518, i64 0, i64 %520
  %522 = load i32, ptr %9, align 4, !tbaa !12
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [48 x float], ptr %521, i64 0, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !32
  %526 = load ptr, ptr %4, align 8, !tbaa !18
  %527 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %526, i32 0, i32 44
  %528 = load i32, ptr %7, align 4, !tbaa !12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x [48 x float]], ptr %527, i64 0, i64 %529
  %531 = load i32, ptr %9, align 4, !tbaa !12
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [48 x float], ptr %530, i64 0, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !32
  %535 = load ptr, ptr %4, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %535, i32 0, i32 44
  %537 = load i32, ptr %7, align 4, !tbaa !12
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x [48 x float]], ptr %536, i64 0, i64 %538
  %540 = load i32, ptr %9, align 4, !tbaa !12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [48 x float], ptr %539, i64 0, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !32
  %544 = fmul nsz float %534, %543
  %545 = call nsz float @llvm.fmuladd.f32(float %516, float %525, float %544)
  %546 = load i32, ptr %10, align 4, !tbaa !12
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %560

548:                                              ; preds = %485
  %549 = load ptr, ptr %4, align 8, !tbaa !18
  %550 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %549, i32 0, i32 44
  %551 = load i32, ptr %7, align 4, !tbaa !12
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x [48 x float]], ptr %550, i64 0, i64 %552
  %554 = load i32, ptr %9, align 4, !tbaa !12
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [48 x float], ptr %553, i64 0, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !32
  %558 = fcmp nsz une float %557, 0.000000e+00
  %559 = xor i1 %558, true
  br label %560

560:                                              ; preds = %548, %485
  %561 = phi i1 [ false, %485 ], [ %559, %548 ]
  %562 = zext i1 %561 to i32
  %563 = sitofp i32 %562 to float
  %564 = load ptr, ptr %4, align 8, !tbaa !18
  %565 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %564, i32 0, i32 43
  %566 = load i32, ptr %7, align 4, !tbaa !12
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [8 x [48 x float]], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %9, align 4, !tbaa !12
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [48 x float], ptr %568, i64 0, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !32
  %573 = fmul nsz float %563, %572
  %574 = load ptr, ptr %4, align 8, !tbaa !18
  %575 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %574, i32 0, i32 43
  %576 = load i32, ptr %7, align 4, !tbaa !12
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [8 x [48 x float]], ptr %575, i64 0, i64 %577
  %579 = load i32, ptr %9, align 4, !tbaa !12
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [48 x float], ptr %578, i64 0, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !32
  %583 = call nsz float @llvm.fmuladd.f32(float %573, float %582, float %545)
  %584 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  %585 = load float, ptr %584, align 4, !tbaa !32
  %586 = fadd nsz float %585, %583
  store float %586, ptr %584, align 4, !tbaa !32
  br label %587

587:                                              ; preds = %560
  %588 = load i32, ptr %9, align 4, !tbaa !12
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %9, align 4, !tbaa !12
  br label %469, !llvm.loop !206

590:                                              ; preds = %469
  %591 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %592 = load float, ptr %591, align 4, !tbaa !32
  %593 = fadd nsz float 0x3E80000000000000, %592
  %594 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  %595 = load float, ptr %594, align 4, !tbaa !32
  %596 = fadd nsz float 0x3E80000000000000, %595
  %597 = fdiv nsz float %593, %596
  %598 = call nsz float @llvm.sqrt.f32(float %597)
  store float %598, ptr %11, align 4, !tbaa !32
  %599 = load float, ptr %11, align 4, !tbaa !32
  %600 = fcmp nsz ogt float 0x3FF95BB900000000, %599
  br i1 %600, label %601, label %603

601:                                              ; preds = %590
  %602 = load float, ptr %11, align 4, !tbaa !32
  br label %604

603:                                              ; preds = %590
  br label %604

604:                                              ; preds = %603, %601
  %605 = phi nsz float [ %602, %601 ], [ 0x3FF95BB900000000, %603 ]
  store float %605, ptr %11, align 4, !tbaa !32
  %606 = load ptr, ptr %4, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %606, i32 0, i32 30
  %608 = load i32, ptr %8, align 4, !tbaa !12
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [30 x i16], ptr %607, i64 0, i64 %609
  %611 = load i16, ptr %610, align 2, !tbaa !104
  %612 = zext i16 %611 to i32
  %613 = load ptr, ptr %4, align 8, !tbaa !18
  %614 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %613, i32 0, i32 16
  %615 = getelementptr inbounds [2 x i32], ptr %614, i64 0, i64 1
  %616 = load i32, ptr %615, align 4, !tbaa !12
  %617 = sub i32 %612, %616
  store i32 %617, ptr %9, align 4, !tbaa !12
  br label %618

618:                                              ; preds = %668, %604
  %619 = load i32, ptr %9, align 4, !tbaa !12
  %620 = load ptr, ptr %4, align 8, !tbaa !18
  %621 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %620, i32 0, i32 30
  %622 = load i32, ptr %8, align 4, !tbaa !12
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [30 x i16], ptr %621, i64 0, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !104
  %627 = zext i16 %626 to i32
  %628 = load ptr, ptr %4, align 8, !tbaa !18
  %629 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %628, i32 0, i32 16
  %630 = getelementptr inbounds [2 x i32], ptr %629, i64 0, i64 1
  %631 = load i32, ptr %630, align 4, !tbaa !12
  %632 = sub i32 %627, %631
  %633 = icmp ult i32 %619, %632
  br i1 %633, label %634, label %671

634:                                              ; preds = %618
  %635 = load float, ptr %11, align 4, !tbaa !32
  %636 = load ptr, ptr %4, align 8, !tbaa !18
  %637 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %636, i32 0, i32 45
  %638 = load i32, ptr %7, align 4, !tbaa !12
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x [48 x float]], ptr %637, i64 0, i64 %639
  %641 = load i32, ptr %9, align 4, !tbaa !12
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [48 x float], ptr %640, i64 0, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !32
  %645 = fmul nsz float %644, %635
  store float %645, ptr %643, align 4, !tbaa !32
  %646 = load float, ptr %11, align 4, !tbaa !32
  %647 = load ptr, ptr %4, align 8, !tbaa !18
  %648 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %647, i32 0, i32 43
  %649 = load i32, ptr %7, align 4, !tbaa !12
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [8 x [48 x float]], ptr %648, i64 0, i64 %650
  %652 = load i32, ptr %9, align 4, !tbaa !12
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [48 x float], ptr %651, i64 0, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !32
  %656 = fmul nsz float %655, %646
  store float %656, ptr %654, align 4, !tbaa !32
  %657 = load float, ptr %11, align 4, !tbaa !32
  %658 = load ptr, ptr %4, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %658, i32 0, i32 44
  %660 = load i32, ptr %7, align 4, !tbaa !12
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [8 x [48 x float]], ptr %659, i64 0, i64 %661
  %663 = load i32, ptr %9, align 4, !tbaa !12
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [48 x float], ptr %662, i64 0, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !32
  %667 = fmul nsz float %666, %657
  store float %667, ptr %665, align 4, !tbaa !32
  br label %668

668:                                              ; preds = %634
  %669 = load i32, ptr %9, align 4, !tbaa !12
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %9, align 4, !tbaa !12
  br label %618, !llvm.loop !207

671:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %8, align 4, !tbaa !12
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %8, align 4, !tbaa !12
  br label %38, !llvm.loop !208

675:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %7, align 4, !tbaa !12
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %7, align 4, !tbaa !12
  br label %16, !llvm.loop !209

679:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @ff_ps_apply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sbr_qmf_synthesis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !172
  store ptr %1, ptr %12, align 8, !tbaa !107
  store ptr %2, ptr %13, align 8, !tbaa !173
  store ptr %3, ptr %14, align 8, !tbaa !170
  store ptr %4, ptr %15, align 8, !tbaa !145
  store ptr %5, ptr %16, align 8, !tbaa !145
  store ptr %6, ptr %17, align 8, !tbaa !145
  store ptr %7, ptr %18, align 8, !tbaa !145
  store ptr %8, ptr %19, align 8, !tbaa !186
  store i32 %9, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %27 = load i32, ptr %20, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @sbr_qmf_window_ds, ptr @sbr_qmf_window_us
  store ptr %29, ptr %23, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %30 = load i32, ptr %20, align 4, !tbaa !12
  %31 = ashr i32 128, %30
  store i32 %31, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %343, %10
  %33 = load i32, ptr %21, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %346

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8, !tbaa !186
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = load i32, ptr %24, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %41 = load i32, ptr %20, align 4, !tbaa !12
  %42 = ashr i32 1152, %41
  store i32 %42, ptr %26, align 4, !tbaa !12
  %43 = load ptr, ptr %18, align 8, !tbaa !145
  %44 = load i32, ptr %26, align 4, !tbaa !12
  %45 = sub nsw i32 2304, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load ptr, ptr %18, align 8, !tbaa !145
  %49 = load i32, ptr %26, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %48, i64 %51, i1 false)
  %52 = load i32, ptr %26, align 4, !tbaa !12
  %53 = sub nsw i32 2304, %52
  %54 = load i32, ptr %24, align 4, !tbaa !12
  %55 = sub nsw i32 %53, %54
  %56 = load ptr, ptr %19, align 8, !tbaa !186
  store i32 %55, ptr %56, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %62

57:                                               ; preds = %35
  %58 = load i32, ptr %24, align 4, !tbaa !12
  %59 = load ptr, ptr %19, align 8, !tbaa !186
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = sub nsw i32 %60, %58
  store i32 %61, ptr %59, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %57, %40
  %63 = load ptr, ptr %18, align 8, !tbaa !145
  %64 = load ptr, ptr %19, align 8, !tbaa !186
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  store ptr %67, ptr %25, align 8, !tbaa !145
  %68 = load i32, ptr %20, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %134

70:                                               ; preds = %62
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %112, %70
  %72 = load i32, ptr %22, align 4, !tbaa !12
  %73 = icmp slt i32 %72, 32
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8, !tbaa !145
  %76 = getelementptr inbounds [38 x [64 x float]], ptr %75, i64 0
  %77 = load i32, ptr %21, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [38 x [64 x float]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %22, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = fneg nsz float %83
  %85 = load ptr, ptr %16, align 8, !tbaa !145
  %86 = getelementptr inbounds [38 x [64 x float]], ptr %85, i64 0
  %87 = load i32, ptr %21, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [38 x [64 x float]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %22, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x float], ptr %89, i64 0, i64 %91
  store float %84, ptr %92, align 4, !tbaa !32
  %93 = load ptr, ptr %16, align 8, !tbaa !145
  %94 = getelementptr inbounds [38 x [64 x float]], ptr %93, i64 1
  %95 = load i32, ptr %21, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [38 x [64 x float]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %22, align 4, !tbaa !12
  %99 = sub nsw i32 31, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x float], ptr %97, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !32
  %103 = load ptr, ptr %16, align 8, !tbaa !145
  %104 = getelementptr inbounds [38 x [64 x float]], ptr %103, i64 0
  %105 = load i32, ptr %21, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [38 x [64 x float]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %22, align 4, !tbaa !12
  %109 = add nsw i32 32, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x float], ptr %107, i64 0, i64 %110
  store float %102, ptr %111, align 4, !tbaa !32
  br label %112

112:                                              ; preds = %74
  %113 = load i32, ptr %22, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %22, align 4, !tbaa !12
  br label %71, !llvm.loop !210

115:                                              ; preds = %71
  %116 = load ptr, ptr %12, align 8, !tbaa !107
  %117 = load ptr, ptr %11, align 8, !tbaa !172
  %118 = load ptr, ptr %17, align 8, !tbaa !145
  %119 = getelementptr inbounds [64 x float], ptr %118, i64 0
  %120 = getelementptr inbounds [64 x float], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %16, align 8, !tbaa !145
  %122 = getelementptr inbounds [38 x [64 x float]], ptr %121, i64 0
  %123 = load i32, ptr %21, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [38 x [64 x float]], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [64 x float], ptr %125, i64 0, i64 0
  call void %116(ptr noundef %117, ptr noundef %120, ptr noundef %126, i64 noundef 4)
  %127 = load ptr, ptr %13, align 8, !tbaa !173
  %128 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !211
  %130 = load ptr, ptr %25, align 8, !tbaa !145
  %131 = load ptr, ptr %17, align 8, !tbaa !145
  %132 = getelementptr inbounds [64 x float], ptr %131, i64 0
  %133 = getelementptr inbounds [64 x float], ptr %132, i64 0, i64 0
  call void %129(ptr noundef %130, ptr noundef %133)
  br label %176

134:                                              ; preds = %62
  %135 = load ptr, ptr %13, align 8, !tbaa !173
  %136 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !212
  %138 = load ptr, ptr %16, align 8, !tbaa !145
  %139 = getelementptr inbounds [38 x [64 x float]], ptr %138, i64 1
  %140 = load i32, ptr %21, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [38 x [64 x float]], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds [64 x float], ptr %142, i64 0, i64 0
  call void %137(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !107
  %145 = load ptr, ptr %11, align 8, !tbaa !172
  %146 = load ptr, ptr %17, align 8, !tbaa !145
  %147 = getelementptr inbounds [64 x float], ptr %146, i64 0
  %148 = getelementptr inbounds [64 x float], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %16, align 8, !tbaa !145
  %150 = getelementptr inbounds [38 x [64 x float]], ptr %149, i64 0
  %151 = load i32, ptr %21, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [38 x [64 x float]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [64 x float], ptr %153, i64 0, i64 0
  call void %144(ptr noundef %145, ptr noundef %148, ptr noundef %154, i64 noundef 4)
  %155 = load ptr, ptr %12, align 8, !tbaa !107
  %156 = load ptr, ptr %11, align 8, !tbaa !172
  %157 = load ptr, ptr %17, align 8, !tbaa !145
  %158 = getelementptr inbounds [64 x float], ptr %157, i64 1
  %159 = getelementptr inbounds [64 x float], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %16, align 8, !tbaa !145
  %161 = getelementptr inbounds [38 x [64 x float]], ptr %160, i64 1
  %162 = load i32, ptr %21, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [38 x [64 x float]], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds [64 x float], ptr %164, i64 0, i64 0
  call void %155(ptr noundef %156, ptr noundef %159, ptr noundef %165, i64 noundef 4)
  %166 = load ptr, ptr %13, align 8, !tbaa !173
  %167 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !213
  %169 = load ptr, ptr %25, align 8, !tbaa !145
  %170 = load ptr, ptr %17, align 8, !tbaa !145
  %171 = getelementptr inbounds [64 x float], ptr %170, i64 1
  %172 = getelementptr inbounds [64 x float], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %17, align 8, !tbaa !145
  %174 = getelementptr inbounds [64 x float], ptr %173, i64 0
  %175 = getelementptr inbounds [64 x float], ptr %174, i64 0, i64 0
  call void %168(ptr noundef %169, ptr noundef %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %134, %115
  %177 = load ptr, ptr %14, align 8, !tbaa !170
  %178 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !214
  %180 = load ptr, ptr %15, align 8, !tbaa !145
  %181 = load ptr, ptr %25, align 8, !tbaa !145
  %182 = load ptr, ptr %23, align 8, !tbaa !145
  %183 = load i32, ptr %20, align 4, !tbaa !12
  %184 = ashr i32 64, %183
  call void %179(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !170
  %186 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !215
  %188 = load ptr, ptr %15, align 8, !tbaa !145
  %189 = load ptr, ptr %25, align 8, !tbaa !145
  %190 = load i32, ptr %20, align 4, !tbaa !12
  %191 = ashr i32 192, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %189, i64 %192
  %194 = load ptr, ptr %23, align 8, !tbaa !145
  %195 = load i32, ptr %20, align 4, !tbaa !12
  %196 = ashr i32 64, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %194, i64 %197
  %199 = load ptr, ptr %15, align 8, !tbaa !145
  %200 = load i32, ptr %20, align 4, !tbaa !12
  %201 = ashr i32 64, %200
  call void %187(ptr noundef %188, ptr noundef %193, ptr noundef %198, ptr noundef %199, i32 noundef %201)
  %202 = load ptr, ptr %14, align 8, !tbaa !170
  %203 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !215
  %205 = load ptr, ptr %15, align 8, !tbaa !145
  %206 = load ptr, ptr %25, align 8, !tbaa !145
  %207 = load i32, ptr %20, align 4, !tbaa !12
  %208 = ashr i32 256, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %206, i64 %209
  %211 = load ptr, ptr %23, align 8, !tbaa !145
  %212 = load i32, ptr %20, align 4, !tbaa !12
  %213 = ashr i32 128, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %211, i64 %214
  %216 = load ptr, ptr %15, align 8, !tbaa !145
  %217 = load i32, ptr %20, align 4, !tbaa !12
  %218 = ashr i32 64, %217
  call void %204(ptr noundef %205, ptr noundef %210, ptr noundef %215, ptr noundef %216, i32 noundef %218)
  %219 = load ptr, ptr %14, align 8, !tbaa !170
  %220 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !215
  %222 = load ptr, ptr %15, align 8, !tbaa !145
  %223 = load ptr, ptr %25, align 8, !tbaa !145
  %224 = load i32, ptr %20, align 4, !tbaa !12
  %225 = ashr i32 448, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %223, i64 %226
  %228 = load ptr, ptr %23, align 8, !tbaa !145
  %229 = load i32, ptr %20, align 4, !tbaa !12
  %230 = ashr i32 192, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %228, i64 %231
  %233 = load ptr, ptr %15, align 8, !tbaa !145
  %234 = load i32, ptr %20, align 4, !tbaa !12
  %235 = ashr i32 64, %234
  call void %221(ptr noundef %222, ptr noundef %227, ptr noundef %232, ptr noundef %233, i32 noundef %235)
  %236 = load ptr, ptr %14, align 8, !tbaa !170
  %237 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !215
  %239 = load ptr, ptr %15, align 8, !tbaa !145
  %240 = load ptr, ptr %25, align 8, !tbaa !145
  %241 = load i32, ptr %20, align 4, !tbaa !12
  %242 = ashr i32 512, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %240, i64 %243
  %245 = load ptr, ptr %23, align 8, !tbaa !145
  %246 = load i32, ptr %20, align 4, !tbaa !12
  %247 = ashr i32 256, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load ptr, ptr %15, align 8, !tbaa !145
  %251 = load i32, ptr %20, align 4, !tbaa !12
  %252 = ashr i32 64, %251
  call void %238(ptr noundef %239, ptr noundef %244, ptr noundef %249, ptr noundef %250, i32 noundef %252)
  %253 = load ptr, ptr %14, align 8, !tbaa !170
  %254 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !215
  %256 = load ptr, ptr %15, align 8, !tbaa !145
  %257 = load ptr, ptr %25, align 8, !tbaa !145
  %258 = load i32, ptr %20, align 4, !tbaa !12
  %259 = ashr i32 704, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %257, i64 %260
  %262 = load ptr, ptr %23, align 8, !tbaa !145
  %263 = load i32, ptr %20, align 4, !tbaa !12
  %264 = ashr i32 320, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load ptr, ptr %15, align 8, !tbaa !145
  %268 = load i32, ptr %20, align 4, !tbaa !12
  %269 = ashr i32 64, %268
  call void %255(ptr noundef %256, ptr noundef %261, ptr noundef %266, ptr noundef %267, i32 noundef %269)
  %270 = load ptr, ptr %14, align 8, !tbaa !170
  %271 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !215
  %273 = load ptr, ptr %15, align 8, !tbaa !145
  %274 = load ptr, ptr %25, align 8, !tbaa !145
  %275 = load i32, ptr %20, align 4, !tbaa !12
  %276 = ashr i32 768, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  %279 = load ptr, ptr %23, align 8, !tbaa !145
  %280 = load i32, ptr %20, align 4, !tbaa !12
  %281 = ashr i32 384, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  %284 = load ptr, ptr %15, align 8, !tbaa !145
  %285 = load i32, ptr %20, align 4, !tbaa !12
  %286 = ashr i32 64, %285
  call void %272(ptr noundef %273, ptr noundef %278, ptr noundef %283, ptr noundef %284, i32 noundef %286)
  %287 = load ptr, ptr %14, align 8, !tbaa !170
  %288 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8, !tbaa !215
  %290 = load ptr, ptr %15, align 8, !tbaa !145
  %291 = load ptr, ptr %25, align 8, !tbaa !145
  %292 = load i32, ptr %20, align 4, !tbaa !12
  %293 = ashr i32 960, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %291, i64 %294
  %296 = load ptr, ptr %23, align 8, !tbaa !145
  %297 = load i32, ptr %20, align 4, !tbaa !12
  %298 = ashr i32 448, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %296, i64 %299
  %301 = load ptr, ptr %15, align 8, !tbaa !145
  %302 = load i32, ptr %20, align 4, !tbaa !12
  %303 = ashr i32 64, %302
  call void %289(ptr noundef %290, ptr noundef %295, ptr noundef %300, ptr noundef %301, i32 noundef %303)
  %304 = load ptr, ptr %14, align 8, !tbaa !170
  %305 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !215
  %307 = load ptr, ptr %15, align 8, !tbaa !145
  %308 = load ptr, ptr %25, align 8, !tbaa !145
  %309 = load i32, ptr %20, align 4, !tbaa !12
  %310 = ashr i32 1024, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %308, i64 %311
  %313 = load ptr, ptr %23, align 8, !tbaa !145
  %314 = load i32, ptr %20, align 4, !tbaa !12
  %315 = ashr i32 512, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %313, i64 %316
  %318 = load ptr, ptr %15, align 8, !tbaa !145
  %319 = load i32, ptr %20, align 4, !tbaa !12
  %320 = ashr i32 64, %319
  call void %306(ptr noundef %307, ptr noundef %312, ptr noundef %317, ptr noundef %318, i32 noundef %320)
  %321 = load ptr, ptr %14, align 8, !tbaa !170
  %322 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !215
  %324 = load ptr, ptr %15, align 8, !tbaa !145
  %325 = load ptr, ptr %25, align 8, !tbaa !145
  %326 = load i32, ptr %20, align 4, !tbaa !12
  %327 = ashr i32 1216, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %325, i64 %328
  %330 = load ptr, ptr %23, align 8, !tbaa !145
  %331 = load i32, ptr %20, align 4, !tbaa !12
  %332 = ashr i32 576, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %330, i64 %333
  %335 = load ptr, ptr %15, align 8, !tbaa !145
  %336 = load i32, ptr %20, align 4, !tbaa !12
  %337 = ashr i32 64, %336
  call void %323(ptr noundef %324, ptr noundef %329, ptr noundef %334, ptr noundef %335, i32 noundef %337)
  %338 = load i32, ptr %20, align 4, !tbaa !12
  %339 = ashr i32 64, %338
  %340 = load ptr, ptr %15, align 8, !tbaa !145
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds float, ptr %340, i64 %341
  store ptr %342, ptr %15, align 8, !tbaa !145
  br label %343

343:                                              ; preds = %176
  %344 = load i32, ptr %21, align 4, !tbaa !12
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %21, align 4, !tbaa !12
  br label %32, !llvm.loop !216

346:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @ff_psdsp_init(ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sbr_make_f_master(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [13 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca [64 x [2 x ptr]], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [49 x i16], align 16
  %40 = alloca [64 x [2 x ptr]], align 16
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca [49 x i16], align 16
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca [64 x [2 x ptr]], align 16
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i16, align 2
  %69 = alloca i16, align 2
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca i16, align 2
  %75 = alloca i16, align 2
  %76 = alloca [64 x [2 x ptr]], align 16
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca i16, align 2
  %89 = alloca i16, align 2
  %90 = alloca i16, align 2
  %91 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 26, ptr %14) #12
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 16, !tbaa !51
  switch i32 %94, label %101 [
    i32 16000, label %95
    i32 22050, label %96
    i32 24000, label %97
    i32 32000, label %98
    i32 44100, label %99
    i32 48000, label %99
    i32 64000, label %99
    i32 88200, label %100
    i32 96000, label %100
    i32 128000, label %100
    i32 176400, label %100
    i32 192000, label %100
  ]

95:                                               ; preds = %3
  store ptr @sbr_offset, ptr %13, align 8, !tbaa !48
  br label %108

96:                                               ; preds = %3
  store ptr getelementptr inbounds ([6 x [16 x i8]], ptr @sbr_offset, i64 0, i64 1), ptr %13, align 8, !tbaa !48
  br label %108

97:                                               ; preds = %3
  store ptr getelementptr inbounds ([6 x [16 x i8]], ptr @sbr_offset, i64 0, i64 2), ptr %13, align 8, !tbaa !48
  br label %108

98:                                               ; preds = %3
  store ptr getelementptr inbounds ([6 x [16 x i8]], ptr @sbr_offset, i64 0, i64 3), ptr %13, align 8, !tbaa !48
  br label %108

99:                                               ; preds = %3, %3, %3
  store ptr getelementptr inbounds ([6 x [16 x i8]], ptr @sbr_offset, i64 0, i64 4), ptr %13, align 8, !tbaa !48
  br label %108

100:                                              ; preds = %3, %3, %3, %3, %3
  store ptr getelementptr inbounds ([6 x [16 x i8]], ptr @sbr_offset, i64 0, i64 5), ptr %13, align 8, !tbaa !48
  br label %108

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AACDecContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 16, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.7, i32 noundef %107)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %2009

108:                                              ; preds = %100, %99, %98, %97, %96, %95
  %109 = load ptr, ptr %6, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 16, !tbaa !51
  %112 = icmp slt i32 %111, 32000
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 3000, ptr %8, align 4, !tbaa !12
  br label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 16, !tbaa !51
  %118 = icmp slt i32 %117, 64000
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 4000, ptr %8, align 4, !tbaa !12
  br label %121

120:                                              ; preds = %114
  store i32 5000, ptr %8, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %113
  %123 = load i32, ptr %8, align 4, !tbaa !12
  %124 = shl i32 %123, 7
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 16, !tbaa !51
  %128 = ashr i32 %127, 1
  %129 = add i32 %124, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 16, !tbaa !51
  %133 = udiv i32 %129, %132
  store i32 %133, ptr %10, align 4, !tbaa !12
  %134 = load i32, ptr %8, align 4, !tbaa !12
  %135 = shl i32 %134, 8
  %136 = load ptr, ptr %6, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 16, !tbaa !51
  %139 = ashr i32 %138, 1
  %140 = add i32 %135, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 16, !tbaa !51
  %144 = udiv i32 %140, %143
  store i32 %144, ptr %11, align 4, !tbaa !12
  %145 = load i32, ptr %10, align 4, !tbaa !12
  %146 = load ptr, ptr %13, align 8, !tbaa !48
  %147 = load ptr, ptr %7, align 8, !tbaa !217
  %148 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 1, !tbaa !219
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !20
  %153 = sext i8 %152 to i32
  %154 = add i32 %145, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds [5 x i32], ptr %156, i64 0, i64 0
  store i32 %154, ptr %157, align 16, !tbaa !12
  %158 = load ptr, ptr %7, align 8, !tbaa !217
  %159 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1, !tbaa !220
  %161 = zext i8 %160 to i32
  %162 = icmp slt i32 %161, 14
  br i1 %162, label %163, label %495

163:                                              ; preds = %122
  %164 = load i32, ptr %11, align 4, !tbaa !12
  %165 = load ptr, ptr %6, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %165, i32 0, i32 15
  %167 = getelementptr inbounds [5 x i32], ptr %166, i64 0, i64 2
  store i32 %164, ptr %167, align 8, !tbaa !12
  %168 = getelementptr inbounds [13 x i16], ptr %14, i64 0, i64 0
  %169 = load i32, ptr %11, align 4, !tbaa !12
  call void @make_bands(ptr noundef %168, i32 noundef %169, i32 noundef 64, i32 noundef 13)
  br label %170

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 1, ptr %17, align 4, !tbaa !12
  %171 = getelementptr inbounds [13 x i16], ptr %14, i64 0, i64 0
  %172 = getelementptr inbounds [64 x [2 x ptr]], ptr %16, i64 0, i64 0
  %173 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 0
  store ptr %171, ptr %173, align 16, !tbaa !107
  %174 = getelementptr inbounds [13 x i16], ptr %14, i64 0, i64 0
  %175 = getelementptr inbounds i16, ptr %174, i64 13
  %176 = getelementptr inbounds i16, ptr %175, i64 -1
  %177 = getelementptr inbounds [64 x [2 x ptr]], ptr %16, i64 0, i64 0
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 1
  store ptr %176, ptr %178, align 8, !tbaa !107
  br label %179

179:                                              ; preds = %469, %170
  %180 = load i32, ptr %17, align 4, !tbaa !12
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %470

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %183 = load i32, ptr %17, align 4, !tbaa !12
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %17, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [64 x [2 x ptr]], ptr %16, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x ptr], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %187, align 16, !tbaa !107
  store ptr %188, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %189 = load i32, ptr %17, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [64 x [2 x ptr]], ptr %16, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !107
  store ptr %193, ptr %19, align 8, !tbaa !102
  br label %194

194:                                              ; preds = %468, %182
  %195 = load ptr, ptr %18, align 8, !tbaa !102
  %196 = load ptr, ptr %19, align 8, !tbaa !102
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %469

198:                                              ; preds = %194
  %199 = load ptr, ptr %18, align 8, !tbaa !102
  %200 = load ptr, ptr %19, align 8, !tbaa !102
  %201 = getelementptr inbounds i16, ptr %200, i64 -1
  %202 = icmp ult ptr %199, %201
  br i1 %202, label %203, label %451

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %204 = load ptr, ptr %19, align 8, !tbaa !102
  %205 = getelementptr inbounds i16, ptr %204, i64 -2
  store ptr %205, ptr %21, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %206 = load ptr, ptr %18, align 8, !tbaa !102
  %207 = getelementptr inbounds i16, ptr %206, i64 1
  store ptr %207, ptr %22, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %208 = load ptr, ptr %18, align 8, !tbaa !102
  %209 = load ptr, ptr %19, align 8, !tbaa !102
  %210 = load ptr, ptr %18, align 8, !tbaa !102
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 2
  %215 = ashr i64 %214, 1
  %216 = getelementptr inbounds i16, ptr %208, i64 %215
  store ptr %216, ptr %23, align 8, !tbaa !102
  %217 = load ptr, ptr %18, align 8, !tbaa !102
  %218 = load ptr, ptr %19, align 8, !tbaa !102
  %219 = call i32 @qsort_comparison_function_int16(ptr noundef %217, ptr noundef %218)
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %249

221:                                              ; preds = %203
  %222 = load ptr, ptr %19, align 8, !tbaa !102
  %223 = load ptr, ptr %23, align 8, !tbaa !102
  %224 = call i32 @qsort_comparison_function_int16(ptr noundef %222, ptr noundef %223)
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  %228 = load ptr, ptr %23, align 8, !tbaa !102
  %229 = load i16, ptr %228, align 2, !tbaa !104
  store i16 %229, ptr %24, align 2, !tbaa !104
  %230 = load ptr, ptr %18, align 8, !tbaa !102
  %231 = load i16, ptr %230, align 2, !tbaa !104
  %232 = load ptr, ptr %23, align 8, !tbaa !102
  store i16 %231, ptr %232, align 2, !tbaa !104
  %233 = load i16, ptr %24, align 2, !tbaa !104
  %234 = load ptr, ptr %18, align 8, !tbaa !102
  store i16 %233, ptr %234, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  br label %235

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235
  br label %248

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #12
  %239 = load ptr, ptr %19, align 8, !tbaa !102
  %240 = load i16, ptr %239, align 2, !tbaa !104
  store i16 %240, ptr %25, align 2, !tbaa !104
  %241 = load ptr, ptr %18, align 8, !tbaa !102
  %242 = load i16, ptr %241, align 2, !tbaa !104
  %243 = load ptr, ptr %19, align 8, !tbaa !102
  store i16 %242, ptr %243, align 2, !tbaa !104
  %244 = load i16, ptr %25, align 2, !tbaa !104
  %245 = load ptr, ptr %18, align 8, !tbaa !102
  store i16 %244, ptr %245, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #12
  br label %246

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %236
  br label %267

249:                                              ; preds = %203
  %250 = load ptr, ptr %18, align 8, !tbaa !102
  %251 = load ptr, ptr %23, align 8, !tbaa !102
  %252 = call i32 @qsort_comparison_function_int16(ptr noundef %250, ptr noundef %251)
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #12
  %256 = load ptr, ptr %23, align 8, !tbaa !102
  %257 = load i16, ptr %256, align 2, !tbaa !104
  store i16 %257, ptr %26, align 2, !tbaa !104
  %258 = load ptr, ptr %18, align 8, !tbaa !102
  %259 = load i16, ptr %258, align 2, !tbaa !104
  %260 = load ptr, ptr %23, align 8, !tbaa !102
  store i16 %259, ptr %260, align 2, !tbaa !104
  %261 = load i16, ptr %26, align 2, !tbaa !104
  %262 = load ptr, ptr %18, align 8, !tbaa !102
  store i16 %261, ptr %262, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #12
  br label %263

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %266

265:                                              ; preds = %249
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %265, %264
  br label %267

267:                                              ; preds = %266, %248
  %268 = load ptr, ptr %23, align 8, !tbaa !102
  %269 = load ptr, ptr %19, align 8, !tbaa !102
  %270 = call i32 @qsort_comparison_function_int16(ptr noundef %268, ptr noundef %269)
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #12
  %274 = load ptr, ptr %19, align 8, !tbaa !102
  %275 = load i16, ptr %274, align 2, !tbaa !104
  store i16 %275, ptr %27, align 2, !tbaa !104
  %276 = load ptr, ptr %23, align 8, !tbaa !102
  %277 = load i16, ptr %276, align 2, !tbaa !104
  %278 = load ptr, ptr %19, align 8, !tbaa !102
  store i16 %277, ptr %278, align 2, !tbaa !104
  %279 = load i16, ptr %27, align 2, !tbaa !104
  %280 = load ptr, ptr %23, align 8, !tbaa !102
  store i16 %279, ptr %280, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #12
  br label %281

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %282, %267
  %284 = load ptr, ptr %18, align 8, !tbaa !102
  %285 = load ptr, ptr %19, align 8, !tbaa !102
  %286 = getelementptr inbounds i16, ptr %285, i64 -2
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 8, ptr %15, align 4
  br label %448

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #12
  %291 = load ptr, ptr %23, align 8, !tbaa !102
  %292 = load i16, ptr %291, align 2, !tbaa !104
  store i16 %292, ptr %28, align 2, !tbaa !104
  %293 = load ptr, ptr %19, align 8, !tbaa !102
  %294 = getelementptr inbounds i16, ptr %293, i64 -1
  %295 = load i16, ptr %294, align 2, !tbaa !104
  %296 = load ptr, ptr %23, align 8, !tbaa !102
  store i16 %295, ptr %296, align 2, !tbaa !104
  %297 = load i16, ptr %28, align 2, !tbaa !104
  %298 = load ptr, ptr %19, align 8, !tbaa !102
  %299 = getelementptr inbounds i16, ptr %298, i64 -1
  store i16 %297, ptr %299, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #12
  br label %300

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %357, %301
  %303 = load ptr, ptr %22, align 8, !tbaa !102
  %304 = load ptr, ptr %21, align 8, !tbaa !102
  %305 = icmp ule ptr %303, %304
  br i1 %305, label %306, label %358

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %319, %306
  %308 = load ptr, ptr %22, align 8, !tbaa !102
  %309 = load ptr, ptr %21, align 8, !tbaa !102
  %310 = icmp ule ptr %308, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %307
  %312 = load ptr, ptr %22, align 8, !tbaa !102
  %313 = load ptr, ptr %19, align 8, !tbaa !102
  %314 = getelementptr inbounds i16, ptr %313, i64 -1
  %315 = call i32 @qsort_comparison_function_int16(ptr noundef %312, ptr noundef %314)
  %316 = icmp slt i32 %315, 0
  br label %317

317:                                              ; preds = %311, %307
  %318 = phi i1 [ false, %307 ], [ %316, %311 ]
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = load ptr, ptr %22, align 8, !tbaa !102
  %321 = getelementptr inbounds nuw i16, ptr %320, i32 1
  store ptr %321, ptr %22, align 8, !tbaa !102
  br label %307, !llvm.loop !221

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %335, %322
  %324 = load ptr, ptr %22, align 8, !tbaa !102
  %325 = load ptr, ptr %21, align 8, !tbaa !102
  %326 = icmp ule ptr %324, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %21, align 8, !tbaa !102
  %329 = load ptr, ptr %19, align 8, !tbaa !102
  %330 = getelementptr inbounds i16, ptr %329, i64 -1
  %331 = call i32 @qsort_comparison_function_int16(ptr noundef %328, ptr noundef %330)
  %332 = icmp sgt i32 %331, 0
  br label %333

333:                                              ; preds = %327, %323
  %334 = phi i1 [ false, %323 ], [ %332, %327 ]
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = load ptr, ptr %21, align 8, !tbaa !102
  %337 = getelementptr inbounds i16, ptr %336, i32 -1
  store ptr %337, ptr %21, align 8, !tbaa !102
  br label %323, !llvm.loop !222

338:                                              ; preds = %333
  %339 = load ptr, ptr %22, align 8, !tbaa !102
  %340 = load ptr, ptr %21, align 8, !tbaa !102
  %341 = icmp ule ptr %339, %340
  br i1 %341, label %342, label %357

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #12
  %344 = load ptr, ptr %21, align 8, !tbaa !102
  %345 = load i16, ptr %344, align 2, !tbaa !104
  store i16 %345, ptr %29, align 2, !tbaa !104
  %346 = load ptr, ptr %22, align 8, !tbaa !102
  %347 = load i16, ptr %346, align 2, !tbaa !104
  %348 = load ptr, ptr %21, align 8, !tbaa !102
  store i16 %347, ptr %348, align 2, !tbaa !104
  %349 = load i16, ptr %29, align 2, !tbaa !104
  %350 = load ptr, ptr %22, align 8, !tbaa !102
  store i16 %349, ptr %350, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #12
  br label %351

351:                                              ; preds = %343
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %22, align 8, !tbaa !102
  %354 = getelementptr inbounds nuw i16, ptr %353, i32 1
  store ptr %354, ptr %22, align 8, !tbaa !102
  %355 = load ptr, ptr %21, align 8, !tbaa !102
  %356 = getelementptr inbounds i16, ptr %355, i32 -1
  store ptr %356, ptr %21, align 8, !tbaa !102
  br label %357

357:                                              ; preds = %352, %338
  br label %302, !llvm.loop !223

358:                                              ; preds = %302
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #12
  %360 = load ptr, ptr %22, align 8, !tbaa !102
  %361 = load i16, ptr %360, align 2, !tbaa !104
  store i16 %361, ptr %30, align 2, !tbaa !104
  %362 = load ptr, ptr %19, align 8, !tbaa !102
  %363 = getelementptr inbounds i16, ptr %362, i64 -1
  %364 = load i16, ptr %363, align 2, !tbaa !104
  %365 = load ptr, ptr %22, align 8, !tbaa !102
  store i16 %364, ptr %365, align 2, !tbaa !104
  %366 = load i16, ptr %30, align 2, !tbaa !104
  %367 = load ptr, ptr %19, align 8, !tbaa !102
  %368 = getelementptr inbounds i16, ptr %367, i64 -1
  store i16 %366, ptr %368, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #12
  br label %369

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %20, align 4, !tbaa !12
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %405

373:                                              ; preds = %370
  %374 = load ptr, ptr %23, align 8, !tbaa !102
  %375 = load ptr, ptr %22, align 8, !tbaa !102
  %376 = getelementptr inbounds i16, ptr %375, i64 -1
  %377 = icmp eq ptr %374, %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %23, align 8, !tbaa !102
  %380 = load ptr, ptr %22, align 8, !tbaa !102
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %405

382:                                              ; preds = %378, %373
  %383 = load ptr, ptr %18, align 8, !tbaa !102
  store ptr %383, ptr %23, align 8, !tbaa !102
  br label %384

384:                                              ; preds = %396, %382
  %385 = load ptr, ptr %23, align 8, !tbaa !102
  %386 = load ptr, ptr %19, align 8, !tbaa !102
  %387 = icmp ult ptr %385, %386
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = load ptr, ptr %23, align 8, !tbaa !102
  %390 = load ptr, ptr %23, align 8, !tbaa !102
  %391 = getelementptr inbounds i16, ptr %390, i64 1
  %392 = call i32 @qsort_comparison_function_int16(ptr noundef %389, ptr noundef %391)
  %393 = icmp sle i32 %392, 0
  br label %394

394:                                              ; preds = %388, %384
  %395 = phi i1 [ false, %384 ], [ %393, %388 ]
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = load ptr, ptr %23, align 8, !tbaa !102
  %398 = getelementptr inbounds nuw i16, ptr %397, i32 1
  store ptr %398, ptr %23, align 8, !tbaa !102
  br label %384, !llvm.loop !224

399:                                              ; preds = %394
  %400 = load ptr, ptr %23, align 8, !tbaa !102
  %401 = load ptr, ptr %19, align 8, !tbaa !102
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store i32 8, ptr %15, align 4
  br label %448

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404, %378, %370
  %406 = load ptr, ptr %19, align 8, !tbaa !102
  %407 = load ptr, ptr %22, align 8, !tbaa !102
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = sdiv exact i64 %410, 2
  %412 = load ptr, ptr %22, align 8, !tbaa !102
  %413 = load ptr, ptr %18, align 8, !tbaa !102
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 2
  %418 = icmp slt i64 %411, %417
  br i1 %418, label %419, label %433

419:                                              ; preds = %405
  %420 = load ptr, ptr %18, align 8, !tbaa !102
  %421 = load i32, ptr %17, align 4, !tbaa !12
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [64 x [2 x ptr]], ptr %16, i64 0, i64 %422
  %424 = getelementptr inbounds [2 x ptr], ptr %423, i64 0, i64 0
  store ptr %420, ptr %424, align 16, !tbaa !107
  %425 = load ptr, ptr %21, align 8, !tbaa !102
  %426 = load i32, ptr %17, align 4, !tbaa !12
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %17, align 4, !tbaa !12
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [64 x [2 x ptr]], ptr %16, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x ptr], ptr %429, i64 0, i64 1
  store ptr %425, ptr %430, align 8, !tbaa !107
  %431 = load ptr, ptr %22, align 8, !tbaa !102
  %432 = getelementptr inbounds i16, ptr %431, i64 1
  store ptr %432, ptr %18, align 8, !tbaa !102
  br label %447

433:                                              ; preds = %405
  %434 = load ptr, ptr %22, align 8, !tbaa !102
  %435 = getelementptr inbounds i16, ptr %434, i64 1
  %436 = load i32, ptr %17, align 4, !tbaa !12
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [64 x [2 x ptr]], ptr %16, i64 0, i64 %437
  %439 = getelementptr inbounds [2 x ptr], ptr %438, i64 0, i64 0
  store ptr %435, ptr %439, align 16, !tbaa !107
  %440 = load ptr, ptr %19, align 8, !tbaa !102
  %441 = load i32, ptr %17, align 4, !tbaa !12
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %17, align 4, !tbaa !12
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [64 x [2 x ptr]], ptr %16, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x ptr], ptr %444, i64 0, i64 1
  store ptr %440, ptr %445, align 8, !tbaa !107
  %446 = load ptr, ptr %21, align 8, !tbaa !102
  store ptr %446, ptr %19, align 8, !tbaa !102
  br label %447

447:                                              ; preds = %433, %419
  store i32 0, ptr %15, align 4
  br label %448

448:                                              ; preds = %447, %403, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %449 = load i32, ptr %15, align 4
  switch i32 %449, label %2011 [
    i32 0, label %450
    i32 8, label %469
  ]

450:                                              ; preds = %448
  br label %468

451:                                              ; preds = %198
  %452 = load ptr, ptr %18, align 8, !tbaa !102
  %453 = load ptr, ptr %19, align 8, !tbaa !102
  %454 = call i32 @qsort_comparison_function_int16(ptr noundef %452, ptr noundef %453)
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #12
  %458 = load ptr, ptr %19, align 8, !tbaa !102
  %459 = load i16, ptr %458, align 2, !tbaa !104
  store i16 %459, ptr %31, align 2, !tbaa !104
  %460 = load ptr, ptr %18, align 8, !tbaa !102
  %461 = load i16, ptr %460, align 2, !tbaa !104
  %462 = load ptr, ptr %19, align 8, !tbaa !102
  store i16 %461, ptr %462, align 2, !tbaa !104
  %463 = load i16, ptr %31, align 2, !tbaa !104
  %464 = load ptr, ptr %18, align 8, !tbaa !102
  store i16 %463, ptr %464, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #12
  br label %465

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %451
  br label %469

468:                                              ; preds = %450
  br label %194, !llvm.loop !225

469:                                              ; preds = %467, %448, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %179, !llvm.loop !226

470:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #12
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %473

473:                                              ; preds = %491, %472
  %474 = load i32, ptr %12, align 4, !tbaa !12
  %475 = load ptr, ptr %7, align 8, !tbaa !217
  %476 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %475, i32 0, i32 1
  %477 = load i8, ptr %476, align 1, !tbaa !220
  %478 = zext i8 %477 to i32
  %479 = icmp slt i32 %474, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %473
  %481 = load i32, ptr %12, align 4, !tbaa !12
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [13 x i16], ptr %14, i64 0, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !104
  %485 = sext i16 %484 to i32
  %486 = load ptr, ptr %6, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %486, i32 0, i32 15
  %488 = getelementptr inbounds [5 x i32], ptr %487, i64 0, i64 2
  %489 = load i32, ptr %488, align 8, !tbaa !12
  %490 = add i32 %489, %485
  store i32 %490, ptr %488, align 8, !tbaa !12
  br label %491

491:                                              ; preds = %480
  %492 = load i32, ptr %12, align 4, !tbaa !12
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %12, align 4, !tbaa !12
  br label %473, !llvm.loop !227

494:                                              ; preds = %473
  br label %535

495:                                              ; preds = %122
  %496 = load ptr, ptr %7, align 8, !tbaa !217
  %497 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 1, !tbaa !220
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 14
  br i1 %500, label %501, label %510

501:                                              ; preds = %495
  %502 = load ptr, ptr %6, align 8, !tbaa !18
  %503 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %502, i32 0, i32 15
  %504 = getelementptr inbounds [5 x i32], ptr %503, i64 0, i64 0
  %505 = load i32, ptr %504, align 16, !tbaa !12
  %506 = mul i32 2, %505
  %507 = load ptr, ptr %6, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %507, i32 0, i32 15
  %509 = getelementptr inbounds [5 x i32], ptr %508, i64 0, i64 2
  store i32 %506, ptr %509, align 8, !tbaa !12
  br label %534

510:                                              ; preds = %495
  %511 = load ptr, ptr %7, align 8, !tbaa !217
  %512 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 1, !tbaa !220
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 15
  br i1 %515, label %516, label %525

516:                                              ; preds = %510
  %517 = load ptr, ptr %6, align 8, !tbaa !18
  %518 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %517, i32 0, i32 15
  %519 = getelementptr inbounds [5 x i32], ptr %518, i64 0, i64 0
  %520 = load i32, ptr %519, align 16, !tbaa !12
  %521 = mul i32 3, %520
  %522 = load ptr, ptr %6, align 8, !tbaa !18
  %523 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %522, i32 0, i32 15
  %524 = getelementptr inbounds [5 x i32], ptr %523, i64 0, i64 2
  store i32 %521, ptr %524, align 8, !tbaa !12
  br label %533

525:                                              ; preds = %510
  %526 = load ptr, ptr %5, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AACDecContext, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !61
  %529 = load ptr, ptr %7, align 8, !tbaa !217
  %530 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %529, i32 0, i32 1
  %531 = load i8, ptr %530, align 1, !tbaa !220
  %532 = zext i8 %531 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %528, i32 noundef 16, ptr noundef @.str.8, i32 noundef %532)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %2009

533:                                              ; preds = %516
  br label %534

534:                                              ; preds = %533, %501
  br label %535

535:                                              ; preds = %534, %494
  %536 = load ptr, ptr %6, align 8, !tbaa !18
  %537 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %536, i32 0, i32 15
  %538 = getelementptr inbounds [5 x i32], ptr %537, i64 0, i64 2
  %539 = load i32, ptr %538, align 8, !tbaa !12
  %540 = icmp ugt i32 64, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %535
  %542 = load ptr, ptr %6, align 8, !tbaa !18
  %543 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %542, i32 0, i32 15
  %544 = getelementptr inbounds [5 x i32], ptr %543, i64 0, i64 2
  %545 = load i32, ptr %544, align 8, !tbaa !12
  br label %547

546:                                              ; preds = %535
  br label %547

547:                                              ; preds = %546, %541
  %548 = phi i32 [ %545, %541 ], [ 64, %546 ]
  %549 = load ptr, ptr %6, align 8, !tbaa !18
  %550 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %549, i32 0, i32 15
  %551 = getelementptr inbounds [5 x i32], ptr %550, i64 0, i64 2
  store i32 %548, ptr %551, align 8, !tbaa !12
  %552 = load ptr, ptr %6, align 8, !tbaa !18
  %553 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 16, !tbaa !51
  %555 = icmp sle i32 %554, 32000
  br i1 %555, label %556, label %557

556:                                              ; preds = %547
  store i32 48, ptr %9, align 4, !tbaa !12
  br label %575

557:                                              ; preds = %547
  %558 = load ptr, ptr %6, align 8, !tbaa !18
  %559 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 16, !tbaa !51
  %561 = icmp eq i32 %560, 44100
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  store i32 35, ptr %9, align 4, !tbaa !12
  br label %574

563:                                              ; preds = %557
  %564 = load ptr, ptr %6, align 8, !tbaa !18
  %565 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 16, !tbaa !51
  %567 = icmp sge i32 %566, 48000
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  store i32 32, ptr %9, align 4, !tbaa !12
  br label %573

569:                                              ; preds = %563
  br label %570

570:                                              ; preds = %569
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 345)
  call void @abort() #15
  unreachable

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %568
  br label %574

574:                                              ; preds = %573, %562
  br label %575

575:                                              ; preds = %574, %556
  %576 = load ptr, ptr %6, align 8, !tbaa !18
  %577 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %576, i32 0, i32 15
  %578 = getelementptr inbounds [5 x i32], ptr %577, i64 0, i64 2
  %579 = load i32, ptr %578, align 8, !tbaa !12
  %580 = load ptr, ptr %6, align 8, !tbaa !18
  %581 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %580, i32 0, i32 15
  %582 = getelementptr inbounds [5 x i32], ptr %581, i64 0, i64 0
  %583 = load i32, ptr %582, align 16, !tbaa !12
  %584 = sub i32 %579, %583
  %585 = load i32, ptr %9, align 4, !tbaa !12
  %586 = icmp ugt i32 %584, %585
  br i1 %586, label %587, label %600

587:                                              ; preds = %575
  %588 = load ptr, ptr %5, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.AACDecContext, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !61
  %591 = load ptr, ptr %6, align 8, !tbaa !18
  %592 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %591, i32 0, i32 15
  %593 = getelementptr inbounds [5 x i32], ptr %592, i64 0, i64 2
  %594 = load i32, ptr %593, align 8, !tbaa !12
  %595 = load ptr, ptr %6, align 8, !tbaa !18
  %596 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %595, i32 0, i32 15
  %597 = getelementptr inbounds [5 x i32], ptr %596, i64 0, i64 0
  %598 = load i32, ptr %597, align 16, !tbaa !12
  %599 = sub i32 %594, %598
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %590, i32 noundef 16, ptr noundef @.str.10, i32 noundef %599)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %2009

600:                                              ; preds = %575
  %601 = load ptr, ptr %7, align 8, !tbaa !217
  %602 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %601, i32 0, i32 3
  %603 = load i8, ptr %602, align 1, !tbaa !228
  %604 = icmp ne i8 %603, 0
  br i1 %604, label %748, label %605

605:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %606 = load ptr, ptr %7, align 8, !tbaa !217
  %607 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %606, i32 0, i32 4
  %608 = load i8, ptr %607, align 1, !tbaa !229
  %609 = zext i8 %608 to i32
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %32, align 4, !tbaa !12
  %611 = load ptr, ptr %6, align 8, !tbaa !18
  %612 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %611, i32 0, i32 15
  %613 = getelementptr inbounds [5 x i32], ptr %612, i64 0, i64 2
  %614 = load i32, ptr %613, align 8, !tbaa !12
  %615 = load ptr, ptr %6, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %615, i32 0, i32 15
  %617 = getelementptr inbounds [5 x i32], ptr %616, i64 0, i64 0
  %618 = load i32, ptr %617, align 16, !tbaa !12
  %619 = sub i32 %614, %618
  %620 = load i32, ptr %32, align 4, !tbaa !12
  %621 = and i32 %620, 2
  %622 = add i32 %619, %621
  %623 = load i32, ptr %32, align 4, !tbaa !12
  %624 = lshr i32 %622, %623
  %625 = shl i32 %624, 1
  %626 = load ptr, ptr %6, align 8, !tbaa !18
  %627 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %626, i32 0, i32 19
  store i32 %625, ptr %627, align 8, !tbaa !230
  %628 = load ptr, ptr %5, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw %struct.AACDecContext, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !61
  %631 = load ptr, ptr %6, align 8, !tbaa !18
  %632 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %631, i32 0, i32 19
  %633 = load i32, ptr %632, align 8, !tbaa !230
  %634 = load ptr, ptr %6, align 8, !tbaa !18
  %635 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %634, i32 0, i32 7
  %636 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %635, i32 0, i32 2
  %637 = load i8, ptr %636, align 2, !tbaa !77
  %638 = zext i8 %637 to i32
  %639 = call i32 @check_n_master(ptr noundef %630, i32 noundef %633, i32 noundef %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %605
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %745

642:                                              ; preds = %605
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %643

643:                                              ; preds = %657, %642
  %644 = load i32, ptr %12, align 4, !tbaa !12
  %645 = load ptr, ptr %6, align 8, !tbaa !18
  %646 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %645, i32 0, i32 19
  %647 = load i32, ptr %646, align 8, !tbaa !230
  %648 = icmp ule i32 %644, %647
  br i1 %648, label %649, label %660

649:                                              ; preds = %643
  %650 = load i32, ptr %32, align 4, !tbaa !12
  %651 = trunc i32 %650 to i16
  %652 = load ptr, ptr %6, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %652, i32 0, i32 26
  %654 = load i32, ptr %12, align 4, !tbaa !12
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [49 x i16], ptr %653, i64 0, i64 %655
  store i16 %651, ptr %656, align 2, !tbaa !104
  br label %657

657:                                              ; preds = %649
  %658 = load i32, ptr %12, align 4, !tbaa !12
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %12, align 4, !tbaa !12
  br label %643, !llvm.loop !231

660:                                              ; preds = %643
  %661 = load ptr, ptr %6, align 8, !tbaa !18
  %662 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %661, i32 0, i32 15
  %663 = getelementptr inbounds [5 x i32], ptr %662, i64 0, i64 2
  %664 = load i32, ptr %663, align 8, !tbaa !12
  %665 = load ptr, ptr %6, align 8, !tbaa !18
  %666 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %665, i32 0, i32 15
  %667 = getelementptr inbounds [5 x i32], ptr %666, i64 0, i64 0
  %668 = load i32, ptr %667, align 16, !tbaa !12
  %669 = sub i32 %664, %668
  %670 = load ptr, ptr %6, align 8, !tbaa !18
  %671 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %670, i32 0, i32 19
  %672 = load i32, ptr %671, align 8, !tbaa !230
  %673 = load i32, ptr %32, align 4, !tbaa !12
  %674 = mul i32 %672, %673
  %675 = sub i32 %669, %674
  store i32 %675, ptr %33, align 4, !tbaa !12
  %676 = load i32, ptr %33, align 4, !tbaa !12
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %694

678:                                              ; preds = %660
  %679 = load ptr, ptr %6, align 8, !tbaa !18
  %680 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %679, i32 0, i32 26
  %681 = getelementptr inbounds [49 x i16], ptr %680, i64 0, i64 1
  %682 = load i16, ptr %681, align 2, !tbaa !104
  %683 = add i16 %682, -1
  store i16 %683, ptr %681, align 2, !tbaa !104
  %684 = load i32, ptr %33, align 4, !tbaa !12
  %685 = icmp slt i32 %684, -1
  %686 = zext i1 %685 to i32
  %687 = load ptr, ptr %6, align 8, !tbaa !18
  %688 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %687, i32 0, i32 26
  %689 = getelementptr inbounds [49 x i16], ptr %688, i64 0, i64 2
  %690 = load i16, ptr %689, align 4, !tbaa !104
  %691 = zext i16 %690 to i32
  %692 = sub nsw i32 %691, %686
  %693 = trunc i32 %692 to i16
  store i16 %693, ptr %689, align 4, !tbaa !104
  br label %708

694:                                              ; preds = %660
  %695 = load i32, ptr %33, align 4, !tbaa !12
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %707

697:                                              ; preds = %694
  %698 = load ptr, ptr %6, align 8, !tbaa !18
  %699 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %698, i32 0, i32 26
  %700 = load ptr, ptr %6, align 8, !tbaa !18
  %701 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %700, i32 0, i32 19
  %702 = load i32, ptr %701, align 8, !tbaa !230
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw [49 x i16], ptr %699, i64 0, i64 %703
  %705 = load i16, ptr %704, align 2, !tbaa !104
  %706 = add i16 %705, 1
  store i16 %706, ptr %704, align 2, !tbaa !104
  br label %707

707:                                              ; preds = %697, %694
  br label %708

708:                                              ; preds = %707, %678
  %709 = load ptr, ptr %6, align 8, !tbaa !18
  %710 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %709, i32 0, i32 15
  %711 = getelementptr inbounds [5 x i32], ptr %710, i64 0, i64 0
  %712 = load i32, ptr %711, align 16, !tbaa !12
  %713 = trunc i32 %712 to i16
  %714 = load ptr, ptr %6, align 8, !tbaa !18
  %715 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %714, i32 0, i32 26
  %716 = getelementptr inbounds [49 x i16], ptr %715, i64 0, i64 0
  store i16 %713, ptr %716, align 16, !tbaa !104
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %717

717:                                              ; preds = %741, %708
  %718 = load i32, ptr %12, align 4, !tbaa !12
  %719 = load ptr, ptr %6, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %719, i32 0, i32 19
  %721 = load i32, ptr %720, align 8, !tbaa !230
  %722 = icmp ule i32 %718, %721
  br i1 %722, label %723, label %744

723:                                              ; preds = %717
  %724 = load ptr, ptr %6, align 8, !tbaa !18
  %725 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %724, i32 0, i32 26
  %726 = load i32, ptr %12, align 4, !tbaa !12
  %727 = sub nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [49 x i16], ptr %725, i64 0, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !104
  %731 = zext i16 %730 to i32
  %732 = load ptr, ptr %6, align 8, !tbaa !18
  %733 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %732, i32 0, i32 26
  %734 = load i32, ptr %12, align 4, !tbaa !12
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [49 x i16], ptr %733, i64 0, i64 %735
  %737 = load i16, ptr %736, align 2, !tbaa !104
  %738 = zext i16 %737 to i32
  %739 = add nsw i32 %738, %731
  %740 = trunc i32 %739 to i16
  store i16 %740, ptr %736, align 2, !tbaa !104
  br label %741

741:                                              ; preds = %723
  %742 = load i32, ptr %12, align 4, !tbaa !12
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %12, align 4, !tbaa !12
  br label %717, !llvm.loop !232

744:                                              ; preds = %717
  store i32 0, ptr %15, align 4
  br label %745

745:                                              ; preds = %744, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %746 = load i32, ptr %15, align 4
  switch i32 %746, label %2009 [
    i32 0, label %747
  ]

747:                                              ; preds = %745
  br label %2008

748:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %749 = load ptr, ptr %7, align 8, !tbaa !217
  %750 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %749, i32 0, i32 3
  %751 = load i8, ptr %750, align 1, !tbaa !228
  %752 = zext i8 %751 to i32
  %753 = sub nsw i32 7, %752
  store i32 %753, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 98, ptr %39) #12
  %754 = load ptr, ptr %6, align 8, !tbaa !18
  %755 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %754, i32 0, i32 15
  %756 = getelementptr inbounds [5 x i32], ptr %755, i64 0, i64 2
  %757 = load i32, ptr %756, align 8, !tbaa !12
  %758 = mul i32 49, %757
  %759 = load ptr, ptr %6, align 8, !tbaa !18
  %760 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %759, i32 0, i32 15
  %761 = getelementptr inbounds [5 x i32], ptr %760, i64 0, i64 0
  %762 = load i32, ptr %761, align 16, !tbaa !12
  %763 = mul i32 110, %762
  %764 = icmp ugt i32 %758, %763
  br i1 %764, label %765, label %774

765:                                              ; preds = %748
  store i32 1, ptr %35, align 4, !tbaa !12
  %766 = load ptr, ptr %6, align 8, !tbaa !18
  %767 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %766, i32 0, i32 15
  %768 = getelementptr inbounds [5 x i32], ptr %767, i64 0, i64 0
  %769 = load i32, ptr %768, align 16, !tbaa !12
  %770 = mul i32 2, %769
  %771 = load ptr, ptr %6, align 8, !tbaa !18
  %772 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %771, i32 0, i32 15
  %773 = getelementptr inbounds [5 x i32], ptr %772, i64 0, i64 1
  store i32 %770, ptr %773, align 4, !tbaa !12
  br label %782

774:                                              ; preds = %748
  store i32 0, ptr %35, align 4, !tbaa !12
  %775 = load ptr, ptr %6, align 8, !tbaa !18
  %776 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %775, i32 0, i32 15
  %777 = getelementptr inbounds [5 x i32], ptr %776, i64 0, i64 2
  %778 = load i32, ptr %777, align 8, !tbaa !12
  %779 = load ptr, ptr %6, align 8, !tbaa !18
  %780 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %779, i32 0, i32 15
  %781 = getelementptr inbounds [5 x i32], ptr %780, i64 0, i64 1
  store i32 %778, ptr %781, align 4, !tbaa !12
  br label %782

782:                                              ; preds = %774, %765
  %783 = load i32, ptr %34, align 4, !tbaa !12
  %784 = sitofp i32 %783 to float
  %785 = load ptr, ptr %6, align 8, !tbaa !18
  %786 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %785, i32 0, i32 15
  %787 = getelementptr inbounds [5 x i32], ptr %786, i64 0, i64 1
  %788 = load i32, ptr %787, align 4, !tbaa !12
  %789 = uitofp i32 %788 to float
  %790 = load ptr, ptr %6, align 8, !tbaa !18
  %791 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %790, i32 0, i32 15
  %792 = getelementptr inbounds [5 x i32], ptr %791, i64 0, i64 0
  %793 = load i32, ptr %792, align 16, !tbaa !12
  %794 = uitofp i32 %793 to float
  %795 = fdiv nsz float %789, %794
  %796 = call nsz float @llvm.log2.f32(float %795)
  %797 = fmul nsz float %784, %796
  %798 = call i64 @llvm.lrint.i64.f32(float %797)
  %799 = mul nsw i64 %798, 2
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %36, align 4, !tbaa !12
  %801 = load i32, ptr %36, align 4, !tbaa !12
  %802 = icmp sle i32 %801, 0
  br i1 %802, label %803, label %808

803:                                              ; preds = %782
  %804 = load ptr, ptr %5, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw %struct.AACDecContext, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !61
  %807 = load i32, ptr %36, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %806, i32 noundef 16, ptr noundef @.str.11, i32 noundef %807)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %2005

808:                                              ; preds = %782
  %809 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 0
  store i16 0, ptr %809, align 16, !tbaa !104
  %810 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 0
  %811 = getelementptr inbounds i16, ptr %810, i64 1
  %812 = load ptr, ptr %6, align 8, !tbaa !18
  %813 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %812, i32 0, i32 15
  %814 = getelementptr inbounds [5 x i32], ptr %813, i64 0, i64 0
  %815 = load i32, ptr %814, align 16, !tbaa !12
  %816 = load ptr, ptr %6, align 8, !tbaa !18
  %817 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %816, i32 0, i32 15
  %818 = getelementptr inbounds [5 x i32], ptr %817, i64 0, i64 1
  %819 = load i32, ptr %818, align 4, !tbaa !12
  %820 = load i32, ptr %36, align 4, !tbaa !12
  call void @make_bands(ptr noundef %811, i32 noundef %815, i32 noundef %819, i32 noundef %820)
  br label %821

821:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 1024, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 1, ptr %41, align 4, !tbaa !12
  %822 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 0
  %823 = getelementptr inbounds i16, ptr %822, i64 1
  %824 = getelementptr inbounds [64 x [2 x ptr]], ptr %40, i64 0, i64 0
  %825 = getelementptr inbounds [2 x ptr], ptr %824, i64 0, i64 0
  store ptr %823, ptr %825, align 16, !tbaa !107
  %826 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 0
  %827 = getelementptr inbounds i16, ptr %826, i64 1
  %828 = load i32, ptr %36, align 4, !tbaa !12
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i16, ptr %827, i64 %829
  %831 = getelementptr inbounds i16, ptr %830, i64 -1
  %832 = getelementptr inbounds [64 x [2 x ptr]], ptr %40, i64 0, i64 0
  %833 = getelementptr inbounds [2 x ptr], ptr %832, i64 0, i64 1
  store ptr %831, ptr %833, align 8, !tbaa !107
  br label %834

834:                                              ; preds = %1124, %821
  %835 = load i32, ptr %41, align 4, !tbaa !12
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %1125

837:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %838 = load i32, ptr %41, align 4, !tbaa !12
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %41, align 4, !tbaa !12
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [64 x [2 x ptr]], ptr %40, i64 0, i64 %840
  %842 = getelementptr inbounds [2 x ptr], ptr %841, i64 0, i64 0
  %843 = load ptr, ptr %842, align 16, !tbaa !107
  store ptr %843, ptr %42, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %844 = load i32, ptr %41, align 4, !tbaa !12
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [64 x [2 x ptr]], ptr %40, i64 0, i64 %845
  %847 = getelementptr inbounds [2 x ptr], ptr %846, i64 0, i64 1
  %848 = load ptr, ptr %847, align 8, !tbaa !107
  store ptr %848, ptr %43, align 8, !tbaa !102
  br label %849

849:                                              ; preds = %1123, %837
  %850 = load ptr, ptr %42, align 8, !tbaa !102
  %851 = load ptr, ptr %43, align 8, !tbaa !102
  %852 = icmp ult ptr %850, %851
  br i1 %852, label %853, label %1124

853:                                              ; preds = %849
  %854 = load ptr, ptr %42, align 8, !tbaa !102
  %855 = load ptr, ptr %43, align 8, !tbaa !102
  %856 = getelementptr inbounds i16, ptr %855, i64 -1
  %857 = icmp ult ptr %854, %856
  br i1 %857, label %858, label %1106

858:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store i32 0, ptr %44, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %859 = load ptr, ptr %43, align 8, !tbaa !102
  %860 = getelementptr inbounds i16, ptr %859, i64 -2
  store ptr %860, ptr %45, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %861 = load ptr, ptr %42, align 8, !tbaa !102
  %862 = getelementptr inbounds i16, ptr %861, i64 1
  store ptr %862, ptr %46, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %863 = load ptr, ptr %42, align 8, !tbaa !102
  %864 = load ptr, ptr %43, align 8, !tbaa !102
  %865 = load ptr, ptr %42, align 8, !tbaa !102
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = sdiv exact i64 %868, 2
  %870 = ashr i64 %869, 1
  %871 = getelementptr inbounds i16, ptr %863, i64 %870
  store ptr %871, ptr %47, align 8, !tbaa !102
  %872 = load ptr, ptr %42, align 8, !tbaa !102
  %873 = load ptr, ptr %43, align 8, !tbaa !102
  %874 = call i32 @qsort_comparison_function_int16(ptr noundef %872, ptr noundef %873)
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %904

876:                                              ; preds = %858
  %877 = load ptr, ptr %43, align 8, !tbaa !102
  %878 = load ptr, ptr %47, align 8, !tbaa !102
  %879 = call i32 @qsort_comparison_function_int16(ptr noundef %877, ptr noundef %878)
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %892

881:                                              ; preds = %876
  br label %882

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #12
  %883 = load ptr, ptr %47, align 8, !tbaa !102
  %884 = load i16, ptr %883, align 2, !tbaa !104
  store i16 %884, ptr %48, align 2, !tbaa !104
  %885 = load ptr, ptr %42, align 8, !tbaa !102
  %886 = load i16, ptr %885, align 2, !tbaa !104
  %887 = load ptr, ptr %47, align 8, !tbaa !102
  store i16 %886, ptr %887, align 2, !tbaa !104
  %888 = load i16, ptr %48, align 2, !tbaa !104
  %889 = load ptr, ptr %42, align 8, !tbaa !102
  store i16 %888, ptr %889, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #12
  br label %890

890:                                              ; preds = %882
  br label %891

891:                                              ; preds = %890
  br label %903

892:                                              ; preds = %876
  br label %893

893:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #12
  %894 = load ptr, ptr %43, align 8, !tbaa !102
  %895 = load i16, ptr %894, align 2, !tbaa !104
  store i16 %895, ptr %49, align 2, !tbaa !104
  %896 = load ptr, ptr %42, align 8, !tbaa !102
  %897 = load i16, ptr %896, align 2, !tbaa !104
  %898 = load ptr, ptr %43, align 8, !tbaa !102
  store i16 %897, ptr %898, align 2, !tbaa !104
  %899 = load i16, ptr %49, align 2, !tbaa !104
  %900 = load ptr, ptr %42, align 8, !tbaa !102
  store i16 %899, ptr %900, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #12
  br label %901

901:                                              ; preds = %893
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902, %891
  br label %922

904:                                              ; preds = %858
  %905 = load ptr, ptr %42, align 8, !tbaa !102
  %906 = load ptr, ptr %47, align 8, !tbaa !102
  %907 = call i32 @qsort_comparison_function_int16(ptr noundef %905, ptr noundef %906)
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %920

909:                                              ; preds = %904
  br label %910

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #12
  %911 = load ptr, ptr %47, align 8, !tbaa !102
  %912 = load i16, ptr %911, align 2, !tbaa !104
  store i16 %912, ptr %50, align 2, !tbaa !104
  %913 = load ptr, ptr %42, align 8, !tbaa !102
  %914 = load i16, ptr %913, align 2, !tbaa !104
  %915 = load ptr, ptr %47, align 8, !tbaa !102
  store i16 %914, ptr %915, align 2, !tbaa !104
  %916 = load i16, ptr %50, align 2, !tbaa !104
  %917 = load ptr, ptr %42, align 8, !tbaa !102
  store i16 %916, ptr %917, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #12
  br label %918

918:                                              ; preds = %910
  br label %919

919:                                              ; preds = %918
  br label %921

920:                                              ; preds = %904
  store i32 1, ptr %44, align 4, !tbaa !12
  br label %921

921:                                              ; preds = %920, %919
  br label %922

922:                                              ; preds = %921, %903
  %923 = load ptr, ptr %47, align 8, !tbaa !102
  %924 = load ptr, ptr %43, align 8, !tbaa !102
  %925 = call i32 @qsort_comparison_function_int16(ptr noundef %923, ptr noundef %924)
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %927, label %938

927:                                              ; preds = %922
  br label %928

928:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #12
  %929 = load ptr, ptr %43, align 8, !tbaa !102
  %930 = load i16, ptr %929, align 2, !tbaa !104
  store i16 %930, ptr %51, align 2, !tbaa !104
  %931 = load ptr, ptr %47, align 8, !tbaa !102
  %932 = load i16, ptr %931, align 2, !tbaa !104
  %933 = load ptr, ptr %43, align 8, !tbaa !102
  store i16 %932, ptr %933, align 2, !tbaa !104
  %934 = load i16, ptr %51, align 2, !tbaa !104
  %935 = load ptr, ptr %47, align 8, !tbaa !102
  store i16 %934, ptr %935, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #12
  br label %936

936:                                              ; preds = %928
  br label %937

937:                                              ; preds = %936
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %938

938:                                              ; preds = %937, %922
  %939 = load ptr, ptr %42, align 8, !tbaa !102
  %940 = load ptr, ptr %43, align 8, !tbaa !102
  %941 = getelementptr inbounds i16, ptr %940, i64 -2
  %942 = icmp eq ptr %939, %941
  br i1 %942, label %943, label %944

943:                                              ; preds = %938
  store i32 49, ptr %15, align 4
  br label %1103

944:                                              ; preds = %938
  br label %945

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #12
  %946 = load ptr, ptr %47, align 8, !tbaa !102
  %947 = load i16, ptr %946, align 2, !tbaa !104
  store i16 %947, ptr %52, align 2, !tbaa !104
  %948 = load ptr, ptr %43, align 8, !tbaa !102
  %949 = getelementptr inbounds i16, ptr %948, i64 -1
  %950 = load i16, ptr %949, align 2, !tbaa !104
  %951 = load ptr, ptr %47, align 8, !tbaa !102
  store i16 %950, ptr %951, align 2, !tbaa !104
  %952 = load i16, ptr %52, align 2, !tbaa !104
  %953 = load ptr, ptr %43, align 8, !tbaa !102
  %954 = getelementptr inbounds i16, ptr %953, i64 -1
  store i16 %952, ptr %954, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #12
  br label %955

955:                                              ; preds = %945
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %1012, %956
  %958 = load ptr, ptr %46, align 8, !tbaa !102
  %959 = load ptr, ptr %45, align 8, !tbaa !102
  %960 = icmp ule ptr %958, %959
  br i1 %960, label %961, label %1013

961:                                              ; preds = %957
  br label %962

962:                                              ; preds = %974, %961
  %963 = load ptr, ptr %46, align 8, !tbaa !102
  %964 = load ptr, ptr %45, align 8, !tbaa !102
  %965 = icmp ule ptr %963, %964
  br i1 %965, label %966, label %972

966:                                              ; preds = %962
  %967 = load ptr, ptr %46, align 8, !tbaa !102
  %968 = load ptr, ptr %43, align 8, !tbaa !102
  %969 = getelementptr inbounds i16, ptr %968, i64 -1
  %970 = call i32 @qsort_comparison_function_int16(ptr noundef %967, ptr noundef %969)
  %971 = icmp slt i32 %970, 0
  br label %972

972:                                              ; preds = %966, %962
  %973 = phi i1 [ false, %962 ], [ %971, %966 ]
  br i1 %973, label %974, label %977

974:                                              ; preds = %972
  %975 = load ptr, ptr %46, align 8, !tbaa !102
  %976 = getelementptr inbounds nuw i16, ptr %975, i32 1
  store ptr %976, ptr %46, align 8, !tbaa !102
  br label %962, !llvm.loop !233

977:                                              ; preds = %972
  br label %978

978:                                              ; preds = %990, %977
  %979 = load ptr, ptr %46, align 8, !tbaa !102
  %980 = load ptr, ptr %45, align 8, !tbaa !102
  %981 = icmp ule ptr %979, %980
  br i1 %981, label %982, label %988

982:                                              ; preds = %978
  %983 = load ptr, ptr %45, align 8, !tbaa !102
  %984 = load ptr, ptr %43, align 8, !tbaa !102
  %985 = getelementptr inbounds i16, ptr %984, i64 -1
  %986 = call i32 @qsort_comparison_function_int16(ptr noundef %983, ptr noundef %985)
  %987 = icmp sgt i32 %986, 0
  br label %988

988:                                              ; preds = %982, %978
  %989 = phi i1 [ false, %978 ], [ %987, %982 ]
  br i1 %989, label %990, label %993

990:                                              ; preds = %988
  %991 = load ptr, ptr %45, align 8, !tbaa !102
  %992 = getelementptr inbounds i16, ptr %991, i32 -1
  store ptr %992, ptr %45, align 8, !tbaa !102
  br label %978, !llvm.loop !234

993:                                              ; preds = %988
  %994 = load ptr, ptr %46, align 8, !tbaa !102
  %995 = load ptr, ptr %45, align 8, !tbaa !102
  %996 = icmp ule ptr %994, %995
  br i1 %996, label %997, label %1012

997:                                              ; preds = %993
  br label %998

998:                                              ; preds = %997
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #12
  %999 = load ptr, ptr %45, align 8, !tbaa !102
  %1000 = load i16, ptr %999, align 2, !tbaa !104
  store i16 %1000, ptr %53, align 2, !tbaa !104
  %1001 = load ptr, ptr %46, align 8, !tbaa !102
  %1002 = load i16, ptr %1001, align 2, !tbaa !104
  %1003 = load ptr, ptr %45, align 8, !tbaa !102
  store i16 %1002, ptr %1003, align 2, !tbaa !104
  %1004 = load i16, ptr %53, align 2, !tbaa !104
  %1005 = load ptr, ptr %46, align 8, !tbaa !102
  store i16 %1004, ptr %1005, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #12
  br label %1006

1006:                                             ; preds = %998
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %46, align 8, !tbaa !102
  %1009 = getelementptr inbounds nuw i16, ptr %1008, i32 1
  store ptr %1009, ptr %46, align 8, !tbaa !102
  %1010 = load ptr, ptr %45, align 8, !tbaa !102
  %1011 = getelementptr inbounds i16, ptr %1010, i32 -1
  store ptr %1011, ptr %45, align 8, !tbaa !102
  br label %1012

1012:                                             ; preds = %1007, %993
  br label %957, !llvm.loop !235

1013:                                             ; preds = %957
  br label %1014

1014:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #12
  %1015 = load ptr, ptr %46, align 8, !tbaa !102
  %1016 = load i16, ptr %1015, align 2, !tbaa !104
  store i16 %1016, ptr %54, align 2, !tbaa !104
  %1017 = load ptr, ptr %43, align 8, !tbaa !102
  %1018 = getelementptr inbounds i16, ptr %1017, i64 -1
  %1019 = load i16, ptr %1018, align 2, !tbaa !104
  %1020 = load ptr, ptr %46, align 8, !tbaa !102
  store i16 %1019, ptr %1020, align 2, !tbaa !104
  %1021 = load i16, ptr %54, align 2, !tbaa !104
  %1022 = load ptr, ptr %43, align 8, !tbaa !102
  %1023 = getelementptr inbounds i16, ptr %1022, i64 -1
  store i16 %1021, ptr %1023, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #12
  br label %1024

1024:                                             ; preds = %1014
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %44, align 4, !tbaa !12
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1060

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %47, align 8, !tbaa !102
  %1030 = load ptr, ptr %46, align 8, !tbaa !102
  %1031 = getelementptr inbounds i16, ptr %1030, i64 -1
  %1032 = icmp eq ptr %1029, %1031
  br i1 %1032, label %1037, label %1033

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %47, align 8, !tbaa !102
  %1035 = load ptr, ptr %46, align 8, !tbaa !102
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %1037, label %1060

1037:                                             ; preds = %1033, %1028
  %1038 = load ptr, ptr %42, align 8, !tbaa !102
  store ptr %1038, ptr %47, align 8, !tbaa !102
  br label %1039

1039:                                             ; preds = %1051, %1037
  %1040 = load ptr, ptr %47, align 8, !tbaa !102
  %1041 = load ptr, ptr %43, align 8, !tbaa !102
  %1042 = icmp ult ptr %1040, %1041
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %47, align 8, !tbaa !102
  %1045 = load ptr, ptr %47, align 8, !tbaa !102
  %1046 = getelementptr inbounds i16, ptr %1045, i64 1
  %1047 = call i32 @qsort_comparison_function_int16(ptr noundef %1044, ptr noundef %1046)
  %1048 = icmp sle i32 %1047, 0
  br label %1049

1049:                                             ; preds = %1043, %1039
  %1050 = phi i1 [ false, %1039 ], [ %1048, %1043 ]
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1049
  %1052 = load ptr, ptr %47, align 8, !tbaa !102
  %1053 = getelementptr inbounds nuw i16, ptr %1052, i32 1
  store ptr %1053, ptr %47, align 8, !tbaa !102
  br label %1039, !llvm.loop !236

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %47, align 8, !tbaa !102
  %1056 = load ptr, ptr %43, align 8, !tbaa !102
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1054
  store i32 49, ptr %15, align 4
  br label %1103

1059:                                             ; preds = %1054
  br label %1060

1060:                                             ; preds = %1059, %1033, %1025
  %1061 = load ptr, ptr %43, align 8, !tbaa !102
  %1062 = load ptr, ptr %46, align 8, !tbaa !102
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = sdiv exact i64 %1065, 2
  %1067 = load ptr, ptr %46, align 8, !tbaa !102
  %1068 = load ptr, ptr %42, align 8, !tbaa !102
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = sdiv exact i64 %1071, 2
  %1073 = icmp slt i64 %1066, %1072
  br i1 %1073, label %1074, label %1088

1074:                                             ; preds = %1060
  %1075 = load ptr, ptr %42, align 8, !tbaa !102
  %1076 = load i32, ptr %41, align 4, !tbaa !12
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [64 x [2 x ptr]], ptr %40, i64 0, i64 %1077
  %1079 = getelementptr inbounds [2 x ptr], ptr %1078, i64 0, i64 0
  store ptr %1075, ptr %1079, align 16, !tbaa !107
  %1080 = load ptr, ptr %45, align 8, !tbaa !102
  %1081 = load i32, ptr %41, align 4, !tbaa !12
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %41, align 4, !tbaa !12
  %1083 = sext i32 %1081 to i64
  %1084 = getelementptr inbounds [64 x [2 x ptr]], ptr %40, i64 0, i64 %1083
  %1085 = getelementptr inbounds [2 x ptr], ptr %1084, i64 0, i64 1
  store ptr %1080, ptr %1085, align 8, !tbaa !107
  %1086 = load ptr, ptr %46, align 8, !tbaa !102
  %1087 = getelementptr inbounds i16, ptr %1086, i64 1
  store ptr %1087, ptr %42, align 8, !tbaa !102
  br label %1102

1088:                                             ; preds = %1060
  %1089 = load ptr, ptr %46, align 8, !tbaa !102
  %1090 = getelementptr inbounds i16, ptr %1089, i64 1
  %1091 = load i32, ptr %41, align 4, !tbaa !12
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [64 x [2 x ptr]], ptr %40, i64 0, i64 %1092
  %1094 = getelementptr inbounds [2 x ptr], ptr %1093, i64 0, i64 0
  store ptr %1090, ptr %1094, align 16, !tbaa !107
  %1095 = load ptr, ptr %43, align 8, !tbaa !102
  %1096 = load i32, ptr %41, align 4, !tbaa !12
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %41, align 4, !tbaa !12
  %1098 = sext i32 %1096 to i64
  %1099 = getelementptr inbounds [64 x [2 x ptr]], ptr %40, i64 0, i64 %1098
  %1100 = getelementptr inbounds [2 x ptr], ptr %1099, i64 0, i64 1
  store ptr %1095, ptr %1100, align 8, !tbaa !107
  %1101 = load ptr, ptr %45, align 8, !tbaa !102
  store ptr %1101, ptr %43, align 8, !tbaa !102
  br label %1102

1102:                                             ; preds = %1088, %1074
  store i32 0, ptr %15, align 4
  br label %1103

1103:                                             ; preds = %1102, %1058, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  %1104 = load i32, ptr %15, align 4
  switch i32 %1104, label %2011 [
    i32 0, label %1105
    i32 49, label %1124
  ]

1105:                                             ; preds = %1103
  br label %1123

1106:                                             ; preds = %853
  %1107 = load ptr, ptr %42, align 8, !tbaa !102
  %1108 = load ptr, ptr %43, align 8, !tbaa !102
  %1109 = call i32 @qsort_comparison_function_int16(ptr noundef %1107, ptr noundef %1108)
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %1111, label %1122

1111:                                             ; preds = %1106
  br label %1112

1112:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #12
  %1113 = load ptr, ptr %43, align 8, !tbaa !102
  %1114 = load i16, ptr %1113, align 2, !tbaa !104
  store i16 %1114, ptr %55, align 2, !tbaa !104
  %1115 = load ptr, ptr %42, align 8, !tbaa !102
  %1116 = load i16, ptr %1115, align 2, !tbaa !104
  %1117 = load ptr, ptr %43, align 8, !tbaa !102
  store i16 %1116, ptr %1117, align 2, !tbaa !104
  %1118 = load i16, ptr %55, align 2, !tbaa !104
  %1119 = load ptr, ptr %42, align 8, !tbaa !102
  store i16 %1118, ptr %1119, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #12
  br label %1120

1120:                                             ; preds = %1112
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121, %1106
  br label %1124

1123:                                             ; preds = %1105
  br label %849, !llvm.loop !237

1124:                                             ; preds = %1122, %1103, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %834, !llvm.loop !238

1125:                                             ; preds = %834
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %40) #12
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %36, align 4, !tbaa !12
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 %1129
  %1131 = load i16, ptr %1130, align 2, !tbaa !104
  %1132 = sext i16 %1131 to i32
  store i32 %1132, ptr %37, align 4, !tbaa !12
  %1133 = load ptr, ptr %6, align 8, !tbaa !18
  %1134 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1133, i32 0, i32 15
  %1135 = getelementptr inbounds [5 x i32], ptr %1134, i64 0, i64 0
  %1136 = load i32, ptr %1135, align 16, !tbaa !12
  %1137 = trunc i32 %1136 to i16
  %1138 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 0
  store i16 %1137, ptr %1138, align 16, !tbaa !104
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %1139

1139:                                             ; preds = %1174, %1127
  %1140 = load i32, ptr %12, align 4, !tbaa !12
  %1141 = load i32, ptr %36, align 4, !tbaa !12
  %1142 = icmp sle i32 %1140, %1141
  br i1 %1142, label %1143, label %1177

1143:                                             ; preds = %1139
  %1144 = load i32, ptr %12, align 4, !tbaa !12
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 %1145
  %1147 = load i16, ptr %1146, align 2, !tbaa !104
  %1148 = sext i16 %1147 to i32
  %1149 = icmp sle i32 %1148, 0
  br i1 %1149, label %1150, label %1160

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %5, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw %struct.AACDecContext, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8, !tbaa !61
  %1154 = load i32, ptr %12, align 4, !tbaa !12
  %1155 = load i32, ptr %12, align 4, !tbaa !12
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !104
  %1159 = sext i16 %1158 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1153, i32 noundef 16, ptr noundef @.str.12, i32 noundef %1154, i32 noundef %1159)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %2005

1160:                                             ; preds = %1143
  %1161 = load i32, ptr %12, align 4, !tbaa !12
  %1162 = sub nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 %1163
  %1165 = load i16, ptr %1164, align 2, !tbaa !104
  %1166 = sext i16 %1165 to i32
  %1167 = load i32, ptr %12, align 4, !tbaa !12
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 %1168
  %1170 = load i16, ptr %1169, align 2, !tbaa !104
  %1171 = sext i16 %1170 to i32
  %1172 = add nsw i32 %1171, %1166
  %1173 = trunc i32 %1172 to i16
  store i16 %1173, ptr %1169, align 2, !tbaa !104
  br label %1174

1174:                                             ; preds = %1160
  %1175 = load i32, ptr %12, align 4, !tbaa !12
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %12, align 4, !tbaa !12
  br label %1139, !llvm.loop !239

1177:                                             ; preds = %1139
  %1178 = load i32, ptr %35, align 4, !tbaa !12
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1977

1180:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 98, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %1181 = load ptr, ptr %7, align 8, !tbaa !217
  %1182 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %1181, i32 0, i32 4
  %1183 = load i8, ptr %1182, align 1, !tbaa !229
  %1184 = zext i8 %1183 to i32
  %1185 = icmp ne i32 %1184, 0
  %1186 = select nsz i1 %1185, float 0x3FE89D89E0000000, float 1.000000e+00
  store float %1186, ptr %57, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %1187 = load i32, ptr %34, align 4, !tbaa !12
  %1188 = sitofp i32 %1187 to float
  %1189 = load float, ptr %57, align 4, !tbaa !32
  %1190 = fmul nsz float %1188, %1189
  %1191 = load ptr, ptr %6, align 8, !tbaa !18
  %1192 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1191, i32 0, i32 15
  %1193 = getelementptr inbounds [5 x i32], ptr %1192, i64 0, i64 2
  %1194 = load i32, ptr %1193, align 8, !tbaa !12
  %1195 = uitofp i32 %1194 to float
  %1196 = load ptr, ptr %6, align 8, !tbaa !18
  %1197 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1196, i32 0, i32 15
  %1198 = getelementptr inbounds [5 x i32], ptr %1197, i64 0, i64 1
  %1199 = load i32, ptr %1198, align 4, !tbaa !12
  %1200 = uitofp i32 %1199 to float
  %1201 = fdiv nsz float %1195, %1200
  %1202 = call nsz float @llvm.log2.f32(float %1201)
  %1203 = fmul nsz float %1190, %1202
  %1204 = call i64 @llvm.lrint.i64.f32(float %1203)
  %1205 = mul nsw i64 %1204, 2
  %1206 = trunc i64 %1205 to i32
  store i32 %1206, ptr %58, align 4, !tbaa !12
  %1207 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 0
  %1208 = getelementptr inbounds i16, ptr %1207, i64 1
  %1209 = load ptr, ptr %6, align 8, !tbaa !18
  %1210 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1209, i32 0, i32 15
  %1211 = getelementptr inbounds [5 x i32], ptr %1210, i64 0, i64 1
  %1212 = load i32, ptr %1211, align 4, !tbaa !12
  %1213 = load ptr, ptr %6, align 8, !tbaa !18
  %1214 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1213, i32 0, i32 15
  %1215 = getelementptr inbounds [5 x i32], ptr %1214, i64 0, i64 2
  %1216 = load i32, ptr %1215, align 8, !tbaa !12
  %1217 = load i32, ptr %58, align 4, !tbaa !12
  call void @make_bands(ptr noundef %1208, i32 noundef %1212, i32 noundef %1216, i32 noundef %1217)
  %1218 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 0
  %1219 = getelementptr inbounds i16, ptr %1218, i64 1
  %1220 = load i32, ptr %58, align 4, !tbaa !12
  %1221 = call i32 @array_min_int16(ptr noundef %1219, i32 noundef %1220)
  store i32 %1221, ptr %38, align 4, !tbaa !12
  %1222 = load i32, ptr %38, align 4, !tbaa !12
  %1223 = load i32, ptr %37, align 4, !tbaa !12
  %1224 = icmp slt i32 %1222, %1223
  br i1 %1224, label %1225, label %1582

1225:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  br label %1226

1226:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(i64 1024, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  store i32 1, ptr %61, align 4, !tbaa !12
  %1227 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 0
  %1228 = getelementptr inbounds i16, ptr %1227, i64 1
  %1229 = getelementptr inbounds [64 x [2 x ptr]], ptr %60, i64 0, i64 0
  %1230 = getelementptr inbounds [2 x ptr], ptr %1229, i64 0, i64 0
  store ptr %1228, ptr %1230, align 16, !tbaa !107
  %1231 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 0
  %1232 = getelementptr inbounds i16, ptr %1231, i64 1
  %1233 = load i32, ptr %58, align 4, !tbaa !12
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i16, ptr %1232, i64 %1234
  %1236 = getelementptr inbounds i16, ptr %1235, i64 -1
  %1237 = getelementptr inbounds [64 x [2 x ptr]], ptr %60, i64 0, i64 0
  %1238 = getelementptr inbounds [2 x ptr], ptr %1237, i64 0, i64 1
  store ptr %1236, ptr %1238, align 8, !tbaa !107
  br label %1239

1239:                                             ; preds = %1529, %1226
  %1240 = load i32, ptr %61, align 4, !tbaa !12
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1530

1242:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %1243 = load i32, ptr %61, align 4, !tbaa !12
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %61, align 4, !tbaa !12
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [64 x [2 x ptr]], ptr %60, i64 0, i64 %1245
  %1247 = getelementptr inbounds [2 x ptr], ptr %1246, i64 0, i64 0
  %1248 = load ptr, ptr %1247, align 16, !tbaa !107
  store ptr %1248, ptr %62, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %1249 = load i32, ptr %61, align 4, !tbaa !12
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [64 x [2 x ptr]], ptr %60, i64 0, i64 %1250
  %1252 = getelementptr inbounds [2 x ptr], ptr %1251, i64 0, i64 1
  %1253 = load ptr, ptr %1252, align 8, !tbaa !107
  store ptr %1253, ptr %63, align 8, !tbaa !102
  br label %1254

1254:                                             ; preds = %1528, %1242
  %1255 = load ptr, ptr %62, align 8, !tbaa !102
  %1256 = load ptr, ptr %63, align 8, !tbaa !102
  %1257 = icmp ult ptr %1255, %1256
  br i1 %1257, label %1258, label %1529

1258:                                             ; preds = %1254
  %1259 = load ptr, ptr %62, align 8, !tbaa !102
  %1260 = load ptr, ptr %63, align 8, !tbaa !102
  %1261 = getelementptr inbounds i16, ptr %1260, i64 -1
  %1262 = icmp ult ptr %1259, %1261
  br i1 %1262, label %1263, label %1511

1263:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 0, ptr %64, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %1264 = load ptr, ptr %63, align 8, !tbaa !102
  %1265 = getelementptr inbounds i16, ptr %1264, i64 -2
  store ptr %1265, ptr %65, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %1266 = load ptr, ptr %62, align 8, !tbaa !102
  %1267 = getelementptr inbounds i16, ptr %1266, i64 1
  store ptr %1267, ptr %66, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %1268 = load ptr, ptr %62, align 8, !tbaa !102
  %1269 = load ptr, ptr %63, align 8, !tbaa !102
  %1270 = load ptr, ptr %62, align 8, !tbaa !102
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = sdiv exact i64 %1273, 2
  %1275 = ashr i64 %1274, 1
  %1276 = getelementptr inbounds i16, ptr %1268, i64 %1275
  store ptr %1276, ptr %67, align 8, !tbaa !102
  %1277 = load ptr, ptr %62, align 8, !tbaa !102
  %1278 = load ptr, ptr %63, align 8, !tbaa !102
  %1279 = call i32 @qsort_comparison_function_int16(ptr noundef %1277, ptr noundef %1278)
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %1281, label %1309

1281:                                             ; preds = %1263
  %1282 = load ptr, ptr %63, align 8, !tbaa !102
  %1283 = load ptr, ptr %67, align 8, !tbaa !102
  %1284 = call i32 @qsort_comparison_function_int16(ptr noundef %1282, ptr noundef %1283)
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %1286, label %1297

1286:                                             ; preds = %1281
  br label %1287

1287:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 2, ptr %68) #12
  %1288 = load ptr, ptr %67, align 8, !tbaa !102
  %1289 = load i16, ptr %1288, align 2, !tbaa !104
  store i16 %1289, ptr %68, align 2, !tbaa !104
  %1290 = load ptr, ptr %62, align 8, !tbaa !102
  %1291 = load i16, ptr %1290, align 2, !tbaa !104
  %1292 = load ptr, ptr %67, align 8, !tbaa !102
  store i16 %1291, ptr %1292, align 2, !tbaa !104
  %1293 = load i16, ptr %68, align 2, !tbaa !104
  %1294 = load ptr, ptr %62, align 8, !tbaa !102
  store i16 %1293, ptr %1294, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %68) #12
  br label %1295

1295:                                             ; preds = %1287
  br label %1296

1296:                                             ; preds = %1295
  br label %1308

1297:                                             ; preds = %1281
  br label %1298

1298:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 2, ptr %69) #12
  %1299 = load ptr, ptr %63, align 8, !tbaa !102
  %1300 = load i16, ptr %1299, align 2, !tbaa !104
  store i16 %1300, ptr %69, align 2, !tbaa !104
  %1301 = load ptr, ptr %62, align 8, !tbaa !102
  %1302 = load i16, ptr %1301, align 2, !tbaa !104
  %1303 = load ptr, ptr %63, align 8, !tbaa !102
  store i16 %1302, ptr %1303, align 2, !tbaa !104
  %1304 = load i16, ptr %69, align 2, !tbaa !104
  %1305 = load ptr, ptr %62, align 8, !tbaa !102
  store i16 %1304, ptr %1305, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %69) #12
  br label %1306

1306:                                             ; preds = %1298
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307, %1296
  br label %1327

1309:                                             ; preds = %1263
  %1310 = load ptr, ptr %62, align 8, !tbaa !102
  %1311 = load ptr, ptr %67, align 8, !tbaa !102
  %1312 = call i32 @qsort_comparison_function_int16(ptr noundef %1310, ptr noundef %1311)
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %1314, label %1325

1314:                                             ; preds = %1309
  br label %1315

1315:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #12
  %1316 = load ptr, ptr %67, align 8, !tbaa !102
  %1317 = load i16, ptr %1316, align 2, !tbaa !104
  store i16 %1317, ptr %70, align 2, !tbaa !104
  %1318 = load ptr, ptr %62, align 8, !tbaa !102
  %1319 = load i16, ptr %1318, align 2, !tbaa !104
  %1320 = load ptr, ptr %67, align 8, !tbaa !102
  store i16 %1319, ptr %1320, align 2, !tbaa !104
  %1321 = load i16, ptr %70, align 2, !tbaa !104
  %1322 = load ptr, ptr %62, align 8, !tbaa !102
  store i16 %1321, ptr %1322, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #12
  br label %1323

1323:                                             ; preds = %1315
  br label %1324

1324:                                             ; preds = %1323
  br label %1326

1325:                                             ; preds = %1309
  store i32 1, ptr %64, align 4, !tbaa !12
  br label %1326

1326:                                             ; preds = %1325, %1324
  br label %1327

1327:                                             ; preds = %1326, %1308
  %1328 = load ptr, ptr %67, align 8, !tbaa !102
  %1329 = load ptr, ptr %63, align 8, !tbaa !102
  %1330 = call i32 @qsort_comparison_function_int16(ptr noundef %1328, ptr noundef %1329)
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %1343

1332:                                             ; preds = %1327
  br label %1333

1333:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 2, ptr %71) #12
  %1334 = load ptr, ptr %63, align 8, !tbaa !102
  %1335 = load i16, ptr %1334, align 2, !tbaa !104
  store i16 %1335, ptr %71, align 2, !tbaa !104
  %1336 = load ptr, ptr %67, align 8, !tbaa !102
  %1337 = load i16, ptr %1336, align 2, !tbaa !104
  %1338 = load ptr, ptr %63, align 8, !tbaa !102
  store i16 %1337, ptr %1338, align 2, !tbaa !104
  %1339 = load i16, ptr %71, align 2, !tbaa !104
  %1340 = load ptr, ptr %67, align 8, !tbaa !102
  store i16 %1339, ptr %1340, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %71) #12
  br label %1341

1341:                                             ; preds = %1333
  br label %1342

1342:                                             ; preds = %1341
  store i32 0, ptr %64, align 4, !tbaa !12
  br label %1343

1343:                                             ; preds = %1342, %1327
  %1344 = load ptr, ptr %62, align 8, !tbaa !102
  %1345 = load ptr, ptr %63, align 8, !tbaa !102
  %1346 = getelementptr inbounds i16, ptr %1345, i64 -2
  %1347 = icmp eq ptr %1344, %1346
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1343
  store i32 82, ptr %15, align 4
  br label %1508

1349:                                             ; preds = %1343
  br label %1350

1350:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 2, ptr %72) #12
  %1351 = load ptr, ptr %67, align 8, !tbaa !102
  %1352 = load i16, ptr %1351, align 2, !tbaa !104
  store i16 %1352, ptr %72, align 2, !tbaa !104
  %1353 = load ptr, ptr %63, align 8, !tbaa !102
  %1354 = getelementptr inbounds i16, ptr %1353, i64 -1
  %1355 = load i16, ptr %1354, align 2, !tbaa !104
  %1356 = load ptr, ptr %67, align 8, !tbaa !102
  store i16 %1355, ptr %1356, align 2, !tbaa !104
  %1357 = load i16, ptr %72, align 2, !tbaa !104
  %1358 = load ptr, ptr %63, align 8, !tbaa !102
  %1359 = getelementptr inbounds i16, ptr %1358, i64 -1
  store i16 %1357, ptr %1359, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %72) #12
  br label %1360

1360:                                             ; preds = %1350
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1417, %1361
  %1363 = load ptr, ptr %66, align 8, !tbaa !102
  %1364 = load ptr, ptr %65, align 8, !tbaa !102
  %1365 = icmp ule ptr %1363, %1364
  br i1 %1365, label %1366, label %1418

1366:                                             ; preds = %1362
  br label %1367

1367:                                             ; preds = %1379, %1366
  %1368 = load ptr, ptr %66, align 8, !tbaa !102
  %1369 = load ptr, ptr %65, align 8, !tbaa !102
  %1370 = icmp ule ptr %1368, %1369
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %66, align 8, !tbaa !102
  %1373 = load ptr, ptr %63, align 8, !tbaa !102
  %1374 = getelementptr inbounds i16, ptr %1373, i64 -1
  %1375 = call i32 @qsort_comparison_function_int16(ptr noundef %1372, ptr noundef %1374)
  %1376 = icmp slt i32 %1375, 0
  br label %1377

1377:                                             ; preds = %1371, %1367
  %1378 = phi i1 [ false, %1367 ], [ %1376, %1371 ]
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1377
  %1380 = load ptr, ptr %66, align 8, !tbaa !102
  %1381 = getelementptr inbounds nuw i16, ptr %1380, i32 1
  store ptr %1381, ptr %66, align 8, !tbaa !102
  br label %1367, !llvm.loop !240

1382:                                             ; preds = %1377
  br label %1383

1383:                                             ; preds = %1395, %1382
  %1384 = load ptr, ptr %66, align 8, !tbaa !102
  %1385 = load ptr, ptr %65, align 8, !tbaa !102
  %1386 = icmp ule ptr %1384, %1385
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %65, align 8, !tbaa !102
  %1389 = load ptr, ptr %63, align 8, !tbaa !102
  %1390 = getelementptr inbounds i16, ptr %1389, i64 -1
  %1391 = call i32 @qsort_comparison_function_int16(ptr noundef %1388, ptr noundef %1390)
  %1392 = icmp sgt i32 %1391, 0
  br label %1393

1393:                                             ; preds = %1387, %1383
  %1394 = phi i1 [ false, %1383 ], [ %1392, %1387 ]
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1393
  %1396 = load ptr, ptr %65, align 8, !tbaa !102
  %1397 = getelementptr inbounds i16, ptr %1396, i32 -1
  store ptr %1397, ptr %65, align 8, !tbaa !102
  br label %1383, !llvm.loop !241

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %66, align 8, !tbaa !102
  %1400 = load ptr, ptr %65, align 8, !tbaa !102
  %1401 = icmp ule ptr %1399, %1400
  br i1 %1401, label %1402, label %1417

1402:                                             ; preds = %1398
  br label %1403

1403:                                             ; preds = %1402
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #12
  %1404 = load ptr, ptr %65, align 8, !tbaa !102
  %1405 = load i16, ptr %1404, align 2, !tbaa !104
  store i16 %1405, ptr %73, align 2, !tbaa !104
  %1406 = load ptr, ptr %66, align 8, !tbaa !102
  %1407 = load i16, ptr %1406, align 2, !tbaa !104
  %1408 = load ptr, ptr %65, align 8, !tbaa !102
  store i16 %1407, ptr %1408, align 2, !tbaa !104
  %1409 = load i16, ptr %73, align 2, !tbaa !104
  %1410 = load ptr, ptr %66, align 8, !tbaa !102
  store i16 %1409, ptr %1410, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #12
  br label %1411

1411:                                             ; preds = %1403
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %66, align 8, !tbaa !102
  %1414 = getelementptr inbounds nuw i16, ptr %1413, i32 1
  store ptr %1414, ptr %66, align 8, !tbaa !102
  %1415 = load ptr, ptr %65, align 8, !tbaa !102
  %1416 = getelementptr inbounds i16, ptr %1415, i32 -1
  store ptr %1416, ptr %65, align 8, !tbaa !102
  br label %1417

1417:                                             ; preds = %1412, %1398
  br label %1362, !llvm.loop !242

1418:                                             ; preds = %1362
  br label %1419

1419:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 2, ptr %74) #12
  %1420 = load ptr, ptr %66, align 8, !tbaa !102
  %1421 = load i16, ptr %1420, align 2, !tbaa !104
  store i16 %1421, ptr %74, align 2, !tbaa !104
  %1422 = load ptr, ptr %63, align 8, !tbaa !102
  %1423 = getelementptr inbounds i16, ptr %1422, i64 -1
  %1424 = load i16, ptr %1423, align 2, !tbaa !104
  %1425 = load ptr, ptr %66, align 8, !tbaa !102
  store i16 %1424, ptr %1425, align 2, !tbaa !104
  %1426 = load i16, ptr %74, align 2, !tbaa !104
  %1427 = load ptr, ptr %63, align 8, !tbaa !102
  %1428 = getelementptr inbounds i16, ptr %1427, i64 -1
  store i16 %1426, ptr %1428, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %74) #12
  br label %1429

1429:                                             ; preds = %1419
  br label %1430

1430:                                             ; preds = %1429
  %1431 = load i32, ptr %64, align 4, !tbaa !12
  %1432 = icmp ne i32 %1431, 0
  br i1 %1432, label %1433, label %1465

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %67, align 8, !tbaa !102
  %1435 = load ptr, ptr %66, align 8, !tbaa !102
  %1436 = getelementptr inbounds i16, ptr %1435, i64 -1
  %1437 = icmp eq ptr %1434, %1436
  br i1 %1437, label %1442, label %1438

1438:                                             ; preds = %1433
  %1439 = load ptr, ptr %67, align 8, !tbaa !102
  %1440 = load ptr, ptr %66, align 8, !tbaa !102
  %1441 = icmp eq ptr %1439, %1440
  br i1 %1441, label %1442, label %1465

1442:                                             ; preds = %1438, %1433
  %1443 = load ptr, ptr %62, align 8, !tbaa !102
  store ptr %1443, ptr %67, align 8, !tbaa !102
  br label %1444

1444:                                             ; preds = %1456, %1442
  %1445 = load ptr, ptr %67, align 8, !tbaa !102
  %1446 = load ptr, ptr %63, align 8, !tbaa !102
  %1447 = icmp ult ptr %1445, %1446
  br i1 %1447, label %1448, label %1454

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %67, align 8, !tbaa !102
  %1450 = load ptr, ptr %67, align 8, !tbaa !102
  %1451 = getelementptr inbounds i16, ptr %1450, i64 1
  %1452 = call i32 @qsort_comparison_function_int16(ptr noundef %1449, ptr noundef %1451)
  %1453 = icmp sle i32 %1452, 0
  br label %1454

1454:                                             ; preds = %1448, %1444
  %1455 = phi i1 [ false, %1444 ], [ %1453, %1448 ]
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %1454
  %1457 = load ptr, ptr %67, align 8, !tbaa !102
  %1458 = getelementptr inbounds nuw i16, ptr %1457, i32 1
  store ptr %1458, ptr %67, align 8, !tbaa !102
  br label %1444, !llvm.loop !243

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr %67, align 8, !tbaa !102
  %1461 = load ptr, ptr %63, align 8, !tbaa !102
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1459
  store i32 82, ptr %15, align 4
  br label %1508

1464:                                             ; preds = %1459
  br label %1465

1465:                                             ; preds = %1464, %1438, %1430
  %1466 = load ptr, ptr %63, align 8, !tbaa !102
  %1467 = load ptr, ptr %66, align 8, !tbaa !102
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = sub i64 %1468, %1469
  %1471 = sdiv exact i64 %1470, 2
  %1472 = load ptr, ptr %66, align 8, !tbaa !102
  %1473 = load ptr, ptr %62, align 8, !tbaa !102
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = ptrtoint ptr %1473 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = sdiv exact i64 %1476, 2
  %1478 = icmp slt i64 %1471, %1477
  br i1 %1478, label %1479, label %1493

1479:                                             ; preds = %1465
  %1480 = load ptr, ptr %62, align 8, !tbaa !102
  %1481 = load i32, ptr %61, align 4, !tbaa !12
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [64 x [2 x ptr]], ptr %60, i64 0, i64 %1482
  %1484 = getelementptr inbounds [2 x ptr], ptr %1483, i64 0, i64 0
  store ptr %1480, ptr %1484, align 16, !tbaa !107
  %1485 = load ptr, ptr %65, align 8, !tbaa !102
  %1486 = load i32, ptr %61, align 4, !tbaa !12
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %61, align 4, !tbaa !12
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds [64 x [2 x ptr]], ptr %60, i64 0, i64 %1488
  %1490 = getelementptr inbounds [2 x ptr], ptr %1489, i64 0, i64 1
  store ptr %1485, ptr %1490, align 8, !tbaa !107
  %1491 = load ptr, ptr %66, align 8, !tbaa !102
  %1492 = getelementptr inbounds i16, ptr %1491, i64 1
  store ptr %1492, ptr %62, align 8, !tbaa !102
  br label %1507

1493:                                             ; preds = %1465
  %1494 = load ptr, ptr %66, align 8, !tbaa !102
  %1495 = getelementptr inbounds i16, ptr %1494, i64 1
  %1496 = load i32, ptr %61, align 4, !tbaa !12
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [64 x [2 x ptr]], ptr %60, i64 0, i64 %1497
  %1499 = getelementptr inbounds [2 x ptr], ptr %1498, i64 0, i64 0
  store ptr %1495, ptr %1499, align 16, !tbaa !107
  %1500 = load ptr, ptr %63, align 8, !tbaa !102
  %1501 = load i32, ptr %61, align 4, !tbaa !12
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %61, align 4, !tbaa !12
  %1503 = sext i32 %1501 to i64
  %1504 = getelementptr inbounds [64 x [2 x ptr]], ptr %60, i64 0, i64 %1503
  %1505 = getelementptr inbounds [2 x ptr], ptr %1504, i64 0, i64 1
  store ptr %1500, ptr %1505, align 8, !tbaa !107
  %1506 = load ptr, ptr %65, align 8, !tbaa !102
  store ptr %1506, ptr %63, align 8, !tbaa !102
  br label %1507

1507:                                             ; preds = %1493, %1479
  store i32 0, ptr %15, align 4
  br label %1508

1508:                                             ; preds = %1507, %1463, %1348
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  %1509 = load i32, ptr %15, align 4
  switch i32 %1509, label %2011 [
    i32 0, label %1510
    i32 82, label %1529
  ]

1510:                                             ; preds = %1508
  br label %1528

1511:                                             ; preds = %1258
  %1512 = load ptr, ptr %62, align 8, !tbaa !102
  %1513 = load ptr, ptr %63, align 8, !tbaa !102
  %1514 = call i32 @qsort_comparison_function_int16(ptr noundef %1512, ptr noundef %1513)
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %1516, label %1527

1516:                                             ; preds = %1511
  br label %1517

1517:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 2, ptr %75) #12
  %1518 = load ptr, ptr %63, align 8, !tbaa !102
  %1519 = load i16, ptr %1518, align 2, !tbaa !104
  store i16 %1519, ptr %75, align 2, !tbaa !104
  %1520 = load ptr, ptr %62, align 8, !tbaa !102
  %1521 = load i16, ptr %1520, align 2, !tbaa !104
  %1522 = load ptr, ptr %63, align 8, !tbaa !102
  store i16 %1521, ptr %1522, align 2, !tbaa !104
  %1523 = load i16, ptr %75, align 2, !tbaa !104
  %1524 = load ptr, ptr %62, align 8, !tbaa !102
  store i16 %1523, ptr %1524, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %75) #12
  br label %1525

1525:                                             ; preds = %1517
  br label %1526

1526:                                             ; preds = %1525
  br label %1527

1527:                                             ; preds = %1526, %1511
  br label %1529

1528:                                             ; preds = %1510
  br label %1254, !llvm.loop !244

1529:                                             ; preds = %1527, %1508, %1254
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  br label %1239, !llvm.loop !245

1530:                                             ; preds = %1239
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %60) #12
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531
  %1533 = load i32, ptr %37, align 4, !tbaa !12
  %1534 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 1
  %1535 = load i16, ptr %1534, align 2, !tbaa !104
  %1536 = sext i16 %1535 to i32
  %1537 = sub nsw i32 %1533, %1536
  %1538 = load i32, ptr %58, align 4, !tbaa !12
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 %1539
  %1541 = load i16, ptr %1540, align 2, !tbaa !104
  %1542 = sext i16 %1541 to i32
  %1543 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 1
  %1544 = load i16, ptr %1543, align 2, !tbaa !104
  %1545 = sext i16 %1544 to i32
  %1546 = sub nsw i32 %1542, %1545
  %1547 = ashr i32 %1546, 1
  %1548 = icmp sgt i32 %1537, %1547
  br i1 %1548, label %1549, label %1560

1549:                                             ; preds = %1532
  %1550 = load i32, ptr %58, align 4, !tbaa !12
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 %1551
  %1553 = load i16, ptr %1552, align 2, !tbaa !104
  %1554 = sext i16 %1553 to i32
  %1555 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 1
  %1556 = load i16, ptr %1555, align 2, !tbaa !104
  %1557 = sext i16 %1556 to i32
  %1558 = sub nsw i32 %1554, %1557
  %1559 = ashr i32 %1558, 1
  br label %1566

1560:                                             ; preds = %1532
  %1561 = load i32, ptr %37, align 4, !tbaa !12
  %1562 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 1
  %1563 = load i16, ptr %1562, align 2, !tbaa !104
  %1564 = sext i16 %1563 to i32
  %1565 = sub nsw i32 %1561, %1564
  br label %1566

1566:                                             ; preds = %1560, %1549
  %1567 = phi i32 [ %1559, %1549 ], [ %1565, %1560 ]
  store i32 %1567, ptr %59, align 4, !tbaa !12
  %1568 = load i32, ptr %59, align 4, !tbaa !12
  %1569 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 1
  %1570 = load i16, ptr %1569, align 2, !tbaa !104
  %1571 = sext i16 %1570 to i32
  %1572 = add nsw i32 %1571, %1568
  %1573 = trunc i32 %1572 to i16
  store i16 %1573, ptr %1569, align 2, !tbaa !104
  %1574 = load i32, ptr %59, align 4, !tbaa !12
  %1575 = load i32, ptr %58, align 4, !tbaa !12
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 %1576
  %1578 = load i16, ptr %1577, align 2, !tbaa !104
  %1579 = sext i16 %1578 to i32
  %1580 = sub nsw i32 %1579, %1574
  %1581 = trunc i32 %1580 to i16
  store i16 %1581, ptr %1577, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  br label %1582

1582:                                             ; preds = %1566, %1180
  br label %1583

1583:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 1024, ptr %76) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  store i32 1, ptr %77, align 4, !tbaa !12
  %1584 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 0
  %1585 = getelementptr inbounds i16, ptr %1584, i64 1
  %1586 = getelementptr inbounds [64 x [2 x ptr]], ptr %76, i64 0, i64 0
  %1587 = getelementptr inbounds [2 x ptr], ptr %1586, i64 0, i64 0
  store ptr %1585, ptr %1587, align 16, !tbaa !107
  %1588 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 0
  %1589 = getelementptr inbounds i16, ptr %1588, i64 1
  %1590 = load i32, ptr %58, align 4, !tbaa !12
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i16, ptr %1589, i64 %1591
  %1593 = getelementptr inbounds i16, ptr %1592, i64 -1
  %1594 = getelementptr inbounds [64 x [2 x ptr]], ptr %76, i64 0, i64 0
  %1595 = getelementptr inbounds [2 x ptr], ptr %1594, i64 0, i64 1
  store ptr %1593, ptr %1595, align 8, !tbaa !107
  br label %1596

1596:                                             ; preds = %1886, %1583
  %1597 = load i32, ptr %77, align 4, !tbaa !12
  %1598 = icmp ne i32 %1597, 0
  br i1 %1598, label %1599, label %1887

1599:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %1600 = load i32, ptr %77, align 4, !tbaa !12
  %1601 = add nsw i32 %1600, -1
  store i32 %1601, ptr %77, align 4, !tbaa !12
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds [64 x [2 x ptr]], ptr %76, i64 0, i64 %1602
  %1604 = getelementptr inbounds [2 x ptr], ptr %1603, i64 0, i64 0
  %1605 = load ptr, ptr %1604, align 16, !tbaa !107
  store ptr %1605, ptr %78, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #12
  %1606 = load i32, ptr %77, align 4, !tbaa !12
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [64 x [2 x ptr]], ptr %76, i64 0, i64 %1607
  %1609 = getelementptr inbounds [2 x ptr], ptr %1608, i64 0, i64 1
  %1610 = load ptr, ptr %1609, align 8, !tbaa !107
  store ptr %1610, ptr %79, align 8, !tbaa !102
  br label %1611

1611:                                             ; preds = %1885, %1599
  %1612 = load ptr, ptr %78, align 8, !tbaa !102
  %1613 = load ptr, ptr %79, align 8, !tbaa !102
  %1614 = icmp ult ptr %1612, %1613
  br i1 %1614, label %1615, label %1886

1615:                                             ; preds = %1611
  %1616 = load ptr, ptr %78, align 8, !tbaa !102
  %1617 = load ptr, ptr %79, align 8, !tbaa !102
  %1618 = getelementptr inbounds i16, ptr %1617, i64 -1
  %1619 = icmp ult ptr %1616, %1618
  br i1 %1619, label %1620, label %1868

1620:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  store i32 0, ptr %80, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %1621 = load ptr, ptr %79, align 8, !tbaa !102
  %1622 = getelementptr inbounds i16, ptr %1621, i64 -2
  store ptr %1622, ptr %81, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %1623 = load ptr, ptr %78, align 8, !tbaa !102
  %1624 = getelementptr inbounds i16, ptr %1623, i64 1
  store ptr %1624, ptr %82, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #12
  %1625 = load ptr, ptr %78, align 8, !tbaa !102
  %1626 = load ptr, ptr %79, align 8, !tbaa !102
  %1627 = load ptr, ptr %78, align 8, !tbaa !102
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = sdiv exact i64 %1630, 2
  %1632 = ashr i64 %1631, 1
  %1633 = getelementptr inbounds i16, ptr %1625, i64 %1632
  store ptr %1633, ptr %83, align 8, !tbaa !102
  %1634 = load ptr, ptr %78, align 8, !tbaa !102
  %1635 = load ptr, ptr %79, align 8, !tbaa !102
  %1636 = call i32 @qsort_comparison_function_int16(ptr noundef %1634, ptr noundef %1635)
  %1637 = icmp sgt i32 %1636, 0
  br i1 %1637, label %1638, label %1666

1638:                                             ; preds = %1620
  %1639 = load ptr, ptr %79, align 8, !tbaa !102
  %1640 = load ptr, ptr %83, align 8, !tbaa !102
  %1641 = call i32 @qsort_comparison_function_int16(ptr noundef %1639, ptr noundef %1640)
  %1642 = icmp sgt i32 %1641, 0
  br i1 %1642, label %1643, label %1654

1643:                                             ; preds = %1638
  br label %1644

1644:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #12
  %1645 = load ptr, ptr %83, align 8, !tbaa !102
  %1646 = load i16, ptr %1645, align 2, !tbaa !104
  store i16 %1646, ptr %84, align 2, !tbaa !104
  %1647 = load ptr, ptr %78, align 8, !tbaa !102
  %1648 = load i16, ptr %1647, align 2, !tbaa !104
  %1649 = load ptr, ptr %83, align 8, !tbaa !102
  store i16 %1648, ptr %1649, align 2, !tbaa !104
  %1650 = load i16, ptr %84, align 2, !tbaa !104
  %1651 = load ptr, ptr %78, align 8, !tbaa !102
  store i16 %1650, ptr %1651, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #12
  br label %1652

1652:                                             ; preds = %1644
  br label %1653

1653:                                             ; preds = %1652
  br label %1665

1654:                                             ; preds = %1638
  br label %1655

1655:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #12
  %1656 = load ptr, ptr %79, align 8, !tbaa !102
  %1657 = load i16, ptr %1656, align 2, !tbaa !104
  store i16 %1657, ptr %85, align 2, !tbaa !104
  %1658 = load ptr, ptr %78, align 8, !tbaa !102
  %1659 = load i16, ptr %1658, align 2, !tbaa !104
  %1660 = load ptr, ptr %79, align 8, !tbaa !102
  store i16 %1659, ptr %1660, align 2, !tbaa !104
  %1661 = load i16, ptr %85, align 2, !tbaa !104
  %1662 = load ptr, ptr %78, align 8, !tbaa !102
  store i16 %1661, ptr %1662, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #12
  br label %1663

1663:                                             ; preds = %1655
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664, %1653
  br label %1684

1666:                                             ; preds = %1620
  %1667 = load ptr, ptr %78, align 8, !tbaa !102
  %1668 = load ptr, ptr %83, align 8, !tbaa !102
  %1669 = call i32 @qsort_comparison_function_int16(ptr noundef %1667, ptr noundef %1668)
  %1670 = icmp sgt i32 %1669, 0
  br i1 %1670, label %1671, label %1682

1671:                                             ; preds = %1666
  br label %1672

1672:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 2, ptr %86) #12
  %1673 = load ptr, ptr %83, align 8, !tbaa !102
  %1674 = load i16, ptr %1673, align 2, !tbaa !104
  store i16 %1674, ptr %86, align 2, !tbaa !104
  %1675 = load ptr, ptr %78, align 8, !tbaa !102
  %1676 = load i16, ptr %1675, align 2, !tbaa !104
  %1677 = load ptr, ptr %83, align 8, !tbaa !102
  store i16 %1676, ptr %1677, align 2, !tbaa !104
  %1678 = load i16, ptr %86, align 2, !tbaa !104
  %1679 = load ptr, ptr %78, align 8, !tbaa !102
  store i16 %1678, ptr %1679, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %86) #12
  br label %1680

1680:                                             ; preds = %1672
  br label %1681

1681:                                             ; preds = %1680
  br label %1683

1682:                                             ; preds = %1666
  store i32 1, ptr %80, align 4, !tbaa !12
  br label %1683

1683:                                             ; preds = %1682, %1681
  br label %1684

1684:                                             ; preds = %1683, %1665
  %1685 = load ptr, ptr %83, align 8, !tbaa !102
  %1686 = load ptr, ptr %79, align 8, !tbaa !102
  %1687 = call i32 @qsort_comparison_function_int16(ptr noundef %1685, ptr noundef %1686)
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %1689, label %1700

1689:                                             ; preds = %1684
  br label %1690

1690:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(i64 2, ptr %87) #12
  %1691 = load ptr, ptr %79, align 8, !tbaa !102
  %1692 = load i16, ptr %1691, align 2, !tbaa !104
  store i16 %1692, ptr %87, align 2, !tbaa !104
  %1693 = load ptr, ptr %83, align 8, !tbaa !102
  %1694 = load i16, ptr %1693, align 2, !tbaa !104
  %1695 = load ptr, ptr %79, align 8, !tbaa !102
  store i16 %1694, ptr %1695, align 2, !tbaa !104
  %1696 = load i16, ptr %87, align 2, !tbaa !104
  %1697 = load ptr, ptr %83, align 8, !tbaa !102
  store i16 %1696, ptr %1697, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %87) #12
  br label %1698

1698:                                             ; preds = %1690
  br label %1699

1699:                                             ; preds = %1698
  store i32 0, ptr %80, align 4, !tbaa !12
  br label %1700

1700:                                             ; preds = %1699, %1684
  %1701 = load ptr, ptr %78, align 8, !tbaa !102
  %1702 = load ptr, ptr %79, align 8, !tbaa !102
  %1703 = getelementptr inbounds i16, ptr %1702, i64 -2
  %1704 = icmp eq ptr %1701, %1703
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1700
  store i32 112, ptr %15, align 4
  br label %1865

1706:                                             ; preds = %1700
  br label %1707

1707:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(i64 2, ptr %88) #12
  %1708 = load ptr, ptr %83, align 8, !tbaa !102
  %1709 = load i16, ptr %1708, align 2, !tbaa !104
  store i16 %1709, ptr %88, align 2, !tbaa !104
  %1710 = load ptr, ptr %79, align 8, !tbaa !102
  %1711 = getelementptr inbounds i16, ptr %1710, i64 -1
  %1712 = load i16, ptr %1711, align 2, !tbaa !104
  %1713 = load ptr, ptr %83, align 8, !tbaa !102
  store i16 %1712, ptr %1713, align 2, !tbaa !104
  %1714 = load i16, ptr %88, align 2, !tbaa !104
  %1715 = load ptr, ptr %79, align 8, !tbaa !102
  %1716 = getelementptr inbounds i16, ptr %1715, i64 -1
  store i16 %1714, ptr %1716, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %88) #12
  br label %1717

1717:                                             ; preds = %1707
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1774, %1718
  %1720 = load ptr, ptr %82, align 8, !tbaa !102
  %1721 = load ptr, ptr %81, align 8, !tbaa !102
  %1722 = icmp ule ptr %1720, %1721
  br i1 %1722, label %1723, label %1775

1723:                                             ; preds = %1719
  br label %1724

1724:                                             ; preds = %1736, %1723
  %1725 = load ptr, ptr %82, align 8, !tbaa !102
  %1726 = load ptr, ptr %81, align 8, !tbaa !102
  %1727 = icmp ule ptr %1725, %1726
  br i1 %1727, label %1728, label %1734

1728:                                             ; preds = %1724
  %1729 = load ptr, ptr %82, align 8, !tbaa !102
  %1730 = load ptr, ptr %79, align 8, !tbaa !102
  %1731 = getelementptr inbounds i16, ptr %1730, i64 -1
  %1732 = call i32 @qsort_comparison_function_int16(ptr noundef %1729, ptr noundef %1731)
  %1733 = icmp slt i32 %1732, 0
  br label %1734

1734:                                             ; preds = %1728, %1724
  %1735 = phi i1 [ false, %1724 ], [ %1733, %1728 ]
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1734
  %1737 = load ptr, ptr %82, align 8, !tbaa !102
  %1738 = getelementptr inbounds nuw i16, ptr %1737, i32 1
  store ptr %1738, ptr %82, align 8, !tbaa !102
  br label %1724, !llvm.loop !246

1739:                                             ; preds = %1734
  br label %1740

1740:                                             ; preds = %1752, %1739
  %1741 = load ptr, ptr %82, align 8, !tbaa !102
  %1742 = load ptr, ptr %81, align 8, !tbaa !102
  %1743 = icmp ule ptr %1741, %1742
  br i1 %1743, label %1744, label %1750

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %81, align 8, !tbaa !102
  %1746 = load ptr, ptr %79, align 8, !tbaa !102
  %1747 = getelementptr inbounds i16, ptr %1746, i64 -1
  %1748 = call i32 @qsort_comparison_function_int16(ptr noundef %1745, ptr noundef %1747)
  %1749 = icmp sgt i32 %1748, 0
  br label %1750

1750:                                             ; preds = %1744, %1740
  %1751 = phi i1 [ false, %1740 ], [ %1749, %1744 ]
  br i1 %1751, label %1752, label %1755

1752:                                             ; preds = %1750
  %1753 = load ptr, ptr %81, align 8, !tbaa !102
  %1754 = getelementptr inbounds i16, ptr %1753, i32 -1
  store ptr %1754, ptr %81, align 8, !tbaa !102
  br label %1740, !llvm.loop !247

1755:                                             ; preds = %1750
  %1756 = load ptr, ptr %82, align 8, !tbaa !102
  %1757 = load ptr, ptr %81, align 8, !tbaa !102
  %1758 = icmp ule ptr %1756, %1757
  br i1 %1758, label %1759, label %1774

1759:                                             ; preds = %1755
  br label %1760

1760:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(i64 2, ptr %89) #12
  %1761 = load ptr, ptr %81, align 8, !tbaa !102
  %1762 = load i16, ptr %1761, align 2, !tbaa !104
  store i16 %1762, ptr %89, align 2, !tbaa !104
  %1763 = load ptr, ptr %82, align 8, !tbaa !102
  %1764 = load i16, ptr %1763, align 2, !tbaa !104
  %1765 = load ptr, ptr %81, align 8, !tbaa !102
  store i16 %1764, ptr %1765, align 2, !tbaa !104
  %1766 = load i16, ptr %89, align 2, !tbaa !104
  %1767 = load ptr, ptr %82, align 8, !tbaa !102
  store i16 %1766, ptr %1767, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %89) #12
  br label %1768

1768:                                             ; preds = %1760
  br label %1769

1769:                                             ; preds = %1768
  %1770 = load ptr, ptr %82, align 8, !tbaa !102
  %1771 = getelementptr inbounds nuw i16, ptr %1770, i32 1
  store ptr %1771, ptr %82, align 8, !tbaa !102
  %1772 = load ptr, ptr %81, align 8, !tbaa !102
  %1773 = getelementptr inbounds i16, ptr %1772, i32 -1
  store ptr %1773, ptr %81, align 8, !tbaa !102
  br label %1774

1774:                                             ; preds = %1769, %1755
  br label %1719, !llvm.loop !248

1775:                                             ; preds = %1719
  br label %1776

1776:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(i64 2, ptr %90) #12
  %1777 = load ptr, ptr %82, align 8, !tbaa !102
  %1778 = load i16, ptr %1777, align 2, !tbaa !104
  store i16 %1778, ptr %90, align 2, !tbaa !104
  %1779 = load ptr, ptr %79, align 8, !tbaa !102
  %1780 = getelementptr inbounds i16, ptr %1779, i64 -1
  %1781 = load i16, ptr %1780, align 2, !tbaa !104
  %1782 = load ptr, ptr %82, align 8, !tbaa !102
  store i16 %1781, ptr %1782, align 2, !tbaa !104
  %1783 = load i16, ptr %90, align 2, !tbaa !104
  %1784 = load ptr, ptr %79, align 8, !tbaa !102
  %1785 = getelementptr inbounds i16, ptr %1784, i64 -1
  store i16 %1783, ptr %1785, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %90) #12
  br label %1786

1786:                                             ; preds = %1776
  br label %1787

1787:                                             ; preds = %1786
  %1788 = load i32, ptr %80, align 4, !tbaa !12
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1822

1790:                                             ; preds = %1787
  %1791 = load ptr, ptr %83, align 8, !tbaa !102
  %1792 = load ptr, ptr %82, align 8, !tbaa !102
  %1793 = getelementptr inbounds i16, ptr %1792, i64 -1
  %1794 = icmp eq ptr %1791, %1793
  br i1 %1794, label %1799, label %1795

1795:                                             ; preds = %1790
  %1796 = load ptr, ptr %83, align 8, !tbaa !102
  %1797 = load ptr, ptr %82, align 8, !tbaa !102
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %1799, label %1822

1799:                                             ; preds = %1795, %1790
  %1800 = load ptr, ptr %78, align 8, !tbaa !102
  store ptr %1800, ptr %83, align 8, !tbaa !102
  br label %1801

1801:                                             ; preds = %1813, %1799
  %1802 = load ptr, ptr %83, align 8, !tbaa !102
  %1803 = load ptr, ptr %79, align 8, !tbaa !102
  %1804 = icmp ult ptr %1802, %1803
  br i1 %1804, label %1805, label %1811

1805:                                             ; preds = %1801
  %1806 = load ptr, ptr %83, align 8, !tbaa !102
  %1807 = load ptr, ptr %83, align 8, !tbaa !102
  %1808 = getelementptr inbounds i16, ptr %1807, i64 1
  %1809 = call i32 @qsort_comparison_function_int16(ptr noundef %1806, ptr noundef %1808)
  %1810 = icmp sle i32 %1809, 0
  br label %1811

1811:                                             ; preds = %1805, %1801
  %1812 = phi i1 [ false, %1801 ], [ %1810, %1805 ]
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %83, align 8, !tbaa !102
  %1815 = getelementptr inbounds nuw i16, ptr %1814, i32 1
  store ptr %1815, ptr %83, align 8, !tbaa !102
  br label %1801, !llvm.loop !249

1816:                                             ; preds = %1811
  %1817 = load ptr, ptr %83, align 8, !tbaa !102
  %1818 = load ptr, ptr %79, align 8, !tbaa !102
  %1819 = icmp eq ptr %1817, %1818
  br i1 %1819, label %1820, label %1821

1820:                                             ; preds = %1816
  store i32 112, ptr %15, align 4
  br label %1865

1821:                                             ; preds = %1816
  br label %1822

1822:                                             ; preds = %1821, %1795, %1787
  %1823 = load ptr, ptr %79, align 8, !tbaa !102
  %1824 = load ptr, ptr %82, align 8, !tbaa !102
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = sub i64 %1825, %1826
  %1828 = sdiv exact i64 %1827, 2
  %1829 = load ptr, ptr %82, align 8, !tbaa !102
  %1830 = load ptr, ptr %78, align 8, !tbaa !102
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = sdiv exact i64 %1833, 2
  %1835 = icmp slt i64 %1828, %1834
  br i1 %1835, label %1836, label %1850

1836:                                             ; preds = %1822
  %1837 = load ptr, ptr %78, align 8, !tbaa !102
  %1838 = load i32, ptr %77, align 4, !tbaa !12
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds [64 x [2 x ptr]], ptr %76, i64 0, i64 %1839
  %1841 = getelementptr inbounds [2 x ptr], ptr %1840, i64 0, i64 0
  store ptr %1837, ptr %1841, align 16, !tbaa !107
  %1842 = load ptr, ptr %81, align 8, !tbaa !102
  %1843 = load i32, ptr %77, align 4, !tbaa !12
  %1844 = add nsw i32 %1843, 1
  store i32 %1844, ptr %77, align 4, !tbaa !12
  %1845 = sext i32 %1843 to i64
  %1846 = getelementptr inbounds [64 x [2 x ptr]], ptr %76, i64 0, i64 %1845
  %1847 = getelementptr inbounds [2 x ptr], ptr %1846, i64 0, i64 1
  store ptr %1842, ptr %1847, align 8, !tbaa !107
  %1848 = load ptr, ptr %82, align 8, !tbaa !102
  %1849 = getelementptr inbounds i16, ptr %1848, i64 1
  store ptr %1849, ptr %78, align 8, !tbaa !102
  br label %1864

1850:                                             ; preds = %1822
  %1851 = load ptr, ptr %82, align 8, !tbaa !102
  %1852 = getelementptr inbounds i16, ptr %1851, i64 1
  %1853 = load i32, ptr %77, align 4, !tbaa !12
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds [64 x [2 x ptr]], ptr %76, i64 0, i64 %1854
  %1856 = getelementptr inbounds [2 x ptr], ptr %1855, i64 0, i64 0
  store ptr %1852, ptr %1856, align 16, !tbaa !107
  %1857 = load ptr, ptr %79, align 8, !tbaa !102
  %1858 = load i32, ptr %77, align 4, !tbaa !12
  %1859 = add nsw i32 %1858, 1
  store i32 %1859, ptr %77, align 4, !tbaa !12
  %1860 = sext i32 %1858 to i64
  %1861 = getelementptr inbounds [64 x [2 x ptr]], ptr %76, i64 0, i64 %1860
  %1862 = getelementptr inbounds [2 x ptr], ptr %1861, i64 0, i64 1
  store ptr %1857, ptr %1862, align 8, !tbaa !107
  %1863 = load ptr, ptr %81, align 8, !tbaa !102
  store ptr %1863, ptr %79, align 8, !tbaa !102
  br label %1864

1864:                                             ; preds = %1850, %1836
  store i32 0, ptr %15, align 4
  br label %1865

1865:                                             ; preds = %1864, %1820, %1705
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  %1866 = load i32, ptr %15, align 4
  switch i32 %1866, label %2011 [
    i32 0, label %1867
    i32 112, label %1886
  ]

1867:                                             ; preds = %1865
  br label %1885

1868:                                             ; preds = %1615
  %1869 = load ptr, ptr %78, align 8, !tbaa !102
  %1870 = load ptr, ptr %79, align 8, !tbaa !102
  %1871 = call i32 @qsort_comparison_function_int16(ptr noundef %1869, ptr noundef %1870)
  %1872 = icmp sgt i32 %1871, 0
  br i1 %1872, label %1873, label %1884

1873:                                             ; preds = %1868
  br label %1874

1874:                                             ; preds = %1873
  call void @llvm.lifetime.start.p0(i64 2, ptr %91) #12
  %1875 = load ptr, ptr %79, align 8, !tbaa !102
  %1876 = load i16, ptr %1875, align 2, !tbaa !104
  store i16 %1876, ptr %91, align 2, !tbaa !104
  %1877 = load ptr, ptr %78, align 8, !tbaa !102
  %1878 = load i16, ptr %1877, align 2, !tbaa !104
  %1879 = load ptr, ptr %79, align 8, !tbaa !102
  store i16 %1878, ptr %1879, align 2, !tbaa !104
  %1880 = load i16, ptr %91, align 2, !tbaa !104
  %1881 = load ptr, ptr %78, align 8, !tbaa !102
  store i16 %1880, ptr %1881, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 2, ptr %91) #12
  br label %1882

1882:                                             ; preds = %1874
  br label %1883

1883:                                             ; preds = %1882
  br label %1884

1884:                                             ; preds = %1883, %1868
  br label %1886

1885:                                             ; preds = %1867
  br label %1611, !llvm.loop !250

1886:                                             ; preds = %1884, %1865, %1611
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  br label %1596, !llvm.loop !251

1887:                                             ; preds = %1596
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %76) #12
  br label %1888

1888:                                             ; preds = %1887
  br label %1889

1889:                                             ; preds = %1888
  %1890 = load ptr, ptr %6, align 8, !tbaa !18
  %1891 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1890, i32 0, i32 15
  %1892 = getelementptr inbounds [5 x i32], ptr %1891, i64 0, i64 1
  %1893 = load i32, ptr %1892, align 4, !tbaa !12
  %1894 = trunc i32 %1893 to i16
  %1895 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 0
  store i16 %1894, ptr %1895, align 16, !tbaa !104
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %1896

1896:                                             ; preds = %1931, %1889
  %1897 = load i32, ptr %12, align 4, !tbaa !12
  %1898 = load i32, ptr %58, align 4, !tbaa !12
  %1899 = icmp sle i32 %1897, %1898
  br i1 %1899, label %1900, label %1934

1900:                                             ; preds = %1896
  %1901 = load i32, ptr %12, align 4, !tbaa !12
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 %1902
  %1904 = load i16, ptr %1903, align 2, !tbaa !104
  %1905 = sext i16 %1904 to i32
  %1906 = icmp sle i32 %1905, 0
  br i1 %1906, label %1907, label %1917

1907:                                             ; preds = %1900
  %1908 = load ptr, ptr %5, align 8, !tbaa !4
  %1909 = getelementptr inbounds nuw %struct.AACDecContext, ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8, !tbaa !61
  %1911 = load i32, ptr %12, align 4, !tbaa !12
  %1912 = load i32, ptr %12, align 4, !tbaa !12
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 %1913
  %1915 = load i16, ptr %1914, align 2, !tbaa !104
  %1916 = sext i16 %1915 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1910, i32 noundef 16, ptr noundef @.str.13, i32 noundef %1911, i32 noundef %1916)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1974

1917:                                             ; preds = %1900
  %1918 = load i32, ptr %12, align 4, !tbaa !12
  %1919 = sub nsw i32 %1918, 1
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 %1920
  %1922 = load i16, ptr %1921, align 2, !tbaa !104
  %1923 = sext i16 %1922 to i32
  %1924 = load i32, ptr %12, align 4, !tbaa !12
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 %1925
  %1927 = load i16, ptr %1926, align 2, !tbaa !104
  %1928 = sext i16 %1927 to i32
  %1929 = add nsw i32 %1928, %1923
  %1930 = trunc i32 %1929 to i16
  store i16 %1930, ptr %1926, align 2, !tbaa !104
  br label %1931

1931:                                             ; preds = %1917
  %1932 = load i32, ptr %12, align 4, !tbaa !12
  %1933 = add nsw i32 %1932, 1
  store i32 %1933, ptr %12, align 4, !tbaa !12
  br label %1896, !llvm.loop !252

1934:                                             ; preds = %1896
  %1935 = load i32, ptr %36, align 4, !tbaa !12
  %1936 = load i32, ptr %58, align 4, !tbaa !12
  %1937 = add nsw i32 %1935, %1936
  %1938 = load ptr, ptr %6, align 8, !tbaa !18
  %1939 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1938, i32 0, i32 19
  store i32 %1937, ptr %1939, align 8, !tbaa !230
  %1940 = load ptr, ptr %5, align 8, !tbaa !4
  %1941 = getelementptr inbounds nuw %struct.AACDecContext, ptr %1940, i32 0, i32 1
  %1942 = load ptr, ptr %1941, align 8, !tbaa !61
  %1943 = load ptr, ptr %6, align 8, !tbaa !18
  %1944 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1943, i32 0, i32 19
  %1945 = load i32, ptr %1944, align 8, !tbaa !230
  %1946 = load ptr, ptr %6, align 8, !tbaa !18
  %1947 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1946, i32 0, i32 7
  %1948 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %1947, i32 0, i32 2
  %1949 = load i8, ptr %1948, align 2, !tbaa !77
  %1950 = zext i8 %1949 to i32
  %1951 = call i32 @check_n_master(ptr noundef %1942, i32 noundef %1945, i32 noundef %1950)
  %1952 = icmp ne i32 %1951, 0
  br i1 %1952, label %1953, label %1954

1953:                                             ; preds = %1934
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1974

1954:                                             ; preds = %1934
  %1955 = load ptr, ptr %6, align 8, !tbaa !18
  %1956 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1955, i32 0, i32 26
  %1957 = getelementptr inbounds [49 x i16], ptr %1956, i64 0, i64 0
  %1958 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 0
  %1959 = load i32, ptr %36, align 4, !tbaa !12
  %1960 = add nsw i32 %1959, 1
  %1961 = sext i32 %1960 to i64
  %1962 = mul i64 %1961, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1957, ptr align 16 %1958, i64 %1962, i1 false)
  %1963 = load ptr, ptr %6, align 8, !tbaa !18
  %1964 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1963, i32 0, i32 26
  %1965 = load i32, ptr %36, align 4, !tbaa !12
  %1966 = add nsw i32 %1965, 1
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds [49 x i16], ptr %1964, i64 0, i64 %1967
  %1969 = getelementptr inbounds [49 x i16], ptr %56, i64 0, i64 0
  %1970 = getelementptr inbounds i16, ptr %1969, i64 1
  %1971 = load i32, ptr %58, align 4, !tbaa !12
  %1972 = sext i32 %1971 to i64
  %1973 = mul i64 %1972, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1968, ptr align 2 %1970, i64 %1973, i1 false)
  store i32 0, ptr %15, align 4
  br label %1974

1974:                                             ; preds = %1954, %1953, %1907
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 98, ptr %56) #12
  %1975 = load i32, ptr %15, align 4
  switch i32 %1975, label %2005 [
    i32 0, label %1976
  ]

1976:                                             ; preds = %1974
  br label %2004

1977:                                             ; preds = %1177
  %1978 = load i32, ptr %36, align 4, !tbaa !12
  %1979 = load ptr, ptr %6, align 8, !tbaa !18
  %1980 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1979, i32 0, i32 19
  store i32 %1978, ptr %1980, align 8, !tbaa !230
  %1981 = load ptr, ptr %5, align 8, !tbaa !4
  %1982 = getelementptr inbounds nuw %struct.AACDecContext, ptr %1981, i32 0, i32 1
  %1983 = load ptr, ptr %1982, align 8, !tbaa !61
  %1984 = load ptr, ptr %6, align 8, !tbaa !18
  %1985 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1984, i32 0, i32 19
  %1986 = load i32, ptr %1985, align 8, !tbaa !230
  %1987 = load ptr, ptr %6, align 8, !tbaa !18
  %1988 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1987, i32 0, i32 7
  %1989 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %1988, i32 0, i32 2
  %1990 = load i8, ptr %1989, align 2, !tbaa !77
  %1991 = zext i8 %1990 to i32
  %1992 = call i32 @check_n_master(ptr noundef %1983, i32 noundef %1986, i32 noundef %1991)
  %1993 = icmp ne i32 %1992, 0
  br i1 %1993, label %1994, label %1995

1994:                                             ; preds = %1977
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %2005

1995:                                             ; preds = %1977
  %1996 = load ptr, ptr %6, align 8, !tbaa !18
  %1997 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %1996, i32 0, i32 26
  %1998 = getelementptr inbounds [49 x i16], ptr %1997, i64 0, i64 0
  %1999 = getelementptr inbounds [49 x i16], ptr %39, i64 0, i64 0
  %2000 = load i32, ptr %36, align 4, !tbaa !12
  %2001 = add nsw i32 %2000, 1
  %2002 = sext i32 %2001 to i64
  %2003 = mul i64 %2002, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1998, ptr align 16 %1999, i64 %2003, i1 false)
  br label %2004

2004:                                             ; preds = %1995, %1976
  store i32 0, ptr %15, align 4
  br label %2005

2005:                                             ; preds = %2004, %1994, %1974, %1150, %803
  call void @llvm.lifetime.end.p0(i64 98, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %2006 = load i32, ptr %15, align 4
  switch i32 %2006, label %2009 [
    i32 0, label %2007
  ]

2007:                                             ; preds = %2005
  br label %2008

2008:                                             ; preds = %2007, %747
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %2009

2009:                                             ; preds = %2008, %2005, %745, %587, %525, %101
  call void @llvm.lifetime.end.p0(i64 26, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %2010 = load i32, ptr %4, align 4
  ret i32 %2010

2011:                                             ; preds = %1865, %1508, %1103, %448
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @sbr_make_f_derived(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !230
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 2, !tbaa !77
  %16 = zext i8 %15 to i32
  %17 = sub i32 %11, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %18, i32 0, i32 23
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %17, ptr %20, align 4, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %21, i32 0, i32 23
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add i32 %24, 1
  %26 = lshr i32 %25, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %27, i32 0, i32 23
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 %26, ptr %29, align 16, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %30, i32 0, i32 28
  %32 = getelementptr inbounds [49 x i16], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2, !tbaa !77
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [49 x i16], ptr %34, i64 0, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %41, i32 0, i32 23
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 2 %40, i64 %47, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %50, i32 0, i32 23
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [49 x i16], ptr %49, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !104
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %58, i32 0, i32 28
  %60 = getelementptr inbounds [49 x i16], ptr %59, i64 0, i64 0
  %61 = load i16, ptr %60, align 4, !tbaa !104
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  store i32 %63, ptr %66, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %67, i32 0, i32 28
  %69 = getelementptr inbounds [49 x i16], ptr %68, i64 0, i64 0
  %70 = load i16, ptr %69, align 4, !tbaa !104
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 1
  store i32 %71, ptr %74, align 4, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = add i32 %78, %82
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %98

85:                                               ; preds = %2
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AACDecContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = add i32 %92, %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.16, i32 noundef %97)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

98:                                               ; preds = %2
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = icmp ugt i32 %102, 32
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AACDecContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = load ptr, ptr %5, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.17, i32 noundef %111)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %113, i32 0, i32 28
  %115 = getelementptr inbounds [49 x i16], ptr %114, i64 0, i64 0
  %116 = load i16, ptr %115, align 4, !tbaa !104
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %117, i32 0, i32 27
  %119 = getelementptr inbounds [25 x i16], ptr %118, i64 0, i64 0
  store i16 %116, ptr %119, align 2, !tbaa !104
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %120, i32 0, i32 23
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = and i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !12
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %147, %112
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = load ptr, ptr %5, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %127, i32 0, i32 23
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 16, !tbaa !12
  %131 = icmp ule i32 %126, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %133, i32 0, i32 28
  %135 = load i32, ptr %6, align 4, !tbaa !12
  %136 = mul nsw i32 2, %135
  %137 = load i32, ptr %7, align 4, !tbaa !12
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [49 x i16], ptr %134, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !104
  %142 = load ptr, ptr %5, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %142, i32 0, i32 27
  %144 = load i32, ptr %6, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i16], ptr %143, i64 0, i64 %145
  store i16 %141, ptr %146, align 2, !tbaa !104
  br label %147

147:                                              ; preds = %132
  %148 = load i32, ptr %6, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !12
  br label %125, !llvm.loop !253

150:                                              ; preds = %125
  %151 = load ptr, ptr %5, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %152, i32 0, i32 5
  %154 = load i8, ptr %153, align 1, !tbaa !80
  %155 = zext i8 %154 to i32
  %156 = sitofp i32 %155 to float
  %157 = load ptr, ptr %5, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds [5 x i32], ptr %158, i64 0, i64 2
  %160 = load i32, ptr %159, align 8, !tbaa !12
  %161 = uitofp i32 %160 to float
  %162 = load ptr, ptr %5, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 1
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = uitofp i32 %165 to float
  %167 = fdiv nsz float %161, %166
  %168 = call nsz float @llvm.log2.f32(float %167)
  %169 = fmul nsz float %156, %168
  %170 = call i64 @llvm.lrint.i64.f32(float %169)
  %171 = icmp sgt i64 1, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %150
  br label %194

173:                                              ; preds = %150
  %174 = load ptr, ptr %5, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds nuw %struct.SpectrumParameters, ptr %175, i32 0, i32 5
  %177 = load i8, ptr %176, align 1, !tbaa !80
  %178 = zext i8 %177 to i32
  %179 = sitofp i32 %178 to float
  %180 = load ptr, ptr %5, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %180, i32 0, i32 15
  %182 = getelementptr inbounds [5 x i32], ptr %181, i64 0, i64 2
  %183 = load i32, ptr %182, align 8, !tbaa !12
  %184 = uitofp i32 %183 to float
  %185 = load ptr, ptr %5, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds [2 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !12
  %189 = uitofp i32 %188 to float
  %190 = fdiv nsz float %184, %189
  %191 = call nsz float @llvm.log2.f32(float %190)
  %192 = fmul nsz float %179, %191
  %193 = call i64 @llvm.lrint.i64.f32(float %192)
  br label %194

194:                                              ; preds = %173, %172
  %195 = phi i64 [ 1, %172 ], [ %193, %173 ]
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %5, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %197, i32 0, i32 24
  store i32 %196, ptr %198, align 8, !tbaa !131
  %199 = load ptr, ptr %5, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %199, i32 0, i32 24
  %201 = load i32, ptr %200, align 8, !tbaa !131
  %202 = icmp ugt i32 %201, 5
  br i1 %202, label %203, label %212

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AACDecContext, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !61
  %207 = load ptr, ptr %5, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %207, i32 0, i32 24
  %209 = load i32, ptr %208, align 8, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %206, i32 noundef 16, ptr noundef @.str.18, i32 noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %210, i32 0, i32 24
  store i32 1, ptr %211, align 8, !tbaa !131
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

212:                                              ; preds = %194
  %213 = load ptr, ptr %5, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %213, i32 0, i32 27
  %215 = getelementptr inbounds [25 x i16], ptr %214, i64 0, i64 0
  %216 = load i16, ptr %215, align 2, !tbaa !104
  %217 = load ptr, ptr %5, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %217, i32 0, i32 29
  %219 = getelementptr inbounds [6 x i16], ptr %218, i64 0, i64 0
  store i16 %216, ptr %219, align 2, !tbaa !104
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %253, %212
  %221 = load i32, ptr %6, align 4, !tbaa !12
  %222 = load ptr, ptr %5, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %222, i32 0, i32 24
  %224 = load i32, ptr %223, align 8, !tbaa !131
  %225 = icmp ule i32 %221, %224
  br i1 %225, label %226, label %256

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %227, i32 0, i32 23
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 16, !tbaa !12
  %231 = load i32, ptr %7, align 4, !tbaa !12
  %232 = sub i32 %230, %231
  %233 = load ptr, ptr %5, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %233, i32 0, i32 24
  %235 = load i32, ptr %234, align 8, !tbaa !131
  %236 = add i32 %235, 1
  %237 = load i32, ptr %6, align 4, !tbaa !12
  %238 = sub i32 %236, %237
  %239 = udiv i32 %232, %238
  %240 = load i32, ptr %7, align 4, !tbaa !12
  %241 = add i32 %240, %239
  store i32 %241, ptr %7, align 4, !tbaa !12
  %242 = load ptr, ptr %5, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %242, i32 0, i32 27
  %244 = load i32, ptr %7, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [25 x i16], ptr %243, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !104
  %248 = load ptr, ptr %5, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %248, i32 0, i32 29
  %250 = load i32, ptr %6, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i16], ptr %249, i64 0, i64 %251
  store i16 %247, ptr %252, align 2, !tbaa !104
  br label %253

253:                                              ; preds = %226
  %254 = load i32, ptr %6, align 4, !tbaa !12
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4, !tbaa !12
  br label %220, !llvm.loop !254

256:                                              ; preds = %220
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = load ptr, ptr %5, align 8, !tbaa !18
  %259 = call i32 @sbr_hf_calc_npatches(ptr noundef %257, ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8, !tbaa !18
  call void @sbr_make_f_tablelim(ptr noundef %263)
  %264 = load ptr, ptr %5, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %264, i32 0, i32 21
  %266 = getelementptr inbounds [2 x %struct.SBRData], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds nuw %struct.SBRData, ptr %266, i32 0, i32 30
  store i32 0, ptr %267, align 4, !tbaa !255
  %268 = load ptr, ptr %5, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %268, i32 0, i32 21
  %270 = getelementptr inbounds [2 x %struct.SBRData], ptr %269, i64 0, i64 1
  %271 = getelementptr inbounds nuw %struct.SBRData, ptr %270, i32 0, i32 30
  store i32 0, ptr %271, align 4, !tbaa !255
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

272:                                              ; preds = %262, %261, %203, %104, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %273 = load i32, ptr %3, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal void @make_bands(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = sitofp i32 %14 to float
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sitofp i32 %16 to float
  %18 = fdiv nsz float %15, %17
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = sitofp i32 %19 to float
  %21 = fdiv nsz float 1.000000e+00, %20
  %22 = call nsz float @llvm.pow.f32(float %18, float %21)
  store float %22, ptr %12, align 4, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = sitofp i32 %23 to float
  store float %24, ptr %13, align 4, !tbaa !32
  %25 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %25, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %47, %4
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load float, ptr %12, align 4, !tbaa !32
  %33 = load float, ptr %13, align 4, !tbaa !32
  %34 = fmul nsz float %33, %32
  store float %34, ptr %13, align 4, !tbaa !32
  %35 = load float, ptr %13, align 4, !tbaa !32
  %36 = call i64 @llvm.lrint.i64.f32(float %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !12
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = sub nsw i32 %38, %39
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %5, align 8, !tbaa !102
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2, !tbaa !104
  %46 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %46, ptr %10, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !12
  br label %26, !llvm.loop !256

50:                                               ; preds = %26
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = sub nsw i32 %51, %52
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %5, align 8, !tbaa !102
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  store i16 %54, ptr %59, align 2, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qsort_comparison_function_int16(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load i16, ptr %5, align 2, !tbaa !104
  %7 = sext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load i16, ptr %8, align 2, !tbaa !104
  %10 = sext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_n_master(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !257
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !257
  %12 = load i32, ptr %6, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef @.str.14, i32 noundef %12)
  store i32 -1, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !257
  %19 = load i32, ptr %7, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.15, i32 noundef %19)
  store i32 -1, ptr %4, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %17, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #11

; Function Attrs: nounwind uwtable
define internal i32 @array_min_int16(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = getelementptr inbounds i16, ptr %7, i64 0
  %9 = load i16, ptr %8, align 2, !tbaa !104
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !12
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !104
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !12
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !104
  %32 = sext i16 %31 to i32
  br label %33

33:                                               ; preds = %26, %24
  %34 = phi i32 [ %25, %24 ], [ %32, %26 ]
  store i32 %34, ptr %6, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !12
  br label %11, !llvm.loop !258

38:                                               ; preds = %11
  %39 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: nounwind uwtable
define internal i32 @sbr_hf_calc_npatches(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 16, !tbaa !12
  store i32 %19, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %23, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16, !tbaa !51
  %27 = ashr i32 %26, 1
  %28 = add nsw i32 2048000, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !51
  %32 = sdiv i32 %28, %31
  store i32 %32, ptr %13, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %33, i32 0, i32 31
  store i32 0, ptr %34, align 16, !tbaa !105
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = add i32 %39, %43
  %45 = icmp ult i32 %35, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %58, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [49 x i16], ptr %49, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !104
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !12
  br label %47, !llvm.loop !259

61:                                               ; preds = %47
  br label %66

62:                                               ; preds = %2
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 8, !tbaa !230
  store i32 %65, ptr %7, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %62, %61
  br label %67

67:                                               ; preds = %216, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AACDecContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %213

79:                                               ; preds = %71, %67
  %80 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %80, ptr %8, align 4, !tbaa !12
  %81 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %81, ptr %9, align 4, !tbaa !12
  %82 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %82, ptr %6, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %116, %79
  %84 = load i32, ptr %6, align 4, !tbaa !12
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %89, i32 0, i32 15
  %91 = getelementptr inbounds [5 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 16, !tbaa !12
  %93 = sub i32 %92, 1
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = add i32 %93, %94
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = sub i32 %95, %96
  %98 = icmp ugt i32 %88, %97
  br label %99

99:                                               ; preds = %87, %83
  %100 = phi i1 [ true, %83 ], [ %98, %87 ]
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %102, i32 0, i32 26
  %104 = load i32, ptr %6, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [49 x i16], ptr %103, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !104
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %10, align 4, !tbaa !12
  %109 = load i32, ptr %10, align 4, !tbaa !12
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %110, i32 0, i32 15
  %112 = getelementptr inbounds [5 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 16, !tbaa !12
  %114 = add i32 %109, %113
  %115 = and i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %6, align 4, !tbaa !12
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %6, align 4, !tbaa !12
  br label %83, !llvm.loop !260

119:                                              ; preds = %99
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %120, i32 0, i32 31
  %122 = load i32, ptr %121, align 16, !tbaa !105
  %123 = icmp ugt i32 %122, 5
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AACDecContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  %128 = load ptr, ptr %5, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %128, i32 0, i32 31
  %130 = load i32, ptr %129, align 16, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.20, i32 noundef %130)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %213

131:                                              ; preds = %119
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = load i32, ptr %12, align 4, !tbaa !12
  %134 = sub nsw i32 %132, %133
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load i32, ptr %10, align 4, !tbaa !12
  %138 = load i32, ptr %12, align 4, !tbaa !12
  %139 = sub nsw i32 %137, %138
  br label %141

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ %139, %136 ], [ 0, %140 ]
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %5, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %144, i32 0, i32 32
  %146 = load ptr, ptr %5, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %146, i32 0, i32 31
  %148 = load i32, ptr %147, align 16, !tbaa !105
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [6 x i8], ptr %145, i64 0, i64 %149
  store i8 %143, ptr %150, align 1, !tbaa !20
  %151 = load ptr, ptr %5, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds [5 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 16, !tbaa !12
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = sub i32 %154, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %157, i32 0, i32 32
  %159 = load ptr, ptr %5, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %159, i32 0, i32 31
  %161 = load i32, ptr %160, align 16, !tbaa !105
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [6 x i8], ptr %158, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !20
  %165 = zext i8 %164 to i32
  %166 = sub i32 %156, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %5, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %168, i32 0, i32 33
  %170 = load ptr, ptr %5, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %170, i32 0, i32 31
  %172 = load i32, ptr %171, align 16, !tbaa !105
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [6 x i8], ptr %169, i64 0, i64 %173
  store i8 %167, ptr %174, align 1, !tbaa !20
  %175 = load ptr, ptr %5, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %175, i32 0, i32 32
  %177 = load ptr, ptr %5, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %177, i32 0, i32 31
  %179 = load i32, ptr %178, align 16, !tbaa !105
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [6 x i8], ptr %176, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !20
  %183 = zext i8 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %141
  %186 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %186, ptr %12, align 4, !tbaa !12
  %187 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %187, ptr %11, align 4, !tbaa !12
  %188 = load ptr, ptr %5, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %188, i32 0, i32 31
  %190 = load i32, ptr %189, align 16, !tbaa !105
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 16, !tbaa !105
  br label %197

192:                                              ; preds = %141
  %193 = load ptr, ptr %5, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !12
  store i32 %196, ptr %11, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %192, %185
  %198 = load ptr, ptr %5, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %198, i32 0, i32 26
  %200 = load i32, ptr %7, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [49 x i16], ptr %199, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !104
  %204 = zext i16 %203 to i32
  %205 = load i32, ptr %10, align 4, !tbaa !12
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %208, label %212

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %209, i32 0, i32 19
  %211 = load i32, ptr %210, align 8, !tbaa !230
  store i32 %211, ptr %7, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %208, %197
  store i32 0, ptr %15, align 4
  br label %213

213:                                              ; preds = %212, %124, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %214 = load i32, ptr %15, align 4
  switch i32 %214, label %251 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4, !tbaa !12
  %218 = load ptr, ptr %5, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !12
  %222 = load ptr, ptr %5, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %222, i32 0, i32 17
  %224 = getelementptr inbounds [2 x i32], ptr %223, i64 0, i64 1
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = add i32 %221, %225
  %227 = icmp ne i32 %217, %226
  br i1 %227, label %67, label %228, !llvm.loop !261

228:                                              ; preds = %216
  %229 = load ptr, ptr %5, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %229, i32 0, i32 31
  %231 = load i32, ptr %230, align 16, !tbaa !105
  %232 = icmp ugt i32 %231, 1
  br i1 %232, label %233, label %250

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %234, i32 0, i32 32
  %236 = load ptr, ptr %5, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %236, i32 0, i32 31
  %238 = load i32, ptr %237, align 16, !tbaa !105
  %239 = sub i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [6 x i8], ptr %235, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !20
  %243 = zext i8 %242 to i32
  %244 = icmp slt i32 %243, 3
  br i1 %244, label %245, label %250

245:                                              ; preds = %233
  %246 = load ptr, ptr %5, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %246, i32 0, i32 31
  %248 = load i32, ptr %247, align 16, !tbaa !105
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 16, !tbaa !105
  br label %250

250:                                              ; preds = %245, %233, %228
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %251

251:                                              ; preds = %250, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @read_sbr_single_channel_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  call void @skip_bits(ptr noundef %14, i32 noundef 4)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds [2 x %struct.SBRData], ptr %20, i64 0, i64 0
  %22 = call i32 @read_sbr_grid(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds [2 x %struct.SBRData], ptr %29, i64 0, i64 0
  call void @read_sbr_dtdf(ptr noundef %26, ptr noundef %27, ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds [2 x %struct.SBRData], ptr %34, i64 0, i64 0
  call void @read_sbr_invf(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds [2 x %struct.SBRData], ptr %40, i64 0, i64 0
  %42 = call i32 @read_sbr_envelope(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %8, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %25
  %45 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds [2 x %struct.SBRData], ptr %51, i64 0, i64 0
  %53 = call i32 @read_sbr_noise(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %8, align 4, !tbaa !12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !45
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds [2 x %struct.SBRData], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.SBRData, ptr %62, i32 0, i32 1
  store i32 %59, ptr %63, align 4, !tbaa !89
  %64 = icmp ne i32 %59, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !45
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds [2 x %struct.SBRData], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.SBRData, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [48 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %72, i32 0, i32 23
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !12
  call void @get_bits1_vector(ptr noundef %66, ptr noundef %71, i32 noundef %75)
  br label %76

76:                                               ; preds = %65, %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %55, %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @read_sbr_channel_pair_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  call void @skip_bits(ptr noundef %14, i32 noundef 8)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = call i32 @get_bits1(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %18, i32 0, i32 14
  store i32 %17, ptr %19, align 4, !tbaa !133
  %20 = icmp ne i32 %17, 0
  br i1 %20, label %21, label %121

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds [2 x %struct.SBRData], ptr %26, i64 0, i64 0
  %28 = call i32 @read_sbr_grid(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds [2 x %struct.SBRData], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds [2 x %struct.SBRData], ptr %36, i64 0, i64 0
  call void @copy_sbr_grid(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds [2 x %struct.SBRData], ptr %41, i64 0, i64 0
  call void @read_sbr_dtdf(ptr noundef %38, ptr noundef %39, ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds [2 x %struct.SBRData], ptr %46, i64 0, i64 1
  call void @read_sbr_dtdf(ptr noundef %43, ptr noundef %44, ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds [2 x %struct.SBRData], ptr %51, i64 0, i64 0
  call void @read_sbr_invf(ptr noundef %48, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds [2 x %struct.SBRData], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct.SBRData, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [2 x [5 x i8]], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds [5 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds [2 x %struct.SBRData], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.SBRData, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [2 x [5 x i8]], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [5 x i8], ptr %63, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %64, i64 5, i1 false)
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds [2 x %struct.SBRData], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.SBRData, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [2 x [5 x i8]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [5 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %71, i32 0, i32 21
  %73 = getelementptr inbounds [2 x %struct.SBRData], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.SBRData, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds [2 x [5 x i8]], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds [5 x i8], ptr %75, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %76, i64 5, i1 false)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = load ptr, ptr %7, align 8, !tbaa !45
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds [2 x %struct.SBRData], ptr %81, i64 0, i64 0
  %83 = call i32 @read_sbr_envelope(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %8, align 4, !tbaa !12
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %31
  %86 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

87:                                               ; preds = %31
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = load ptr, ptr %7, align 8, !tbaa !45
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %91, i32 0, i32 21
  %93 = getelementptr inbounds [2 x %struct.SBRData], ptr %92, i64 0, i64 0
  %94 = call i32 @read_sbr_noise(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %93, i32 noundef 0)
  store i32 %94, ptr %8, align 4, !tbaa !12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = load ptr, ptr %7, align 8, !tbaa !45
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %102, i32 0, i32 21
  %104 = getelementptr inbounds [2 x %struct.SBRData], ptr %103, i64 0, i64 1
  %105 = call i32 @read_sbr_envelope(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %104, i32 noundef 1)
  store i32 %105, ptr %8, align 4, !tbaa !12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !18
  %112 = load ptr, ptr %7, align 8, !tbaa !45
  %113 = load ptr, ptr %6, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds [2 x %struct.SBRData], ptr %114, i64 0, i64 1
  %116 = call i32 @read_sbr_noise(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %115, i32 noundef 1)
  store i32 %116, ptr %8, align 4, !tbaa !12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

120:                                              ; preds = %109
  br label %205

121:                                              ; preds = %15
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !18
  %124 = load ptr, ptr %7, align 8, !tbaa !45
  %125 = load ptr, ptr %6, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %125, i32 0, i32 21
  %127 = getelementptr inbounds [2 x %struct.SBRData], ptr %126, i64 0, i64 0
  %128 = call i32 @read_sbr_grid(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %6, align 8, !tbaa !18
  %133 = load ptr, ptr %7, align 8, !tbaa !45
  %134 = load ptr, ptr %6, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %134, i32 0, i32 21
  %136 = getelementptr inbounds [2 x %struct.SBRData], ptr %135, i64 0, i64 1
  %137 = call i32 @read_sbr_grid(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130, %121
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8, !tbaa !18
  %142 = load ptr, ptr %7, align 8, !tbaa !45
  %143 = load ptr, ptr %6, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds [2 x %struct.SBRData], ptr %144, i64 0, i64 0
  call void @read_sbr_dtdf(ptr noundef %141, ptr noundef %142, ptr noundef %145, i32 noundef 0)
  %146 = load ptr, ptr %6, align 8, !tbaa !18
  %147 = load ptr, ptr %7, align 8, !tbaa !45
  %148 = load ptr, ptr %6, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %148, i32 0, i32 21
  %150 = getelementptr inbounds [2 x %struct.SBRData], ptr %149, i64 0, i64 1
  call void @read_sbr_dtdf(ptr noundef %146, ptr noundef %147, ptr noundef %150, i32 noundef 0)
  %151 = load ptr, ptr %6, align 8, !tbaa !18
  %152 = load ptr, ptr %7, align 8, !tbaa !45
  %153 = load ptr, ptr %6, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %153, i32 0, i32 21
  %155 = getelementptr inbounds [2 x %struct.SBRData], ptr %154, i64 0, i64 0
  call void @read_sbr_invf(ptr noundef %151, ptr noundef %152, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !18
  %157 = load ptr, ptr %7, align 8, !tbaa !45
  %158 = load ptr, ptr %6, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %158, i32 0, i32 21
  %160 = getelementptr inbounds [2 x %struct.SBRData], ptr %159, i64 0, i64 1
  call void @read_sbr_invf(ptr noundef %156, ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load ptr, ptr %6, align 8, !tbaa !18
  %163 = load ptr, ptr %7, align 8, !tbaa !45
  %164 = load ptr, ptr %6, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %164, i32 0, i32 21
  %166 = getelementptr inbounds [2 x %struct.SBRData], ptr %165, i64 0, i64 0
  %167 = call i32 @read_sbr_envelope(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %166, i32 noundef 0)
  store i32 %167, ptr %8, align 4, !tbaa !12
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %140
  %170 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

171:                                              ; preds = %140
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = load ptr, ptr %6, align 8, !tbaa !18
  %174 = load ptr, ptr %7, align 8, !tbaa !45
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds [2 x %struct.SBRData], ptr %176, i64 0, i64 1
  %178 = call i32 @read_sbr_envelope(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %177, i32 noundef 1)
  store i32 %178, ptr %8, align 4, !tbaa !12
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

182:                                              ; preds = %171
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load ptr, ptr %6, align 8, !tbaa !18
  %185 = load ptr, ptr %7, align 8, !tbaa !45
  %186 = load ptr, ptr %6, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %186, i32 0, i32 21
  %188 = getelementptr inbounds [2 x %struct.SBRData], ptr %187, i64 0, i64 0
  %189 = call i32 @read_sbr_noise(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %188, i32 noundef 0)
  store i32 %189, ptr %8, align 4, !tbaa !12
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

193:                                              ; preds = %182
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = load ptr, ptr %6, align 8, !tbaa !18
  %196 = load ptr, ptr %7, align 8, !tbaa !45
  %197 = load ptr, ptr %6, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %197, i32 0, i32 21
  %199 = getelementptr inbounds [2 x %struct.SBRData], ptr %198, i64 0, i64 1
  %200 = call i32 @read_sbr_noise(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %199, i32 noundef 1)
  store i32 %200, ptr %8, align 4, !tbaa !12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %203, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204, %120
  %206 = load ptr, ptr %7, align 8, !tbaa !45
  %207 = call i32 @get_bits1(ptr noundef %206)
  %208 = load ptr, ptr %6, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %208, i32 0, i32 21
  %210 = getelementptr inbounds [2 x %struct.SBRData], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds nuw %struct.SBRData, ptr %210, i32 0, i32 1
  store i32 %207, ptr %211, align 4, !tbaa !89
  %212 = icmp ne i32 %207, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %205
  %214 = load ptr, ptr %7, align 8, !tbaa !45
  %215 = load ptr, ptr %6, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %215, i32 0, i32 21
  %217 = getelementptr inbounds [2 x %struct.SBRData], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds nuw %struct.SBRData, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds [48 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %6, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %220, i32 0, i32 23
  %222 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !12
  call void @get_bits1_vector(ptr noundef %214, ptr noundef %219, i32 noundef %223)
  br label %224

224:                                              ; preds = %213, %205
  %225 = load ptr, ptr %7, align 8, !tbaa !45
  %226 = call i32 @get_bits1(ptr noundef %225)
  %227 = load ptr, ptr %6, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %227, i32 0, i32 21
  %229 = getelementptr inbounds [2 x %struct.SBRData], ptr %228, i64 0, i64 1
  %230 = getelementptr inbounds nuw %struct.SBRData, ptr %229, i32 0, i32 1
  store i32 %226, ptr %230, align 4, !tbaa !89
  %231 = icmp ne i32 %226, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %224
  %233 = load ptr, ptr %7, align 8, !tbaa !45
  %234 = load ptr, ptr %6, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %234, i32 0, i32 21
  %236 = getelementptr inbounds [2 x %struct.SBRData], ptr %235, i64 0, i64 1
  %237 = getelementptr inbounds nuw %struct.SBRData, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds [48 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %6, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %239, i32 0, i32 23
  %241 = getelementptr inbounds [2 x i32], ptr %240, i64 0, i64 1
  %242 = load i32, ptr %241, align 4, !tbaa !12
  call void @get_bits1_vector(ptr noundef %233, ptr noundef %238, i32 noundef %242)
  br label %243

243:                                              ; preds = %232, %224
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

244:                                              ; preds = %243, %202, %191, %180, %169, %139, %118, %107, %96, %85, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %245 = load i32, ptr %4, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal void @read_sbr_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !186
  %11 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %11, label %49 [
    i32 2, label %12
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AACDecContext, ptr %13, i32 0, i32 38
  %15 = getelementptr inbounds [2 x %struct.OutputConfiguration], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.OutputConfiguration, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !155
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AACDecContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.23)
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = load ptr, ptr %10, align 8, !tbaa !186
  %26 = load i32, ptr %25, align 4, !tbaa !12
  call void @skip_bits_long(ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !186
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %48

28:                                               ; preds = %12
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AACDecContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %33, i32 0, i32 22
  %35 = getelementptr inbounds nuw %struct.PSContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %10, align 8, !tbaa !186
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = call i32 @ff_ps_read_data(ptr noundef %31, ptr noundef %32, ptr noundef %35, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !186
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = sub nsw i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AACDecContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 121
  store i32 28, ptr %45, align 8, !tbaa !262
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AACDecContext, ptr %46, i32 0, i32 43
  store i32 1, ptr %47, align 16, !tbaa !274
  br label %48

48:                                               ; preds = %28, %20
  br label %71

49:                                               ; preds = %5
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !186
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, 16
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = load ptr, ptr %10, align 8, !tbaa !186
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = call i32 @show_bits(ptr noundef %57, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56, %52, %49
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AACDecContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %65, ptr noundef @.str.24)
  br label %66

66:                                               ; preds = %62, %56
  %67 = load ptr, ptr %8, align 8, !tbaa !45
  %68 = load ptr, ptr %10, align 8, !tbaa !186
  %69 = load i32, ptr %68, align 4, !tbaa !12
  call void @skip_bits_long(ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !186
  store i32 0, ptr %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %66, %48
  ret void
}

declare i32 @ff_ps_read_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !69
  store i32 %10, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !20
  %19 = call i32 @av_bswap32(i32 noundef %18) #13
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !12
  %28 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %28
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !12
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @in_table_int16(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i16 %2, ptr %7, align 2, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !104
  %20 = sext i16 %19 to i32
  %21 = load i16, ptr %7, align 2, !tbaa !104
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !12
  br label %10, !llvm.loop !275

29:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
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
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !69
  store i32 %18, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !71
  store i32 %21, ptr %12, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !20
  %30 = call i32 @av_bswap32(i32 noundef %29) #13
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !134
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.32, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !20
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !134
  %49 = load i32, ptr %15, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.32, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !20
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !20
  %83 = call i32 @av_bswap32(i32 noundef %82) #13
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !12
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !12
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = load i32, ptr %14, align 4, !tbaa !12
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !12
  %96 = load ptr, ptr %6, align 8, !tbaa !134
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.32, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !20
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !12
  %104 = load ptr, ptr %6, align 8, !tbaa !134
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.32, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !20
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !12
  %112 = load i32, ptr %8, align 4, !tbaa !12
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = load i32, ptr %10, align 4, !tbaa !12
  %120 = load i32, ptr %14, align 4, !tbaa !12
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = load i32, ptr %14, align 4, !tbaa !12
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !12
  %131 = load ptr, ptr %5, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = load i32, ptr %10, align 4, !tbaa !12
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !20
  %139 = call i32 @av_bswap32(i32 noundef %138) #13
  %140 = load i32, ptr %10, align 4, !tbaa !12
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !12
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !12
  %146 = load i32, ptr %11, align 4, !tbaa !12
  %147 = load i32, ptr %14, align 4, !tbaa !12
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !12
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !12
  %152 = load ptr, ptr %6, align 8, !tbaa !134
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.32, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !20
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !12
  %160 = load ptr, ptr %6, align 8, !tbaa !134
  %161 = load i32, ptr %15, align 4, !tbaa !12
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.32, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !20
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !12
  %172 = load i32, ptr %11, align 4, !tbaa !12
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !12
  %174 = load i32, ptr %12, align 4, !tbaa !12
  %175 = load i32, ptr %10, align 4, !tbaa !12
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !12
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !12
  %192 = load ptr, ptr %5, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !69
  %194 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %194
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @exp2fi(i32 noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp sle i32 -126, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp sle i32 %7, 128
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = add nsw i32 %10, 127
  %12 = shl i32 %11, 23
  %13 = call nsz float @av_int2float(i32 noundef %12)
  store float %13, ptr %2, align 4
  br label %27

14:                                               ; preds = %6, %1
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 128
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store float 0x7FF0000000000000, ptr %2, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, -150
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = add nsw i32 %22, 149
  %24 = shl i32 1, %23
  %25 = call nsz float @av_int2float(i32 noundef %24)
  store float %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %18
  store float 0.000000e+00, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %21, %17, %9
  %28 = load float, ptr %2, align 4
  ret float %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %4, ptr %3, align 4, !tbaa !20
  %5 = load float, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nounwind uwtable
define internal i32 @sbr_lf_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !145
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 32, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 10240, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %72, %4
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %14
  store i32 8, ptr %9, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %68, %21
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 40
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !145
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %26, i64 %28
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = sub nsw i32 %30, 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %29, i64 0, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x [2 x float]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = load ptr, ptr %6, align 8, !tbaa !145
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x [2 x float]], ptr %39, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x [2 x float]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x float], ptr %45, i64 0, i64 0
  store float %38, ptr %46, align 4, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !145
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %47, i64 %49
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = sub nsw i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x [2 x float]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !32
  %60 = load ptr, ptr %6, align 8, !tbaa !145
  %61 = load i32, ptr %10, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x [2 x float]], ptr %60, i64 %62
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x [2 x float]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x float], ptr %66, i64 0, i64 1
  store float %59, ptr %67, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %25
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !12
  br label %22, !llvm.loop !276

71:                                               ; preds = %22
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !12
  br label %14, !llvm.loop !277

75:                                               ; preds = %14
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = sub nsw i32 1, %76
  store i32 %77, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %138, %75
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp ult i32 %79, %83
  br i1 %84, label %85, label %141

85:                                               ; preds = %78
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %134, %85
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %137

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !145
  %91 = load i32, ptr %8, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %90, i64 %92
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = add nsw i32 %94, 32
  %96 = sub nsw i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %93, i64 0, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x [2 x float]], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x float], ptr %101, i64 0, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !32
  %104 = load ptr, ptr %6, align 8, !tbaa !145
  %105 = load i32, ptr %10, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x [2 x float]], ptr %104, i64 %106
  %108 = load i32, ptr %9, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x [2 x float]], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x float], ptr %110, i64 0, i64 0
  store float %103, ptr %111, align 4, !tbaa !32
  %112 = load ptr, ptr %7, align 8, !tbaa !145
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %112, i64 %114
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = add nsw i32 %116, 32
  %118 = sub nsw i32 %117, 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x [32 x [2 x float]]], ptr %115, i64 0, i64 %119
  %121 = load i32, ptr %10, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x [2 x float]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x float], ptr %123, i64 0, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !32
  %126 = load ptr, ptr %6, align 8, !tbaa !145
  %127 = load i32, ptr %10, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x [2 x float]], ptr %126, i64 %128
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x [2 x float]], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x float], ptr %132, i64 0, i64 1
  store float %125, ptr %133, align 4, !tbaa !32
  br label %134

134:                                              ; preds = %89
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4, !tbaa !12
  br label %86, !llvm.loop !278

137:                                              ; preds = %86
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !12
  br label %78, !llvm.loop !279

141:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_assemble(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [48 x float], align 16
  %23 = alloca ptr, align 8
  %24 = alloca [48 x float], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !116
  store ptr %4, ptr %10, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = mul nsw i32 4, %39
  store i32 %40, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %44, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !12
  store i32 %48, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.SBRData, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds [42 x [48 x float]], ptr %50, i64 0, i64 0
  store ptr %51, ptr %18, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.SBRData, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds [42 x [48 x float]], ptr %53, i64 0, i64 0
  store ptr %54, ptr %19, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %55 = load ptr, ptr %9, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.SBRData, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %56, align 4, !tbaa !255
  store i32 %57, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %58 = load ptr, ptr %9, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.SBRData, ptr %58, i32 0, i32 31
  %60 = load i32, ptr %59, align 16, !tbaa !280
  store i32 %60, ptr %21, align 4, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %113

65:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %109, %65
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %112

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8, !tbaa !145
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = load ptr, ptr %9, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw %struct.SBRData, ptr %73, i32 0, i32 27
  %75 = getelementptr inbounds [9 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 4, !tbaa !20
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %72, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [48 x float], ptr %71, i64 %80
  %82 = getelementptr inbounds [48 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %83, i32 0, i32 45
  %85 = getelementptr inbounds [8 x [48 x float]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [48 x float], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %17, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 16 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %19, align 8, !tbaa !145
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = load ptr, ptr %9, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.SBRData, ptr %92, i32 0, i32 27
  %94 = getelementptr inbounds [9 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 4, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %91, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [48 x float], ptr %90, i64 %99
  %101 = getelementptr inbounds [48 x float], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %8, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %102, i32 0, i32 43
  %104 = getelementptr inbounds [8 x [48 x float]], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds [48 x float], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %17, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 16 %105, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %70
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !12
  br label %66, !llvm.loop !281

112:                                              ; preds = %66
  br label %172

113:                                              ; preds = %5
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %171

116:                                              ; preds = %113
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %167, %116
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %170

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8, !tbaa !145
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = load ptr, ptr %9, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw %struct.SBRData, ptr %123, i32 0, i32 27
  %125 = getelementptr inbounds [9 x i8], ptr %124, i64 0, i64 0
  %126 = load i8, ptr %125, align 4, !tbaa !20
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %122, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [48 x float], ptr %121, i64 %130
  %132 = getelementptr inbounds [48 x float], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %18, align 8, !tbaa !145
  %134 = load i32, ptr %12, align 4, !tbaa !12
  %135 = load ptr, ptr %9, align 8, !tbaa !116
  %136 = getelementptr inbounds nuw %struct.SBRData, ptr %135, i32 0, i32 28
  %137 = load i8, ptr %136, align 1, !tbaa !120
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %134, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [48 x float], ptr %133, i64 %141
  %143 = getelementptr inbounds [48 x float], ptr %142, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %143, i64 192, i1 false)
  %144 = load ptr, ptr %19, align 8, !tbaa !145
  %145 = load i32, ptr %12, align 4, !tbaa !12
  %146 = load ptr, ptr %9, align 8, !tbaa !116
  %147 = getelementptr inbounds nuw %struct.SBRData, ptr %146, i32 0, i32 27
  %148 = getelementptr inbounds [9 x i8], ptr %147, i64 0, i64 0
  %149 = load i8, ptr %148, align 4, !tbaa !20
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 2, %150
  %152 = add nsw i32 %145, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [48 x float], ptr %144, i64 %153
  %155 = getelementptr inbounds [48 x float], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %19, align 8, !tbaa !145
  %157 = load i32, ptr %12, align 4, !tbaa !12
  %158 = load ptr, ptr %9, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw %struct.SBRData, ptr %158, i32 0, i32 28
  %160 = load i8, ptr %159, align 1, !tbaa !120
  %161 = zext i8 %160 to i32
  %162 = mul nsw i32 2, %161
  %163 = add nsw i32 %157, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [48 x float], ptr %156, i64 %164
  %166 = getelementptr inbounds [48 x float], ptr %165, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %166, i64 192, i1 false)
  br label %167

167:                                              ; preds = %120
  %168 = load i32, ptr %12, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !12
  br label %117, !llvm.loop !282

170:                                              ; preds = %117
  br label %171

171:                                              ; preds = %170, %113
  br label %172

172:                                              ; preds = %171, %112
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %237, %172
  %174 = load i32, ptr %11, align 4, !tbaa !12
  %175 = load ptr, ptr %9, align 8, !tbaa !116
  %176 = getelementptr inbounds nuw %struct.SBRData, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !118
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %240

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8, !tbaa !116
  %181 = getelementptr inbounds nuw %struct.SBRData, ptr %180, i32 0, i32 27
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !20
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 2, %186
  store i32 %187, ptr %12, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %233, %179
  %189 = load i32, ptr %12, align 4, !tbaa !12
  %190 = load ptr, ptr %9, align 8, !tbaa !116
  %191 = getelementptr inbounds nuw %struct.SBRData, ptr %190, i32 0, i32 27
  %192 = load i32, ptr %11, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i8], ptr %191, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !20
  %197 = zext i8 %196 to i32
  %198 = mul nsw i32 2, %197
  %199 = icmp slt i32 %189, %198
  br i1 %199, label %200, label %236

200:                                              ; preds = %188
  %201 = load ptr, ptr %18, align 8, !tbaa !145
  %202 = load i32, ptr %15, align 4, !tbaa !12
  %203 = load i32, ptr %12, align 4, !tbaa !12
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [48 x float], ptr %201, i64 %205
  %207 = getelementptr inbounds [48 x float], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %8, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %208, i32 0, i32 45
  %210 = load i32, ptr %11, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x [48 x float]], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds [48 x float], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %17, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 16 %213, i64 %216, i1 false)
  %217 = load ptr, ptr %19, align 8, !tbaa !145
  %218 = load i32, ptr %15, align 4, !tbaa !12
  %219 = load i32, ptr %12, align 4, !tbaa !12
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [48 x float], ptr %217, i64 %221
  %223 = getelementptr inbounds [48 x float], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %8, align 8, !tbaa !18
  %225 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %224, i32 0, i32 43
  %226 = load i32, ptr %11, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x [48 x float]], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds [48 x float], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %17, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 16 %229, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %200
  %234 = load i32, ptr %12, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %12, align 4, !tbaa !12
  br label %188, !llvm.loop !283

236:                                              ; preds = %188
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %11, align 4, !tbaa !12
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4, !tbaa !12
  br label %173, !llvm.loop !284

240:                                              ; preds = %173
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %531, %240
  %242 = load i32, ptr %11, align 4, !tbaa !12
  %243 = load ptr, ptr %9, align 8, !tbaa !116
  %244 = getelementptr inbounds nuw %struct.SBRData, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !118
  %246 = icmp ult i32 %242, %245
  br i1 %246, label %247, label %534

247:                                              ; preds = %241
  %248 = load ptr, ptr %9, align 8, !tbaa !116
  %249 = getelementptr inbounds nuw %struct.SBRData, ptr %248, i32 0, i32 27
  %250 = load i32, ptr %11, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i8], ptr %249, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !20
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 2, %254
  store i32 %255, ptr %12, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %527, %247
  %257 = load i32, ptr %12, align 4, !tbaa !12
  %258 = load ptr, ptr %9, align 8, !tbaa !116
  %259 = getelementptr inbounds nuw %struct.SBRData, ptr %258, i32 0, i32 27
  %260 = load i32, ptr %11, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i8], ptr %259, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !20
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 2, %265
  %267 = icmp slt i32 %257, %266
  br i1 %267, label %268, label %530

268:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 192, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %269 = getelementptr inbounds [48 x float], ptr %22, i64 0, i64 0
  store ptr %269, ptr %23, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 192, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %270 = getelementptr inbounds [48 x float], ptr %24, i64 0, i64 0
  store ptr %270, ptr %25, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %271 = load i32, ptr %15, align 4, !tbaa !12
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %357

273:                                              ; preds = %268
  %274 = load i32, ptr %11, align 4, !tbaa !12
  %275 = load ptr, ptr %10, align 8, !tbaa !186
  %276 = getelementptr inbounds i32, ptr %275, i64 0
  %277 = load i32, ptr %276, align 4, !tbaa !12
  %278 = icmp ne i32 %274, %277
  br i1 %278, label %279, label %357

279:                                              ; preds = %273
  %280 = load i32, ptr %11, align 4, !tbaa !12
  %281 = load ptr, ptr %10, align 8, !tbaa !186
  %282 = getelementptr inbounds i32, ptr %281, i64 1
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = icmp ne i32 %280, %283
  br i1 %284, label %285, label %357

285:                                              ; preds = %279
  %286 = load ptr, ptr %23, align 8, !tbaa !145
  store ptr %286, ptr %26, align 8, !tbaa !145
  %287 = load ptr, ptr %25, align 8, !tbaa !145
  store ptr %287, ptr %27, align 8, !tbaa !145
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %353, %285
  %289 = load i32, ptr %14, align 4, !tbaa !12
  %290 = load i32, ptr %17, align 4, !tbaa !12
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %356

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %293 = load i32, ptr %12, align 4, !tbaa !12
  %294 = load i32, ptr %15, align 4, !tbaa !12
  %295 = add nsw i32 %293, %294
  store i32 %295, ptr %28, align 4, !tbaa !12
  %296 = load ptr, ptr %26, align 8, !tbaa !145
  %297 = load i32, ptr %14, align 4, !tbaa !12
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  store float 0.000000e+00, ptr %299, align 4, !tbaa !32
  %300 = load ptr, ptr %27, align 8, !tbaa !145
  %301 = load i32, ptr %14, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store float 0.000000e+00, ptr %303, align 4, !tbaa !32
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %349, %292
  %305 = load i32, ptr %13, align 4, !tbaa !12
  %306 = load i32, ptr %15, align 4, !tbaa !12
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %352

308:                                              ; preds = %304
  %309 = load ptr, ptr %18, align 8, !tbaa !145
  %310 = load i32, ptr %28, align 4, !tbaa !12
  %311 = load i32, ptr %13, align 4, !tbaa !12
  %312 = sub nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [48 x float], ptr %309, i64 %313
  %315 = load i32, ptr %14, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [48 x float], ptr %314, i64 0, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !32
  %319 = load i32, ptr %13, align 4, !tbaa !12
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x float], ptr @sbr_hf_assemble.h_smooth, i64 0, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !32
  %323 = load ptr, ptr %26, align 8, !tbaa !145
  %324 = load i32, ptr %14, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !32
  %328 = call nsz float @llvm.fmuladd.f32(float %318, float %322, float %327)
  store float %328, ptr %326, align 4, !tbaa !32
  %329 = load ptr, ptr %19, align 8, !tbaa !145
  %330 = load i32, ptr %28, align 4, !tbaa !12
  %331 = load i32, ptr %13, align 4, !tbaa !12
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [48 x float], ptr %329, i64 %333
  %335 = load i32, ptr %14, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [48 x float], ptr %334, i64 0, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !32
  %339 = load i32, ptr %13, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x float], ptr @sbr_hf_assemble.h_smooth, i64 0, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !32
  %343 = load ptr, ptr %27, align 8, !tbaa !145
  %344 = load i32, ptr %14, align 4, !tbaa !12
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !32
  %348 = call nsz float @llvm.fmuladd.f32(float %338, float %342, float %347)
  store float %348, ptr %346, align 4, !tbaa !32
  br label %349

349:                                              ; preds = %308
  %350 = load i32, ptr %13, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %13, align 4, !tbaa !12
  br label %304, !llvm.loop !285

352:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %14, align 4, !tbaa !12
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %14, align 4, !tbaa !12
  br label %288, !llvm.loop !286

356:                                              ; preds = %288
  br label %370

357:                                              ; preds = %279, %273, %268
  %358 = load ptr, ptr %18, align 8, !tbaa !145
  %359 = load i32, ptr %12, align 4, !tbaa !12
  %360 = load i32, ptr %15, align 4, !tbaa !12
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [48 x float], ptr %358, i64 %362
  %364 = getelementptr inbounds [48 x float], ptr %363, i64 0, i64 0
  store ptr %364, ptr %26, align 8, !tbaa !145
  %365 = load ptr, ptr %19, align 8, !tbaa !145
  %366 = load i32, ptr %12, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [48 x float], ptr %365, i64 %367
  %369 = getelementptr inbounds [48 x float], ptr %368, i64 0, i64 0
  store ptr %369, ptr %27, align 8, !tbaa !145
  br label %370

370:                                              ; preds = %357, %356
  %371 = load ptr, ptr %8, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %371, i32 0, i32 51
  %373 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8, !tbaa !287
  %375 = load ptr, ptr %6, align 8, !tbaa !145
  %376 = load i32, ptr %12, align 4, !tbaa !12
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [64 x [2 x float]], ptr %375, i64 %377
  %379 = getelementptr inbounds [64 x [2 x float]], ptr %378, i64 0, i64 0
  %380 = load i32, ptr %16, align 4, !tbaa !12
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x float], ptr %379, i64 %381
  %383 = load ptr, ptr %7, align 8, !tbaa !145
  %384 = load i32, ptr %16, align 4, !tbaa !12
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [40 x [2 x float]], ptr %383, i64 %385
  %387 = load ptr, ptr %26, align 8, !tbaa !145
  %388 = load i32, ptr %17, align 4, !tbaa !12
  %389 = load i32, ptr %12, align 4, !tbaa !12
  %390 = add nsw i32 %389, 2
  %391 = sext i32 %390 to i64
  call void %374(ptr noundef %382, ptr noundef %386, ptr noundef %387, i32 noundef %388, i64 noundef %391)
  %392 = load i32, ptr %11, align 4, !tbaa !12
  %393 = load ptr, ptr %10, align 8, !tbaa !186
  %394 = getelementptr inbounds i32, ptr %393, i64 0
  %395 = load i32, ptr %394, align 4, !tbaa !12
  %396 = icmp ne i32 %392, %395
  br i1 %396, label %397, label %429

397:                                              ; preds = %370
  %398 = load i32, ptr %11, align 4, !tbaa !12
  %399 = load ptr, ptr %10, align 8, !tbaa !186
  %400 = getelementptr inbounds i32, ptr %399, i64 1
  %401 = load i32, ptr %400, align 4, !tbaa !12
  %402 = icmp ne i32 %398, %401
  br i1 %402, label %403, label %429

403:                                              ; preds = %397
  %404 = load ptr, ptr %8, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %404, i32 0, i32 51
  %406 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %405, i32 0, i32 10
  %407 = load i32, ptr %21, align 4, !tbaa !12
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x ptr], ptr %406, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !107
  %411 = load ptr, ptr %6, align 8, !tbaa !145
  %412 = load i32, ptr %12, align 4, !tbaa !12
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [64 x [2 x float]], ptr %411, i64 %413
  %415 = getelementptr inbounds [64 x [2 x float]], ptr %414, i64 0, i64 0
  %416 = load i32, ptr %16, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x float], ptr %415, i64 %417
  %419 = load ptr, ptr %8, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %419, i32 0, i32 44
  %421 = load i32, ptr %11, align 4, !tbaa !12
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x [48 x float]], ptr %420, i64 0, i64 %422
  %424 = getelementptr inbounds [48 x float], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %27, align 8, !tbaa !145
  %426 = load i32, ptr %20, align 4, !tbaa !12
  %427 = load i32, ptr %16, align 4, !tbaa !12
  %428 = load i32, ptr %17, align 4, !tbaa !12
  call void %410(ptr noundef %418, ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428)
  br label %519

429:                                              ; preds = %397, %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %430 = load i32, ptr %21, align 4, !tbaa !12
  %431 = and i32 %430, 1
  store i32 %431, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %432 = load i32, ptr %21, align 4, !tbaa !12
  %433 = load i32, ptr %16, align 4, !tbaa !12
  %434 = and i32 %433, 1
  %435 = add nsw i32 %432, %434
  %436 = and i32 %435, 2
  %437 = sub nsw i32 1, %436
  store i32 %437, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %438 = load i32, ptr %30, align 4, !tbaa !12
  %439 = load i32, ptr %29, align 4, !tbaa !12
  %440 = sub nsw i32 0, %439
  %441 = xor i32 %438, %440
  %442 = load i32, ptr %29, align 4, !tbaa !12
  %443 = add nsw i32 %441, %442
  store i32 %443, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %444 = load ptr, ptr %6, align 8, !tbaa !145
  %445 = load i32, ptr %12, align 4, !tbaa !12
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [64 x [2 x float]], ptr %444, i64 %446
  %448 = load i32, ptr %16, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [64 x [2 x float]], ptr %447, i64 0, i64 %449
  %451 = load i32, ptr %29, align 4, !tbaa !12
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x float], ptr %450, i64 0, i64 %452
  store ptr %453, ptr %32, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %454 = load ptr, ptr %8, align 8, !tbaa !18
  %455 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %454, i32 0, i32 44
  %456 = load i32, ptr %11, align 4, !tbaa !12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [8 x [48 x float]], ptr %455, i64 0, i64 %457
  %459 = getelementptr inbounds [48 x float], ptr %458, i64 0, i64 0
  store ptr %459, ptr %33, align 8, !tbaa !145
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %460

460:                                              ; preds = %496, %429
  %461 = load i32, ptr %14, align 4, !tbaa !12
  %462 = add nsw i32 %461, 1
  %463 = load i32, ptr %17, align 4, !tbaa !12
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %499

465:                                              ; preds = %460
  %466 = load ptr, ptr %33, align 8, !tbaa !145
  %467 = load i32, ptr %14, align 4, !tbaa !12
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !32
  %471 = load i32, ptr %30, align 4, !tbaa !12
  %472 = sitofp i32 %471 to float
  %473 = load ptr, ptr %32, align 8, !tbaa !145
  %474 = load i32, ptr %14, align 4, !tbaa !12
  %475 = mul nsw i32 2, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %473, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !32
  %479 = call nsz float @llvm.fmuladd.f32(float %470, float %472, float %478)
  store float %479, ptr %477, align 4, !tbaa !32
  %480 = load ptr, ptr %33, align 8, !tbaa !145
  %481 = load i32, ptr %14, align 4, !tbaa !12
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %480, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !32
  %486 = load i32, ptr %31, align 4, !tbaa !12
  %487 = sitofp i32 %486 to float
  %488 = load ptr, ptr %32, align 8, !tbaa !145
  %489 = load i32, ptr %14, align 4, !tbaa !12
  %490 = mul nsw i32 2, %489
  %491 = add nsw i32 %490, 2
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %488, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !32
  %495 = call nsz float @llvm.fmuladd.f32(float %485, float %487, float %494)
  store float %495, ptr %493, align 4, !tbaa !32
  br label %496

496:                                              ; preds = %465
  %497 = load i32, ptr %14, align 4, !tbaa !12
  %498 = add nsw i32 %497, 2
  store i32 %498, ptr %14, align 4, !tbaa !12
  br label %460, !llvm.loop !288

499:                                              ; preds = %460
  %500 = load i32, ptr %17, align 4, !tbaa !12
  %501 = and i32 %500, 1
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %518

503:                                              ; preds = %499
  %504 = load ptr, ptr %33, align 8, !tbaa !145
  %505 = load i32, ptr %14, align 4, !tbaa !12
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %504, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !32
  %509 = load i32, ptr %30, align 4, !tbaa !12
  %510 = sitofp i32 %509 to float
  %511 = load ptr, ptr %32, align 8, !tbaa !145
  %512 = load i32, ptr %14, align 4, !tbaa !12
  %513 = mul nsw i32 2, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %511, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !32
  %517 = call nsz float @llvm.fmuladd.f32(float %508, float %510, float %516)
  store float %517, ptr %515, align 4, !tbaa !32
  br label %518

518:                                              ; preds = %503, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %519

519:                                              ; preds = %518, %403
  %520 = load i32, ptr %20, align 4, !tbaa !12
  %521 = load i32, ptr %17, align 4, !tbaa !12
  %522 = add nsw i32 %520, %521
  %523 = and i32 %522, 511
  store i32 %523, ptr %20, align 4, !tbaa !12
  %524 = load i32, ptr %21, align 4, !tbaa !12
  %525 = add nsw i32 %524, 1
  %526 = and i32 %525, 3
  store i32 %526, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 192, ptr %22) #12
  br label %527

527:                                              ; preds = %519
  %528 = load i32, ptr %12, align 4, !tbaa !12
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %12, align 4, !tbaa !12
  br label %256, !llvm.loop !289

530:                                              ; preds = %256
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %11, align 4, !tbaa !12
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %11, align 4, !tbaa !12
  br label %241, !llvm.loop !290

534:                                              ; preds = %241
  %535 = load i32, ptr %20, align 4, !tbaa !12
  %536 = load ptr, ptr %9, align 8, !tbaa !116
  %537 = getelementptr inbounds nuw %struct.SBRData, ptr %536, i32 0, i32 30
  store i32 %535, ptr %537, align 4, !tbaa !255
  %538 = load i32, ptr %21, align 4, !tbaa !12
  %539 = load ptr, ptr %9, align 8, !tbaa !116
  %540 = getelementptr inbounds nuw %struct.SBRData, ptr %539, i32 0, i32 31
  store i32 %538, ptr %540, align 16, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sbr_x_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !145
  store ptr %2, ptr %9, align 8, !tbaa !145
  store ptr %3, ptr %10, align 8, !tbaa !145
  store ptr %4, ptr %11, align 8, !tbaa !145
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 32, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.SBRData], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.SBRData, ptr %21, i32 0, i32 28
  %23 = load i8, ptr %22, align 1, !tbaa !120
  %24 = zext i8 %23 to i32
  %25 = mul nsw i32 2, %24
  %26 = sub nsw i32 %25, 32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x %struct.SBRData], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.SBRData, ptr %33, i32 0, i32 28
  %35 = load i8, ptr %34, align 1, !tbaa !120
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 %37, 32
  br label %40

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %39, %28
  %41 = phi i32 [ %38, %28 ], [ 0, %39 ]
  store i32 %41, ptr %16, align 4, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 19456, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %96, %40
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp ult i32 %44, %48
  br i1 %49, label %50, label %99

50:                                               ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = load i32, ptr %16, align 4, !tbaa !12
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !145
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x [2 x float]], ptr %56, i64 %58
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x [2 x float]], ptr %59, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = load ptr, ptr %8, align 8, !tbaa !145
  %67 = getelementptr inbounds [38 x [64 x float]], ptr %66, i64 0
  %68 = load i32, ptr %14, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [38 x [64 x float]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x float], ptr %70, i64 0, i64 %72
  store float %65, ptr %73, align 4, !tbaa !32
  %74 = load ptr, ptr %11, align 8, !tbaa !145
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x [2 x float]], ptr %74, i64 %76
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x [2 x float]], ptr %77, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x float], ptr %81, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = load ptr, ptr %8, align 8, !tbaa !145
  %85 = getelementptr inbounds [38 x [64 x float]], ptr %84, i64 1
  %86 = load i32, ptr %14, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [38 x [64 x float]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x float], ptr %88, i64 0, i64 %90
  store float %83, ptr %91, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %55
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !12
  br label %51, !llvm.loop !291

95:                                               ; preds = %51
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !12
  br label %43, !llvm.loop !292

99:                                               ; preds = %43
  br label %100

100:                                              ; preds = %158, %99
  %101 = load i32, ptr %13, align 4, !tbaa !12
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = load ptr, ptr %7, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %106, i32 0, i32 17
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = add i32 %105, %109
  %111 = icmp ult i32 %101, %110
  br i1 %111, label %112, label %161

112:                                              ; preds = %100
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %154, %112
  %114 = load i32, ptr %14, align 4, !tbaa !12
  %115 = load i32, ptr %16, align 4, !tbaa !12
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !145
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = add nsw i32 %119, 32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x [2 x float]], ptr %118, i64 %121
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x [2 x float]], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x float], ptr %125, i64 0, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !32
  %128 = load ptr, ptr %8, align 8, !tbaa !145
  %129 = getelementptr inbounds [38 x [64 x float]], ptr %128, i64 0
  %130 = load i32, ptr %14, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [38 x [64 x float]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x float], ptr %132, i64 0, i64 %134
  store float %127, ptr %135, align 4, !tbaa !32
  %136 = load ptr, ptr %9, align 8, !tbaa !145
  %137 = load i32, ptr %14, align 4, !tbaa !12
  %138 = add nsw i32 %137, 32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x [2 x float]], ptr %136, i64 %139
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x [2 x float]], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x float], ptr %143, i64 0, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !32
  %146 = load ptr, ptr %8, align 8, !tbaa !145
  %147 = getelementptr inbounds [38 x [64 x float]], ptr %146, i64 1
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [38 x [64 x float]], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %13, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x float], ptr %150, i64 0, i64 %152
  store float %145, ptr %153, align 4, !tbaa !32
  br label %154

154:                                              ; preds = %117
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !12
  br label %113, !llvm.loop !293

157:                                              ; preds = %113
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4, !tbaa !12
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !12
  br label %100, !llvm.loop !294

161:                                              ; preds = %100
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %215, %161
  %163 = load i32, ptr %13, align 4, !tbaa !12
  %164 = load ptr, ptr %7, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = icmp ult i32 %163, %167
  br i1 %168, label %169, label %218

169:                                              ; preds = %162
  %170 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %170, ptr %14, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %211, %169
  %172 = load i32, ptr %14, align 4, !tbaa !12
  %173 = icmp slt i32 %172, 38
  br i1 %173, label %174, label %214

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8, !tbaa !145
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x [2 x float]], ptr %175, i64 %177
  %179 = load i32, ptr %14, align 4, !tbaa !12
  %180 = add nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x [2 x float]], ptr %178, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x float], ptr %182, i64 0, i64 0
  %184 = load float, ptr %183, align 4, !tbaa !32
  %185 = load ptr, ptr %8, align 8, !tbaa !145
  %186 = getelementptr inbounds [38 x [64 x float]], ptr %185, i64 0
  %187 = load i32, ptr %14, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [38 x [64 x float]], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %13, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [64 x float], ptr %189, i64 0, i64 %191
  store float %184, ptr %192, align 4, !tbaa !32
  %193 = load ptr, ptr %11, align 8, !tbaa !145
  %194 = load i32, ptr %13, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x [2 x float]], ptr %193, i64 %195
  %197 = load i32, ptr %14, align 4, !tbaa !12
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x [2 x float]], ptr %196, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x float], ptr %200, i64 0, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !32
  %203 = load ptr, ptr %8, align 8, !tbaa !145
  %204 = getelementptr inbounds [38 x [64 x float]], ptr %203, i64 1
  %205 = load i32, ptr %14, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [38 x [64 x float]], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %13, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [64 x float], ptr %207, i64 0, i64 %209
  store float %202, ptr %210, align 4, !tbaa !32
  br label %211

211:                                              ; preds = %174
  %212 = load i32, ptr %14, align 4, !tbaa !12
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !12
  br label %171, !llvm.loop !295

214:                                              ; preds = %171
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %13, align 4, !tbaa !12
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !12
  br label %162, !llvm.loop !296

218:                                              ; preds = %162
  br label %219

219:                                              ; preds = %275, %218
  %220 = load i32, ptr %13, align 4, !tbaa !12
  %221 = load ptr, ptr %7, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %221, i32 0, i32 16
  %223 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %225 = load ptr, ptr %7, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.SpectralBandReplication, ptr %225, i32 0, i32 17
  %227 = getelementptr inbounds [2 x i32], ptr %226, i64 0, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !12
  %229 = add i32 %224, %228
  %230 = icmp ult i32 %220, %229
  br i1 %230, label %231, label %278

231:                                              ; preds = %219
  %232 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %232, ptr %14, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %271, %231
  %234 = load i32, ptr %14, align 4, !tbaa !12
  %235 = icmp slt i32 %234, 32
  br i1 %235, label %236, label %274

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !145
  %238 = load i32, ptr %14, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x [2 x float]], ptr %237, i64 %239
  %241 = load i32, ptr %13, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [64 x [2 x float]], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x float], ptr %243, i64 0, i64 0
  %245 = load float, ptr %244, align 4, !tbaa !32
  %246 = load ptr, ptr %8, align 8, !tbaa !145
  %247 = getelementptr inbounds [38 x [64 x float]], ptr %246, i64 0
  %248 = load i32, ptr %14, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [38 x [64 x float]], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %13, align 4, !tbaa !12
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [64 x float], ptr %250, i64 0, i64 %252
  store float %245, ptr %253, align 4, !tbaa !32
  %254 = load ptr, ptr %10, align 8, !tbaa !145
  %255 = load i32, ptr %14, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [64 x [2 x float]], ptr %254, i64 %256
  %258 = load i32, ptr %13, align 4, !tbaa !12
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [64 x [2 x float]], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x float], ptr %260, i64 0, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !32
  %263 = load ptr, ptr %8, align 8, !tbaa !145
  %264 = getelementptr inbounds [38 x [64 x float]], ptr %263, i64 1
  %265 = load i32, ptr %14, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [38 x [64 x float]], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %13, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [64 x float], ptr %267, i64 0, i64 %269
  store float %262, ptr %270, align 4, !tbaa !32
  br label %271

271:                                              ; preds = %236
  %272 = load i32, ptr %14, align 4, !tbaa !12
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %14, align 4, !tbaa !12
  br label %233, !llvm.loop !297

274:                                              ; preds = %233
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %13, align 4, !tbaa !12
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %13, align 4, !tbaa !12
  br label %219, !llvm.loop !298

278:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @sbr_hf_inverse_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x [2 x [2 x float]]], align 16
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !173
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !145
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %350, %5
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %353

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %24 = getelementptr inbounds [3 x [2 x [2 x float]]], ptr %12, i64 0, i64 0
  store ptr %24, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %struct.SBRDSPContext, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  %28 = load ptr, ptr %9, align 8, !tbaa !145
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x [2 x float]], ptr %28, i64 %30
  %32 = getelementptr inbounds [40 x [2 x float]], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %13, align 8, !tbaa !145
  call void %27(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !145
  %35 = getelementptr inbounds [2 x [2 x float]], ptr %34, i64 2
  %36 = getelementptr inbounds [2 x [2 x float]], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = load ptr, ptr %13, align 8, !tbaa !145
  %40 = getelementptr inbounds [2 x [2 x float]], ptr %39, i64 1
  %41 = getelementptr inbounds [2 x [2 x float]], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [2 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = load ptr, ptr %13, align 8, !tbaa !145
  %45 = getelementptr inbounds [2 x [2 x float]], ptr %44, i64 1
  %46 = getelementptr inbounds [2 x [2 x float]], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = load ptr, ptr %13, align 8, !tbaa !145
  %50 = getelementptr inbounds [2 x [2 x float]], ptr %49, i64 1
  %51 = getelementptr inbounds [2 x [2 x float]], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = load ptr, ptr %13, align 8, !tbaa !145
  %55 = getelementptr inbounds [2 x [2 x float]], ptr %54, i64 1
  %56 = getelementptr inbounds [2 x [2 x float]], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !32
  %59 = load ptr, ptr %13, align 8, !tbaa !145
  %60 = getelementptr inbounds [2 x [2 x float]], ptr %59, i64 1
  %61 = getelementptr inbounds [2 x [2 x float]], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !32
  %64 = fmul nsz float %58, %63
  %65 = call nsz float @llvm.fmuladd.f32(float %48, float %53, float %64)
  %66 = fdiv nsz float %65, 0x3FF0000100000000
  %67 = fneg nsz float %66
  %68 = call nsz float @llvm.fmuladd.f32(float %38, float %43, float %67)
  store float %68, ptr %14, align 4, !tbaa !32
  %69 = load float, ptr %14, align 4, !tbaa !32
  %70 = fcmp nsz une float %69, 0.000000e+00
  br i1 %70, label %82, label %71

71:                                               ; preds = %23
  %72 = load ptr, ptr %8, align 8, !tbaa !145
  %73 = load i32, ptr %11, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x float], ptr %72, i64 %74
  %76 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 0
  store float 0.000000e+00, ptr %76, align 4, !tbaa !32
  %77 = load ptr, ptr %8, align 8, !tbaa !145
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x float], ptr %77, i64 %79
  %81 = getelementptr inbounds [2 x float], ptr %80, i64 0, i64 1
  store float 0.000000e+00, ptr %81, align 4, !tbaa !32
  br label %168

82:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %83 = load ptr, ptr %13, align 8, !tbaa !145
  %84 = getelementptr inbounds [2 x [2 x float]], ptr %83, i64 0
  %85 = getelementptr inbounds [2 x [2 x float]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [2 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !32
  %88 = load ptr, ptr %13, align 8, !tbaa !145
  %89 = getelementptr inbounds [2 x [2 x float]], ptr %88, i64 1
  %90 = getelementptr inbounds [2 x [2 x float]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [2 x float], ptr %90, i64 0, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !32
  %93 = load ptr, ptr %13, align 8, !tbaa !145
  %94 = getelementptr inbounds [2 x [2 x float]], ptr %93, i64 0
  %95 = getelementptr inbounds [2 x [2 x float]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [2 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !32
  %98 = load ptr, ptr %13, align 8, !tbaa !145
  %99 = getelementptr inbounds [2 x [2 x float]], ptr %98, i64 1
  %100 = getelementptr inbounds [2 x [2 x float]], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds [2 x float], ptr %100, i64 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !32
  %103 = fmul nsz float %97, %102
  %104 = fneg nsz float %103
  %105 = call nsz float @llvm.fmuladd.f32(float %87, float %92, float %104)
  %106 = load ptr, ptr %13, align 8, !tbaa !145
  %107 = getelementptr inbounds [2 x [2 x float]], ptr %106, i64 0
  %108 = getelementptr inbounds [2 x [2 x float]], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds [2 x float], ptr %108, i64 0, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !32
  %111 = load ptr, ptr %13, align 8, !tbaa !145
  %112 = getelementptr inbounds [2 x [2 x float]], ptr %111, i64 1
  %113 = getelementptr inbounds [2 x [2 x float]], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds [2 x float], ptr %113, i64 0, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !32
  %116 = fneg nsz float %110
  %117 = call nsz float @llvm.fmuladd.f32(float %116, float %115, float %105)
  store float %117, ptr %15, align 4, !tbaa !32
  %118 = load ptr, ptr %13, align 8, !tbaa !145
  %119 = getelementptr inbounds [2 x [2 x float]], ptr %118, i64 0
  %120 = getelementptr inbounds [2 x [2 x float]], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds [2 x float], ptr %120, i64 0, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !32
  %123 = load ptr, ptr %13, align 8, !tbaa !145
  %124 = getelementptr inbounds [2 x [2 x float]], ptr %123, i64 1
  %125 = getelementptr inbounds [2 x [2 x float]], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds [2 x float], ptr %125, i64 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !32
  %128 = load ptr, ptr %13, align 8, !tbaa !145
  %129 = getelementptr inbounds [2 x [2 x float]], ptr %128, i64 0
  %130 = getelementptr inbounds [2 x [2 x float]], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [2 x float], ptr %130, i64 0, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !32
  %133 = load ptr, ptr %13, align 8, !tbaa !145
  %134 = getelementptr inbounds [2 x [2 x float]], ptr %133, i64 1
  %135 = getelementptr inbounds [2 x [2 x float]], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds [2 x float], ptr %135, i64 0, i64 0
  %137 = load float, ptr %136, align 4, !tbaa !32
  %138 = fmul nsz float %132, %137
  %139 = call nsz float @llvm.fmuladd.f32(float %122, float %127, float %138)
  %140 = load ptr, ptr %13, align 8, !tbaa !145
  %141 = getelementptr inbounds [2 x [2 x float]], ptr %140, i64 0
  %142 = getelementptr inbounds [2 x [2 x float]], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds [2 x float], ptr %142, i64 0, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !32
  %145 = load ptr, ptr %13, align 8, !tbaa !145
  %146 = getelementptr inbounds [2 x [2 x float]], ptr %145, i64 1
  %147 = getelementptr inbounds [2 x [2 x float]], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds [2 x float], ptr %147, i64 0, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !32
  %150 = fneg nsz float %144
  %151 = call nsz float @llvm.fmuladd.f32(float %150, float %149, float %139)
  store float %151, ptr %16, align 4, !tbaa !32
  %152 = load float, ptr %15, align 4, !tbaa !32
  %153 = load float, ptr %14, align 4, !tbaa !32
  %154 = fdiv nsz float %152, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !145
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x float], ptr %155, i64 %157
  %159 = getelementptr inbounds [2 x float], ptr %158, i64 0, i64 0
  store float %154, ptr %159, align 4, !tbaa !32
  %160 = load float, ptr %16, align 4, !tbaa !32
  %161 = load float, ptr %14, align 4, !tbaa !32
  %162 = fdiv nsz float %160, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !145
  %164 = load i32, ptr %11, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x float], ptr %163, i64 %165
  %167 = getelementptr inbounds [2 x float], ptr %166, i64 0, i64 1
  store float %162, ptr %167, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %168

168:                                              ; preds = %82, %71
  %169 = load ptr, ptr %13, align 8, !tbaa !145
  %170 = getelementptr inbounds [2 x [2 x float]], ptr %169, i64 1
  %171 = getelementptr inbounds [2 x [2 x float]], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [2 x float], ptr %171, i64 0, i64 0
  %173 = load float, ptr %172, align 4, !tbaa !32
  %174 = fcmp nsz une float %173, 0.000000e+00
  br i1 %174, label %186, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8, !tbaa !145
  %177 = load i32, ptr %11, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x float], ptr %176, i64 %178
  %180 = getelementptr inbounds [2 x float], ptr %179, i64 0, i64 0
  store float 0.000000e+00, ptr %180, align 4, !tbaa !32
  %181 = load ptr, ptr %7, align 8, !tbaa !145
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x float], ptr %181, i64 %183
  %185 = getelementptr inbounds [2 x float], ptr %184, i64 0, i64 1
  store float 0.000000e+00, ptr %185, align 4, !tbaa !32
  br label %272

186:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %187 = load ptr, ptr %13, align 8, !tbaa !145
  %188 = getelementptr inbounds [2 x [2 x float]], ptr %187, i64 0
  %189 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds [2 x float], ptr %189, i64 0, i64 0
  %191 = load float, ptr %190, align 4, !tbaa !32
  %192 = load ptr, ptr %8, align 8, !tbaa !145
  %193 = load i32, ptr %11, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x float], ptr %192, i64 %194
  %196 = getelementptr inbounds [2 x float], ptr %195, i64 0, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !32
  %198 = load ptr, ptr %13, align 8, !tbaa !145
  %199 = getelementptr inbounds [2 x [2 x float]], ptr %198, i64 1
  %200 = getelementptr inbounds [2 x [2 x float]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [2 x float], ptr %200, i64 0, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !32
  %203 = call nsz float @llvm.fmuladd.f32(float %197, float %202, float %191)
  %204 = load ptr, ptr %8, align 8, !tbaa !145
  %205 = load i32, ptr %11, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x float], ptr %204, i64 %206
  %208 = getelementptr inbounds [2 x float], ptr %207, i64 0, i64 1
  %209 = load float, ptr %208, align 4, !tbaa !32
  %210 = load ptr, ptr %13, align 8, !tbaa !145
  %211 = getelementptr inbounds [2 x [2 x float]], ptr %210, i64 1
  %212 = getelementptr inbounds [2 x [2 x float]], ptr %211, i64 0, i64 1
  %213 = getelementptr inbounds [2 x float], ptr %212, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !32
  %215 = call nsz float @llvm.fmuladd.f32(float %209, float %214, float %203)
  store float %215, ptr %17, align 4, !tbaa !32
  %216 = load ptr, ptr %13, align 8, !tbaa !145
  %217 = getelementptr inbounds [2 x [2 x float]], ptr %216, i64 0
  %218 = getelementptr inbounds [2 x [2 x float]], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [2 x float], ptr %218, i64 0, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !32
  %221 = load ptr, ptr %8, align 8, !tbaa !145
  %222 = load i32, ptr %11, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x float], ptr %221, i64 %223
  %225 = getelementptr inbounds [2 x float], ptr %224, i64 0, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !32
  %227 = load ptr, ptr %13, align 8, !tbaa !145
  %228 = getelementptr inbounds [2 x [2 x float]], ptr %227, i64 1
  %229 = getelementptr inbounds [2 x [2 x float]], ptr %228, i64 0, i64 1
  %230 = getelementptr inbounds [2 x float], ptr %229, i64 0, i64 0
  %231 = load float, ptr %230, align 4, !tbaa !32
  %232 = call nsz float @llvm.fmuladd.f32(float %226, float %231, float %220)
  %233 = load ptr, ptr %8, align 8, !tbaa !145
  %234 = load i32, ptr %11, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x float], ptr %233, i64 %235
  %237 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 0
  %238 = load float, ptr %237, align 4, !tbaa !32
  %239 = load ptr, ptr %13, align 8, !tbaa !145
  %240 = getelementptr inbounds [2 x [2 x float]], ptr %239, i64 1
  %241 = getelementptr inbounds [2 x [2 x float]], ptr %240, i64 0, i64 1
  %242 = getelementptr inbounds [2 x float], ptr %241, i64 0, i64 1
  %243 = load float, ptr %242, align 4, !tbaa !32
  %244 = fneg nsz float %238
  %245 = call nsz float @llvm.fmuladd.f32(float %244, float %243, float %232)
  store float %245, ptr %18, align 4, !tbaa !32
  %246 = load float, ptr %17, align 4, !tbaa !32
  %247 = fneg nsz float %246
  %248 = load ptr, ptr %13, align 8, !tbaa !145
  %249 = getelementptr inbounds [2 x [2 x float]], ptr %248, i64 1
  %250 = getelementptr inbounds [2 x [2 x float]], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 0
  %252 = load float, ptr %251, align 4, !tbaa !32
  %253 = fdiv nsz float %247, %252
  %254 = load ptr, ptr %7, align 8, !tbaa !145
  %255 = load i32, ptr %11, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x float], ptr %254, i64 %256
  %258 = getelementptr inbounds [2 x float], ptr %257, i64 0, i64 0
  store float %253, ptr %258, align 4, !tbaa !32
  %259 = load float, ptr %18, align 4, !tbaa !32
  %260 = fneg nsz float %259
  %261 = load ptr, ptr %13, align 8, !tbaa !145
  %262 = getelementptr inbounds [2 x [2 x float]], ptr %261, i64 1
  %263 = getelementptr inbounds [2 x [2 x float]], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds [2 x float], ptr %263, i64 0, i64 0
  %265 = load float, ptr %264, align 4, !tbaa !32
  %266 = fdiv nsz float %260, %265
  %267 = load ptr, ptr %7, align 8, !tbaa !145
  %268 = load i32, ptr %11, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x float], ptr %267, i64 %269
  %271 = getelementptr inbounds [2 x float], ptr %270, i64 0, i64 1
  store float %266, ptr %271, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %272

272:                                              ; preds = %186, %175
  %273 = load ptr, ptr %8, align 8, !tbaa !145
  %274 = load i32, ptr %11, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x float], ptr %273, i64 %275
  %277 = getelementptr inbounds [2 x float], ptr %276, i64 0, i64 0
  %278 = load float, ptr %277, align 4, !tbaa !32
  %279 = load ptr, ptr %8, align 8, !tbaa !145
  %280 = load i32, ptr %11, align 4, !tbaa !12
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x float], ptr %279, i64 %281
  %283 = getelementptr inbounds [2 x float], ptr %282, i64 0, i64 0
  %284 = load float, ptr %283, align 4, !tbaa !32
  %285 = load ptr, ptr %8, align 8, !tbaa !145
  %286 = load i32, ptr %11, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x float], ptr %285, i64 %287
  %289 = getelementptr inbounds [2 x float], ptr %288, i64 0, i64 1
  %290 = load float, ptr %289, align 4, !tbaa !32
  %291 = load ptr, ptr %8, align 8, !tbaa !145
  %292 = load i32, ptr %11, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x float], ptr %291, i64 %293
  %295 = getelementptr inbounds [2 x float], ptr %294, i64 0, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !32
  %297 = fmul nsz float %290, %296
  %298 = call nsz float @llvm.fmuladd.f32(float %278, float %284, float %297)
  %299 = fcmp nsz oge float %298, 1.600000e+01
  br i1 %299, label %328, label %300

300:                                              ; preds = %272
  %301 = load ptr, ptr %7, align 8, !tbaa !145
  %302 = load i32, ptr %11, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x float], ptr %301, i64 %303
  %305 = getelementptr inbounds [2 x float], ptr %304, i64 0, i64 0
  %306 = load float, ptr %305, align 4, !tbaa !32
  %307 = load ptr, ptr %7, align 8, !tbaa !145
  %308 = load i32, ptr %11, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x float], ptr %307, i64 %309
  %311 = getelementptr inbounds [2 x float], ptr %310, i64 0, i64 0
  %312 = load float, ptr %311, align 4, !tbaa !32
  %313 = load ptr, ptr %7, align 8, !tbaa !145
  %314 = load i32, ptr %11, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x float], ptr %313, i64 %315
  %317 = getelementptr inbounds [2 x float], ptr %316, i64 0, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !32
  %319 = load ptr, ptr %7, align 8, !tbaa !145
  %320 = load i32, ptr %11, align 4, !tbaa !12
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x float], ptr %319, i64 %321
  %323 = getelementptr inbounds [2 x float], ptr %322, i64 0, i64 1
  %324 = load float, ptr %323, align 4, !tbaa !32
  %325 = fmul nsz float %318, %324
  %326 = call nsz float @llvm.fmuladd.f32(float %306, float %312, float %325)
  %327 = fcmp nsz oge float %326, 1.600000e+01
  br i1 %327, label %328, label %349

328:                                              ; preds = %300, %272
  %329 = load ptr, ptr %8, align 8, !tbaa !145
  %330 = load i32, ptr %11, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x float], ptr %329, i64 %331
  %333 = getelementptr inbounds [2 x float], ptr %332, i64 0, i64 0
  store float 0.000000e+00, ptr %333, align 4, !tbaa !32
  %334 = load ptr, ptr %8, align 8, !tbaa !145
  %335 = load i32, ptr %11, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x float], ptr %334, i64 %336
  %338 = getelementptr inbounds [2 x float], ptr %337, i64 0, i64 1
  store float 0.000000e+00, ptr %338, align 4, !tbaa !32
  %339 = load ptr, ptr %7, align 8, !tbaa !145
  %340 = load i32, ptr %11, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x float], ptr %339, i64 %341
  %343 = getelementptr inbounds [2 x float], ptr %342, i64 0, i64 0
  store float 0.000000e+00, ptr %343, align 4, !tbaa !32
  %344 = load ptr, ptr %7, align 8, !tbaa !145
  %345 = load i32, ptr %11, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x float], ptr %344, i64 %346
  %348 = getelementptr inbounds [2 x float], ptr %347, i64 0, i64 1
  store float 0.000000e+00, ptr %348, align 4, !tbaa !32
  br label %349

349:                                              ; preds = %328, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %11, align 4, !tbaa !12
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %11, align 4, !tbaa !12
  br label %19, !llvm.loop !300

353:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AACDecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS14ChannelElement", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17ExtChannelElement", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14ChannelElement", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS23SpectralBandReplication", !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !13, i64 12}
!22 = !{!"SpectralBandReplication", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !23, i64 28, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !7, i64 64, !7, i64 84, !7, i64 92, !13, i64 100, !13, i64 104, !7, i64 112, !24, i64 177616, !7, i64 311728, !13, i64 311736, !13, i64 311740, !7, i64 311744, !7, i64 311842, !7, i64 311892, !7, i64 311990, !7, i64 312002, !13, i64 312064, !7, i64 312068, !7, i64 312074, !7, i64 312080, !7, i64 322320, !7, i64 342800, !7, i64 381712, !7, i64 382224, !7, i64 382736, !7, i64 384272, !7, i64 385808, !7, i64 386192, !7, i64 387728, !7, i64 389264, !7, i64 390800, !7, i64 392336, !27, i64 393616, !6, i64 393624, !27, i64 393632, !6, i64 393640, !28, i64 393648, !29, i64 393760}
!23 = !{!"SpectrumParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!24 = !{!"PSContext", !25, i64 0, !7, i64 768, !7, i64 2528, !7, i64 36016, !7, i64 80416, !7, i64 80560, !7, i64 80704, !7, i64 80848, !7, i64 82480, !7, i64 84112, !7, i64 85744, !7, i64 87376, !7, i64 110672, !7, i64 133968, !7, i64 134002, !26, i64 134040}
!25 = !{!"PSCommonContext", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !7, i64 52, !7, i64 76, !7, i64 246, !7, i64 416, !7, i64 586, !13, i64 756, !13, i64 760}
!26 = !{!"PSDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!27 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!28 = !{!"SBRDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80}
!29 = !{!"AACSBRContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!30 = !{!31, !13, i64 14576}
!31 = !{!"SBRData", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !13, i64 24, !7, i64 28, !7, i64 37, !7, i64 39, !7, i64 49, !13, i64 100, !7, i64 112, !7, i64 9328, !13, i64 14576, !7, i64 14580, !7, i64 14588, !7, i64 14608, !13, i64 30992, !7, i64 31008, !7, i64 69920, !7, i64 77984, !7, i64 86048, !7, i64 86480, !7, i64 86912, !7, i64 88640, !7, i64 88656, !7, i64 88716, !7, i64 88725, !7, i64 88726, !13, i64 88732, !13, i64 88736, !7, i64 88740, !7, i64 88746}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!22, !13, i64 4}
!35 = !{!22, !13, i64 16}
!36 = !{!22, !13, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9PSContext", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13AACSBRContext", !6, i64 0}
!41 = !{!29, !6, i64 0}
!42 = !{!29, !6, i64 8}
!43 = !{!29, !6, i64 16}
!44 = !{!29, !6, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!47 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 4, !12}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!22, !13, i64 24}
!51 = !{!22, !13, i64 0}
!52 = !{!53, !13, i64 8}
!53 = !{!"OutputConfiguration", !54, i64 0, !7, i64 48, !13, i64 816, !55, i64 824, !13, i64 848, !56, i64 856}
!54 = !{!"MPEG4AudioConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!55 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!56 = !{!"AACUSACConfig", !7, i64 0, !57, i64 2, !57, i64 4, !7, i64 8, !13, i64 4104, !58, i64 4108}
!57 = !{!"short", !7, i64 0}
!58 = !{!"", !7, i64 0, !7, i64 2, !7, i64 3714, !7, i64 3716}
!59 = !{!53, !13, i64 28}
!60 = !{!22, !13, i64 100}
!61 = !{!62, !64, i64 8}
!62 = !{!"AACDecContext", !63, i64 0, !64, i64 8, !65, i64 16, !66, i64 136, !67, i64 184, !13, i64 192, !68, i64 196, !7, i64 672, !7, i64 2720, !13, i64 4768, !13, i64 4772, !7, i64 4784, !7, i64 8880, !27, i64 9392, !27, i64 9400, !27, i64 9408, !27, i64 9416, !27, i64 9424, !27, i64 9432, !27, i64 9440, !27, i64 9448, !27, i64 9456, !6, i64 9464, !6, i64 9472, !6, i64 9480, !6, i64 9488, !6, i64 9496, !6, i64 9504, !6, i64 9512, !6, i64 9520, !6, i64 9528, !7, i64 9536, !13, i64 9544, !7, i64 9552, !13, i64 10064, !13, i64 10068, !13, i64 10072, !7, i64 10080, !13, i64 34864, !13, i64 34868, !13, i64 34872, !13, i64 34876, !13, i64 34880, !13, i64 34884}
!63 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!64 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!65 = !{!"AACDecDSP", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!66 = !{!"AACDecProc", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!67 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!68 = !{!"DynamicRangeControl", !13, i64 0, !7, i64 4, !7, i64 72, !7, i64 140, !13, i64 396, !13, i64 400, !7, i64 404, !13, i64 472}
!69 = !{!70, !13, i64 16}
!70 = !{!"GetBitContext", !49, i64 0, !49, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!71 = !{!70, !13, i64 24}
!72 = !{!70, !49, i64 0}
!73 = !{!22, !13, i64 44}
!74 = !{!22, !13, i64 36}
!75 = !{!22, !7, i64 28}
!76 = !{!22, !7, i64 29}
!77 = !{!22, !7, i64 30}
!78 = !{!22, !7, i64 31}
!79 = !{!22, !7, i64 32}
!80 = !{!22, !7, i64 33}
!81 = !{!22, !13, i64 48}
!82 = !{!22, !13, i64 52}
!83 = !{!22, !13, i64 56}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS17AACUsacElemConfig", !6, i64 0}
!88 = !{!22, !13, i64 40}
!89 = !{!31, !13, i64 4}
!90 = !{!22, !13, i64 20}
!91 = !{!92, !7, i64 13}
!92 = !{!"AACUsacElemConfig", !13, i64 0, !7, i64 4, !7, i64 4, !7, i64 5, !93, i64 8, !95, i64 24, !96, i64 40}
!93 = !{!"", !13, i64 0, !7, i64 4, !7, i64 4, !7, i64 4, !94, i64 5}
!94 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 7}
!95 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 8}
!96 = !{!"", !13, i64 0, !7, i64 4, !13, i64 8, !13, i64 12, !49, i64 16}
!97 = !{!92, !7, i64 14}
!98 = !{!92, !7, i64 15}
!99 = !{!92, !7, i64 17}
!100 = !{!92, !7, i64 18}
!101 = !{!92, !7, i64 19}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 short", !6, i64 0}
!104 = !{!57, !57, i64 0}
!105 = !{!22, !13, i64 312064}
!106 = distinct !{!106, !85}
!107 = !{!6, !6, i64 0}
!108 = distinct !{!108, !85}
!109 = distinct !{!109, !85}
!110 = distinct !{!110, !85}
!111 = distinct !{!111, !85}
!112 = distinct !{!112, !85}
!113 = distinct !{!113, !85}
!114 = !{!22, !13, i64 311740}
!115 = distinct !{!115, !85}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS7SBRData", !6, i64 0}
!118 = !{!31, !13, i64 8}
!119 = !{!31, !13, i64 100}
!120 = !{!31, !7, i64 88725}
!121 = distinct !{!121, !85}
!122 = distinct !{!122, !85}
!123 = distinct !{!123, !85}
!124 = distinct !{!124, !85}
!125 = distinct !{!125, !85}
!126 = distinct !{!126, !85}
!127 = distinct !{!127, !85}
!128 = !{!31, !13, i64 0}
!129 = distinct !{!129, !85}
!130 = !{!31, !13, i64 24}
!131 = !{!22, !13, i64 311736}
!132 = distinct !{!132, !85}
!133 = !{!22, !13, i64 60}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!136 = distinct !{!136, !85}
!137 = distinct !{!137, !85}
!138 = distinct !{!138, !85}
!139 = distinct !{!139, !85}
!140 = distinct !{!140, !85}
!141 = distinct !{!141, !85}
!142 = distinct !{!142, !85}
!143 = distinct !{!143, !85}
!144 = distinct !{!144, !85}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 float", !6, i64 0}
!147 = !{!22, !27, i64 393616}
!148 = !{!22, !6, i64 393624}
!149 = !{!31, !13, i64 30992}
!150 = !{!22, !6, i64 393760}
!151 = !{!22, !6, i64 393784}
!152 = !{!22, !6, i64 393768}
!153 = !{!22, !6, i64 393776}
!154 = distinct !{!154, !85}
!155 = !{!53, !13, i64 40}
!156 = !{!22, !13, i64 177616}
!157 = !{!22, !27, i64 393632}
!158 = !{!22, !6, i64 393640}
!159 = !{!160, !160, i64 0}
!160 = !{!"double", !7, i64 0}
!161 = distinct !{!161, !85}
!162 = distinct !{!162, !85}
!163 = distinct !{!163, !85}
!164 = distinct !{!164, !85}
!165 = distinct !{!165, !85}
!166 = distinct !{!166, !85}
!167 = distinct !{!167, !85}
!168 = distinct !{!168, !85}
!169 = distinct !{!169, !85}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!172 = !{!27, !27, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS13SBRDSPContext", !6, i64 0}
!175 = !{!176, !6, i64 56}
!176 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!177 = !{!28, !6, i64 0}
!178 = !{!28, !6, i64 24}
!179 = !{!28, !6, i64 32}
!180 = distinct !{!180, !85}
!181 = distinct !{!181, !85}
!182 = distinct !{!182, !85}
!183 = !{!22, !6, i64 393712}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 int", !6, i64 0}
!188 = distinct !{!188, !85}
!189 = distinct !{!189, !85}
!190 = distinct !{!190, !85}
!191 = distinct !{!191, !85}
!192 = distinct !{!192, !85}
!193 = distinct !{!193, !85}
!194 = distinct !{!194, !85}
!195 = distinct !{!195, !85}
!196 = !{!22, !6, i64 393656}
!197 = distinct !{!197, !85}
!198 = distinct !{!198, !85}
!199 = distinct !{!199, !85}
!200 = distinct !{!200, !85}
!201 = distinct !{!201, !85}
!202 = distinct !{!202, !85}
!203 = distinct !{!203, !85}
!204 = distinct !{!204, !85}
!205 = distinct !{!205, !85}
!206 = distinct !{!206, !85}
!207 = distinct !{!207, !85}
!208 = distinct !{!208, !85}
!209 = distinct !{!209, !85}
!210 = distinct !{!210, !85}
!211 = !{!28, !6, i64 40}
!212 = !{!28, !6, i64 16}
!213 = !{!28, !6, i64 48}
!214 = !{!176, !6, i64 0}
!215 = !{!176, !6, i64 48}
!216 = distinct !{!216, !85}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS18SpectrumParameters", !6, i64 0}
!219 = !{!23, !7, i64 0}
!220 = !{!23, !7, i64 1}
!221 = distinct !{!221, !85}
!222 = distinct !{!222, !85}
!223 = distinct !{!223, !85}
!224 = distinct !{!224, !85}
!225 = distinct !{!225, !85}
!226 = distinct !{!226, !85}
!227 = distinct !{!227, !85}
!228 = !{!23, !7, i64 3}
!229 = !{!23, !7, i64 4}
!230 = !{!22, !13, i64 104}
!231 = distinct !{!231, !85}
!232 = distinct !{!232, !85}
!233 = distinct !{!233, !85}
!234 = distinct !{!234, !85}
!235 = distinct !{!235, !85}
!236 = distinct !{!236, !85}
!237 = distinct !{!237, !85}
!238 = distinct !{!238, !85}
!239 = distinct !{!239, !85}
!240 = distinct !{!240, !85}
!241 = distinct !{!241, !85}
!242 = distinct !{!242, !85}
!243 = distinct !{!243, !85}
!244 = distinct !{!244, !85}
!245 = distinct !{!245, !85}
!246 = distinct !{!246, !85}
!247 = distinct !{!247, !85}
!248 = distinct !{!248, !85}
!249 = distinct !{!249, !85}
!250 = distinct !{!250, !85}
!251 = distinct !{!251, !85}
!252 = distinct !{!252, !85}
!253 = distinct !{!253, !85}
!254 = distinct !{!254, !85}
!255 = !{!31, !13, i64 88732}
!256 = distinct !{!256, !85}
!257 = !{!64, !64, i64 0}
!258 = distinct !{!258, !85}
!259 = distinct !{!259, !85}
!260 = distinct !{!260, !85}
!261 = distinct !{!261, !85}
!262 = !{!263, !13, i64 688}
!263 = !{!"AVCodecContext", !63, i64 0, !13, i64 8, !13, i64 12, !264, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !265, i64 40, !6, i64 48, !266, i64 56, !13, i64 64, !13, i64 68, !49, i64 72, !13, i64 80, !267, i64 84, !267, i64 92, !267, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !267, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !33, i64 204, !33, i64 208, !33, i64 212, !33, i64 216, !33, i64 220, !33, i64 224, !33, i64 228, !33, i64 232, !33, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !103, i64 288, !103, i64 296, !103, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !55, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !33, i64 428, !33, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !268, i64 456, !266, i64 464, !266, i64 472, !33, i64 480, !33, i64 484, !13, i64 488, !13, i64 492, !49, i64 496, !49, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !269, i64 536, !6, i64 544, !270, i64 552, !270, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !271, i64 728, !49, i64 736, !13, i64 744, !13, i64 748, !49, i64 752, !49, i64 760, !49, i64 768, !272, i64 776, !13, i64 784, !13, i64 788, !266, i64 792, !13, i64 800, !13, i64 804, !266, i64 808, !6, i64 816, !266, i64 824, !187, i64 832, !13, i64 840, !273, i64 848, !13, i64 856}
!264 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!265 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!266 = !{!"long", !7, i64 0}
!267 = !{!"AVRational", !13, i64 0, !13, i64 4}
!268 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!269 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!270 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!271 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!272 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!273 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!274 = !{!62, !13, i64 34880}
!275 = distinct !{!275, !85}
!276 = distinct !{!276, !85}
!277 = distinct !{!277, !85}
!278 = distinct !{!278, !85}
!279 = distinct !{!279, !85}
!280 = !{!31, !13, i64 88736}
!281 = distinct !{!281, !85}
!282 = distinct !{!282, !85}
!283 = distinct !{!283, !85}
!284 = distinct !{!284, !85}
!285 = distinct !{!285, !85}
!286 = distinct !{!286, !85}
!287 = !{!22, !6, i64 393720}
!288 = distinct !{!288, !85}
!289 = distinct !{!289, !85}
!290 = distinct !{!290, !85}
!291 = distinct !{!291, !85}
!292 = distinct !{!292, !85}
!293 = distinct !{!293, !85}
!294 = distinct !{!294, !85}
!295 = distinct !{!295, !85}
!296 = distinct !{!296, !85}
!297 = distinct !{!297, !85}
!298 = distinct !{!298, !85}
!299 = !{!28, !6, i64 56}
!300 = distinct !{!300, !85}
