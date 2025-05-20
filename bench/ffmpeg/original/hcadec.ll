target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.HCAContext = type { ptr, [8 x i8], [16 x %struct.ChannelContext], [128 x i8], [256 x i8], i64, i16, i32, i32, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, [8 x i8] }
%struct.ChannelContext = type { [128 x float], [128 x float], [128 x float], [128 x float], [128 x float], [128 x i8], [128 x i8], [8 x i8], ptr, i32, i32, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"hca\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI HCA\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_hca_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86109, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 46032, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ath_base_curve = internal constant [656 x i8] c"x_VQNLKIHHGFFEEEDDDDCCCCCCBBBBBBBBAAAAAAAAAA@@@@@@@@@??????????????>>>>>>=======<<<<<<<<;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;<<<<<<<<========>>>>>>>?????????????????????@@@@@@@@@@@@@@@@@@@@@AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEEEEEEEEEFFFFFFFFFFGGGGGGGGGGHHHHHHHHIIIIIIIIJJJJJJJJKKKKKKKLLLLLLMMMMMMNNNNNNOOOOOOPPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVWWWWWXXXYYYYZZZZ[[[[\\\\\\]]]]^^^___```aaaabbbcccdddeefffggghhhiijjjkkkllmmmnnoopppqqrrsssttuuvvwwxxxyyzz{{||}}~~\7F\7F\80\80\81\81\82\83\83\84\84\85\85\86\86\87\88\88\89\89\8A\8A\8B\8C\8C\8D\8D\8E\8F\8F\90\90\91\92\92\93\94\94\95\95\96\97\97\98\99\99\9A\9B\9B\9C\9D\9D\9E\9F\A0\A0\A1\A2\A2\A3\A4\A5\A5\A6\A7\A7\A8\A9\AA\AA\AB\AC\AD\AE\AE\AF\B0\B1\B1\B2\B3\B4\B5\B6\B6\B7\B8\B9\BA\BA\BB\BC\BD\BE\BF\C0\C1\C1\C2\C3\C4\C5\C6\C7\C8\C9\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\ED\EE\EF\F0\F1\F2\F3\F4\F5\F7\F8\F9\FA\FB\FC\FD\FF\FF", align 16
@scale_table = internal constant [59 x i8] c"\0F\0E\0E\0E\0E\0E\0E\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\08\08\08\08\08\08\07\06\06\05\04\04\04\03\03\03\02\02\02\02\01", align 16
@dequantizer_scaling_table = internal constant [64 x float] [float 0x3E8551A1E0000000, float 0x3E8C67EDE0000000, float 0x3E92ECB060000000, float 0x3E99373740000000, float 0x3EA0CC9160000000, float 0x3EA6623760000000, float 0x3EADD32100000000, float 0x3EB3DEA8A0000000, float 0x3EBA79A160000000, float 0x3EC1A35D20000000, float 0x3EC7806960000000, float 0x3ECF507880000000, float 0x3ED4DCB200000000, float 0x3EDBCC1DE0000000, float 0x3EE284E040000000, float 0x3EE8ACE080000000, float 0x3EF0706C80000000, float 0x3EF5E76DC0000000, float 0x3EFD2F8660000000, float 0x3F0371A700000000, float 0x3F09E861E0000000, float 0x3F11429A20000000, float 0x3F16FF7E80000000, float 0x3F1EA4B0C0000000, float 0x3F246A4540000000, float 0x3F2B33A6E0000000, float 0x3F321F4940000000, float 0x3F38258820000000, float 0x3F40163EA0000000, float 0x3F456F4840000000, float 0x3F4C8F6D40000000, float 0x3F53070360000000, float 0x3F595A4420000000, float 0x3F60E3EDE0000000, float 0x3F66815680000000, float 0x3F6DFC9540000000, float 0x3F73FA45A0000000, float 0x3F7A9E6C40000000, float 0x3F81BBE0C0000000, float 0x3F87A113E0000000, float 0x3F8F7BFC00000000, float 0x3F94F9B480000000, float 0x3F9BF2BFA0000000, float 0x3FA29E9DE0000000, float 0x3FA8CF32E0000000, float 0x3FB08745E0000000, float 0x3FB605E0E0000000, float 0x3FBD582120000000, float 0x3FC38CB080000000, float 0x3FCA0C62E0000000, float 0x3FD15A9A80000000, float 0x3FD71F7520000000, float 0x3FDECF4620000000, float 0x3FE486A2C0000000, float 0x3FEB5972C0000000, float 0x3FF2387BE0000000, float 0x3FF8471B40000000, float 0x40002C9B00000000, float 0x40058D1100000000, float 0x400CB721E0000000, float 0x40132171A0000000, float 0x40197D8300000000, float 0x4020FB6700000000, float 0x4026A09D40000000], align 16
@quant_step_size = internal constant [16 x float] [float 0.000000e+00, float 0x3FE5555600000000, float 0x3FD99999A0000000, float 0x3FD2492360000000, float 0x3FCC71C540000000, float 0x3FC745CFE0000000, float 0x3FC3B139C0000000, float 0x3FC1110E40000000, float 0x3FB0842080000000, float 0x3FA0410300000000, float 0x3F90203E60000000, float 0x3F80101060000000, float 0x3F700802E0000000, float 0x3F6003FEC0000000, float 0x3F500200C0000000, float 0x3F40010120000000], align 16
@max_bits_table = internal constant [16 x i8] c"\00\02\03\03\04\04\04\04\05\06\07\08\09\0A\0B\0C", align 16
@quant_spectrum_bits = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\02\02\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\03\03\00\00\00\00\00\00\00\00\02\02\03\03\03\03\03\03\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@quant_spectrum_value = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\FF\FF\02\FE\00\00\00\00\00\00\00\00\00\00\01\FF\02\FE\03\FD\00\00\00\00\00\00\00\00\00\00\01\01\FF\FF\02\02\FE\FE\03\03\FD\FD\04\FC\00\00\01\01\FF\FF\02\02\FE\FE\03\FD\04\FC\05\FB\00\00\01\01\FF\FF\02\FE\03\FD\04\FC\05\FB\06\FA\00\00\01\FF\02\FE\03\FD\04\FC\05\FB\06\FA\07\F9", align 16
@scale_conversion_table = internal constant [128 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3E54160800000000, float 0x3E5AC36A00000000, float 0x3E61D486C0000000, float 0x3E67C1EBC0000000, float 0x3E6FA7C200000000, float 0x3E7516DB40000000, float 0x3E7C199FA0000000, float 0x3E82B87F00000000, float 0x3E88F1B040000000, float 0x3E909E4040000000, float 0x3E96247F80000000, float 0x3E9D80E3A0000000, float 0x3EA3A7DAE0000000, float 0x3EAA309B60000000, float 0x3EB172B920000000, float 0x3EB73F9F40000000, float 0x3EBEFA1940000000, float 0x3EC4A32CC0000000, float 0x3ECB7F7900000000, float 0x3ED251CDC0000000, float 0x3ED868DB00000000, float 0x3EE04315C0000000, float 0x3EE5AB0100000000, float 0x3EECDF0C60000000, float 0x3EF33C0BC0000000, float 0x3EF9A0F040000000, float 0x3F01130060000000, float 0x3F06C011E0000000, float 0x3F0E502FE0000000, float 0x3F1431F5A0000000, float 0x3F1AE89740000000, float 0x3F21ED4E80000000, float 0x3F27E2F5A0000000, float 0x3F2FD3C120000000, float 0x3F35342AE0000000, float 0x3F3C40ACC0000000, float 0x3F42D28680000000, float 0x3F49145B00000000, float 0x3F50B559E0000000, float 0x3F56434320000000, float 0x3F5DA9E9C0000000, float 0x3F63C32B60000000, float 0x3F6A5505C0000000, float 0x3F718AFA40000000, float 0x3F775FEB40000000, float 0x3F7F252C40000000, float 0x3F84BFE060000000, float 0x3F8BA5ADA0000000, float 0x3F926B4340000000, float 0x3F988AC760000000, float 0x3FA059B140000000, float 0x3FA5C92720000000, float 0x3FAD072E00000000, float 0x3FB356C5E0000000, float 0x3FB9C49780000000, float 0x3FC12ABF00000000, float 0x3FC6DFB500000000, float 0x3FCE7A52A0000000, float 0x3FD44E0980000000, float 0x3FDB0E0660000000, float 0x3FE2063BE0000000, float 0x3FE8042740000000, float 1.000000e+00, float 0x3FF551A220000000, float 0x3FFC67F4E0000000, float 0x4002ECB000000000, float 0x40093736C0000000, float 0x4010CC9320000000, float 0x40166238E0000000, float 0x401DD320E0000000, float 0x4023DEA600000000, float 0x402A7999A0000000, float 0x4031A35A80000000, float 0x40378068E0000000, float 0x403F507600000000, float 0x4044DCB2A0000000, float 0x404BCC1F20000000, float 0x405284E080000000, float 0x4058ACE560000000, float 0x4060706A80000000, float 0x4065E76C80000000, float 0x406D2F8520000000, float 0x407371A5E0000000, float 0x4079E86240000000, float 0x4081429BA0000000, float 0x4086FF7F00000000, float 0x408EA4B020000000, float 0x40946A3D80000000, float 0x409B33A3E0000000, float 0x40A21F47A0000000, float 0x40A8258A40000000, float 0x40B0163D80000000, float 0x40B56F47A0000000, float 0x40BC8F6E20000000, float 0x40C306FD80000000, float 1.298050e+04, float 0x40D0E3ECC0000000, float 0x40D6815340000000, float 0x40DDFC99A0000000, float 0x40E3FA4660000000, float 0x40EA9E6CC0000000, float 7.263800e+04, float 0x40F7A114C0000000, float 1.289600e+05, float 1.718300e+05, float 2.289520e+05, float 3.050640e+05, float 4.064770e+05, float 5.416030e+05, float 7.216490e+05, float 9.615480e+05, float 1.281200e+06, float 1.707110e+06, float 2.274610e+06, float 3.030760e+06, float 4.038290e+06, float 5.380750e+06, float 7.169480e+06, float 9.552850e+06, float 1.272850e+07, float 1.695990e+07, float 2.259790e+07, float 3.011020e+07, float 4.011980e+07, float 5.345700e+07, float 0.000000e+00], align 16
@intensity_ratio_table = internal constant [16 x float] [float 2.000000e+00, float 0x3FFDB6D860000000, float 0x3FFB6DBB60000000, float 0x3FF92493C0000000, float 0x3FF6DB6C40000000, float 0x3FF49244A0000000, float 0x3FF24927A0000000, float 1.000000e+00, float 0x3FEB6DB720000000, float 0x3FE6DB6E60000000, float 0x3FE2492580000000, float 0x3FDB6DB500000000, float 0x3FD2492360000000, float 0x3FC2492360000000, float 0.000000e+00, float 0.000000e+00], align 16
@window = internal constant [128 x float] [float 0x3F46A09E80000000, float 0x3F60307460000000, float 0x3F6E18A4A0000000, float 0x3F77724D00000000, float 0x3F809500A0000000, float 0x3F86104260000000, float 0x3F8C250720000000, float 0x3F9167E5C0000000, float 0x3F950734A0000000, float 0x3F98EFF780000000, float 0x3F9D2220C0000000, float 0x3FA0CEF9C0000000, float 0x3FA331F7C0000000, float 0x3FA5BA6BA0000000, float 0x3FA868C760000000, float 0x3FAB3D9820000000, float 0x3FAE3974A0000000, float 0x3FB0AE8400000000, float 0x3FB2548240000000, float 0x3FB40F1620000000, float 0x3FB5DEA460000000, float 0x3FB7C39360000000, float 0x3FB9BE4CE0000000, float 0x3FBBCF3DC0000000, float 0x3FBDF6DBA0000000, float 0x3FC01AC580000000, float 0x3FC145D860000000, float 0x3FC27CE960000000, float 0x3FC3C01A40000000, float 0x3FC50F9D20000000, float 0x3FC66BAD00000000, float 0x3FC7D462C0000000, float 0x3FC949F0E0000000, float 0x3FCACC6820000000, float 0x3FCC5BEA00000000, float 0x3FCDF876A0000000, float 0x3FCFA22700000000, float 0x3FD0AC7540000000, float 0x3FD18E5820000000, float 0x3FD276AB60000000, float 0x3FD3655E20000000, float 0x3FD45A4F00000000, float 0x3FD55553E0000000, float 0x3FD6564300000000, float 0x3FD75CE180000000, float 0x3FD868E820000000, float 0x3FD97A0720000000, float 0x3FDA8FEAC0000000, float 0x3FDBAA25E0000000, float 0x3FDCC84B60000000, float 0x3FDDE9E1C0000000, float 0x3FDF0E5A40000000, float 0x3FE01A9540000000, float 0x3FE0AED9A0000000, float 0x3FE143A860000000, float 0x3FE1D8A980000000, float 0x3FE26D84E0000000, float 0x3FE301DE20000000, float 0x3FE3955920000000, float 0x3FE4279360000000, float 0x3FE4B83480000000, float 0x3FE546DC60000000, float 0x3FE5D332A0000000, float 0x3FE65CE180000000, float 0x3FE6E392E0000000, float 0x3FE766FF80000000, float 0x3FE7E6DE00000000, float 0x3FE862EF40000000, float 0x3FE8DAFD20000000, float 0x3FE94ED4E0000000, float 0x3FE9BE4F00000000, float 0x3FEA294DE0000000, float 0x3FEA8FB860000000, float 0x3FEAF18000000000, float 0x3FEB4E9E60000000, float 0x3FEBA71160000000, float 0x3FEBFAE140000000, float 0x3FEC4A1AE0000000, float 0x3FEC94D300000000, float 0x3FECDB20C0000000, float 0x3FED1D2180000000, float 0x3FED5AF6C0000000, float 0x3FED94C220000000, float 0x3FEDCAAB80000000, float 0x3FEDFCDCC0000000, float 0x3FEE2B7DC0000000, float 0x3FEE56BA80000000, float 0x3FEE7EBD00000000, float 0x3FEEA3B140000000, float 0x3FEEC5C360000000, float 0x3FEEE51B00000000, float 0x3FEF01E480000000, float 0x3FEF1C4760000000, float 0x3FEF3469A0000000, float 0x3FEF4A72E0000000, float 0x3FEF5E8700000000, float 0x3FEF70C9A0000000, float 0x3FEF815A00000000, float 0x3FEF9059E0000000, float 0x3FEF9DE480000000, float 0x3FEFAA1940000000, float 0x3FEFB51160000000, float 0x3FEFBEE5E0000000, float 0x3FEFC7B020000000, float 0x3FEFCF8500000000, float 0x3FEFD67980000000, float 0x3FEFDCA080000000, float 0x3FEFE20CC0000000, float 0x3FEFE6D160000000, float 0x3FEFEAF8A0000000, float 0x3FEFEE9780000000, float 0x3FEFF1B6A0000000, float 0x3FEFF46660000000, float 0x3FEFF6AF80000000, float 0x3FEFF89E80000000, float 0x3FEFFA3DC0000000, float 0x3FEFFB95A0000000, float 0x3FEFFCAEA0000000, float 0x3FEFFD9120000000, float 0x3FEFFE4580000000, float 0x3FEFFED200000000, float 0x3FEFFF3AE0000000, float 0x3FEFFF8660000000, float 0x3FEFFFBAC0000000, float 0x3FEFFFDE80000000, float 0x3FEFFFF160000000, float 0x3FEFFFFBC0000000, float 1.000000e+00], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 1.250000e-01, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 70
  store i32 8, ptr %12, align 4, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 71
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 71
  %21 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i64 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = and i32 %29, 8388608
  %31 = call ptr @avpriv_float_dsp_alloc(i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.HCAContext, ptr %32, i32 0, i32 18
  store ptr %31, ptr %33, align 16, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.HCAContext, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 16, !tbaa !35
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %26
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.HCAContext, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.HCAContext, ptr %42, i32 0, i32 16
  %44 = call i32 @av_tx_init(ptr noundef %41, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef %5, i64 noundef 0)
  store i32 %44, ptr %6, align 4, !tbaa !40
  %45 = load i32, ptr %6, align 4, !tbaa !40
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = icmp slt i32 %57, 36
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

60:                                               ; preds = %54, %49
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = call i32 @init_hca(ptr noundef %67, ptr noundef %70, i32 noundef %73)
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %66, %65, %59, %47, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.GetBitContext, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr %15, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i16, ptr %34, align 1, !tbaa !53
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 65535
  br i1 %37, label %38, label %97

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load i32, ptr %41, align 1, !tbaa !53
  %43 = icmp ne i32 %42, 4277064
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %48, i64 6
  %50 = load i16, ptr %49, align 1, !tbaa !53
  %51 = call zeroext i16 @av_bswap16(i16 noundef zeroext %50) #13
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %9, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  %66 = load i16, ptr %65, align 1, !tbaa !53
  %67 = call zeroext i16 @av_bswap16(i16 noundef zeroext %66) #13
  %68 = zext i16 %67 to i32
  %69 = call i32 @init_hca(ptr noundef %58, ptr noundef %61, i32 noundef %68)
  store i32 %69, ptr %13, align 4, !tbaa !40
  %70 = load i32, ptr %13, align 4, !tbaa !40
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %57
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.HCAContext, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 16, !tbaa !54
  %75 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

76:                                               ; preds = %57
  %77 = load ptr, ptr %9, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds i8, ptr %79, i64 6
  %81 = load i16, ptr %80, align 1, !tbaa !53
  %82 = call zeroext i16 @av_bswap16(i16 noundef zeroext %81) #13
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %12, align 4, !tbaa !40
  %84 = load i32, ptr %12, align 4, !tbaa !40
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %76
  %90 = load ptr, ptr %9, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !50
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

93:                                               ; preds = %76
  br label %95

94:                                               ; preds = %45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %31
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.HCAContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16, !tbaa !54
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.HCAContext, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 16, !tbaa !55
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.HCAContext, ptr %109, i32 0, i32 6
  %111 = load i16, ptr %110, align 8, !tbaa !56
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %155

114:                                              ; preds = %108, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.HCAContext, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 0
  store ptr %117, ptr %20, align 8, !tbaa !57
  %118 = load ptr, ptr %9, align 8, !tbaa !46
  %119 = call i32 @av_packet_make_writable(ptr noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !40
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %152

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  store ptr %126, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %127

127:                                              ; preds = %148, %123
  %128 = load i32, ptr %21, align 4, !tbaa !40
  %129 = load ptr, ptr %9, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !50
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %151

134:                                              ; preds = %127
  %135 = load ptr, ptr %20, align 8, !tbaa !57
  %136 = load ptr, ptr %19, align 8, !tbaa !57
  %137 = load i32, ptr %21, align 4, !tbaa !40
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !53
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !53
  %144 = load ptr, ptr %19, align 8, !tbaa !57
  %145 = load i32, ptr %21, align 4, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 %143, ptr %147, align 1, !tbaa !53
  br label %148

148:                                              ; preds = %134
  %149 = load i32, ptr %21, align 4, !tbaa !40
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %21, align 4, !tbaa !40
  br label %127, !llvm.loop !58

151:                                              ; preds = %133
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %153 = load i32, ptr %18, align 4
  switch i32 %153, label %389 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %108
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 104
  %158 = load i32, ptr %157, align 8, !tbaa !60
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.HCAContext, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 16, !tbaa !54
  %165 = load ptr, ptr %9, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw %struct.AVPacket, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load i32, ptr %12, align 4, !tbaa !40
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load ptr, ptr %9, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !50
  %174 = load i32, ptr %12, align 4, !tbaa !40
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = call i32 @av_crc(ptr noundef %164, i32 noundef 0, ptr noundef %170, i64 noundef %176) #14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %161
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

180:                                              ; preds = %161
  br label %181

181:                                              ; preds = %180, %155
  %182 = load ptr, ptr %16, align 8, !tbaa !48
  %183 = load ptr, ptr %9, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = load i32, ptr %12, align 4, !tbaa !40
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load ptr, ptr %9, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw %struct.AVPacket, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !50
  %192 = load i32, ptr %12, align 4, !tbaa !40
  %193 = sub nsw i32 %191, %192
  %194 = call i32 @init_get_bits8(ptr noundef %182, ptr noundef %188, i32 noundef %193)
  store i32 %194, ptr %13, align 4, !tbaa !40
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %181
  %197 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %197, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

198:                                              ; preds = %181
  %199 = load ptr, ptr %16, align 8, !tbaa !48
  %200 = call i32 @get_bits(ptr noundef %199, i32 noundef 16)
  %201 = icmp ne i32 %200, 65535
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 5
  store i32 1024, ptr %205, align 8, !tbaa !61
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = load ptr, ptr %7, align 8, !tbaa !43
  %208 = call i32 @ff_get_buffer(ptr noundef %206, ptr noundef %207, i32 noundef 0)
  store i32 %208, ptr %13, align 4, !tbaa !40
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

212:                                              ; preds = %203
  %213 = load ptr, ptr %7, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  store ptr %215, ptr %17, align 8, !tbaa !67
  %216 = load ptr, ptr %16, align 8, !tbaa !48
  %217 = call i32 @get_bits(ptr noundef %216, i32 noundef 9)
  %218 = shl i32 %217, 8
  %219 = load ptr, ptr %16, align 8, !tbaa !48
  %220 = call i32 @get_bits(ptr noundef %219, i32 noundef 7)
  %221 = sub i32 %218, %220
  store i32 %221, ptr %14, align 4, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %222

222:                                              ; preds = %244, %212
  %223 = load i32, ptr %11, align 4, !tbaa !40
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 71
  %226 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !33
  %228 = icmp slt i32 %223, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %222
  %230 = load ptr, ptr %10, align 8, !tbaa !29
  %231 = load ptr, ptr %10, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.HCAContext, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %11, align 4, !tbaa !40
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %16, align 8, !tbaa !48
  %237 = load ptr, ptr %10, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.HCAContext, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 4, !tbaa !69
  %240 = load i32, ptr %14, align 4, !tbaa !40
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.HCAContext, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds [128 x i8], ptr %242, i64 0, i64 0
  call void @unpack(ptr noundef %230, ptr noundef %235, ptr noundef %236, i32 noundef %239, i32 noundef %240, ptr noundef %243)
  br label %244

244:                                              ; preds = %229
  %245 = load i32, ptr %11, align 4, !tbaa !40
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %11, align 4, !tbaa !40
  br label %222, !llvm.loop !70

247:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %248

248:                                              ; preds = %381, %247
  %249 = load i32, ptr %22, align 4, !tbaa !40
  %250 = icmp slt i32 %249, 8
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %384

252:                                              ; preds = %248
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %253

253:                                              ; preds = %268, %252
  %254 = load i32, ptr %11, align 4, !tbaa !40
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 71
  %257 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !33
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %253
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = load ptr, ptr %10, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.HCAContext, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %11, align 4, !tbaa !40
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %16, align 8, !tbaa !48
  call void @dequantize_coefficients(ptr noundef %261, ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %260
  %269 = load i32, ptr %11, align 4, !tbaa !40
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4, !tbaa !40
  br label %253, !llvm.loop !71

271:                                              ; preds = %253
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %272

272:                                              ; preds = %306, %271
  %273 = load i32, ptr %11, align 4, !tbaa !40
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %274, i32 0, i32 71
  %276 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %309

279:                                              ; preds = %272
  %280 = load ptr, ptr %10, align 8, !tbaa !29
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.HCAContext, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %11, align 4, !tbaa !40
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.HCAContext, ptr %286, i32 0, i32 9
  %288 = load i32, ptr %287, align 4, !tbaa !69
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.HCAContext, ptr %289, i32 0, i32 15
  %291 = load i8, ptr %290, align 1, !tbaa !72
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.HCAContext, ptr %293, i32 0, i32 14
  %295 = load i8, ptr %294, align 4, !tbaa !73
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.HCAContext, ptr %297, i32 0, i32 13
  %299 = load i8, ptr %298, align 1, !tbaa !74
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %296, %300
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.HCAContext, ptr %302, i32 0, i32 12
  %304 = load i8, ptr %303, align 2, !tbaa !75
  %305 = zext i8 %304 to i32
  call void @reconstruct_hfr(ptr noundef %280, ptr noundef %285, i32 noundef %288, i32 noundef %292, i32 noundef %301, i32 noundef %305)
  br label %306

306:                                              ; preds = %279
  %307 = load i32, ptr %11, align 4, !tbaa !40
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !40
  br label %272, !llvm.loop !76

309:                                              ; preds = %272
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %310

310:                                              ; preds = %349, %309
  %311 = load i32, ptr %11, align 4, !tbaa !40
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 71
  %314 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !33
  %316 = sub nsw i32 %315, 1
  %317 = icmp slt i32 %311, %316
  br i1 %317, label %318, label %352

318:                                              ; preds = %310
  %319 = load ptr, ptr %10, align 8, !tbaa !29
  %320 = load ptr, ptr %10, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.HCAContext, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %11, align 4, !tbaa !40
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %321, i64 0, i64 %323
  %325 = load ptr, ptr %10, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.HCAContext, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %11, align 4, !tbaa !40
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %326, i64 0, i64 %329
  %331 = load i32, ptr %22, align 4, !tbaa !40
  %332 = load ptr, ptr %10, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.HCAContext, ptr %332, i32 0, i32 12
  %334 = load i8, ptr %333, align 2, !tbaa !75
  %335 = zext i8 %334 to i32
  %336 = load ptr, ptr %10, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.HCAContext, ptr %336, i32 0, i32 13
  %338 = load i8, ptr %337, align 1, !tbaa !74
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 %335, %339
  %341 = load ptr, ptr %10, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.HCAContext, ptr %341, i32 0, i32 13
  %343 = load i8, ptr %342, align 1, !tbaa !74
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %10, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.HCAContext, ptr %345, i32 0, i32 14
  %347 = load i8, ptr %346, align 4, !tbaa !73
  %348 = zext i8 %347 to i32
  call void @apply_intensity_stereo(ptr noundef %319, ptr noundef %324, ptr noundef %330, i32 noundef %331, i32 noundef %340, i32 noundef %344, i32 noundef %348)
  br label %349

349:                                              ; preds = %318
  %350 = load i32, ptr %11, align 4, !tbaa !40
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %11, align 4, !tbaa !40
  br label %310, !llvm.loop !77

352:                                              ; preds = %310
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %353

353:                                              ; preds = %377, %352
  %354 = load i32, ptr %11, align 4, !tbaa !40
  %355 = load ptr, ptr %6, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %355, i32 0, i32 71
  %357 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !33
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %360, label %380

360:                                              ; preds = %353
  %361 = load ptr, ptr %10, align 8, !tbaa !29
  %362 = load ptr, ptr %10, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.HCAContext, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %11, align 4, !tbaa !40
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %22, align 4, !tbaa !40
  %368 = load ptr, ptr %17, align 8, !tbaa !67
  %369 = load i32, ptr %11, align 4, !tbaa !40
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !78
  %373 = load i32, ptr %22, align 4, !tbaa !40
  %374 = mul nsw i32 %373, 128
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %372, i64 %375
  call void @run_imdct(ptr noundef %361, ptr noundef %366, i32 noundef %367, ptr noundef %376)
  br label %377

377:                                              ; preds = %360
  %378 = load i32, ptr %11, align 4, !tbaa !40
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %11, align 4, !tbaa !40
  br label %353, !llvm.loop !80

380:                                              ; preds = %353
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %22, align 4, !tbaa !40
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %22, align 4, !tbaa !40
  br label %248, !llvm.loop !81

384:                                              ; preds = %251
  %385 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %385, align 4, !tbaa !40
  %386 = load ptr, ptr %9, align 8, !tbaa !46
  %387 = getelementptr inbounds nuw %struct.AVPacket, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 8, !tbaa !50
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %389

389:                                              ; preds = %384, %210, %202, %196, %179, %152, %102, %94, %89, %72, %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %390 = load i32, ptr %5, align 4
  ret i32 %390
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.HCAContext, ptr %7, i32 0, i32 18
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.HCAContext, ptr %9, i32 0, i32 17
  call void @av_tx_uninit(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @decode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.HCAContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.ChannelContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 512, i1 false)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !40
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !40
  br label %8, !llvm.loop !82

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_hca(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetByteContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @init_flush(ptr noundef %24) #15
  %25 = load i32, ptr %7, align 4, !tbaa !40
  %26 = icmp slt i32 %25, 36
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %499

28:                                               ; preds = %3
  %29 = load ptr, ptr %10, align 8, !tbaa !83
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = load i32, ptr %7, align 4, !tbaa !40
  call void @bytestream2_init(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %32, i32 noundef 4)
  %33 = load ptr, ptr %10, align 8, !tbaa !83
  %34 = call i32 @bytestream2_get_be16(ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !40
  %35 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %35, i32 noundef 2)
  %36 = load i32, ptr %14, align 4, !tbaa !40
  %37 = icmp sge i32 %36, 512
  %38 = select i1 %37, i32 0, i32 1
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.HCAContext, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4, !tbaa !85
  %41 = load ptr, ptr %10, align 8, !tbaa !83
  %42 = call i32 @bytestream2_get_be32u(ptr noundef %41)
  %43 = and i32 %42, 2139062143
  %44 = icmp ne i32 %43, 1718449152
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %499

46:                                               ; preds = %28
  %47 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %48, i32 noundef 4)
  %49 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %49, i32 noundef 4)
  %50 = load ptr, ptr %10, align 8, !tbaa !83
  %51 = call i32 @bytestream2_get_be32u(ptr noundef %50)
  %52 = and i32 %51, 2139062143
  store i32 %52, ptr %13, align 4, !tbaa !40
  %53 = load i32, ptr %13, align 4, !tbaa !40
  %54 = icmp eq i32 %53, 1668246896
  br i1 %54, label %55, label %89

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %56, i32 noundef 2)
  %57 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %10, align 8, !tbaa !83
  %60 = call i32 @bytestream2_get_byteu(ptr noundef %59)
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.HCAContext, ptr %62, i32 0, i32 10
  store i8 %61, ptr %63, align 8, !tbaa !86
  %64 = load ptr, ptr %10, align 8, !tbaa !83
  %65 = call i32 @bytestream2_get_byteu(ptr noundef %64)
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.HCAContext, ptr %67, i32 0, i32 11
  store i8 %66, ptr %68, align 1, !tbaa !87
  %69 = load ptr, ptr %10, align 8, !tbaa !83
  %70 = call i32 @bytestream2_get_byteu(ptr noundef %69)
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.HCAContext, ptr %72, i32 0, i32 12
  store i8 %71, ptr %73, align 2, !tbaa !75
  %74 = load ptr, ptr %10, align 8, !tbaa !83
  %75 = call i32 @bytestream2_get_byteu(ptr noundef %74)
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.HCAContext, ptr %77, i32 0, i32 13
  store i8 %76, ptr %78, align 1, !tbaa !74
  %79 = load ptr, ptr %10, align 8, !tbaa !83
  %80 = call i32 @bytestream2_get_byte(ptr noundef %79)
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.HCAContext, ptr %82, i32 0, i32 14
  store i8 %81, ptr %83, align 4, !tbaa !73
  %84 = load ptr, ptr %10, align 8, !tbaa !83
  %85 = call i32 @bytestream2_get_byte(ptr noundef %84)
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.HCAContext, ptr %87, i32 0, i32 15
  store i8 %86, ptr %88, align 1, !tbaa !72
  br label %146

89:                                               ; preds = %46
  %90 = load i32, ptr %13, align 4, !tbaa !40
  %91 = icmp eq i32 %90, 1684366080
  br i1 %91, label %92, label %144

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %93, i32 noundef 2)
  %94 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skipu(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %10, align 8, !tbaa !83
  %97 = call i32 @bytestream2_get_byteu(ptr noundef %96)
  %98 = add i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.HCAContext, ptr %100, i32 0, i32 12
  store i8 %99, ptr %101, align 2, !tbaa !75
  %102 = load ptr, ptr %10, align 8, !tbaa !83
  %103 = call i32 @bytestream2_get_byteu(ptr noundef %102)
  %104 = add i32 %103, 1
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.HCAContext, ptr %106, i32 0, i32 13
  store i8 %105, ptr %107, align 1, !tbaa !74
  %108 = load ptr, ptr %10, align 8, !tbaa !83
  %109 = call i32 @bytestream2_peek_byteu(ptr noundef %108)
  %110 = lshr i32 %109, 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.HCAContext, ptr %112, i32 0, i32 10
  store i8 %111, ptr %113, align 8, !tbaa !86
  %114 = load ptr, ptr %10, align 8, !tbaa !83
  %115 = call i32 @bytestream2_get_byteu(ptr noundef %114)
  %116 = and i32 %115, 15
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.HCAContext, ptr %118, i32 0, i32 11
  store i8 %117, ptr %119, align 1, !tbaa !87
  %120 = load ptr, ptr %10, align 8, !tbaa !83
  %121 = call i32 @bytestream2_get_byteu(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %92
  %124 = load ptr, ptr %8, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.HCAContext, ptr %124, i32 0, i32 12
  %126 = load i8, ptr %125, align 2, !tbaa !75
  %127 = load ptr, ptr %8, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.HCAContext, ptr %127, i32 0, i32 13
  store i8 %126, ptr %128, align 1, !tbaa !74
  br label %129

129:                                              ; preds = %123, %92
  %130 = load ptr, ptr %8, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.HCAContext, ptr %130, i32 0, i32 12
  %132 = load i8, ptr %131, align 2, !tbaa !75
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %8, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.HCAContext, ptr %134, i32 0, i32 13
  %136 = load i8, ptr %135, align 1, !tbaa !74
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %133, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %8, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.HCAContext, ptr %140, i32 0, i32 14
  store i8 %139, ptr %141, align 4, !tbaa !73
  %142 = load ptr, ptr %8, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.HCAContext, ptr %142, i32 0, i32 15
  store i8 0, ptr %143, align 1, !tbaa !72
  br label %145

144:                                              ; preds = %89
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %499

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145, %55
  %147 = load ptr, ptr %8, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.HCAContext, ptr %147, i32 0, i32 12
  %149 = load i8, ptr %148, align 2, !tbaa !75
  %150 = zext i8 %149 to i64
  %151 = icmp ugt i64 %150, 128
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %499

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %210, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !83
  %156 = call i32 @bytestream2_get_bytes_left(ptr noundef %155)
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %211

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8, !tbaa !83
  %160 = call i32 @bytestream2_get_be32u(ptr noundef %159)
  %161 = and i32 %160, 2139062143
  store i32 %161, ptr %13, align 4, !tbaa !40
  %162 = load i32, ptr %13, align 4, !tbaa !40
  %163 = icmp eq i32 %162, 1986163200
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skip(ptr noundef %165, i32 noundef 4)
  br label %210

166:                                              ; preds = %158
  %167 = load i32, ptr %13, align 4, !tbaa !40
  %168 = icmp eq i32 %167, 1635018752
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !83
  %171 = call i32 @bytestream2_get_be16(ptr noundef %170)
  %172 = load ptr, ptr %8, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.HCAContext, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 4, !tbaa !85
  br label %209

174:                                              ; preds = %166
  %175 = load i32, ptr %13, align 4, !tbaa !40
  %176 = icmp eq i32 %175, 1920360704
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skip(ptr noundef %178, i32 noundef 4)
  br label %208

179:                                              ; preds = %174
  %180 = load i32, ptr %13, align 4, !tbaa !40
  %181 = icmp eq i32 %180, 1668246893
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !83
  %184 = load ptr, ptr %10, align 8, !tbaa !83
  %185 = call i32 @bytestream2_get_byte(ptr noundef %184)
  %186 = mul i32 %185, 8
  call void @bytestream2_skip(ptr noundef %183, i32 noundef %186)
  br label %207

187:                                              ; preds = %179
  %188 = load i32, ptr %13, align 4, !tbaa !40
  %189 = icmp eq i32 %188, 1667854440
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8, !tbaa !83
  %192 = call i32 @bytestream2_get_be16(ptr noundef %191)
  %193 = load ptr, ptr %8, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.HCAContext, ptr %193, i32 0, i32 8
  store i32 %192, ptr %194, align 16, !tbaa !88
  br label %206

195:                                              ; preds = %187
  %196 = load i32, ptr %13, align 4, !tbaa !40
  %197 = icmp eq i32 %196, 1819242352
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !83
  call void @bytestream2_skip(ptr noundef %199, i32 noundef 12)
  br label %205

200:                                              ; preds = %195
  %201 = load i32, ptr %13, align 4, !tbaa !40
  %202 = icmp eq i32 %201, 1885430784
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %211

204:                                              ; preds = %200
  br label %211

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %190
  br label %207

207:                                              ; preds = %206, %182
  br label %208

208:                                              ; preds = %207, %177
  br label %209

209:                                              ; preds = %208, %169
  br label %210

210:                                              ; preds = %209, %164
  br label %154, !llvm.loop !89

211:                                              ; preds = %204, %203, %154
  %212 = load ptr, ptr %10, align 8, !tbaa !83
  %213 = call i32 @bytestream2_get_bytes_left(ptr noundef %212)
  %214 = icmp sge i32 %213, 10
  br i1 %214, label %215, label %229

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8, !tbaa !83
  %217 = load ptr, ptr %10, align 8, !tbaa !83
  %218 = call i32 @bytestream2_get_bytes_left(ptr noundef %217)
  %219 = sub nsw i32 %218, 10
  call void @bytestream2_skip(ptr noundef %216, i32 noundef %219)
  %220 = load ptr, ptr %10, align 8, !tbaa !83
  %221 = call i64 @bytestream2_get_be64u(ptr noundef %220)
  %222 = load ptr, ptr %8, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.HCAContext, ptr %222, i32 0, i32 5
  store i64 %221, ptr %223, align 16, !tbaa !55
  %224 = load ptr, ptr %10, align 8, !tbaa !83
  %225 = call i32 @bytestream2_get_be16u(ptr noundef %224)
  %226 = trunc i32 %225 to i16
  %227 = load ptr, ptr %8, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.HCAContext, ptr %227, i32 0, i32 6
  store i16 %226, ptr %228, align 8, !tbaa !56
  br label %229

229:                                              ; preds = %215, %211
  %230 = load ptr, ptr %8, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.HCAContext, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds [256 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %8, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.HCAContext, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 16, !tbaa !88
  %236 = load ptr, ptr %8, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.HCAContext, ptr %236, i32 0, i32 5
  %238 = load i64, ptr %237, align 16, !tbaa !55
  %239 = load ptr, ptr %8, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.HCAContext, ptr %239, i32 0, i32 6
  %241 = load i16, ptr %240, align 8, !tbaa !56
  call void @cipher_init(ptr noundef %232, i32 noundef %235, i64 noundef %238, i16 noundef zeroext %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.HCAContext, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [128 x i8], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %8, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.HCAContext, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 4, !tbaa !85
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 69
  %250 = load i32, ptr %249, align 8, !tbaa !90
  %251 = call i32 @ath_init(ptr noundef %244, i32 noundef %247, i32 noundef %250)
  store i32 %251, ptr %15, align 4, !tbaa !40
  %252 = load i32, ptr %15, align 4, !tbaa !40
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %229
  %255 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %499

256:                                              ; preds = %229
  %257 = load ptr, ptr %8, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.HCAContext, ptr %257, i32 0, i32 10
  %259 = load i8, ptr %258, align 8, !tbaa !86
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.HCAContext, ptr %262, i32 0, i32 10
  store i8 1, ptr %263, align 8, !tbaa !86
  br label %264

264:                                              ; preds = %261, %256
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 71
  %267 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !33
  %269 = load ptr, ptr %8, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.HCAContext, ptr %269, i32 0, i32 10
  %271 = load i8, ptr %270, align 8, !tbaa !86
  %272 = zext i8 %271 to i32
  %273 = sdiv i32 %268, %272
  store i32 %273, ptr %12, align 4, !tbaa !40
  %274 = load ptr, ptr %8, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.HCAContext, ptr %274, i32 0, i32 14
  %276 = load i8, ptr %275, align 4, !tbaa !73
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %362

279:                                              ; preds = %264
  %280 = load i32, ptr %12, align 4, !tbaa !40
  %281 = icmp ugt i32 %280, 1
  br i1 %281, label %282, label %362

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %283 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  store ptr %283, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !40
  br label %284

284:                                              ; preds = %354, %282
  %285 = load i32, ptr %19, align 4, !tbaa !40
  %286 = load ptr, ptr %8, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.HCAContext, ptr %286, i32 0, i32 10
  %288 = load i8, ptr %287, align 8, !tbaa !86
  %289 = zext i8 %288 to i32
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %361

292:                                              ; preds = %284
  %293 = load i32, ptr %12, align 4, !tbaa !40
  switch i32 %293, label %353 [
    i32 2, label %294
    i32 3, label %294
    i32 4, label %299
    i32 5, label %315
    i32 6, label %331
    i32 7, label %331
    i32 8, label %340
  ]

294:                                              ; preds = %292, %292
  %295 = load ptr, ptr %18, align 8, !tbaa !57
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  store i8 1, ptr %296, align 1, !tbaa !53
  %297 = load ptr, ptr %18, align 8, !tbaa !57
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  store i8 2, ptr %298, align 1, !tbaa !53
  br label %353

299:                                              ; preds = %292
  %300 = load ptr, ptr %18, align 8, !tbaa !57
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  store i8 1, ptr %301, align 1, !tbaa !53
  %302 = load ptr, ptr %18, align 8, !tbaa !57
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  store i8 2, ptr %303, align 1, !tbaa !53
  %304 = load ptr, ptr %8, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.HCAContext, ptr %304, i32 0, i32 11
  %306 = load i8, ptr %305, align 1, !tbaa !87
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %299
  %310 = load ptr, ptr %18, align 8, !tbaa !57
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  store i8 1, ptr %311, align 1, !tbaa !53
  %312 = load ptr, ptr %18, align 8, !tbaa !57
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  store i8 2, ptr %313, align 1, !tbaa !53
  br label %314

314:                                              ; preds = %309, %299
  br label %353

315:                                              ; preds = %292
  %316 = load ptr, ptr %18, align 8, !tbaa !57
  %317 = getelementptr inbounds i8, ptr %316, i64 0
  store i8 1, ptr %317, align 1, !tbaa !53
  %318 = load ptr, ptr %18, align 8, !tbaa !57
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  store i8 2, ptr %319, align 1, !tbaa !53
  %320 = load ptr, ptr %8, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.HCAContext, ptr %320, i32 0, i32 11
  %322 = load i8, ptr %321, align 1, !tbaa !87
  %323 = zext i8 %322 to i32
  %324 = icmp sle i32 %323, 2
  br i1 %324, label %325, label %330

325:                                              ; preds = %315
  %326 = load ptr, ptr %18, align 8, !tbaa !57
  %327 = getelementptr inbounds i8, ptr %326, i64 3
  store i8 1, ptr %327, align 1, !tbaa !53
  %328 = load ptr, ptr %18, align 8, !tbaa !57
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  store i8 2, ptr %329, align 1, !tbaa !53
  br label %330

330:                                              ; preds = %325, %315
  br label %353

331:                                              ; preds = %292, %292
  %332 = load ptr, ptr %18, align 8, !tbaa !57
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  store i8 1, ptr %333, align 1, !tbaa !53
  %334 = load ptr, ptr %18, align 8, !tbaa !57
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  store i8 2, ptr %335, align 1, !tbaa !53
  %336 = load ptr, ptr %18, align 8, !tbaa !57
  %337 = getelementptr inbounds i8, ptr %336, i64 4
  store i8 1, ptr %337, align 1, !tbaa !53
  %338 = load ptr, ptr %18, align 8, !tbaa !57
  %339 = getelementptr inbounds i8, ptr %338, i64 5
  store i8 2, ptr %339, align 1, !tbaa !53
  br label %353

340:                                              ; preds = %292
  %341 = load ptr, ptr %18, align 8, !tbaa !57
  %342 = getelementptr inbounds i8, ptr %341, i64 0
  store i8 1, ptr %342, align 1, !tbaa !53
  %343 = load ptr, ptr %18, align 8, !tbaa !57
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  store i8 2, ptr %344, align 1, !tbaa !53
  %345 = load ptr, ptr %18, align 8, !tbaa !57
  %346 = getelementptr inbounds i8, ptr %345, i64 4
  store i8 1, ptr %346, align 1, !tbaa !53
  %347 = load ptr, ptr %18, align 8, !tbaa !57
  %348 = getelementptr inbounds i8, ptr %347, i64 5
  store i8 2, ptr %348, align 1, !tbaa !53
  %349 = load ptr, ptr %18, align 8, !tbaa !57
  %350 = getelementptr inbounds i8, ptr %349, i64 6
  store i8 1, ptr %350, align 1, !tbaa !53
  %351 = load ptr, ptr %18, align 8, !tbaa !57
  %352 = getelementptr inbounds i8, ptr %351, i64 7
  store i8 2, ptr %352, align 1, !tbaa !53
  br label %353

353:                                              ; preds = %292, %340, %331, %330, %314, %294
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %19, align 4, !tbaa !40
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %19, align 4, !tbaa !40
  %357 = load i32, ptr %12, align 4, !tbaa !40
  %358 = load ptr, ptr %18, align 8, !tbaa !57
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %359
  store ptr %360, ptr %18, align 8, !tbaa !57
  br label %284, !llvm.loop !91

361:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %362

362:                                              ; preds = %361, %279, %264
  %363 = load ptr, ptr %8, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.HCAContext, ptr %363, i32 0, i32 12
  %365 = load i8, ptr %364, align 2, !tbaa !75
  %366 = zext i8 %365 to i32
  %367 = load ptr, ptr %8, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.HCAContext, ptr %367, i32 0, i32 13
  %369 = load i8, ptr %368, align 1, !tbaa !74
  %370 = zext i8 %369 to i32
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %362
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %499

373:                                              ; preds = %362
  %374 = load ptr, ptr %8, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.HCAContext, ptr %374, i32 0, i32 12
  %376 = load i8, ptr %375, align 2, !tbaa !75
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %8, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.HCAContext, ptr %378, i32 0, i32 13
  %380 = load i8, ptr %379, align 1, !tbaa !74
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %8, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.HCAContext, ptr %382, i32 0, i32 14
  %384 = load i8, ptr %383, align 4, !tbaa !73
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %381, %385
  %387 = sub nsw i32 %377, %386
  %388 = load ptr, ptr %8, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.HCAContext, ptr %388, i32 0, i32 15
  %390 = load i8, ptr %389, align 1, !tbaa !72
  %391 = zext i8 %390 to i32
  %392 = call i32 @ceil2(i32 noundef %387, i32 noundef %391)
  store i32 %392, ptr %16, align 4, !tbaa !40
  %393 = load ptr, ptr %8, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.HCAContext, ptr %393, i32 0, i32 13
  %395 = load i8, ptr %394, align 1, !tbaa !74
  %396 = zext i8 %395 to i32
  %397 = load ptr, ptr %8, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.HCAContext, ptr %397, i32 0, i32 14
  %399 = load i8, ptr %398, align 4, !tbaa !73
  %400 = zext i8 %399 to i32
  %401 = add nsw i32 %396, %400
  %402 = sext i32 %401 to i64
  %403 = load i32, ptr %16, align 4, !tbaa !40
  %404 = zext i32 %403 to i64
  %405 = add i64 %402, %404
  %406 = icmp ugt i64 %405, 128
  br i1 %406, label %407, label %408

407:                                              ; preds = %373
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %499

408:                                              ; preds = %373
  %409 = load i32, ptr %16, align 4, !tbaa !40
  %410 = load ptr, ptr %8, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.HCAContext, ptr %410, i32 0, i32 9
  store i32 %409, ptr %411, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %412

412:                                              ; preds = %490, %408
  %413 = load i32, ptr %20, align 4, !tbaa !40
  %414 = load ptr, ptr %5, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 71
  %416 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !33
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %412
  store i32 8, ptr %17, align 4
  br label %493

420:                                              ; preds = %412
  %421 = load i32, ptr %20, align 4, !tbaa !40
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !53
  %425 = sext i8 %424 to i32
  %426 = load ptr, ptr %8, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.HCAContext, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %20, align 4, !tbaa !40
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.ChannelContext, ptr %430, i32 0, i32 10
  store i32 %425, ptr %431, align 4, !tbaa !92
  %432 = load ptr, ptr %8, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.HCAContext, ptr %432, i32 0, i32 13
  %434 = load i8, ptr %433, align 1, !tbaa !74
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %20, align 4, !tbaa !40
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !53
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 2
  br i1 %441, label %442, label %447

442:                                              ; preds = %420
  %443 = load ptr, ptr %8, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.HCAContext, ptr %443, i32 0, i32 14
  %445 = load i8, ptr %444, align 4, !tbaa !73
  %446 = zext i8 %445 to i32
  br label %448

447:                                              ; preds = %420
  br label %448

448:                                              ; preds = %447, %442
  %449 = phi i32 [ %446, %442 ], [ 0, %447 ]
  %450 = add nsw i32 %435, %449
  %451 = load ptr, ptr %8, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.HCAContext, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %20, align 4, !tbaa !40
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %452, i64 0, i64 %454
  %456 = getelementptr inbounds nuw %struct.ChannelContext, ptr %455, i32 0, i32 9
  store i32 %450, ptr %456, align 16, !tbaa !94
  %457 = load ptr, ptr %8, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.HCAContext, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %20, align 4, !tbaa !40
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %458, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.ChannelContext, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %8, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.HCAContext, ptr %463, i32 0, i32 13
  %465 = load i8, ptr %464, align 1, !tbaa !74
  %466 = zext i8 %465 to i32
  %467 = load ptr, ptr %8, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.HCAContext, ptr %467, i32 0, i32 14
  %469 = load i8, ptr %468, align 4, !tbaa !73
  %470 = zext i8 %469 to i32
  %471 = add nsw i32 %466, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [128 x i8], ptr %462, i64 0, i64 %472
  %474 = load ptr, ptr %8, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.HCAContext, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %20, align 4, !tbaa !40
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %475, i64 0, i64 %477
  %479 = getelementptr inbounds nuw %struct.ChannelContext, ptr %478, i32 0, i32 8
  store ptr %473, ptr %479, align 8, !tbaa !95
  %480 = load ptr, ptr %8, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.HCAContext, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %20, align 4, !tbaa !40
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [16 x %struct.ChannelContext], ptr %481, i64 0, i64 %483
  %485 = getelementptr inbounds nuw %struct.ChannelContext, ptr %484, i32 0, i32 9
  %486 = load i32, ptr %485, align 16, !tbaa !94
  %487 = icmp ugt i32 %486, 128
  br i1 %487, label %488, label %489

488:                                              ; preds = %448
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %493

489:                                              ; preds = %448
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %20, align 4, !tbaa !40
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %20, align 4, !tbaa !40
  br label %412, !llvm.loop !96

493:                                              ; preds = %488, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %494 = load i32, ptr %17, align 4
  switch i32 %494, label %499 [
    i32 8, label %495
  ]

495:                                              ; preds = %493
  %496 = call ptr @av_crc_get_table(i32 noundef 1)
  %497 = load ptr, ptr %8, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.HCAContext, ptr %497, i32 0, i32 0
  store ptr %496, ptr %498, align 16, !tbaa !54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %499

499:                                              ; preds = %495, %493, %407, %372, %254, %152, %144, %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %500 = load i32, ptr %4, align 4
  ret i32 %500
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 46000, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !40
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !40
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #16
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !97
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !99
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !100
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !97
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !97
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !53
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !40
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !97
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @cipher_init(ptr noundef %0, i32 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !101
  store i16 %3, ptr %8, align 2, !tbaa !102
  %10 = load i32, ptr %6, align 4, !tbaa !40
  switch i32 %10, label %51 [
    i32 56, label %11
    i32 0, label %35
  ]

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !101
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load i16, ptr %8, align 2, !tbaa !102
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !101
  %19 = load i16, ptr %8, align 2, !tbaa !102
  %20 = zext i16 %19 to i64
  %21 = shl i64 %20, 16
  %22 = load i16, ptr %8, align 2, !tbaa !102
  %23 = zext i16 %22 to i32
  %24 = xor i32 %23, -1
  %25 = trunc i32 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = or i64 %21, %28
  %30 = mul i64 %18, %29
  store i64 %30, ptr %7, align 8, !tbaa !101
  br label %31

31:                                               ; preds = %17, %14
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load i64, ptr %7, align 8, !tbaa !101
  call void @cipher_init56(ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %31, %11
  br label %51

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, ptr %9, align 4, !tbaa !40
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !57
  %44 = load i32, ptr %9, align 4, !tbaa !40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !53
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !40
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !40
  br label %36, !llvm.loop !103

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %4, %50, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ath_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %6, align 4, !tbaa !40
  switch i32 %8, label %12 [
    i32 0, label %13
    i32 1, label %9
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load i32, ptr %7, align 4, !tbaa !40
  call void @ath_init1(ptr noundef %10, i32 noundef %11)
  br label %13

12:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %14

13:                                               ; preds = %9, %3
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ceil2(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = udiv i32 %8, %9
  %11 = load i32, ptr %3, align 4, !tbaa !40
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = urem i32 %11, %12
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  %16 = add i32 %10, %15
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %7
  %19 = phi i32 [ %16, %7 ], [ 0, %17 ]
  ret i32 %19
}

declare ptr @av_crc_get_table(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !53
  %10 = call i32 @av_bswap32(i32 noundef %9) #13
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !40
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !40
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !53
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !53
  %10 = call i64 @av_bswap64(i64 noundef %9) #13
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !101
  %3 = load i64, ptr %2, align 8, !tbaa !101
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #13
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !101
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #13
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !53
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #13
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !102
  %3 = load i16, ptr %2, align 2, !tbaa !102
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !102
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !102
  %11 = load i16, ptr %2, align 2, !tbaa !102
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal void @cipher_init56(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [8 x i8], align 1
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %18 = load i64, ptr %4, align 8, !tbaa !101
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !101
  %22 = add i64 %21, -1
  store i64 %22, ptr %4, align 8, !tbaa !101
  br label %23

23:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %10, align 4, !tbaa !40
  %26 = icmp slt i32 %25, 7
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %40

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8, !tbaa !101
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = load i32, ptr %10, align 4, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !53
  %35 = load i64, ptr %4, align 8, !tbaa !101
  %36 = lshr i64 %35, 8
  store i64 %36, ptr %4, align 8, !tbaa !101
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !40
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !40
  br label %24, !llvm.loop !105

40:                                               ; preds = %27
  %41 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !53
  %43 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store i8 %42, ptr %43, align 16, !tbaa !53
  %44 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !53
  %49 = zext i8 %48 to i32
  %50 = xor i32 %46, %49
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !53
  %53 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !53
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !53
  %58 = zext i8 %57 to i32
  %59 = xor i32 %55, %58
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 2
  store i8 %60, ptr %61, align 2, !tbaa !53
  %62 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 3
  store i8 %63, ptr %64, align 1, !tbaa !53
  %65 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !53
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !53
  %70 = zext i8 %69 to i32
  %71 = xor i32 %67, %70
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 4
  store i8 %72, ptr %73, align 4, !tbaa !53
  %74 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !53
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !53
  %79 = zext i8 %78 to i32
  %80 = xor i32 %76, %79
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !53
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !53
  %85 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 6
  store i8 %84, ptr %85, align 2, !tbaa !53
  %86 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !53
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !53
  %91 = zext i8 %90 to i32
  %92 = xor i32 %88, %91
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 7
  store i8 %93, ptr %94, align 1, !tbaa !53
  %95 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !53
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !53
  %100 = zext i8 %99 to i32
  %101 = xor i32 %97, %100
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 8
  store i8 %102, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 4
  %105 = load i8, ptr %104, align 1, !tbaa !53
  %106 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 9
  store i8 %105, ptr %106, align 1, !tbaa !53
  %107 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 4
  %108 = load i8, ptr %107, align 1, !tbaa !53
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !53
  %112 = zext i8 %111 to i32
  %113 = xor i32 %109, %112
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 10
  store i8 %114, ptr %115, align 2, !tbaa !53
  %116 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !53
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 6
  %120 = load i8, ptr %119, align 1, !tbaa !53
  %121 = zext i8 %120 to i32
  %122 = xor i32 %118, %121
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 11
  store i8 %123, ptr %124, align 1, !tbaa !53
  %125 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !53
  %127 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 12
  store i8 %126, ptr %127, align 4, !tbaa !53
  %128 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 5
  %129 = load i8, ptr %128, align 1, !tbaa !53
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !53
  %133 = zext i8 %132 to i32
  %134 = xor i32 %130, %133
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 13
  store i8 %135, ptr %136, align 1, !tbaa !53
  %137 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !53
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !53
  %142 = zext i8 %141 to i32
  %143 = xor i32 %139, %142
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 14
  store i8 %144, ptr %145, align 2, !tbaa !53
  %146 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 6
  %147 = load i8, ptr %146, align 1, !tbaa !53
  %148 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 15
  store i8 %147, ptr %148, align 1, !tbaa !53
  %149 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %150 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !53
  call void @cipher_init56_create_table(ptr noundef %149, i8 noundef zeroext %151)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %152

152:                                              ; preds = %193, %40
  %153 = load i32, ptr %11, align 4, !tbaa !40
  %154 = icmp slt i32 %153, 16
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %196

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %157 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %158 = load i32, ptr %11, align 4, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !53
  call void @cipher_init56_create_table(ptr noundef %157, i8 noundef zeroext %161)
  %162 = load i32, ptr %11, align 4, !tbaa !40
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !53
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 4
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %169

169:                                              ; preds = %189, %156
  %170 = load i32, ptr %14, align 4, !tbaa !40
  %171 = icmp slt i32 %170, 16
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %192

173:                                              ; preds = %169
  %174 = load i8, ptr %13, align 1, !tbaa !53
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %14, align 4, !tbaa !40
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !53
  %180 = zext i8 %179 to i32
  %181 = or i32 %175, %180
  %182 = trunc i32 %181 to i8
  %183 = load i32, ptr %11, align 4, !tbaa !40
  %184 = mul nsw i32 %183, 16
  %185 = load i32, ptr %14, align 4, !tbaa !40
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %187
  store i8 %182, ptr %188, align 1, !tbaa !53
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %14, align 4, !tbaa !40
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !40
  br label %169, !llvm.loop !106

192:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4, !tbaa !40
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !40
  br label %152, !llvm.loop !107

196:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %197

197:                                              ; preds = %229, %196
  %198 = load i32, ptr %17, align 4, !tbaa !40
  %199 = icmp slt i32 %198, 256
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %232

201:                                              ; preds = %197
  %202 = load i32, ptr %15, align 4, !tbaa !40
  %203 = add i32 %202, 17
  %204 = and i32 %203, 255
  store i32 %204, ptr %15, align 4, !tbaa !40
  %205 = load i32, ptr %15, align 4, !tbaa !40
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !53
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %201
  %212 = load i32, ptr %15, align 4, !tbaa !40
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !53
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 255
  br i1 %217, label %218, label %228

218:                                              ; preds = %211
  %219 = load i32, ptr %15, align 4, !tbaa !40
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !53
  %223 = load ptr, ptr %3, align 8, !tbaa !57
  %224 = load i32, ptr %16, align 4, !tbaa !40
  %225 = add i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !40
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  store i8 %222, ptr %227, align 1, !tbaa !53
  br label %228

228:                                              ; preds = %218, %211, %201
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %17, align 4, !tbaa !40
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %17, align 4, !tbaa !40
  br label %197, !llvm.loop !108

232:                                              ; preds = %200
  %233 = load ptr, ptr %3, align 8, !tbaa !57
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  store i8 0, ptr %234, align 1, !tbaa !53
  %235 = load ptr, ptr %3, align 8, !tbaa !57
  %236 = getelementptr inbounds i8, ptr %235, i64 255
  store i8 -1, ptr %236, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cipher_init56_create_table(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i8 %1, ptr %4, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i8, ptr %4, align 1, !tbaa !53
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = shl i32 %10, 3
  %12 = or i32 %11, 5
  store i32 %12, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load i8, ptr %4, align 1, !tbaa !53
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 14
  %16 = or i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !40
  %17 = load i8, ptr %4, align 1, !tbaa !53
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %4, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %21

21:                                               ; preds = %39, %2
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %42

25:                                               ; preds = %21
  %26 = load i8, ptr %4, align 1, !tbaa !53
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %5, align 4, !tbaa !40
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !40
  %31 = add nsw i32 %29, %30
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !53
  %34 = load i8, ptr %4, align 1, !tbaa !53
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = load i32, ptr %7, align 4, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !53
  br label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4, !tbaa !40
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !40
  br label %21, !llvm.loop !109

42:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ath_init1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %7, align 4, !tbaa !40
  %11 = icmp slt i32 %10, 128
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %41

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = add i32 %15, %14
  store i32 %16, ptr %6, align 4, !tbaa !40
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = lshr i32 %17, 13
  store i32 %18, ptr %5, align 4, !tbaa !40
  %19 = load i32, ptr %5, align 4, !tbaa !40
  %20 = icmp uge i32 %19, 654
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = load i32, ptr %7, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !40
  %27 = sub nsw i32 128, %26
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 -1, i64 %28, i1 false)
  store i32 2, ptr %8, align 4
  br label %41

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4, !tbaa !40
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [656 x i8], ptr @ath_base_curve, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = load i32, ptr %7, align 4, !tbaa !40
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1, !tbaa !53
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !40
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !40
  br label %9, !llvm.loop !110

41:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @av_packet_make_writable(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = load i32, ptr %6, align 4, !tbaa !40
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !111
  store i32 %11, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !113
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !53
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !40
  %32 = load i32, ptr %8, align 4, !tbaa !40
  %33 = load i32, ptr %6, align 4, !tbaa !40
  %34 = load i32, ptr %4, align 4, !tbaa !40
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !40
  %39 = load i32, ptr %4, align 4, !tbaa !40
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !40
  %45 = load i32, ptr %6, align 4, !tbaa !40
  %46 = load ptr, ptr %3, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !111
  %48 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !115
  store ptr %2, ptr %9, align 8, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 3)
  store i32 %26, ptr %13, align 4, !tbaa !40
  %27 = load i32, ptr %13, align 4, !tbaa !40
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %50

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i32, ptr %14, align 4, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.ChannelContext, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 16, !tbaa !94
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !48
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 6)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.ChannelContext, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %14, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !53
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %14, align 4, !tbaa !40
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !40
  br label %30, !llvm.loop !117

49:                                               ; preds = %36
  br label %108

50:                                               ; preds = %6
  %51 = load i32, ptr %13, align 4, !tbaa !40
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %54 = load ptr, ptr %9, align 8, !tbaa !48
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 6)
  store i32 %55, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load i32, ptr %13, align 4, !tbaa !40
  %57 = shl i32 1, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %59 = load i32, ptr %16, align 4, !tbaa !40
  %60 = ashr i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !40
  %61 = load i32, ptr %15, align 4, !tbaa !40
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %8, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.ChannelContext, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 0
  store i8 %62, ptr %65, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 1, ptr %18, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %99, %53
  %67 = load i32, ptr %18, align 4, !tbaa !40
  %68 = load ptr, ptr %8, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %struct.ChannelContext, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 16, !tbaa !94
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %102

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !48
  %75 = load i32, ptr %13, align 4, !tbaa !40
  %76 = call i32 @get_bits(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %19, align 4, !tbaa !40
  %77 = load i32, ptr %19, align 4, !tbaa !40
  %78 = load i32, ptr %16, align 4, !tbaa !40
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8, !tbaa !48
  %82 = call i32 @get_bits(ptr noundef %81, i32 noundef 6)
  store i32 %82, ptr %15, align 4, !tbaa !40
  br label %89

83:                                               ; preds = %73
  %84 = load i32, ptr %19, align 4, !tbaa !40
  %85 = load i32, ptr %17, align 4, !tbaa !40
  %86 = sub nsw i32 %84, %85
  %87 = load i32, ptr %15, align 4, !tbaa !40
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %15, align 4, !tbaa !40
  br label %89

89:                                               ; preds = %83, %80
  %90 = load i32, ptr %15, align 4, !tbaa !40
  %91 = call i32 @av_clip_uintp2_c(i32 noundef %90, i32 noundef 6) #13
  store i32 %91, ptr %15, align 4, !tbaa !40
  %92 = load i32, ptr %15, align 4, !tbaa !40
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %struct.ChannelContext, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %18, align 4, !tbaa !40
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [128 x i8], ptr %95, i64 0, i64 %97
  store i8 %93, ptr %98, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %18, align 4, !tbaa !40
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !40
  br label %66, !llvm.loop !118

102:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %107

103:                                              ; preds = %50
  %104 = load ptr, ptr %8, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw %struct.ChannelContext, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %106, i8 0, i64 128, i1 false)
  br label %107

107:                                              ; preds = %103, %102
  br label %108

108:                                              ; preds = %107, %49
  %109 = load ptr, ptr %8, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw %struct.ChannelContext, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !92
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %145

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !48
  %115 = call i32 @get_bits(ptr noundef %114, i32 noundef 4)
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %8, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct.ChannelContext, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 0, i64 0
  store i8 %116, ptr %119, align 16, !tbaa !53
  %120 = load ptr, ptr %8, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw %struct.ChannelContext, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 0, i64 0
  %123 = load i8, ptr %122, align 16, !tbaa !53
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %124, 15
  br i1 %125, label %126, label %144

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1, ptr %20, align 4, !tbaa !40
  br label %127

127:                                              ; preds = %140, %126
  %128 = load i32, ptr %20, align 4, !tbaa !40
  %129 = icmp slt i32 %128, 8
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %143

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !48
  %133 = call i32 @get_bits(ptr noundef %132, i32 noundef 4)
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %8, align 8, !tbaa !115
  %136 = getelementptr inbounds nuw %struct.ChannelContext, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %20, align 4, !tbaa !40
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %136, i64 0, i64 %138
  store i8 %134, ptr %139, align 1, !tbaa !53
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %20, align 4, !tbaa !40
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %20, align 4, !tbaa !40
  br label %127, !llvm.loop !119

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %113
  br label %165

145:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !40
  br label %146

146:                                              ; preds = %161, %145
  %147 = load i32, ptr %21, align 4, !tbaa !40
  %148 = load i32, ptr %10, align 4, !tbaa !40
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %164

151:                                              ; preds = %146
  %152 = load ptr, ptr %9, align 8, !tbaa !48
  %153 = call i32 @get_bits(ptr noundef %152, i32 noundef 6)
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %8, align 8, !tbaa !115
  %156 = getelementptr inbounds nuw %struct.ChannelContext, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  %158 = load i32, ptr %21, align 4, !tbaa !40
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 %154, ptr %160, align 1, !tbaa !53
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %21, align 4, !tbaa !40
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %21, align 4, !tbaa !40
  br label %146, !llvm.loop !120

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %166

166:                                              ; preds = %215, %165
  %167 = load i32, ptr %22, align 4, !tbaa !40
  %168 = load ptr, ptr %8, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw %struct.ChannelContext, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 16, !tbaa !94
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %218

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %174 = load ptr, ptr %8, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw %struct.ChannelContext, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %22, align 4, !tbaa !40
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [128 x i8], ptr %175, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !53
  %180 = sext i8 %179 to i32
  store i32 %180, ptr %23, align 4, !tbaa !40
  %181 = load i32, ptr %23, align 4, !tbaa !40
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %207

183:                                              ; preds = %173
  %184 = load ptr, ptr %7, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.HCAContext, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %22, align 4, !tbaa !40
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [128 x i8], ptr %185, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !53
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %11, align 4, !tbaa !40
  %192 = load i32, ptr %22, align 4, !tbaa !40
  %193 = add nsw i32 %191, %192
  %194 = ashr i32 %193, 8
  %195 = add nsw i32 %190, %194
  %196 = load i32, ptr %23, align 4, !tbaa !40
  %197 = mul nsw i32 %196, 5
  %198 = ashr i32 %197, 1
  %199 = sub nsw i32 %195, %198
  %200 = add nsw i32 %199, 2
  store i32 %200, ptr %23, align 4, !tbaa !40
  %201 = load i32, ptr %23, align 4, !tbaa !40
  %202 = call i32 @av_clip_c(i32 noundef %201, i32 noundef 0, i32 noundef 58) #13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [59 x i8], ptr @scale_table, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !53
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %23, align 4, !tbaa !40
  br label %207

207:                                              ; preds = %183, %173
  %208 = load i32, ptr %23, align 4, !tbaa !40
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %8, align 8, !tbaa !115
  %211 = getelementptr inbounds nuw %struct.ChannelContext, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %22, align 4, !tbaa !40
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [128 x i8], ptr %211, i64 0, i64 %213
  store i8 %209, ptr %214, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %22, align 4, !tbaa !40
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %22, align 4, !tbaa !40
  br label %166, !llvm.loop !121

218:                                              ; preds = %172
  %219 = load ptr, ptr %8, align 8, !tbaa !115
  %220 = getelementptr inbounds nuw %struct.ChannelContext, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [128 x i8], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %8, align 8, !tbaa !115
  %223 = getelementptr inbounds nuw %struct.ChannelContext, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 16, !tbaa !94
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 %225
  %227 = load ptr, ptr %8, align 8, !tbaa !115
  %228 = getelementptr inbounds nuw %struct.ChannelContext, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 16, !tbaa !94
  %230 = zext i32 %229 to i64
  %231 = sub i64 128, %230
  call void @llvm.memset.p0.i64(ptr align 1 %226, i8 0, i64 %231, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !40
  br label %232

232:                                              ; preds = %264, %218
  %233 = load i32, ptr %24, align 4, !tbaa !40
  %234 = load ptr, ptr %8, align 8, !tbaa !115
  %235 = getelementptr inbounds nuw %struct.ChannelContext, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 16, !tbaa !94
  %237 = icmp ult i32 %233, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %267

239:                                              ; preds = %232
  %240 = load ptr, ptr %8, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw %struct.ChannelContext, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %24, align 4, !tbaa !40
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [128 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !53
  %246 = sext i8 %245 to i64
  %247 = getelementptr inbounds [64 x float], ptr @dequantizer_scaling_table, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !31
  %249 = load ptr, ptr %8, align 8, !tbaa !115
  %250 = getelementptr inbounds nuw %struct.ChannelContext, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %24, align 4, !tbaa !40
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [128 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !53
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [16 x float], ptr @quant_step_size, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !31
  %258 = fmul nsz float %248, %257
  %259 = load ptr, ptr %8, align 8, !tbaa !115
  %260 = getelementptr inbounds nuw %struct.ChannelContext, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %24, align 4, !tbaa !40
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [128 x float], ptr %260, i64 0, i64 %262
  store float %258, ptr %263, align 4, !tbaa !31
  br label %264

264:                                              ; preds = %239
  %265 = load i32, ptr %24, align 4, !tbaa !40
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %24, align 4, !tbaa !40
  br label %232, !llvm.loop !122

267:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequantize_coefficients(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.ChannelContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  store ptr %17, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.ChannelContext, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [128 x float], ptr %19, i64 0, i64 0
  store ptr %20, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.ChannelContext, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [128 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %88, %3
  %25 = load i32, ptr %10, align 4, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.ChannelContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 16, !tbaa !94
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %91

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.ChannelContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %10, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %39 = load i32, ptr %11, align 4, !tbaa !40
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr @max_bits_table, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !53
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !48
  %45 = load i32, ptr %12, align 4, !tbaa !40
  %46 = call i32 @get_bitsz(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %47 = load i32, ptr %11, align 4, !tbaa !40
  %48 = icmp ugt i32 %47, 7
  br i1 %48, label %49, label %64

49:                                               ; preds = %31
  %50 = load i32, ptr %13, align 4, !tbaa !40
  %51 = and i32 %50, 1
  %52 = shl i32 %51, 1
  %53 = sub nsw i32 1, %52
  %54 = load i32, ptr %13, align 4, !tbaa !40
  %55 = ashr i32 %54, 1
  %56 = mul nsw i32 %53, %55
  store i32 %56, ptr %13, align 4, !tbaa !40
  %57 = load i32, ptr %13, align 4, !tbaa !40
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !48
  call void @skip_bits_long(ptr noundef %60, i32 noundef -1)
  br label %61

61:                                               ; preds = %59, %49
  %62 = load i32, ptr %13, align 4, !tbaa !40
  %63 = sitofp i32 %62 to float
  store float %63, ptr %14, align 4, !tbaa !31
  br label %82

64:                                               ; preds = %31
  %65 = load i32, ptr %11, align 4, !tbaa !40
  %66 = shl i32 %65, 4
  %67 = load i32, ptr %13, align 4, !tbaa !40
  %68 = add i32 %67, %66
  store i32 %68, ptr %13, align 4, !tbaa !40
  %69 = load ptr, ptr %6, align 8, !tbaa !48
  %70 = load i32, ptr %13, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i8], ptr @quant_spectrum_bits, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %12, align 4, !tbaa !40
  %76 = sub nsw i32 %74, %75
  call void @skip_bits_long(ptr noundef %69, i32 noundef %76)
  %77 = load i32, ptr %13, align 4, !tbaa !40
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [128 x i8], ptr @quant_spectrum_value, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !53
  %81 = sitofp i8 %80 to float
  store float %81, ptr %14, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %64, %61
  %83 = load float, ptr %14, align 4, !tbaa !31
  %84 = load ptr, ptr %8, align 8, !tbaa !78
  %85 = load i32, ptr %10, align 4, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %10, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !40
  br label %24, !llvm.loop !123

91:                                               ; preds = %30
  %92 = load ptr, ptr %8, align 8, !tbaa !78
  %93 = load ptr, ptr %5, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw %struct.ChannelContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 16, !tbaa !94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %92, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !115
  %99 = getelementptr inbounds nuw %struct.ChannelContext, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 16, !tbaa !94
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = sub i64 512, %102
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.HCAContext, ptr %104, i32 0, i32 18
  %106 = load ptr, ptr %105, align 16, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = load ptr, ptr %9, align 8, !tbaa !78
  %110 = load ptr, ptr %8, align 8, !tbaa !78
  %111 = load ptr, ptr %7, align 8, !tbaa !78
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reconstruct_hfr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !115
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  store i32 %5, ptr %12, align 4, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.ChannelContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4, !tbaa !40
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %6
  br label %99

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %27, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %28 = load i32, ptr %11, align 4, !tbaa !40
  %29 = sub i32 %28, 1
  store i32 %29, ptr %15, align 4, !tbaa !40
  br label %30

30:                                               ; preds = %92, %26
  %31 = load i32, ptr %13, align 4, !tbaa !40
  %32 = load i32, ptr %9, align 4, !tbaa !40
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %95

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %84, %35
  %37 = load i32, ptr %17, align 4, !tbaa !40
  %38 = load i32, ptr %10, align 4, !tbaa !40
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %14, align 4, !tbaa !40
  %42 = load i32, ptr %12, align 4, !tbaa !40
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %15, align 4, !tbaa !40
  %46 = icmp sge i32 %45, 0
  br label %47

47:                                               ; preds = %44, %40, %36
  %48 = phi i1 [ false, %40 ], [ false, %36 ], [ %46, %44 ]
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %91

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw %struct.ChannelContext, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load i32, ptr %13, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !53
  %58 = sext i8 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.ChannelContext, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %15, align 4, !tbaa !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x i8], ptr %60, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !53
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %58, %65
  %67 = call i32 @av_clip_intp2_c(i32 noundef %66, i32 noundef 6) #13
  %68 = add nsw i32 64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [128 x float], ptr @scale_conversion_table, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !31
  %72 = load ptr, ptr %8, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw %struct.ChannelContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %15, align 4, !tbaa !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [128 x float], ptr %73, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !31
  %78 = fmul nsz float %71, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.ChannelContext, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %14, align 4, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x float], ptr %80, i64 0, i64 %82
  store float %78, ptr %83, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %50
  %85 = load i32, ptr %17, align 4, !tbaa !40
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4, !tbaa !40
  %87 = load i32, ptr %14, align 4, !tbaa !40
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !40
  %89 = load i32, ptr %15, align 4, !tbaa !40
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %15, align 4, !tbaa !40
  br label %36, !llvm.loop !126

91:                                               ; preds = %49
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4, !tbaa !40
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !40
  br label %30, !llvm.loop !127

95:                                               ; preds = %34
  %96 = load ptr, ptr %8, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw %struct.ChannelContext, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [128 x float], ptr %97, i64 0, i64 127
  store float 0.000000e+00, ptr %98, align 4, !tbaa !31
  br label %99

99:                                               ; preds = %95, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_intensity_stereo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !115
  store ptr %2, ptr %10, align 8, !tbaa !115
  store i32 %3, ptr %11, align 4, !tbaa !40
  store i32 %4, ptr %12, align 4, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !40
  store i32 %6, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %struct.ChannelContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %11, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [16 x float], ptr @intensity_ratio_table, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !31
  store float %29, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %30 = load float, ptr %15, align 4, !tbaa !31
  %31 = fsub nsz float %30, 2.000000e+00
  store float %31, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.ChannelContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %13, align 4, !tbaa !40
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [128 x float], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %37 = load ptr, ptr %10, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct.ChannelContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %13, align 4, !tbaa !40
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [128 x float], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %18, align 8, !tbaa !78
  %42 = load ptr, ptr %9, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw %struct.ChannelContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !92
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %7
  %47 = load i32, ptr %14, align 4, !tbaa !40
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %7
  store i32 1, ptr %19, align 4
  br label %79

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %75, %50
  %52 = load i32, ptr %20, align 4, !tbaa !40
  %53 = load i32, ptr %12, align 4, !tbaa !40
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %78

56:                                               ; preds = %51
  %57 = load ptr, ptr %17, align 8, !tbaa !78
  %58 = load i32, ptr %20, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !31
  %62 = load float, ptr %16, align 4, !tbaa !31
  %63 = fmul nsz float %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !78
  %65 = load i32, ptr %20, align 4, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %63, ptr %67, align 4, !tbaa !31
  %68 = load float, ptr %15, align 4, !tbaa !31
  %69 = load ptr, ptr %17, align 8, !tbaa !78
  %70 = load i32, ptr %20, align 4, !tbaa !40
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !31
  %74 = fmul nsz float %73, %68
  store float %74, ptr %72, align 4, !tbaa !31
  br label %75

75:                                               ; preds = %56
  %76 = load i32, ptr %20, align 4, !tbaa !40
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4, !tbaa !40
  br label %51, !llvm.loop !128

78:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %78, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %80 = load i32, ptr %19, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @run_imdct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i32 %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.HCAContext, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 16, !tbaa !129
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.HCAContext, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = load ptr, ptr %6, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.ChannelContext, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.ChannelContext, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [128 x float], ptr %19, i64 0, i64 0
  call void %11(ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef 4)
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.HCAContext, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 16, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %8, align 8, !tbaa !78
  %27 = load ptr, ptr %6, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.ChannelContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [128 x float], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds float, ptr %29, i64 64
  %31 = load ptr, ptr %6, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct.ChannelContext, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [128 x float], ptr %32, i64 0, i64 0
  call void %25(ptr noundef %26, ptr noundef %30, ptr noundef %33, ptr noundef @window, i32 noundef 64)
  %34 = load ptr, ptr %6, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.ChannelContext, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [128 x float], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct.ChannelContext, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [128 x float], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %39, i64 512, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !57
  store i32 -1094995529, ptr %8, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !114
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !132
  %28 = load i32, ptr %6, align 4, !tbaa !40
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !113
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = load i32, ptr %7, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !111
  %40 = load i32, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = load i32, ptr %5, align 4, !tbaa !40
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !40
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !111
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = load i32, ptr %5, align 4, !tbaa !40
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !40
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !40
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @av_freep(ptr noundef) #3

declare void @av_tx_uninit(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS10HCAContext", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!10, !12, i64 348}
!33 = !{!10, !12, i64 356}
!34 = !{!10, !12, i64 64}
!35 = !{!36, !39, i64 46016}
!36 = !{!"HCAContext", !26, i64 0, !7, i64 16, !7, i64 45584, !7, i64 45712, !15, i64 45968, !37, i64 45976, !12, i64 45980, !12, i64 45984, !12, i64 45988, !7, i64 45992, !7, i64 45993, !7, i64 45994, !7, i64 45995, !7, i64 45996, !7, i64 45997, !6, i64 46000, !38, i64 46008, !39, i64 46016}
!37 = !{!"short", !7, i64 0}
!38 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!39 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!10, !12, i64 80}
!42 = !{!10, !16, i64 72}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!50 = !{!51, !12, i64 32}
!51 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!52 = !{!51, !16, i64 24}
!53 = !{!7, !7, i64 0}
!54 = !{!36, !26, i64 0}
!55 = !{!36, !15, i64 45968}
!56 = !{!36, !37, i64 45976}
!57 = !{!16, !16, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!10, !12, i64 528}
!61 = !{!62, !12, i64 112}
!62 = !{!"AVFrame", !7, i64 0, !7, i64 64, !63, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !64, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !65, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!63 = !{!"p2 omnipotent char", !28, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!66 = !{!62, !63, i64 96}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 float", !28, i64 0}
!69 = !{!36, !12, i64 45988}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = !{!36, !7, i64 45997}
!73 = !{!36, !7, i64 45996}
!74 = !{!36, !7, i64 45995}
!75 = !{!36, !7, i64 45994}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 float", !6, i64 0}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!85 = !{!36, !12, i64 45980}
!86 = !{!36, !7, i64 45992}
!87 = !{!36, !7, i64 45993}
!88 = !{!36, !12, i64 45984}
!89 = distinct !{!89, !59}
!90 = !{!10, !12, i64 344}
!91 = distinct !{!91, !59}
!92 = !{!93, !12, i64 2836}
!93 = !{!"ChannelContext", !7, i64 0, !7, i64 512, !7, i64 1024, !7, i64 1536, !7, i64 2048, !7, i64 2560, !7, i64 2688, !7, i64 2816, !16, i64 2824, !12, i64 2832, !12, i64 2836}
!94 = !{!93, !12, i64 2832}
!95 = !{!93, !16, i64 2824}
!96 = distinct !{!96, !59}
!97 = !{!98, !16, i64 0}
!98 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!99 = !{!98, !16, i64 16}
!100 = !{!98, !16, i64 8}
!101 = !{!15, !15, i64 0}
!102 = !{!37, !37, i64 0}
!103 = distinct !{!103, !59}
!104 = !{!63, !63, i64 0}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = !{!112, !12, i64 16}
!112 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!113 = !{!112, !12, i64 24}
!114 = !{!112, !16, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS14ChannelContext", !6, i64 0}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = !{!125, !6, i64 0}
!125 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = !{!36, !6, i64 46000}
!130 = !{!36, !38, i64 46008}
!131 = !{!125, !6, i64 40}
!132 = !{!112, !12, i64 20}
!133 = !{!112, !16, i64 8}
