; ModuleID = 'bench/ffmpeg/original/wmadec.ll'
source_filename = "bench/ffmpeg/original/wmadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"wmav1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86023, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 175568, ptr null, ptr null, ptr null, ptr @wma_decode_init, %union.anon { ptr @wma_decode_superframe }, ptr @ff_wma_end, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"wmav2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86024, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 175568, ptr null, ptr null, ptr null, ptr @wma_decode_init, %union.anon { ptr @wma_decode_superframe }, ptr @ff_wma_end, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"block_align is not set\0A\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"Disabling use_variable_block_len, if this fails contact the ffmpeg developers and send us the file\0A\00", align 1
@ff_wma_hgain_hufftab = external constant [37 x [2 x i8]], align 16
@ff_aac_scalefactor_bits = external constant [121 x i8], align 16
@ff_aac_scalefactor_code = external constant [121 x i32], align 16
@.str.7 = private unnamed_addr constant [39 x i8] c"Input packet size too small (%d < %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"nb_frames is %d bits left %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Invalid last frame bit offset %d > buf size %d (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"len %d invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"prev_block_len_bits %d out of range\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"block_len_bits %d out of range\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"next_block_len_bits %d out of range\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"block_len_bits not initialized to a valid value\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"frame_len overflow\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"total_gain overread\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@pow_tab = internal unnamed_addr constant [156 x float] [float 0x3F274EEA60000000, float 0x3F2AEA7CA0000000, float 0x3F2F150280000000, float 0x3F31F24E40000000, float 0x3F34B96BE0000000, float 0x3F37EE9AE0000000, float 0x3F3BA2E4C0000000, float 0x3F3FE9F5A0000000, float 0x3F426D42C0000000, float 0x3F45476860000000, float 0x3F48929180000000, float 0x3F4C603C40000000, float 0x3F50624DE0000000, float 0x3F52EB81C0000000, float 0x3F55D931C0000000, float 0x3F593AEB80000000, float 0x3F5D22A500000000, float 0x3F60D28DE0000000, float 0x3F636D21A0000000, float 0x3F666EE1E0000000, float 0x3F69E7C6E0000000, float 0x3F6DEA41A0000000, float 0x3F7145CEE0000000, float 0x3F73F23980000000, float 0x3F77089380000000, float 0x3F7A994280000000, float 0x3F7EB73600000000, float 0x3F81BC25A0000000, float 0x3F847AE140000000, float 0x3F87A66220000000, float 0x3F8B4F7E20000000, float 0x3F8F89A660000000, float 0x3F9235A720000000, float 0x3F95073160000000, float 0x3F98486A00000000, float 0x3F9C0A9A40000000, float 0x3FA030DC40000000, float 0x3FA2B26900000000, float 0x3FA59742A0000000, float 0x3FA8EEC7E0000000, float 0x3FACCAB860000000, float 0x3FB09FC9A0000000, float 0x3FB33281C0000000, float 0x3FB62B2F00000000, float 0x3FB99999A0000000, float 0x3FBD8FFAA0000000, float 0x3FC111AEE0000000, float 0x3FC3B60800000000, float 0x3FC6C310E0000000, float 0x3FCA48FDA0000000, float 0x3FCE5A8480000000, float 0x3FD186A080000000, float 0x3FD43D1360000000, float 0x3FD75F0340000000, float 0x3FDAFD1360000000, float 0x3FDF2A79E0000000, float 0x3FE1FEB340000000, float 0x3FE4C7BC00000000, float 0x3FE7FF2220000000, float 0x3FEBB5FAE0000000, float 1.000000e+00, float 0x3FF279FCA0000000, float 0x3FF5561AA0000000, float 0x3FF8A38A00000000, float 0x3FFC73D520000000, float 0x40006D9E80000000, float 0x4002F892C0000000, float 0x4005E84880000000, float 0x40094C5840000000, float 0x400D36C420000000, float 0x4010DE2C20000000, float 0x40137A8C20000000, float 0x40167E6000000000, float 0x4019F9AB00000000, float 0x401DFEEAA0000000, float 0x402151BCC0000000, float 1.000000e+01, float 0x4027187BE0000000, float 0x402AABA140000000, float 0x402ECC6C80000000, float 0x4031C86540000000, float 0x4034890620000000, float 0x4037B6B780000000, float 0x403B625AC0000000, float 0x403F9F6E40000000, float 0x4042423AA0000000, float 0x404515B720000000, float 0x4048592F20000000, float 0x404C1DF800000000, float 0x40503C0AE0000000, float 0x4052BF52A0000000, float 0x4055A62C00000000, float 1.000000e+02, float 0x405CDE9AC0000000, float 0x4060AB44C0000000, float 0x40633FC3C0000000, float 0x40663A7E80000000, float 0x4069AB47C0000000, float 0x406DA46560000000, float 0x40711D78A0000000, float 0x4073C3A4E0000000, float 0x4076D2C940000000, float 0x407A5B24E0000000, float 0x407E6F7B00000000, float 0x408192BB00000000, float 0x40844B0DA0000000, float 0x40876F2760000000, float 0x408B0FB6E0000000, float 1.000000e+03, float 0x40920B20C0000000, float 0x4094D61600000000, float 0x40980FB4C0000000, float 0x409BC91E20000000, float 0x40A00B0CE0000000, float 0x40A286BF60000000, float 0x40A564D6E0000000, float 0x40A8B48E20000000, float 0x40AC877B80000000, float 0x40B078F700000000, float 0x40B305ACE0000000, float 0x40B5F769C0000000, float 0x40B95DD100000000, float 0x40BD4AF120000000, float 0x40C0E9D260000000, float 1.000000e+04, float 0x40C68DE900000000, float 0x40CA0B9B60000000, float 0x40CE13A200000000, float 0x40D15DB2E0000000, float 0x40D40DD000000000, float 0x40D7286F20000000, float 0x40DABE0CA0000000, float 0x40DEE1B1C0000000, float 0x40E1D4AD40000000, float 0x40E49734C0000000, float 0x40E7C71820000000, float 0x40EB754440000000, float 0x40EFB54540000000, float 0x40F24ED6C0000000, float 0x40F52446E0000000, float 1.000000e+05, float 0x40FC316320000000, float 0x4100474120000000, float 0x4102CC4540000000, float 0x4105B51F80000000, float 0x4109114400000000, float 0x410CF28B00000000, float 0x4110B6C7E0000000, float 0x41134D0F20000000, float 0x411649D880000000, float 0x4119BD0200000000, float 0x411DB8DE20000000, float 0x4121294AA0000000, float 0x4123D14B40000000, float 0x4126E28C60000000, float 0x412A6D58A0000000], align 16
@.str.17 = private unnamed_addr constant [27 x i8] c"Exponent out of range: %d\0A\00", align 1
@ff_wma_lsp_codebook = external local_unnamed_addr constant [10 x [16 x float]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @wma_decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %.loopexit

8:                                                ; preds = %1
  store ptr %0, ptr %4, align 16, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !38
  switch i32 %14, label %.thread [
    i32 86023, label %15
    i32 86024, label %19
  ]

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %.thread.sink.split, label %.thread

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %19, %15
  %.sink79 = phi i64 [ 2, %15 ], [ 4, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink79
  %24 = load i16, ptr %23, align 1, !tbaa !44
  %25 = zext i16 %24 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %15, %19
  %.058.shrunk = phi i32 [ 0, %8 ], [ 0, %15 ], [ 0, %19 ], [ %25, %.thread.sink.split ]
  %26 = and i32 %.058.shrunk, 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %26, ptr %27, align 4, !tbaa !45
  %28 = and i32 %.058.shrunk, 2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %28, ptr %29, align 4, !tbaa !46
  %30 = and i32 %.058.shrunk, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %30, ptr %31, align 16, !tbaa !47
  %32 = icmp eq i32 %14, 86024
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = icmp sgt i32 %35, 7
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = load i16, ptr %38, align 1, !tbaa !44
  %40 = icmp ne i16 %39, 13
  %.not65 = icmp eq i32 %30, 0
  %or.cond = select i1 %40, i1 true, i1 %.not65
  br i1 %or.cond, label %.critedge, label %41

41:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #10
  store i32 0, ptr %31, align 16, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %37, %41, %33, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 17616
  store float 1.000000e+00, ptr %42, align 4, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 17620
  store float 1.000000e+00, ptr %43, align 4, !tbaa !48
  %44 = tail call i32 @ff_wma_init(ptr noundef nonnull %0, i32 noundef %.058.shrunk) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1176
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 66784
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 66824
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1172
  br label %56

52:                                               ; preds = %56
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %53 = load i32, ptr %46, align 8, !tbaa !49
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next73, %54
  br i1 %55, label %56, label %._crit_edge, !llvm.loop !50

56:                                               ; preds = %.lr.ph, %52
  %indvars.iv72 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next73, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0x3F00000000000000, ptr %2, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv72
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv72
  %59 = load i32, ptr %51, align 4, !tbaa !52
  %60 = trunc nuw nsw i64 %indvars.iv72 to i32
  %61 = sub nsw i32 %59, %60
  %62 = shl nuw i32 1, %61
  %63 = call i32 @av_tx_init(ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef 1, i32 noundef 1, i32 noundef %62, ptr noundef nonnull %2, i64 noundef 4) #10
  %64 = icmp sgt i32 %63, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %64, label %52, label %.loopexit

._crit_edge:                                      ; preds = %52, %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %.not66 = icmp eq i32 %66, 0
  br i1 %.not66, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %69 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %68, i32 noundef 9, i32 noundef 37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_wma_hgain_hufftab, i64 1), i32 noundef 2, ptr noundef nonnull @ff_wma_hgain_hufftab, i32 noundef 2, i32 noundef 1, i32 noundef -18, i32 noundef 0, ptr noundef nonnull %0) #10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67, %._crit_edge
  %72 = load i32, ptr %27, align 4, !tbaa !45
  %.not67 = icmp eq i32 %72, 0
  br i1 %.not67, label %77, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %75 = call i32 @ff_vlc_init_sparse(ptr noundef nonnull %74, i32 noundef 8, i32 noundef 121, ptr noundef nonnull @ff_aac_scalefactor_bits, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @ff_aac_scalefactor_code, i32 noundef 4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.loopexit, label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  %79 = load i32, ptr %78, align 16, !tbaa !54
  call fastcc void @wma_lsp_to_curve_init(ptr noundef nonnull %4, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %81, align 4, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 1168
  %83 = load i32, ptr %82, align 16, !tbaa !54
  %84 = shl nsw i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 108
  store i32 %84, ptr %87, align 4, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %56, %73, %67, %.critedge, %80, %7
  %.057 = phi i32 [ -22, %7 ], [ %75, %73 ], [ %44, %.critedge ], [ %69, %67 ], [ 0, %80 ], [ %63, %56 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal i32 @wma_decode_superframe(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 175552
  %14 = load i32, ptr %13, align 16, !tbaa !67
  %.not189 = icmp eq i32 %14, 0
  br i1 %.not189, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %17 = load i32, ptr %16, align 16, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %17, ptr %18, align 8, !tbaa !68
  %19 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 -9223372036854775808, ptr %22, align 8, !tbaa !73
  %23 = load ptr, ptr %10, align 16, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 356
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 66912
  br label %29

29:                                               ; preds = %.lr.ph229, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw [16384 x i8], ptr %28, i64 %indvars.iv
  %34 = load i32, ptr %18, align 8, !tbaa !68
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 16 %33, i64 %36, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %10, align 16, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 356
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %29, label %._crit_edge230, !llvm.loop !77

._crit_edge230:                                   ; preds = %29, %21
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 132516
  store i32 0, ptr %42, align 4, !tbaa !78
  store i32 1, ptr %13, align 16, !tbaa !67
  store i32 1, ptr %2, align 4, !tbaa !79
  br label %.thread

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp slt i32 %8, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %8, i32 noundef %45) #10
  br label %.thread

48:                                               ; preds = %43
  %.not = icmp eq i32 %45, 0
  %spec.select = select i1 %.not, i32 %8, i32 %45
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = shl nsw i32 %spec.select, 3
  %or.cond.i = icmp ult i32 %50, 2147483135
  %51 = icmp ne ptr %6, null
  %or.cond3.i = and i1 %51, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %50, i32 0
  %.017.i = select i1 %or.cond.i, ptr %6, ptr null
  %52 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %49, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %.018.i, ptr %53, align 4, !tbaa !81
  %54 = add nuw nsw i32 %.018.i, 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %54, ptr %55, align 8, !tbaa !82
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %59, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %.not186 = icmp eq i32 %61, 0
  br i1 %.not186, label %104, label %62

62:                                               ; preds = %48
  store i32 4, ptr %59, align 8, !tbaa !84
  %63 = load i32, ptr %6, align 1, !tbaa !44
  %64 = and i32 %63, 15
  store i32 8, ptr %59, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 132516
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %67 = icmp slt i32 %66, 1
  %.neg = sext i1 %67 to i32
  %68 = add nsw i32 %64, %.neg
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %104

70:                                               ; preds = %62
  %71 = icmp slt i32 %68, 0
  %72 = add nsw i32 %.018.i, -8
  br i1 %71, label %.critedge, label %73

73:                                               ; preds = %70
  %74 = icmp slt i32 %.018.i, 17
  %75 = select i1 %74, i32 16, i32 24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %75, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef %72) #10
  br i1 %74, label %.thread, label %76

.critedge:                                        ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef -1, i32 noundef %72) #10
  br label %.thread

76:                                               ; preds = %73
  %77 = load i32, ptr %65, align 4, !tbaa !78
  %78 = add nsw i32 %77, %spec.select
  %79 = icmp sgt i32 %78, 32769
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 99680
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = icmp sgt i32 %spec.select, 1
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.0159214 = phi ptr [ %99, %.lr.ph ], [ %83, %80 ]
  %.0163.in213 = phi i32 [ %.0163, %.lr.ph ], [ %spec.select, %80 ]
  %.0163 = add nsw i32 %.0163.in213, -1
  %85 = load i32, ptr %59, align 8, !tbaa !84
  %86 = load i32, ptr %55, align 8, !tbaa !82
  %87 = load ptr, ptr %49, align 8, !tbaa !80
  %88 = lshr i32 %85, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !44
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  %93 = and i32 %85, 7
  %94 = shl i32 %92, %93
  %95 = lshr i32 %94, 24
  %96 = add i32 %85, 8
  %97 = tail call i32 @llvm.umin.i32(i32 %86, i32 %96)
  store i32 %97, ptr %59, align 8, !tbaa !84
  %98 = trunc nuw i32 %95 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.0159214, i64 1
  store i8 %98, ptr %.0159214, align 1, !tbaa !44
  %100 = icmp samesign ugt i32 %.0163.in213, 2
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %80
  %.0159.lcssa = phi ptr [ %83, %80 ], [ %99, %.lr.ph ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.0159.lcssa, i8 0, i64 64, i1 false)
  %101 = add nsw i32 %50, -8
  %102 = load i32, ptr %65, align 4, !tbaa !78
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %65, align 4, !tbaa !78
  store i32 0, ptr %2, align 4, !tbaa !79
  br label %.thread

104:                                              ; preds = %48, %62
  %.0167 = phi i32 [ %68, %62 ], [ 1, %48 ]
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %106 = load i32, ptr %105, align 16, !tbaa !54
  %107 = mul nsw i32 %106, %.0167
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %107, ptr %108, align 8, !tbaa !68
  %109 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = load i32, ptr %60, align 4, !tbaa !46
  %.not187 = icmp eq i32 %114, 0
  br i1 %.not187, label %245, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %117 = load i32, ptr %116, align 4, !tbaa !86
  %118 = add nsw i32 %117, 3
  %119 = load i32, ptr %59, align 8, !tbaa !84
  %120 = load i32, ptr %55, align 8, !tbaa !82
  %121 = load ptr, ptr %49, align 8, !tbaa !80
  %122 = lshr i32 %119, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !44
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %119, 7
  %128 = shl i32 %126, %127
  %129 = sub nsw i32 29, %117
  %130 = lshr i32 %128, %129
  %131 = add i32 %118, %119
  %132 = tail call i32 @llvm.umin.i32(i32 %120, i32 %131)
  store i32 %132, ptr %59, align 8, !tbaa !84
  %.val198 = load i32, ptr %53, align 4, !tbaa !81
  %133 = sub nsw i32 %.val198, %132
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %130, i32 noundef %133, i32 noundef %spec.select) #10
  br label %.loopexit

136:                                              ; preds = %115
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 132516
  %138 = load i32, ptr %137, align 4, !tbaa !78
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %204

140:                                              ; preds = %136
  %141 = add nsw i32 %130, 7
  %142 = ashr i32 %141, 3
  %143 = add nsw i32 %138, %142
  %144 = icmp sgt i32 %143, 32768
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 99680
  %147 = zext nneg i32 %138 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = icmp sgt i32 %130, 7
  br i1 %149, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %145, %.lr.ph218
  %.1160216 = phi ptr [ %164, %.lr.ph218 ], [ %148, %145 ]
  %.1164215 = phi i32 [ %165, %.lr.ph218 ], [ %130, %145 ]
  %150 = load i32, ptr %59, align 8, !tbaa !84
  %151 = load i32, ptr %55, align 8, !tbaa !82
  %152 = load ptr, ptr %49, align 8, !tbaa !80
  %153 = lshr i32 %150, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !44
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %150, 7
  %159 = shl i32 %157, %158
  %160 = lshr i32 %159, 24
  %161 = add i32 %150, 8
  %162 = tail call i32 @llvm.umin.i32(i32 %151, i32 %161)
  store i32 %162, ptr %59, align 8, !tbaa !84
  %163 = trunc nuw i32 %160 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.1160216, i64 1
  store i8 %163, ptr %.1160216, align 1, !tbaa !44
  %165 = add nsw i32 %.1164215, -8
  %166 = icmp samesign ugt i32 %.1164215, 15
  br i1 %166, label %.lr.ph218, label %._crit_edge219, !llvm.loop !87

._crit_edge219:                                   ; preds = %.lr.ph218, %145
  %.1164.lcssa = phi i32 [ %130, %145 ], [ %165, %.lr.ph218 ]
  %.1160.lcssa = phi ptr [ %148, %145 ], [ %164, %.lr.ph218 ]
  %167 = icmp sgt i32 %.1164.lcssa, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %._crit_edge219
  %169 = load i32, ptr %59, align 8, !tbaa !84
  %170 = load ptr, ptr %49, align 8, !tbaa !80
  %171 = lshr i32 %169, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !44
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %169, 7
  %177 = shl i32 %175, %176
  %178 = sub nuw nsw i32 32, %.1164.lcssa
  %179 = lshr i32 %177, %178
  %180 = sub nuw nsw i32 8, %.1164.lcssa
  %181 = shl nuw nsw i32 %179, %180
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.1160.lcssa, i64 1
  store i8 %182, ptr %.1160.lcssa, align 1, !tbaa !44
  br label %184

184:                                              ; preds = %168, %._crit_edge219
  %.2 = phi ptr [ %183, %168 ], [ %.1160.lcssa, %._crit_edge219 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.2, i8 0, i64 64, i1 false)
  %185 = load i32, ptr %137, align 4, !tbaa !78
  %186 = shl nsw i32 %185, 3
  %187 = add nsw i32 %186, %130
  %or.cond.i201 = icmp ult i32 %187, 2147483135
  %.018.i203 = select i1 %or.cond.i201, i32 %187, i32 0
  %.017.i204 = select i1 %or.cond.i201, ptr %146, ptr null
  %188 = add nuw nsw i32 %.018.i203, 7
  %189 = lshr i32 %188, 3
  store ptr %.017.i204, ptr %49, align 8, !tbaa !80
  store i32 %.018.i203, ptr %53, align 4, !tbaa !81
  %190 = add nuw nsw i32 %.018.i203, 8
  store i32 %190, ptr %55, align 8, !tbaa !82
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr %.017.i204, i64 %191
  store ptr %192, ptr %58, align 8, !tbaa !83
  store i32 0, ptr %59, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 132512
  %194 = load i32, ptr %193, align 16, !tbaa !88
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  %197 = tail call i32 @llvm.umin.i32(i32 %190, i32 %194)
  store i32 %197, ptr %59, align 8, !tbaa !84
  br label %198

198:                                              ; preds = %196, %184
  %199 = tail call fastcc i32 @wma_decode_frame(ptr noundef nonnull %10, ptr noundef %113, i32 noundef 0)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %105, align 16, !tbaa !54
  %203 = add nsw i32 %.0167, -1
  %.pre = load i32, ptr %116, align 4, !tbaa !86
  br label %204

204:                                              ; preds = %201, %136
  %205 = phi i32 [ %.pre, %201 ], [ %117, %136 ]
  %.1168 = phi i32 [ %203, %201 ], [ %.0167, %136 ]
  %.0156 = phi i32 [ %202, %201 ], [ 0, %136 ]
  %206 = add nsw i32 %130, 8
  %207 = add nsw i32 %205, %206
  %208 = add nsw i32 %207, 3
  %209 = icmp sgt i32 %207, 262140
  %210 = icmp sgt i32 %208, %50
  %or.cond190 = select i1 %209, i1 true, i1 %210
  br i1 %or.cond190, label %.thread, label %211

211:                                              ; preds = %204
  %212 = ashr i32 %208, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %6, i64 %213
  %215 = sub nsw i32 %spec.select, %212
  %216 = shl nsw i32 %215, 3
  %or.cond.i206 = icmp ult i32 %216, 2147483135
  %or.cond3.i207 = and i1 %51, %or.cond.i206
  %.018.i208 = select i1 %or.cond3.i207, i32 %216, i32 0
  %.017.i209 = select i1 %or.cond.i206, ptr %214, ptr null
  %217 = lshr exact i32 %.018.i208, 3
  store ptr %.017.i209, ptr %49, align 8, !tbaa !80
  store i32 %.018.i208, ptr %53, align 4, !tbaa !81
  %218 = add nuw nsw i32 %.018.i208, 8
  store i32 %218, ptr %55, align 8, !tbaa !82
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw i8, ptr %.017.i209, i64 %219
  store ptr %220, ptr %58, align 8, !tbaa !83
  %221 = and i32 %208, 7
  store i32 %221, ptr %59, align 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 1180
  store i32 1, ptr %222, align 4, !tbaa !89
  %.not260 = icmp eq i32 %.1168, 0
  br i1 %.not260, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %211, %225
  %.1157223 = phi i32 [ %227, %225 ], [ %.0156, %211 ]
  %.1166222 = phi i32 [ %228, %225 ], [ 0, %211 ]
  %223 = tail call fastcc i32 @wma_decode_frame(ptr noundef nonnull %10, ptr noundef %113, i32 noundef %.1157223)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %.lr.ph225
  %226 = load i32, ptr %105, align 16, !tbaa !54
  %227 = add nsw i32 %226, %.1157223
  %228 = add nuw nsw i32 %.1166222, 1
  %exitcond.not = icmp eq i32 %228, %.1168
  br i1 %exitcond.not, label %._crit_edge226.loopexit, label %.lr.ph225, !llvm.loop !90

._crit_edge226.loopexit:                          ; preds = %225
  %.val.pre = load i32, ptr %59, align 8, !tbaa !84
  %.pre237 = load i32, ptr %116, align 4, !tbaa !86
  br label %._crit_edge226

._crit_edge226:                                   ; preds = %._crit_edge226.loopexit, %211
  %229 = phi i32 [ %.pre237, %._crit_edge226.loopexit ], [ %205, %211 ]
  %.val = phi i32 [ %.val.pre, %._crit_edge226.loopexit ], [ %221, %211 ]
  %230 = add i32 %130, 11
  %231 = add i32 %230, %229
  %232 = and i32 %231, -8
  %233 = add nsw i32 %232, %.val
  %234 = and i32 %.val, 7
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 132512
  store i32 %234, ptr %235, align 16, !tbaa !88
  %236 = ashr i32 %233, 3
  %237 = sub nsw i32 %spec.select, %236
  %or.cond = icmp ugt i32 %237, 32768
  br i1 %or.cond, label %238, label %240

238:                                              ; preds = %._crit_edge226
  %239 = load ptr, ptr %10, align 16, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %237) #10
  br label %.loopexit

240:                                              ; preds = %._crit_edge226
  store i32 %237, ptr %137, align 4, !tbaa !78
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 99680
  %242 = sext i32 %236 to i64
  %243 = getelementptr inbounds i8, ptr %6, i64 %242
  %244 = zext nneg i32 %237 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %241, ptr align 1 %243, i64 %244, i1 false)
  br label %248

245:                                              ; preds = %111
  %246 = tail call fastcc i32 @wma_decode_frame(ptr noundef nonnull %10, ptr noundef %113, i32 noundef 0)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %245, %240
  store i32 1, ptr %2, align 4, !tbaa !79
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph225, %76, %140, %245, %198, %238, %135
  %.1162 = phi i32 [ -1094995529, %140 ], [ -1094995529, %135 ], [ %246, %245 ], [ %199, %198 ], [ -1094995529, %76 ], [ -1094995529, %238 ], [ %223, %.lr.ph225 ]
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 132516
  store i32 0, ptr %249, align 4, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %.critedge, %73, %._crit_edge, %204, %104, %15, %12, %.loopexit, %248, %47, %._crit_edge230
  %.0 = phi i32 [ %spec.select, %248 ], [ 0, %12 ], [ 0, %._crit_edge230 ], [ -1094995529, %47 ], [ %.1162, %.loopexit ], [ -1094995529, %204 ], [ %19, %15 ], [ %109, %104 ], [ -1094995529, %.critedge ], [ -1094995529, %73 ], [ %spec.select, %._crit_edge ]
  ret i32 %.0
}

declare i32 @ff_wma_end(ptr noundef) #2

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @flush(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 132516
  store i32 0, ptr %4, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 132512
  store i32 0, ptr %5, align 16, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 175552
  store i32 0, ptr %6, align 16, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1168
  %8 = load i32, ptr %7, align 16, !tbaa !54
  %9 = shl nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 %9, ptr %12, align 4, !tbaa !57
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_wma_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable
define internal fastcc void @wma_lsp_to_curve_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv nnan nsz double 0x400921FB54442D18, %3
  %5 = fptrunc nnan nsz double %4 to float
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.preheader28

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 165304
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

.preheader28:                                     ; preds = %9, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 173496
  br label %20

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = uitofp nneg i32 %10 to float
  %12 = fmul nsz float %5, %11
  %13 = fpext nsz float %12 to double
  %14 = tail call nsz double @llvm.cos.f64(double %13)
  %15 = fmul nsz double %14, 2.000000e+00
  %16 = fptrunc nsz double %15 to float
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader28, label %9, !llvm.loop !91

.preheader:                                       ; preds = %20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 174520
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 175032
  br label %28

20:                                               ; preds = %.preheader28, %20
  %indvars.iv34 = phi i64 [ 0, %.preheader28 ], [ %indvars.iv.next35, %20 ]
  %21 = trunc i64 %indvars.iv34 to i32
  %22 = add i32 %21, -126
  %23 = sitofp i32 %22 to double
  %24 = fmul nnan nsz double %23, -2.500000e-01
  %25 = fptrunc nsz double %24 to float
  %26 = tail call nsz float @llvm.exp2.f32(float %25)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv34
  store float %26, ptr %27, align 4, !tbaa !48
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, 256
  br i1 %exitcond37.not, label %.preheader, label %20, !llvm.loop !92

28:                                               ; preds = %.preheader, %28
  %indvars.iv38 = phi i64 [ 127, %.preheader ], [ %indvars.iv.next39, %28 ]
  %.032 = phi float [ 1.000000e+00, %.preheader ], [ %37, %28 ]
  %29 = trunc i64 %indvars.iv38 to i32
  %30 = add i32 %29, 128
  %31 = uitofp nneg i32 %30 to float
  %32 = fmul nnan nsz float %31, 3.906250e-03
  %33 = fpext nsz float %32 to double
  %34 = tail call nsz double @llvm.sqrt.f64(double %33)
  %35 = tail call nsz double @llvm.sqrt.f64(double %34)
  %36 = fdiv nsz double 1.000000e+00, %35
  %37 = fptrunc nsz double %36 to float
  %38 = fneg nsz float %.032
  %39 = tail call nsz float @llvm.fmuladd.f32(float %37, float 2.000000e+00, float %38)
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv38
  store float %39, ptr %40, align 4, !tbaa !48
  %41 = fsub nsz float %.032, %37
  %42 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv38
  store float %41, ptr %42, align 4, !tbaa !48
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %.not = icmp eq i64 %indvars.iv38, 0
  br i1 %.not, label %43, label %28, !llvm.loop !93

43:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @wma_decode_frame(ptr noundef initializes((1200, 1208)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [10 x float], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca [16 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 0, ptr %7, align 16, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 0, ptr %8, align 4, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1209
  %23 = getelementptr i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 17616
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 165304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 174520
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 175032
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 173496
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 132520
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 17624
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 34016
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132528
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 165296
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 165300
  %scevgep708.i = getelementptr i8, ptr %0, i64 34020
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 175544
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 42208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 66784
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 66824
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 50400
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 66912
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 66864
  br label %60

60:                                               ; preds = %wma_decode_block.exit, %3
  %61 = phi i32 [ %909, %wma_decode_block.exit ], [ 0, %3 ]
  %62 = phi i32 [ %.pre-phi, %wma_decode_block.exit ], [ 0, %3 ]
  %63 = load ptr, ptr %0, align 16, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 356
  %65 = load i32, ptr %64, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load i32, ptr %9, align 16, !tbaa !47
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %135, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %10, align 8, !tbaa !49
  %69 = add nsw i32 %68, -1
  %70 = icmp ugt i32 %69, 65535
  %71 = lshr i32 %69, 16
  %spec.select.i.i = select i1 %70, i32 %71, i32 %69
  %spec.select11.i.i = select i1 %70, i32 16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %72 = lshr i32 %spec.select.i.i, 8
  %73 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %72
  %.1.i.i = select i1 %.not.i.i, i32 %spec.select11.i.i, i32 %73
  %74 = zext nneg i32 %.110.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.1.i.i, %77
  %79 = add nuw nsw i32 %78, 1
  %80 = load i32, ptr %11, align 4, !tbaa !89
  %.not460.i = icmp eq i32 %80, 0
  br i1 %.not460.i, label %113, label %81

81:                                               ; preds = %67
  store i32 0, ptr %11, align 4, !tbaa !89
  %82 = load i32, ptr %13, align 8, !tbaa !84
  %83 = load i32, ptr %14, align 8, !tbaa !82
  %84 = load ptr, ptr %12, align 8, !tbaa !80
  %85 = lshr i32 %82, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !44
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = and i32 %82, 7
  %91 = shl i32 %89, %90
  %92 = sub nsw i32 31, %78
  %93 = lshr i32 %91, %92
  %94 = add i32 %82, %79
  %95 = tail call i32 @llvm.umin.i32(i32 %83, i32 %94)
  store i32 %95, ptr %13, align 8, !tbaa !84
  %.not461.i = icmp slt i32 %93, %68
  %96 = load i32, ptr %15, align 4, !tbaa !52
  %97 = sub nsw i32 %96, %93
  br i1 %.not461.i, label %99, label %98

98:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %63, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %97) #10
  br label %wma_decode_block.exit.thread

99:                                               ; preds = %81
  store i32 %97, ptr %16, align 8, !tbaa !96
  %100 = lshr i32 %95, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !44
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %95, 7
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, %92
  %108 = add i32 %95, %79
  %109 = tail call i32 @llvm.umin.i32(i32 %83, i32 %108)
  store i32 %109, ptr %13, align 8, !tbaa !84
  %.not462.i = icmp slt i32 %107, %68
  %110 = sub nsw i32 %96, %107
  br i1 %.not462.i, label %112, label %111

111:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %63, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %110) #10
  br label %wma_decode_block.exit.thread

112:                                              ; preds = %99
  store i32 %110, ptr %17, align 16, !tbaa !97
  br label %116

113:                                              ; preds = %67
  %114 = load i32, ptr %17, align 16, !tbaa !97
  store i32 %114, ptr %16, align 8, !tbaa !96
  %115 = load i32, ptr %18, align 4, !tbaa !98
  store i32 %115, ptr %17, align 16, !tbaa !97
  %.pre.i = load i32, ptr %13, align 8, !tbaa !84
  %.pre726.i = load i32, ptr %14, align 16, !tbaa !82
  %.pre728.i = load ptr, ptr %12, align 8, !tbaa !80
  %.pre733.i = sub nsw i32 31, %78
  %.pre = load i32, ptr %15, align 4, !tbaa !52
  br label %116

116:                                              ; preds = %113, %112
  %117 = phi i32 [ %.pre, %113 ], [ %96, %112 ]
  %.pre-phi.i = phi i32 [ %.pre733.i, %113 ], [ %92, %112 ]
  %118 = phi i32 [ %115, %113 ], [ %110, %112 ]
  %119 = phi ptr [ %.pre728.i, %113 ], [ %84, %112 ]
  %120 = phi i32 [ %.pre726.i, %113 ], [ %83, %112 ]
  %121 = phi i32 [ %.pre.i, %113 ], [ %109, %112 ]
  %122 = lshr i32 %121, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !44
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %121, 7
  %128 = shl i32 %126, %127
  %129 = lshr i32 %128, %.pre-phi.i
  %130 = add i32 %121, %79
  %131 = tail call i32 @llvm.umin.i32(i32 %120, i32 %130)
  store i32 %131, ptr %13, align 8, !tbaa !84
  %.not463.i = icmp slt i32 %129, %68
  %132 = sub nsw i32 %117, %129
  br i1 %.not463.i, label %134, label %133

133:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %63, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %132) #10
  br label %wma_decode_block.exit.thread

134:                                              ; preds = %116
  store i32 %132, ptr %18, align 4, !tbaa !98
  br label %137

135:                                              ; preds = %60
  %136 = load i32, ptr %15, align 4, !tbaa !52
  store i32 %136, ptr %18, align 4, !tbaa !98
  store i32 %136, ptr %16, align 8, !tbaa !96
  store i32 %136, ptr %17, align 16, !tbaa !97
  %.pre730.i = load i32, ptr %10, align 8, !tbaa !49
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi i32 [ %.pre730.i, %135 ], [ %68, %134 ]
  %139 = phi i32 [ %136, %135 ], [ %118, %134 ]
  %140 = phi i32 [ %136, %135 ], [ %117, %134 ]
  %141 = sub nsw i32 %140, %139
  %.not464.i = icmp slt i32 %141, %138
  br i1 %.not464.i, label %143, label %142

142:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %63, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %wma_decode_block.exit.thread

143:                                              ; preds = %137
  %144 = shl nuw i32 1, %139
  store i32 %144, ptr %19, align 4, !tbaa !99
  %145 = add nsw i32 %62, %144
  %146 = load i32, ptr %20, align 16, !tbaa !54
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %63, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %wma_decode_block.exit.thread

149:                                              ; preds = %143
  %150 = icmp eq i32 %65, 2
  br i1 %150, label %.thread.i, label %165

.thread.i:                                        ; preds = %149
  %151 = load i32, ptr %13, align 8, !tbaa !84
  %152 = load ptr, ptr %12, align 8, !tbaa !80
  %153 = lshr i32 %151, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !44
  %157 = load i32, ptr %14, align 8, !tbaa !82
  %158 = icmp slt i32 %151, %157
  %159 = zext i1 %158 to i32
  %spec.select.i490.i = add i32 %151, %159
  %160 = zext i8 %156 to i32
  %161 = and i32 %151, 7
  %162 = shl nuw nsw i32 %160, %161
  store i32 %spec.select.i490.i, ptr %13, align 8, !tbaa !84
  %163 = trunc i32 %162 to i8
  %164 = lshr i8 %163, 7
  store i8 %164, ptr %21, align 8, !tbaa !100
  br label %.lr.ph.i

165:                                              ; preds = %149
  %166 = icmp sgt i32 %65, 0
  br i1 %166, label %..lr.ph.i_crit_edge, label %wma_decode_block.exit

..lr.ph.i_crit_edge:                              ; preds = %165
  %.pre100 = load ptr, ptr %12, align 8, !tbaa !80
  %.pre101 = load i32, ptr %14, align 8, !tbaa !82
  %.promoted.i.pre = load i32, ptr %13, align 8, !tbaa !84
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %.thread.i
  %.promoted.i = phi i32 [ %.promoted.i.pre, %..lr.ph.i_crit_edge ], [ %spec.select.i490.i, %.thread.i ]
  %167 = phi i32 [ %.pre101, %..lr.ph.i_crit_edge ], [ %157, %.thread.i ]
  %168 = phi ptr [ %.pre100, %..lr.ph.i_crit_edge ], [ %152, %.thread.i ]
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %169 ]
  %170 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %spec.select.i491.i, %169 ]
  %.0408532.i = phi i32 [ 0, %.lr.ph.i ], [ %184, %169 ]
  %171 = lshr i32 %170, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !44
  %175 = icmp slt i32 %170, %167
  %176 = zext i1 %175 to i32
  %spec.select.i491.i = add i32 %170, %176
  %177 = zext i8 %174 to i32
  %178 = and i32 %170, 7
  %179 = shl nuw nsw i32 %177, %178
  %180 = lshr i32 %179, 7
  store i32 %spec.select.i491.i, ptr %13, align 8, !tbaa !84
  %181 = and i32 %180, 1
  %182 = trunc nuw nsw i32 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  store i8 %182, ptr %183, align 1, !tbaa !44
  %184 = or i32 %181, %.0408532.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %169, !llvm.loop !101

._crit_edge.i:                                    ; preds = %169
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %._crit_edge._crit_edge.i, label %.preheader517.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre734.i = sext i32 %141 to i64
  br label %.lr.ph633.i

.preheader517.i:                                  ; preds = %._crit_edge.i
  %.val489.i = load i32, ptr %23, align 4, !tbaa !81
  br label %186

186:                                              ; preds = %190, %.preheader517.i
  %.val534.i = phi i32 [ %200, %190 ], [ %spec.select.i491.i, %.preheader517.i ]
  %.0442.i = phi i32 [ %201, %190 ], [ 1, %.preheader517.i ]
  %187 = sub nsw i32 %.val489.i, %.val534.i
  %188 = icmp slt i32 %187, 7
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef nonnull @.str.16) #10
  br label %wma_decode_block.exit.thread

190:                                              ; preds = %186
  %191 = lshr i32 %.val534.i, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %168, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !44
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %.val534.i, 7
  %197 = shl i32 %195, %196
  %198 = lshr i32 %197, 25
  %199 = add i32 %.val534.i, 7
  %200 = tail call i32 @llvm.umin.i32(i32 %167, i32 %199)
  store i32 %200, ptr %13, align 8, !tbaa !84
  %201 = add nuw nsw i32 %198, %.0442.i
  %.not466.i = icmp eq i32 %198, 127
  br i1 %.not466.i, label %186, label %.lr.ph537.preheader.i

.lr.ph537.preheader.i:                            ; preds = %190
  %202 = tail call i32 @ff_wma_total_gain_to_bits(i32 noundef %201) #10
  %203 = sext i32 %141 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %24, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !79
  %206 = load i32, ptr %25, align 4, !tbaa !102
  %207 = sub nsw i32 %205, %206
  br label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %.lr.ph537.i, %.lr.ph537.preheader.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph537.preheader.i ], [ %indvars.iv.next658.i, %.lr.ph537.i ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv657.i
  store i32 %207, ptr %208, align 4, !tbaa !79
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond661.not.i = icmp eq i64 %indvars.iv.next658.i, %wide.trip.count.i
  br i1 %exitcond661.not.i, label %._crit_edge538.i, label %.lr.ph537.i, !llvm.loop !103

._crit_edge538.i:                                 ; preds = %.lr.ph537.i
  %209 = load i32, ptr %26, align 8, !tbaa !53
  %.not467.i = icmp eq i32 %209, 0
  br i1 %.not467.i, label %.loopexit514.i, label %.lr.ph543.i

.lr.ph543.i:                                      ; preds = %._crit_edge538.i
  %210 = getelementptr inbounds [4 x i8], ptr %27, i64 %203
  %211 = getelementptr inbounds [64 x i8], ptr %29, i64 %203
  br label %212

212:                                              ; preds = %.loopexit515.i, %.lr.ph543.i
  %indvars.iv667.i = phi i64 [ 0, %.lr.ph543.i ], [ %indvars.iv.next668.i, %.loopexit515.i ]
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv667.i
  %214 = load i8, ptr %213, align 1, !tbaa !44
  %.not487.i = icmp eq i8 %214, 0
  br i1 %.not487.i, label %.loopexit515.i, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %210, align 4, !tbaa !79
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph541.i, label %.loopexit515.i

.lr.ph541.i:                                      ; preds = %215
  %218 = load ptr, ptr %12, align 8, !tbaa !80
  %219 = load i32, ptr %14, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %indvars.iv667.i
  %221 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv667.i
  %.lcssa526.promoted.i = load i32, ptr %13, align 8, !tbaa !84
  %wide.trip.count665.i = zext nneg i32 %216 to i64
  br label %222

222:                                              ; preds = %241, %.lr.ph541.i
  %indvars.iv662.i = phi i64 [ 0, %.lr.ph541.i ], [ %indvars.iv.next663.i, %241 ]
  %223 = phi i32 [ %.lcssa526.promoted.i, %.lr.ph541.i ], [ %spec.select.i492.i, %241 ]
  %224 = lshr i32 %223, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !44
  %228 = icmp slt i32 %223, %219
  %229 = zext i1 %228 to i32
  %spec.select.i492.i = add i32 %223, %229
  %230 = zext i8 %227 to i32
  %231 = and i32 %223, 7
  %232 = shl nuw nsw i32 %230, %231
  %233 = lshr i32 %232, 7
  store i32 %spec.select.i492.i, ptr %13, align 8, !tbaa !84
  %234 = and i32 %233, 1
  %235 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv662.i
  store i32 %234, ptr %235, align 4, !tbaa !79
  %.not488.i = icmp eq i32 %234, 0
  br i1 %.not488.i, label %241, label %236

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv662.i
  %238 = load i32, ptr %237, align 4, !tbaa !79
  %239 = load i32, ptr %221, align 4, !tbaa !79
  %240 = sub nsw i32 %239, %238
  store i32 %240, ptr %221, align 4, !tbaa !79
  br label %241

241:                                              ; preds = %236, %222
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %exitcond666.not.i = icmp eq i64 %indvars.iv.next663.i, %wide.trip.count665.i
  br i1 %exitcond666.not.i, label %.loopexit515.i, label %222, !llvm.loop !104

.loopexit515.i:                                   ; preds = %241, %215, %212
  %indvars.iv.next668.i = add nuw nsw i64 %indvars.iv667.i, 1
  %exitcond671.not.i = icmp eq i64 %indvars.iv.next668.i, %wide.trip.count.i
  br i1 %exitcond671.not.i, label %.lr.ph549.i, label %212, !llvm.loop !105

.lr.ph549.i:                                      ; preds = %.loopexit515.i, %.loopexit512.i
  %indvars.iv677.i = phi i64 [ %indvars.iv.next678.i, %.loopexit512.i ], [ 0, %.loopexit515.i ]
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv677.i
  %243 = load i8, ptr %242, align 1, !tbaa !44
  %.not485.i = icmp eq i8 %243, 0
  br i1 %.not485.i, label %.loopexit512.i, label %244

244:                                              ; preds = %.lr.ph549.i
  %245 = load i32, ptr %210, align 4, !tbaa !79
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph547.i, label %.loopexit512.i

.lr.ph547.i:                                      ; preds = %244
  %247 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %indvars.iv677.i
  %248 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %indvars.iv677.i
  %wide.trip.count675.i = zext nneg i32 %245 to i64
  br label %249

249:                                              ; preds = %315, %.lr.ph547.i
  %indvars.iv672.i = phi i64 [ 0, %.lr.ph547.i ], [ %indvars.iv.next673.i, %315 ]
  %.0446545.i = phi i32 [ -2147483648, %.lr.ph547.i ], [ %.2448.i, %315 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv672.i
  %251 = load i32, ptr %250, align 4, !tbaa !79
  %.not486.i = icmp eq i32 %251, 0
  br i1 %.not486.i, label %315, label %252

252:                                              ; preds = %249
  %253 = icmp eq i32 %.0446545.i, -2147483648
  br i1 %253, label %254, label %269

254:                                              ; preds = %252
  %255 = load i32, ptr %13, align 8, !tbaa !84
  %256 = load i32, ptr %14, align 8, !tbaa !82
  %257 = load ptr, ptr %12, align 8, !tbaa !80
  %258 = lshr i32 %255, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 1, !tbaa !44
  %262 = tail call i32 @llvm.bswap.i32(i32 %261)
  %263 = and i32 %255, 7
  %264 = shl i32 %262, %263
  %265 = lshr i32 %264, 25
  %266 = add i32 %255, 7
  %267 = tail call i32 @llvm.umin.i32(i32 %256, i32 %266)
  store i32 %267, ptr %13, align 8, !tbaa !84
  %268 = add nsw i32 %265, -19
  br label %313

269:                                              ; preds = %252
  %270 = load ptr, ptr %30, align 8, !tbaa !106
  %271 = load i32, ptr %13, align 8, !tbaa !84
  %272 = load i32, ptr %14, align 8, !tbaa !82
  %273 = load ptr, ptr %12, align 8, !tbaa !80
  %274 = lshr i32 %271, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 1, !tbaa !44
  %278 = tail call i32 @llvm.bswap.i32(i32 %277)
  %279 = and i32 %271, 7
  %280 = shl i32 %278, %279
  %281 = lshr i32 %280, 23
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !44
  %285 = sext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !44
  %288 = sext i16 %287 to i32
  %289 = icmp slt i16 %287, 0
  br i1 %289, label %290, label %get_vlc2.exit.i

290:                                              ; preds = %269
  %291 = add i32 %271, 9
  %292 = tail call i32 @llvm.umin.i32(i32 %272, i32 %291)
  %293 = lshr i32 %292, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %273, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !44
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %292, 7
  %299 = shl i32 %297, %298
  %300 = add nsw i32 %288, 32
  %301 = lshr i32 %299, %300
  %302 = add i32 %301, %285
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !44
  %306 = sext i16 %305 to i32
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !44
  %309 = sext i16 %308 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %290, %269
  %.064.i.i = phi i32 [ %271, %269 ], [ %292, %290 ]
  %.062.i.i = phi i32 [ %285, %269 ], [ %306, %290 ]
  %.0.i.i = phi i32 [ %288, %269 ], [ %309, %290 ]
  %310 = add i32 %.0.i.i, %.064.i.i
  %311 = tail call i32 @llvm.umin.i32(i32 %272, i32 %310)
  store i32 %311, ptr %13, align 8, !tbaa !84
  %312 = add nsw i32 %.062.i.i, %.0446545.i
  br label %313

313:                                              ; preds = %get_vlc2.exit.i, %254
  %.1447.i = phi i32 [ %268, %254 ], [ %312, %get_vlc2.exit.i ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv672.i
  store i32 %.1447.i, ptr %314, align 4, !tbaa !79
  br label %315

315:                                              ; preds = %313, %249
  %.2448.i = phi i32 [ %.1447.i, %313 ], [ %.0446545.i, %249 ]
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %exitcond676.not.i = icmp eq i64 %indvars.iv.next673.i, %wide.trip.count675.i
  br i1 %exitcond676.not.i, label %.loopexit512.i, label %249, !llvm.loop !107

.loopexit512.i:                                   ; preds = %315, %244, %.lr.ph549.i
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %exitcond681.not.i = icmp eq i64 %indvars.iv.next678.i, %wide.trip.count.i
  br i1 %exitcond681.not.i, label %.loopexit514.i, label %.lr.ph549.i, !llvm.loop !108

.loopexit514.i:                                   ; preds = %.loopexit512.i, %._crit_edge538.i
  %316 = load i32, ptr %17, align 16, !tbaa !97
  %317 = load i32, ptr %15, align 4, !tbaa !52
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %.lr.ph553.i.preheader, label %319

.lr.ph553.i.preheader:                            ; preds = %319, %.loopexit514.i
  br label %.lr.ph553.i

319:                                              ; preds = %.loopexit514.i
  %320 = load i32, ptr %13, align 8, !tbaa !84
  %321 = load ptr, ptr %12, align 8, !tbaa !80
  %322 = lshr i32 %320, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !44
  %326 = load i32, ptr %14, align 8, !tbaa !82
  %327 = icmp slt i32 %320, %326
  %328 = zext i1 %327 to i32
  %spec.select.i493.i = add i32 %320, %328
  %329 = zext i8 %325 to i32
  %330 = and i32 %320, 7
  store i32 %spec.select.i493.i, ptr %13, align 8, !tbaa !84
  %331 = lshr exact i32 128, %330
  %332 = and i32 %331, %329
  %.not468.not.i = icmp eq i32 %332, 0
  br i1 %.not468.not.i, label %.lr.ph556.i.preheader, label %.lr.ph553.i.preheader

.lr.ph556.i.preheader:                            ; preds = %544, %319
  br label %.lr.ph556.i

.lr.ph553.i:                                      ; preds = %.lr.ph553.i.preheader, %544
  %indvars.iv682.i = phi i64 [ %indvars.iv.next683.i, %544 ], [ 0, %.lr.ph553.i.preheader ]
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv682.i
  %334 = load i8, ptr %333, align 1, !tbaa !44
  %.not483.i = icmp eq i8 %334, 0
  br i1 %.not483.i, label %544, label %335

335:                                              ; preds = %.lr.ph553.i
  %336 = load i32, ptr %32, align 4, !tbaa !45
  %.not484.i = icmp eq i32 %336, 0
  br i1 %.not484.i, label %474, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %15, align 4, !tbaa !52
  %339 = load i32, ptr %17, align 16, !tbaa !97
  %340 = sub nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x i8], ptr %33, i64 %341
  %343 = getelementptr inbounds nuw [8192 x i8], ptr %34, i64 %indvars.iv682.i
  %344 = load i32, ptr %19, align 4, !tbaa !99
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %343, i64 %345
  %347 = load i32, ptr %35, align 8, !tbaa !109
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %381

349:                                              ; preds = %337
  %350 = load i32, ptr %13, align 8, !tbaa !84
  %351 = load i32, ptr %14, align 8, !tbaa !82
  %352 = load ptr, ptr %12, align 8, !tbaa !80
  %353 = lshr i32 %350, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 1, !tbaa !44
  %357 = tail call i32 @llvm.bswap.i32(i32 %356)
  %358 = and i32 %350, 7
  %359 = shl i32 %357, %358
  %360 = lshr i32 %359, 27
  %361 = add i32 %350, 5
  %362 = tail call i32 @llvm.umin.i32(i32 %351, i32 %361)
  store i32 %362, ptr %13, align 8, !tbaa !84
  %363 = add nuw nsw i32 %360, 10
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @pow_tab, i64 240), i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !48
  %367 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %368 = load i16, ptr %342, align 2, !tbaa !110
  %369 = zext i16 %368 to i32
  %370 = and i32 %369, 3
  switch i32 %370, label %.unreachabledefault [
    i32 0, label %371
    i32 3, label %373
    i32 2, label %375
    i32 1, label %377
  ]

371:                                              ; preds = %377, %349
  %.060.i.i = phi ptr [ %343, %349 ], [ %378, %377 ]
  %.058.i.i = phi i32 [ %369, %349 ], [ %379, %377 ]
  %372 = getelementptr inbounds nuw i8, ptr %.060.i.i, i64 4
  store float %366, ptr %.060.i.i, align 4, !tbaa !79
  br label %373

373:                                              ; preds = %371, %349
  %.161.i.i = phi ptr [ %372, %371 ], [ %343, %349 ]
  %.159.i.i = phi i32 [ %.058.i.i, %371 ], [ %369, %349 ]
  %374 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 4
  store float %366, ptr %.161.i.i, align 4, !tbaa !79
  br label %375

375:                                              ; preds = %373, %349
  %.262.i.i = phi ptr [ %374, %373 ], [ %343, %349 ]
  %.2.i.i = phi i32 [ %.159.i.i, %373 ], [ %369, %349 ]
  %376 = getelementptr inbounds nuw i8, ptr %.262.i.i, i64 4
  store float %366, ptr %.262.i.i, align 4, !tbaa !79
  br label %377

377:                                              ; preds = %375, %349
  %.363.i.i = phi ptr [ %376, %375 ], [ %343, %349 ]
  %.3.i.i = phi i32 [ %.2.i.i, %375 ], [ %369, %349 ]
  %378 = getelementptr inbounds nuw i8, ptr %.363.i.i, i64 4
  store float %366, ptr %.363.i.i, align 4, !tbaa !79
  %379 = add nsw i32 %.3.i.i, -4
  %380 = icmp sgt i32 %.3.i.i, 4
  br i1 %380, label %371, label %381, !llvm.loop !112

.unreachabledefault:                              ; preds = %349
  unreachable

default.unreachable:                              ; preds = %452
  unreachable

381:                                              ; preds = %377, %337
  %.071.i.i = phi ptr [ %367, %377 ], [ %342, %337 ]
  %.068.i.i = phi nsz float [ %366, %377 ], [ 0.000000e+00, %337 ]
  %.464.i.i = phi ptr [ %378, %377 ], [ %343, %337 ]
  %.057.i.i = phi i32 [ %363, %377 ], [ 36, %337 ]
  %382 = icmp ult ptr %.464.i.i, %346
  br i1 %382, label %.lr.ph.i.i, label %decode_exp_vlc.exit.i

.lr.ph.i.i:                                       ; preds = %381
  %383 = load ptr, ptr %36, align 8, !tbaa !113
  %384 = load ptr, ptr %12, align 8, !tbaa !80
  br label %385

385:                                              ; preds = %471, %.lr.ph.i.i
  %.182.i.i = phi i32 [ %.057.i.i, %.lr.ph.i.i ], [ %448, %471 ]
  %.56581.i.i = phi ptr [ %.464.i.i, %.lr.ph.i.i ], [ %468, %471 ]
  %.16980.i.i = phi float [ %.068.i.i, %.lr.ph.i.i ], [ %.270.i.i, %471 ]
  %.17279.i.i = phi ptr [ %.071.i.i, %.lr.ph.i.i ], [ %457, %471 ]
  %386 = load i32, ptr %13, align 8, !tbaa !84
  %387 = load i32, ptr %14, align 8, !tbaa !82
  %388 = lshr i32 %386, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 %389
  %391 = load i32, ptr %390, align 1, !tbaa !44
  %392 = tail call i32 @llvm.bswap.i32(i32 %391)
  %393 = and i32 %386, 7
  %394 = shl i32 %392, %393
  %395 = lshr i32 %394, 24
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !44
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !44
  %402 = sext i16 %401 to i32
  %403 = icmp slt i16 %401, 0
  br i1 %403, label %404, label %get_vlc2.exit.i.i

404:                                              ; preds = %385
  %405 = add i32 %386, 8
  %406 = tail call i32 @llvm.umin.i32(i32 %387, i32 %405)
  %407 = lshr i32 %406, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %384, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !44
  %411 = tail call i32 @llvm.bswap.i32(i32 %410)
  %412 = and i32 %406, 7
  %413 = shl i32 %411, %412
  %414 = add nsw i32 %402, 32
  %415 = lshr i32 %413, %414
  %416 = add i32 %415, %399
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !44
  %420 = sext i16 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 2
  %422 = load i16, ptr %421, align 2, !tbaa !44
  %423 = sext i16 %422 to i32
  %424 = icmp slt i16 %422, 0
  br i1 %424, label %425, label %get_vlc2.exit.i.i

425:                                              ; preds = %404
  %426 = sub i32 %406, %402
  %427 = tail call i32 @llvm.umin.i32(i32 %387, i32 %426)
  %428 = lshr i32 %427, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %384, i64 %429
  %431 = load i32, ptr %430, align 1, !tbaa !44
  %432 = tail call i32 @llvm.bswap.i32(i32 %431)
  %433 = and i32 %427, 7
  %434 = shl i32 %432, %433
  %435 = add nsw i32 %423, 32
  %436 = lshr i32 %434, %435
  %437 = add i32 %436, %420
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !44
  %441 = sext i16 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 2
  %443 = load i16, ptr %442, align 2, !tbaa !44
  %444 = sext i16 %443 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %425, %404, %385
  %.064.i.i.i = phi i32 [ %427, %425 ], [ %406, %404 ], [ %386, %385 ]
  %.062.i.i.i = phi i32 [ %441, %425 ], [ %420, %404 ], [ %399, %385 ]
  %.0.i.i.i = phi i32 [ %444, %425 ], [ %423, %404 ], [ %402, %385 ]
  %445 = add i32 %.0.i.i.i, %.064.i.i.i
  %446 = tail call i32 @llvm.umin.i32(i32 %387, i32 %445)
  store i32 %446, ptr %13, align 8, !tbaa !84
  %447 = add i32 %.182.i.i, -60
  %448 = add i32 %447, %.062.i.i.i
  %449 = add i32 %.062.i.i.i, %.182.i.i
  %450 = icmp ugt i32 %449, 155
  br i1 %450, label %decode_exp_vlc.exit.thread.i, label %452

decode_exp_vlc.exit.thread.i:                     ; preds = %get_vlc2.exit.i.i
  %451 = load ptr, ptr %0, align 16, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %451, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %448) #10
  br label %wma_decode_block.exit.thread

452:                                              ; preds = %get_vlc2.exit.i.i
  %453 = sext i32 %448 to i64
  %454 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @pow_tab, i64 240), i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !48
  %456 = fcmp nsz ogt float %455, %.16980.i.i
  %.270.i.i = select nsz i1 %456, float %455, float %.16980.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.17279.i.i, i64 2
  %458 = load i16, ptr %.17279.i.i, align 2, !tbaa !110
  %459 = zext i16 %458 to i32
  %460 = and i32 %459, 3
  switch i32 %460, label %default.unreachable [
    i32 0, label %461
    i32 3, label %463
    i32 2, label %465
    i32 1, label %467
  ]

461:                                              ; preds = %467, %452
  %.666.i.i = phi ptr [ %.56581.i.i, %452 ], [ %468, %467 ]
  %.4.i.i = phi i32 [ %459, %452 ], [ %469, %467 ]
  %462 = getelementptr inbounds nuw i8, ptr %.666.i.i, i64 4
  store float %455, ptr %.666.i.i, align 4, !tbaa !79
  br label %463

463:                                              ; preds = %461, %452
  %.767.i.i = phi ptr [ %462, %461 ], [ %.56581.i.i, %452 ]
  %.5.i.i = phi i32 [ %.4.i.i, %461 ], [ %459, %452 ]
  %464 = getelementptr inbounds nuw i8, ptr %.767.i.i, i64 4
  store float %455, ptr %.767.i.i, align 4, !tbaa !79
  br label %465

465:                                              ; preds = %463, %452
  %.8.i.i = phi ptr [ %464, %463 ], [ %.56581.i.i, %452 ]
  %.6.i.i = phi i32 [ %.5.i.i, %463 ], [ %459, %452 ]
  %466 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 4
  store float %455, ptr %.8.i.i, align 4, !tbaa !79
  br label %467

467:                                              ; preds = %465, %452
  %.9.i.i = phi ptr [ %466, %465 ], [ %.56581.i.i, %452 ]
  %.7.i.i = phi i32 [ %.6.i.i, %465 ], [ %459, %452 ]
  %468 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 4
  store float %455, ptr %.9.i.i, align 4, !tbaa !79
  %469 = add nsw i32 %.7.i.i, -4
  %470 = icmp sgt i32 %.7.i.i, 4
  br i1 %470, label %461, label %471, !llvm.loop !114

471:                                              ; preds = %467
  %472 = icmp ult ptr %468, %346
  br i1 %472, label %385, label %decode_exp_vlc.exit.i, !llvm.loop !115

decode_exp_vlc.exit.i:                            ; preds = %471, %381
  %.169.lcssa.i.i = phi float [ %.068.i.i, %381 ], [ %.270.i.i, %471 ]
  %473 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv682.i
  store float %.169.lcssa.i.i, ptr %473, align 4, !tbaa !48
  br label %541

474:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.promoted.i.i = load i32, ptr %13, align 8
  %475 = load i32, ptr %14, align 8, !tbaa !82
  %476 = load ptr, ptr %12, align 8, !tbaa !80
  br label %477

477:                                              ; preds = %477, %474
  %storemerge21.i.i = phi i32 [ %.promoted.i.i, %474 ], [ %489, %477 ]
  %indvars.iv.i.i = phi i64 [ 0, %474 ], [ %indvars.iv.next.i.i, %477 ]
  %478 = trunc i64 %indvars.iv.i.i to i32
  %479 = add i32 %478, -8
  %or.cond.i.i = icmp ult i32 %479, -7
  %480 = lshr i32 %storemerge21.i.i, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !44
  %484 = tail call i32 @llvm.bswap.i32(i32 %483)
  %485 = and i32 %storemerge21.i.i, 7
  %486 = shl i32 %484, %485
  %..i.i = select i1 %or.cond.i.i, i32 29, i32 28
  %.23.i.i = select i1 %or.cond.i.i, i32 3, i32 4
  %487 = lshr i32 %486, %..i.i
  %488 = add i32 %.23.i.i, %storemerge21.i.i
  %489 = tail call i32 @llvm.umin.i32(i32 %475, i32 %488)
  store i32 %489, ptr %13, align 8, !tbaa !84
  %490 = getelementptr inbounds nuw [64 x i8], ptr @ff_wma_lsp_codebook, i64 %indvars.iv.i.i
  %491 = zext nneg i32 %487 to i64
  %492 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !48
  %494 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store float %493, ptr %494, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %495, label %477, !llvm.loop !116

495:                                              ; preds = %477
  %496 = getelementptr inbounds nuw [8192 x i8], ptr %34, i64 %indvars.iv682.i
  %497 = load i32, ptr %19, align 4, !tbaa !99
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph.i.i.i, label %decode_exp_lsp.exit.i

.lr.ph.i.i.i:                                     ; preds = %495
  %wide.trip.count.i.i.i = zext nneg i32 %497 to i64
  br label %499

499:                                              ; preds = %512, %.lr.ph.i.i.i
  %indvars.iv44.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next45.i.i.i, %512 ]
  %.041.i.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i.i ], [ %.1.i.i.i, %512 ]
  %500 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv44.i.i.i
  %501 = load float, ptr %500, align 4, !tbaa !48
  br label %502

502:                                              ; preds = %502, %499
  %indvars.iv.i.i.i = phi i64 [ 1, %499 ], [ %indvars.iv.next.i.i.i, %502 ]
  %.03339.i.i.i = phi float [ 5.000000e-01, %499 ], [ %507, %502 ]
  %.03438.i.i.i = phi float [ 5.000000e-01, %499 ], [ %510, %502 ]
  %503 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %504 = getelementptr i8, ptr %503, i64 -4
  %505 = load float, ptr %504, align 4, !tbaa !48
  %506 = fsub nsz float %501, %505
  %507 = fmul nsz float %.03339.i.i.i, %506
  %508 = load float, ptr %503, align 4, !tbaa !48
  %509 = fsub nsz float %501, %508
  %510 = fmul nsz float %.03438.i.i.i, %509
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %511 = icmp samesign ult i64 %indvars.iv.i.i.i, 8
  br i1 %511, label %502, label %512, !llvm.loop !117

512:                                              ; preds = %502
  %513 = fsub nsz float 2.000000e+00, %501
  %514 = fmul nsz float %513, %510
  %515 = fmul nsz float %510, %514
  %516 = fadd nsz float %501, 2.000000e+00
  %517 = fmul nsz float %516, %507
  %518 = fmul nsz float %507, %517
  %519 = fadd nsz float %518, %515
  %520 = bitcast float %519 to i32
  %521 = lshr i32 %520, 23
  %522 = lshr i32 %520, 16
  %523 = and i32 %522, 127
  %524 = shl i32 %520, 7
  %525 = and i32 %524, 8388480
  %526 = or disjoint i32 %525, 1065353216
  %527 = bitcast i32 %526 to float
  %528 = zext nneg i32 %523 to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !48
  %531 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %528
  %532 = load float, ptr %531, align 4, !tbaa !48
  %533 = zext nneg i32 %521 to i64
  %534 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !48
  %536 = tail call nsz float @llvm.fmuladd.f32(float %532, float %527, float %530)
  %537 = fmul nsz float %535, %536
  %538 = fcmp nsz ogt float %537, %.041.i.i.i
  %.1.i.i.i = select nsz i1 %538, float %537, float %.041.i.i.i
  %539 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %indvars.iv44.i.i.i
  store float %537, ptr %539, align 4, !tbaa !48
  %indvars.iv.next45.i.i.i = add nuw nsw i64 %indvars.iv44.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next45.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %decode_exp_lsp.exit.i, label %499, !llvm.loop !118

decode_exp_lsp.exit.i:                            ; preds = %512, %495
  %.0.lcssa.i.i.i = phi float [ 0.000000e+00, %495 ], [ %.1.i.i.i, %512 ]
  %540 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv682.i
  store float %.0.lcssa.i.i.i, ptr %540, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %541

541:                                              ; preds = %decode_exp_lsp.exit.i, %decode_exp_vlc.exit.i
  %542 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv682.i
  store i32 %141, ptr %542, align 4, !tbaa !79
  %543 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv682.i
  store i32 1, ptr %543, align 4, !tbaa !79
  br label %544

544:                                              ; preds = %541, %.lr.ph553.i
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %exitcond686.not.i = icmp eq i64 %indvars.iv.next683.i, %wide.trip.count.i
  br i1 %exitcond686.not.i, label %.lr.ph556.i.preheader, label %.lr.ph553.i, !llvm.loop !119

.lr.ph558.i:                                      ; preds = %551
  %545 = icmp ne i32 %65, 1
  br label %552

.lr.ph556.i:                                      ; preds = %.lr.ph556.i.preheader, %551
  %indvars.iv687.i = phi i64 [ %indvars.iv.next688.i, %551 ], [ 0, %.lr.ph556.i.preheader ]
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv687.i
  %547 = load i8, ptr %546, align 1, !tbaa !44
  %.not481.i = icmp eq i8 %547, 0
  br i1 %.not481.i, label %551, label %548

548:                                              ; preds = %.lr.ph556.i
  %549 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv687.i
  %550 = load i32, ptr %549, align 4, !tbaa !79
  %.not482.i = icmp eq i32 %550, 0
  br i1 %.not482.i, label %wma_decode_block.exit.thread, label %551

551:                                              ; preds = %548, %.lr.ph556.i
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond691.not.i = icmp eq i64 %indvars.iv.next688.i, %wide.trip.count.i
  br i1 %exitcond691.not.i, label %.lr.ph558.i, label %.lr.ph556.i, !llvm.loop !120

552:                                              ; preds = %align_get_bits.exit.i, %.lr.ph558.i
  %indvars.iv692.i = phi i64 [ 0, %.lr.ph558.i ], [ %indvars.iv.next693.i, %align_get_bits.exit.i ]
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv692.i
  %554 = load i8, ptr %553, align 1, !tbaa !44
  %.not480.i = icmp eq i8 %554, 0
  br i1 %.not480.i, label %580, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw [8192 x i8], ptr %44, i64 %indvars.iv692.i
  %557 = icmp eq i64 %indvars.iv692.i, 1
  br i1 %557, label %558, label %562

558:                                              ; preds = %555
  %559 = load i8, ptr %21, align 8, !tbaa !100
  %560 = icmp ne i8 %559, 0
  %561 = zext i1 %560 to i64
  br label %562

562:                                              ; preds = %558, %555
  %563 = phi i64 [ 0, %555 ], [ %561, %558 ]
  %564 = load i32, ptr %19, align 4, !tbaa !99
  %565 = sext i32 %564 to i64
  %566 = shl nsw i64 %565, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %556, i8 0, i64 %566, i1 false)
  %567 = load ptr, ptr %0, align 16, !tbaa !28
  %568 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %563
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1064
  %570 = load ptr, ptr %569, align 8, !tbaa !121
  %571 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %563
  %572 = load ptr, ptr %571, align 8, !tbaa !122
  %573 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %563
  %574 = load ptr, ptr %573, align 8, !tbaa !124
  %575 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv692.i
  %576 = load i32, ptr %575, align 4, !tbaa !79
  %577 = load i32, ptr %15, align 4, !tbaa !52
  %578 = tail call i32 @ff_wma_run_level_decode(ptr noundef %567, ptr noundef nonnull %12, ptr noundef %570, ptr noundef %572, ptr noundef %574, i32 noundef 0, ptr noundef nonnull %556, i32 noundef 0, i32 noundef %576, i32 noundef %564, i32 noundef %577, i32 noundef %202) #10
  %579 = icmp sgt i32 %578, -1
  br i1 %579, label %580, label %wma_decode_block.exit.thread

580:                                              ; preds = %562, %552
  %581 = load i32, ptr %35, align 8, !tbaa !109
  %582 = icmp eq i32 %581, 1
  %or.cond.i = select i1 %582, i1 %545, i1 false
  br i1 %or.cond.i, label %583, label %align_get_bits.exit.i

583:                                              ; preds = %580
  %.val.i.i = load i32, ptr %13, align 8, !tbaa !84
  %584 = sub nsw i32 0, %.val.i.i
  %585 = and i32 %584, 7
  %.not.i495.i = icmp eq i32 %585, 0
  br i1 %.not.i495.i, label %align_get_bits.exit.i, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %14, align 8, !tbaa !82
  %588 = add i32 %585, %.val.i.i
  %589 = tail call i32 @llvm.umin.i32(i32 %587, i32 %588)
  store i32 %589, ptr %13, align 8, !tbaa !84
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %586, %583, %580
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %exitcond696.not.i = icmp eq i64 %indvars.iv.next693.i, %wide.trip.count.i
  br i1 %exitcond696.not.i, label %._crit_edge559.i, label %552, !llvm.loop !125

._crit_edge559.i:                                 ; preds = %align_get_bits.exit.i
  %590 = load i32, ptr %19, align 4, !tbaa !99
  %591 = sdiv i32 %590, 2
  %592 = sitofp i32 %591 to float
  %593 = fdiv nsz float 1.000000e+00, %592
  br i1 %582, label %594, label %.lr.ph629.i

594:                                              ; preds = %._crit_edge559.i
  %595 = sitofp i32 %591 to double
  %596 = tail call ninf nsz double @llvm.sqrt.f64(double %595)
  %597 = fpext nnan nsz float %593 to double
  %598 = fmul nsz double %596, %597
  %599 = fptrunc nsz double %598 to float
  br label %.lr.ph629.i

.lr.ph629.i:                                      ; preds = %594, %._crit_edge559.i
  %.0443.i = phi nsz float [ %599, %594 ], [ %593, %._crit_edge559.i ]
  %600 = uitofp nneg i32 %201 to double
  %601 = fmul nnan nsz double %600, 5.000000e-02
  %602 = fmul nnan nsz double %601, 0x400A934F0979A371
  %603 = tail call nnan nsz double @llvm.exp2.f64(double %602)
  %604 = getelementptr inbounds [4 x i8], ptr %27, i64 %203
  %605 = getelementptr inbounds [4 x i8], ptr %50, i64 %203
  %.neg476.i = shl nsw i32 -1, %141
  br label %606

606:                                              ; preds = %804, %.lr.ph629.i
  %indvars.iv709.i = phi ptr [ %scevgep708.i, %.lr.ph629.i ], [ %scevgep710.i, %804 ]
  %indvar.i = phi i64 [ 0, %.lr.ph629.i ], [ %indvar.next.i, %804 ]
  %607 = shl nuw nsw i64 %indvar.i, 13
  %608 = getelementptr i8, ptr %0, i64 %607
  %scevgep.i = getelementptr i8, ptr %608, i64 34016
  %609 = getelementptr inbounds nuw i8, ptr %22, i64 %indvar.i
  %610 = load i8, ptr %609, align 1, !tbaa !44
  %.not474.i = icmp eq i8 %610, 0
  br i1 %.not474.i, label %804, label %611

611:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %612 = getelementptr inbounds nuw [8192 x i8], ptr %44, i64 %indvar.i
  %613 = getelementptr inbounds nuw [8192 x i8], ptr %34, i64 %indvar.i
  %614 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvar.i
  %615 = load i32, ptr %614, align 4, !tbaa !79
  %616 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvar.i
  %617 = load float, ptr %616, align 4, !tbaa !48
  %618 = fpext nsz float %617 to double
  %619 = fdiv nsz double %603, %618
  %620 = fptrunc nsz double %619 to float
  %621 = fmul nsz float %.0443.i, %620
  %622 = getelementptr inbounds nuw [8192 x i8], ptr %47, i64 %indvar.i
  %623 = load i32, ptr %26, align 8, !tbaa !53
  %.not475.i = icmp eq i32 %623, 0
  %624 = load i32, ptr %25, align 4, !tbaa !102
  %625 = icmp sgt i32 %624, 0
  br i1 %.not475.i, label %.preheader504.i, label %.preheader506.i

.preheader506.i:                                  ; preds = %611
  br i1 %625, label %.lr.ph562.i, label %647

.lr.ph562.i:                                      ; preds = %.preheader506.i
  %.promoted566.i = load i32, ptr %49, align 16, !tbaa !126
  br label %631

.preheader504.i:                                  ; preds = %611
  br i1 %625, label %.lr.ph614.preheader.i, label %._crit_edge615.i

.lr.ph614.preheader.i:                            ; preds = %.preheader504.i
  %626 = zext nneg i32 %624 to i64
  %627 = shl nuw nsw i64 %626, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %627, i1 false), !tbaa !48
  %628 = add nsw i32 %624, -1
  %629 = zext nneg i32 %628 to i64
  %630 = shl nuw nsw i64 %629, 2
  %scevgep711.i = getelementptr i8, ptr %indvars.iv709.i, i64 %630
  br label %._crit_edge615.i

631:                                              ; preds = %631, %.lr.ph562.i
  %632 = phi i32 [ %.promoted566.i, %.lr.ph562.i ], [ %645, %631 ]
  %.0419561.i = phi i32 [ 0, %.lr.ph562.i ], [ %646, %631 ]
  %.0430560.i = phi ptr [ %622, %.lr.ph562.i ], [ %643, %631 ]
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %48, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !48
  %636 = shl i32 %.0419561.i, %141
  %637 = ashr i32 %636, %615
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4 x i8], ptr %613, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !48
  %641 = fmul nsz float %635, %640
  %642 = fmul nsz float %621, %641
  %643 = getelementptr inbounds nuw i8, ptr %.0430560.i, i64 4
  store float %642, ptr %.0430560.i, align 4, !tbaa !48
  %644 = add nsw i32 %632, 1
  %645 = and i32 %644, 8191
  %646 = add nuw nsw i32 %.0419561.i, 1
  %exitcond697.not.i = icmp eq i32 %646, %624
  br i1 %exitcond697.not.i, label %._crit_edge563.i, label %631, !llvm.loop !127

._crit_edge563.i:                                 ; preds = %631
  store i32 %645, ptr %49, align 16, !tbaa !126
  br label %647

647:                                              ; preds = %._crit_edge563.i, %.preheader506.i
  %.0430.lcssa.i = phi ptr [ %643, %._crit_edge563.i ], [ %622, %.preheader506.i ]
  %648 = load i32, ptr %604, align 4, !tbaa !79
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph577.i, label %._crit_edge578.i

.lr.ph577.i:                                      ; preds = %647
  %650 = load i32, ptr %605, align 4, !tbaa !79
  %651 = shl i32 %650, %141
  %652 = ashr i32 %651, %615
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [4 x i8], ptr %613, i64 %653
  %655 = load i32, ptr %15, align 4, !tbaa !52
  %656 = load i32, ptr %17, align 16, !tbaa !97
  %657 = sub nsw i32 %655, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [64 x i8], ptr %29, i64 %658
  %660 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %indvar.i
  %wide.trip.count702.i = zext nneg i32 %648 to i64
  br label %661

661:                                              ; preds = %678, %.lr.ph577.i
  %indvars.iv699.i = phi i64 [ 0, %.lr.ph577.i ], [ %indvars.iv.next700.i, %678 ]
  %.0410575.i = phi i32 [ 0, %.lr.ph577.i ], [ %.1411.i, %678 ]
  %.0427573.i = phi ptr [ %654, %.lr.ph577.i ], [ %682, %678 ]
  %662 = getelementptr inbounds nuw [4 x i8], ptr %659, i64 %indvars.iv699.i
  %663 = load i32, ptr %662, align 4, !tbaa !79
  %664 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %indvars.iv699.i
  %665 = load i32, ptr %664, align 4, !tbaa !79
  %.not479.i = icmp eq i32 %665, 0
  br i1 %.not479.i, label %678, label %.preheader.i

.preheader.i:                                     ; preds = %661
  %666 = icmp sgt i32 %663, 0
  br i1 %666, label %.lr.ph570.i, label %._crit_edge571.i

.lr.ph570.i:                                      ; preds = %.preheader.i, %.lr.ph570.i
  %.0409569.i = phi float [ %672, %.lr.ph570.i ], [ 0.000000e+00, %.preheader.i ]
  %.1420568.i = phi i32 [ %673, %.lr.ph570.i ], [ 0, %.preheader.i ]
  %667 = shl i32 %.1420568.i, %141
  %668 = ashr i32 %667, %615
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [4 x i8], ptr %.0427573.i, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !48
  %672 = tail call nsz float @llvm.fmuladd.f32(float %671, float %671, float %.0409569.i)
  %673 = add nuw nsw i32 %.1420568.i, 1
  %exitcond698.not.i = icmp eq i32 %673, %663
  br i1 %exitcond698.not.i, label %._crit_edge571.i, label %.lr.ph570.i, !llvm.loop !128

._crit_edge571.i:                                 ; preds = %.lr.ph570.i, %.preheader.i
  %.0409.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %672, %.lr.ph570.i ]
  %674 = sitofp i32 %663 to float
  %675 = fdiv nsz float %.0409.lcssa.i, %674
  %676 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv699.i
  store float %675, ptr %676, align 4, !tbaa !48
  %677 = trunc nuw nsw i64 %indvars.iv699.i to i32
  br label %678

678:                                              ; preds = %._crit_edge571.i, %661
  %.1411.i = phi i32 [ %677, %._crit_edge571.i ], [ %.0410575.i, %661 ]
  %679 = shl i32 %663, %141
  %680 = ashr i32 %679, %615
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [4 x i8], ptr %.0427573.i, i64 %681
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %exitcond703.not.i = icmp eq i64 %indvars.iv.next700.i, %wide.trip.count702.i
  br i1 %exitcond703.not.i, label %._crit_edge578.loopexit.i, label %661, !llvm.loop !129

._crit_edge578.loopexit.i:                        ; preds = %678
  %683 = zext nneg i32 %.1411.i to i64
  br label %._crit_edge578.i

._crit_edge578.i:                                 ; preds = %._crit_edge578.loopexit.i, %647
  %.0410.lcssa.i = phi i64 [ 0, %647 ], [ %683, %._crit_edge578.loopexit.i ]
  %684 = shl i32 %624, %141
  %685 = ashr i32 %684, %615
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i8], ptr %613, i64 %686
  %688 = icmp sgt i32 %648, -1
  br i1 %688, label %.lr.ph602.i, label %._crit_edge603.i

.lr.ph602.i:                                      ; preds = %._crit_edge578.i
  %689 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %indvar.i
  %690 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0410.lcssa.i
  %691 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %indvar.i
  br label %692

692:                                              ; preds = %.loopexit.i, %.lr.ph602.i
  %.1418599.i = phi i32 [ -1, %.lr.ph602.i ], [ %766, %.loopexit.i ]
  %.1428598.i = phi ptr [ %687, %.lr.ph602.i ], [ %.2429.i, %.loopexit.i ]
  %.1431597.i = phi ptr [ %.0430.lcssa.i, %.lr.ph602.i ], [ %.4434.i, %.loopexit.i ]
  %.0439596.i = phi ptr [ %612, %.lr.ph602.i ], [ %.2441.i, %.loopexit.i ]
  %693 = icmp slt i32 %.1418599.i, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %692
  %695 = load i32, ptr %605, align 4, !tbaa !79
  %696 = sub nsw i32 %695, %624
  br label %745

697:                                              ; preds = %692
  %698 = load i32, ptr %15, align 4, !tbaa !52
  %699 = load i32, ptr %17, align 16, !tbaa !97
  %700 = sub nsw i32 %698, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [64 x i8], ptr %29, i64 %701
  %703 = zext nneg i32 %.1418599.i to i64
  %704 = getelementptr inbounds nuw [4 x i8], ptr %702, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !79
  %706 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %703
  %707 = load i32, ptr %706, align 4, !tbaa !79
  %.not477.i = icmp eq i32 %707, 0
  br i1 %.not477.i, label %745, label %708

708:                                              ; preds = %697
  %709 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %703
  %710 = load float, ptr %709, align 4, !tbaa !48
  %711 = load float, ptr %690, align 4, !tbaa !48
  %712 = fdiv nsz float %710, %711
  %713 = tail call nsz float @llvm.sqrt.f32(float %712)
  %714 = fpext nsz float %713 to double
  %715 = getelementptr inbounds nuw [4 x i8], ptr %691, i64 %703
  %716 = load i32, ptr %715, align 4, !tbaa !79
  %717 = sitofp i32 %716 to double
  %718 = fmul nnan nsz double %717, 5.000000e-02
  %719 = fmul nnan nsz double %718, 0x400A934F0979A371
  %720 = tail call nnan nsz double @llvm.exp2.f64(double %719)
  %721 = fmul nsz double %720, %714
  %722 = fptrunc nsz double %721 to float
  %723 = load float, ptr %616, align 4, !tbaa !48
  %724 = load float, ptr %51, align 4, !tbaa !130
  %725 = fmul nsz float %723, %724
  %726 = fdiv nsz float %722, %725
  %727 = fmul nsz float %.0443.i, %726
  %728 = icmp sgt i32 %705, 0
  br i1 %728, label %.lr.ph583.i, label %.loopexit.i

.lr.ph583.i:                                      ; preds = %708
  %.promoted585.i = load i32, ptr %49, align 16, !tbaa !126
  br label %729

729:                                              ; preds = %729, %.lr.ph583.i
  %730 = phi i32 [ %.promoted585.i, %.lr.ph583.i ], [ %735, %729 ]
  %.2421581.i = phi i32 [ 0, %.lr.ph583.i ], [ %744, %729 ]
  %.2432580.i = phi ptr [ %.1431597.i, %.lr.ph583.i ], [ %743, %729 ]
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x i8], ptr %48, i64 %731
  %733 = load float, ptr %732, align 4, !tbaa !48
  %734 = add nsw i32 %730, 1
  %735 = and i32 %734, 8191
  %736 = shl i32 %.2421581.i, %141
  %737 = ashr i32 %736, %615
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [4 x i8], ptr %.1428598.i, i64 %738
  %740 = load float, ptr %739, align 4, !tbaa !48
  %741 = fmul nsz float %733, %740
  %742 = fmul nsz float %727, %741
  %743 = getelementptr inbounds nuw i8, ptr %.2432580.i, i64 4
  store float %742, ptr %.2432580.i, align 4, !tbaa !48
  %744 = add nuw nsw i32 %.2421581.i, 1
  %exitcond704.not.i = icmp eq i32 %744, %705
  br i1 %exitcond704.not.i, label %.loopexit.sink.split.i, label %729, !llvm.loop !131

745:                                              ; preds = %697, %694
  %.0416500.i = phi i32 [ %705, %697 ], [ %696, %694 ]
  %746 = icmp sgt i32 %.0416500.i, 0
  br i1 %746, label %.lr.ph591.i, label %.loopexit.i

.lr.ph591.i:                                      ; preds = %745
  %.promoted594.i = load i32, ptr %49, align 16, !tbaa !126
  br label %747

747:                                              ; preds = %747, %.lr.ph591.i
  %748 = phi i32 [ %.promoted594.i, %.lr.ph591.i ], [ %753, %747 ]
  %.3422589.i = phi i32 [ 0, %.lr.ph591.i ], [ %765, %747 ]
  %.3433588.i = phi ptr [ %.1431597.i, %.lr.ph591.i ], [ %764, %747 ]
  %.1440587.i = phi ptr [ %.0439596.i, %.lr.ph591.i ], [ %754, %747 ]
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [4 x i8], ptr %48, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !48
  %752 = add nsw i32 %748, 1
  %753 = and i32 %752, 8191
  %754 = getelementptr inbounds nuw i8, ptr %.1440587.i, i64 4
  %755 = load float, ptr %.1440587.i, align 4, !tbaa !48
  %756 = fadd nsz float %751, %755
  %757 = shl i32 %.3422589.i, %141
  %758 = ashr i32 %757, %615
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [4 x i8], ptr %.1428598.i, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !48
  %762 = fmul nsz float %756, %761
  %763 = fmul nsz float %621, %762
  %764 = getelementptr inbounds nuw i8, ptr %.3433588.i, i64 4
  store float %763, ptr %.3433588.i, align 4, !tbaa !48
  %765 = add nuw nsw i32 %.3422589.i, 1
  %exitcond705.not.i = icmp eq i32 %765, %.0416500.i
  br i1 %exitcond705.not.i, label %.loopexit.sink.split.i, label %747, !llvm.loop !132

.loopexit.sink.split.i:                           ; preds = %729, %747
  %.lcssa777.sink.i = phi i32 [ %753, %747 ], [ %735, %729 ]
  %.0416501.ph.i = phi i32 [ %.0416500.i, %747 ], [ %705, %729 ]
  %.2441.ph.i = phi ptr [ %754, %747 ], [ %.0439596.i, %729 ]
  %.4434.ph.i = phi ptr [ %764, %747 ], [ %743, %729 ]
  store i32 %.lcssa777.sink.i, ptr %49, align 16, !tbaa !126
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %745, %708
  %.0416501.i = phi i32 [ %.0416500.i, %745 ], [ %705, %708 ], [ %.0416501.ph.i, %.loopexit.sink.split.i ]
  %.2441.i = phi ptr [ %.0439596.i, %745 ], [ %.0439596.i, %708 ], [ %.2441.ph.i, %.loopexit.sink.split.i ]
  %.4434.i = phi ptr [ %.1431597.i, %745 ], [ %.1431597.i, %708 ], [ %.4434.ph.i, %.loopexit.sink.split.i ]
  %.pn478.i = shl i32 %.0416501.i, %141
  %.pn.in.i = ashr i32 %.pn478.i, %615
  %.pn.i = sext i32 %.pn.in.i to i64
  %.2429.i = getelementptr inbounds [4 x i8], ptr %.1428598.i, i64 %.pn.i
  %766 = add nsw i32 %.1418599.i, 1
  %exitcond706.not.i = icmp eq i32 %766, %648
  br i1 %exitcond706.not.i, label %._crit_edge603.i, label %692, !llvm.loop !133

._crit_edge603.i:                                 ; preds = %.loopexit.i, %._crit_edge578.i
  %.1431.lcssa.i = phi ptr [ %.0430.lcssa.i, %._crit_edge578.i ], [ %.4434.i, %.loopexit.i ]
  %.1428.lcssa.i = phi ptr [ %687, %._crit_edge578.i ], [ %.2429.i, %.loopexit.i ]
  %767 = load i32, ptr %204, align 4, !tbaa !79
  %768 = sub nsw i32 %590, %767
  %769 = ashr i32 %.neg476.i, %615
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [4 x i8], ptr %.1428.lcssa.i, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !48
  %773 = fmul nsz float %621, %772
  %774 = icmp sgt i32 %768, 0
  br i1 %774, label %.lr.ph609.i, label %.loopexit503.i

.lr.ph609.i:                                      ; preds = %._crit_edge603.i
  %.promoted610.i = load i32, ptr %49, align 16, !tbaa !126
  br label %775

775:                                              ; preds = %775, %.lr.ph609.i
  %776 = phi i32 [ %.promoted610.i, %.lr.ph609.i ], [ %783, %775 ]
  %.4423607.i = phi i32 [ 0, %.lr.ph609.i ], [ %784, %775 ]
  %.5435606.i = phi ptr [ %.1431.lcssa.i, %.lr.ph609.i ], [ %781, %775 ]
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4 x i8], ptr %48, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !48
  %780 = fmul nsz float %773, %779
  %781 = getelementptr inbounds nuw i8, ptr %.5435606.i, i64 4
  store float %780, ptr %.5435606.i, align 4, !tbaa !48
  %782 = add nsw i32 %776, 1
  %783 = and i32 %782, 8191
  %784 = add nuw nsw i32 %.4423607.i, 1
  %exitcond707.not.i = icmp eq i32 %784, %768
  br i1 %exitcond707.not.i, label %..loopexit505_crit_edge.i, label %775, !llvm.loop !134

._crit_edge615.i:                                 ; preds = %.lr.ph614.preheader.i, %.preheader504.i
  %.6436.lcssa.i = phi ptr [ %622, %.preheader504.i ], [ %scevgep711.i, %.lr.ph614.preheader.i ]
  %785 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvar.i
  %786 = load i32, ptr %785, align 4, !tbaa !79
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.lr.ph620.preheader.i, label %._crit_edge621.i

.lr.ph620.preheader.i:                            ; preds = %._crit_edge615.i
  %wide.trip.count715.i = zext nneg i32 %786 to i64
  br label %.lr.ph620.i

.lr.ph620.i:                                      ; preds = %.lr.ph620.i, %.lr.ph620.preheader.i
  %indvars.iv712.i = phi i64 [ 0, %.lr.ph620.preheader.i ], [ %indvars.iv.next713.i, %.lr.ph620.i ]
  %.7437617.i = phi ptr [ %.6436.lcssa.i, %.lr.ph620.preheader.i ], [ %798, %.lr.ph620.i ]
  %788 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 %indvars.iv712.i
  %789 = load float, ptr %788, align 4, !tbaa !48
  %790 = trunc nuw nsw i64 %indvars.iv712.i to i32
  %791 = shl i32 %790, %141
  %792 = ashr i32 %791, %615
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x i8], ptr %613, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !48
  %796 = fmul nsz float %789, %795
  %797 = fmul nsz float %621, %796
  %798 = getelementptr inbounds nuw i8, ptr %.7437617.i, i64 4
  store float %797, ptr %.7437617.i, align 4, !tbaa !48
  %indvars.iv.next713.i = add nuw nsw i64 %indvars.iv712.i, 1
  %exitcond716.not.i = icmp eq i64 %indvars.iv.next713.i, %wide.trip.count715.i
  br i1 %exitcond716.not.i, label %._crit_edge621.i, label %.lr.ph620.i, !llvm.loop !135

._crit_edge621.i:                                 ; preds = %.lr.ph620.i, %._crit_edge615.i
  %.7437.lcssa.i = phi ptr [ %.6436.lcssa.i, %._crit_edge615.i ], [ %798, %.lr.ph620.i ]
  %799 = load i32, ptr %204, align 4, !tbaa !79
  %800 = sub nsw i32 %590, %799
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph626.preheader.i, label %.loopexit503.i

.lr.ph626.preheader.i:                            ; preds = %._crit_edge621.i
  %802 = zext nneg i32 %800 to i64
  %803 = shl nuw nsw i64 %802, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.7437.lcssa.i, i8 0, i64 %803, i1 false), !tbaa !48
  br label %.loopexit503.i

..loopexit505_crit_edge.i:                        ; preds = %775
  store i32 %783, ptr %49, align 16, !tbaa !126
  br label %.loopexit503.i

.loopexit503.i:                                   ; preds = %..loopexit505_crit_edge.i, %.lr.ph626.preheader.i, %._crit_edge621.i, %._crit_edge603.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %804

804:                                              ; preds = %.loopexit503.i, %606
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %scevgep710.i = getelementptr i8, ptr %indvars.iv709.i, i64 8192
  %exitcond719.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond719.not.i, label %._crit_edge630.i, label %606, !llvm.loop !136

._crit_edge630.i:                                 ; preds = %804
  %805 = load i8, ptr %21, align 8, !tbaa !100
  %.not469.i = icmp eq i8 %805, 0
  br i1 %.not469.i, label %.lr.ph633.i, label %806

806:                                              ; preds = %._crit_edge630.i
  %807 = load i8, ptr %52, align 1, !tbaa !44
  %.not470.i = icmp eq i8 %807, 0
  br i1 %.not470.i, label %.lr.ph633.i, label %808

808:                                              ; preds = %806
  %809 = load i8, ptr %22, align 1, !tbaa !44
  %.not471.i = icmp eq i8 %809, 0
  br i1 %.not471.i, label %810, label %813

810:                                              ; preds = %808
  %811 = sext i32 %590 to i64
  %812 = shl nsw i64 %811, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %47, i8 0, i64 %812, i1 false)
  store i8 1, ptr %22, align 1, !tbaa !44
  br label %813

813:                                              ; preds = %810, %808
  %814 = load ptr, ptr %53, align 8, !tbaa !137
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 64
  %816 = load ptr, ptr %815, align 8, !tbaa !138
  tail call void %816(ptr noundef nonnull %47, ptr noundef nonnull %54, i32 noundef %590) #10
  br label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %813, %806, %._crit_edge630.i, %._crit_edge._crit_edge.i
  %.sink796.i = phi i64 [ %.pre734.i, %._crit_edge._crit_edge.i ], [ %203, %813 ], [ %203, %._crit_edge630.i ], [ %203, %806 ]
  %817 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sink796.i
  %818 = load ptr, ptr %817, align 8, !tbaa !140
  %819 = getelementptr inbounds [8 x i8], ptr %56, i64 %.sink796.i
  %820 = load ptr, ptr %819, align 8, !tbaa !142
  br label %821

821:                                              ; preds = %wma_window.exit.i, %.lr.ph633.i
  %indvars.iv720.i = phi i64 [ 0, %.lr.ph633.i ], [ %indvars.iv.next721.i, %wma_window.exit.i ]
  %822 = load i32, ptr %19, align 4, !tbaa !99
  %.neg.i = sdiv i32 %822, -2
  %823 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv720.i
  %824 = load i8, ptr %823, align 1, !tbaa !44
  %.not473.i = icmp eq i8 %824, 0
  br i1 %.not473.i, label %827, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw [8192 x i8], ptr %47, i64 %indvars.iv720.i
  tail call void %820(ptr noundef %818, ptr noundef nonnull %57, ptr noundef nonnull %826, i64 noundef 4) #10
  br label %832

827:                                              ; preds = %821
  %828 = load i8, ptr %21, align 8, !tbaa !100
  %829 = icmp ne i8 %828, 0
  %830 = icmp eq i64 %indvars.iv720.i, 1
  %or.cond3.i = and i1 %830, %829
  br i1 %or.cond3.i, label %832, label %831

831:                                              ; preds = %827
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %57, i8 0, i64 16384, i1 false)
  br label %832

832:                                              ; preds = %831, %827, %825
  %833 = load i32, ptr %20, align 16, !tbaa !54
  %834 = sdiv i32 %833, 2
  %835 = load i32, ptr %8, align 4, !tbaa !95
  %836 = add i32 %835, %.neg.i
  %837 = add i32 %836, %834
  %838 = getelementptr inbounds nuw [16384 x i8], ptr %58, i64 %indvars.iv720.i
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [4 x i8], ptr %838, i64 %839
  %841 = load i32, ptr %17, align 16, !tbaa !97
  %842 = load i32, ptr %16, align 8, !tbaa !96
  %.not.i496.i = icmp sgt i32 %841, %842
  br i1 %.not.i496.i, label %853, label %843

843:                                              ; preds = %832
  %844 = load i32, ptr %19, align 4, !tbaa !99
  %845 = load i32, ptr %15, align 4, !tbaa !52
  %846 = sub nsw i32 %845, %841
  %847 = load ptr, ptr %53, align 8, !tbaa !137
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %849 = load ptr, ptr %848, align 8, !tbaa !143
  %850 = sext i32 %846 to i64
  %851 = getelementptr inbounds [8 x i8], ptr %59, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !122
  tail call void %849(ptr noundef nonnull %840, ptr noundef nonnull %57, ptr noundef %852, ptr noundef nonnull %840, i32 noundef %844) #10
  br label %873

853:                                              ; preds = %832
  %854 = shl nuw i32 1, %842
  %855 = load i32, ptr %19, align 4, !tbaa !99
  %856 = sub nsw i32 %855, %854
  %857 = sdiv i32 %856, 2
  %858 = load i32, ptr %15, align 4, !tbaa !52
  %859 = sub nsw i32 %858, %842
  %860 = load ptr, ptr %53, align 8, !tbaa !137
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %862 = load ptr, ptr %861, align 8, !tbaa !143
  %863 = sext i32 %857 to i64
  %864 = getelementptr inbounds [4 x i8], ptr %840, i64 %863
  %865 = getelementptr inbounds [4 x i8], ptr %57, i64 %863
  %866 = sext i32 %859 to i64
  %867 = getelementptr inbounds [8 x i8], ptr %59, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !122
  tail call void %862(ptr noundef nonnull %864, ptr noundef nonnull %865, ptr noundef %868, ptr noundef nonnull %864, i32 noundef %854) #10
  %869 = sext i32 %854 to i64
  %870 = getelementptr inbounds [4 x i8], ptr %864, i64 %869
  %871 = getelementptr inbounds [4 x i8], ptr %865, i64 %869
  %872 = shl nsw i64 %863, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %870, ptr nonnull align 4 %871, i64 %872, i1 false)
  br label %873

873:                                              ; preds = %853, %843
  %874 = load i32, ptr %19, align 4, !tbaa !99
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [4 x i8], ptr %840, i64 %875
  %877 = getelementptr inbounds [4 x i8], ptr %57, i64 %875
  %878 = load i32, ptr %17, align 16, !tbaa !97
  %879 = load i32, ptr %18, align 4, !tbaa !98
  %.not72.i.i = icmp sgt i32 %878, %879
  br i1 %.not72.i.i, label %889, label %880

880:                                              ; preds = %873
  %881 = load i32, ptr %15, align 4, !tbaa !52
  %882 = sub nsw i32 %881, %878
  %883 = load ptr, ptr %53, align 8, !tbaa !137
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 56
  %885 = load ptr, ptr %884, align 8, !tbaa !144
  %886 = sext i32 %882 to i64
  %887 = getelementptr inbounds [8 x i8], ptr %59, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !122
  tail call void %885(ptr noundef nonnull %876, ptr noundef nonnull %877, ptr noundef %888, i32 noundef %874) #10
  br label %wma_window.exit.i

889:                                              ; preds = %873
  %890 = shl nuw i32 1, %879
  %891 = sub nsw i32 %874, %890
  %892 = sdiv i32 %891, 2
  %893 = load i32, ptr %15, align 4, !tbaa !52
  %894 = sub nsw i32 %893, %879
  %895 = sext i32 %892 to i64
  %896 = shl nsw i64 %895, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %876, ptr nonnull align 4 %877, i64 %896, i1 false)
  %897 = load ptr, ptr %53, align 8, !tbaa !137
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %899 = load ptr, ptr %898, align 8, !tbaa !144
  %900 = getelementptr inbounds [4 x i8], ptr %876, i64 %895
  %901 = getelementptr inbounds [4 x i8], ptr %877, i64 %895
  %902 = sext i32 %894 to i64
  %903 = getelementptr inbounds [8 x i8], ptr %59, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !122
  tail call void %899(ptr noundef nonnull %900, ptr noundef nonnull %901, ptr noundef %904, i32 noundef %890) #10
  %905 = sext i32 %890 to i64
  %906 = getelementptr inbounds [4 x i8], ptr %900, i64 %905
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %906, i8 0, i64 %896, i1 false)
  br label %wma_window.exit.i

wma_window.exit.i:                                ; preds = %889, %880
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %exitcond724.not.i = icmp eq i64 %indvars.iv.next721.i, %wide.trip.count.i
  br i1 %exitcond724.not.i, label %wma_decode_block.exit.loopexit, label %821, !llvm.loop !145

wma_decode_block.exit.thread:                     ; preds = %548, %562, %98, %111, %133, %142, %148, %189, %decode_exp_vlc.exit.thread.i
  %.0.i.ph = phi i32 [ %578, %562 ], [ -1094995529, %decode_exp_vlc.exit.thread.i ], [ -1094995529, %98 ], [ -1094995529, %189 ], [ -1094995529, %148 ], [ -1094995529, %142 ], [ -1094995529, %133 ], [ -1094995529, %111 ], [ -1094995529, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

wma_decode_block.exit.loopexit:                   ; preds = %wma_window.exit.i
  %.pre103 = load i32, ptr %7, align 16, !tbaa !94
  %.pre104 = load i32, ptr %19, align 4, !tbaa !99
  %.pre105 = load i32, ptr %8, align 4, !tbaa !95
  %.pre106 = load i32, ptr %20, align 16, !tbaa !54
  %.pre107 = add nsw i32 %.pre105, %.pre104
  br label %wma_decode_block.exit

wma_decode_block.exit:                            ; preds = %wma_decode_block.exit.loopexit, %165
  %.pre-phi = phi i32 [ %.pre107, %wma_decode_block.exit.loopexit ], [ %145, %165 ]
  %907 = phi i32 [ %.pre106, %wma_decode_block.exit.loopexit ], [ %146, %165 ]
  %908 = phi i32 [ %.pre103, %wma_decode_block.exit.loopexit ], [ %61, %165 ]
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %7, align 16, !tbaa !94
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !95
  %.not472.i.not = icmp slt i32 %.pre-phi, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not472.i.not, label %60, label %.preheader

.preheader:                                       ; preds = %wma_decode_block.exit
  %910 = load ptr, ptr %0, align 16, !tbaa !28
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 356
  %912 = load i32, ptr %911, align 4, !tbaa !74
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %914 = sext i32 %2 to i64
  br label %915

915:                                              ; preds = %.lr.ph, %915
  %916 = phi i32 [ %907, %.lr.ph ], [ %923, %915 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %915 ]
  %917 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %918 = load ptr, ptr %917, align 8, !tbaa !122
  %919 = getelementptr inbounds [4 x i8], ptr %918, i64 %914
  %920 = getelementptr inbounds nuw [16384 x i8], ptr %58, i64 %indvars.iv
  %921 = sext i32 %916 to i64
  %922 = shl nsw i64 %921, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %919, ptr nonnull align 16 %920, i64 %922, i1 false)
  %923 = load i32, ptr %20, align 16, !tbaa !54
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [4 x i8], ptr %920, i64 %924
  %926 = shl nsw i64 %924, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %920, ptr nonnull align 4 %925, i64 %926, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %927 = load ptr, ptr %0, align 16, !tbaa !28
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 356
  %929 = load i32, ptr %928, align 4, !tbaa !74
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %indvars.iv.next, %930
  br i1 %931, label %915, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %915, %.preheader, %wma_decode_block.exit.thread
  %.021 = phi i32 [ %.0.i.ph, %wma_decode_block.exit.thread ], [ 0, %.preheader ], [ 0, %915 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_wma_total_gain_to_bits(i32 noundef) local_unnamed_addr #2

declare i32 @ff_wma_run_level_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!28 = !{!29, !30, i64 0}
!29 = !{!"WMACodecContext", !30, i64 0, !31, i64 8, !32, i64 40, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !33, i64 96, !8, i64 120, !8, i64 140, !8, i64 392, !10, i64 412, !8, i64 416, !8, i64 436, !8, i64 456, !33, i64 776, !8, i64 800, !8, i64 928, !8, i64 1056, !8, i64 1104, !8, i64 1120, !8, i64 1136, !8, i64 1152, !10, i64 1168, !10, i64 1172, !10, i64 1176, !10, i64 1180, !10, i64 1184, !10, i64 1188, !10, i64 1192, !10, i64 1196, !10, i64 1200, !10, i64 1204, !8, i64 1208, !8, i64 1209, !8, i64 1212, !8, i64 1232, !8, i64 17616, !8, i64 17624, !8, i64 34016, !8, i64 50400, !8, i64 66784, !8, i64 66824, !8, i64 66864, !8, i64 66912, !8, i64 99680, !10, i64 132512, !10, i64 132516, !8, i64 132520, !8, i64 132528, !10, i64 165296, !16, i64 165300, !8, i64 165304, !8, i64 173496, !8, i64 174520, !8, i64 175032, !35, i64 175544, !10, i64 175552}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!33 = !{!"VLC", !10, i64 0, !34, i64 8, !10, i64 16, !10, i64 20}
!34 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!35 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!36 = !{!5, !14, i64 72}
!37 = !{!5, !11, i64 16}
!38 = !{!39, !10, i64 20}
!39 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !40, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !41, i64 72, !14, i64 80, !42, i64 88}
!40 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!41 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!42 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!43 = !{!5, !10, i64 80}
!44 = !{!8, !8, i64 0}
!45 = !{!29, !10, i64 84}
!46 = !{!29, !10, i64 76}
!47 = !{!29, !10, i64 80}
!48 = !{!16, !16, i64 0}
!49 = !{!29, !10, i64 1176}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!29, !10, i64 1172}
!53 = !{!29, !10, i64 88}
!54 = !{!29, !10, i64 1168}
!55 = !{!5, !10, i64 348}
!56 = !{!5, !12, i64 40}
!57 = !{!58, !10, i64 108}
!58 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !59, i64 16, !60, i64 24, !7, i64 32, !61, i64 40, !62, i64 48, !61, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !63, i64 88, !63, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !61, i64 128, !63, i64 136, !10, i64 144, !10, i64 148}
!59 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!60 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!61 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!62 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!63 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!64 = !{!65, !14, i64 24}
!65 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!66 = !{!65, !10, i64 32}
!67 = !{!29, !10, i64 175552}
!68 = !{!69, !10, i64 112}
!69 = !{!"AVFrame", !8, i64 0, !8, i64 64, !70, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !71, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !72, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!70 = !{!"p2 omnipotent char", !26, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!73 = !{!69, !13, i64 136}
!74 = !{!5, !10, i64 356}
!75 = !{!69, !70, i64 96}
!76 = !{!14, !14, i64 0}
!77 = distinct !{!77, !51}
!78 = !{!29, !10, i64 132516}
!79 = !{!10, !10, i64 0}
!80 = !{!31, !14, i64 0}
!81 = !{!31, !10, i64 20}
!82 = !{!31, !10, i64 24}
!83 = !{!31, !14, i64 8}
!84 = !{!31, !10, i64 16}
!85 = distinct !{!85, !51}
!86 = !{!29, !10, i64 92}
!87 = distinct !{!87, !51}
!88 = !{!29, !10, i64 132512}
!89 = !{!29, !10, i64 1180}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = !{!29, !10, i64 1200}
!95 = !{!29, !10, i64 1204}
!96 = !{!29, !10, i64 1192}
!97 = !{!29, !10, i64 1184}
!98 = !{!29, !10, i64 1188}
!99 = !{!29, !10, i64 1196}
!100 = !{!29, !8, i64 1208}
!101 = distinct !{!101, !51}
!102 = !{!29, !10, i64 412}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = !{!29, !34, i64 784}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
!109 = !{!29, !10, i64 72}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !8, i64 0}
!112 = distinct !{!112, !51}
!113 = !{!29, !34, i64 104}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51}
!121 = !{!33, !34, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 float", !7, i64 0}
!124 = !{!17, !17, i64 0}
!125 = distinct !{!125, !51}
!126 = !{!29, !10, i64 165296}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = !{!29, !16, i64 165300}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = !{!29, !35, i64 175544}
!138 = !{!139, !7, i64 64}
!139 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!142 = !{!7, !7, i64 0}
!143 = !{!139, !7, i64 48}
!144 = !{!139, !7, i64 56}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
