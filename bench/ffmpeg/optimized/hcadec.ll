; ModuleID = 'bench/ffmpeg/original/hcadec.ll'
source_filename = "bench/ffmpeg/original/hcadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"hca\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CRI HCA\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_hca_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86109, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 46032, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ath_base_curve = internal unnamed_addr constant [656 x i8] c"x_VQNLKIHHGFFEEEDDDDCCCCCCBBBBBBBBAAAAAAAAAA@@@@@@@@@??????????????>>>>>>=======<<<<<<<<;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;<<<<<<<<========>>>>>>>?????????????????????@@@@@@@@@@@@@@@@@@@@@AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEEEEEEEEEFFFFFFFFFFGGGGGGGGGGHHHHHHHHIIIIIIIIJJJJJJJJKKKKKKKLLLLLLMMMMMMNNNNNNOOOOOOPPPPPQQQQQRRRRRSSSSTTTTTUUUUVVVVWWWWWXXXYYYYZZZZ[[[[\\\\\\]]]]^^^___```aaaabbbcccdddeefffggghhhiijjjkkkllmmmnnoopppqqrrsssttuuvvwwxxxyyzz{{||}}~~\7F\7F\80\80\81\81\82\83\83\84\84\85\85\86\86\87\88\88\89\89\8A\8A\8B\8C\8C\8D\8D\8E\8F\8F\90\90\91\92\92\93\94\94\95\95\96\97\97\98\99\99\9A\9B\9B\9C\9D\9D\9E\9F\A0\A0\A1\A2\A2\A3\A4\A5\A5\A6\A7\A7\A8\A9\AA\AA\AB\AC\AD\AE\AE\AF\B0\B1\B1\B2\B3\B4\B5\B6\B6\B7\B8\B9\BA\BA\BB\BC\BD\BE\BF\C0\C1\C1\C2\C3\C4\C5\C6\C7\C8\C9\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\ED\EE\EF\F0\F1\F2\F3\F4\F5\F7\F8\F9\FA\FB\FC\FD\FF\FF", align 16
@scale_table = internal unnamed_addr constant [59 x i8] c"\0F\0E\0E\0E\0E\0E\0E\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\0A\0A\0A\0A\0A\0A\0A\09\09\09\09\09\09\08\08\08\08\08\08\07\06\06\05\04\04\04\03\03\03\02\02\02\02\01", align 16
@dequantizer_scaling_table = internal unnamed_addr constant [64 x float] [float 0x3E8551A1E0000000, float 0x3E8C67EDE0000000, float 0x3E92ECB060000000, float 0x3E99373740000000, float 0x3EA0CC9160000000, float 0x3EA6623760000000, float 0x3EADD32100000000, float 0x3EB3DEA8A0000000, float 0x3EBA79A160000000, float 0x3EC1A35D20000000, float 0x3EC7806960000000, float 0x3ECF507880000000, float 0x3ED4DCB200000000, float 0x3EDBCC1DE0000000, float 0x3EE284E040000000, float 0x3EE8ACE080000000, float 0x3EF0706C80000000, float 0x3EF5E76DC0000000, float 0x3EFD2F8660000000, float 0x3F0371A700000000, float 0x3F09E861E0000000, float 0x3F11429A20000000, float 0x3F16FF7E80000000, float 0x3F1EA4B0C0000000, float 0x3F246A4540000000, float 0x3F2B33A6E0000000, float 0x3F321F4940000000, float 0x3F38258820000000, float 0x3F40163EA0000000, float 0x3F456F4840000000, float 0x3F4C8F6D40000000, float 0x3F53070360000000, float 0x3F595A4420000000, float 0x3F60E3EDE0000000, float 0x3F66815680000000, float 0x3F6DFC9540000000, float 0x3F73FA45A0000000, float 0x3F7A9E6C40000000, float 0x3F81BBE0C0000000, float 0x3F87A113E0000000, float 0x3F8F7BFC00000000, float 0x3F94F9B480000000, float 0x3F9BF2BFA0000000, float 0x3FA29E9DE0000000, float 0x3FA8CF32E0000000, float 0x3FB08745E0000000, float 0x3FB605E0E0000000, float 0x3FBD582120000000, float 0x3FC38CB080000000, float 0x3FCA0C62E0000000, float 0x3FD15A9A80000000, float 0x3FD71F7520000000, float 0x3FDECF4620000000, float 0x3FE486A2C0000000, float 0x3FEB5972C0000000, float 0x3FF2387BE0000000, float 0x3FF8471B40000000, float 0x40002C9B00000000, float 0x40058D1100000000, float 0x400CB721E0000000, float 0x40132171A0000000, float 0x40197D8300000000, float 0x4020FB6700000000, float 0x4026A09D40000000], align 16
@quant_step_size = internal unnamed_addr constant [16 x float] [float 0.000000e+00, float 0x3FE5555600000000, float 0x3FD99999A0000000, float 0x3FD2492360000000, float 0x3FCC71C540000000, float 0x3FC745CFE0000000, float 0x3FC3B139C0000000, float 0x3FC1110E40000000, float 0x3FB0842080000000, float 0x3FA0410300000000, float 0x3F90203E60000000, float 0x3F80101060000000, float 0x3F700802E0000000, float 0x3F6003FEC0000000, float 0x3F500200C0000000, float 0x3F40010120000000], align 16
@max_bits_table = internal unnamed_addr constant [16 x i8] c"\00\02\03\03\04\04\04\04\05\06\07\08\09\0A\0B\0C", align 16
@quant_spectrum_bits = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\02\02\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\03\03\00\00\00\00\00\00\00\00\02\02\03\03\03\03\03\03\00\00\00\00\00\00\00\00\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@quant_spectrum_value = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\FF\FF\02\FE\00\00\00\00\00\00\00\00\00\00\01\FF\02\FE\03\FD\00\00\00\00\00\00\00\00\00\00\01\01\FF\FF\02\02\FE\FE\03\03\FD\FD\04\FC\00\00\01\01\FF\FF\02\02\FE\FE\03\FD\04\FC\05\FB\00\00\01\01\FF\FF\02\FE\03\FD\04\FC\05\FB\06\FA\00\00\01\FF\02\FE\03\FD\04\FC\05\FB\06\FA\07\F9", align 16
@scale_conversion_table = internal unnamed_addr constant [128 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3E54160800000000, float 0x3E5AC36A00000000, float 0x3E61D486C0000000, float 0x3E67C1EBC0000000, float 0x3E6FA7C200000000, float 0x3E7516DB40000000, float 0x3E7C199FA0000000, float 0x3E82B87F00000000, float 0x3E88F1B040000000, float 0x3E909E4040000000, float 0x3E96247F80000000, float 0x3E9D80E3A0000000, float 0x3EA3A7DAE0000000, float 0x3EAA309B60000000, float 0x3EB172B920000000, float 0x3EB73F9F40000000, float 0x3EBEFA1940000000, float 0x3EC4A32CC0000000, float 0x3ECB7F7900000000, float 0x3ED251CDC0000000, float 0x3ED868DB00000000, float 0x3EE04315C0000000, float 0x3EE5AB0100000000, float 0x3EECDF0C60000000, float 0x3EF33C0BC0000000, float 0x3EF9A0F040000000, float 0x3F01130060000000, float 0x3F06C011E0000000, float 0x3F0E502FE0000000, float 0x3F1431F5A0000000, float 0x3F1AE89740000000, float 0x3F21ED4E80000000, float 0x3F27E2F5A0000000, float 0x3F2FD3C120000000, float 0x3F35342AE0000000, float 0x3F3C40ACC0000000, float 0x3F42D28680000000, float 0x3F49145B00000000, float 0x3F50B559E0000000, float 0x3F56434320000000, float 0x3F5DA9E9C0000000, float 0x3F63C32B60000000, float 0x3F6A5505C0000000, float 0x3F718AFA40000000, float 0x3F775FEB40000000, float 0x3F7F252C40000000, float 0x3F84BFE060000000, float 0x3F8BA5ADA0000000, float 0x3F926B4340000000, float 0x3F988AC760000000, float 0x3FA059B140000000, float 0x3FA5C92720000000, float 0x3FAD072E00000000, float 0x3FB356C5E0000000, float 0x3FB9C49780000000, float 0x3FC12ABF00000000, float 0x3FC6DFB500000000, float 0x3FCE7A52A0000000, float 0x3FD44E0980000000, float 0x3FDB0E0660000000, float 0x3FE2063BE0000000, float 0x3FE8042740000000, float 1.000000e+00, float 0x3FF551A220000000, float 0x3FFC67F4E0000000, float 0x4002ECB000000000, float 0x40093736C0000000, float 0x4010CC9320000000, float 0x40166238E0000000, float 0x401DD320E0000000, float 0x4023DEA600000000, float 0x402A7999A0000000, float 0x4031A35A80000000, float 0x40378068E0000000, float 0x403F507600000000, float 0x4044DCB2A0000000, float 0x404BCC1F20000000, float 0x405284E080000000, float 0x4058ACE560000000, float 0x4060706A80000000, float 0x4065E76C80000000, float 0x406D2F8520000000, float 0x407371A5E0000000, float 0x4079E86240000000, float 0x4081429BA0000000, float 0x4086FF7F00000000, float 0x408EA4B020000000, float 0x40946A3D80000000, float 0x409B33A3E0000000, float 0x40A21F47A0000000, float 0x40A8258A40000000, float 0x40B0163D80000000, float 0x40B56F47A0000000, float 0x40BC8F6E20000000, float 0x40C306FD80000000, float 1.298050e+04, float 0x40D0E3ECC0000000, float 0x40D6815340000000, float 0x40DDFC99A0000000, float 0x40E3FA4660000000, float 0x40EA9E6CC0000000, float 7.263800e+04, float 0x40F7A114C0000000, float 1.289600e+05, float 1.718300e+05, float 2.289520e+05, float 3.050640e+05, float 4.064770e+05, float 5.416030e+05, float 7.216490e+05, float 9.615480e+05, float 1.281200e+06, float 1.707110e+06, float 2.274610e+06, float 3.030760e+06, float 4.038290e+06, float 5.380750e+06, float 7.169480e+06, float 9.552850e+06, float 1.272850e+07, float 1.695990e+07, float 2.259790e+07, float 3.011020e+07, float 4.011980e+07, float 5.345700e+07, float 0.000000e+00], align 16
@intensity_ratio_table = internal unnamed_addr constant [16 x float] [float 2.000000e+00, float 0x3FFDB6D860000000, float 0x3FFB6DBB60000000, float 0x3FF92493C0000000, float 0x3FF6DB6C40000000, float 0x3FF49244A0000000, float 0x3FF24927A0000000, float 1.000000e+00, float 0x3FEB6DB720000000, float 0x3FE6DB6E60000000, float 0x3FE2492580000000, float 0x3FDB6DB500000000, float 0x3FD2492360000000, float 0x3FC2492360000000, float 0.000000e+00, float 0.000000e+00], align 16
@window = internal constant [128 x float] [float 0x3F46A09E80000000, float 0x3F60307460000000, float 0x3F6E18A4A0000000, float 0x3F77724D00000000, float 0x3F809500A0000000, float 0x3F86104260000000, float 0x3F8C250720000000, float 0x3F9167E5C0000000, float 0x3F950734A0000000, float 0x3F98EFF780000000, float 0x3F9D2220C0000000, float 0x3FA0CEF9C0000000, float 0x3FA331F7C0000000, float 0x3FA5BA6BA0000000, float 0x3FA868C760000000, float 0x3FAB3D9820000000, float 0x3FAE3974A0000000, float 0x3FB0AE8400000000, float 0x3FB2548240000000, float 0x3FB40F1620000000, float 0x3FB5DEA460000000, float 0x3FB7C39360000000, float 0x3FB9BE4CE0000000, float 0x3FBBCF3DC0000000, float 0x3FBDF6DBA0000000, float 0x3FC01AC580000000, float 0x3FC145D860000000, float 0x3FC27CE960000000, float 0x3FC3C01A40000000, float 0x3FC50F9D20000000, float 0x3FC66BAD00000000, float 0x3FC7D462C0000000, float 0x3FC949F0E0000000, float 0x3FCACC6820000000, float 0x3FCC5BEA00000000, float 0x3FCDF876A0000000, float 0x3FCFA22700000000, float 0x3FD0AC7540000000, float 0x3FD18E5820000000, float 0x3FD276AB60000000, float 0x3FD3655E20000000, float 0x3FD45A4F00000000, float 0x3FD55553E0000000, float 0x3FD6564300000000, float 0x3FD75CE180000000, float 0x3FD868E820000000, float 0x3FD97A0720000000, float 0x3FDA8FEAC0000000, float 0x3FDBAA25E0000000, float 0x3FDCC84B60000000, float 0x3FDDE9E1C0000000, float 0x3FDF0E5A40000000, float 0x3FE01A9540000000, float 0x3FE0AED9A0000000, float 0x3FE143A860000000, float 0x3FE1D8A980000000, float 0x3FE26D84E0000000, float 0x3FE301DE20000000, float 0x3FE3955920000000, float 0x3FE4279360000000, float 0x3FE4B83480000000, float 0x3FE546DC60000000, float 0x3FE5D332A0000000, float 0x3FE65CE180000000, float 0x3FE6E392E0000000, float 0x3FE766FF80000000, float 0x3FE7E6DE00000000, float 0x3FE862EF40000000, float 0x3FE8DAFD20000000, float 0x3FE94ED4E0000000, float 0x3FE9BE4F00000000, float 0x3FEA294DE0000000, float 0x3FEA8FB860000000, float 0x3FEAF18000000000, float 0x3FEB4E9E60000000, float 0x3FEBA71160000000, float 0x3FEBFAE140000000, float 0x3FEC4A1AE0000000, float 0x3FEC94D300000000, float 0x3FECDB20C0000000, float 0x3FED1D2180000000, float 0x3FED5AF6C0000000, float 0x3FED94C220000000, float 0x3FEDCAAB80000000, float 0x3FEDFCDCC0000000, float 0x3FEE2B7DC0000000, float 0x3FEE56BA80000000, float 0x3FEE7EBD00000000, float 0x3FEEA3B140000000, float 0x3FEEC5C360000000, float 0x3FEEE51B00000000, float 0x3FEF01E480000000, float 0x3FEF1C4760000000, float 0x3FEF3469A0000000, float 0x3FEF4A72E0000000, float 0x3FEF5E8700000000, float 0x3FEF70C9A0000000, float 0x3FEF815A00000000, float 0x3FEF9059E0000000, float 0x3FEF9DE480000000, float 0x3FEFAA1940000000, float 0x3FEFB51160000000, float 0x3FEFBEE5E0000000, float 0x3FEFC7B020000000, float 0x3FEFCF8500000000, float 0x3FEFD67980000000, float 0x3FEFDCA080000000, float 0x3FEFE20CC0000000, float 0x3FEFE6D160000000, float 0x3FEFEAF8A0000000, float 0x3FEFEE9780000000, float 0x3FEFF1B6A0000000, float 0x3FEFF46660000000, float 0x3FEFF6AF80000000, float 0x3FEFF89E80000000, float 0x3FEFFA3DC0000000, float 0x3FEFFB95A0000000, float 0x3FEFFCAEA0000000, float 0x3FEFFD9120000000, float 0x3FEFFE4580000000, float 0x3FEFFED200000000, float 0x3FEFFF3AE0000000, float 0x3FEFFF8660000000, float 0x3FEFFFBAC0000000, float 0x3FEFFFDE80000000, float 0x3FEFFFF160000000, float 0x3FEFFFFBC0000000, float 1.000000e+00], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef captures(none) initializes((348, 352)) %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.250000e-01, ptr %2, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = add i32 %7, -17
  %or.cond = icmp ult i32 %8, -16
  br i1 %or.cond, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = and i32 %11, 8388608
  %13 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 46016
  store ptr %13, ptr %14, align 16, !tbaa !31
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 46008
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 46000
  %18 = call i32 @av_tx_init(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %2, i64 noundef 0) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %.not21 = icmp ne i32 %22, 0
  %23 = icmp slt i32 %22, 36
  %or.cond23 = and i1 %.not21, %23
  br i1 %or.cond23, label %29, label %24

24:                                               ; preds = %20
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = call fastcc i32 @init_hca(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %22)
  br label %29

29:                                               ; preds = %24, %20, %15, %9, %1, %25
  %.0 = phi i32 [ -22, %1 ], [ -12, %9 ], [ %18, %15 ], [ %28, %25 ], [ -1094995529, %20 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load i16, ptr %12, align 1, !tbaa !41
  %.not = icmp eq i16 %13, -1
  br i1 %.not, label %33, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 1, !tbaa !41
  %.not120 = icmp eq i32 %15, 4277064
  br i1 %.not120, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %18 = load i16, ptr %17, align 1, !tbaa !41
  %19 = tail call i16 @llvm.bswap.i16(i16 %18)
  %20 = zext i16 %19 to i32
  %.not121 = icmp samesign ult i32 %8, %20
  br i1 %.not121, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = tail call fastcc i32 @init_hca(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %20)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %6, align 16, !tbaa !42
  br label %.critedge

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i16, ptr %27, align 1, !tbaa !41
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %7, align 8, !tbaa !38
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %25, %10
  %.pre247 = phi ptr [ %26, %25 ], [ %12, %10 ]
  %34 = phi i32 [ %31, %25 ], [ %8, %10 ]
  %.0112 = phi i32 [ %30, %25 ], [ 0, %10 ]
  %35 = load ptr, ptr %6, align 16, !tbaa !42
  %.not122 = icmp eq ptr %35, null
  br i1 %.not122, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 45968
  %38 = load i64, ptr %37, align 16, !tbaa !43
  %.not123 = icmp eq i64 %38, 0
  br i1 %.not123, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 45976
  %41 = load i16, ptr %40, align 8, !tbaa !44
  %.not124 = icmp eq i16 %41, 0
  br i1 %.not124, label %.loopexit, label %42

42:                                               ; preds = %39, %36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 45712
  %44 = tail call i32 @av_packet_make_writable(ptr noundef nonnull %3) #9
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = load i32, ptr %7, align 8, !tbaa !38
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !41
  store i8 %54, ptr %50, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 8, !tbaa !38
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %46, %39
  %.pre = phi ptr [ %.pre.pre, %.loopexit.loopexit ], [ %47, %46 ], [ %.pre247, %39 ]
  %58 = phi i32 [ %55, %.loopexit.loopexit ], [ %48, %46 ], [ %34, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = and i32 %60, 1
  %.not125 = icmp eq i32 %61, 0
  br i1 %.not125, label %.loopexit._crit_edge, label %62

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre248 = zext nneg i32 %.0112 to i64
  %.pre249 = sub nsw i32 %58, %.0112
  br label %69

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %6, align 16, !tbaa !42
  %64 = zext nneg i32 %.0112 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 %64
  %66 = sub nsw i32 %58, %.0112
  %67 = sext i32 %66 to i64
  %68 = tail call i32 @av_crc(ptr noundef %63, i32 noundef 0, ptr noundef %65, i64 noundef %67) #10
  %.not126 = icmp eq i32 %68, 0
  br i1 %.not126, label %69, label %.critedge

69:                                               ; preds = %.loopexit._crit_edge, %62
  %.pre-phi250 = phi i32 [ %.pre249, %.loopexit._crit_edge ], [ %66, %62 ]
  %.pre-phi = phi i64 [ %.pre248, %.loopexit._crit_edge ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre-phi
  %or.cond.i = icmp ugt i32 %.pre-phi250, 268435455
  %71 = shl nuw nsw i32 %.pre-phi250, 3
  %72 = select i1 %or.cond.i, i32 -8, i32 %71
  %or.cond.i.i = icmp ult i32 %72, 2147483135
  %73 = icmp ne ptr %.pre, null
  %or.cond3.i.i = and i1 %73, %or.cond.i.i
  %74 = add nuw nsw i32 %72, 8
  %75 = select i1 %or.cond3.i.i, i32 %74, i32 8
  br i1 %or.cond3.i.i, label %76, label %.critedge

76:                                               ; preds = %69
  %77 = load i32, ptr %70, align 1, !tbaa !41
  %78 = tail call i32 @llvm.umin.i32(i32 %74, i32 16)
  %79 = and i32 %77, 65535
  %.not127 = icmp eq i32 %79, 65535
  br i1 %.not127, label %80, label %.critedge

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1024, ptr %81, align 8, !tbaa !48
  %82 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = lshr exact i32 %78, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !41
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = add nuw nsw i32 %78, 9
  %93 = tail call i32 @llvm.umin.i32(i32 %74, i32 %92)
  %94 = lshr i32 %91, 15
  %95 = and i32 %94, 130816
  %96 = lshr i32 %93, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !41
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %93, 7
  %102 = shl i32 %100, %101
  %103 = lshr i32 %102, 25
  %104 = add nuw nsw i32 %93, 7
  %105 = tail call i32 @llvm.umin.i32(i32 %74, i32 %104)
  %106 = sub nsw i32 %95, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph199, label %.preheader188

.lr.ph199:                                        ; preds = %84
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 45988
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 45584
  br label %123

.preheader188:                                    ; preds = %unpack.exit, %84
  %113 = phi i32 [ %108, %84 ], [ %303, %unpack.exit ]
  %.sroa.14.0.lcssa = phi i32 [ %105, %84 ], [ %.sroa.14.5, %unpack.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 46016
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 45988
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 45997
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 45996
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 45995
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 45994
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 46000
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 46008
  br label %.preheader187

123:                                              ; preds = %.lr.ph199, %unpack.exit
  %indvars.iv225 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next226, %unpack.exit ]
  %.sroa.14.0197 = phi i32 [ %105, %.lr.ph199 ], [ %.sroa.14.5, %unpack.exit ]
  %124 = getelementptr inbounds nuw [2848 x i8], ptr %110, i64 %indvars.iv225
  %125 = load i32, ptr %111, align 4, !tbaa !54
  %126 = lshr i32 %.sroa.14.0197, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %70, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !41
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %.sroa.14.0197, 7
  %132 = shl i32 %130, %131
  %133 = lshr i32 %132, 29
  %134 = add i32 %.sroa.14.0197, 3
  %135 = tail call i32 @llvm.umin.i32(i32 %75, i32 %134)
  %136 = icmp ugt i32 %132, -1073741825
  br i1 %136, label %.preheader5.i, label %156

.preheader5.i:                                    ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 2832
  %138 = load i32, ptr %137, align 16, !tbaa !55
  %.not22.i = icmp eq i32 %138, 0
  br i1 %.not22.i, label %.loopexit6.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.preheader5.i
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 2560
  br label %140

140:                                              ; preds = %140, %.lr.ph12.i
  %.sroa.14.9 = phi i32 [ %135, %.lr.ph12.i ], [ %150, %140 ]
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next31.i, %140 ]
  %141 = lshr i32 %.sroa.14.9, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %70, i64 %142
  %144 = load i32, ptr %143, align 1, !tbaa !41
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  %146 = and i32 %.sroa.14.9, 7
  %147 = shl i32 %145, %146
  %148 = lshr i32 %147, 26
  %149 = add nuw i32 %.sroa.14.9, 6
  %150 = tail call i32 @llvm.umin.i32(i32 %75, i32 %149)
  %151 = trunc nuw nsw i32 %148 to i8
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv30.i
  store i8 %151, ptr %152, align 1, !tbaa !41
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %153 = load i32, ptr %137, align 16, !tbaa !55
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next31.i, %154
  br i1 %155, label %140, label %.loopexit6.i, !llvm.loop !57

156:                                              ; preds = %123
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %210, label %157

157:                                              ; preds = %156
  %158 = lshr i32 %135, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %70, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !41
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %135, 7
  %164 = shl i32 %162, %163
  %165 = lshr i32 %164, 26
  %166 = add nuw i32 %135, 6
  %167 = tail call i32 @llvm.umin.i32(i32 %75, i32 %166)
  %notmask.i = shl nsw i32 -1, %133
  %168 = xor i32 %notmask.i, -1
  %169 = trunc nuw nsw i32 %165 to i8
  %170 = getelementptr inbounds nuw i8, ptr %124, i64 2560
  store i8 %169, ptr %170, align 16, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %124, i64 2832
  %172 = load i32, ptr %171, align 16, !tbaa !55
  %173 = icmp ugt i32 %172, 1
  br i1 %173, label %.lr.ph.i, label %.loopexit6.i

.lr.ph.i:                                         ; preds = %157
  %174 = lshr i32 %168, 1
  %175 = sub nuw nsw i32 32, %133
  br label %176

176:                                              ; preds = %204, %.lr.ph.i
  %.sroa.14.7 = phi i32 [ %167, %.lr.ph.i ], [ %.sroa.14.8, %204 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %204 ]
  %.0779.i = phi i32 [ %165, %.lr.ph.i ], [ %.1.i, %204 ]
  %177 = lshr i32 %.sroa.14.7, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %70, i64 %178
  %180 = load i32, ptr %179, align 1, !tbaa !41
  %181 = tail call i32 @llvm.bswap.i32(i32 %180)
  %182 = and i32 %.sroa.14.7, 7
  %183 = shl i32 %181, %182
  %184 = lshr i32 %183, %175
  %185 = add i32 %.sroa.14.7, %133
  %186 = tail call i32 @llvm.umin.i32(i32 %75, i32 %185)
  %187 = icmp eq i32 %184, %168
  br i1 %187, label %188, label %199

188:                                              ; preds = %176
  %189 = lshr i32 %186, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %70, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !41
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %186, 7
  %195 = shl i32 %193, %194
  %196 = lshr i32 %195, 26
  %197 = add nuw i32 %186, 6
  %198 = tail call i32 @llvm.umin.i32(i32 %75, i32 %197)
  br label %204

199:                                              ; preds = %176
  %200 = sub nsw i32 %.0779.i, %174
  %201 = add nsw i32 %200, %184
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 63)
  br label %204

204:                                              ; preds = %199, %188
  %.sroa.14.8 = phi i32 [ %198, %188 ], [ %186, %199 ]
  %.1.i = phi i32 [ %196, %188 ], [ %203, %199 ]
  %205 = trunc nuw nsw i32 %.1.i to i8
  %206 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv.i
  store i8 %205, ptr %206, align 1, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %207 = load i32, ptr %171, align 16, !tbaa !55
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next.i, %208
  br i1 %209, label %176, label %.loopexit6.i, !llvm.loop !58

210:                                              ; preds = %156
  %211 = getelementptr inbounds nuw i8, ptr %124, i64 2560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %211, i8 0, i64 128, i1 false)
  br label %.loopexit6.i

.loopexit6.i:                                     ; preds = %204, %140, %210, %157, %.preheader5.i
  %.sroa.14.3 = phi i32 [ %135, %.preheader5.i ], [ %167, %157 ], [ %135, %210 ], [ %150, %140 ], [ %.sroa.14.8, %204 ]
  %212 = getelementptr inbounds nuw i8, ptr %124, i64 2836
  %213 = load i32, ptr %212, align 4, !tbaa !59
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %216, label %.preheader3.i

.preheader3.i:                                    ; preds = %.loopexit6.i
  %.not23.i = icmp eq i32 %125, 0
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.preheader3.i
  %215 = getelementptr inbounds nuw i8, ptr %124, i64 2824
  %wide.trip.count.i = zext i32 %125 to i64
  br label %241

216:                                              ; preds = %.loopexit6.i
  %217 = lshr i32 %.sroa.14.3, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %70, i64 %218
  %220 = load i32, ptr %219, align 1, !tbaa !41
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  %222 = and i32 %.sroa.14.3, 7
  %223 = shl i32 %221, %222
  %224 = lshr i32 %223, 28
  %225 = add i32 %.sroa.14.3, 4
  %226 = tail call i32 @llvm.umin.i32(i32 %75, i32 %225)
  %227 = trunc nuw nsw i32 %224 to i8
  %228 = getelementptr inbounds nuw i8, ptr %124, i64 2816
  store i8 %227, ptr %228, align 16, !tbaa !41
  %.not1.i = icmp eq i32 %224, 15
  br i1 %.not1.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %216, %.preheader.i
  %.sroa.14.6 = phi i32 [ %238, %.preheader.i ], [ %226, %216 ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i ], [ 1, %216 ]
  %229 = lshr i32 %.sroa.14.6, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %70, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !41
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %.sroa.14.6, 7
  %235 = shl i32 %233, %234
  %236 = lshr i32 %235, 28
  %237 = add i32 %.sroa.14.6, 4
  %238 = tail call i32 @llvm.umin.i32(i32 %75, i32 %237)
  %239 = trunc nuw nsw i32 %236 to i8
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv36.i
  store i8 %239, ptr %240, align 1, !tbaa !41
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 8
  br i1 %exitcond39.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !60

241:                                              ; preds = %241, %.lr.ph14.i
  %.sroa.14.4 = phi i32 [ %.sroa.14.3, %.lr.ph14.i ], [ %251, %241 ]
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next34.i, %241 ]
  %242 = lshr i32 %.sroa.14.4, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %70, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !41
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %.sroa.14.4, 7
  %248 = shl i32 %246, %247
  %249 = lshr i32 %248, 26
  %250 = add nuw i32 %.sroa.14.4, 6
  %251 = tail call i32 @llvm.umin.i32(i32 %75, i32 %250)
  %252 = trunc nuw nsw i32 %249 to i8
  %253 = load ptr, ptr %215, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv33.i
  store i8 %252, ptr %254, align 1, !tbaa !41
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %241, !llvm.loop !62

.loopexit.i:                                      ; preds = %241, %.preheader.i, %216, %.preheader3.i
  %.sroa.14.5 = phi i32 [ %226, %216 ], [ %238, %.preheader.i ], [ %.sroa.14.3, %.preheader3.i ], [ %251, %241 ]
  %255 = getelementptr inbounds nuw i8, ptr %124, i64 2832
  %256 = load i32, ptr %255, align 16, !tbaa !55
  %.not24.i = icmp eq i32 %256, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %.loopexit.i
  %257 = getelementptr inbounds nuw i8, ptr %124, i64 2560
  %258 = getelementptr inbounds nuw i8, ptr %124, i64 2688
  br label %264

._crit_edge.i:                                    ; preds = %285, %.loopexit.i
  %.lcssa.i = phi i64 [ 0, %.loopexit.i ], [ %288, %285 ]
  %259 = getelementptr inbounds nuw i8, ptr %124, i64 2688
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.lcssa.i
  %261 = sub nsw i64 128, %.lcssa.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %260, i8 0, i64 %261, i1 false)
  %262 = load i32, ptr %255, align 16, !tbaa !55
  %.not25.i = icmp eq i32 %262, 0
  br i1 %.not25.i, label %unpack.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge.i
  %263 = getelementptr inbounds nuw i8, ptr %124, i64 2560
  %wide.trip.count46.i = zext i32 %262 to i64
  br label %290

264:                                              ; preds = %285, %.lr.ph17.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next41.i, %285 ]
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv40.i
  %266 = load i8, ptr %265, align 1, !tbaa !41
  %.not83.i = icmp eq i8 %266, 0
  br i1 %.not83.i, label %285, label %267

267:                                              ; preds = %264
  %268 = sext i8 %266 to i32
  %269 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv40.i
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = zext i8 %270 to i32
  %272 = trunc nuw i64 %indvars.iv40.i to i32
  %273 = add i32 %106, %272
  %274 = ashr i32 %273, 8
  %275 = mul nsw i32 %268, 5
  %276 = ashr i32 %275, 1
  %277 = sub nsw i32 %274, %276
  %278 = add nsw i32 %277, %271
  %279 = tail call i32 @llvm.smax.i32(i32 %278, i32 -2)
  %280 = tail call i32 @llvm.smin.i32(i32 %279, i32 56)
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr @scale_table, i64 %281
  %283 = getelementptr i8, ptr %282, i64 2
  %284 = load i8, ptr %283, align 1, !tbaa !41
  br label %285

285:                                              ; preds = %267, %264
  %.071.i = phi i8 [ %284, %267 ], [ 0, %264 ]
  %286 = getelementptr inbounds nuw i8, ptr %258, i64 %indvars.iv40.i
  store i8 %.071.i, ptr %286, align 1, !tbaa !41
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %287 = load i32, ptr %255, align 16, !tbaa !55
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next41.i, %288
  br i1 %289, label %264, label %._crit_edge.i, !llvm.loop !63

290:                                              ; preds = %290, %.lr.ph20.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next44.i, %290 ]
  %291 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv43.i
  %292 = load i8, ptr %291, align 1, !tbaa !41
  %293 = sext i8 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr @dequantizer_scaling_table, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !27
  %296 = getelementptr inbounds nuw i8, ptr %259, i64 %indvars.iv43.i
  %297 = load i8, ptr %296, align 1, !tbaa !41
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr @quant_step_size, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !27
  %301 = fmul nsz float %295, %300
  %302 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv43.i
  store float %301, ptr %302, align 4, !tbaa !27
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %unpack.exit, label %290, !llvm.loop !64

unpack.exit:                                      ; preds = %290, %._crit_edge.i
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %303 = load i32, ptr %107, align 4, !tbaa !29
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next226, %304
  br i1 %305, label %123, label %.preheader188, !llvm.loop !65

.preheader187:                                    ; preds = %.preheader188, %._crit_edge
  %306 = phi i32 [ %113, %.preheader188 ], [ %467, %._crit_edge ]
  %indvars.iv242 = phi i64 [ 0, %.preheader188 ], [ %indvars.iv.next243, %._crit_edge ]
  %.sroa.14.1211 = phi i32 [ %.sroa.14.0.lcssa, %.preheader188 ], [ %.sroa.14.2.lcssa272275277, %._crit_edge ]
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph202, label %._crit_edge

308:                                              ; preds = %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !66
  %309 = load i32, ptr %7, align 8, !tbaa !38
  br label %.critedge

.preheader186:                                    ; preds = %dequantize_coefficients.exit
  %310 = icmp sgt i32 %383, 0
  br i1 %310, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %.preheader186
  %311 = load i32, ptr %116, align 4, !tbaa !54
  %312 = load i8, ptr %117, align 1, !tbaa !67
  %.fr213 = freeze i8 %312
  %313 = zext i8 %.fr213 to i32
  %314 = load i8, ptr %118, align 4, !tbaa !68
  %315 = zext i8 %314 to i32
  %316 = load i8, ptr %119, align 1, !tbaa !69
  %317 = zext i8 %316 to i32
  %318 = add nuw nsw i32 %317, %315
  %319 = load i8, ptr %120, align 2, !tbaa !70
  %.not214 = icmp eq i8 %.fr213, 0
  %.not.i136 = icmp eq i32 %311, 0
  %320 = add nsw i32 %318, -1
  %321 = zext i8 %319 to i64
  %wide.trip.count.i137 = zext i32 %311 to i64
  br i1 %.not214, label %.preheader185, label %.lr.ph206.split.preheader

.lr.ph206.split.preheader:                        ; preds = %.lr.ph206
  %wide.trip.count = zext nneg i32 %383 to i64
  br label %.lr.ph206.split

.lr.ph202:                                        ; preds = %.preheader187, %dequantize_coefficients.exit
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %dequantize_coefficients.exit ], [ 0, %.preheader187 ]
  %.sroa.14.2200 = phi i32 [ %.sroa.14.14, %dequantize_coefficients.exit ], [ %.sroa.14.1211, %.preheader187 ]
  %322 = getelementptr inbounds nuw [2848 x i8], ptr %114, i64 %indvars.iv228
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 512
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 2832
  %325 = load i32, ptr %324, align 16, !tbaa !55
  %.not38.i = icmp eq i32 %325, 0
  br i1 %.not38.i, label %dequantize_coefficients.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph202
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 2688
  %wide.trip.count.i129 = zext i32 %325 to i64
  br label %327

327:                                              ; preds = %375, %.lr.ph.i128
  %.sroa.14.10 = phi i32 [ %.sroa.14.2200, %.lr.ph.i128 ], [ %.sroa.14.12, %375 ]
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i131, %375 ]
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %indvars.iv.i130
  %329 = load i8, ptr %328, align 1, !tbaa !41
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr @max_bits_table, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !41
  %333 = zext i8 %332 to i32
  %.not.i.i = icmp eq i8 %329, 0
  br i1 %.not.i.i, label %get_bitsz.exit.thread.i, label %get_bitsz.exit.i

get_bitsz.exit.i:                                 ; preds = %327
  %334 = lshr i32 %.sroa.14.10, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %70, i64 %335
  %337 = load i32, ptr %336, align 1, !tbaa !41
  %338 = tail call i32 @llvm.bswap.i32(i32 %337)
  %339 = and i32 %.sroa.14.10, 7
  %340 = shl i32 %338, %339
  %341 = sub nsw i32 32, %333
  %342 = lshr i32 %340, %341
  %343 = add i32 %.sroa.14.10, %333
  %344 = tail call i32 @llvm.umin.i32(i32 %75, i32 %343)
  %345 = icmp ugt i8 %329, 7
  br i1 %345, label %346, label %get_bitsz.exit.thread.i

346:                                              ; preds = %get_bitsz.exit.i
  %347 = shl i32 %342, 1
  %348 = and i32 %347, 2
  %349 = sub nsw i32 1, %348
  %350 = ashr i32 %342, 1
  %351 = mul nsw i32 %349, %350
  %.not.i134 = icmp eq i32 %350, 0
  br i1 %.not.i134, label %352, label %357

352:                                              ; preds = %346
  %353 = sub nsw i32 0, %344
  %354 = sub nsw i32 %75, %344
  %355 = icmp slt i32 %344, 1
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %354, i32 -1)
  %.0.i.i.i = select i1 %355, i32 %353, i32 %..i.i.i
  %356 = add nsw i32 %.0.i.i.i, %344
  br label %357

357:                                              ; preds = %352, %346
  %.sroa.14.13 = phi i32 [ %356, %352 ], [ %344, %346 ]
  %358 = sitofp i32 %351 to float
  br label %375

get_bitsz.exit.thread.i:                          ; preds = %get_bitsz.exit.i, %327
  %.sroa.14.11 = phi i32 [ %.sroa.14.10, %327 ], [ %344, %get_bitsz.exit.i ]
  %359 = phi i32 [ 0, %327 ], [ %342, %get_bitsz.exit.i ]
  %360 = shl nuw nsw i8 %329, 4
  %361 = zext nneg i8 %360 to i32
  %362 = add i32 %359, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr @quant_spectrum_bits, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !41
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 %366, %333
  %368 = sub nsw i32 0, %.sroa.14.11
  %369 = sub nsw i32 %75, %.sroa.14.11
  %370 = icmp slt i32 %367, %368
  %..i.i35.i = tail call i32 @llvm.smin.i32(i32 range(i32 -255, 256) %367, i32 %369)
  %.0.i.i36.i = select i1 %370, i32 %368, i32 %..i.i35.i
  %371 = add nsw i32 %.0.i.i36.i, %.sroa.14.11
  %372 = getelementptr inbounds i8, ptr @quant_spectrum_value, i64 %363
  %373 = load i8, ptr %372, align 1, !tbaa !41
  %374 = sitofp i8 %373 to float
  br label %375

375:                                              ; preds = %get_bitsz.exit.thread.i, %357
  %.sroa.14.12 = phi i32 [ %371, %get_bitsz.exit.thread.i ], [ %.sroa.14.13, %357 ]
  %.0.i = phi nsz float [ %374, %get_bitsz.exit.thread.i ], [ %358, %357 ]
  %376 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv.i130
  store float %.0.i, ptr %376, align 4, !tbaa !27
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i129
  br i1 %exitcond.not.i132, label %dequantize_coefficients.exit, label %327, !llvm.loop !71

dequantize_coefficients.exit:                     ; preds = %375, %.lr.ph202
  %.sroa.14.14 = phi i32 [ %.sroa.14.2200, %.lr.ph202 ], [ %.sroa.14.12, %375 ]
  %.pre-phi.i = phi i64 [ 0, %.lr.ph202 ], [ %wide.trip.count.i129, %375 ]
  %377 = getelementptr inbounds nuw i8, ptr %322, i64 1024
  %378 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %.pre-phi.i
  %379 = shl nuw nsw i64 %.pre-phi.i, 2
  %380 = sub nsw i64 512, %379
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %378, i8 0, i64 %380, i1 false)
  %381 = load ptr, ptr %115, align 16, !tbaa !31
  %382 = load ptr, ptr %381, align 8, !tbaa !72
  tail call void %382(ptr noundef nonnull %377, ptr noundef nonnull %323, ptr noundef nonnull %322, i32 noundef 128) #9
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %383 = load i32, ptr %107, align 4, !tbaa !29
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next229, %384
  br i1 %385, label %.lr.ph202, label %.preheader186, !llvm.loop !74

.preheader185:                                    ; preds = %reconstruct_hfr.exit, %.lr.ph206
  %.not287 = icmp eq i32 %383, 1
  br i1 %.not287, label %.lr.ph210, label %.lr.ph208

.lr.ph208:                                        ; preds = %.preheader185
  %386 = add nsw i32 %383, -1
  %387 = load i8, ptr %120, align 2, !tbaa !70
  %388 = load i8, ptr %119, align 1, !tbaa !69
  %389 = load i8, ptr %118, align 4, !tbaa !68
  %390 = zext i8 %388 to i64
  %391 = icmp ne i8 %389, 0
  %392 = icmp ne i8 %387, %388
  %invariant.op = and i1 %391, %392
  %393 = zext i8 %387 to i64
  %394 = sub nsw i64 %393, %390
  %wide.trip.count.i146 = and i64 %394, 4294967295
  %wide.trip.count237 = zext nneg i32 %386 to i64
  br label %428

.lr.ph206.split:                                  ; preds = %.lr.ph206.split.preheader, %reconstruct_hfr.exit
  %indvars.iv231 = phi i64 [ 0, %.lr.ph206.split.preheader ], [ %indvars.iv.next232, %reconstruct_hfr.exit ]
  %395 = getelementptr inbounds nuw [2848 x i8], ptr %114, i64 %indvars.iv231
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 2836
  %397 = load i32, ptr %396, align 4, !tbaa !59
  %.not215 = icmp eq i32 %397, 2
  br i1 %.not215, label %reconstruct_hfr.exit, label %398

398:                                              ; preds = %.lr.ph206.split
  br i1 %.not.i136, label %._crit_edge.i140, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %398
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 2824
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 2560
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 1024
  br label %.preheader.i138

.preheader.i138:                                  ; preds = %.critedge.i, %.preheader.lr.ph.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next9.i, %.critedge.i ]
  %.0266.i = phi i32 [ %320, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %.critedge.i ]
  %.0275.i = phi i32 [ %318, %.preheader.lr.ph.i ], [ %.128.lcssa.i, %.critedge.i ]
  %402 = zext nneg i32 %.0275.i to i64
  br label %404

._crit_edge.i140:                                 ; preds = %.critedge.i, %398
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 1532
  store float 0.000000e+00, ptr %403, align 4, !tbaa !27
  br label %reconstruct_hfr.exit

404:                                              ; preds = %407, %.preheader.i138
  %indvars.iv.i139 = phi i64 [ %402, %.preheader.i138 ], [ %indvars.iv.next.i142, %407 ]
  %.03.i = phi i32 [ 0, %.preheader.i138 ], [ %426, %407 ]
  %.12.i = phi i32 [ %.0266.i, %.preheader.i138 ], [ %427, %407 ]
  %405 = icmp samesign ult i64 %indvars.iv.i139, %321
  %406 = icmp sgt i32 %.12.i, -1
  %or.cond3.i = select i1 %405, i1 %406, i1 false
  br i1 %or.cond3.i, label %407, label %.critedge.i

.critedge.i:                                      ; preds = %407, %404
  %.128.lcssa.in.i = phi i64 [ %indvars.iv.i139, %404 ], [ %indvars.iv.next.i142, %407 ]
  %.1.lcssa.i = phi i32 [ %.12.i, %404 ], [ %427, %407 ]
  %.128.lcssa.i = trunc nuw nsw i64 %.128.lcssa.in.i to i32
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i137
  br i1 %exitcond12.not.i, label %._crit_edge.i140, label %.preheader.i138, !llvm.loop !75

407:                                              ; preds = %404
  %408 = load ptr, ptr %399, align 8, !tbaa !61
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv8.i
  %410 = load i8, ptr %409, align 1, !tbaa !41
  %411 = sext i8 %410 to i32
  %412 = zext nneg i32 %.12.i to i64
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !41
  %415 = sext i8 %414 to i32
  %416 = sub nsw i32 %411, %415
  %417 = tail call i32 @llvm.smax.i32(i32 %416, i32 -64)
  %.0.i.i141 = tail call i32 @llvm.smin.i32(i32 %417, i32 63)
  %418 = sext i32 %.0.i.i141 to i64
  %419 = getelementptr [4 x i8], ptr @scale_conversion_table, i64 %418
  %420 = getelementptr i8, ptr %419, i64 256
  %421 = load float, ptr %420, align 4, !tbaa !27
  %422 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %412
  %423 = load float, ptr %422, align 4, !tbaa !27
  %424 = fmul nsz float %421, %423
  %425 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %indvars.iv.i139
  store float %424, ptr %425, align 4, !tbaa !27
  %426 = add nuw nsw i32 %.03.i, 1
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i139, 1
  %427 = add nsw i32 %.12.i, -1
  %exitcond.not.i143 = icmp eq i32 %426, %313
  br i1 %exitcond.not.i143, label %.critedge.i, label %404, !llvm.loop !76

reconstruct_hfr.exit:                             ; preds = %.lr.ph206.split, %._crit_edge.i140
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count
  br i1 %exitcond.not, label %.preheader185, label %.lr.ph206.split, !llvm.loop !77

.lr.ph210:                                        ; preds = %apply_intensity_stereo.exit, %.preheader185
  %.idx = shl nuw nsw i64 %indvars.iv242, 9
  br label %450

428:                                              ; preds = %.lr.ph208, %apply_intensity_stereo.exit
  %indvars.iv234 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next235, %apply_intensity_stereo.exit ]
  %429 = getelementptr inbounds nuw [2848 x i8], ptr %114, i64 %indvars.iv234
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %430 = getelementptr inbounds nuw [2848 x i8], ptr %114, i64 %indvars.iv.next235
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 2816
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %indvars.iv242
  %433 = load i8, ptr %432, align 1, !tbaa !41
  %434 = sext i8 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr @intensity_ratio_table, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !27
  %437 = fadd nsz float %436, -2.000000e+00
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 1024
  %439 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %390
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 1024
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %390
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 2836
  %443 = load i32, ptr %442, align 4, !tbaa !59
  %444 = icmp eq i32 %443, 1
  %or.cond2.i.reass = and i1 %444, %invariant.op
  br i1 %or.cond2.i.reass, label %.lr.ph.i147, label %apply_intensity_stereo.exit

.lr.ph.i147:                                      ; preds = %428, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i147 ], [ 0, %428 ]
  %445 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv.i148
  %446 = load float, ptr %445, align 4, !tbaa !27
  %447 = fmul nsz float %437, %446
  %448 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv.i148
  store float %447, ptr %448, align 4, !tbaa !27
  %449 = fmul nsz float %436, %446
  store float %449, ptr %445, align 4, !tbaa !27
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i146
  br i1 %exitcond.not.i150, label %apply_intensity_stereo.exit, label %.lr.ph.i147, !llvm.loop !78

apply_intensity_stereo.exit:                      ; preds = %.lr.ph.i147, %428
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.lr.ph210, label %428, !llvm.loop !79

450:                                              ; preds = %.lr.ph210, %450
  %indvars.iv239 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next240, %450 ]
  %451 = getelementptr inbounds nuw [2848 x i8], ptr %114, i64 %indvars.iv239
  %452 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv239
  %453 = load ptr, ptr %452, align 8, !tbaa !80
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %.idx
  %455 = load ptr, ptr %121, align 16, !tbaa !82
  %456 = load ptr, ptr %122, align 8, !tbaa !83
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 1536
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 1024
  tail call void %455(ptr noundef %456, ptr noundef nonnull %457, ptr noundef nonnull %458, i64 noundef 4) #9
  %459 = load ptr, ptr %115, align 16, !tbaa !31
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %461 = load ptr, ptr %460, align 8, !tbaa !84
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 2048
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 2304
  tail call void %461(ptr noundef %454, ptr noundef nonnull %463, ptr noundef nonnull %457, ptr noundef nonnull @window, i32 noundef 64) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %462, ptr noundef nonnull align 16 dereferenceable(512) %457, i64 512, i1 false)
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %464 = load i32, ptr %107, align 4, !tbaa !29
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next240, %465
  br i1 %466, label %450, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %450, %.preheader186, %.preheader187
  %.sroa.14.2.lcssa272275277 = phi i32 [ %.sroa.14.1211, %.preheader187 ], [ %.sroa.14.14, %.preheader186 ], [ %.sroa.14.14, %450 ]
  %467 = phi i32 [ %306, %.preheader187 ], [ %383, %.preheader186 ], [ %464, %450 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 8
  br i1 %exitcond245.not, label %308, label %.preheader187, !llvm.loop !86

.critedge:                                        ; preds = %42, %80, %76, %69, %62, %33, %16, %25, %14, %4, %308, %24
  %.0108 = phi i32 [ %30, %25 ], [ -1094995529, %4 ], [ %22, %24 ], [ -1094995529, %14 ], [ %82, %80 ], [ -1094995529, %62 ], [ -1094995529, %69 ], [ -1094995529, %76 ], [ %309, %308 ], [ %44, %42 ], [ -1094995529, %16 ], [ -1094995529, %33 ]
  ret i32 %.0108
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 46016
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 46008
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #9
  ret i32 0
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [2848 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !87
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @init_hca(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46000) %11, i8 0, i64 46000, i1 false)
  %12 = icmp slt i32 %2, 36
  br i1 %12, label %ath_init.exit.thread, label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %3
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 1, !tbaa !41
  %18 = and i16 %17, 254
  %19 = icmp eq i16 %18, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 45980
  store i32 %20, ptr %22, align 4, !tbaa !88
  %23 = load i32, ptr %21, align 1, !tbaa !41
  %24 = and i32 %23, 2139062143
  %.not = icmp eq i32 %24, 7630182
  br i1 %.not, label %25, label %ath_init.exit.thread

25:                                               ; preds = %bytestream2_get_be16.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 1, !tbaa !41
  %28 = and i32 %27, 2139062143
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  switch i32 %29, label %ath_init.exit.thread [
    i32 1668246896, label %30
    i32 1684366080, label %54
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %33 = load i8, ptr %31, align 1, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 45992
  store i8 %33, ptr %34, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %36 = load i8, ptr %32, align 1, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 45993
  store i8 %36, ptr %37, align 1, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %39 = load i8, ptr %35, align 1, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 45994
  store i8 %39, ptr %40, align 2, !tbaa !70
  %41 = load i8, ptr %38, align 1, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 45995
  store i8 %41, ptr %42, align 1, !tbaa !69
  %43 = icmp eq i32 %2, 36
  br i1 %43, label %bytestream2_get_byte.exit, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %47 = load i8, ptr %45, align 1, !tbaa !41
  %.pre = ptrtoint ptr %46 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %30, %44
  %.pre-phi = phi i64 [ %15, %30 ], [ %.pre, %44 ]
  %.sroa.0.7 = phi ptr [ %14, %30 ], [ %46, %44 ]
  %.0.i171 = phi i8 [ 0, %30 ], [ %47, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 45996
  store i8 %.0.i171, ptr %48, align 4, !tbaa !68
  %49 = sub i64 %15, %.pre-phi
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %bytestream2_get_byte.exit173, label %51

51:                                               ; preds = %bytestream2_get_byte.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  %53 = load i8, ptr %.sroa.0.7, align 1, !tbaa !41
  br label %bytestream2_get_byte.exit173

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %57 = load i8, ptr %55, align 1, !tbaa !41
  %58 = add i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 45994
  store i8 %58, ptr %59, align 2, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %61 = load i8, ptr %56, align 1, !tbaa !41
  %62 = add i8 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 45995
  store i8 %62, ptr %63, align 1, !tbaa !69
  %64 = load i8, ptr %60, align 1, !tbaa !41
  %65 = lshr i8 %64, 4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 45992
  store i8 %65, ptr %66, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %68 = load i8, ptr %60, align 1, !tbaa !41
  %69 = and i8 %68, 15
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 45993
  store i8 %69, ptr %70, align 1, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i8, ptr %67, align 1, !tbaa !41
  %.not163 = icmp eq i8 %72, 0
  br i1 %.not163, label %73, label %74

73:                                               ; preds = %54
  store i8 %58, ptr %63, align 1, !tbaa !69
  br label %74

74:                                               ; preds = %73, %54
  %75 = phi i8 [ %58, %73 ], [ %62, %54 ]
  %76 = sub i8 %58, %75
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 45996
  store i8 %76, ptr %77, align 4, !tbaa !68
  br label %bytestream2_get_byte.exit173

bytestream2_get_byte.exit173:                     ; preds = %51, %bytestream2_get_byte.exit, %74
  %.sink = phi i8 [ 0, %74 ], [ %53, %51 ], [ 0, %bytestream2_get_byte.exit ]
  %78 = phi i8 [ %58, %74 ], [ %39, %51 ], [ %39, %bytestream2_get_byte.exit ]
  %.sroa.0.0 = phi ptr [ %71, %74 ], [ %52, %51 ], [ %14, %bytestream2_get_byte.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 45997
  store i8 %.sink, ptr %79, align 1, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 45994
  %81 = icmp ugt i8 %78, -128
  br i1 %81, label %ath_init.exit.thread, label %.preheader251

.preheader251:                                    ; preds = %bytestream2_get_byte.exit173
  %82 = ptrtoint ptr %.sroa.0.0 to i64
  %83 = sub i64 %15, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %.lr.ph, label %.preheader.i.preheader

.lr.ph:                                           ; preds = %.preheader251
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 45984
  br label %87

87:                                               ; preds = %.lr.ph, %122
  %88 = phi i32 [ 0, %.lr.ph ], [ %123, %122 ]
  %.sroa.0.1253 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.3, %122 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.1253, i64 4
  %90 = load i32, ptr %.sroa.0.1253, align 1, !tbaa !41
  %91 = and i32 %90, 2139062143
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %.pre273 = ptrtoint ptr %89 to i64
  %.pre274 = sub i64 %15, %.pre273
  switch i32 %92, label %._crit_edge [
    i32 1986163200, label %93
    i32 1635018752, label %95
    i32 1920360704, label %102
    i32 1668246893, label %104
    i32 1667854440, label %113
    i32 1819242352, label %120
  ]

93:                                               ; preds = %87
  %..i = tail call i64 @llvm.smin.i64(i64 %.pre274, i64 4)
  %94 = getelementptr inbounds i8, ptr %89, i64 %..i
  br label %122

95:                                               ; preds = %87
  %96 = icmp slt i64 %.pre274, 2
  br i1 %96, label %bytestream2_get_be16.exit168, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1253, i64 6
  %99 = load i16, ptr %89, align 1, !tbaa !41
  %100 = tail call i16 @llvm.bswap.i16(i16 %99)
  %101 = zext i16 %100 to i32
  br label %bytestream2_get_be16.exit168

bytestream2_get_be16.exit168:                     ; preds = %95, %97
  %.sroa.0.5 = phi ptr [ %98, %97 ], [ %14, %95 ]
  %.0.i167 = phi i32 [ %101, %97 ], [ 0, %95 ]
  store i32 %.0.i167, ptr %22, align 4, !tbaa !88
  br label %122

102:                                              ; preds = %87
  %..i176 = tail call i64 @llvm.smin.i64(i64 %.pre274, i64 4)
  %103 = getelementptr inbounds i8, ptr %89, i64 %..i176
  br label %122

104:                                              ; preds = %87
  %105 = icmp slt i64 %.pre274, 1
  br i1 %105, label %bytestream2_get_byte.exit175, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1253, i64 5
  %108 = load i8, ptr %89, align 1, !tbaa !41
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %.pre271 = ptrtoint ptr %107 to i64
  br label %bytestream2_get_byte.exit175

bytestream2_get_byte.exit175:                     ; preds = %104, %106
  %.pre-phi272 = phi i64 [ %15, %104 ], [ %.pre271, %106 ]
  %.sroa.0.9 = phi ptr [ %14, %104 ], [ %107, %106 ]
  %.0.i174 = phi i64 [ 0, %104 ], [ %110, %106 ]
  %111 = sub i64 %15, %.pre-phi272
  %..i177 = tail call i64 @llvm.smin.i64(i64 %111, i64 %.0.i174)
  %112 = getelementptr inbounds i8, ptr %.sroa.0.9, i64 %..i177
  br label %122

113:                                              ; preds = %87
  %114 = icmp slt i64 %.pre274, 2
  br i1 %114, label %bytestream2_get_be16.exit170, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1253, i64 6
  %117 = load i16, ptr %89, align 1, !tbaa !41
  %118 = tail call i16 @llvm.bswap.i16(i16 %117)
  %119 = zext i16 %118 to i32
  br label %bytestream2_get_be16.exit170

bytestream2_get_be16.exit170:                     ; preds = %113, %115
  %.sroa.0.6 = phi ptr [ %116, %115 ], [ %14, %113 ]
  %.0.i169 = phi i32 [ %119, %115 ], [ 0, %113 ]
  store i32 %.0.i169, ptr %86, align 16, !tbaa !91
  br label %122

120:                                              ; preds = %87
  %..i178 = tail call i64 @llvm.smin.i64(i64 %.pre274, i64 12)
  %121 = getelementptr inbounds i8, ptr %89, i64 %..i178
  br label %122

122:                                              ; preds = %bytestream2_get_be16.exit168, %bytestream2_get_byte.exit175, %120, %bytestream2_get_be16.exit170, %102, %93
  %123 = phi i32 [ %88, %93 ], [ %88, %bytestream2_get_be16.exit168 ], [ %88, %102 ], [ %88, %bytestream2_get_byte.exit175 ], [ %.0.i169, %bytestream2_get_be16.exit170 ], [ %88, %120 ]
  %.sroa.0.3 = phi ptr [ %94, %93 ], [ %.sroa.0.5, %bytestream2_get_be16.exit168 ], [ %103, %102 ], [ %112, %bytestream2_get_byte.exit175 ], [ %.sroa.0.6, %bytestream2_get_be16.exit170 ], [ %121, %120 ]
  %124 = ptrtoint ptr %.sroa.0.3 to i64
  %125 = sub i64 %15, %124
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 3
  br i1 %127, label %87, label %._crit_edge.thread, !llvm.loop !92

._crit_edge:                                      ; preds = %87
  %.pre275 = trunc i64 %.pre274 to i32
  %128 = icmp sgt i32 %.pre275, 9
  br i1 %128, label %129, label %._crit_edge.thread

129:                                              ; preds = %._crit_edge
  %130 = add i64 %.pre274, 4294967286
  %131 = and i64 %130, 4294967295
  %..i179 = tail call i64 @llvm.smin.i64(i64 %.pre274, i64 %131)
  %132 = getelementptr inbounds i8, ptr %89, i64 %..i179
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %132, align 1, !tbaa !41
  %135 = tail call noundef i64 @llvm.bswap.i64(i64 %134)
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 45968
  store i64 %135, ptr %136, align 16, !tbaa !43
  %137 = load i16, ptr %133, align 1, !tbaa !41
  %138 = tail call i16 @llvm.bswap.i16(i16 %137)
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 45976
  store i16 %138, ptr %139, align 8, !tbaa !44
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %122, %129, %._crit_edge
  %140 = phi i32 [ %88, %129 ], [ %88, %._crit_edge ], [ %123, %122 ]
  %141 = phi i16 [ %138, %129 ], [ 0, %._crit_edge ], [ 0, %122 ]
  %142 = phi i64 [ %135, %129 ], [ 0, %._crit_edge ], [ 0, %122 ]
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 45712
  switch i32 %140, label %cipher_init.exit [
    i32 56, label %145
    i32 0, label %.preheader.i.preheader
  ]

.preheader.i.preheader:                           ; preds = %.preheader251, %._crit_edge.thread
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 45712
  br label %.preheader.i

145:                                              ; preds = %._crit_edge.thread
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %cipher_init.exit, label %146

146:                                              ; preds = %145
  %.not15.i = icmp eq i16 %141, 0
  br i1 %.not15.i, label %155, label %147

147:                                              ; preds = %146
  %148 = zext i16 %141 to i64
  %149 = shl nuw nsw i64 %148, 16
  %150 = xor i16 %141, -1
  %151 = zext i16 %150 to i64
  %152 = add nuw nsw i64 %151, 2
  %153 = or i64 %149, %152
  %154 = mul i64 %153, %142
  br label %155

155:                                              ; preds = %147, %146
  %.012.i = phi i64 [ %154, %147 ], [ %142, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.012.i, i64 1)
  br label %200

156:                                              ; preds = %200
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !41
  store i8 %158, ptr %8, align 16, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %160 = load i8, ptr %159, align 1, !tbaa !41
  %161 = xor i8 %160, %158
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %161, ptr %162, align 1, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !41
  %167 = xor i8 %166, %164
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %167, ptr %168, align 2, !tbaa !41
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %164, ptr %169, align 1, !tbaa !41
  %170 = xor i8 %164, %158
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %170, ptr %171, align 4, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = xor i8 %173, %166
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %174, ptr %175, align 1, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %166, ptr %176, align 2, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %167, ptr %177, align 1, !tbaa !41
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %179 = load i8, ptr %178, align 1, !tbaa !41
  %180 = xor i8 %179, %173
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %180, ptr %181, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %173, ptr %182, align 1, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %174, ptr %183, align 2, !tbaa !41
  %184 = xor i8 %179, %160
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %184, ptr %185, align 1, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %179, ptr %186, align 4, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %180, ptr %187, align 1, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 %161, ptr %188, align 2, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %160, ptr %189, align 1, !tbaa !41
  %190 = load i8, ptr %7, align 1, !tbaa !41
  %191 = shl i8 %190, 3
  %192 = or disjoint i8 %191, 5
  %193 = or i8 %190, 1
  %194 = lshr i8 %190, 4
  br label %195

195:                                              ; preds = %195, %156
  %indvars.iv.i.i.i = phi i64 [ 0, %156 ], [ %indvars.iv.next.i.i.i, %195 ]
  %.01011.i.i.i = phi i8 [ %194, %156 ], [ %198, %195 ]
  %196 = mul i8 %.01011.i.i.i, %192
  %197 = add i8 %196, %193
  %198 = and i8 %197, 15
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i
  store i8 %198, ptr %199, align 1, !tbaa !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %cipher_init56_create_table.exit.preheader.i.i, label %195, !llvm.loop !93

200:                                              ; preds = %200, %155
  %indvars.iv.i.i = phi i64 [ 0, %155 ], [ %indvars.iv.next.i.i, %200 ]
  %.13044.i.i = phi i64 [ %spec.select.i.i, %155 ], [ %203, %200 ]
  %201 = trunc i64 %.13044.i.i to i8
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  store i8 %201, ptr %202, align 1, !tbaa !41
  %203 = lshr i64 %.13044.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %156, label %200, !llvm.loop !94

cipher_init56_create_table.exit.preheader.i.i:    ; preds = %195, %cipher_init56_create_table.exit.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %cipher_init56_create_table.exit.i.i ], [ 0, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv55.i.i
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = shl i8 %205, 3
  %207 = or disjoint i8 %206, 5
  %208 = or i8 %205, 1
  %209 = lshr i8 %205, 4
  br label %210

210:                                              ; preds = %210, %cipher_init56_create_table.exit.preheader.i.i
  %indvars.iv.i38.i.i = phi i64 [ 0, %cipher_init56_create_table.exit.preheader.i.i ], [ %indvars.iv.next.i40.i.i, %210 ]
  %.01011.i39.i.i = phi i8 [ %209, %cipher_init56_create_table.exit.preheader.i.i ], [ %213, %210 ]
  %211 = mul i8 %.01011.i39.i.i, %207
  %212 = add i8 %211, %208
  %213 = and i8 %212, 15
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i38.i.i
  store i8 %213, ptr %214, align 1, !tbaa !41
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i38.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, 16
  br i1 %exitcond.not.i41.i.i, label %cipher_init56_create_table.exit42.i.i, label %210, !llvm.loop !93

cipher_init56_create_table.exit42.i.i:            ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv55.i.i
  %216 = load i8, ptr %215, align 1, !tbaa !41
  %217 = shl i8 %216, 4
  %218 = shl nuw nsw i64 %indvars.iv55.i.i, 4
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %218
  br label %219

cipher_init56_create_table.exit.i.i:              ; preds = %219
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, 16
  br i1 %exitcond58.not.i.i, label %.preheader.i.i, label %cipher_init56_create_table.exit.preheader.i.i, !llvm.loop !95

219:                                              ; preds = %219, %cipher_init56_create_table.exit42.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %cipher_init56_create_table.exit42.i.i ], [ %indvars.iv.next52.i.i, %219 ]
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv51.i.i
  %221 = load i8, ptr %220, align 1, !tbaa !41
  %222 = or i8 %221, %217
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv51.i.i
  store i8 %222, ptr %gep.i.i, align 1, !tbaa !41
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 16
  br i1 %exitcond54.not.i.i, label %cipher_init56_create_table.exit.i.i, label %219, !llvm.loop !96

.preheader.i.i:                                   ; preds = %cipher_init56_create_table.exit.i.i, %232
  %.049.i.i = phi i32 [ %233, %232 ], [ 0, %cipher_init56_create_table.exit.i.i ]
  %.02648.i.i = phi i32 [ %.1.i.i, %232 ], [ 1, %cipher_init56_create_table.exit.i.i ]
  %.02747.i.i = phi i32 [ %224, %232 ], [ 0, %cipher_init56_create_table.exit.i.i ]
  %223 = add nuw nsw i32 %.02747.i.i, 17
  %224 = and i32 %223, 255
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !41
  %.off.i.i = add i8 %227, -1
  %switch.i.i = icmp ult i8 %.off.i.i, -2
  br i1 %switch.i.i, label %228, label %232

228:                                              ; preds = %.preheader.i.i
  %229 = add i32 %.02648.i.i, 1
  %230 = zext i32 %.02648.i.i to i64
  %231 = getelementptr inbounds nuw i8, ptr %143, i64 %230
  store i8 %227, ptr %231, align 1, !tbaa !41
  br label %232

232:                                              ; preds = %228, %.preheader.i.i
  %.1.i.i = phi i32 [ %229, %228 ], [ %.02648.i.i, %.preheader.i.i ]
  %233 = add nuw nsw i32 %.049.i.i, 1
  %exitcond59.not.i.i = icmp eq i32 %233, 256
  br i1 %exitcond59.not.i.i, label %cipher_init56.exit.i, label %.preheader.i.i, !llvm.loop !97

cipher_init56.exit.i:                             ; preds = %232
  store i8 0, ptr %143, align 1, !tbaa !41
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 45967
  store i8 -1, ptr %234, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cipher_init.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %235 = trunc i64 %indvars.iv.i to i8
  %236 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.i
  store i8 %235, ptr %236, align 1, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %cipher_init.exit, label %.preheader.i, !llvm.loop !98

cipher_init.exit:                                 ; preds = %.preheader.i, %._crit_edge.thread, %145, %cipher_init56.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 45584
  %238 = load i32, ptr %22, align 4, !tbaa !88
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %240 = load i32, ptr %239, align 8, !tbaa !99
  switch i32 %238, label %ath_init.exit.thread [
    i32 0, label %ath_init.exit
    i32 1, label %.preheader.i180
  ]

.preheader.i180:                                  ; preds = %cipher_init.exit, %248
  %indvars.iv.i.i181 = phi i64 [ %indvars.iv.next.i.i182, %248 ], [ 0, %cipher_init.exit ]
  %.01114.i.i = phi i32 [ %241, %248 ], [ 0, %cipher_init.exit ]
  %241 = add i32 %.01114.i.i, %240
  %242 = icmp ugt i32 %241, 5357567
  br i1 %242, label %243, label %248

243:                                              ; preds = %.preheader.i180
  %244 = and i64 %indvars.iv.i.i181, 4294967295
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 %244
  %246 = sub nsw i64 128, %indvars.iv.i.i181
  %247 = and i64 %246, 4294967295
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %245, i8 -1, i64 %247, i1 false)
  br label %ath_init.exit

248:                                              ; preds = %.preheader.i180
  %249 = lshr i32 %241, 13
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr @ath_base_curve, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv.i.i181
  store i8 %252, ptr %253, align 1, !tbaa !41
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i181, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, 128
  br i1 %exitcond.not.i.i183, label %ath_init.exit, label %.preheader.i180, !llvm.loop !100

ath_init.exit:                                    ; preds = %248, %243, %cipher_init.exit
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 45992
  %255 = load i8, ptr %254, align 8, !tbaa !89
  %.not164 = icmp eq i8 %255, 0
  br i1 %.not164, label %256, label %257

256:                                              ; preds = %ath_init.exit
  store i8 1, ptr %254, align 8, !tbaa !89
  br label %257

257:                                              ; preds = %256, %ath_init.exit
  %258 = phi i8 [ 1, %256 ], [ %255, %ath_init.exit ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %260 = load i32, ptr %259, align 4, !tbaa !29
  %261 = zext i8 %258 to i32
  %262 = sdiv i32 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 45996
  %264 = load i8, ptr %263, align 4, !tbaa !68
  %265 = icmp ne i8 %264, 0
  %266 = icmp ugt i32 %262, 1
  %or.cond = select i1 %265, i1 %266, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %257
  %267 = zext i32 %262 to i64
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 45993
  br label %269

269:                                              ; preds = %.preheader, %292
  %.0152257 = phi i32 [ 0, %.preheader ], [ %293, %292 ]
  %.0153256 = phi ptr [ %9, %.preheader ], [ %294, %292 ]
  switch i32 %262, label %292 [
    i32 2, label %270
    i32 3, label %270
    i32 4, label %271
    i32 5, label %277
    i32 6, label %283
    i32 7, label %283
    i32 8, label %286
  ]

270:                                              ; preds = %269, %269
  store i8 1, ptr %.0153256, align 1, !tbaa !41
  br label %.sink.split

271:                                              ; preds = %269
  store i8 1, ptr %.0153256, align 1, !tbaa !41
  %272 = getelementptr inbounds nuw i8, ptr %.0153256, i64 1
  store i8 2, ptr %272, align 1, !tbaa !41
  %273 = load i8, ptr %268, align 1, !tbaa !90
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %292

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.0153256, i64 2
  store i8 1, ptr %276, align 1, !tbaa !41
  br label %.sink.split

277:                                              ; preds = %269
  store i8 1, ptr %.0153256, align 1, !tbaa !41
  %278 = getelementptr inbounds nuw i8, ptr %.0153256, i64 1
  store i8 2, ptr %278, align 1, !tbaa !41
  %279 = load i8, ptr %268, align 1, !tbaa !90
  %280 = icmp ult i8 %279, 3
  br i1 %280, label %281, label %292

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %.0153256, i64 3
  store i8 1, ptr %282, align 1, !tbaa !41
  br label %.sink.split

283:                                              ; preds = %269, %269
  store i8 1, ptr %.0153256, align 1, !tbaa !41
  %284 = getelementptr inbounds nuw i8, ptr %.0153256, i64 1
  store i8 2, ptr %284, align 1, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %.0153256, i64 4
  store i8 1, ptr %285, align 1, !tbaa !41
  br label %.sink.split

286:                                              ; preds = %269
  store i8 1, ptr %.0153256, align 1, !tbaa !41
  %287 = getelementptr inbounds nuw i8, ptr %.0153256, i64 1
  store i8 2, ptr %287, align 1, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %.0153256, i64 4
  store i8 1, ptr %288, align 1, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %.0153256, i64 5
  store i8 2, ptr %289, align 1, !tbaa !41
  %290 = getelementptr inbounds nuw i8, ptr %.0153256, i64 6
  store i8 1, ptr %290, align 1, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %281, %275, %286, %283, %270
  %.sink299 = phi i64 [ 1, %270 ], [ 5, %283 ], [ 7, %286 ], [ 3, %275 ], [ 4, %281 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0153256, i64 %.sink299
  store i8 2, ptr %291, align 1, !tbaa !41
  br label %292

292:                                              ; preds = %.sink.split, %269, %271, %277
  %293 = add nuw nsw i32 %.0152257, 1
  %294 = getelementptr inbounds nuw i8, ptr %.0153256, i64 %267
  %exitcond.not = icmp eq i32 %293, %261
  br i1 %exitcond.not, label %.loopexit, label %269, !llvm.loop !101

.loopexit:                                        ; preds = %292, %257
  %295 = load i8, ptr %80, align 2, !tbaa !70
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 45995
  %297 = load i8, ptr %296, align 1, !tbaa !69
  %298 = icmp ult i8 %295, %297
  br i1 %298, label %ath_init.exit.thread, label %299

299:                                              ; preds = %.loopexit
  %300 = zext i8 %297 to i32
  %301 = zext i8 %264 to i32
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 45997
  %303 = load i8, ptr %302, align 1, !tbaa !67
  %.not.i185 = icmp eq i8 %303, 0
  br i1 %.not.i185, label %ceil2.exit, label %304

304:                                              ; preds = %299
  %305 = zext i8 %303 to i32
  %306 = zext i8 %295 to i32
  %307 = add nuw nsw i32 %301, %300
  %308 = sub nsw i32 %306, %307
  %309 = udiv i32 %308, %305
  %310 = urem i32 %308, %305
  %.not5.i = icmp ne i32 %310, 0
  %311 = zext i1 %.not5.i to i32
  %312 = add i32 %309, %311
  br label %ceil2.exit

ceil2.exit:                                       ; preds = %299, %304
  %313 = phi i32 [ %312, %304 ], [ 0, %299 ]
  %314 = zext i8 %297 to i64
  %315 = zext i8 %264 to i64
  %316 = add nuw nsw i64 %314, %315
  %317 = zext i32 %313 to i64
  %318 = add nuw nsw i64 %316, %317
  %319 = icmp samesign ugt i64 %318, 128
  br i1 %319, label %ath_init.exit.thread, label %320

320:                                              ; preds = %ceil2.exit
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 45988
  store i32 %313, ptr %321, align 4, !tbaa !54
  %.not166258 = icmp sgt i32 %260, 0
  br i1 %.not166258, label %.lr.ph261, label %.critedge

.lr.ph261:                                        ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = zext nneg i32 %260 to i64
  br label %324

323:                                              ; preds = %324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond264.not, label %.critedge, label %324, !llvm.loop !102

324:                                              ; preds = %.lr.ph261, %323
  %indvars.iv = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next, %323 ]
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %326 = load i8, ptr %325, align 1, !tbaa !41
  %327 = sext i8 %326 to i32
  %328 = getelementptr inbounds nuw [2848 x i8], ptr %322, i64 %indvars.iv
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2836
  store i32 %327, ptr %329, align 4, !tbaa !59
  %.not165 = icmp eq i8 %326, 2
  %spec.select = select i1 %.not165, i32 0, i32 %301
  %330 = add nuw nsw i32 %spec.select, %300
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 2832
  store i32 %330, ptr %331, align 16, !tbaa !55
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 2560
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %314
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %315
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 2824
  store ptr %334, ptr %335, align 8, !tbaa !61
  %336 = icmp samesign ugt i32 %330, 128
  br i1 %336, label %ath_init.exit.thread, label %323

.critedge:                                        ; preds = %323, %320
  %337 = tail call ptr @av_crc_get_table(i32 noundef 1) #9
  store ptr %337, ptr %11, align 16, !tbaa !42
  br label %ath_init.exit.thread

ath_init.exit.thread:                             ; preds = %324, %cipher_init.exit, %ceil2.exit, %.loopexit, %bytestream2_get_byte.exit173, %25, %bytestream2_get_be16.exit, %3, %.critedge
  %.0155 = phi i32 [ -1094995529, %bytestream2_get_be16.exit ], [ -1094995529, %3 ], [ -1094995529, %25 ], [ -1094995529, %bytestream2_get_byte.exit173 ], [ -1094995529, %cipher_init.exit ], [ -1094995529, %.loopexit ], [ 0, %.critedge ], [ -1094995529, %ceil2.exit ], [ -1094995529, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0155
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

declare i32 @av_packet_make_writable(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!27 = !{!16, !16, i64 0}
!28 = !{!5, !10, i64 348}
!29 = !{!5, !10, i64 356}
!30 = !{!5, !10, i64 64}
!31 = !{!32, !35, i64 46016}
!32 = !{!"HCAContext", !24, i64 0, !8, i64 16, !8, i64 45584, !8, i64 45712, !13, i64 45968, !33, i64 45976, !10, i64 45980, !10, i64 45984, !10, i64 45988, !8, i64 45992, !8, i64 45993, !8, i64 45994, !8, i64 45995, !8, i64 45996, !8, i64 45997, !7, i64 46000, !34, i64 46008, !35, i64 46016}
!33 = !{!"short", !8, i64 0}
!34 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!35 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!36 = !{!5, !10, i64 80}
!37 = !{!5, !14, i64 72}
!38 = !{!39, !10, i64 32}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !14, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!32, !24, i64 0}
!43 = !{!32, !13, i64 45968}
!44 = !{!32, !33, i64 45976}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!5, !10, i64 528}
!48 = !{!49, !10, i64 112}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !51, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !52, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!50 = !{!"p2 omnipotent char", !26, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!49, !50, i64 96}
!54 = !{!32, !10, i64 45988}
!55 = !{!56, !10, i64 2832}
!56 = !{!"ChannelContext", !8, i64 0, !8, i64 512, !8, i64 1024, !8, i64 1536, !8, i64 2048, !8, i64 2560, !8, i64 2688, !8, i64 2816, !14, i64 2824, !10, i64 2832, !10, i64 2836}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = !{!56, !10, i64 2836}
!60 = distinct !{!60, !46}
!61 = !{!56, !14, i64 2824}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = !{!10, !10, i64 0}
!67 = !{!32, !8, i64 45997}
!68 = !{!32, !8, i64 45996}
!69 = !{!32, !8, i64 45995}
!70 = !{!32, !8, i64 45994}
!71 = distinct !{!71, !46}
!72 = !{!73, !7, i64 0}
!73 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !7, i64 0}
!82 = !{!32, !7, i64 46000}
!83 = !{!32, !34, i64 46008}
!84 = !{!73, !7, i64 40}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = !{!32, !10, i64 45980}
!89 = !{!32, !8, i64 45992}
!90 = !{!32, !8, i64 45993}
!91 = !{!32, !10, i64 45984}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = !{!5, !10, i64 344}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
