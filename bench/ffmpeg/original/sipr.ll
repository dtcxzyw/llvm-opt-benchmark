target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.SiprModeParam = type { ptr, i16, i8, i8, float, i8, i8, [5 x i8], [5 x i8], i8, [10 x i8], i8 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.SiprContext = type { i32, float, [16 x float], [452 x float], [8 x i8], [256 x float], [10 x float], float, [4 x float], [2 x float], [153 x float], float, float, [153 x float], [250 x float], i32, [17 x float], [2 x [17 x float]], [2 x ptr], [16 x float], [16 x float], [16 x double], ptr, [8 x i8] }
%struct.SiprParameters = type { i32, [5 x i32], [5 x i32], [5 x i32], [5 x [10 x i16]], [5 x i32] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AMRFixed = type { i32, [10 x i32], [10 x float], i32, i32, float }

@ff_pow_0_5 = constant [16 x float] [float 5.000000e-01, float 2.500000e-01, float 1.250000e-01, float 6.250000e-02, float 3.125000e-02, float 1.562500e-02, float 7.812500e-03, float 3.906250e-03, float 0x3F60000000000000, float 0x3F50000000000000, float 0x3F40000000000000, float 0x3F30000000000000, float 0x3F20000000000000, float 0x3F10000000000000, float 0x3F00000000000000, float 0x3EF0000000000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"sipr\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"RealAudio SIPR / ACELP.NET\00", align 1
@ff_sipr_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86057, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 5712, ptr null, ptr null, ptr null, ptr @sipr_decoder_init, %union.anon { ptr @sipr_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid block_align: %d. Mode %s guessed based on bitrate: %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Mode: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"16k\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"8k5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"6k5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5k0\00", align 1
@modes = internal constant <{ %struct.SiprModeParam, %struct.SiprModeParam, %struct.SiprModeParam, { ptr, i16, i8, i8, float, i8, i8, [5 x i8], [5 x i8], i8, <{ i8, [9 x i8] }>, i8 } }> <{ %struct.SiprModeParam { ptr @.str.4, i16 160, i8 2, i8 1, float 0.000000e+00, i8 10, i8 1, [5 x i8] c"\07\08\07\07\07", [5 x i8] c"\09\06\00\00\00", i8 4, [10 x i8] c"\04\05\04\05\04\05\04\05\04\05", i8 5 }, %struct.SiprModeParam { ptr @.str.5, i16 152, i8 3, i8 1, float 0x3FE99999A0000000, i8 3, i8 0, [5 x i8] c"\06\07\07\07\05", [5 x i8] c"\08\05\05\00\00", i8 0, [10 x i8] c"\09\09\09\00\00\00\00\00\00\00", i8 7 }, %struct.SiprModeParam { ptr @.str.6, i16 232, i8 3, i8 2, float 0x3FE99999A0000000, i8 3, i8 0, [5 x i8] c"\06\07\07\07\05", [5 x i8] c"\08\05\05\00\00", i8 0, [10 x i8] c"\05\05\05\00\00\00\00\00\00\00", i8 7 }, { ptr, i16, i8, i8, float, i8, i8, [5 x i8], [5 x i8], i8, <{ i8, [9 x i8] }>, i8 } { ptr @.str.7, i16 296, i8 5, i8 2, float 0x3FEB333340000000, i8 1, i8 0, [5 x i8] c"\06\07\07\07\05", [5 x i8] c"\08\05\08\05\05", i8 0, <{ i8, [9 x i8] }> <{ i8 10, [9 x i8] zeroinitializer }>, i8 7 } }>, align 16
@ff_b60_sinc = external constant [61 x float], align 16
@gain_cb = internal constant [128 x [2 x float]] [[2 x float] [float 0x3FA209AAA0000000, float 0x3FC4AD57C0000000], [2 x float] [float 0x3FA933C1C0000000, float 0x3FDCB1EA00000000], [2 x float] [float 0x3FAD692B40000000, float 0x3FE9E3AE20000000], [2 x float] [float 0x3FB28B08E0000000, float 0x3FFC2A36A0000000], [2 x float] [float 0x3FBC8AACA0000000, float 0x3FE22018A0000000], [2 x float] [float 0x3FBCE1C580000000, float 0x3FF1938DE0000000], [2 x float] [float 0x3FC25DFA80000000, float 0x3FE7426780000000], [2 x float] [float 0x3FC28A1E00000000, float 0x3FD6425AE0000000], [2 x float] [float 0x3FC7156A00000000, float 0x3FF0CCD740000000], [2 x float] [float 0x3FC815FCC0000000, float 0x400193FB00000000], [2 x float] [float 0x3FC84A6A80000000, float 0x3FD071D1E0000000], [2 x float] [float 0x3FC9609560000000, float 0x3FDF04F6E0000000], [2 x float] [float 0x3FCAF5A960000000, float 0x3FE82FB7E0000000], [2 x float] [float 0x3FCC3FB380000000, float 0x3FE2E7BC40000000], [2 x float] [float 0x3FCE580C40000000, float 0x3FF527C9E0000000], [2 x float] [float 0x3FD054C980000000, float 0x3FD5AD6CC0000000], [2 x float] [float 0x3FD3227D00000000, float 0x3FED68DDA0000000], [2 x float] [float 0x3FD422D940000000, float 0x3FE0ABB660000000], [2 x float] [float 0x3FD5932500000000, float 0x3FF7848F20000000], [2 x float] [float 0x3FD5D9DBA0000000, float 0x40066FB5E0000000], [2 x float] [float 0x3FD73F9A40000000, float 0x3FE78F2180000000], [2 x float] [float 0x3FD749D380000000, float 0x3FD78769E0000000], [2 x float] [float 0x3FD7AB9F60000000, float 0x3FFF01C720000000], [2 x float] [float 0x3FD7B04EE0000000, float 0x3FF1340600000000], [2 x float] [float 0x3FD96AF040000000, float 0x3FE194C440000000], [2 x float] [float 0x3FDB4CB5C0000000, float 0x3FEC0850A0000000], [2 x float] [float 0x3FDCD80A20000000, float 0x3FCB986340000000], [2 x float] [float 0x3FDDF59CC0000000, float 0x3FE57FC760000000], [2 x float] [float 0x3FDE1C9700000000, float 0x3FF3DF5F00000000], [2 x float] [float 0x3FDE58F720000000, float 0x3FFBD667C0000000], [2 x float] [float 0x3FDF083120000000, float 0x3FDF656680000000], [2 x float] [float 0x3FDFEE41A0000000, float 0x3FEF1461C0000000], [2 x float] [float 0x3FE0FDEB60000000, float 0x3FE924FCA0000000], [2 x float] [float 0x3FE145C780000000, float 0x40010BA6A0000000], [2 x float] [float 0x3FE1790100000000, float 0x3FE2DD8B60000000], [2 x float] [float 0x3FE17E0260000000, float 0x4008682200000000], [2 x float] [float 0x3FE1ACBC80000000, float 0x3FD8F212E0000000], [2 x float] [float 0x3FE1CD39E0000000, float 0x3FF666D260000000], [2 x float] [float 0x3FE1E8F6C0000000, float 0x3FF1AFCDE0000000], [2 x float] [float 0x3FE25F5AE0000000, float 0x3FE55C4440000000], [2 x float] [float 0x3FE30EB8A0000000, float 0x3FEA86B380000000], [2 x float] [float 0x3FE320F0A0000000, float 0x3FDFCDAF40000000], [2 x float] [float 0x3FE3BF1C80000000, float 0x3FFDCF27C0000000], [2 x float] [float 0x3FE3D43AE0000000, float 0x3FF38C22E0000000], [2 x float] [float 0x3FE3E0A420000000, float 0x3FEE68A720000000], [2 x float] [float 0x3FE41C10E0000000, float 0x3FE42F3C20000000], [2 x float] [float 0x3FE41E3860000000, float 0x4010F7F9E0000000], [2 x float] [float 0x3FE4823EA0000000, float 0x3FF87A3FC0000000], [2 x float] [float 0x3FE4AA8000000000, float 0x3FD5312F40000000], [2 x float] [float 0x3FE4E5D5C0000000, float 0x3FE7F0FE00000000], [2 x float] [float 0x3FE5368CE0000000, float 0x3FF13D2FA0000000], [2 x float] [float 0x3FE56C95C0000000, float 0x40050C8580000000], [2 x float] [float 0x3FE5CF6BE0000000, float 0x3FFD6DC3C0000000], [2 x float] [float 0x3FE602D160000000, float 0x3FECE8A720000000], [2 x float] [float 0x3FE60980C0000000, float 0x3FF45551E0000000], [2 x float] [float 0x3FE63E0380000000, float 0x3FE280D5E0000000], [2 x float] [float 0x3FE65568E0000000, float 0x3FDB6B8FA0000000], [2 x float] [float 0x3FE6E4FFC0000000, float 0x3FE9FECFE0000000], [2 x float] [float 0x3FE75C0120000000, float 0x3FF8A134C0000000], [2 x float] [float 0x3FE7990F40000000, float 0x3FF1B54F40000000], [2 x float] [float 0x3FE7B00DE0000000, float 0x40004459A0000000], [2 x float] [float 0x3FE7B53720000000, float 0x3FE230D300000000], [2 x float] [float 0x3FE8160740000000, float 0x3FE659CAE0000000], [2 x float] [float 0x3FE835F600000000, float 0x3FEC941860000000], [2 x float] [float 0x3FE891CB00000000, float 0x3FDFF3A580000000], [2 x float] [float 0x3FE897AEE0000000, float 0x400DB310A0000000], [2 x float] [float 0x3FE8BDAB60000000, float 0x3FF55158C0000000], [2 x float] [float 0x3FE927EFA0000000, float 0x3FF0B01CA0000000], [2 x float] [float 0x3FE93DC8C0000000, float 0x3FCE837F80000000], [2 x float] [float 0x3FE94EBBC0000000, float 0x40022F92A0000000], [2 x float] [float 0x3FE97368A0000000, float 0x3FF9530380000000], [2 x float] [float 0x3FE9E86A40000000, float 0x3FE30E5820000000], [2 x float] [float 0x3FEA45E4E0000000, float 0x3FE834EBA0000000], [2 x float] [float 0x3FEA630AA0000000, float 0x3FED889A00000000], [2 x float] [float 0x3FEA6EBF60000000, float 0x3FF2FD1AA0000000], [2 x float] [float 0x3FEA7A4620000000, float 0x3FFE294580000000], [2 x float] [float 0x3FEA9003E0000000, float 0x40185ACB40000000], [2 x float] [float 0x3FEAC8EF00000000, float 0x40068F5880000000], [2 x float] [float 0x3FEB0ED600000000, float 0x3FF7D99780000000], [2 x float] [float 0x3FEB257640000000, float 0x3FDA449560000000], [2 x float] [float 0x3FEB68A0E0000000, float 0x3FE759E840000000], [2 x float] [float 0x3FEB9AB6E0000000, float 0x3FEEF0AE60000000], [2 x float] [float 0x3FEBFC6760000000, float 0x3FFAE81460000000], [2 x float] [float 0x3FEBFDF5C0000000, float 0x3FF2D79280000000], [2 x float] [float 0x3FEC2322A0000000, float 0x4002691000000000], [2 x float] [float 0x3FEC5F9BE0000000, float 0x3FE39E40C0000000], [2 x float] [float 0x3FECB20100000000, float 0x3FE8FEBF20000000], [2 x float] [float 0x3FECF3EEE0000000, float 0x400BDF75A0000000], [2 x float] [float 0x3FECFEC140000000, float 0x3FF54B5560000000], [2 x float] [float 0x3FED69F060000000, float 0x3FFE090600000000], [2 x float] [float 0x3FED6FD440000000, float 0x3FE2396F20000000], [2 x float] [float 0x3FED7F2800000000, float 0x3FF08BC7C0000000], [2 x float] [float 0x3FED849EC0000000, float 0x3FD8106240000000], [2 x float] [float 0x3FEDE52380000000, float 0x3FF7C36FC0000000], [2 x float] [float 0x3FEE0AFE60000000, float 0x3FEBCFF440000000], [2 x float] [float 0x3FEE0DA5E0000000, float 0x400306BF00000000], [2 x float] [float 0x3FEEAF9440000000, float 0x3FF1F6AB60000000], [2 x float] [float 0x3FEEB078E0000000, float 0x3FE6360D00000000], [2 x float] [float 0x3FEEC078A0000000, float 0x3FFBE516E0000000], [2 x float] [float 0x3FEF107DA0000000, float 0x40071444E0000000], [2 x float] [float 0x3FEF73C2E0000000, float 0x3FEA106EE0000000], [2 x float] [float 0x3FEFAF3C20000000, float 0x3FF547C520000000], [2 x float] [float 0x3FEFE2E4E0000000, float 0x3FFD2C9180000000], [2 x float] [float 0x3FF0000DA0000000, float 0x3FEEF5BE60000000], [2 x float] [float 0x3FF0030B20000000, float 0x3FDEC219E0000000], [2 x float] [float 0x3FF020D9A0000000, float 0x40146182E0000000], [2 x float] [float 0x3FF038DD60000000, float 0x4000D7EE40000000], [2 x float] [float 0x3FF06C4A40000000, float 0x3FE61F3A60000000], [2 x float] [float 0x3FF0701220000000, float 0x3FF8EE42A0000000], [2 x float] [float 0x3FF07B6240000000, float 0x400CB13480000000], [2 x float] [float 0x3FF08AEB80000000, float 0x3FF1E379C0000000], [2 x float] [float 0x3FF0A108C0000000, float 0x400458CD20000000], [2 x float] [float 0x3FF118F820000000, float 0x3FEAC3A000000000], [2 x float] [float 0x3FF14BDEC0000000, float 0x3FF519AC80000000], [2 x float] [float 0x3FF17D8AE0000000, float 0x4002248AE0000000], [2 x float] [float 0x3FF1879B40000000, float 0x3FFB65EBC0000000], [2 x float] [float 0x3FF1A52260000000, float 0x3FF098EB80000000], [2 x float] [float 0x3FF1A6D580000000, float 0x400C4A5380000000], [2 x float] [float 0x3FF1B79520000000, float 0x3FE0469300000000], [2 x float] [float 0x3FF2666660000000, float 0x401FFEF9E0000000], [2 x float] [float 0x3FF281F860000000, float 0x3FF3C9D160000000], [2 x float] [float 0x3FF2B1E180000000, float 0x4002250940000000], [2 x float] [float 0x3FF2F23240000000, float 0x3FE8D3AC40000000], [2 x float] [float 0x3FF35EA780000000, float 0x3FF8307F20000000], [2 x float] [float 0x3FF387D5E0000000, float 0x40117675A0000000], [2 x float] [float 0x3FF39591C0000000, float 0x3FEF7633C0000000], [2 x float] [float 0x3FF40928A0000000, float 0x40063A7080000000], [2 x float] [float 0x3FF4D19DE0000000, float 0x3FFEC51FC0000000]], align 16
@pred = internal constant [4 x float] [float 0x3FC99999A0000000, float 0x3FD5604180000000, float 0x3FE020C4A0000000, float 0x3FE61CAC00000000], align 16
@lsf_codebooks = internal constant [5 x ptr] [ptr @lsf_cb1, ptr @lsf_cb2, ptr @lsf_cb3, ptr @lsf_cb4, ptr @lsf_cb5], align 16
@mean_lsf = internal constant [10 x float] [float 0x3FD30485A0000000, float 0x3FDCF29D40000000, float 0x3FE87E8260000000, float 0x3FF2282740000000, float 0x3FF6BCEDA0000000, float 0x3FFC619320000000, float 0x400064B4E0000000, float 0x400301DF40000000, float 0x4004AE4760000000, float 0x3FB364BEC0000000], align 16
@lsf_cb1 = internal constant [64 x [2 x float]] [[2 x float] [float 0x3F7F138BC0000000, float 0xBF77EED460000000], [2 x float] [float 0x3FA5966380000000, float 0xBF9CB89D60000000], [2 x float] [float 0xBF918EFBC0000000, float 0xBFAF14B9C0000000], [2 x float] [float 0x3F8C3504C0000000, float 0xBFA382E440000000], [2 x float] [float 0xBFA547BEE0000000, float 0xBFB41D3AA0000000], [2 x float] [float 0xBFB3B18DA0000000, float 0xBFBE8D4340000000], [2 x float] [float 0x3F89EA5720000000, float 0x3FC6875500000000], [2 x float] [float 0x3FAE95D920000000, float 0x3FC4144880000000], [2 x float] [float 0x3FC5FC7600000000, float 0x3FCDACD5C0000000], [2 x float] [float 0x3FBD311200000000, float 0x3FCEFB6560000000], [2 x float] [float 0x3FC5A109E0000000, float 0x3FD21E53A0000000], [2 x float] [float 0x3FC2B70260000000, float 0x3FD9783160000000], [2 x float] [float 0x3FCFEDD8C0000000, float 0x3FD12DCF40000000], [2 x float] [float 0x3FC18BA400000000, float 0x3FC7E69280000000], [2 x float] [float 0xBFAD8F92A0000000, float 0xBFC15C9600000000], [2 x float] [float 0xBFBC12F0A0000000, float 0xBFBFE681A0000000], [2 x float] [float 0xBF95BE5DA0000000, float 0xBF9FEC13C0000000], [2 x float] [float 0xBF8CA6CA00000000, float 0xBFB7817340000000], [2 x float] [float 0xBFA480E8C0000000, float 0xBFBC866A20000000], [2 x float] [float 0xBF913BE220000000, float 0x3FAC5846E0000000], [2 x float] [float 0x3FAD99ED80000000, float 0x3FB254C560000000], [2 x float] [float 0x3FAF102360000000, float 0x3FBD4BAD80000000], [2 x float] [float 0x3FBB505D00000000, float 0x3FC206FAC0000000], [2 x float] [float 0x3FB7F63C40000000, float 0x3FB7C14840000000], [2 x float] [float 0x3FA44588A0000000, float 0x3F79285AA0000000], [2 x float] [float 0xBFB10BFA00000000, float 0xBFB7ABA7C0000000], [2 x float] [float 0xBFBA4345C0000000, float 0xBFC5EFC7A0000000], [2 x float] [float 0xBFAE86A4C0000000, float 0xBFA9F18CA0000000], [2 x float] [float 0x3FC543C7E0000000, float 0x3FC1E414E0000000], [2 x float] [float 0x3FCB45D860000000, float 0x3FC86ADB40000000], [2 x float] [float 0x3FAFA6DF00000000, float 0x3FA3484D80000000], [2 x float] [float 0x3FC177E1C0000000, float 0x3FB7402D20000000], [2 x float] [float 0xBF94439140000000, float 0x3F8BADC0A0000000], [2 x float] [float 0x3F96D09180000000, float 0x3FB45857A0000000], [2 x float] [float 0x3FCB8E53E0000000, float 0x3FDD90BC80000000], [2 x float] [float 0x3FCA6E7E60000000, float 0x3FD5C3D260000000], [2 x float] [float 0x3F89160100000000, float 0xBFB0CAE640000000], [2 x float] [float 0x3FB76262C0000000, float 0x3FC86E7600000000], [2 x float] [float 0x3F93F96180000000, float 0x3FA3148780000000], [2 x float] [float 0xBFA9F59CC0000000, float 0xBF8B14A900000000], [2 x float] [float 0xBFAD5AE1C0000000, float 0x3F9DA33BE0000000], [2 x float] [float 0x3FD2A82200000000, float 0x3FD7C54360000000], [2 x float] [float 0xBFAB6006E0000000, float 0x3FB58B8280000000], [2 x float] [float 0x3F99FB1E20000000, float 0x3FD8051440000000], [2 x float] [float 0x3FD1479920000000, float 0x3FE220EE80000000], [2 x float] [float 0xBFB862E4E0000000, float 0xBF894C87A0000000], [2 x float] [float 0x3FA9D86220000000, float 0x3FCB4013E0000000], [2 x float] [float 0x3FB9E97D00000000, float 0x3FA94078A0000000], [2 x float] [float 0x3FB28A82A0000000, float 0x3FD2229A60000000], [2 x float] [float 0xBFB588A040000000, float 0xBFC344F5E0000000], [2 x float] [float 0xBFA01ECD40000000, float 0x3FC28CCDE0000000], [2 x float] [float 0x3F8A09CC40000000, float 0x3FD07136A0000000], [2 x float] [float 0xBF83836A80000000, float 0x3FBA4F00E0000000], [2 x float] [float 0xBFA442C800000000, float 0x3FCA3C5BE0000000], [2 x float] [float 0xBFB94AF500000000, float 0x3FAC2DF0E0000000], [2 x float] [float 0x3F95375C80000000, float 0x3FC06EFC40000000], [2 x float] [float 0xBFA7538260000000, float 0xBFC6D4ED20000000], [2 x float] [float 0xBFB5141A60000000, float 0x3FC1870540000000], [2 x float] [float 0xBFADD590C0000000, float 0x3FD2BD5560000000], [2 x float] [float 0x3FB590E240000000, float 0x3FE029E0A0000000], [2 x float] [float 0x3FBF2FEC60000000, float 0x3FD4E38220000000], [2 x float] [float 0xBFBA47CB80000000, float 0xBFB1C054E0000000], [2 x float] [float 0x3FB2594B00000000, float 0x3F736E71C0000000], [2 x float] [float 0xBFBE25B740000000, float 0xBFC9EF0F20000000]], align 16
@lsf_cb2 = internal constant [128 x [2 x float]] [[2 x float] [float 0x3F9A059A80000000, float 0x3F78F71220000000], [2 x float] [float 0xBFB1DE9C00000000, float 0x3F85CFAAC0000000], [2 x float] [float 0xBFC685C240000000, float 0xBFC7C84B60000000], [2 x float] [float 0xBFC1D48460000000, float 0xBFA8952900000000], [2 x float] [float 0xBFC3FCB920000000, float 0xBFC0999DC0000000], [2 x float] [float 0xBFC48C0480000000, float 0x3FB169E3C0000000], [2 x float] [float 0x3FC98F3660000000, float 0x3FD0A38B80000000], [2 x float] [float 0x3FD083B1E0000000, float 0x3FCE3A10A0000000], [2 x float] [float 0x3FD77E62E0000000, float 0x3FD3807780000000], [2 x float] [float 0x3FD01CE6C0000000, float 0x3FD3931880000000], [2 x float] [float 0x3FD93C70C0000000, float 0x3FD87531E0000000], [2 x float] [float 0x3FDCB584C0000000, float 0x3FD5989580000000], [2 x float] [float 0x3FD4B0B7C0000000, float 0x3FDB3C6CA0000000], [2 x float] [float 0x3F8F79C840000000, float 0x3FBFB2AAE0000000], [2 x float] [float 0xBF9B699840000000, float 0x3FB57939A0000000], [2 x float] [float 0xBFBCB69560000000, float 0xBFB91611C0000000], [2 x float] [float 0xBFCC657B80000000, float 0xBFC4A5D6C0000000], [2 x float] [float 0xBFA99B6F60000000, float 0xBFB7C5CDE0000000], [2 x float] [float 0xBFCB83CF20000000, float 0xBFD980FDC0000000], [2 x float] [float 0xBFBD332AC0000000, float 0xBFCEE592A0000000], [2 x float] [float 0x3FC1A85880000000, float 0x3FC1C5E700000000], [2 x float] [float 0x3FA02491A0000000, float 0x3FB0D2F5E0000000], [2 x float] [float 0x3FCAB7CBC0000000, float 0x3FB5B2D4E0000000], [2 x float] [float 0x3FC434D260000000, float 0x3FAD753A40000000], [2 x float] [float 0x3FBFEF9DC0000000, float 0x3F886A8FC0000000], [2 x float] [float 0xBFA2094600000000, float 0xBFC3C347E0000000], [2 x float] [float 0xBFBB038E20000000, float 0xBFD2A6BD60000000], [2 x float] [float 0xBFB2D01C00000000, float 0xBFC9D96EA0000000], [2 x float] [float 0xBFCCB20FC0000000, float 0xBFD17D9560000000], [2 x float] [float 0xBFC581A580000000, float 0xBFCEC20D60000000], [2 x float] [float 0xBFD161BF40000000, float 0xBFD89EA140000000], [2 x float] [float 0xBFBFF1D820000000, float 0x3F8D30AD40000000], [2 x float] [float 0x3F713E8140000000, float 0xBFBC445AA0000000], [2 x float] [float 0x3FB3035BE0000000, float 0xBF8D3AA360000000], [2 x float] [float 0x3FAB2A6B00000000, float 0xBFB1947D00000000], [2 x float] [float 0xBFB710A9A0000000, float 0xBFC28FFB80000000], [2 x float] [float 0x3FD367DBC0000000, float 0x3FCAEBDD40000000], [2 x float] [float 0x3FDA75D9A0000000, float 0x3FD1687B20000000], [2 x float] [float 0x3FD6D783E0000000, float 0x3FCD85CEE0000000], [2 x float] [float 0xBFA203E640000000, float 0xBF9D43D040000000], [2 x float] [float 0xBFBE184800000000, float 0x3FBD778580000000], [2 x float] [float 0xBFC4617C20000000, float 0x3FCBF40A20000000], [2 x float] [float 0xBFCD767900000000, float 0x3FC6219EC0000000], [2 x float] [float 0xBFCBAABCE0000000, float 0xBFBC35BD60000000], [2 x float] [float 0x3FD3CDEE40000000, float 0x3FB9FC6DA0000000], [2 x float] [float 0x3FD0080300000000, float 0x3FBE4B6620000000], [2 x float] [float 0x3FD2C5D200000000, float 0x3FC35AAF80000000], [2 x float] [float 0xBF983382E0000000, float 0x3FA0F062E0000000], [2 x float] [float 0x3FB3A322A0000000, float 0x3FBD30AD40000000], [2 x float] [float 0x3FBF84BA00000000, float 0x3FB673C500000000], [2 x float] [float 0xBFAEDB0DE0000000, float 0x3FC0328FA0000000], [2 x float] [float 0xBFCCA45D40000000, float 0xBF966DBD80000000], [2 x float] [float 0xBFCEF96E20000000, float 0xBFD4FF6900000000], [2 x float] [float 0x3FCA510900000000, float 0x3FC2EF34E0000000], [2 x float] [float 0xBFB64649A0000000, float 0x3FB089B0E0000000], [2 x float] [float 0xBFD26CD2A0000000, float 0xBFD24F7220000000], [2 x float] [float 0xBFC6F84020000000, float 0xBFD6733220000000], [2 x float] [float 0xBFCC1AEF60000000, float 0x3FA66F0D00000000], [2 x float] [float 0xBFCBCF4620000000, float 0x3FCF6E2EC0000000], [2 x float] [float 0xBFD259FF40000000, float 0xBFC72A62A0000000], [2 x float] [float 0x3FC619B0A0000000, float 0x3FBCD4AA20000000], [2 x float] [float 0xBFBAFCEFA0000000, float 0x3FC6A337A0000000], [2 x float] [float 0x3F794C0160000000, float 0xBFAA5D0740000000], [2 x float] [float 0x3FB98C9FC0000000, float 0x3FC691B820000000], [2 x float] [float 0xBFC7E32A00000000, float 0xBFB1A8AC60000000], [2 x float] [float 0x3FC5148780000000, float 0x3FC7AEAB80000000], [2 x float] [float 0x3FE0A2D520000000, float 0x3FD81233E0000000], [2 x float] [float 0x3FE0B3BDA0000000, float 0x3FE1145300000000], [2 x float] [float 0x3FDE4BC6A0000000, float 0x3FDC215340000000], [2 x float] [float 0x3FCB6C0D60000000, float 0x3FC9EABBC0000000], [2 x float] [float 0x3FE288EDE0000000, float 0x3FDDE2D200000000], [2 x float] [float 0x3FD3DDD2A0000000, float 0x3FD158FF80000000], [2 x float] [float 0x3FD07A0FA0000000, float 0x3FAE2D40A0000000], [2 x float] [float 0x3F9882ADC0000000, float 0xBFC5B0FF20000000], [2 x float] [float 0xBFD1344C40000000, float 0xBFB0851A80000000], [2 x float] [float 0xBFC64B9880000000, float 0xBF29F3C700000000], [2 x float] [float 0xBFD12D8C20000000, float 0xBFCE050BE0000000], [2 x float] [float 0xBFD2FA3760000000, float 0x3FCFA248A0000000], [2 x float] [float 0x3FBDAEE640000000, float 0xBFB27B4E60000000], [2 x float] [float 0xBFD36F4380000000, float 0x3FC3152F40000000], [2 x float] [float 0xBFD641BB80000000, float 0xBF86883780000000], [2 x float] [float 0xBFCCA66DC0000000, float 0xBFCB68D760000000], [2 x float] [float 0xBFD1DA72A0000000, float 0xBFDD4F7660000000], [2 x float] [float 0x3FC1581060000000, float 0x3FCE860DC0000000], [2 x float] [float 0x3FD403C4C0000000, float 0x3FD5EFC7A0000000], [2 x float] [float 0x3FB25E7860000000, float 0xBFC01DE260000000], [2 x float] [float 0x3FDF199BC0000000, float 0x3FD0AADE60000000], [2 x float] [float 0x3FA337EB20000000, float 0x3FC702BC80000000], [2 x float] [float 0x3FD90E38A0000000, float 0x3FC4168B60000000], [2 x float] [float 0x3FD96DB0E0000000, float 0x3FDF0129C0000000], [2 x float] [float 0xBFD3C09800000000, float 0xBFD5EA2D20000000], [2 x float] [float 0xBFD1411C20000000, float 0xBFC07125E0000000], [2 x float] [float 0xBFB630DB60000000, float 0xBFA6753600000000], [2 x float] [float 0x3FDAF38C60000000, float 0x3FCB54A800000000], [2 x float] [float 0x3FB51947C0000000, float 0x3FA9175080000000], [2 x float] [float 0xBFB67ED840000000, float 0x3FCE7AE9A0000000], [2 x float] [float 0x3FD5B08560000000, float 0x3FC543C7E0000000], [2 x float] [float 0xBFC55FDCE0000000, float 0x3FC2D45620000000], [2 x float] [float 0xBFC56744C0000000, float 0xBFD2D22000000000], [2 x float] [float 0x3FE2D6AE00000000, float 0x3FD502EAA0000000], [2 x float] [float 0x3FCA87D2C0000000, float 0x3F921858C0000000], [2 x float] [float 0xBFC221D960000000, float 0x3FD2A22700000000], [2 x float] [float 0xBFC2075F60000000, float 0x3FD7F4E020000000], [2 x float] [float 0x3F9CDB37C0000000, float 0x3FD4A40100000000], [2 x float] [float 0xBFCD6BFCA0000000, float 0x3FD4FE8AC0000000], [2 x float] [float 0xBFAF19B4E0000000, float 0xBFD0B2D900000000], [2 x float] [float 0xBF86CBD980000000, float 0x3FCF8B6960000000], [2 x float] [float 0xBFADC5F7C0000000, float 0x3FD3E37DE0000000], [2 x float] [float 0xBFC0531980000000, float 0xBFC7DD0100000000], [2 x float] [float 0xBFC0737120000000, float 0xBFD56EBD40000000], [2 x float] [float 0xBFD22B66C0000000, float 0x3FB3E60C40000000], [2 x float] [float 0xBFA02D3840000000, float 0x3FC72B7FE0000000], [2 x float] [float 0xBFD513BE20000000, float 0xBFBBCF2D00000000], [2 x float] [float 0xBFCB9D55E0000000, float 0x3FBB825E20000000], [2 x float] [float 0x3FC67E73A0000000, float 0x3FD4EFC380000000], [2 x float] [float 0x3FD05F0B20000000, float 0x3FC689B0E0000000], [2 x float] [float 0x3FCD37C9A0000000, float 0x3FD9662340000000], [2 x float] [float 0xBFD7BCF920000000, float 0xBFC7B0BC00000000], [2 x float] [float 0xBFD6BA94C0000000, float 0xBFD339D5E0000000], [2 x float] [float 0x3FAF931440000000, float 0x3FCF0E0A80000000], [2 x float] [float 0x3FBABFCA80000000, float 0x3FD3B630A0000000], [2 x float] [float 0xBFD47B3960000000, float 0xBFCDF3C700000000], [2 x float] [float 0x3FB3CD24E0000000, float 0x3FDAA46E00000000], [2 x float] [float 0xBFD5B9E4A0000000, float 0xBFDA164400000000], [2 x float] [float 0xBF93D96640000000, float 0xBFCB88C1E0000000], [2 x float] [float 0x3FC5888720000000, float 0xBFA09DAE00000000], [2 x float] [float 0xBFA48D3AE0000000, float 0x3FD993FF20000000], [2 x float] [float 0xBFD19BE900000000, float 0x3F80D49940000000]], align 16
@lsf_cb3 = internal constant [128 x [2 x float]] [[2 x float] [float 0x3F9932D6E0000000, float 0x3F79631300000000], [2 x float] [float 0xBFCBBA12C0000000, float 0xBFD97B99E0000000], [2 x float] [float 0xBFB6F01760000000, float 0xBFC9C67E00000000], [2 x float] [float 0xBFBF336580000000, float 0xBFD389B960000000], [2 x float] [float 0x3FA3695520000000, float 0x3FAE5F30E0000000], [2 x float] [float 0x3FCF6049E0000000, float 0x3FCF3E4F00000000], [2 x float] [float 0x3FD1141EA0000000, float 0x3FC75B5FA0000000], [2 x float] [float 0x3FD4706D60000000, float 0x3FCA0BAA60000000], [2 x float] [float 0x3FD6657FC0000000, float 0x3FD02B51C0000000], [2 x float] [float 0x3FD934D260000000, float 0x3FD1DF97A0000000], [2 x float] [float 0x3FDC8676A0000000, float 0x3FD0841AA0000000], [2 x float] [float 0x3FD8C9DE00000000, float 0x3FC9B59DE0000000], [2 x float] [float 0xBFA3DFF400000000, float 0x3FC096D4C0000000], [2 x float] [float 0xBF8379FAA0000000, float 0x3FB391A320000000], [2 x float] [float 0xBF98772500000000, float 0xBF9CE032E0000000], [2 x float] [float 0xBFBDFC7E60000000, float 0xBFC2AFCCE0000000], [2 x float] [float 0xBFC7E20460000000, float 0xBFAB13DFC0000000], [2 x float] [float 0xBFA1893740000000, float 0xBFB5A4DF40000000], [2 x float] [float 0xBFB662AA20000000, float 0xBFB86DD6A0000000], [2 x float] [float 0xBFDD033A40000000, float 0xBFC655C960000000], [2 x float] [float 0xBFD74B5DC0000000, float 0xBFC2F7C240000000], [2 x float] [float 0xBFD56705C0000000, float 0xBFC9EAD500000000], [2 x float] [float 0xBFCC53FC00000000, float 0xBFC7357E60000000], [2 x float] [float 0xBFC0C96460000000, float 0xBFA9E9AF60000000], [2 x float] [float 0xBFBACE0320000000, float 0x3FBD79BFE0000000], [2 x float] [float 0x3FC8AC8600000000, float 0x3FD1A06EA0000000], [2 x float] [float 0x3F8D0C8040000000, float 0x3FC8DD3780000000], [2 x float] [float 0x3FC3BD5120000000, float 0x3FCD0CAA40000000], [2 x float] [float 0x3FB5830E40000000, float 0x3FCC629960000000], [2 x float] [float 0x3FC83F8120000000, float 0x3FC5107FA0000000], [2 x float] [float 0x3FC0BBFD80000000, float 0x3FC5E21540000000], [2 x float] [float 0xBFB11AC9A0000000, float 0x3FB01DC0E0000000], [2 x float] [float 0xBFC6ADB400000000, float 0xBFC294D500000000], [2 x float] [float 0xBFCFB19E80000000, float 0xBFC09C3480000000], [2 x float] [float 0xBFC80CA600000000, float 0xBFD2CC4F00000000], [2 x float] [float 0xBFCF3C9260000000, float 0xBFD60ED3E0000000], [2 x float] [float 0xBFC9FDF7E0000000, float 0xBFCE12BE40000000], [2 x float] [float 0xBFD2BBD7C0000000, float 0xBFC44723A0000000], [2 x float] [float 0x3FB0A32F40000000, float 0xBF9CD70600000000], [2 x float] [float 0x3FC2E6A760000000, float 0x3FB603C4C0000000], [2 x float] [float 0x3FBBA46180000000, float 0x3F6274E220000000], [2 x float] [float 0x3FB23FCCA0000000, float 0x3F9C319C60000000], [2 x float] [float 0x3F95857B00000000, float 0xBFA9804DA0000000], [2 x float] [float 0xBFD1695DA0000000, float 0xBFCBE2BD00000000], [2 x float] [float 0xBFB0CAE640000000, float 0x3F8126E980000000], [2 x float] [float 0xBFC34E0120000000, float 0xBFC9069A40000000], [2 x float] [float 0xBF8A2595C0000000, float 0xBFC34CFD00000000], [2 x float] [float 0x3FCE888300000000, float 0x3FC17C4E20000000], [2 x float] [float 0x3FD2ABE280000000, float 0x3FBD30AD40000000], [2 x float] [float 0x3FC9F151E0000000, float 0x3FBA8C2620000000], [2 x float] [float 0x3FC20BCBE0000000, float 0x3FA35525C0000000], [2 x float] [float 0xBFD0785F80000000, float 0xBFDC5000C0000000], [2 x float] [float 0xBFD485CAA0000000, float 0xBFD476A720000000], [2 x float] [float 0xBFDF474540000000, float 0xBFE3512EC0000000], [2 x float] [float 0xBFD46D4800000000, float 0xBFDE114D20000000], [2 x float] [float 0x3F8EA89760000000, float 0xBFB9DFFC60000000], [2 x float] [float 0x3FBA2A5E80000000, float 0x3FB1192640000000], [2 x float] [float 0xBFB381F960000000, float 0xBFA6FB0920000000], [2 x float] [float 0x3FB2E90360000000, float 0x3FC3874000000000], [2 x float] [float 0x3FB21CFFE0000000, float 0xBFB7633CE0000000], [2 x float] [float 0xBF91272CA0000000, float 0x3F9BDE82E0000000], [2 x float] [float 0x3FB23A3A80000000, float 0x3FB8D3BF20000000], [2 x float] [float 0xBFAF381D80000000, float 0xBFC2A44420000000], [2 x float] [float 0x3FBD3953E0000000, float 0x3FBE1A2E80000000], [2 x float] [float 0xBFD2397560000000, float 0xBF9DCCA700000000], [2 x float] [float 0xBFD0313BE0000000, float 0xBFB2DA6620000000], [2 x float] [float 0xBFCA1D96E0000000, float 0xBFB936C580000000], [2 x float] [float 0xBFBD506580000000, float 0x3F53F8DB40000000], [2 x float] [float 0xBFCCD61B20000000, float 0xBF88926840000000], [2 x float] [float 0xBFCE2A6F40000000, float 0x3FB596A6A0000000], [2 x float] [float 0x3FC4B9D3C0000000, float 0x3FC06D3FA0000000], [2 x float] [float 0x3F9A558EA0000000, float 0x3FBE94AB20000000], [2 x float] [float 0xBFD056B440000000, float 0xBFD2039F00000000], [2 x float] [float 0xBFD923AF40000000, float 0xBFB886F040000000], [2 x float] [float 0x3FA415D2E0000000, float 0xBFC3785720000000], [2 x float] [float 0xBFD3E5DE20000000, float 0xBFB9675580000000], [2 x float] [float 0xBFD13393A0000000, float 0x3FA08AACA0000000], [2 x float] [float 0xBFD5C50480000000, float 0x3F8AE36080000000], [2 x float] [float 0xBFD612AD80000000, float 0xBFA71ED180000000], [2 x float] [float 0xBFC81E3EA0000000, float 0x3FD0FFA3C0000000], [2 x float] [float 0xBFC588B980000000, float 0xBF4EABBCC0000000], [2 x float] [float 0x3F3E4712E0000000, float 0x3FD3020C40000000], [2 x float] [float 0x3FD0E008E0000000, float 0x3FD7C1F860000000], [2 x float] [float 0xBFC2CA3E80000000, float 0xBFB9254600000000], [2 x float] [float 0xBFD8BD59A0000000, float 0xBFD2134480000000], [2 x float] [float 0xBFB2291FC0000000, float 0xBFD05AEE60000000], [2 x float] [float 0x3FD2C4BD40000000, float 0x3FD02DA120000000], [2 x float] [float 0x3FDA221C80000000, float 0x3FD8D0E9A0000000], [2 x float] [float 0xBFD8714760000000, float 0xBFD6F88340000000], [2 x float] [float 0xBFDDABF760000000, float 0xBFD43222A0000000], [2 x float] [float 0xBFD4B73080000000, float 0xBFD08AB0C0000000], [2 x float] [float 0x3FD000E6A0000000, float 0x3FB239D5E0000000], [2 x float] [float 0xBFD9EFB6E0000000, float 0xBFDB8116E0000000], [2 x float] [float 0xBFC16030C0000000, float 0xBFD014DF80000000], [2 x float] [float 0x3FC7E9F280000000, float 0x3FAECF8500000000], [2 x float] [float 0x3FBDE2CDC0000000, float 0xBFAB67C280000000], [2 x float] [float 0xBFD9D002E0000000, float 0xBFCC341180000000], [2 x float] [float 0xBFDA8155E0000000, float 0xBF959D55E0000000], [2 x float] [float 0xBFDAAE1CE0000000, float 0x3FA9B1B7A0000000], [2 x float] [float 0xBFDE15D700000000, float 0xBFB45E4E60000000], [2 x float] [float 0xBFD4320960000000, float 0x3FCC0F4D80000000], [2 x float] [float 0xBFD17BD480000000, float 0x3FC1B84DC0000000], [2 x float] [float 0x3FD034EFC0000000, float 0x3FD39BA1C0000000], [2 x float] [float 0x3FC6C23740000000, float 0x3FD629BF20000000], [2 x float] [float 0x3FCAED02C0000000, float 0x3FCA95D0C0000000], [2 x float] [float 0xBFD4B3E580000000, float 0x3FB3D84900000000], [2 x float] [float 0xBFC8B8AE40000000, float 0x3FA8A9BD00000000], [2 x float] [float 0x3FBD4F5900000000, float 0x3FD2BCDFE0000000], [2 x float] [float 0xBFC0BCF0C0000000, float 0x3FAD04C480000000], [2 x float] [float 0xBFC5F61240000000, float 0xBFD65A6400000000], [2 x float] [float 0xBFD7AF5340000000, float 0xBFE12A1F80000000], [2 x float] [float 0xBFD3E935C0000000, float 0xBFD8F4FD60000000], [2 x float] [float 0x3FD56F75E0000000, float 0x3FD787CEA0000000], [2 x float] [float 0x3FD67AD080000000, float 0x3FDC131220000000], [2 x float] [float 0x3FE09A08C0000000, float 0x3FD5333FC0000000], [2 x float] [float 0x3FDBF8CEC0000000, float 0x3FD4F1C760000000], [2 x float] [float 0x3FD468F4C0000000, float 0x3FD3AC42E0000000], [2 x float] [float 0xBF9A986760000000, float 0xBFCA770BE0000000], [2 x float] [float 0x3FD7E3C960000000, float 0x3FD4D3F9E0000000], [2 x float] [float 0x3FDE4DA0A0000000, float 0x3FD8EC9A00000000], [2 x float] [float 0x3FDEA09CC0000000, float 0x3FDE976360000000], [2 x float] [float 0x3FD54C5120000000, float 0x3FC3B089A0000000], [2 x float] [float 0x3FCB260700000000, float 0x3FDCF312C0000000], [2 x float] [float 0x3FC4ACC0C0000000, float 0xBF86F65120000000], [2 x float] [float 0x3FCACC9220000000, float 0x3F952EF920000000], [2 x float] [float 0xBFB6154440000000, float 0x3FCA2CD3A0000000], [2 x float] [float 0xBFD8DF86E0000000, float 0x3FC11B1DA0000000], [2 x float] [float 0xBFC6A875E0000000, float 0x3FC1342680000000]], align 16
@lsf_cb4 = internal constant [128 x [2 x float]] [[2 x float] [float 0xBF6D712A00000000, float 0xBF96FC58A0000000], [2 x float] [float 0x3FB2162F20000000, float 0x3F9D039680000000], [2 x float] [float 0xBFD2957CE0000000, float 0xBF92C98E60000000], [2 x float] [float 0xBFCCBC4080000000, float 0xBFD7B33120000000], [2 x float] [float 0xBFD14063A0000000, float 0xBFC0CC0BE0000000], [2 x float] [float 0xBFBF6A2F40000000, float 0xBFD12289A0000000], [2 x float] [float 0x3FC62F8380000000, float 0x3FC1C0DB20000000], [2 x float] [float 0x3FC4BAA580000000, float 0x3F952EF920000000], [2 x float] [float 0x3FBC98C3C0000000, float 0x3F970CDC80000000], [2 x float] [float 0x3FB8FECDE0000000, float 0x3FACB27460000000], [2 x float] [float 0x3FC1E37580000000, float 0x3FAEADD5A0000000], [2 x float] [float 0x3FACF3FDA0000000, float 0xBFA9E66880000000], [2 x float] [float 0x3FA2960B60000000, float 0x3F96045BA0000000], [2 x float] [float 0xBFB0FC1E00000000, float 0x3F893D5340000000], [2 x float] [float 0xBFB12513C0000000, float 0x3FB89C5E60000000], [2 x float] [float 0xBFBEBC6220000000, float 0xBFB58E3260000000], [2 x float] [float 0x3F86FD2200000000, float 0x3FA8481700000000], [2 x float] [float 0xBF8A4F00E0000000, float 0xBFB14078A0000000], [2 x float] [float 0xBFBDBF5940000000, float 0x3FBF74ABA0000000], [2 x float] [float 0xBF9C7C9580000000, float 0x3FA226E540000000], [2 x float] [float 0xBF99563AA0000000, float 0x3FB2A55080000000], [2 x float] [float 0xBFA1707180000000, float 0xBF557689C0000000], [2 x float] [float 0x3FB3D50220000000, float 0x3FB4E453E0000000], [2 x float] [float 0x3FC06DACA0000000, float 0x3FC1DDE380000000], [2 x float] [float 0x3FC77A2CE0000000, float 0x3FB628FE20000000], [2 x float] [float 0xBFC3F28840000000, float 0xBFAB8865A0000000], [2 x float] [float 0xBFC85F2020000000, float 0xBF93161A20000000], [2 x float] [float 0xBFC9ED17C0000000, float 0xBFB0165900000000], [2 x float] [float 0xBFD7EB3DE0000000, float 0xBFD19B23E0000000], [2 x float] [float 0xBFD93B8E40000000, float 0xBFC7DFA880000000], [2 x float] [float 0xBFDDCE0760000000, float 0xBFCC29F9C0000000], [2 x float] [float 0x3FB07C84C0000000, float 0xBFB887FCC0000000], [2 x float] [float 0xBFD0C57A00000000, float 0xBFC9944240000000], [2 x float] [float 0xBFC567E420000000, float 0xBFB82ABAC0000000], [2 x float] [float 0x3FA8E21960000000, float 0x3FAD796C00000000], [2 x float] [float 0xBF7D2BF560000000, float 0x3FC5919AC0000000], [2 x float] [float 0x3FAA148BA0000000, float 0x3FC4069620000000], [2 x float] [float 0xBFAF24D900000000, float 0x3FC2D39DA0000000], [2 x float] [float 0xBFC6007580000000, float 0x3FC910B200000000], [2 x float] [float 0xBFCC060780000000, float 0x3FC1B81B60000000], [2 x float] [float 0xBFD1506580000000, float 0x3FC90F27C0000000], [2 x float] [float 0xBFD9F8EC00000000, float 0x3FB35D5700000000], [2 x float] [float 0xBFDC2C0620000000, float 0x3FC8C0E7C0000000], [2 x float] [float 0xBFDF09B740000000, float 0x3FC42C7760000000], [2 x float] [float 0xBFDEC17EC0000000, float 0x3FB135FC40000000], [2 x float] [float 0xBFDBF3D3A0000000, float 0xBFBCA20140000000], [2 x float] [float 0xBFA4DAB1A0000000, float 0xBFA4AA7580000000], [2 x float] [float 0xBFC9E596C0000000, float 0xBFC5D18900000000], [2 x float] [float 0xBFC44A3840000000, float 0xBFC138F7A0000000], [2 x float] [float 0xBFD6D45200000000, float 0xBFD83A25A0000000], [2 x float] [float 0xBFD13458C0000000, float 0xBFD28C9760000000], [2 x float] [float 0xBFC8204F20000000, float 0xBFD283FD60000000], [2 x float] [float 0xBFC2F63800000000, float 0xBFC6BC1F00000000], [2 x float] [float 0xBFB253C9A0000000, float 0xBFC876E1E0000000], [2 x float] [float 0xBFAAC32220000000, float 0xBFC3468020000000], [2 x float] [float 0xBF95093960000000, float 0xBFBDC09800000000], [2 x float] [float 0x3FA4445AA0000000, float 0xBF89C9D5A0000000], [2 x float] [float 0xBFD12A9D60000000, float 0x3FA5DD4C80000000], [2 x float] [float 0xBFCAD94080000000, float 0x3FB1C5B4A0000000], [2 x float] [float 0xBFC5A09CC0000000, float 0x3FBFDF7E80000000], [2 x float] [float 0xBFD73F5300000000, float 0x3FC81919A0000000], [2 x float] [float 0xBFE0CC4480000000, float 0xBF999C38C0000000], [2 x float] [float 0xBFBB1BDE80000000, float 0xBF661C36A0000000], [2 x float] [float 0xBFD01DFBA0000000, float 0xBFAFC0D2C0000000], [2 x float] [float 0xBFD3DEE780000000, float 0xBFB5134040000000], [2 x float] [float 0x3F8E01DE20000000, float 0x3FB547CFA0000000], [2 x float] [float 0xBFC17939A0000000, float 0x3FA0F494A0000000], [2 x float] [float 0xBFB2E19BA0000000, float 0xBF99D77740000000], [2 x float] [float 0x3FBC5B2920000000, float 0x3FB8907100000000], [2 x float] [float 0x3F67939A80000000, float 0x3F883E8580000000], [2 x float] [float 0xBFB331B160000000, float 0xBFCF4E9820000000], [2 x float] [float 0xBFA8136600000000, float 0xBFB4D2A200000000], [2 x float] [float 0xBFC774B400000000, float 0x3F9E3BCD40000000], [2 x float] [float 0x3FD0DC1E80000000, float 0x3FCA7CD040000000], [2 x float] [float 0xBFC40F6F00000000, float 0xBFCD706920000000], [2 x float] [float 0xBFBCBAB640000000, float 0xBFCABE9420000000], [2 x float] [float 0xBFBDD52C20000000, float 0xBFBF897200000000], [2 x float] [float 0xBFB2F0E0A0000000, float 0xBFBC964620000000], [2 x float] [float 0x3F9E310DC0000000, float 0xBFC19BFE00000000], [2 x float] [float 0xBF84131220000000, float 0xBFC4B21820000000], [2 x float] [float 0xBF97D4E0A0000000, float 0x3FBD31EC00000000], [2 x float] [float 0xBFD54A2760000000, float 0x3FA91FF720000000], [2 x float] [float 0xBFD9377180000000, float 0x3F930DF9C0000000], [2 x float] [float 0xBFDBBF2B20000000, float 0xBFA2153360000000], [2 x float] [float 0xBFD794D500000000, float 0xBFBBA77600000000], [2 x float] [float 0xBFD669EC20000000, float 0xBFA3428920000000], [2 x float] [float 0xBFD48D8EC0000000, float 0xBFC6DA4CE0000000], [2 x float] [float 0x3F94CB5BC0000000, float 0xBFA8D349C0000000], [2 x float] [float 0xBFCAF20EA0000000, float 0xBFCDBB2780000000], [2 x float] [float 0xBFB5072080000000, float 0xBFB0C0DF60000000], [2 x float] [float 0x3FB4FB6560000000, float 0xBF8320D9A0000000], [2 x float] [float 0x3FC2CA2560000000, float 0x3FBA1AE700000000], [2 x float] [float 0x3FCB6451C0000000, float 0x3FBFEB7CC0000000], [2 x float] [float 0x3FB9A7D240000000, float 0xBFABB25700000000], [2 x float] [float 0xBFBD4A0A00000000, float 0xBFA532C620000000], [2 x float] [float 0xBFB8FE5860000000, float 0x3FA2F9A8C0000000], [2 x float] [float 0xBFB982BA60000000, float 0xBFC4389F80000000], [2 x float] [float 0xBFCB9F01C0000000, float 0xBFBDD63880000000], [2 x float] [float 0xBFBB6AE7E0000000, float 0x3FB38865A0000000], [2 x float] [float 0x3FB5ABD1A0000000, float 0x3FC023A6C0000000], [2 x float] [float 0x3FCF8B5020000000, float 0x3FB768BE20000000], [2 x float] [float 0x3FC47D6740000000, float 0x3FC821F2A0000000], [2 x float] [float 0x3FD18793E0000000, float 0x3FD1DE3FC0000000], [2 x float] [float 0x3FD481B640000000, float 0x3FCDC432C0000000], [2 x float] [float 0x3FC0FCA420000000, float 0xBF93719720000000], [2 x float] [float 0x3F9367A100000000, float 0xBFB7786800000000], [2 x float] [float 0xBFA06BDF40000000, float 0xBFC9F8D2E0000000], [2 x float] [float 0x3FCB3CAB80000000, float 0x3FC6CEDD40000000], [2 x float] [float 0x3FCAB2BFE0000000, float 0x3FCEAF5780000000], [2 x float] [float 0x3FA94D9400000000, float 0x3FB98F1D40000000], [2 x float] [float 0xBFC2A62240000000, float 0xBF85BF6A00000000], [2 x float] [float 0xBFC0F69440000000, float 0xBFD4A67620000000], [2 x float] [float 0x3F942352E0000000, float 0x3FC0348700000000], [2 x float] [float 0x3FD0B11840000000, float 0x3FC2E8B7E0000000], [2 x float] [float 0xBFCDCC3A00000000, float 0xBF51DBCAA0000000], [2 x float] [float 0xBFA982CB20000000, float 0x3FCCED2460000000], [2 x float] [float 0xBFC3CFA260000000, float 0x3FB39CF9A0000000], [2 x float] [float 0x3FA70E6F20000000, float 0x3FCC56BCA0000000], [2 x float] [float 0x3FD48B7E40000000, float 0x3FC4B05B80000000], [2 x float] [float 0xBFAFF023E0000000, float 0x3FAB6F9FC0000000], [2 x float] [float 0x3FC0EDA220000000, float 0x3FCF930BE0000000], [2 x float] [float 0x3FD920CD00000000, float 0x3FD166E440000000], [2 x float] [float 0xBFD0EEF5E0000000, float 0x3FBA333760000000], [2 x float] [float 0xBFD4F0D840000000, float 0x3FBF22C020000000], [2 x float] [float 0xBFD993BC00000000, float 0x3FBFDBA0A0000000], [2 x float] [float 0xBFBBBBD7C0000000, float 0x3FC6EF1340000000], [2 x float] [float 0x3FB9B21C40000000, float 0x3FC763BAC0000000], [2 x float] [float 0x3FCA17D280000000, float 0x3FA958B820000000]], align 16
@lsf_cb5 = internal constant [32 x [2 x float]] [[2 x float] [float 0xBFA86CCA20000000, float 0x3F80635A40000000], [2 x float] [float 0x3F87353B40000000, float 0x3FB0A5ACC0000000], [2 x float] [float 0xBF9651B0C0000000, float 0xBFA1CE4A80000000], [2 x float] [float 0xBFC2DDCE80000000, float 0xBF545521A0000000], [2 x float] [float 0xBF59D66AE0000000, float 0x3F9517E780000000], [2 x float] [float 0xBFB575AFA0000000, float 0xBF9DAB9F60000000], [2 x float] [float 0xBFC6BF1A60000000, float 0x3FB0E86400000000], [2 x float] [float 0xBFA623AF40000000, float 0xBFC5237040000000], [2 x float] [float 0x3FAB4D0560000000, float 0x3FB8B57820000000], [2 x float] [float 0xBFB90214A0000000, float 0x3FBB428920000000], [2 x float] [float 0xBF97F41280000000, float 0x3FBC79D4E0000000], [2 x float] [float 0xBFC2C89B00000000, float 0xBFC465E8A0000000], [2 x float] [float 0x3F9BE510A0000000, float 0xBF882DBE80000000], [2 x float] [float 0xBFA6188B20000000, float 0x3FAD868760000000], [2 x float] [float 0x3F93FC00A0000000, float 0xBFAFCDAB20000000], [2 x float] [float 0x3F9A9D1F60000000, float 0x3FC4CDE1A0000000], [2 x float] [float 0x3FB785F8E0000000, float 0x3F83E81460000000], [2 x float] [float 0xBFB9380460000000, float 0x3FA2A4DB20000000], [2 x float] [float 0x3F8C1A47A0000000, float 0xBFBDD3BB00000000], [2 x float] [float 0x3FAC131220000000, float 0xBFC72A3060000000], [2 x float] [float 0x3FBE975B00000000, float 0x3FC07BAAA0000000], [2 x float] [float 0x3FBE4E0540000000, float 0xBFC020AB80000000], [2 x float] [float 0x3FB0DDA480000000, float 0xBF9FACA360000000], [2 x float] [float 0x3FBEDE6580000000, float 0xBFA4762960000000], [2 x float] [float 0xBFA9E321A0000000, float 0xBFB6ACFB80000000], [2 x float] [float 0x3FA9AB29E0000000, float 0x3FA0FECDE0000000], [2 x float] [float 0xBFC09880A0000000, float 0xBFB33A8A40000000], [2 x float] [float 0xBFCCD7BEA0000000, float 0xBFA4998D00000000], [2 x float] [float 0x3FB214BE00000000, float 0xBFB59ED7C0000000], [2 x float] [float 0x3FB8733660000000, float 0x3FB044AE80000000], [2 x float] [float 0x3FC3440B00000000, float 0x3FA1986BA0000000], [2 x float] [float 0x3FC7D1DCE0000000, float 0xBFB1BBCF40000000]], align 16
@ff_pow_0_55 = external constant [10 x float], align 16
@ff_pow_0_7 = external constant [10 x float], align 16
@ff_pow_0_75 = external constant [10 x float], align 16
@.str.9 = private unnamed_addr constant [53 x i8] c"Error processing packet: packet size (%d) too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sipr_decoder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 73
  %11 = load i32, ptr %10, align 4, !tbaa !31
  switch i32 %11, label %24 [
    i32 20, label %12
    i32 19, label %15
    i32 29, label %18
    i32 37, label %21
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SiprContext, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 16, !tbaa !32
  br label %68

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.SiprContext, ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 16, !tbaa !32
  br label %68

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SiprContext, ptr %19, i32 0, i32 0
  store i32 2, ptr %20, align 16, !tbaa !32
  br label %68

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.SiprContext, ptr %22, i32 0, i32 0
  store i32 3, ptr %23, align 16, !tbaa !32
  br label %68

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = icmp sgt i64 %27, 12200
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SiprContext, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 16, !tbaa !32
  br label %53

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = icmp sgt i64 %35, 7500
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SiprContext, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 16, !tbaa !32
  br label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = icmp sgt i64 %43, 5750
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.SiprContext, ptr %46, i32 0, i32 0
  store i32 2, ptr %47, align 16, !tbaa !32
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SiprContext, ptr %49, i32 0, i32 0
  store i32 3, ptr %50, align 16, !tbaa !32
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 73
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SiprContext, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 16, !tbaa !32
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x %struct.SiprModeParam], ptr @modes, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 24, ptr noundef @.str.2, i32 noundef %57, ptr noundef %64, i64 noundef %67)
  br label %68

68:                                               ; preds = %53, %21, %18, %15, %12
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SiprContext, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 16, !tbaa !32
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x %struct.SiprModeParam], ptr @modes, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 48, ptr noundef @.str.3, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.SiprContext, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 16, !tbaa !32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_sipr_init_16k(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.SiprContext, ptr %83, i32 0, i32 22
  store ptr @ff_sipr_decode_frame_16k, ptr %84, align 16, !tbaa !38
  br label %88

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.SiprContext, ptr %86, i32 0, i32 22
  store ptr @decode_frame, ptr %87, align 16, !tbaa !38
  br label %88

88:                                               ; preds = %85, %81
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %89

89:                                               ; preds = %105, %88
  %90 = load i32, ptr %4, align 4, !tbaa !39
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4, !tbaa !39
  %94 = add nsw i32 %93, 1
  %95 = sitofp i32 %94 to double
  %96 = fmul nsz double %95, 0x400921FB54442D18
  %97 = fdiv nsz double %96, 1.100000e+01
  %98 = call nsz double @llvm.cos.f64(double %97)
  %99 = fptrunc nsz double %98 to float
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.SiprContext, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %4, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], ptr %101, i64 0, i64 %103
  store float %99, ptr %104, align 4, !tbaa !40
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %4, align 4, !tbaa !39
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !39
  br label %89, !llvm.loop !41

108:                                              ; preds = %89
  store i32 0, ptr %4, align 4, !tbaa !39
  br label %109

109:                                              ; preds = %118, %108
  %110 = load i32, ptr %4, align 4, !tbaa !39
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.SiprContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %4, align 4, !tbaa !39
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x float], ptr %114, i64 0, i64 %116
  store float -1.400000e+01, ptr %117, align 4, !tbaa !40
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %4, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4, !tbaa !39
  br label %109, !llvm.loop !43

121:                                              ; preds = %109
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 71
  %126 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 0
  store i32 1, ptr %126, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 1
  store i32 1, ptr %127, align 4, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 2
  store i64 4, ptr %128, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %5, i32 0, i32 3
  store ptr null, ptr %129, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !48
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 70
  store i32 3, ptr %131, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sipr_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SiprParameters, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 184, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.SiprContext, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 16, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x %struct.SiprModeParam], ptr @modes, i64 0, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SiprContext, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 16, !tbaa !32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 80, i32 48
  store i32 %35, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %13, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8, !tbaa !62
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 3
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.9, i32 noundef %49)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %114

50:                                               ; preds = %4
  %51 = load ptr, ptr %13, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !63
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %16, align 4, !tbaa !39
  %56 = mul nsw i32 %54, %55
  %57 = load ptr, ptr %13, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !64
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %56, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !51
  %66 = call i32 @ff_get_buffer(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %18, align 4, !tbaa !39
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %50
  %69 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %114

70:                                               ; preds = %50
  %71 = load ptr, ptr %7, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  store ptr %74, ptr %15, align 8, !tbaa !70
  %75 = load ptr, ptr %11, align 8, !tbaa !58
  %76 = load ptr, ptr %13, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 8, !tbaa !62
  %79 = zext i16 %78 to i32
  %80 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %75, i32 noundef %79)
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %81

81:                                               ; preds = %104, %70
  %82 = load i32, ptr %17, align 4, !tbaa !39
  %83 = load ptr, ptr %13, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1, !tbaa !63
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %81
  %89 = load ptr, ptr %13, align 8, !tbaa !59
  call void @decode_parameters(ptr noundef %12, ptr noundef %14, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.SiprContext, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 16, !tbaa !38
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = load ptr, ptr %15, align 8, !tbaa !70
  call void %92(ptr noundef %93, ptr noundef %12, ptr noundef %94)
  %95 = load i32, ptr %16, align 4, !tbaa !39
  %96 = load ptr, ptr %13, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 2, !tbaa !64
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %95, %99
  %101 = load ptr, ptr %15, align 8, !tbaa !70
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  store ptr %103, ptr %15, align 8, !tbaa !70
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %17, align 4, !tbaa !39
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !39
  br label %81, !llvm.loop !72

107:                                              ; preds = %81
  %108 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %108, align 4, !tbaa !39
  %109 = load ptr, ptr %13, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 8, !tbaa !62
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 3
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %114

114:                                              ; preds = %107, %68, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 184, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_sipr_init_16k(ptr noundef) #3

declare void @ff_sipr_decode_frame_16k(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x float], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [58 x float], align 16
  %14 = alloca [10 x float], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.AMRFixed, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [48 x float], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [2 x float], align 4
  %28 = alloca [2 x float], align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.SiprContext, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !32
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x %struct.SiprModeParam], ptr @modes, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2, !tbaa !64
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = load i32, ptr %9, align 4, !tbaa !39
  %38 = mul nsw i32 %37, 48
  store i32 %38, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 232, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %39 = getelementptr inbounds [58 x float], ptr %13, i64 0, i64 0
  %40 = getelementptr inbounds float, ptr %39, i64 10
  store ptr %40, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SiprContext, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [256 x float], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds float, ptr %43, i64 16
  store ptr %44, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #9
  %45 = getelementptr inbounds [58 x float], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 40, i1 false)
  %46 = getelementptr inbounds [10 x float], ptr %14, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SiprContext, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [16 x float], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8, !tbaa !73
  call void @lsf_decode_fp(ptr noundef %46, ptr noundef %49, ptr noundef %50)
  %51 = getelementptr inbounds [10 x float], ptr %14, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.SiprContext, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [10 x float], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [50 x float], ptr %11, i64 0, i64 0
  %56 = load i32, ptr %9, align 4, !tbaa !39
  call void @sipr_decode_lp(ptr noundef %51, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SiprContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [10 x float], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [10 x float], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 16 %60, i64 40, i1 false)
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.SiprContext, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [452 x float], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds float, ptr %63, i64 143
  %65 = getelementptr inbounds float, ptr %64, i64 11
  store ptr %65, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %66

66:                                               ; preds = %283, %3
  %67 = load i32, ptr %7, align 4, !tbaa !39
  %68 = load i32, ptr %9, align 4, !tbaa !39
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %286

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %71 = getelementptr inbounds [50 x float], ptr %11, i64 0, i64 0
  %72 = load i32, ptr %7, align 4, !tbaa !39
  %73 = mul nsw i32 %72, 10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  store ptr %75, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 192, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %76 = load ptr, ptr %5, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.SiprParameters, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %7, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = load i32, ptr %17, align 4, !tbaa !39
  %83 = load i32, ptr %7, align 4, !tbaa !39
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.SiprContext, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 16, !tbaa !32
  %87 = icmp eq i32 %86, 3
  %88 = zext i1 %87 to i32
  call void @ff_decode_pitch_lag(ptr noundef %21, ptr noundef %22, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %88, i32 noundef 6)
  %89 = load i32, ptr %7, align 4, !tbaa !39
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %70
  %92 = load i32, ptr %7, align 4, !tbaa !39
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.SiprContext, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 16, !tbaa !32
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %101

99:                                               ; preds = %94, %70
  %100 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %100, ptr %17, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %99, %94, %91
  %102 = load ptr, ptr %12, align 8, !tbaa !70
  %103 = load ptr, ptr %12, align 8, !tbaa !70
  %104 = load i32, ptr %21, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds float, ptr %103, i64 %106
  %108 = load i32, ptr %22, align 4, !tbaa !39
  %109 = icmp sle i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  %113 = load i32, ptr %22, align 4, !tbaa !39
  %114 = add nsw i32 2, %113
  %115 = srem i32 %114, 3
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 2, %116
  call void @ff_acelp_interpolatef(ptr noundef %102, ptr noundef %112, ptr noundef @ff_b60_sinc, i32 noundef 6, i32 noundef %117, i32 noundef 10, i32 noundef 48)
  %118 = load ptr, ptr %5, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.SiprParameters, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %7, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [10 x i16]], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds [10 x i16], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.SiprContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 16, !tbaa !32
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.SiprContext, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !75
  %130 = fpext nsz float %129 to double
  %131 = fcmp nsz olt double %130, 8.000000e-01
  %132 = zext i1 %131 to i32
  call void @decode_fixed_sparse(ptr noundef %18, ptr noundef %123, i32 noundef %126, i32 noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !70
  %134 = load i32, ptr %21, align 4, !tbaa !39
  %135 = load ptr, ptr %15, align 8, !tbaa !70
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.SiprContext, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 16, !tbaa !32
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x %struct.SiprModeParam], ptr @modes, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %140, i32 0, i32 4
  %142 = load float, ptr %141, align 4, !tbaa !76
  call void @eval_ir(ptr noundef %133, i32 noundef %134, ptr noundef %135, float noundef %142)
  %143 = getelementptr inbounds [48 x float], ptr %20, i64 0, i64 0
  %144 = load ptr, ptr %15, align 8, !tbaa !70
  call void @convolute_with_sparse(ptr noundef %143, ptr noundef %18, ptr noundef %144, i32 noundef 48)
  %145 = getelementptr inbounds [48 x float], ptr %20, i64 0, i64 0
  %146 = getelementptr inbounds [48 x float], ptr %20, i64 0, i64 0
  %147 = call nsz float @ff_scalarproduct_float_c(ptr noundef %145, ptr noundef %146, i32 noundef 48)
  %148 = fpext nsz float %147 to double
  %149 = fadd nsz double 1.000000e-02, %148
  %150 = fdiv nsz double %149, 4.800000e+01
  %151 = fptrunc nsz double %150 to float
  store float %151, ptr %25, align 4, !tbaa !40
  %152 = load ptr, ptr %5, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct.SiprParameters, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %7, align 4, !tbaa !39
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [128 x [2 x float]], ptr @gain_cb, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x float], ptr %159, i64 0, i64 0
  %161 = load float, ptr %160, align 8, !tbaa !40
  store float %161, ptr %23, align 4, !tbaa !40
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.SiprContext, ptr %162, i32 0, i32 1
  store float %161, ptr %163, align 4, !tbaa !75
  %164 = load ptr, ptr %5, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw %struct.SiprParameters, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %7, align 4, !tbaa !39
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [128 x [2 x float]], ptr @gain_cb, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x float], ptr %171, i64 0, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !40
  %174 = load float, ptr %25, align 4, !tbaa !40
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.SiprContext, ptr %175, i32 0, i32 8
  %177 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 0
  %178 = call nsz float @ff_amr_set_fixed_gain(float noundef %173, float noundef %174, ptr noundef %177, float noundef 0xC04C278D40000000, ptr noundef @pred)
  store float %178, ptr %24, align 4, !tbaa !40
  %179 = load ptr, ptr %12, align 8, !tbaa !70
  %180 = load ptr, ptr %12, align 8, !tbaa !70
  %181 = getelementptr inbounds [48 x float], ptr %20, i64 0, i64 0
  %182 = load float, ptr %23, align 4, !tbaa !40
  %183 = load float, ptr %24, align 4, !tbaa !40
  call void @ff_weighted_vector_sumf(ptr noundef %179, ptr noundef %180, ptr noundef %181, float noundef %182, float noundef %183, i32 noundef 48)
  %184 = load float, ptr %23, align 4, !tbaa !40
  %185 = fpext nsz float %184 to double
  %186 = fmul nsz double 5.000000e-01, %185
  %187 = load float, ptr %23, align 4, !tbaa !40
  %188 = fpext nsz float %187 to double
  %189 = fmul nsz double %188, %186
  %190 = fptrunc nsz double %189 to float
  store float %190, ptr %23, align 4, !tbaa !40
  %191 = load float, ptr %23, align 4, !tbaa !40
  %192 = fpext nsz float %191 to double
  %193 = fcmp nsz ogt double %192, 4.000000e-01
  br i1 %193, label %194, label %195

194:                                              ; preds = %101
  br label %198

195:                                              ; preds = %101
  %196 = load float, ptr %23, align 4, !tbaa !40
  %197 = fpext nsz float %196 to double
  br label %198

198:                                              ; preds = %195, %194
  %199 = phi nsz double [ 4.000000e-01, %194 ], [ %197, %195 ]
  %200 = fptrunc nsz double %199 to float
  store float %200, ptr %23, align 4, !tbaa !40
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.SiprContext, ptr %201, i32 0, i32 7
  %203 = load float, ptr %202, align 8, !tbaa !77
  %204 = fpext nsz float %203 to double
  %205 = load float, ptr %23, align 4, !tbaa !40
  %206 = fpext nsz float %205 to double
  %207 = fmul nsz double 3.000000e-01, %206
  %208 = call nsz double @llvm.fmuladd.f64(double 0x3FE6666666666666, double %204, double %207)
  %209 = fptrunc nsz double %208 to float
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.SiprContext, ptr %210, i32 0, i32 7
  store float %209, ptr %211, align 8, !tbaa !77
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.SiprContext, ptr %212, i32 0, i32 7
  %214 = load float, ptr %213, align 8, !tbaa !77
  %215 = load float, ptr %23, align 4, !tbaa !40
  %216 = fcmp nsz ogt float %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %198
  %218 = load float, ptr %23, align 4, !tbaa !40
  br label %223

219:                                              ; preds = %198
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.SiprContext, ptr %220, i32 0, i32 7
  %222 = load float, ptr %221, align 8, !tbaa !77
  br label %223

223:                                              ; preds = %219, %217
  %224 = phi nsz float [ %218, %217 ], [ %222, %219 ]
  %225 = load ptr, ptr %4, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.SiprContext, ptr %225, i32 0, i32 7
  store float %224, ptr %226, align 8, !tbaa !77
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.SiprContext, ptr %227, i32 0, i32 7
  %229 = load float, ptr %228, align 8, !tbaa !77
  %230 = load float, ptr %24, align 4, !tbaa !40
  %231 = fmul nsz float %230, %229
  store float %231, ptr %24, align 4, !tbaa !40
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %232

232:                                              ; preds = %251, %223
  %233 = load i32, ptr %8, align 4, !tbaa !39
  %234 = icmp slt i32 %233, 48
  br i1 %234, label %235, label %254

235:                                              ; preds = %232
  %236 = load ptr, ptr %12, align 8, !tbaa !70
  %237 = load i32, ptr %8, align 4, !tbaa !39
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !40
  %241 = load float, ptr %24, align 4, !tbaa !40
  %242 = load i32, ptr %8, align 4, !tbaa !39
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [48 x float], ptr %20, i64 0, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !40
  %246 = fneg nsz float %241
  %247 = call nsz float @llvm.fmuladd.f32(float %246, float %245, float %240)
  %248 = load i32, ptr %8, align 4, !tbaa !39
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [48 x float], ptr %20, i64 0, i64 %249
  store float %247, ptr %250, align 4, !tbaa !40
  br label %251

251:                                              ; preds = %235
  %252 = load i32, ptr %8, align 4, !tbaa !39
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4, !tbaa !39
  br label %232, !llvm.loop !78

254:                                              ; preds = %232
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.SiprContext, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 16, !tbaa !32
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %273

259:                                              ; preds = %254
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = load ptr, ptr %19, align 8, !tbaa !70
  %262 = getelementptr inbounds [48 x float], ptr %20, i64 0, i64 0
  call void @postfilter_5k0(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.SiprContext, ptr %263, i32 0, i32 14
  %265 = getelementptr inbounds [250 x float], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds float, ptr %265, i64 10
  %267 = load i32, ptr %7, align 4, !tbaa !39
  %268 = mul nsw i32 %267, 48
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %266, i64 %269
  %271 = load ptr, ptr %19, align 8, !tbaa !70
  %272 = load ptr, ptr %12, align 8, !tbaa !70
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef 48, i32 noundef 10)
  br label %273

273:                                              ; preds = %259, %254
  %274 = load ptr, ptr %16, align 8, !tbaa !70
  %275 = load i32, ptr %7, align 4, !tbaa !39
  %276 = mul nsw i32 %275, 48
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  %279 = load ptr, ptr %19, align 8, !tbaa !70
  %280 = getelementptr inbounds [48 x float], ptr %20, i64 0, i64 0
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef 48, i32 noundef 10)
  %281 = load ptr, ptr %12, align 8, !tbaa !70
  %282 = getelementptr inbounds float, ptr %281, i64 48
  store ptr %282, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %283

283:                                              ; preds = %273
  %284 = load i32, ptr %7, align 4, !tbaa !39
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %7, align 4, !tbaa !39
  br label %66, !llvm.loop !79

286:                                              ; preds = %66
  %287 = load ptr, ptr %16, align 8, !tbaa !70
  %288 = getelementptr inbounds float, ptr %287, i64 -10
  %289 = load ptr, ptr %16, align 8, !tbaa !70
  %290 = load i32, ptr %10, align 4, !tbaa !39
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = getelementptr inbounds float, ptr %292, i64 -10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %293, i64 40, i1 false)
  %294 = load ptr, ptr %4, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.SiprContext, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 16, !tbaa !32
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %347

298:                                              ; preds = %286
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %299

299:                                              ; preds = %334, %298
  %300 = load i32, ptr %7, align 4, !tbaa !39
  %301 = load i32, ptr %9, align 4, !tbaa !39
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %337

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.SiprContext, ptr %304, i32 0, i32 14
  %306 = getelementptr inbounds [250 x float], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds float, ptr %306, i64 10
  %308 = load i32, ptr %7, align 4, !tbaa !39
  %309 = mul nsw i32 %308, 48
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %307, i64 %310
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.SiprContext, ptr %312, i32 0, i32 14
  %314 = getelementptr inbounds [250 x float], ptr %313, i64 0, i64 0
  %315 = getelementptr inbounds float, ptr %314, i64 10
  %316 = load i32, ptr %7, align 4, !tbaa !39
  %317 = mul nsw i32 %316, 48
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %315, i64 %318
  %320 = call nsz float @ff_scalarproduct_float_c(ptr noundef %311, ptr noundef %319, i32 noundef 48)
  store float %320, ptr %26, align 4, !tbaa !40
  %321 = load ptr, ptr %16, align 8, !tbaa !70
  %322 = load i32, ptr %7, align 4, !tbaa !39
  %323 = mul nsw i32 %322, 48
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %321, i64 %324
  %326 = load ptr, ptr %16, align 8, !tbaa !70
  %327 = load i32, ptr %7, align 4, !tbaa !39
  %328 = mul nsw i32 %327, 48
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %326, i64 %329
  %331 = load float, ptr %26, align 4, !tbaa !40
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.SiprContext, ptr %332, i32 0, i32 12
  call void @ff_adaptive_gain_control(ptr noundef %325, ptr noundef %330, float noundef %331, i32 noundef 48, float noundef 0x3FECCCCCC0000000, ptr noundef %333)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %334

334:                                              ; preds = %303
  %335 = load i32, ptr %7, align 4, !tbaa !39
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4, !tbaa !39
  br label %299, !llvm.loop !80

337:                                              ; preds = %299
  %338 = load ptr, ptr %4, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.SiprContext, ptr %338, i32 0, i32 14
  %340 = getelementptr inbounds [250 x float], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %4, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.SiprContext, ptr %341, i32 0, i32 14
  %343 = getelementptr inbounds [250 x float], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %10, align 4, !tbaa !39
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 %346, i64 40, i1 false)
  br label %347

347:                                              ; preds = %337, %286
  %348 = load ptr, ptr %4, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.SiprContext, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds [452 x float], ptr %349, i64 0, i64 0
  %351 = load ptr, ptr %12, align 8, !tbaa !70
  %352 = getelementptr inbounds float, ptr %351, i64 -143
  %353 = getelementptr inbounds float, ptr %352, i64 -11
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %350, ptr align 4 %353, i64 616, i1 false)
  %354 = load ptr, ptr %6, align 8, !tbaa !70
  %355 = load ptr, ptr %16, align 8, !tbaa !70
  store float 0xBFFFFFE080000000, ptr %27, align 4, !tbaa !40
  %356 = getelementptr inbounds float, ptr %27, i64 1
  store float 1.000000e+00, ptr %356, align 4, !tbaa !40
  %357 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  store float 0xBFFEEDDE80000000, ptr %28, align 4, !tbaa !40
  %358 = getelementptr inbounds float, ptr %28, i64 1
  store float 0x3FEDF2D3C0000000, ptr %358, align 4, !tbaa !40
  %359 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.SiprContext, ptr %360, i32 0, i32 9
  %362 = getelementptr inbounds [2 x float], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %10, align 4, !tbaa !39
  call void @ff_acelp_apply_order_2_transfer_function(ptr noundef %354, ptr noundef %355, ptr noundef %357, ptr noundef %359, float noundef 0x3FEE12E3A0000000, ptr noundef %362, i32 noundef %363)
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 232, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @lsf_decode_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [10 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  %9 = getelementptr inbounds [10 x float], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.SiprParameters, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 0
  call void @dequant(ptr noundef %9, ptr noundef %12, ptr noundef @lsf_codebooks)
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %40, %3
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = load i32, ptr %7, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = fpext nsz float %21 to double
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], ptr %8, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = fpext nsz float %26 to double
  %28 = call nsz double @llvm.fmuladd.f64(double %22, double 3.300000e-01, double %27)
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x float], ptr @mean_lsf, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !40
  %33 = fpext nsz float %32 to double
  %34 = fadd nsz double %28, %33
  %35 = fptrunc nsz double %34 to float
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !40
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %7, align 4, !tbaa !39
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !39
  br label %13, !llvm.loop !81

43:                                               ; preds = %13
  %44 = load ptr, ptr %4, align 8, !tbaa !70
  call void @ff_sort_nearly_sorted_floats(ptr noundef %44, i32 noundef 9)
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  call void @ff_set_min_dist_lsf(ptr noundef %45, double noundef 0x3FA41B2F769CF0E0, i32 noundef 9)
  %46 = load ptr, ptr %4, align 8, !tbaa !70
  %47 = getelementptr inbounds float, ptr %46, i64 9
  %48 = load float, ptr %47, align 4, !tbaa !40
  %49 = fpext nsz float %48 to double
  %50 = fcmp nsz ogt double %49, 0x40105616905F83B6
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %4, align 8, !tbaa !70
  %54 = getelementptr inbounds float, ptr %53, i64 9
  %55 = load float, ptr %54, align 4, !tbaa !40
  %56 = fpext nsz float %55 to double
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi nsz double [ 0x40105616905F83B6, %51 ], [ %56, %52 ]
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %4, align 8, !tbaa !70
  %61 = getelementptr inbounds float, ptr %60, i64 9
  store float %59, ptr %61, align 4, !tbaa !40
  %62 = load ptr, ptr %5, align 8, !tbaa !70
  %63 = getelementptr inbounds [10 x float], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 16 %63, i64 40, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %80, %57
  %65 = load i32, ptr %7, align 4, !tbaa !39
  %66 = icmp slt i32 %65, 9
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !70
  %69 = load i32, ptr %7, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !40
  %73 = fpext nsz float %72 to double
  %74 = call nsz double @llvm.cos.f64(double %73)
  %75 = fptrunc nsz double %74 to float
  %76 = load ptr, ptr %4, align 8, !tbaa !70
  %77 = load i32, ptr %7, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %7, align 4, !tbaa !39
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !39
  br label %64, !llvm.loop !82

83:                                               ; preds = %64
  %84 = load ptr, ptr %4, align 8, !tbaa !70
  %85 = getelementptr inbounds float, ptr %84, i64 9
  %86 = load float, ptr %85, align 4, !tbaa !40
  %87 = fpext nsz float %86 to double
  %88 = fmul nsz double %87, 0x3FFF575ED07F3712
  %89 = fptrunc nsz double %88 to float
  store float %89, ptr %85, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sipr_decode_lp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [10 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load i32, ptr %8, align 4, !tbaa !39
  %15 = sitofp i32 %14 to double
  %16 = fdiv nsz double 1.000000e+00, %15
  %17 = fptrunc nsz double %16 to float
  store float %17, ptr %13, align 4, !tbaa !40
  %18 = load float, ptr %13, align 4, !tbaa !40
  %19 = fpext nsz float %18 to double
  %20 = fmul nsz double %19, 5.000000e-01
  %21 = fptrunc nsz double %20 to float
  store float %21, ptr %12, align 4, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %61, %4
  %23 = load i32, ptr %10, align 4, !tbaa !39
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = load i32, ptr %11, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = load float, ptr %12, align 4, !tbaa !40
  %37 = fsub nsz float 1.000000e+00, %36
  %38 = load float, ptr %12, align 4, !tbaa !40
  %39 = load ptr, ptr %5, align 8, !tbaa !70
  %40 = load i32, ptr %11, align 4, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !40
  %44 = fmul nsz float %38, %43
  %45 = call nsz float @llvm.fmuladd.f32(float %35, float %37, float %44)
  %46 = fpext nsz float %45 to double
  %47 = load i32, ptr %11, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 %48
  store double %46, ptr %49, align 8, !tbaa !83
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %11, align 4, !tbaa !39
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !39
  br label %27, !llvm.loop !85

53:                                               ; preds = %27
  %54 = getelementptr inbounds [10 x double], ptr %9, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8, !tbaa !70
  call void @ff_amrwb_lsp2lpc(ptr noundef %54, ptr noundef %55, i32 noundef 10)
  %56 = load ptr, ptr %7, align 8, !tbaa !70
  %57 = getelementptr inbounds float, ptr %56, i64 10
  store ptr %57, ptr %7, align 8, !tbaa !70
  %58 = load float, ptr %13, align 4, !tbaa !40
  %59 = load float, ptr %12, align 4, !tbaa !40
  %60 = fadd nsz float %59, %58
  store float %60, ptr %12, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !39
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !39
  br label %22, !llvm.loop !86

64:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  ret void
}

declare void @ff_decode_pitch_lag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_acelp_interpolatef(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @decode_fixed_sparse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load i32, ptr %7, align 4, !tbaa !39
  switch i32 %14, label %160 [
    i32 2, label %15
    i32 1, label %56
    i32 3, label %159
  ]

15:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i32, ptr %9, align 4, !tbaa !39
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = load i32, ptr %9, align 4, !tbaa !39
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !90
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 15
  %27 = mul nsw i32 3, %26
  %28 = load i32, ptr %9, align 4, !tbaa !39
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.AMRFixed, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %9, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %31, i64 0, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !89
  %36 = load i32, ptr %9, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !90
  %40 = sext i16 %39 to i32
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1, i32 1
  %44 = sitofp i32 %43 to float
  %45 = load ptr, ptr %5, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.AMRFixed, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %9, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], ptr %46, i64 0, i64 %48
  store float %44, ptr %49, align 4, !tbaa !40
  br label %50

50:                                               ; preds = %19
  %51 = load i32, ptr %9, align 4, !tbaa !39
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !39
  br label %16, !llvm.loop !91

53:                                               ; preds = %16
  %54 = load ptr, ptr %5, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.AMRFixed, ptr %54, i32 0, i32 0
  store i32 3, ptr %55, align 4, !tbaa !92
  br label %265

56:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %57

57:                                               ; preds = %153, %56
  %58 = load i32, ptr %9, align 4, !tbaa !39
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %156

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !89
  %62 = load i32, ptr %9, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !90
  %66 = sext i16 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = and i32 %67, 15
  %69 = mul nsw i32 3, %68
  %70 = load i32, ptr %9, align 4, !tbaa !39
  %71 = add nsw i32 %69, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.AMRFixed, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %9, align 4, !tbaa !39
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %73, i64 0, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !39
  %78 = load ptr, ptr %6, align 8, !tbaa !89
  %79 = load i32, ptr %9, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !90
  %83 = sext i16 %82 to i32
  %84 = and i32 %83, 15
  %85 = mul nsw i32 3, %84
  %86 = load i32, ptr %9, align 4, !tbaa !39
  %87 = add nsw i32 %85, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.AMRFixed, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %9, align 4, !tbaa !39
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], ptr %89, i64 0, i64 %93
  store i32 %87, ptr %94, align 4, !tbaa !39
  %95 = load ptr, ptr %6, align 8, !tbaa !89
  %96 = load i32, ptr %9, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !90
  %100 = sext i16 %99 to i32
  %101 = and i32 %100, 256
  %102 = icmp ne i32 %101, 0
  %103 = select nsz i1 %102, double -1.000000e+00, double 1.000000e+00
  %104 = fptrunc nsz double %103 to float
  %105 = load ptr, ptr %5, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw %struct.AMRFixed, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %9, align 4, !tbaa !39
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], ptr %106, i64 0, i64 %109
  store float %104, ptr %110, align 4, !tbaa !40
  %111 = load ptr, ptr %5, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.AMRFixed, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %9, align 4, !tbaa !39
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], ptr %112, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %119 = load ptr, ptr %5, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw %struct.AMRFixed, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %9, align 4, !tbaa !39
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %60
  %128 = load ptr, ptr %5, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw %struct.AMRFixed, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %9, align 4, !tbaa !39
  %131 = mul nsw i32 2, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], ptr %129, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !40
  %135 = fneg nsz float %134
  br label %144

136:                                              ; preds = %60
  %137 = load ptr, ptr %5, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw %struct.AMRFixed, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %9, align 4, !tbaa !39
  %140 = mul nsw i32 2, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], ptr %138, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !40
  br label %144

144:                                              ; preds = %136, %127
  %145 = phi nsz float [ %135, %127 ], [ %143, %136 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.AMRFixed, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %9, align 4, !tbaa !39
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], ptr %147, i64 0, i64 %151
  store float %145, ptr %152, align 4, !tbaa !40
  br label %153

153:                                              ; preds = %144
  %154 = load i32, ptr %9, align 4, !tbaa !39
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4, !tbaa !39
  br label %57, !llvm.loop !94

156:                                              ; preds = %57
  %157 = load ptr, ptr %5, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw %struct.AMRFixed, ptr %157, i32 0, i32 0
  store i32 6, ptr %158, align 4, !tbaa !92
  br label %265

159:                                              ; preds = %4
  br label %160

160:                                              ; preds = %4, %159
  %161 = load i32, ptr %8, align 4, !tbaa !39
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %212

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %164 = load ptr, ptr %6, align 8, !tbaa !89
  %165 = getelementptr inbounds i16, ptr %164, i64 0
  %166 = load i16, ptr %165, align 2, !tbaa !90
  %167 = sext i16 %166 to i32
  %168 = and i32 %167, 512
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 2, i32 0
  store i32 %170, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %171 = load ptr, ptr %6, align 8, !tbaa !89
  %172 = getelementptr inbounds i16, ptr %171, i64 0
  %173 = load i16, ptr %172, align 2, !tbaa !90
  %174 = sext i16 %173 to i32
  store i32 %174, ptr %11, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %175

175:                                              ; preds = %206, %163
  %176 = load i32, ptr %9, align 4, !tbaa !39
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %209

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %179 = load i32, ptr %11, align 4, !tbaa !39
  %180 = and i32 %179, 7
  %181 = mul nsw i32 %180, 6
  %182 = add nsw i32 %181, 4
  %183 = load i32, ptr %9, align 4, !tbaa !39
  %184 = mul nsw i32 %183, 2
  %185 = sub nsw i32 %182, %184
  store i32 %185, ptr %12, align 4, !tbaa !39
  %186 = load i32, ptr %10, align 4, !tbaa !39
  %187 = load i32, ptr %12, align 4, !tbaa !39
  %188 = add nsw i32 %186, %187
  %189 = and i32 %188, 3
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1, i32 1
  %192 = sitofp i32 %191 to float
  %193 = load ptr, ptr %5, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw %struct.AMRFixed, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %9, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], ptr %194, i64 0, i64 %196
  store float %192, ptr %197, align 4, !tbaa !40
  %198 = load i32, ptr %12, align 4, !tbaa !39
  %199 = load ptr, ptr %5, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw %struct.AMRFixed, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %9, align 4, !tbaa !39
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], ptr %200, i64 0, i64 %202
  store i32 %198, ptr %203, align 4, !tbaa !39
  %204 = load i32, ptr %11, align 4, !tbaa !39
  %205 = ashr i32 %204, 3
  store i32 %205, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %206

206:                                              ; preds = %178
  %207 = load i32, ptr %9, align 4, !tbaa !39
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4, !tbaa !39
  br label %175, !llvm.loop !95

209:                                              ; preds = %175
  %210 = load ptr, ptr %5, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw %struct.AMRFixed, ptr %210, i32 0, i32 0
  store i32 3, ptr %211, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %264

212:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %213 = load ptr, ptr %6, align 8, !tbaa !89
  %214 = getelementptr inbounds i16, ptr %213, i64 0
  %215 = load i16, ptr %214, align 2, !tbaa !90
  %216 = sext i16 %215 to i32
  %217 = ashr i32 %216, 8
  %218 = and i32 %217, 1
  store i32 %218, ptr %13, align 4, !tbaa !39
  %219 = load ptr, ptr %6, align 8, !tbaa !89
  %220 = getelementptr inbounds i16, ptr %219, i64 0
  %221 = load i16, ptr %220, align 2, !tbaa !90
  %222 = sext i16 %221 to i32
  %223 = ashr i32 %222, 4
  %224 = and i32 %223, 15
  %225 = mul nsw i32 %224, 3
  %226 = load i32, ptr %13, align 4, !tbaa !39
  %227 = add nsw i32 %225, %226
  %228 = load ptr, ptr %5, align 8, !tbaa !87
  %229 = getelementptr inbounds nuw %struct.AMRFixed, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [10 x i32], ptr %229, i64 0, i64 0
  store i32 %227, ptr %230, align 4, !tbaa !39
  %231 = load ptr, ptr %6, align 8, !tbaa !89
  %232 = getelementptr inbounds i16, ptr %231, i64 0
  %233 = load i16, ptr %232, align 2, !tbaa !90
  %234 = sext i16 %233 to i32
  %235 = and i32 %234, 15
  %236 = mul nsw i32 %235, 3
  %237 = load i32, ptr %13, align 4, !tbaa !39
  %238 = add nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  %240 = load ptr, ptr %5, align 8, !tbaa !87
  %241 = getelementptr inbounds nuw %struct.AMRFixed, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [10 x i32], ptr %241, i64 0, i64 1
  store i32 %239, ptr %242, align 4, !tbaa !39
  %243 = load ptr, ptr %6, align 8, !tbaa !89
  %244 = getelementptr inbounds i16, ptr %243, i64 0
  %245 = load i16, ptr %244, align 2, !tbaa !90
  %246 = sext i16 %245 to i32
  %247 = and i32 %246, 512
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -1, i32 1
  %250 = sitofp i32 %249 to float
  %251 = load ptr, ptr %5, align 8, !tbaa !87
  %252 = getelementptr inbounds nuw %struct.AMRFixed, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [10 x float], ptr %252, i64 0, i64 0
  store float %250, ptr %253, align 4, !tbaa !40
  %254 = load ptr, ptr %5, align 8, !tbaa !87
  %255 = getelementptr inbounds nuw %struct.AMRFixed, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [10 x float], ptr %255, i64 0, i64 0
  %257 = load float, ptr %256, align 4, !tbaa !40
  %258 = fneg nsz float %257
  %259 = load ptr, ptr %5, align 8, !tbaa !87
  %260 = getelementptr inbounds nuw %struct.AMRFixed, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds [10 x float], ptr %260, i64 0, i64 1
  store float %258, ptr %261, align 4, !tbaa !40
  %262 = load ptr, ptr %5, align 8, !tbaa !87
  %263 = getelementptr inbounds nuw %struct.AMRFixed, ptr %262, i32 0, i32 0
  store i32 2, ptr %263, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %264

264:                                              ; preds = %212, %209
  br label %265

265:                                              ; preds = %264, %156, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eval_ir(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca [49 x float], align 16
  %10 = alloca [11 x float], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !70
  store float %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 196, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 44, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = getelementptr inbounds [49 x float], ptr %9, i64 0, i64 0
  store float 1.000000e+00, ptr %12, align 16, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %11, align 4, !tbaa !39
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = load i32, ptr %11, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !40
  %22 = load i32, ptr %11, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], ptr @ff_pow_0_55, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fmul nsz float %21, %25
  %27 = load i32, ptr %11, align 4, !tbaa !39
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [49 x float], ptr %9, i64 0, i64 %29
  store float %26, ptr %30, align 4, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = load i32, ptr %11, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], ptr @ff_pow_0_7, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = fmul nsz float %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x float], ptr %10, i64 0, i64 %42
  store float %40, ptr %43, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %16
  %45 = load i32, ptr %11, align 4, !tbaa !39
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !39
  br label %13, !llvm.loop !96

47:                                               ; preds = %13
  %48 = getelementptr inbounds [49 x float], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds float, ptr %48, i64 11
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 148, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !70
  %51 = getelementptr inbounds [11 x float], ptr %10, i64 0, i64 0
  %52 = getelementptr inbounds [49 x float], ptr %9, i64 0, i64 0
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 48, i32 noundef 10)
  %53 = load i32, ptr %6, align 4, !tbaa !39
  %54 = load float, ptr %8, align 4, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !70
  call void @pitch_sharpening(i32 noundef %53, float noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 196, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convolute_with_sparse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !70
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %61, %4
  %16 = load i32, ptr %9, align 4, !tbaa !39
  %17 = load ptr, ptr %6, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.AMRFixed, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.AMRFixed, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %27, ptr %10, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %57, %21
  %29 = load i32, ptr %10, align 4, !tbaa !39
  %30 = load i32, ptr %8, align 4, !tbaa !39
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.AMRFixed, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %9, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = load i32, ptr %10, align 4, !tbaa !39
  %41 = load ptr, ptr %6, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.AMRFixed, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = sub nsw i32 %40, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %39, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !40
  %51 = load ptr, ptr %5, align 8, !tbaa !70
  %52 = load i32, ptr %10, align 4, !tbaa !39
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !40
  %56 = call nsz float @llvm.fmuladd.f32(float %38, float %50, float %55)
  store float %56, ptr %54, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %32
  %58 = load i32, ptr %10, align 4, !tbaa !39
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !39
  br label %28, !llvm.loop !97

60:                                               ; preds = %28
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !39
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !39
  br label %15, !llvm.loop !98

64:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) #3

declare float @ff_amr_set_fixed_gain(float noundef, float noundef, ptr noundef, float noundef, ptr noundef) #3

declare void @ff_weighted_vector_sumf(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @postfilter_5k0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [58 x float], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 232, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = getelementptr inbounds [58 x float], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds float, ptr %12, i64 10
  store ptr %13, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %11, align 4, !tbaa !39
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load i32, ptr %11, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = load i32, ptr %11, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x float], ptr @ff_pow_0_75, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = fmul nsz float %22, %26
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x float], ptr %10, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = load i32, ptr %11, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x float], ptr @ff_pow_0_5, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = fmul nsz float %35, %39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], ptr %9, i64 0, i64 %42
  store float %40, ptr %43, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %17
  %45 = load i32, ptr %11, align 4, !tbaa !39
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !39
  br label %14, !llvm.loop !99

47:                                               ; preds = %14
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  %49 = getelementptr inbounds float, ptr %48, i64 -10
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SiprContext, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds [153 x float], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 40, i1 false)
  %53 = load ptr, ptr %8, align 8, !tbaa !70
  %54 = getelementptr inbounds [10 x float], ptr %10, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !70
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 48, i32 noundef 10)
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.SiprContext, ptr %56, i32 0, i32 10
  %58 = getelementptr inbounds [153 x float], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8, !tbaa !70
  %60 = getelementptr inbounds float, ptr %59, i64 48
  %61 = getelementptr inbounds float, ptr %60, i64 -10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %61, i64 40, i1 false)
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.SiprContext, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %8, align 8, !tbaa !70
  call void @ff_tilt_compensation(ptr noundef %63, float noundef 0x3FD99999A0000000, ptr noundef %64, i32 noundef 48)
  %65 = load ptr, ptr %8, align 8, !tbaa !70
  %66 = getelementptr inbounds float, ptr %65, i64 -10
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.SiprContext, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds [153 x float], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 16 %69, i64 40, i1 false)
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SiprContext, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds [153 x float], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  %74 = getelementptr inbounds float, ptr %73, i64 48
  %75 = getelementptr inbounds float, ptr %74, i64 -10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 4 %75, i64 40, i1 false)
  %76 = load ptr, ptr %6, align 8, !tbaa !70
  %77 = getelementptr inbounds [10 x float], ptr %9, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8, !tbaa !70
  call void @ff_celp_lp_zero_synthesis_filterf(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 48, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 232, ptr %7) #9
  ret void
}

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @ff_adaptive_gain_control(ptr noundef, ptr noundef, float noundef, i32 noundef, float noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @ff_acelp_apply_order_2_transfer_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dequant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 2, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 5, ptr %9, align 4, !tbaa !39
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = load i32, ptr %9, align 4, !tbaa !39
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = load i32, ptr %8, align 4, !tbaa !39
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %15, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !100
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i32, ptr %8, align 4, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = mul nsw i32 %26, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %25, i64 %33
  %35 = load i32, ptr %8, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %34, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %14
  %39 = load i32, ptr %7, align 4, !tbaa !39
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !39
  br label %10, !llvm.loop !102

41:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @ff_sort_nearly_sorted_floats(ptr noundef, i32 noundef) #3

declare void @ff_set_min_dist_lsf(ptr noundef, double noundef, i32 noundef) #3

declare void @ff_amrwb_lsp2lpc(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pitch_sharpening(i32 noundef %0, float noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store float %1, ptr %5, align 4, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %4, align 4, !tbaa !39
  store i32 %8, ptr %7, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load float, ptr %5, align 4, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %14, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = call nsz float @llvm.fmuladd.f32(float %13, float %20, float %25)
  store float %26, ptr %24, align 4, !tbaa !40
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 4, !tbaa !39
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !39
  br label %9, !llvm.loop !103

30:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @ff_tilt_compensation(ptr noundef, float noundef, ptr noundef, i32 noundef) #3

declare void @ff_celp_lp_zero_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !58
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !106
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !108
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !109
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !110
  %38 = load ptr, ptr %4, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !111
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @decode_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 1, !tbaa !112
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !112
  %18 = zext i8 %17 to i32
  %19 = call i32 @get_bits(ptr noundef %14, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.SiprParameters, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !113
  br label %22

22:                                               ; preds = %13, %3
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !104
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !46
  %34 = zext i8 %33 to i32
  %35 = call i32 @get_bits(ptr noundef %27, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %struct.SiprParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !39
  br label %23, !llvm.loop !115

44:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %125, %44
  %46 = load i32, ptr %7, align 4, !tbaa !39
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 2, !tbaa !64
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %128

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !104
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %7, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !46
  %60 = zext i8 %59 to i32
  %61 = call i32 @get_bits(ptr noundef %53, i32 noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.SiprParameters, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], ptr %63, i64 0, i64 %65
  store i32 %61, ptr %66, align 4, !tbaa !39
  %67 = load ptr, ptr %6, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %67, i32 0, i32 9
  %69 = load i8, ptr %68, align 4, !tbaa !116
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %52
  %72 = load ptr, ptr %5, align 8, !tbaa !104
  %73 = load ptr, ptr %6, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 4, !tbaa !116
  %76 = zext i8 %75 to i32
  %77 = call i32 @get_bits(ptr noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %4, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.SiprParameters, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %7, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], ptr %79, i64 0, i64 %81
  store i32 %77, ptr %82, align 4, !tbaa !39
  br label %83

83:                                               ; preds = %71, %52
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %84

84:                                               ; preds = %110, %83
  %85 = load i32, ptr %8, align 4, !tbaa !39
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 8, !tbaa !117
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !104
  %93 = load ptr, ptr %6, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %8, align 4, !tbaa !39
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !46
  %99 = zext i8 %98 to i32
  %100 = call i32 @get_bits(ptr noundef %92, i32 noundef %99)
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %4, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %struct.SiprParameters, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %7, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [10 x i16]], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %8, align 4, !tbaa !39
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i16], ptr %106, i64 0, i64 %108
  store i16 %101, ptr %109, align 2, !tbaa !90
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %8, align 4, !tbaa !39
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !39
  br label %84, !llvm.loop !118

113:                                              ; preds = %84
  %114 = load ptr, ptr %5, align 8, !tbaa !104
  %115 = load ptr, ptr %6, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.SiprModeParam, ptr %115, i32 0, i32 11
  %117 = load i8, ptr %116, align 1, !tbaa !119
  %118 = zext i8 %117 to i32
  %119 = call i32 @get_bits(ptr noundef %114, i32 noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %struct.SiprParameters, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %7, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], ptr %121, i64 0, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !39
  br label %125

125:                                              ; preds = %113
  %126 = load i32, ptr %7, align 4, !tbaa !39
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !39
  br label %45, !llvm.loop !120

128:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !111
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !109
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !46
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !39
  %26 = load i32, ptr %7, align 4, !tbaa !39
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #10
  store i32 %28, ptr %5, align 4, !tbaa !39
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !39
  %36 = load i32, ptr %4, align 4, !tbaa !39
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !39
  %42 = load i32, ptr %6, align 4, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !111
  %45 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11SiprContext", !6, i64 0}
!31 = !{!10, !12, i64 380}
!32 = !{!33, !12, i64 0}
!33 = !{!"SiprContext", !12, i64 0, !18, i64 4, !7, i64 8, !7, i64 72, !7, i64 1888, !7, i64 2912, !18, i64 2952, !7, i64 2956, !7, i64 2972, !7, i64 2980, !18, i64 3592, !18, i64 3596, !7, i64 3600, !7, i64 4212, !12, i64 5212, !7, i64 5216, !7, i64 5284, !7, i64 5424, !7, i64 5440, !7, i64 5504, !7, i64 5568, !6, i64 5696}
!34 = !{!10, !15, i64 56}
!35 = !{!36, !16, i64 0}
!36 = !{!"SiprModeParam", !16, i64 0, !37, i64 8, !7, i64 10, !7, i64 11, !18, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 23, !7, i64 28, !7, i64 29, !7, i64 39}
!37 = !{!"short", !7, i64 0}
!38 = !{!33, !6, i64 5696}
!39 = !{!12, !12, i64 0}
!40 = !{!18, !18, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!20, !12, i64 0}
!45 = !{!20, !12, i64 4}
!46 = !{!7, !7, i64 0}
!47 = !{!20, !6, i64 16}
!48 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 8, !46, i64 16, i64 8, !49}
!49 = !{!6, !6, i64 0}
!50 = !{!10, !12, i64 348}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!57, !16, i64 24}
!57 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!58 = !{!16, !16, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13SiprModeParam", !6, i64 0}
!61 = !{!57, !12, i64 32}
!62 = !{!36, !37, i64 8}
!63 = !{!36, !7, i64 11}
!64 = !{!36, !7, i64 10}
!65 = !{!66, !12, i64 112}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !6, i64 0}
!72 = distinct !{!72, !42}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14SiprParameters", !6, i64 0}
!75 = !{!33, !18, i64 4}
!76 = !{!36, !18, i64 12}
!77 = !{!33, !18, i64 2952}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !7, i64 0}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8AMRFixed", !6, i64 0}
!89 = !{!19, !19, i64 0}
!90 = !{!37, !37, i64 0}
!91 = distinct !{!91, !42}
!92 = !{!93, !12, i64 0}
!93 = !{!"AMRFixed", !12, i64 0, !7, i64 4, !7, i64 44, !12, i64 84, !12, i64 88, !18, i64 92}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 float", !28, i64 0}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!106 = !{!107, !16, i64 0}
!107 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!108 = !{!107, !12, i64 20}
!109 = !{!107, !12, i64 24}
!110 = !{!107, !16, i64 8}
!111 = !{!107, !12, i64 16}
!112 = !{!36, !7, i64 17}
!113 = !{!114, !12, i64 0}
!114 = !{!"SiprParameters", !12, i64 0, !7, i64 4, !7, i64 24, !7, i64 44, !7, i64 64, !7, i64 164}
!115 = distinct !{!115, !42}
!116 = !{!36, !7, i64 28}
!117 = !{!36, !7, i64 16}
!118 = distinct !{!118, !42}
!119 = !{!36, !7, i64 39}
!120 = distinct !{!120, !42}
