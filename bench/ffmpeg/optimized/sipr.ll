; ModuleID = 'bench/ffmpeg/original/sipr.ll'
source_filename = "bench/ffmpeg/original/sipr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.SiprModeParam = type { ptr, i16, i8, i8, float, i8, i8, [5 x i8], [5 x i8], i8, [10 x i8], i8 }
%struct.SiprParameters = type { i32, [5 x i32], [5 x i32], [5 x i32], [5 x [10 x i16]], [5 x i32] }
%struct.AMRFixed = type { i32, [10 x i32], [10 x float], i32, i32, float }

@ff_pow_0_5 = local_unnamed_addr constant [16 x float] [float 5.000000e-01, float 2.500000e-01, float 1.250000e-01, float 6.250000e-02, float 3.125000e-02, float 1.562500e-02, float 7.812500e-03, float 3.906250e-03, float 0x3F60000000000000, float 0x3F50000000000000, float 0x3F40000000000000, float 0x3F30000000000000, float 0x3F20000000000000, float 0x3F10000000000000, float 0x3F00000000000000, float 0x3EF0000000000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"sipr\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"RealAudio SIPR / ACELP.NET\00", align 1
@ff_sipr_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86057, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 5712, ptr null, ptr null, ptr null, ptr @sipr_decoder_init, %union.anon { ptr @sipr_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid block_align: %d. Mode %s guessed based on bitrate: %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Mode: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"16k\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"8k5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"6k5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5k0\00", align 1
@modes = internal unnamed_addr constant <{ %struct.SiprModeParam, %struct.SiprModeParam, %struct.SiprModeParam, { ptr, i16, i8, i8, float, i8, i8, [5 x i8], [5 x i8], i8, <{ i8, [9 x i8] }>, i8 } }> <{ %struct.SiprModeParam { ptr @.str.4, i16 160, i8 2, i8 1, float 0.000000e+00, i8 10, i8 1, [5 x i8] c"\07\08\07\07\07", [5 x i8] c"\09\06\00\00\00", i8 4, [10 x i8] c"\04\05\04\05\04\05\04\05\04\05", i8 5 }, %struct.SiprModeParam { ptr @.str.5, i16 152, i8 3, i8 1, float 0x3FE99999A0000000, i8 3, i8 0, [5 x i8] c"\06\07\07\07\05", [5 x i8] c"\08\05\05\00\00", i8 0, [10 x i8] c"\09\09\09\00\00\00\00\00\00\00", i8 7 }, %struct.SiprModeParam { ptr @.str.6, i16 232, i8 3, i8 2, float 0x3FE99999A0000000, i8 3, i8 0, [5 x i8] c"\06\07\07\07\05", [5 x i8] c"\08\05\05\00\00", i8 0, [10 x i8] c"\05\05\05\00\00\00\00\00\00\00", i8 7 }, { ptr, i16, i8, i8, float, i8, i8, [5 x i8], [5 x i8], i8, <{ i8, [9 x i8] }>, i8 } { ptr @.str.7, i16 296, i8 5, i8 2, float 0x3FEB333340000000, i8 1, i8 0, [5 x i8] c"\06\07\07\07\05", [5 x i8] c"\08\05\08\05\05", i8 0, <{ i8, [9 x i8] }> <{ i8 10, [9 x i8] zeroinitializer }>, i8 7 } }>, align 16
@ff_b60_sinc = external constant [61 x float], align 16
@gain_cb = internal unnamed_addr constant [128 x [2 x float]] [[2 x float] [float 0x3FA209AAA0000000, float 0x3FC4AD57C0000000], [2 x float] [float 0x3FA933C1C0000000, float 0x3FDCB1EA00000000], [2 x float] [float 0x3FAD692B40000000, float 0x3FE9E3AE20000000], [2 x float] [float 0x3FB28B08E0000000, float 0x3FFC2A36A0000000], [2 x float] [float 0x3FBC8AACA0000000, float 0x3FE22018A0000000], [2 x float] [float 0x3FBCE1C580000000, float 0x3FF1938DE0000000], [2 x float] [float 0x3FC25DFA80000000, float 0x3FE7426780000000], [2 x float] [float 0x3FC28A1E00000000, float 0x3FD6425AE0000000], [2 x float] [float 0x3FC7156A00000000, float 0x3FF0CCD740000000], [2 x float] [float 0x3FC815FCC0000000, float 0x400193FB00000000], [2 x float] [float 0x3FC84A6A80000000, float 0x3FD071D1E0000000], [2 x float] [float 0x3FC9609560000000, float 0x3FDF04F6E0000000], [2 x float] [float 0x3FCAF5A960000000, float 0x3FE82FB7E0000000], [2 x float] [float 0x3FCC3FB380000000, float 0x3FE2E7BC40000000], [2 x float] [float 0x3FCE580C40000000, float 0x3FF527C9E0000000], [2 x float] [float 0x3FD054C980000000, float 0x3FD5AD6CC0000000], [2 x float] [float 0x3FD3227D00000000, float 0x3FED68DDA0000000], [2 x float] [float 0x3FD422D940000000, float 0x3FE0ABB660000000], [2 x float] [float 0x3FD5932500000000, float 0x3FF7848F20000000], [2 x float] [float 0x3FD5D9DBA0000000, float 0x40066FB5E0000000], [2 x float] [float 0x3FD73F9A40000000, float 0x3FE78F2180000000], [2 x float] [float 0x3FD749D380000000, float 0x3FD78769E0000000], [2 x float] [float 0x3FD7AB9F60000000, float 0x3FFF01C720000000], [2 x float] [float 0x3FD7B04EE0000000, float 0x3FF1340600000000], [2 x float] [float 0x3FD96AF040000000, float 0x3FE194C440000000], [2 x float] [float 0x3FDB4CB5C0000000, float 0x3FEC0850A0000000], [2 x float] [float 0x3FDCD80A20000000, float 0x3FCB986340000000], [2 x float] [float 0x3FDDF59CC0000000, float 0x3FE57FC760000000], [2 x float] [float 0x3FDE1C9700000000, float 0x3FF3DF5F00000000], [2 x float] [float 0x3FDE58F720000000, float 0x3FFBD667C0000000], [2 x float] [float 0x3FDF083120000000, float 0x3FDF656680000000], [2 x float] [float 0x3FDFEE41A0000000, float 0x3FEF1461C0000000], [2 x float] [float 0x3FE0FDEB60000000, float 0x3FE924FCA0000000], [2 x float] [float 0x3FE145C780000000, float 0x40010BA6A0000000], [2 x float] [float 0x3FE1790100000000, float 0x3FE2DD8B60000000], [2 x float] [float 0x3FE17E0260000000, float 0x4008682200000000], [2 x float] [float 0x3FE1ACBC80000000, float 0x3FD8F212E0000000], [2 x float] [float 0x3FE1CD39E0000000, float 0x3FF666D260000000], [2 x float] [float 0x3FE1E8F6C0000000, float 0x3FF1AFCDE0000000], [2 x float] [float 0x3FE25F5AE0000000, float 0x3FE55C4440000000], [2 x float] [float 0x3FE30EB8A0000000, float 0x3FEA86B380000000], [2 x float] [float 0x3FE320F0A0000000, float 0x3FDFCDAF40000000], [2 x float] [float 0x3FE3BF1C80000000, float 0x3FFDCF27C0000000], [2 x float] [float 0x3FE3D43AE0000000, float 0x3FF38C22E0000000], [2 x float] [float 0x3FE3E0A420000000, float 0x3FEE68A720000000], [2 x float] [float 0x3FE41C10E0000000, float 0x3FE42F3C20000000], [2 x float] [float 0x3FE41E3860000000, float 0x4010F7F9E0000000], [2 x float] [float 0x3FE4823EA0000000, float 0x3FF87A3FC0000000], [2 x float] [float 0x3FE4AA8000000000, float 0x3FD5312F40000000], [2 x float] [float 0x3FE4E5D5C0000000, float 0x3FE7F0FE00000000], [2 x float] [float 0x3FE5368CE0000000, float 0x3FF13D2FA0000000], [2 x float] [float 0x3FE56C95C0000000, float 0x40050C8580000000], [2 x float] [float 0x3FE5CF6BE0000000, float 0x3FFD6DC3C0000000], [2 x float] [float 0x3FE602D160000000, float 0x3FECE8A720000000], [2 x float] [float 0x3FE60980C0000000, float 0x3FF45551E0000000], [2 x float] [float 0x3FE63E0380000000, float 0x3FE280D5E0000000], [2 x float] [float 0x3FE65568E0000000, float 0x3FDB6B8FA0000000], [2 x float] [float 0x3FE6E4FFC0000000, float 0x3FE9FECFE0000000], [2 x float] [float 0x3FE75C0120000000, float 0x3FF8A134C0000000], [2 x float] [float 0x3FE7990F40000000, float 0x3FF1B54F40000000], [2 x float] [float 0x3FE7B00DE0000000, float 0x40004459A0000000], [2 x float] [float 0x3FE7B53720000000, float 0x3FE230D300000000], [2 x float] [float 0x3FE8160740000000, float 0x3FE659CAE0000000], [2 x float] [float 0x3FE835F600000000, float 0x3FEC941860000000], [2 x float] [float 0x3FE891CB00000000, float 0x3FDFF3A580000000], [2 x float] [float 0x3FE897AEE0000000, float 0x400DB310A0000000], [2 x float] [float 0x3FE8BDAB60000000, float 0x3FF55158C0000000], [2 x float] [float 0x3FE927EFA0000000, float 0x3FF0B01CA0000000], [2 x float] [float 0x3FE93DC8C0000000, float 0x3FCE837F80000000], [2 x float] [float 0x3FE94EBBC0000000, float 0x40022F92A0000000], [2 x float] [float 0x3FE97368A0000000, float 0x3FF9530380000000], [2 x float] [float 0x3FE9E86A40000000, float 0x3FE30E5820000000], [2 x float] [float 0x3FEA45E4E0000000, float 0x3FE834EBA0000000], [2 x float] [float 0x3FEA630AA0000000, float 0x3FED889A00000000], [2 x float] [float 0x3FEA6EBF60000000, float 0x3FF2FD1AA0000000], [2 x float] [float 0x3FEA7A4620000000, float 0x3FFE294580000000], [2 x float] [float 0x3FEA9003E0000000, float 0x40185ACB40000000], [2 x float] [float 0x3FEAC8EF00000000, float 0x40068F5880000000], [2 x float] [float 0x3FEB0ED600000000, float 0x3FF7D99780000000], [2 x float] [float 0x3FEB257640000000, float 0x3FDA449560000000], [2 x float] [float 0x3FEB68A0E0000000, float 0x3FE759E840000000], [2 x float] [float 0x3FEB9AB6E0000000, float 0x3FEEF0AE60000000], [2 x float] [float 0x3FEBFC6760000000, float 0x3FFAE81460000000], [2 x float] [float 0x3FEBFDF5C0000000, float 0x3FF2D79280000000], [2 x float] [float 0x3FEC2322A0000000, float 0x4002691000000000], [2 x float] [float 0x3FEC5F9BE0000000, float 0x3FE39E40C0000000], [2 x float] [float 0x3FECB20100000000, float 0x3FE8FEBF20000000], [2 x float] [float 0x3FECF3EEE0000000, float 0x400BDF75A0000000], [2 x float] [float 0x3FECFEC140000000, float 0x3FF54B5560000000], [2 x float] [float 0x3FED69F060000000, float 0x3FFE090600000000], [2 x float] [float 0x3FED6FD440000000, float 0x3FE2396F20000000], [2 x float] [float 0x3FED7F2800000000, float 0x3FF08BC7C0000000], [2 x float] [float 0x3FED849EC0000000, float 0x3FD8106240000000], [2 x float] [float 0x3FEDE52380000000, float 0x3FF7C36FC0000000], [2 x float] [float 0x3FEE0AFE60000000, float 0x3FEBCFF440000000], [2 x float] [float 0x3FEE0DA5E0000000, float 0x400306BF00000000], [2 x float] [float 0x3FEEAF9440000000, float 0x3FF1F6AB60000000], [2 x float] [float 0x3FEEB078E0000000, float 0x3FE6360D00000000], [2 x float] [float 0x3FEEC078A0000000, float 0x3FFBE516E0000000], [2 x float] [float 0x3FEF107DA0000000, float 0x40071444E0000000], [2 x float] [float 0x3FEF73C2E0000000, float 0x3FEA106EE0000000], [2 x float] [float 0x3FEFAF3C20000000, float 0x3FF547C520000000], [2 x float] [float 0x3FEFE2E4E0000000, float 0x3FFD2C9180000000], [2 x float] [float 0x3FF0000DA0000000, float 0x3FEEF5BE60000000], [2 x float] [float 0x3FF0030B20000000, float 0x3FDEC219E0000000], [2 x float] [float 0x3FF020D9A0000000, float 0x40146182E0000000], [2 x float] [float 0x3FF038DD60000000, float 0x4000D7EE40000000], [2 x float] [float 0x3FF06C4A40000000, float 0x3FE61F3A60000000], [2 x float] [float 0x3FF0701220000000, float 0x3FF8EE42A0000000], [2 x float] [float 0x3FF07B6240000000, float 0x400CB13480000000], [2 x float] [float 0x3FF08AEB80000000, float 0x3FF1E379C0000000], [2 x float] [float 0x3FF0A108C0000000, float 0x400458CD20000000], [2 x float] [float 0x3FF118F820000000, float 0x3FEAC3A000000000], [2 x float] [float 0x3FF14BDEC0000000, float 0x3FF519AC80000000], [2 x float] [float 0x3FF17D8AE0000000, float 0x4002248AE0000000], [2 x float] [float 0x3FF1879B40000000, float 0x3FFB65EBC0000000], [2 x float] [float 0x3FF1A52260000000, float 0x3FF098EB80000000], [2 x float] [float 0x3FF1A6D580000000, float 0x400C4A5380000000], [2 x float] [float 0x3FF1B79520000000, float 0x3FE0469300000000], [2 x float] [float 0x3FF2666660000000, float 0x401FFEF9E0000000], [2 x float] [float 0x3FF281F860000000, float 0x3FF3C9D160000000], [2 x float] [float 0x3FF2B1E180000000, float 0x4002250940000000], [2 x float] [float 0x3FF2F23240000000, float 0x3FE8D3AC40000000], [2 x float] [float 0x3FF35EA780000000, float 0x3FF8307F20000000], [2 x float] [float 0x3FF387D5E0000000, float 0x40117675A0000000], [2 x float] [float 0x3FF39591C0000000, float 0x3FEF7633C0000000], [2 x float] [float 0x3FF40928A0000000, float 0x40063A7080000000], [2 x float] [float 0x3FF4D19DE0000000, float 0x3FFEC51FC0000000]], align 16
@pred = internal constant [4 x float] [float 0x3FC99999A0000000, float 0x3FD5604180000000, float 0x3FE020C4A0000000, float 0x3FE61CAC00000000], align 16
@lsf_codebooks = internal unnamed_addr constant [5 x ptr] [ptr @lsf_cb1, ptr @lsf_cb2, ptr @lsf_cb3, ptr @lsf_cb4, ptr @lsf_cb5], align 16
@mean_lsf = internal unnamed_addr constant [10 x float] [float 0x3FD30485A0000000, float 0x3FDCF29D40000000, float 0x3FE87E8260000000, float 0x3FF2282740000000, float 0x3FF6BCEDA0000000, float 0x3FFC619320000000, float 0x400064B4E0000000, float 0x400301DF40000000, float 0x4004AE4760000000, float 0x3FB364BEC0000000], align 16
@lsf_cb1 = internal constant [64 x [2 x float]] [[2 x float] [float 0x3F7F138BC0000000, float 0xBF77EED460000000], [2 x float] [float 0x3FA5966380000000, float 0xBF9CB89D60000000], [2 x float] [float 0xBF918EFBC0000000, float 0xBFAF14B9C0000000], [2 x float] [float 0x3F8C3504C0000000, float 0xBFA382E440000000], [2 x float] [float 0xBFA547BEE0000000, float 0xBFB41D3AA0000000], [2 x float] [float 0xBFB3B18DA0000000, float 0xBFBE8D4340000000], [2 x float] [float 0x3F89EA5720000000, float 0x3FC6875500000000], [2 x float] [float 0x3FAE95D920000000, float 0x3FC4144880000000], [2 x float] [float 0x3FC5FC7600000000, float 0x3FCDACD5C0000000], [2 x float] [float 0x3FBD311200000000, float 0x3FCEFB6560000000], [2 x float] [float 0x3FC5A109E0000000, float 0x3FD21E53A0000000], [2 x float] [float 0x3FC2B70260000000, float 0x3FD9783160000000], [2 x float] [float 0x3FCFEDD8C0000000, float 0x3FD12DCF40000000], [2 x float] [float 0x3FC18BA400000000, float 0x3FC7E69280000000], [2 x float] [float 0xBFAD8F92A0000000, float 0xBFC15C9600000000], [2 x float] [float 0xBFBC12F0A0000000, float 0xBFBFE681A0000000], [2 x float] [float 0xBF95BE5DA0000000, float 0xBF9FEC13C0000000], [2 x float] [float 0xBF8CA6CA00000000, float 0xBFB7817340000000], [2 x float] [float 0xBFA480E8C0000000, float 0xBFBC866A20000000], [2 x float] [float 0xBF913BE220000000, float 0x3FAC5846E0000000], [2 x float] [float 0x3FAD99ED80000000, float 0x3FB254C560000000], [2 x float] [float 0x3FAF102360000000, float 0x3FBD4BAD80000000], [2 x float] [float 0x3FBB505D00000000, float 0x3FC206FAC0000000], [2 x float] [float 0x3FB7F63C40000000, float 0x3FB7C14840000000], [2 x float] [float 0x3FA44588A0000000, float 0x3F79285AA0000000], [2 x float] [float 0xBFB10BFA00000000, float 0xBFB7ABA7C0000000], [2 x float] [float 0xBFBA4345C0000000, float 0xBFC5EFC7A0000000], [2 x float] [float 0xBFAE86A4C0000000, float 0xBFA9F18CA0000000], [2 x float] [float 0x3FC543C7E0000000, float 0x3FC1E414E0000000], [2 x float] [float 0x3FCB45D860000000, float 0x3FC86ADB40000000], [2 x float] [float 0x3FAFA6DF00000000, float 0x3FA3484D80000000], [2 x float] [float 0x3FC177E1C0000000, float 0x3FB7402D20000000], [2 x float] [float 0xBF94439140000000, float 0x3F8BADC0A0000000], [2 x float] [float 0x3F96D09180000000, float 0x3FB45857A0000000], [2 x float] [float 0x3FCB8E53E0000000, float 0x3FDD90BC80000000], [2 x float] [float 0x3FCA6E7E60000000, float 0x3FD5C3D260000000], [2 x float] [float 0x3F89160100000000, float 0xBFB0CAE640000000], [2 x float] [float 0x3FB76262C0000000, float 0x3FC86E7600000000], [2 x float] [float 0x3F93F96180000000, float 0x3FA3148780000000], [2 x float] [float 0xBFA9F59CC0000000, float 0xBF8B14A900000000], [2 x float] [float 0xBFAD5AE1C0000000, float 0x3F9DA33BE0000000], [2 x float] [float 0x3FD2A82200000000, float 0x3FD7C54360000000], [2 x float] [float 0xBFAB6006E0000000, float 0x3FB58B8280000000], [2 x float] [float 0x3F99FB1E20000000, float 0x3FD8051440000000], [2 x float] [float 0x3FD1479920000000, float 0x3FE220EE80000000], [2 x float] [float 0xBFB862E4E0000000, float 0xBF894C87A0000000], [2 x float] [float 0x3FA9D86220000000, float 0x3FCB4013E0000000], [2 x float] [float 0x3FB9E97D00000000, float 0x3FA94078A0000000], [2 x float] [float 0x3FB28A82A0000000, float 0x3FD2229A60000000], [2 x float] [float 0xBFB588A040000000, float 0xBFC344F5E0000000], [2 x float] [float 0xBFA01ECD40000000, float 0x3FC28CCDE0000000], [2 x float] [float 0x3F8A09CC40000000, float 0x3FD07136A0000000], [2 x float] [float 0xBF83836A80000000, float 0x3FBA4F00E0000000], [2 x float] [float 0xBFA442C800000000, float 0x3FCA3C5BE0000000], [2 x float] [float 0xBFB94AF500000000, float 0x3FAC2DF0E0000000], [2 x float] [float 0x3F95375C80000000, float 0x3FC06EFC40000000], [2 x float] [float 0xBFA7538260000000, float 0xBFC6D4ED20000000], [2 x float] [float 0xBFB5141A60000000, float 0x3FC1870540000000], [2 x float] [float 0xBFADD590C0000000, float 0x3FD2BD5560000000], [2 x float] [float 0x3FB590E240000000, float 0x3FE029E0A0000000], [2 x float] [float 0x3FBF2FEC60000000, float 0x3FD4E38220000000], [2 x float] [float 0xBFBA47CB80000000, float 0xBFB1C054E0000000], [2 x float] [float 0x3FB2594B00000000, float 0x3F736E71C0000000], [2 x float] [float 0xBFBE25B740000000, float 0xBFC9EF0F20000000]], align 16
@lsf_cb2 = internal constant [128 x [2 x float]] [[2 x float] [float 0x3F9A059A80000000, float 0x3F78F71220000000], [2 x float] [float 0xBFB1DE9C00000000, float 0x3F85CFAAC0000000], [2 x float] [float 0xBFC685C240000000, float 0xBFC7C84B60000000], [2 x float] [float 0xBFC1D48460000000, float 0xBFA8952900000000], [2 x float] [float 0xBFC3FCB920000000, float 0xBFC0999DC0000000], [2 x float] [float 0xBFC48C0480000000, float 0x3FB169E3C0000000], [2 x float] [float 0x3FC98F3660000000, float 0x3FD0A38B80000000], [2 x float] [float 0x3FD083B1E0000000, float 0x3FCE3A10A0000000], [2 x float] [float 0x3FD77E62E0000000, float 0x3FD3807780000000], [2 x float] [float 0x3FD01CE6C0000000, float 0x3FD3931880000000], [2 x float] [float 0x3FD93C70C0000000, float 0x3FD87531E0000000], [2 x float] [float 0x3FDCB584C0000000, float 0x3FD5989580000000], [2 x float] [float 0x3FD4B0B7C0000000, float 0x3FDB3C6CA0000000], [2 x float] [float 0x3F8F79C840000000, float 0x3FBFB2AAE0000000], [2 x float] [float 0xBF9B699840000000, float 0x3FB57939A0000000], [2 x float] [float 0xBFBCB69560000000, float 0xBFB91611C0000000], [2 x float] [float 0xBFCC657B80000000, float 0xBFC4A5D6C0000000], [2 x float] [float 0xBFA99B6F60000000, float 0xBFB7C5CDE0000000], [2 x float] [float 0xBFCB83CF20000000, float 0xBFD980FDC0000000], [2 x float] [float 0xBFBD332AC0000000, float 0xBFCEE592A0000000], [2 x float] [float 0x3FC1A85880000000, float 0x3FC1C5E700000000], [2 x float] [float 0x3FA02491A0000000, float 0x3FB0D2F5E0000000], [2 x float] [float 0x3FCAB7CBC0000000, float 0x3FB5B2D4E0000000], [2 x float] [float 0x3FC434D260000000, float 0x3FAD753A40000000], [2 x float] [float 0x3FBFEF9DC0000000, float 0x3F886A8FC0000000], [2 x float] [float 0xBFA2094600000000, float 0xBFC3C347E0000000], [2 x float] [float 0xBFBB038E20000000, float 0xBFD2A6BD60000000], [2 x float] [float 0xBFB2D01C00000000, float 0xBFC9D96EA0000000], [2 x float] [float 0xBFCCB20FC0000000, float 0xBFD17D9560000000], [2 x float] [float 0xBFC581A580000000, float 0xBFCEC20D60000000], [2 x float] [float 0xBFD161BF40000000, float 0xBFD89EA140000000], [2 x float] [float 0xBFBFF1D820000000, float 0x3F8D30AD40000000], [2 x float] [float 0x3F713E8140000000, float 0xBFBC445AA0000000], [2 x float] [float 0x3FB3035BE0000000, float 0xBF8D3AA360000000], [2 x float] [float 0x3FAB2A6B00000000, float 0xBFB1947D00000000], [2 x float] [float 0xBFB710A9A0000000, float 0xBFC28FFB80000000], [2 x float] [float 0x3FD367DBC0000000, float 0x3FCAEBDD40000000], [2 x float] [float 0x3FDA75D9A0000000, float 0x3FD1687B20000000], [2 x float] [float 0x3FD6D783E0000000, float 0x3FCD85CEE0000000], [2 x float] [float 0xBFA203E640000000, float 0xBF9D43D040000000], [2 x float] [float 0xBFBE184800000000, float 0x3FBD778580000000], [2 x float] [float 0xBFC4617C20000000, float 0x3FCBF40A20000000], [2 x float] [float 0xBFCD767900000000, float 0x3FC6219EC0000000], [2 x float] [float 0xBFCBAABCE0000000, float 0xBFBC35BD60000000], [2 x float] [float 0x3FD3CDEE40000000, float 0x3FB9FC6DA0000000], [2 x float] [float 0x3FD0080300000000, float 0x3FBE4B6620000000], [2 x float] [float 0x3FD2C5D200000000, float 0x3FC35AAF80000000], [2 x float] [float 0xBF983382E0000000, float 0x3FA0F062E0000000], [2 x float] [float 0x3FB3A322A0000000, float 0x3FBD30AD40000000], [2 x float] [float 0x3FBF84BA00000000, float 0x3FB673C500000000], [2 x float] [float 0xBFAEDB0DE0000000, float 0x3FC0328FA0000000], [2 x float] [float 0xBFCCA45D40000000, float 0xBF966DBD80000000], [2 x float] [float 0xBFCEF96E20000000, float 0xBFD4FF6900000000], [2 x float] [float 0x3FCA510900000000, float 0x3FC2EF34E0000000], [2 x float] [float 0xBFB64649A0000000, float 0x3FB089B0E0000000], [2 x float] [float 0xBFD26CD2A0000000, float 0xBFD24F7220000000], [2 x float] [float 0xBFC6F84020000000, float 0xBFD6733220000000], [2 x float] [float 0xBFCC1AEF60000000, float 0x3FA66F0D00000000], [2 x float] [float 0xBFCBCF4620000000, float 0x3FCF6E2EC0000000], [2 x float] [float 0xBFD259FF40000000, float 0xBFC72A62A0000000], [2 x float] [float 0x3FC619B0A0000000, float 0x3FBCD4AA20000000], [2 x float] [float 0xBFBAFCEFA0000000, float 0x3FC6A337A0000000], [2 x float] [float 0x3F794C0160000000, float 0xBFAA5D0740000000], [2 x float] [float 0x3FB98C9FC0000000, float 0x3FC691B820000000], [2 x float] [float 0xBFC7E32A00000000, float 0xBFB1A8AC60000000], [2 x float] [float 0x3FC5148780000000, float 0x3FC7AEAB80000000], [2 x float] [float 0x3FE0A2D520000000, float 0x3FD81233E0000000], [2 x float] [float 0x3FE0B3BDA0000000, float 0x3FE1145300000000], [2 x float] [float 0x3FDE4BC6A0000000, float 0x3FDC215340000000], [2 x float] [float 0x3FCB6C0D60000000, float 0x3FC9EABBC0000000], [2 x float] [float 0x3FE288EDE0000000, float 0x3FDDE2D200000000], [2 x float] [float 0x3FD3DDD2A0000000, float 0x3FD158FF80000000], [2 x float] [float 0x3FD07A0FA0000000, float 0x3FAE2D40A0000000], [2 x float] [float 0x3F9882ADC0000000, float 0xBFC5B0FF20000000], [2 x float] [float 0xBFD1344C40000000, float 0xBFB0851A80000000], [2 x float] [float 0xBFC64B9880000000, float 0xBF29F3C700000000], [2 x float] [float 0xBFD12D8C20000000, float 0xBFCE050BE0000000], [2 x float] [float 0xBFD2FA3760000000, float 0x3FCFA248A0000000], [2 x float] [float 0x3FBDAEE640000000, float 0xBFB27B4E60000000], [2 x float] [float 0xBFD36F4380000000, float 0x3FC3152F40000000], [2 x float] [float 0xBFD641BB80000000, float 0xBF86883780000000], [2 x float] [float 0xBFCCA66DC0000000, float 0xBFCB68D760000000], [2 x float] [float 0xBFD1DA72A0000000, float 0xBFDD4F7660000000], [2 x float] [float 0x3FC1581060000000, float 0x3FCE860DC0000000], [2 x float] [float 0x3FD403C4C0000000, float 0x3FD5EFC7A0000000], [2 x float] [float 0x3FB25E7860000000, float 0xBFC01DE260000000], [2 x float] [float 0x3FDF199BC0000000, float 0x3FD0AADE60000000], [2 x float] [float 0x3FA337EB20000000, float 0x3FC702BC80000000], [2 x float] [float 0x3FD90E38A0000000, float 0x3FC4168B60000000], [2 x float] [float 0x3FD96DB0E0000000, float 0x3FDF0129C0000000], [2 x float] [float 0xBFD3C09800000000, float 0xBFD5EA2D20000000], [2 x float] [float 0xBFD1411C20000000, float 0xBFC07125E0000000], [2 x float] [float 0xBFB630DB60000000, float 0xBFA6753600000000], [2 x float] [float 0x3FDAF38C60000000, float 0x3FCB54A800000000], [2 x float] [float 0x3FB51947C0000000, float 0x3FA9175080000000], [2 x float] [float 0xBFB67ED840000000, float 0x3FCE7AE9A0000000], [2 x float] [float 0x3FD5B08560000000, float 0x3FC543C7E0000000], [2 x float] [float 0xBFC55FDCE0000000, float 0x3FC2D45620000000], [2 x float] [float 0xBFC56744C0000000, float 0xBFD2D22000000000], [2 x float] [float 0x3FE2D6AE00000000, float 0x3FD502EAA0000000], [2 x float] [float 0x3FCA87D2C0000000, float 0x3F921858C0000000], [2 x float] [float 0xBFC221D960000000, float 0x3FD2A22700000000], [2 x float] [float 0xBFC2075F60000000, float 0x3FD7F4E020000000], [2 x float] [float 0x3F9CDB37C0000000, float 0x3FD4A40100000000], [2 x float] [float 0xBFCD6BFCA0000000, float 0x3FD4FE8AC0000000], [2 x float] [float 0xBFAF19B4E0000000, float 0xBFD0B2D900000000], [2 x float] [float 0xBF86CBD980000000, float 0x3FCF8B6960000000], [2 x float] [float 0xBFADC5F7C0000000, float 0x3FD3E37DE0000000], [2 x float] [float 0xBFC0531980000000, float 0xBFC7DD0100000000], [2 x float] [float 0xBFC0737120000000, float 0xBFD56EBD40000000], [2 x float] [float 0xBFD22B66C0000000, float 0x3FB3E60C40000000], [2 x float] [float 0xBFA02D3840000000, float 0x3FC72B7FE0000000], [2 x float] [float 0xBFD513BE20000000, float 0xBFBBCF2D00000000], [2 x float] [float 0xBFCB9D55E0000000, float 0x3FBB825E20000000], [2 x float] [float 0x3FC67E73A0000000, float 0x3FD4EFC380000000], [2 x float] [float 0x3FD05F0B20000000, float 0x3FC689B0E0000000], [2 x float] [float 0x3FCD37C9A0000000, float 0x3FD9662340000000], [2 x float] [float 0xBFD7BCF920000000, float 0xBFC7B0BC00000000], [2 x float] [float 0xBFD6BA94C0000000, float 0xBFD339D5E0000000], [2 x float] [float 0x3FAF931440000000, float 0x3FCF0E0A80000000], [2 x float] [float 0x3FBABFCA80000000, float 0x3FD3B630A0000000], [2 x float] [float 0xBFD47B3960000000, float 0xBFCDF3C700000000], [2 x float] [float 0x3FB3CD24E0000000, float 0x3FDAA46E00000000], [2 x float] [float 0xBFD5B9E4A0000000, float 0xBFDA164400000000], [2 x float] [float 0xBF93D96640000000, float 0xBFCB88C1E0000000], [2 x float] [float 0x3FC5888720000000, float 0xBFA09DAE00000000], [2 x float] [float 0xBFA48D3AE0000000, float 0x3FD993FF20000000], [2 x float] [float 0xBFD19BE900000000, float 0x3F80D49940000000]], align 16
@lsf_cb3 = internal constant [128 x [2 x float]] [[2 x float] [float 0x3F9932D6E0000000, float 0x3F79631300000000], [2 x float] [float 0xBFCBBA12C0000000, float 0xBFD97B99E0000000], [2 x float] [float 0xBFB6F01760000000, float 0xBFC9C67E00000000], [2 x float] [float 0xBFBF336580000000, float 0xBFD389B960000000], [2 x float] [float 0x3FA3695520000000, float 0x3FAE5F30E0000000], [2 x float] [float 0x3FCF6049E0000000, float 0x3FCF3E4F00000000], [2 x float] [float 0x3FD1141EA0000000, float 0x3FC75B5FA0000000], [2 x float] [float 0x3FD4706D60000000, float 0x3FCA0BAA60000000], [2 x float] [float 0x3FD6657FC0000000, float 0x3FD02B51C0000000], [2 x float] [float 0x3FD934D260000000, float 0x3FD1DF97A0000000], [2 x float] [float 0x3FDC8676A0000000, float 0x3FD0841AA0000000], [2 x float] [float 0x3FD8C9DE00000000, float 0x3FC9B59DE0000000], [2 x float] [float 0xBFA3DFF400000000, float 0x3FC096D4C0000000], [2 x float] [float 0xBF8379FAA0000000, float 0x3FB391A320000000], [2 x float] [float 0xBF98772500000000, float 0xBF9CE032E0000000], [2 x float] [float 0xBFBDFC7E60000000, float 0xBFC2AFCCE0000000], [2 x float] [float 0xBFC7E20460000000, float 0xBFAB13DFC0000000], [2 x float] [float 0xBFA1893740000000, float 0xBFB5A4DF40000000], [2 x float] [float 0xBFB662AA20000000, float 0xBFB86DD6A0000000], [2 x float] [float 0xBFDD033A40000000, float 0xBFC655C960000000], [2 x float] [float 0xBFD74B5DC0000000, float 0xBFC2F7C240000000], [2 x float] [float 0xBFD56705C0000000, float 0xBFC9EAD500000000], [2 x float] [float 0xBFCC53FC00000000, float 0xBFC7357E60000000], [2 x float] [float 0xBFC0C96460000000, float 0xBFA9E9AF60000000], [2 x float] [float 0xBFBACE0320000000, float 0x3FBD79BFE0000000], [2 x float] [float 0x3FC8AC8600000000, float 0x3FD1A06EA0000000], [2 x float] [float 0x3F8D0C8040000000, float 0x3FC8DD3780000000], [2 x float] [float 0x3FC3BD5120000000, float 0x3FCD0CAA40000000], [2 x float] [float 0x3FB5830E40000000, float 0x3FCC629960000000], [2 x float] [float 0x3FC83F8120000000, float 0x3FC5107FA0000000], [2 x float] [float 0x3FC0BBFD80000000, float 0x3FC5E21540000000], [2 x float] [float 0xBFB11AC9A0000000, float 0x3FB01DC0E0000000], [2 x float] [float 0xBFC6ADB400000000, float 0xBFC294D500000000], [2 x float] [float 0xBFCFB19E80000000, float 0xBFC09C3480000000], [2 x float] [float 0xBFC80CA600000000, float 0xBFD2CC4F00000000], [2 x float] [float 0xBFCF3C9260000000, float 0xBFD60ED3E0000000], [2 x float] [float 0xBFC9FDF7E0000000, float 0xBFCE12BE40000000], [2 x float] [float 0xBFD2BBD7C0000000, float 0xBFC44723A0000000], [2 x float] [float 0x3FB0A32F40000000, float 0xBF9CD70600000000], [2 x float] [float 0x3FC2E6A760000000, float 0x3FB603C4C0000000], [2 x float] [float 0x3FBBA46180000000, float 0x3F6274E220000000], [2 x float] [float 0x3FB23FCCA0000000, float 0x3F9C319C60000000], [2 x float] [float 0x3F95857B00000000, float 0xBFA9804DA0000000], [2 x float] [float 0xBFD1695DA0000000, float 0xBFCBE2BD00000000], [2 x float] [float 0xBFB0CAE640000000, float 0x3F8126E980000000], [2 x float] [float 0xBFC34E0120000000, float 0xBFC9069A40000000], [2 x float] [float 0xBF8A2595C0000000, float 0xBFC34CFD00000000], [2 x float] [float 0x3FCE888300000000, float 0x3FC17C4E20000000], [2 x float] [float 0x3FD2ABE280000000, float 0x3FBD30AD40000000], [2 x float] [float 0x3FC9F151E0000000, float 0x3FBA8C2620000000], [2 x float] [float 0x3FC20BCBE0000000, float 0x3FA35525C0000000], [2 x float] [float 0xBFD0785F80000000, float 0xBFDC5000C0000000], [2 x float] [float 0xBFD485CAA0000000, float 0xBFD476A720000000], [2 x float] [float 0xBFDF474540000000, float 0xBFE3512EC0000000], [2 x float] [float 0xBFD46D4800000000, float 0xBFDE114D20000000], [2 x float] [float 0x3F8EA89760000000, float 0xBFB9DFFC60000000], [2 x float] [float 0x3FBA2A5E80000000, float 0x3FB1192640000000], [2 x float] [float 0xBFB381F960000000, float 0xBFA6FB0920000000], [2 x float] [float 0x3FB2E90360000000, float 0x3FC3874000000000], [2 x float] [float 0x3FB21CFFE0000000, float 0xBFB7633CE0000000], [2 x float] [float 0xBF91272CA0000000, float 0x3F9BDE82E0000000], [2 x float] [float 0x3FB23A3A80000000, float 0x3FB8D3BF20000000], [2 x float] [float 0xBFAF381D80000000, float 0xBFC2A44420000000], [2 x float] [float 0x3FBD3953E0000000, float 0x3FBE1A2E80000000], [2 x float] [float 0xBFD2397560000000, float 0xBF9DCCA700000000], [2 x float] [float 0xBFD0313BE0000000, float 0xBFB2DA6620000000], [2 x float] [float 0xBFCA1D96E0000000, float 0xBFB936C580000000], [2 x float] [float 0xBFBD506580000000, float 0x3F53F8DB40000000], [2 x float] [float 0xBFCCD61B20000000, float 0xBF88926840000000], [2 x float] [float 0xBFCE2A6F40000000, float 0x3FB596A6A0000000], [2 x float] [float 0x3FC4B9D3C0000000, float 0x3FC06D3FA0000000], [2 x float] [float 0x3F9A558EA0000000, float 0x3FBE94AB20000000], [2 x float] [float 0xBFD056B440000000, float 0xBFD2039F00000000], [2 x float] [float 0xBFD923AF40000000, float 0xBFB886F040000000], [2 x float] [float 0x3FA415D2E0000000, float 0xBFC3785720000000], [2 x float] [float 0xBFD3E5DE20000000, float 0xBFB9675580000000], [2 x float] [float 0xBFD13393A0000000, float 0x3FA08AACA0000000], [2 x float] [float 0xBFD5C50480000000, float 0x3F8AE36080000000], [2 x float] [float 0xBFD612AD80000000, float 0xBFA71ED180000000], [2 x float] [float 0xBFC81E3EA0000000, float 0x3FD0FFA3C0000000], [2 x float] [float 0xBFC588B980000000, float 0xBF4EABBCC0000000], [2 x float] [float 0x3F3E4712E0000000, float 0x3FD3020C40000000], [2 x float] [float 0x3FD0E008E0000000, float 0x3FD7C1F860000000], [2 x float] [float 0xBFC2CA3E80000000, float 0xBFB9254600000000], [2 x float] [float 0xBFD8BD59A0000000, float 0xBFD2134480000000], [2 x float] [float 0xBFB2291FC0000000, float 0xBFD05AEE60000000], [2 x float] [float 0x3FD2C4BD40000000, float 0x3FD02DA120000000], [2 x float] [float 0x3FDA221C80000000, float 0x3FD8D0E9A0000000], [2 x float] [float 0xBFD8714760000000, float 0xBFD6F88340000000], [2 x float] [float 0xBFDDABF760000000, float 0xBFD43222A0000000], [2 x float] [float 0xBFD4B73080000000, float 0xBFD08AB0C0000000], [2 x float] [float 0x3FD000E6A0000000, float 0x3FB239D5E0000000], [2 x float] [float 0xBFD9EFB6E0000000, float 0xBFDB8116E0000000], [2 x float] [float 0xBFC16030C0000000, float 0xBFD014DF80000000], [2 x float] [float 0x3FC7E9F280000000, float 0x3FAECF8500000000], [2 x float] [float 0x3FBDE2CDC0000000, float 0xBFAB67C280000000], [2 x float] [float 0xBFD9D002E0000000, float 0xBFCC341180000000], [2 x float] [float 0xBFDA8155E0000000, float 0xBF959D55E0000000], [2 x float] [float 0xBFDAAE1CE0000000, float 0x3FA9B1B7A0000000], [2 x float] [float 0xBFDE15D700000000, float 0xBFB45E4E60000000], [2 x float] [float 0xBFD4320960000000, float 0x3FCC0F4D80000000], [2 x float] [float 0xBFD17BD480000000, float 0x3FC1B84DC0000000], [2 x float] [float 0x3FD034EFC0000000, float 0x3FD39BA1C0000000], [2 x float] [float 0x3FC6C23740000000, float 0x3FD629BF20000000], [2 x float] [float 0x3FCAED02C0000000, float 0x3FCA95D0C0000000], [2 x float] [float 0xBFD4B3E580000000, float 0x3FB3D84900000000], [2 x float] [float 0xBFC8B8AE40000000, float 0x3FA8A9BD00000000], [2 x float] [float 0x3FBD4F5900000000, float 0x3FD2BCDFE0000000], [2 x float] [float 0xBFC0BCF0C0000000, float 0x3FAD04C480000000], [2 x float] [float 0xBFC5F61240000000, float 0xBFD65A6400000000], [2 x float] [float 0xBFD7AF5340000000, float 0xBFE12A1F80000000], [2 x float] [float 0xBFD3E935C0000000, float 0xBFD8F4FD60000000], [2 x float] [float 0x3FD56F75E0000000, float 0x3FD787CEA0000000], [2 x float] [float 0x3FD67AD080000000, float 0x3FDC131220000000], [2 x float] [float 0x3FE09A08C0000000, float 0x3FD5333FC0000000], [2 x float] [float 0x3FDBF8CEC0000000, float 0x3FD4F1C760000000], [2 x float] [float 0x3FD468F4C0000000, float 0x3FD3AC42E0000000], [2 x float] [float 0xBF9A986760000000, float 0xBFCA770BE0000000], [2 x float] [float 0x3FD7E3C960000000, float 0x3FD4D3F9E0000000], [2 x float] [float 0x3FDE4DA0A0000000, float 0x3FD8EC9A00000000], [2 x float] [float 0x3FDEA09CC0000000, float 0x3FDE976360000000], [2 x float] [float 0x3FD54C5120000000, float 0x3FC3B089A0000000], [2 x float] [float 0x3FCB260700000000, float 0x3FDCF312C0000000], [2 x float] [float 0x3FC4ACC0C0000000, float 0xBF86F65120000000], [2 x float] [float 0x3FCACC9220000000, float 0x3F952EF920000000], [2 x float] [float 0xBFB6154440000000, float 0x3FCA2CD3A0000000], [2 x float] [float 0xBFD8DF86E0000000, float 0x3FC11B1DA0000000], [2 x float] [float 0xBFC6A875E0000000, float 0x3FC1342680000000]], align 16
@lsf_cb4 = internal constant [128 x [2 x float]] [[2 x float] [float 0xBF6D712A00000000, float 0xBF96FC58A0000000], [2 x float] [float 0x3FB2162F20000000, float 0x3F9D039680000000], [2 x float] [float 0xBFD2957CE0000000, float 0xBF92C98E60000000], [2 x float] [float 0xBFCCBC4080000000, float 0xBFD7B33120000000], [2 x float] [float 0xBFD14063A0000000, float 0xBFC0CC0BE0000000], [2 x float] [float 0xBFBF6A2F40000000, float 0xBFD12289A0000000], [2 x float] [float 0x3FC62F8380000000, float 0x3FC1C0DB20000000], [2 x float] [float 0x3FC4BAA580000000, float 0x3F952EF920000000], [2 x float] [float 0x3FBC98C3C0000000, float 0x3F970CDC80000000], [2 x float] [float 0x3FB8FECDE0000000, float 0x3FACB27460000000], [2 x float] [float 0x3FC1E37580000000, float 0x3FAEADD5A0000000], [2 x float] [float 0x3FACF3FDA0000000, float 0xBFA9E66880000000], [2 x float] [float 0x3FA2960B60000000, float 0x3F96045BA0000000], [2 x float] [float 0xBFB0FC1E00000000, float 0x3F893D5340000000], [2 x float] [float 0xBFB12513C0000000, float 0x3FB89C5E60000000], [2 x float] [float 0xBFBEBC6220000000, float 0xBFB58E3260000000], [2 x float] [float 0x3F86FD2200000000, float 0x3FA8481700000000], [2 x float] [float 0xBF8A4F00E0000000, float 0xBFB14078A0000000], [2 x float] [float 0xBFBDBF5940000000, float 0x3FBF74ABA0000000], [2 x float] [float 0xBF9C7C9580000000, float 0x3FA226E540000000], [2 x float] [float 0xBF99563AA0000000, float 0x3FB2A55080000000], [2 x float] [float 0xBFA1707180000000, float 0xBF557689C0000000], [2 x float] [float 0x3FB3D50220000000, float 0x3FB4E453E0000000], [2 x float] [float 0x3FC06DACA0000000, float 0x3FC1DDE380000000], [2 x float] [float 0x3FC77A2CE0000000, float 0x3FB628FE20000000], [2 x float] [float 0xBFC3F28840000000, float 0xBFAB8865A0000000], [2 x float] [float 0xBFC85F2020000000, float 0xBF93161A20000000], [2 x float] [float 0xBFC9ED17C0000000, float 0xBFB0165900000000], [2 x float] [float 0xBFD7EB3DE0000000, float 0xBFD19B23E0000000], [2 x float] [float 0xBFD93B8E40000000, float 0xBFC7DFA880000000], [2 x float] [float 0xBFDDCE0760000000, float 0xBFCC29F9C0000000], [2 x float] [float 0x3FB07C84C0000000, float 0xBFB887FCC0000000], [2 x float] [float 0xBFD0C57A00000000, float 0xBFC9944240000000], [2 x float] [float 0xBFC567E420000000, float 0xBFB82ABAC0000000], [2 x float] [float 0x3FA8E21960000000, float 0x3FAD796C00000000], [2 x float] [float 0xBF7D2BF560000000, float 0x3FC5919AC0000000], [2 x float] [float 0x3FAA148BA0000000, float 0x3FC4069620000000], [2 x float] [float 0xBFAF24D900000000, float 0x3FC2D39DA0000000], [2 x float] [float 0xBFC6007580000000, float 0x3FC910B200000000], [2 x float] [float 0xBFCC060780000000, float 0x3FC1B81B60000000], [2 x float] [float 0xBFD1506580000000, float 0x3FC90F27C0000000], [2 x float] [float 0xBFD9F8EC00000000, float 0x3FB35D5700000000], [2 x float] [float 0xBFDC2C0620000000, float 0x3FC8C0E7C0000000], [2 x float] [float 0xBFDF09B740000000, float 0x3FC42C7760000000], [2 x float] [float 0xBFDEC17EC0000000, float 0x3FB135FC40000000], [2 x float] [float 0xBFDBF3D3A0000000, float 0xBFBCA20140000000], [2 x float] [float 0xBFA4DAB1A0000000, float 0xBFA4AA7580000000], [2 x float] [float 0xBFC9E596C0000000, float 0xBFC5D18900000000], [2 x float] [float 0xBFC44A3840000000, float 0xBFC138F7A0000000], [2 x float] [float 0xBFD6D45200000000, float 0xBFD83A25A0000000], [2 x float] [float 0xBFD13458C0000000, float 0xBFD28C9760000000], [2 x float] [float 0xBFC8204F20000000, float 0xBFD283FD60000000], [2 x float] [float 0xBFC2F63800000000, float 0xBFC6BC1F00000000], [2 x float] [float 0xBFB253C9A0000000, float 0xBFC876E1E0000000], [2 x float] [float 0xBFAAC32220000000, float 0xBFC3468020000000], [2 x float] [float 0xBF95093960000000, float 0xBFBDC09800000000], [2 x float] [float 0x3FA4445AA0000000, float 0xBF89C9D5A0000000], [2 x float] [float 0xBFD12A9D60000000, float 0x3FA5DD4C80000000], [2 x float] [float 0xBFCAD94080000000, float 0x3FB1C5B4A0000000], [2 x float] [float 0xBFC5A09CC0000000, float 0x3FBFDF7E80000000], [2 x float] [float 0xBFD73F5300000000, float 0x3FC81919A0000000], [2 x float] [float 0xBFE0CC4480000000, float 0xBF999C38C0000000], [2 x float] [float 0xBFBB1BDE80000000, float 0xBF661C36A0000000], [2 x float] [float 0xBFD01DFBA0000000, float 0xBFAFC0D2C0000000], [2 x float] [float 0xBFD3DEE780000000, float 0xBFB5134040000000], [2 x float] [float 0x3F8E01DE20000000, float 0x3FB547CFA0000000], [2 x float] [float 0xBFC17939A0000000, float 0x3FA0F494A0000000], [2 x float] [float 0xBFB2E19BA0000000, float 0xBF99D77740000000], [2 x float] [float 0x3FBC5B2920000000, float 0x3FB8907100000000], [2 x float] [float 0x3F67939A80000000, float 0x3F883E8580000000], [2 x float] [float 0xBFB331B160000000, float 0xBFCF4E9820000000], [2 x float] [float 0xBFA8136600000000, float 0xBFB4D2A200000000], [2 x float] [float 0xBFC774B400000000, float 0x3F9E3BCD40000000], [2 x float] [float 0x3FD0DC1E80000000, float 0x3FCA7CD040000000], [2 x float] [float 0xBFC40F6F00000000, float 0xBFCD706920000000], [2 x float] [float 0xBFBCBAB640000000, float 0xBFCABE9420000000], [2 x float] [float 0xBFBDD52C20000000, float 0xBFBF897200000000], [2 x float] [float 0xBFB2F0E0A0000000, float 0xBFBC964620000000], [2 x float] [float 0x3F9E310DC0000000, float 0xBFC19BFE00000000], [2 x float] [float 0xBF84131220000000, float 0xBFC4B21820000000], [2 x float] [float 0xBF97D4E0A0000000, float 0x3FBD31EC00000000], [2 x float] [float 0xBFD54A2760000000, float 0x3FA91FF720000000], [2 x float] [float 0xBFD9377180000000, float 0x3F930DF9C0000000], [2 x float] [float 0xBFDBBF2B20000000, float 0xBFA2153360000000], [2 x float] [float 0xBFD794D500000000, float 0xBFBBA77600000000], [2 x float] [float 0xBFD669EC20000000, float 0xBFA3428920000000], [2 x float] [float 0xBFD48D8EC0000000, float 0xBFC6DA4CE0000000], [2 x float] [float 0x3F94CB5BC0000000, float 0xBFA8D349C0000000], [2 x float] [float 0xBFCAF20EA0000000, float 0xBFCDBB2780000000], [2 x float] [float 0xBFB5072080000000, float 0xBFB0C0DF60000000], [2 x float] [float 0x3FB4FB6560000000, float 0xBF8320D9A0000000], [2 x float] [float 0x3FC2CA2560000000, float 0x3FBA1AE700000000], [2 x float] [float 0x3FCB6451C0000000, float 0x3FBFEB7CC0000000], [2 x float] [float 0x3FB9A7D240000000, float 0xBFABB25700000000], [2 x float] [float 0xBFBD4A0A00000000, float 0xBFA532C620000000], [2 x float] [float 0xBFB8FE5860000000, float 0x3FA2F9A8C0000000], [2 x float] [float 0xBFB982BA60000000, float 0xBFC4389F80000000], [2 x float] [float 0xBFCB9F01C0000000, float 0xBFBDD63880000000], [2 x float] [float 0xBFBB6AE7E0000000, float 0x3FB38865A0000000], [2 x float] [float 0x3FB5ABD1A0000000, float 0x3FC023A6C0000000], [2 x float] [float 0x3FCF8B5020000000, float 0x3FB768BE20000000], [2 x float] [float 0x3FC47D6740000000, float 0x3FC821F2A0000000], [2 x float] [float 0x3FD18793E0000000, float 0x3FD1DE3FC0000000], [2 x float] [float 0x3FD481B640000000, float 0x3FCDC432C0000000], [2 x float] [float 0x3FC0FCA420000000, float 0xBF93719720000000], [2 x float] [float 0x3F9367A100000000, float 0xBFB7786800000000], [2 x float] [float 0xBFA06BDF40000000, float 0xBFC9F8D2E0000000], [2 x float] [float 0x3FCB3CAB80000000, float 0x3FC6CEDD40000000], [2 x float] [float 0x3FCAB2BFE0000000, float 0x3FCEAF5780000000], [2 x float] [float 0x3FA94D9400000000, float 0x3FB98F1D40000000], [2 x float] [float 0xBFC2A62240000000, float 0xBF85BF6A00000000], [2 x float] [float 0xBFC0F69440000000, float 0xBFD4A67620000000], [2 x float] [float 0x3F942352E0000000, float 0x3FC0348700000000], [2 x float] [float 0x3FD0B11840000000, float 0x3FC2E8B7E0000000], [2 x float] [float 0xBFCDCC3A00000000, float 0xBF51DBCAA0000000], [2 x float] [float 0xBFA982CB20000000, float 0x3FCCED2460000000], [2 x float] [float 0xBFC3CFA260000000, float 0x3FB39CF9A0000000], [2 x float] [float 0x3FA70E6F20000000, float 0x3FCC56BCA0000000], [2 x float] [float 0x3FD48B7E40000000, float 0x3FC4B05B80000000], [2 x float] [float 0xBFAFF023E0000000, float 0x3FAB6F9FC0000000], [2 x float] [float 0x3FC0EDA220000000, float 0x3FCF930BE0000000], [2 x float] [float 0x3FD920CD00000000, float 0x3FD166E440000000], [2 x float] [float 0xBFD0EEF5E0000000, float 0x3FBA333760000000], [2 x float] [float 0xBFD4F0D840000000, float 0x3FBF22C020000000], [2 x float] [float 0xBFD993BC00000000, float 0x3FBFDBA0A0000000], [2 x float] [float 0xBFBBBBD7C0000000, float 0x3FC6EF1340000000], [2 x float] [float 0x3FB9B21C40000000, float 0x3FC763BAC0000000], [2 x float] [float 0x3FCA17D280000000, float 0x3FA958B820000000]], align 16
@lsf_cb5 = internal constant [32 x [2 x float]] [[2 x float] [float 0xBFA86CCA20000000, float 0x3F80635A40000000], [2 x float] [float 0x3F87353B40000000, float 0x3FB0A5ACC0000000], [2 x float] [float 0xBF9651B0C0000000, float 0xBFA1CE4A80000000], [2 x float] [float 0xBFC2DDCE80000000, float 0xBF545521A0000000], [2 x float] [float 0xBF59D66AE0000000, float 0x3F9517E780000000], [2 x float] [float 0xBFB575AFA0000000, float 0xBF9DAB9F60000000], [2 x float] [float 0xBFC6BF1A60000000, float 0x3FB0E86400000000], [2 x float] [float 0xBFA623AF40000000, float 0xBFC5237040000000], [2 x float] [float 0x3FAB4D0560000000, float 0x3FB8B57820000000], [2 x float] [float 0xBFB90214A0000000, float 0x3FBB428920000000], [2 x float] [float 0xBF97F41280000000, float 0x3FBC79D4E0000000], [2 x float] [float 0xBFC2C89B00000000, float 0xBFC465E8A0000000], [2 x float] [float 0x3F9BE510A0000000, float 0xBF882DBE80000000], [2 x float] [float 0xBFA6188B20000000, float 0x3FAD868760000000], [2 x float] [float 0x3F93FC00A0000000, float 0xBFAFCDAB20000000], [2 x float] [float 0x3F9A9D1F60000000, float 0x3FC4CDE1A0000000], [2 x float] [float 0x3FB785F8E0000000, float 0x3F83E81460000000], [2 x float] [float 0xBFB9380460000000, float 0x3FA2A4DB20000000], [2 x float] [float 0x3F8C1A47A0000000, float 0xBFBDD3BB00000000], [2 x float] [float 0x3FAC131220000000, float 0xBFC72A3060000000], [2 x float] [float 0x3FBE975B00000000, float 0x3FC07BAAA0000000], [2 x float] [float 0x3FBE4E0540000000, float 0xBFC020AB80000000], [2 x float] [float 0x3FB0DDA480000000, float 0xBF9FACA360000000], [2 x float] [float 0x3FBEDE6580000000, float 0xBFA4762960000000], [2 x float] [float 0xBFA9E321A0000000, float 0xBFB6ACFB80000000], [2 x float] [float 0x3FA9AB29E0000000, float 0x3FA0FECDE0000000], [2 x float] [float 0xBFC09880A0000000, float 0xBFB33A8A40000000], [2 x float] [float 0xBFCCD7BEA0000000, float 0xBFA4998D00000000], [2 x float] [float 0x3FB214BE00000000, float 0xBFB59ED7C0000000], [2 x float] [float 0x3FB8733660000000, float 0x3FB044AE80000000], [2 x float] [float 0x3FC3440B00000000, float 0x3FA1986BA0000000], [2 x float] [float 0x3FC7D1DCE0000000, float 0xBFB1BBCF40000000]], align 16
@ff_pow_0_55 = external local_unnamed_addr constant [10 x float], align 16
@ff_pow_0_7 = external local_unnamed_addr constant [10 x float], align 16
@ff_pow_0_75 = external local_unnamed_addr constant [10 x float], align 16
@.str.9 = private unnamed_addr constant [53 x i8] c"Error processing packet: packet size (%d) too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @sipr_decoder_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %5 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %5, label %10 [
    i32 20, label %6
    i32 19, label %7
    i32 29, label %8
    i32 37, label %9
  ]

6:                                                ; preds = %1
  store i32 0, ptr %3, align 16, !tbaa !28
  br label %23

7:                                                ; preds = %1
  store i32 1, ptr %3, align 16, !tbaa !28
  br label %23

8:                                                ; preds = %1
  store i32 2, ptr %3, align 16, !tbaa !28
  br label %23

9:                                                ; preds = %1
  store i32 3, ptr %3, align 16, !tbaa !28
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp sgt i64 %12, 12200
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i64 %12, 7500
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i64 %12, 5750
  %. = select i1 %17, i32 2, i32 3
  %.42 = select i1 %17, i64 2, i64 3
  br label %18

18:                                               ; preds = %16, %14, %10
  %.sink = phi i32 [ 0, %10 ], [ 1, %14 ], [ %., %16 ]
  %19 = phi i64 [ 0, %10 ], [ 1, %14 ], [ %.42, %16 ]
  store i32 %.sink, ptr %3, align 16, !tbaa !28
  %20 = getelementptr inbounds nuw [40 x i8], ptr @modes, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %5, ptr noundef %21, i64 noundef %12) #8
  %.pre = load i32, ptr %3, align 16, !tbaa !28
  %22 = zext i32 %.pre to i64
  br label %23

23:                                               ; preds = %18, %9, %8, %7, %6
  %24 = phi i64 [ %22, %18 ], [ 3, %9 ], [ 2, %8 ], [ 1, %7 ], [ 0, %6 ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr @modes, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %26) #8
  %27 = load i32, ptr %3, align 16, !tbaa !28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @ff_sipr_init_16k(ptr noundef nonnull %3) #8
  br label %30

30:                                               ; preds = %23, %29
  %decode_frame.sink = phi ptr [ @ff_sipr_decode_frame_16k, %29 ], [ @decode_frame, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5696
  store ptr %decode_frame.sink, ptr %31, align 16, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2912
  br label %34

.preheader:                                       ; preds = %34
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2956
  br label %42

34:                                               ; preds = %30, %34
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fmul nnan nsz double %36, 0x400921FB54442D18
  %38 = fdiv nsz double %37, 1.100000e+01
  %39 = tail call nsz double @llvm.cos.f64(double %38)
  %40 = fptrunc nsz double %39 to float
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store float %40, ptr %41, align 4, !tbaa !35
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !36

42:                                               ; preds = %.preheader, %42
  %indvars.iv38 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next39, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv38
  store float -1.400000e+01, ptr %43, align 4, !tbaa !35
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 4
  br i1 %exitcond41.not, label %44, label %42, !llvm.loop !38

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %45) #8
  store i32 1, ptr %45, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !39
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %46, align 4, !tbaa !42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 8192) i32 @sipr_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.SiprParameters, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i32, ptr %7, align 16, !tbaa !28
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [40 x i8], ptr @modes, i64 %11
  %13 = icmp eq i32 %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !46
  %18 = lshr i16 %17, 3
  %19 = zext nneg i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %15) #8
  br label %151

22:                                               ; preds = %4
  %23 = select i1 %13, i32 80, i32 48
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !48
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %23, %29
  %31 = mul nuw nsw i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %31, ptr %32, align 8, !tbaa !49
  %33 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %151, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %35 = zext i16 %17 to i32
  %.not.i = icmp eq ptr %9, null
  %36 = add nuw nsw i32 %35, 8
  %37 = select i1 %.not.i, i32 8, i32 %36
  %38 = load ptr, ptr %1, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 18
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 23
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %45 = load i8, ptr %44, align 4, !tbaa !55
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 32, %46
  %48 = lshr i32 -1, %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 39
  %55 = load i8, ptr %54, align 1, !tbaa !57
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 32, %56
  %58 = lshr i32 -1, %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %wide.trip.count55.i = zext i8 %28 to i64
  %wide.trip.count.i = zext i8 %51 to i64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 5696
  %61 = zext nneg i32 %30 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  br label %62

62:                                               ; preds = %.lr.ph, %decode_parameters.exit
  %.03047 = phi i32 [ 0, %.lr.ph ], [ %150, %decode_parameters.exit ]
  %.03146 = phi ptr [ %38, %.lr.ph ], [ %149, %decode_parameters.exit ]
  %.sroa.5.045 = phi i32 [ 0, %.lr.ph ], [ %146, %decode_parameters.exit ]
  br i1 %13, label %63, label %.preheader

63:                                               ; preds = %62
  %64 = load i8, ptr %39, align 1, !tbaa !58
  %65 = zext i8 %64 to i32
  %66 = lshr i32 %.sroa.5.045, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 %67
  %69 = load i32, ptr %68, align 1, !tbaa !40
  %70 = and i32 %.sroa.5.045, 7
  %71 = lshr i32 %69, %70
  %72 = sub nsw i32 32, %65
  %73 = lshr i32 -1, %72
  %74 = and i32 %73, %71
  %75 = add nuw nsw i32 %.sroa.5.045, %65
  %76 = call i32 @llvm.umin.i32(i32 %37, i32 %75)
  store i32 %74, ptr %5, align 4, !tbaa !59
  br label %.preheader

.preheader:                                       ; preds = %63, %62
  %.sroa.5.2.ph = phi i32 [ %76, %63 ], [ %.sroa.5.045, %62 ]
  br label %77

77:                                               ; preds = %.preheader, %77
  %.sroa.5.2 = phi i32 [ %91, %77 ], [ %.sroa.5.2.ph, %.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i
  %79 = load i8, ptr %78, align 1, !tbaa !40
  %80 = zext i8 %79 to i32
  %81 = lshr i32 %.sroa.5.2, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !40
  %85 = and i32 %.sroa.5.2, 7
  %86 = lshr i32 %84, %85
  %87 = sub nsw i32 32, %80
  %88 = lshr i32 -1, %87
  %89 = and i32 %88, %86
  %90 = add nsw i32 %.sroa.5.2, %80
  %91 = call i32 @llvm.umin.i32(i32 %37, i32 %90)
  %92 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  store i32 %89, ptr %92, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.lr.ph43.i, label %77, !llvm.loop !61

.lr.ph43.i:                                       ; preds = %77, %._crit_edge.i
  %.sroa.5.3 = phi i32 [ %146, %._crit_edge.i ], [ %91, %77 ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %._crit_edge.i ], [ 0, %77 ]
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv52.i
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %.sroa.5.3, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !40
  %100 = and i32 %.sroa.5.3, 7
  %101 = lshr i32 %99, %100
  %102 = sub nsw i32 32, %95
  %103 = lshr i32 -1, %102
  %104 = and i32 %103, %101
  %105 = add nuw nsw i32 %.sroa.5.3, %95
  %106 = call i32 @llvm.umin.i32(i32 %36, i32 %105)
  %107 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv52.i
  store i32 %104, ptr %107, align 4, !tbaa !39
  br i1 %13, label %108, label %.lr.ph.i

108:                                              ; preds = %.lr.ph43.i
  %109 = lshr i32 %106, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !40
  %113 = and i32 %106, 7
  %114 = lshr i32 %112, %113
  %115 = and i32 %114, %48
  %116 = add nuw nsw i32 %106, %46
  %117 = call i32 @llvm.umin.i32(i32 %36, i32 %116)
  %118 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv52.i
  store i32 %115, ptr %118, align 4, !tbaa !39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph43.i, %108
  %.sroa.5.4 = phi i32 [ %106, %.lr.ph43.i ], [ %117, %108 ]
  %119 = getelementptr inbounds nuw [20 x i8], ptr %53, i64 %indvars.iv52.i
  br label %120

120:                                              ; preds = %120, %.lr.ph.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next49.i, %120 ]
  %121 = phi i32 [ %.sroa.5.4, %.lr.ph.i ], [ %135, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv48.i
  %123 = load i8, ptr %122, align 1, !tbaa !40
  %124 = zext i8 %123 to i32
  %125 = lshr i32 %121, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !40
  %129 = and i32 %121, 7
  %130 = lshr i32 %128, %129
  %131 = sub nsw i32 32, %124
  %132 = lshr i32 -1, %131
  %133 = and i32 %132, %130
  %134 = add nuw nsw i32 %121, %124
  %135 = call i32 @llvm.umin.i32(i32 %36, i32 %134)
  %136 = trunc i32 %133 to i16
  %137 = getelementptr inbounds nuw [2 x i8], ptr %119, i64 %indvars.iv48.i
  store i16 %136, ptr %137, align 2, !tbaa !62
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond51.not.i, label %._crit_edge.i, label %120, !llvm.loop !63

._crit_edge.i:                                    ; preds = %120
  %138 = lshr i32 %135, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !40
  %142 = and i32 %135, 7
  %143 = lshr i32 %141, %142
  %144 = and i32 %143, %58
  %145 = add nuw nsw i32 %135, %56
  %146 = call i32 @llvm.umin.i32(i32 %36, i32 %145)
  %147 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv52.i
  store i32 %144, ptr %147, align 4, !tbaa !39
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %decode_parameters.exit, label %.lr.ph43.i, !llvm.loop !64

decode_parameters.exit:                           ; preds = %._crit_edge.i
  %148 = load ptr, ptr %60, align 16, !tbaa !34
  call void %148(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %.03146) #8
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.03146, i64 %61
  %150 = add nuw nsw i32 %.03047, 1
  %exitcond.not = icmp eq i32 %150, %umax
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !65

._crit_edge:                                      ; preds = %decode_parameters.exit
  store i32 1, ptr %2, align 4, !tbaa !39
  br label %151

151:                                              ; preds = %22, %._crit_edge, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ %19, %._crit_edge ], [ %33, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_sipr_init_16k(ptr noundef) local_unnamed_addr #2

declare void @ff_sipr_decode_frame_16k(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decode_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [58 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [49 x float], align 16
  %8 = alloca [11 x float], align 16
  %9 = alloca [10 x double], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca [58 x float], align 16
  %13 = alloca [10 x float], align 16
  %14 = alloca %struct.AMRFixed, align 4
  %15 = alloca [48 x float], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x float], align 4
  %19 = alloca [2 x float], align 4
  %20 = load i32, ptr %0, align 16, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr @modes, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %24 = load i8, ptr %23, align 2, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %26

26:                                               ; preds = %26, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %26 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 3
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr @lsf_codebooks, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = shl nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 %33
  %35 = load i64, ptr %34, align 4
  store i64 %35, ptr %27, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %dequant.exit.i.preheader, label %26, !llvm.loop !68

dequant.exit.i.preheader:                         ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %dequant.exit.i

dequant.exit.i:                                   ; preds = %dequant.exit.i.preheader, %dequant.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %dequant.exit.i ], [ 0, %dequant.exit.i.preheader ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !35
  %39 = fpext nsz float %38 to double
  %40 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !tbaa !35
  %42 = fpext nsz float %41 to double
  %43 = tail call nsz double @llvm.fmuladd.f64(double %39, double 3.300000e-01, double %42)
  %44 = getelementptr inbounds nuw [4 x i8], ptr @mean_lsf, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 4, !tbaa !35
  %46 = fpext nsz float %45 to double
  %47 = fadd nsz double %43, %46
  %48 = fptrunc nsz double %47 to float
  %49 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  store float %48, ptr %49, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %50, label %dequant.exit.i, !llvm.loop !69

50:                                               ; preds = %dequant.exit.i
  call void @ff_sort_nearly_sorted_floats(ptr noundef nonnull %13, i32 noundef 9) #8
  call void @ff_set_min_dist_lsf(ptr noundef nonnull %13, double noundef 0x3FA41B2F769CF0E0, i32 noundef 9) #8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %52 = load float, ptr %51, align 4, !tbaa !35
  %53 = fpext nsz float %52 to double
  %54 = fcmp nsz ogt double %53, 0x40105616905F83B6
  %55 = select i1 %54, float 0x40105616A0000000, float %52
  store float %55, ptr %51, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %36, ptr noundef nonnull align 16 dereferenceable(40) %10, i64 40, i1 false)
  br label %56

56:                                               ; preds = %56, %50
  %indvars.iv25.i = phi i64 [ 0, %50 ], [ %indvars.iv.next26.i, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv25.i
  %58 = load float, ptr %57, align 4, !tbaa !35
  %59 = fpext nsz float %58 to double
  %60 = call nsz double @llvm.cos.f64(double %59)
  %61 = fptrunc nsz double %60 to float
  store float %61, ptr %57, align 4, !tbaa !35
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 9
  br i1 %exitcond28.not.i, label %lsf_decode_fp.exit, label %56, !llvm.loop !70

lsf_decode_fp.exit:                               ; preds = %56
  %62 = zext i8 %24 to i32
  %63 = load float, ptr %51, align 4, !tbaa !35
  %64 = fpext nsz float %63 to double
  %65 = fmul nsz double %64, 0x3FFF575ED07F3712
  %66 = fptrunc nsz double %65 to float
  store float %66, ptr %51, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = uitofp i8 %24 to double
  %69 = fdiv nsz double 1.000000e+00, %68
  %70 = fptrunc nsz double %69 to float
  %71 = fmul nnan nsz float %70, 5.000000e-01
  br label %.preheader.i

.preheader.i:                                     ; preds = %82, %lsf_decode_fp.exit
  %.023.i = phi ptr [ %83, %82 ], [ %11, %lsf_decode_fp.exit ]
  %.01722.i = phi float [ %84, %82 ], [ %71, %lsf_decode_fp.exit ]
  %.01921.i = phi i32 [ %85, %82 ], [ 0, %lsf_decode_fp.exit ]
  %72 = fsub nsz float 1.000000e+00, %.01722.i
  br label %73

73:                                               ; preds = %73, %.preheader.i
  %indvars.iv.i106 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i107, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i106
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i106
  %77 = load float, ptr %76, align 4, !tbaa !35
  %78 = fmul nsz float %.01722.i, %77
  %79 = call nsz float @llvm.fmuladd.f32(float %75, float %72, float %78)
  %80 = fpext nsz float %79 to double
  %81 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i106
  store double %80, ptr %81, align 8, !tbaa !71
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 10
  br i1 %exitcond.not.i108, label %82, label %73, !llvm.loop !73

82:                                               ; preds = %73
  call void @ff_amrwb_lsp2lpc(ptr noundef nonnull %9, ptr noundef nonnull %.023.i, i32 noundef 10) #8
  %83 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  %84 = fadd nsz float %.01722.i, %70
  %85 = add nuw nsw i32 %.01921.i, 1
  %exitcond25.not.i = icmp eq i32 %85, %62
  br i1 %exitcond25.not.i, label %sipr_decode_lp.exit, label %.preheader.i, !llvm.loop !74

sipr_decode_lp.exit:                              ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %67, ptr noundef nonnull align 16 dereferenceable(40) %13, i64 40, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2956
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %wide.trip.count = zext i8 %24 to i64
  br label %106

106:                                              ; preds = %sipr_decode_lp.exit, %293
  %indvars.iv137 = phi i64 [ 0, %sipr_decode_lp.exit ], [ %indvars.iv.next138, %293 ]
  %.0100130 = phi ptr [ %88, %sipr_decode_lp.exit ], [ %295, %293 ]
  %.0101129 = phi i32 [ 0, %sipr_decode_lp.exit ], [ %.1102, %293 ]
  %.idx = mul nuw nsw i64 %indvars.iv137, 40
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %108 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv137
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = load i32, ptr %0, align 16, !tbaa !28
  %111 = icmp eq i32 %110, 3
  %112 = zext i1 %111 to i32
  %113 = trunc nuw nsw i64 %indvars.iv137 to i32
  call void @ff_decode_pitch_lag(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %109, i32 noundef %.0101129, i32 noundef %113, i32 noundef %112, i32 noundef 6) #8
  switch i32 %113, label %119 [
    i32 0, label %117
    i32 2, label %114
  ]

114:                                              ; preds = %106
  %115 = load i32, ptr %0, align 16, !tbaa !28
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %106, %114
  %118 = load i32, ptr %16, align 4, !tbaa !39
  br label %119

119:                                              ; preds = %106, %117, %114
  %.1102 = phi i32 [ %118, %117 ], [ %.0101129, %114 ], [ %.0101129, %106 ]
  %120 = load i32, ptr %16, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [4 x i8], ptr %.0100130, i64 %122
  %124 = load i32, ptr %17, align 4, !tbaa !39
  %125 = icmp slt i32 %124, 1
  %126 = zext i1 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %126
  %128 = add nsw i32 %124, 2
  %129 = srem i32 %128, 3
  %130 = shl nsw i32 %129, 1
  %131 = add nsw i32 %130, 2
  call void @ff_acelp_interpolatef(ptr noundef nonnull %.0100130, ptr noundef nonnull %127, ptr noundef nonnull @ff_b60_sinc, i32 noundef 6, i32 noundef %131, i32 noundef 10, i32 noundef 48) #8
  %132 = getelementptr inbounds nuw [20 x i8], ptr %90, i64 %indvars.iv137
  %133 = load i32, ptr %0, align 16, !tbaa !28
  switch i32 %133, label %165 [
    i32 2, label %.preheader.i113
    i32 1, label %.preheader76.i
  ]

.preheader.i113:                                  ; preds = %119, %.preheader.i113
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.preheader.i113 ], [ 0, %119 ]
  %134 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv84.i
  %135 = load i16, ptr %134, align 2, !tbaa !62
  %136 = and i16 %135, 15
  %narrow69.i = mul nuw nsw i16 %136, 3
  %137 = zext nneg i16 %narrow69.i to i32
  %138 = trunc nuw nsw i64 %indvars.iv84.i to i32
  %139 = add nuw nsw i32 %137, %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv84.i
  store i32 %139, ptr %140, align 4, !tbaa !39
  %141 = and i16 %135, 16
  %.not70.i = icmp eq i16 %141, 0
  %142 = select i1 %.not70.i, float 1.000000e+00, float -1.000000e+00
  %143 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv84.i
  store float %142, ptr %143, align 4, !tbaa !35
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 3
  br i1 %exitcond87.not.i, label %decode_fixed_sparse.exit, label %.preheader.i113, !llvm.loop !75

.preheader76.i:                                   ; preds = %119, %.preheader76.i
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i111, %.preheader76.i ], [ 0, %119 ]
  %144 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %indvars.iv.i109
  %145 = load i16, ptr %144, align 2, !tbaa !62
  %146 = lshr i16 %145, 4
  %147 = and i16 %146, 15
  %narrow.i = mul nuw nsw i16 %147, 3
  %148 = zext nneg i16 %narrow.i to i32
  %149 = trunc nuw nsw i64 %indvars.iv.i109 to i32
  %150 = add nuw nsw i32 %148, %149
  %151 = shl nuw nsw i64 %indvars.iv.i109, 1
  %152 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %151
  store i32 %150, ptr %152, align 4, !tbaa !39
  %153 = and i16 %145, 15
  %narrow68.i = mul nuw nsw i16 %153, 3
  %154 = zext nneg i16 %narrow68.i to i32
  %155 = add nuw nsw i32 %154, %149
  %156 = or disjoint i64 %151, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %156
  store i32 %155, ptr %157, align 4, !tbaa !39
  %158 = and i16 %145, 256
  %.not.i110 = icmp eq i16 %158, 0
  %159 = select i1 %.not.i110, float 1.000000e+00, float -1.000000e+00
  %160 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %151
  store float %159, ptr %160, align 4, !tbaa !35
  %161 = icmp samesign ult i16 %153, %147
  %162 = fneg nsz float %159
  %163 = select nsz i1 %161, float %162, float %159
  %164 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %156
  store float %163, ptr %164, align 4, !tbaa !35
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 3
  br i1 %exitcond.not.i112, label %decode_fixed_sparse.exit, label %.preheader76.i, !llvm.loop !76

165:                                              ; preds = %119
  %166 = load float, ptr %91, align 4, !tbaa !77
  %167 = fpext nsz float %166 to double
  %168 = fcmp nsz uge double %167, 8.000000e-01
  %169 = load i16, ptr %132, align 2, !tbaa !62
  br i1 %168, label %187, label %170

170:                                              ; preds = %165
  %171 = sext i16 %169 to i32
  %172 = lshr i16 %169, 8
  %173 = and i16 %172, 2
  %174 = zext nneg i16 %173 to i32
  br label %175

175:                                              ; preds = %175, %170
  %indvars.iv88.i = phi i64 [ 0, %170 ], [ %indvars.iv.next89.i, %175 ]
  %.06779.i = phi i32 [ %171, %170 ], [ %186, %175 ]
  %176 = and i32 %.06779.i, 7
  %177 = mul nuw nsw i32 %176, 6
  %indvars.iv88.tr.i = trunc i64 %indvars.iv88.i to i32
  %178 = shl i32 %indvars.iv88.tr.i, 1
  %reass.sub = sub i32 %177, %178
  %179 = add i32 %reass.sub, 4
  %180 = add i32 %reass.sub, %174
  %181 = and i32 %180, 2
  %182 = sub nsw i32 1, %181
  %183 = sitofp i32 %182 to float
  %184 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv88.i
  store float %183, ptr %184, align 4, !tbaa !35
  %185 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv88.i
  store i32 %179, ptr %185, align 4, !tbaa !39
  %186 = ashr i32 %.06779.i, 3
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 3
  br i1 %exitcond91.not.i, label %decode_fixed_sparse.exit, label %175, !llvm.loop !78

187:                                              ; preds = %165
  %188 = zext i16 %169 to i32
  %189 = lshr i32 %188, 8
  %190 = and i32 %189, 1
  %191 = lshr i32 %188, 4
  %192 = and i32 %191, 15
  %193 = mul nuw nsw i32 %192, 3
  %194 = add nuw nsw i32 %193, %190
  store i32 %194, ptr %92, align 4, !tbaa !39
  %195 = and i16 %169, 15
  %narrow72.i = mul nuw nsw i16 %195, 3
  %narrow82.i = add nuw nsw i16 %narrow72.i, 1
  %196 = zext nneg i16 %narrow82.i to i32
  %197 = add nuw nsw i32 %190, %196
  store i32 %197, ptr %94, align 4, !tbaa !39
  %198 = and i16 %169, 512
  %.not73.i = icmp eq i16 %198, 0
  %199 = select i1 %.not73.i, float 1.000000e+00, float -1.000000e+00
  store float %199, ptr %93, align 4, !tbaa !35
  %200 = fneg nsz float %199
  store float %200, ptr %95, align 4, !tbaa !35
  br label %decode_fixed_sparse.exit

decode_fixed_sparse.exit:                         ; preds = %.preheader76.i, %.preheader.i113, %175, %187
  %.sink.i = phi i32 [ 3, %175 ], [ 2, %187 ], [ 3, %.preheader.i113 ], [ 6, %.preheader76.i ]
  store i32 %.sink.i, ptr %14, align 4, !tbaa !79
  %201 = load i32, ptr %16, align 4, !tbaa !39
  %202 = zext i32 %133 to i64
  %203 = getelementptr inbounds nuw [40 x i8], ptr @modes, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = load float, ptr %204, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %7, align 16, !tbaa !35
  br label %206

206:                                              ; preds = %206, %decode_fixed_sparse.exit
  %indvars.iv.i114 = phi i64 [ 0, %decode_fixed_sparse.exit ], [ %indvars.iv.next.i115, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i114
  %208 = load float, ptr %207, align 4, !tbaa !35
  %209 = getelementptr inbounds nuw [4 x i8], ptr @ff_pow_0_55, i64 %indvars.iv.i114
  %210 = load float, ptr %209, align 4, !tbaa !35
  %211 = fmul nsz float %208, %210
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %212 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next.i115
  store float %211, ptr %212, align 4, !tbaa !35
  %213 = getelementptr inbounds nuw [4 x i8], ptr @ff_pow_0_7, i64 %indvars.iv.i114
  %214 = load float, ptr %213, align 4, !tbaa !35
  %215 = fmul nsz float %208, %214
  %216 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i114
  store float %215, ptr %216, align 4, !tbaa !35
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, 10
  br i1 %exitcond.not.i116, label %217, label %206, !llvm.loop !82

217:                                              ; preds = %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(148) %96, i8 0, i64 148, i1 false)
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %86, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 48, i32 noundef 10) #8
  %218 = icmp slt i32 %201, 48
  br i1 %218, label %.lr.ph.preheader.i.i, label %.lr.ph21.i

.lr.ph.preheader.i.i:                             ; preds = %217
  %219 = sext i32 %201 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i117 = phi i64 [ %219, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i118, %.lr.ph.i.i ]
  %220 = sub nsw i64 %indvars.iv.i.i117, %219
  %221 = getelementptr inbounds [4 x i8], ptr %86, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !35
  %223 = getelementptr inbounds [4 x i8], ptr %86, i64 %indvars.iv.i.i117
  %224 = load float, ptr %223, align 4, !tbaa !35
  %225 = call nsz float @llvm.fmuladd.f32(float %205, float %222, float %224)
  store float %225, ptr %223, align 4, !tbaa !35
  %indvars.iv.next.i.i118 = add nsw i64 %indvars.iv.i.i117, 1
  %226 = and i64 %indvars.iv.next.i.i118, 4294967295
  %exitcond.not.i.i119 = icmp eq i64 %226, 48
  br i1 %exitcond.not.i.i119, label %.lr.ph21.i, label %.lr.ph.i.i, !llvm.loop !83

.lr.ph21.i:                                       ; preds = %.lr.ph.i.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %15, i8 0, i64 192, i1 false)
  %wide.trip.count.i = zext nneg i32 %.sink.i to i64
  br label %227

227:                                              ; preds = %._crit_edge.i, %.lr.ph21.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next25.i, %._crit_edge.i ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv24.i
  %229 = load i32, ptr %228, align 4, !tbaa !39
  %230 = icmp slt i32 %229, 48
  br i1 %230, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %227
  %231 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv24.i
  %232 = sext i32 %229 to i64
  %233 = load float, ptr %231, align 4, !tbaa !35
  br label %234

234:                                              ; preds = %234, %.lr.ph.i
  %indvars.iv.i120 = phi i64 [ %232, %.lr.ph.i ], [ %indvars.iv.next.i121, %234 ]
  %235 = sub nsw i64 %indvars.iv.i120, %232
  %236 = getelementptr inbounds [4 x i8], ptr %86, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !35
  %238 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv.i120
  %239 = load float, ptr %238, align 4, !tbaa !35
  %240 = call nsz float @llvm.fmuladd.f32(float %233, float %237, float %239)
  store float %240, ptr %238, align 4, !tbaa !35
  %indvars.iv.next.i121 = add nsw i64 %indvars.iv.i120, 1
  %241 = and i64 %indvars.iv.next.i121, 4294967295
  %exitcond.not.i122 = icmp eq i64 %241, 48
  br i1 %exitcond.not.i122, label %._crit_edge.i, label %234, !llvm.loop !84

._crit_edge.i:                                    ; preds = %234, %227
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %convolute_with_sparse.exit, label %227, !llvm.loop !85

convolute_with_sparse.exit:                       ; preds = %._crit_edge.i
  %242 = call nsz float @ff_scalarproduct_float_c(ptr noundef nonnull %15, ptr noundef nonnull %15, i32 noundef 48) #8
  %243 = fpext nsz float %242 to double
  %244 = fadd nsz double %243, 1.000000e-02
  %245 = fdiv nsz double %244, 4.800000e+01
  %246 = fptrunc nsz double %245 to float
  %247 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv137
  %248 = load i32, ptr %247, align 4, !tbaa !39
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr @gain_cb, i64 %249
  %251 = load float, ptr %250, align 8, !tbaa !35
  store float %251, ptr %91, align 4, !tbaa !77
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !35
  %254 = call nsz float @ff_amr_set_fixed_gain(float noundef %253, float noundef %246, ptr noundef nonnull %98, float noundef 0xC04C278D40000000, ptr noundef nonnull @pred) #8
  call void @ff_weighted_vector_sumf(ptr noundef nonnull %.0100130, ptr noundef nonnull %.0100130, ptr noundef nonnull %15, float noundef %251, float noundef %254, i32 noundef 48) #8
  %255 = fpext nsz float %251 to double
  %256 = fmul nsz double %255, 5.000000e-01
  %257 = fmul nsz double %256, %255
  %258 = fptrunc nsz double %257 to float
  %259 = fpext nsz float %258 to double
  %260 = fcmp nsz ogt double %259, 4.000000e-01
  %narrow.sel = select nsz i1 %260, float 0x3FD99999A0000000, float %258
  %261 = load float, ptr %99, align 8, !tbaa !86
  %262 = fpext nsz float %261 to double
  %263 = fpext nsz float %narrow.sel to double
  %264 = fmul nsz double %263, 3.000000e-01
  %265 = call nsz double @llvm.fmuladd.f64(double %262, double 0x3FE6666666666666, double %264)
  %266 = fptrunc nsz double %265 to float
  %267 = fcmp nsz olt float %narrow.sel, %266
  %narrow.sel. = select nsz i1 %267, float %narrow.sel, float %266
  store float %narrow.sel., ptr %99, align 8, !tbaa !86
  %268 = fneg nsz float %narrow.sel.
  %269 = fmul nsz float %254, %268
  br label %270

270:                                              ; preds = %convolute_with_sparse.exit, %270
  %indvars.iv = phi i64 [ 0, %convolute_with_sparse.exit ], [ %indvars.iv.next, %270 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.0100130, i64 %indvars.iv
  %272 = load float, ptr %271, align 4, !tbaa !35
  %273 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %274 = load float, ptr %273, align 4, !tbaa !35
  %275 = call nsz float @llvm.fmuladd.f32(float %269, float %274, float %272)
  store float %275, ptr %273, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %276, label %270, !llvm.loop !87

276:                                              ; preds = %270
  %277 = load i32, ptr %0, align 16, !tbaa !28
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %._crit_edge146

._crit_edge146:                                   ; preds = %276
  %.pre = mul nuw nsw i64 %indvars.iv137, 48
  br label %293

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %280

280:                                              ; preds = %280, %279
  %indvars.iv.i123 = phi i64 [ 0, %279 ], [ %indvars.iv.next.i124, %280 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i123
  %282 = load float, ptr %281, align 4, !tbaa !35
  %283 = getelementptr inbounds nuw [4 x i8], ptr @ff_pow_0_75, i64 %indvars.iv.i123
  %284 = load float, ptr %283, align 4, !tbaa !35
  %285 = fmul nsz float %282, %284
  %286 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i123
  store float %285, ptr %286, align 4, !tbaa !35
  %287 = getelementptr inbounds nuw [4 x i8], ptr @ff_pow_0_5, i64 %indvars.iv.i123
  %288 = load float, ptr %287, align 4, !tbaa !35
  %289 = fmul nsz float %282, %288
  %290 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i123
  store float %289, ptr %290, align 4, !tbaa !35
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 10
  br i1 %exitcond.not.i125, label %postfilter_5k0.exit, label %280, !llvm.loop !88

postfilter_5k0.exit:                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(40) %101, i64 40, i1 false)
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %100, ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef 48, i32 noundef 10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %101, ptr noundef nonnull align 16 dereferenceable(40) %102, i64 40, i1 false)
  call void @ff_tilt_compensation(ptr noundef nonnull %103, float noundef 0x3FD99999A0000000, ptr noundef nonnull %100, i32 noundef 48) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 16 dereferenceable(40) %104, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %104, ptr noundef nonnull align 16 dereferenceable(40) %102, i64 40, i1 false)
  call void @ff_celp_lp_zero_synthesis_filterf(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %100, i32 noundef 48, i32 noundef 10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %291 = mul nuw nsw i64 %indvars.iv137, 48
  %292 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %291
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %292, ptr noundef nonnull %107, ptr noundef nonnull %.0100130, i32 noundef 48, i32 noundef 10) #8
  br label %293

293:                                              ; preds = %._crit_edge146, %postfilter_5k0.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge146 ], [ %291, %postfilter_5k0.exit ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.pre-phi
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %294, ptr noundef nonnull %107, ptr noundef nonnull %15, i32 noundef 48, i32 noundef 10) #8
  %295 = getelementptr inbounds nuw i8, ptr %.0100130, i64 192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond140.not, label %296, label %106, !llvm.loop !89

296:                                              ; preds = %293
  %297 = mul nuw nsw i32 %62, 48
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %298, ptr noundef nonnull align 4 dereferenceable(40) %301, i64 40, i1 false)
  %302 = load i32, ptr %0, align 16, !tbaa !28
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %.lr.ph, label %312

.lr.ph:                                           ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  br label %305

305:                                              ; preds = %.lr.ph, %305
  %indvars.iv141 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next142, %305 ]
  %306 = mul nuw nsw i64 %indvars.iv141, 48
  %307 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %306
  %308 = call nsz float @ff_scalarproduct_float_c(ptr noundef nonnull %307, ptr noundef nonnull %307, i32 noundef 48) #8
  %309 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %306
  call void @ff_adaptive_gain_control(ptr noundef nonnull %309, ptr noundef nonnull %309, float noundef %308, i32 noundef 48, float noundef 0x3FECCCCCC0000000, ptr noundef nonnull %304) #8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond145.not, label %._crit_edge, label %305, !llvm.loop !90

._crit_edge:                                      ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %310, ptr noundef nonnull align 4 dereferenceable(40) %311, i64 40, i1 false)
  br label %312

312:                                              ; preds = %._crit_edge, %296
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %314 = getelementptr inbounds i8, ptr %.0100130, i64 -424
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %313, ptr noundef nonnull align 4 dereferenceable(616) %314, i64 616, i1 false)
  store float 0xBFFFFFE080000000, ptr %18, align 4, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 1.000000e+00, ptr %315, align 4, !tbaa !35
  store float 0xBFFEEDDE80000000, ptr %19, align 4, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0x3FEDF2D3C0000000, ptr %316, align 4, !tbaa !35
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  call void @ff_acelp_apply_order_2_transfer_function(ptr noundef %2, ptr noundef nonnull %87, ptr noundef nonnull %18, ptr noundef nonnull %19, float noundef 0x3FEE12E3A0000000, ptr noundef nonnull %317, i32 noundef %297) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_decode_pitch_lag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_acelp_interpolatef(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare float @ff_scalarproduct_float_c(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @ff_amr_set_fixed_gain(float noundef, float noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_weighted_vector_sumf(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_adaptive_gain_control(ptr noundef, ptr noundef, float noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @ff_acelp_apply_order_2_transfer_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_sort_nearly_sorted_floats(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_set_min_dist_lsf(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_amrwb_lsp2lpc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_tilt_compensation(ptr noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_celp_lp_zero_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 380}
!28 = !{!29, !10, i64 0}
!29 = !{!"SiprContext", !10, i64 0, !16, i64 4, !8, i64 8, !8, i64 72, !8, i64 1888, !8, i64 2912, !16, i64 2952, !8, i64 2956, !8, i64 2972, !8, i64 2980, !16, i64 3592, !16, i64 3596, !8, i64 3600, !8, i64 4212, !10, i64 5212, !8, i64 5216, !8, i64 5284, !8, i64 5424, !8, i64 5440, !8, i64 5504, !8, i64 5568, !7, i64 5696}
!30 = !{!5, !13, i64 56}
!31 = !{!32, !14, i64 0}
!32 = !{!"SiprModeParam", !14, i64 0, !33, i64 8, !8, i64 10, !8, i64 11, !16, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 23, !8, i64 28, !8, i64 29, !8, i64 39}
!33 = !{!"short", !8, i64 0}
!34 = !{!29, !7, i64 5696}
!35 = !{!16, !16, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!10, !10, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!5, !10, i64 348}
!43 = !{!44, !14, i64 24}
!44 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!45 = !{!44, !10, i64 32}
!46 = !{!32, !33, i64 8}
!47 = !{!32, !8, i64 11}
!48 = !{!32, !8, i64 10}
!49 = !{!50, !10, i64 112}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !52, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !53, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!51 = !{!"p2 omnipotent char", !26, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!14, !14, i64 0}
!55 = !{!32, !8, i64 28}
!56 = !{!32, !8, i64 16}
!57 = !{!32, !8, i64 39}
!58 = !{!32, !8, i64 17}
!59 = !{!60, !10, i64 0}
!60 = !{!"SiprParameters", !10, i64 0, !8, i64 4, !8, i64 24, !8, i64 44, !8, i64 64, !8, i64 164}
!61 = distinct !{!61, !37}
!62 = !{!33, !33, i64 0}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !7, i64 0}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!29, !16, i64 4}
!78 = distinct !{!78, !37}
!79 = !{!80, !10, i64 0}
!80 = !{!"AMRFixed", !10, i64 0, !8, i64 4, !8, i64 44, !10, i64 84, !10, i64 88, !16, i64 92}
!81 = !{!32, !16, i64 12}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!29, !16, i64 2952}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
