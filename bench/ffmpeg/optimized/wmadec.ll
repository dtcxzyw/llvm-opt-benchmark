; ModuleID = 'bench/ffmpeg/original/wmadec.ll'
source_filename = "bench/ffmpeg/original/wmadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

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
  %.sink76 = phi i64 [ 2, %15 ], [ 4, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink76
  %24 = load i16, ptr %23, align 1, !tbaa !44
  %25 = zext i16 %24 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %15, %19
  %.058.shrunk = phi i32 [ 0, %19 ], [ 0, %15 ], [ 0, %8 ], [ %25, %.thread.sink.split ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store float 0x3F00000000000000, ptr %2, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw [5 x ptr], ptr %49, i64 0, i64 %indvars.iv72
  %58 = getelementptr inbounds nuw [5 x ptr], ptr %50, i64 0, i64 %indvars.iv72
  %59 = load i32, ptr %51, align 4, !tbaa !52
  %60 = trunc nuw nsw i64 %indvars.iv72 to i32
  %61 = sub nsw i32 %59, %60
  %62 = shl nuw i32 1, %61
  %63 = call i32 @av_tx_init(ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef 1, i32 noundef 1, i32 noundef %62, ptr noundef nonnull %2, i64 noundef 4) #10
  %64 = icmp sgt i32 %63, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
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
  %.057 = phi i32 [ 0, %80 ], [ -22, %7 ], [ %44, %.critedge ], [ %69, %67 ], [ %75, %73 ], [ %63, %56 ]
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
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw [2 x [4096 x float]], ptr %28, i64 0, i64 %indvars.iv
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %75, ptr noundef nonnull @.str.8, i32 noundef %68, i32 noundef %72) #10
  br i1 %74, label %.thread, label %76

.critedge:                                        ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %68, i32 noundef %72) #10
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
  %.not242 = icmp eq i32 %.1168, 0
  br i1 %.not242, label %._crit_edge226, label %.lr.ph225

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
  %.1162 = phi i32 [ -1094995529, %135 ], [ %199, %198 ], [ -1094995529, %238 ], [ %246, %245 ], [ -1094995529, %140 ], [ -1094995529, %76 ], [ %223, %.lr.ph225 ]
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 132516
  store i32 0, ptr %249, align 4, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %73, %.critedge, %._crit_edge, %204, %104, %15, %12, %.loopexit, %248, %47, %._crit_edge230
  %.0 = phi i32 [ 0, %._crit_edge230 ], [ -1094995529, %47 ], [ %.1162, %.loopexit ], [ %spec.select, %248 ], [ 0, %12 ], [ %19, %15 ], [ %109, %104 ], [ -1094995529, %204 ], [ -1094995529, %73 ], [ -1094995529, %.critedge ], [ %spec.select, %._crit_edge ]
  ret i32 %.0
}

declare i32 @ff_wma_end(ptr noundef) #2

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_wma_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable
define internal fastcc void @wma_lsp_to_curve_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv nsz double 0x400921FB54442D18, %3
  %5 = fptrunc nsz double %4 to float
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
  %17 = getelementptr inbounds nuw [2048 x float], ptr %7, i64 0, i64 %indvars.iv
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
  %24 = fmul nsz double %23, -2.500000e-01
  %25 = fptrunc nsz double %24 to float
  %26 = tail call nsz float @llvm.exp2.f32(float %25)
  %27 = getelementptr inbounds nuw [256 x float], ptr %8, i64 0, i64 %indvars.iv34
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
  %32 = fmul nsz float %31, 3.906250e-03
  %33 = fpext nsz float %32 to double
  %34 = tail call nsz double @llvm.sqrt.f64(double %33)
  %35 = tail call nsz double @llvm.sqrt.f64(double %34)
  %36 = fdiv nsz double 1.000000e+00, %35
  %37 = fptrunc nsz double %36 to float
  %38 = fneg nsz float %.032
  %39 = tail call nsz float @llvm.fmuladd.f32(float %37, float 2.000000e+00, float %38)
  %40 = getelementptr inbounds nuw [128 x float], ptr %18, i64 0, i64 %indvars.iv38
  store float %39, ptr %40, align 4, !tbaa !48
  %41 = fsub nsz float %.032, %37
  %42 = getelementptr inbounds nuw [128 x float], ptr %19, i64 0, i64 %indvars.iv38
  store float %41, ptr %42, align 4, !tbaa !48
  %indvars.iv.next39 = add nsw i64 %indvars.iv38, -1
  %.not = icmp eq i64 %indvars.iv38, 0
  br i1 %.not, label %43, label %28, !llvm.loop !93

43:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %45 = getelementptr i8, ptr %0, i64 1064
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %48 = getelementptr i8, ptr %0, i64 34016
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 132528
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 165296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 165300
  %scevgep708.i = getelementptr i8, ptr %0, i64 34020
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1210
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 175544
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 42208
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 66784
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 66824
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 50400
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 66912
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 66864
  br label %61

61:                                               ; preds = %wma_decode_block.exit, %3
  %62 = phi i32 [ %896, %wma_decode_block.exit ], [ 0, %3 ]
  %63 = phi i32 [ %.pre-phi, %wma_decode_block.exit ], [ 0, %3 ]
  %64 = load ptr, ptr %0, align 16, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 356
  %66 = load i32, ptr %65, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %67 = load i32, ptr %9, align 16, !tbaa !47
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %135, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %10, align 8, !tbaa !49
  %70 = add nsw i32 %69, -1
  %.not.i.i = icmp ult i32 %70, 65536
  %71 = lshr i32 %70, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %70, i32 %71
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %72 = lshr i32 %spec.select.i.i, 8
  %73 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %72
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %73
  %74 = zext nneg i32 %.110.i.i to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.1.i.i, %77
  %79 = add nuw nsw i32 %78, 1
  %80 = load i32, ptr %11, align 4, !tbaa !89
  %.not460.i = icmp eq i32 %80, 0
  br i1 %.not460.i, label %113, label %81

81:                                               ; preds = %68
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
  %.not461.i = icmp slt i32 %93, %69
  %96 = load i32, ptr %15, align 4, !tbaa !52
  %97 = sub nsw i32 %96, %93
  br i1 %.not461.i, label %99, label %98

98:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %64, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %97) #10
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
  %.not462.i = icmp slt i32 %107, %69
  %110 = sub nsw i32 %96, %107
  br i1 %.not462.i, label %112, label %111

111:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %64, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %110) #10
  br label %wma_decode_block.exit.thread

112:                                              ; preds = %99
  store i32 %110, ptr %17, align 16, !tbaa !97
  br label %116

113:                                              ; preds = %68
  %114 = load i32, ptr %17, align 16, !tbaa !97
  store i32 %114, ptr %16, align 8, !tbaa !96
  %115 = load i32, ptr %18, align 4, !tbaa !98
  store i32 %115, ptr %17, align 16, !tbaa !97
  %.pre.i = load i32, ptr %13, align 8, !tbaa !84
  %.pre726.i = load i32, ptr %14, align 8, !tbaa !82
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
  %.not463.i = icmp slt i32 %129, %69
  %132 = sub nsw i32 %117, %129
  br i1 %.not463.i, label %134, label %133

133:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %64, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %132) #10
  br label %wma_decode_block.exit.thread

134:                                              ; preds = %116
  store i32 %132, ptr %18, align 4, !tbaa !98
  br label %137

135:                                              ; preds = %61
  %136 = load i32, ptr %15, align 4, !tbaa !52
  store i32 %136, ptr %18, align 4, !tbaa !98
  store i32 %136, ptr %16, align 8, !tbaa !96
  store i32 %136, ptr %17, align 16, !tbaa !97
  %.pre730.i = load i32, ptr %10, align 8, !tbaa !49
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi i32 [ %.pre730.i, %135 ], [ %69, %134 ]
  %139 = phi i32 [ %136, %135 ], [ %118, %134 ]
  %140 = phi i32 [ %136, %135 ], [ %117, %134 ]
  %141 = sub nsw i32 %140, %139
  %.not464.i = icmp slt i32 %141, %138
  br i1 %.not464.i, label %143, label %142

142:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %64, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %wma_decode_block.exit.thread

143:                                              ; preds = %137
  %144 = shl nuw i32 1, %139
  store i32 %144, ptr %19, align 4, !tbaa !99
  %145 = add nsw i32 %63, %144
  %146 = load i32, ptr %20, align 16, !tbaa !54
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %64, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %wma_decode_block.exit.thread

149:                                              ; preds = %143
  %150 = icmp eq i32 %66, 2
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
  %166 = icmp sgt i32 %66, 0
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
  %wide.trip.count.i = zext nneg i32 %66 to i64
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
  %183 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 0, i64 %indvars.iv.i
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef nonnull @.str.16) #10
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
  %204 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !79
  %206 = load i32, ptr %25, align 4, !tbaa !102
  %207 = sub nsw i32 %205, %206
  br label %.lr.ph537.i

.lr.ph537.i:                                      ; preds = %.lr.ph537.i, %.lr.ph537.preheader.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph537.preheader.i ], [ %indvars.iv.next658.i, %.lr.ph537.i ]
  %208 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv657.i
  store i32 %207, ptr %208, align 4, !tbaa !79
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond661.not.i = icmp eq i64 %indvars.iv.next658.i, %wide.trip.count.i
  br i1 %exitcond661.not.i, label %._crit_edge538.i, label %.lr.ph537.i, !llvm.loop !103

._crit_edge538.i:                                 ; preds = %.lr.ph537.i
  %209 = load i32, ptr %26, align 8, !tbaa !53
  %.not467.i = icmp eq i32 %209, 0
  br i1 %.not467.i, label %.loopexit514.i, label %.lr.ph543.i

.lr.ph543.i:                                      ; preds = %._crit_edge538.i
  %210 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %203
  br label %211

211:                                              ; preds = %.loopexit515.i, %.lr.ph543.i
  %indvars.iv667.i = phi i64 [ 0, %.lr.ph543.i ], [ %indvars.iv.next668.i, %.loopexit515.i ]
  %212 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 0, i64 %indvars.iv667.i
  %213 = load i8, ptr %212, align 1, !tbaa !44
  %.not487.i = icmp eq i8 %213, 0
  br i1 %.not487.i, label %.loopexit515.i, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %210, align 4, !tbaa !79
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph541.i, label %.loopexit515.i

.lr.ph541.i:                                      ; preds = %214
  %217 = load ptr, ptr %12, align 8, !tbaa !80
  %218 = load i32, ptr %14, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv667.i
  %.lcssa526.promoted.i = load i32, ptr %13, align 8, !tbaa !84
  %wide.trip.count665.i = zext nneg i32 %215 to i64
  br label %220

220:                                              ; preds = %239, %.lr.ph541.i
  %indvars.iv662.i = phi i64 [ 0, %.lr.ph541.i ], [ %indvars.iv.next663.i, %239 ]
  %221 = phi i32 [ %.lcssa526.promoted.i, %.lr.ph541.i ], [ %spec.select.i492.i, %239 ]
  %222 = lshr i32 %221, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !44
  %226 = icmp slt i32 %221, %218
  %227 = zext i1 %226 to i32
  %spec.select.i492.i = add i32 %221, %227
  %228 = zext i8 %225 to i32
  %229 = and i32 %221, 7
  %230 = shl nuw nsw i32 %228, %229
  %231 = lshr i32 %230, 7
  store i32 %spec.select.i492.i, ptr %13, align 8, !tbaa !84
  %232 = and i32 %231, 1
  %233 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %28, i64 0, i64 %indvars.iv667.i, i64 %indvars.iv662.i
  store i32 %232, ptr %233, align 4, !tbaa !79
  %.not488.i = icmp eq i32 %232, 0
  br i1 %.not488.i, label %239, label %234

234:                                              ; preds = %220
  %235 = getelementptr inbounds [5 x [16 x i32]], ptr %29, i64 0, i64 %203, i64 %indvars.iv662.i
  %236 = load i32, ptr %235, align 4, !tbaa !79
  %237 = load i32, ptr %219, align 4, !tbaa !79
  %238 = sub nsw i32 %237, %236
  store i32 %238, ptr %219, align 4, !tbaa !79
  br label %239

239:                                              ; preds = %234, %220
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  %exitcond666.not.i = icmp eq i64 %indvars.iv.next663.i, %wide.trip.count665.i
  br i1 %exitcond666.not.i, label %.loopexit515.i, label %220, !llvm.loop !104

.loopexit515.i:                                   ; preds = %239, %214, %211
  %indvars.iv.next668.i = add nuw nsw i64 %indvars.iv667.i, 1
  %exitcond671.not.i = icmp eq i64 %indvars.iv.next668.i, %wide.trip.count.i
  br i1 %exitcond671.not.i, label %.lr.ph549.i, label %211, !llvm.loop !105

.lr.ph549.i:                                      ; preds = %.loopexit515.i, %.loopexit512.i
  %indvars.iv677.i = phi i64 [ %indvars.iv.next678.i, %.loopexit512.i ], [ 0, %.loopexit515.i ]
  %240 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 0, i64 %indvars.iv677.i
  %241 = load i8, ptr %240, align 1, !tbaa !44
  %.not485.i = icmp eq i8 %241, 0
  br i1 %.not485.i, label %.loopexit512.i, label %242

242:                                              ; preds = %.lr.ph549.i
  %243 = load i32, ptr %210, align 4, !tbaa !79
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph547.preheader.i, label %.loopexit512.i

.lr.ph547.preheader.i:                            ; preds = %242
  %wide.trip.count675.i = zext nneg i32 %243 to i64
  br label %.lr.ph547.i

.lr.ph547.i:                                      ; preds = %310, %.lr.ph547.preheader.i
  %indvars.iv672.i = phi i64 [ 0, %.lr.ph547.preheader.i ], [ %indvars.iv.next673.i, %310 ]
  %.0446545.i = phi i32 [ -2147483648, %.lr.ph547.preheader.i ], [ %.2448.i, %310 ]
  %245 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %28, i64 0, i64 %indvars.iv677.i, i64 %indvars.iv672.i
  %246 = load i32, ptr %245, align 4, !tbaa !79
  %.not486.i = icmp eq i32 %246, 0
  br i1 %.not486.i, label %310, label %247

247:                                              ; preds = %.lr.ph547.i
  %248 = icmp eq i32 %.0446545.i, -2147483648
  br i1 %248, label %249, label %264

249:                                              ; preds = %247
  %250 = load i32, ptr %13, align 8, !tbaa !84
  %251 = load i32, ptr %14, align 8, !tbaa !82
  %252 = load ptr, ptr %12, align 8, !tbaa !80
  %253 = lshr i32 %250, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !44
  %257 = tail call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %250, 7
  %259 = shl i32 %257, %258
  %260 = lshr i32 %259, 25
  %261 = add i32 %250, 7
  %262 = tail call i32 @llvm.umin.i32(i32 %251, i32 %261)
  store i32 %262, ptr %13, align 8, !tbaa !84
  %263 = add nsw i32 %260, -19
  br label %308

264:                                              ; preds = %247
  %265 = load ptr, ptr %30, align 8, !tbaa !106
  %266 = load i32, ptr %13, align 8, !tbaa !84
  %267 = load i32, ptr %14, align 8, !tbaa !82
  %268 = load ptr, ptr %12, align 8, !tbaa !80
  %269 = lshr i32 %266, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !44
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %266, 7
  %275 = shl i32 %273, %274
  %276 = lshr i32 %275, 23
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.VLCElem, ptr %265, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !44
  %280 = sext i16 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !44
  %283 = sext i16 %282 to i32
  %284 = icmp slt i16 %282, 0
  br i1 %284, label %285, label %get_vlc2.exit.i

285:                                              ; preds = %264
  %286 = add i32 %266, 9
  %287 = tail call i32 @llvm.umin.i32(i32 %267, i32 %286)
  %288 = lshr i32 %287, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !44
  %292 = tail call i32 @llvm.bswap.i32(i32 %291)
  %293 = and i32 %287, 7
  %294 = shl i32 %292, %293
  %295 = add nsw i32 %283, 32
  %296 = lshr i32 %294, %295
  %297 = add i32 %296, %280
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct.VLCElem, ptr %265, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !44
  %301 = sext i16 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %303 = load i16, ptr %302, align 2, !tbaa !44
  %304 = sext i16 %303 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %285, %264
  %.064.i.i = phi i32 [ %287, %285 ], [ %266, %264 ]
  %.062.i.i = phi i32 [ %301, %285 ], [ %280, %264 ]
  %.0.i.i = phi i32 [ %304, %285 ], [ %283, %264 ]
  %305 = add i32 %.0.i.i, %.064.i.i
  %306 = tail call i32 @llvm.umin.i32(i32 %267, i32 %305)
  store i32 %306, ptr %13, align 8, !tbaa !84
  %307 = add nsw i32 %.062.i.i, %.0446545.i
  br label %308

308:                                              ; preds = %get_vlc2.exit.i, %249
  %.1447.i = phi i32 [ %263, %249 ], [ %307, %get_vlc2.exit.i ]
  %309 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %31, i64 0, i64 %indvars.iv677.i, i64 %indvars.iv672.i
  store i32 %.1447.i, ptr %309, align 4, !tbaa !79
  br label %310

310:                                              ; preds = %308, %.lr.ph547.i
  %.2448.i = phi i32 [ %.1447.i, %308 ], [ %.0446545.i, %.lr.ph547.i ]
  %indvars.iv.next673.i = add nuw nsw i64 %indvars.iv672.i, 1
  %exitcond676.not.i = icmp eq i64 %indvars.iv.next673.i, %wide.trip.count675.i
  br i1 %exitcond676.not.i, label %.loopexit512.i, label %.lr.ph547.i, !llvm.loop !107

.loopexit512.i:                                   ; preds = %310, %242, %.lr.ph549.i
  %indvars.iv.next678.i = add nuw nsw i64 %indvars.iv677.i, 1
  %exitcond681.not.i = icmp eq i64 %indvars.iv.next678.i, %wide.trip.count.i
  br i1 %exitcond681.not.i, label %.loopexit514.i, label %.lr.ph549.i, !llvm.loop !108

.loopexit514.i:                                   ; preds = %.loopexit512.i, %._crit_edge538.i
  %311 = load i32, ptr %17, align 16, !tbaa !97
  %312 = load i32, ptr %15, align 4, !tbaa !52
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %.lr.ph553.i, label %314

314:                                              ; preds = %.loopexit514.i
  %315 = load i32, ptr %13, align 8, !tbaa !84
  %316 = load ptr, ptr %12, align 8, !tbaa !80
  %317 = lshr i32 %315, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !44
  %321 = load i32, ptr %14, align 8, !tbaa !82
  %322 = icmp slt i32 %315, %321
  %323 = zext i1 %322 to i32
  %spec.select.i493.i = add i32 %315, %323
  %324 = zext i8 %320 to i32
  %325 = and i32 %315, 7
  store i32 %spec.select.i493.i, ptr %13, align 8, !tbaa !84
  %326 = lshr exact i32 128, %325
  %327 = and i32 %326, %324
  %.not468.not.i = icmp eq i32 %327, 0
  br i1 %.not468.not.i, label %.lr.ph556.i.preheader, label %.lr.ph553.i

.lr.ph556.i.preheader:                            ; preds = %539, %314
  br label %.lr.ph556.i

.lr.ph553.i:                                      ; preds = %314, %.loopexit514.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count685.i = zext nneg i32 %smax.i to i64
  br label %328

328:                                              ; preds = %539, %.lr.ph553.i
  %indvars.iv682.i = phi i64 [ 0, %.lr.ph553.i ], [ %indvars.iv.next683.i, %539 ]
  %329 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 0, i64 %indvars.iv682.i
  %330 = load i8, ptr %329, align 1, !tbaa !44
  %.not483.i = icmp eq i8 %330, 0
  br i1 %.not483.i, label %539, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %32, align 4, !tbaa !45
  %.not484.i = icmp eq i32 %332, 0
  br i1 %.not484.i, label %470, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %15, align 4, !tbaa !52
  %335 = load i32, ptr %17, align 16, !tbaa !97
  %336 = sub nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x [25 x i16]], ptr %33, i64 0, i64 %337
  %339 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %34, i64 0, i64 %indvars.iv682.i
  %340 = load i32, ptr %19, align 4, !tbaa !99
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %35, align 8, !tbaa !109
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %377

345:                                              ; preds = %333
  %346 = load i32, ptr %13, align 8, !tbaa !84
  %347 = load i32, ptr %14, align 8, !tbaa !82
  %348 = load ptr, ptr %12, align 8, !tbaa !80
  %349 = lshr i32 %346, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 1, !tbaa !44
  %353 = tail call i32 @llvm.bswap.i32(i32 %352)
  %354 = and i32 %346, 7
  %355 = shl i32 %353, %354
  %356 = lshr i32 %355, 27
  %357 = add i32 %346, 5
  %358 = tail call i32 @llvm.umin.i32(i32 %347, i32 %357)
  store i32 %358, ptr %13, align 8, !tbaa !84
  %359 = add nuw nsw i32 %356, 10
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @pow_tab, i64 240), i64 %360
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %364 = load i16, ptr %338, align 2, !tbaa !110
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 3
  switch i32 %366, label %.unreachabledefault [
    i32 0, label %367
    i32 3, label %369
    i32 2, label %371
    i32 1, label %373
  ]

367:                                              ; preds = %373, %345
  %.060.i.i = phi ptr [ %339, %345 ], [ %374, %373 ]
  %.058.i.i = phi i32 [ %365, %345 ], [ %375, %373 ]
  %368 = getelementptr inbounds nuw i8, ptr %.060.i.i, i64 4
  store float %362, ptr %.060.i.i, align 4, !tbaa !79
  br label %369

369:                                              ; preds = %367, %345
  %.161.i.i = phi ptr [ %368, %367 ], [ %339, %345 ]
  %.159.i.i = phi i32 [ %.058.i.i, %367 ], [ %365, %345 ]
  %370 = getelementptr inbounds nuw i8, ptr %.161.i.i, i64 4
  store float %362, ptr %.161.i.i, align 4, !tbaa !79
  br label %371

371:                                              ; preds = %369, %345
  %.262.i.i = phi ptr [ %370, %369 ], [ %339, %345 ]
  %.2.i.i = phi i32 [ %.159.i.i, %369 ], [ %365, %345 ]
  %372 = getelementptr inbounds nuw i8, ptr %.262.i.i, i64 4
  store float %362, ptr %.262.i.i, align 4, !tbaa !79
  br label %373

373:                                              ; preds = %371, %345
  %.363.i.i = phi ptr [ %372, %371 ], [ %339, %345 ]
  %.3.i.i = phi i32 [ %.2.i.i, %371 ], [ %365, %345 ]
  %374 = getelementptr inbounds nuw i8, ptr %.363.i.i, i64 4
  store float %362, ptr %.363.i.i, align 4, !tbaa !79
  %375 = add nsw i32 %.3.i.i, -4
  %376 = icmp sgt i32 %.3.i.i, 4
  br i1 %376, label %367, label %377, !llvm.loop !112

.unreachabledefault:                              ; preds = %345
  unreachable

default.unreachable:                              ; preds = %448
  unreachable

377:                                              ; preds = %373, %333
  %.071.i.i = phi ptr [ %363, %373 ], [ %338, %333 ]
  %.068.i.i = phi nsz float [ %362, %373 ], [ 0.000000e+00, %333 ]
  %.464.i.i = phi ptr [ %374, %373 ], [ %339, %333 ]
  %.057.i.i = phi i32 [ %359, %373 ], [ 36, %333 ]
  %378 = icmp ult ptr %.464.i.i, %342
  br i1 %378, label %.lr.ph.i.i, label %decode_exp_vlc.exit.i

.lr.ph.i.i:                                       ; preds = %377
  %379 = load ptr, ptr %36, align 8, !tbaa !113
  %380 = load ptr, ptr %12, align 8, !tbaa !80
  br label %381

381:                                              ; preds = %467, %.lr.ph.i.i
  %.182.i.i = phi i32 [ %.057.i.i, %.lr.ph.i.i ], [ %444, %467 ]
  %.56581.i.i = phi ptr [ %.464.i.i, %.lr.ph.i.i ], [ %464, %467 ]
  %.16980.i.i = phi float [ %.068.i.i, %.lr.ph.i.i ], [ %.270.i.i, %467 ]
  %.17279.i.i = phi ptr [ %.071.i.i, %.lr.ph.i.i ], [ %453, %467 ]
  %382 = load i32, ptr %13, align 8, !tbaa !84
  %383 = load i32, ptr %14, align 8, !tbaa !82
  %384 = lshr i32 %382, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 %385
  %387 = load i32, ptr %386, align 1, !tbaa !44
  %388 = tail call i32 @llvm.bswap.i32(i32 %387)
  %389 = and i32 %382, 7
  %390 = shl i32 %388, %389
  %391 = lshr i32 %390, 24
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw %struct.VLCElem, ptr %379, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !44
  %395 = sext i16 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %397 = load i16, ptr %396, align 2, !tbaa !44
  %398 = sext i16 %397 to i32
  %399 = icmp slt i16 %397, 0
  br i1 %399, label %400, label %get_vlc2.exit.i.i

400:                                              ; preds = %381
  %401 = add i32 %382, 8
  %402 = tail call i32 @llvm.umin.i32(i32 %383, i32 %401)
  %403 = lshr i32 %402, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %380, i64 %404
  %406 = load i32, ptr %405, align 1, !tbaa !44
  %407 = tail call i32 @llvm.bswap.i32(i32 %406)
  %408 = and i32 %402, 7
  %409 = shl i32 %407, %408
  %410 = add nsw i32 %398, 32
  %411 = lshr i32 %409, %410
  %412 = add i32 %411, %395
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.VLCElem, ptr %379, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !44
  %416 = sext i16 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 2
  %418 = load i16, ptr %417, align 2, !tbaa !44
  %419 = sext i16 %418 to i32
  %420 = icmp slt i16 %418, 0
  br i1 %420, label %421, label %get_vlc2.exit.i.i

421:                                              ; preds = %400
  %422 = sub i32 %402, %398
  %423 = tail call i32 @llvm.umin.i32(i32 %383, i32 %422)
  %424 = lshr i32 %423, 3
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %380, i64 %425
  %427 = load i32, ptr %426, align 1, !tbaa !44
  %428 = tail call i32 @llvm.bswap.i32(i32 %427)
  %429 = and i32 %423, 7
  %430 = shl i32 %428, %429
  %431 = add nsw i32 %419, 32
  %432 = lshr i32 %430, %431
  %433 = add i32 %432, %416
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %struct.VLCElem, ptr %379, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !44
  %437 = sext i16 %436 to i32
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %439 = load i16, ptr %438, align 2, !tbaa !44
  %440 = sext i16 %439 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %421, %400, %381
  %.064.i.i.i = phi i32 [ %423, %421 ], [ %402, %400 ], [ %382, %381 ]
  %.062.i.i.i = phi i32 [ %437, %421 ], [ %416, %400 ], [ %395, %381 ]
  %.0.i.i.i = phi i32 [ %440, %421 ], [ %419, %400 ], [ %398, %381 ]
  %441 = add i32 %.0.i.i.i, %.064.i.i.i
  %442 = tail call i32 @llvm.umin.i32(i32 %383, i32 %441)
  store i32 %442, ptr %13, align 8, !tbaa !84
  %443 = add i32 %.182.i.i, -60
  %444 = add i32 %443, %.062.i.i.i
  %445 = add i32 %.062.i.i.i, %.182.i.i
  %446 = icmp ugt i32 %445, 155
  br i1 %446, label %decode_exp_vlc.exit.thread.i, label %448

decode_exp_vlc.exit.thread.i:                     ; preds = %get_vlc2.exit.i.i
  %447 = load ptr, ptr %0, align 16, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %447, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %444) #10
  br label %wma_decode_block.exit.thread

448:                                              ; preds = %get_vlc2.exit.i.i
  %449 = sext i32 %444 to i64
  %450 = getelementptr inbounds float, ptr getelementptr inbounds nuw (i8, ptr @pow_tab, i64 240), i64 %449
  %451 = load float, ptr %450, align 4
  %452 = fcmp nsz ogt float %451, %.16980.i.i
  %.270.i.i = select nsz i1 %452, float %451, float %.16980.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.17279.i.i, i64 2
  %454 = load i16, ptr %.17279.i.i, align 2, !tbaa !110
  %455 = zext i16 %454 to i32
  %456 = and i32 %455, 3
  switch i32 %456, label %default.unreachable [
    i32 0, label %457
    i32 3, label %459
    i32 2, label %461
    i32 1, label %463
  ]

457:                                              ; preds = %463, %448
  %.666.i.i = phi ptr [ %.56581.i.i, %448 ], [ %464, %463 ]
  %.4.i.i = phi i32 [ %455, %448 ], [ %465, %463 ]
  %458 = getelementptr inbounds nuw i8, ptr %.666.i.i, i64 4
  store float %451, ptr %.666.i.i, align 4, !tbaa !79
  br label %459

459:                                              ; preds = %457, %448
  %.767.i.i = phi ptr [ %458, %457 ], [ %.56581.i.i, %448 ]
  %.5.i.i = phi i32 [ %.4.i.i, %457 ], [ %455, %448 ]
  %460 = getelementptr inbounds nuw i8, ptr %.767.i.i, i64 4
  store float %451, ptr %.767.i.i, align 4, !tbaa !79
  br label %461

461:                                              ; preds = %459, %448
  %.8.i.i = phi ptr [ %460, %459 ], [ %.56581.i.i, %448 ]
  %.6.i.i = phi i32 [ %.5.i.i, %459 ], [ %455, %448 ]
  %462 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 4
  store float %451, ptr %.8.i.i, align 4, !tbaa !79
  br label %463

463:                                              ; preds = %461, %448
  %.9.i.i = phi ptr [ %462, %461 ], [ %.56581.i.i, %448 ]
  %.7.i.i = phi i32 [ %.6.i.i, %461 ], [ %455, %448 ]
  %464 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 4
  store float %451, ptr %.9.i.i, align 4, !tbaa !79
  %465 = add nsw i32 %.7.i.i, -4
  %466 = icmp sgt i32 %.7.i.i, 4
  br i1 %466, label %457, label %467, !llvm.loop !114

467:                                              ; preds = %463
  %468 = icmp ult ptr %464, %342
  br i1 %468, label %381, label %decode_exp_vlc.exit.i, !llvm.loop !115

decode_exp_vlc.exit.i:                            ; preds = %467, %377
  %.169.lcssa.i.i = phi float [ %.068.i.i, %377 ], [ %.270.i.i, %467 ]
  %469 = getelementptr inbounds nuw [2 x float], ptr %37, i64 0, i64 %indvars.iv682.i
  store float %.169.lcssa.i.i, ptr %469, align 4, !tbaa !48
  br label %536

470:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %.promoted.i.i = load i32, ptr %13, align 8
  %471 = load i32, ptr %14, align 8, !tbaa !82
  %472 = load ptr, ptr %12, align 8, !tbaa !80
  br label %473

473:                                              ; preds = %473, %470
  %storemerge21.i.i = phi i32 [ %.promoted.i.i, %470 ], [ %485, %473 ]
  %indvars.iv.i.i = phi i64 [ 0, %470 ], [ %indvars.iv.next.i.i, %473 ]
  %474 = trunc i64 %indvars.iv.i.i to i32
  %475 = add i32 %474, -8
  %or.cond.i.i = icmp ult i32 %475, -7
  %476 = lshr i32 %storemerge21.i.i, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 %477
  %479 = load i32, ptr %478, align 1, !tbaa !44
  %480 = tail call i32 @llvm.bswap.i32(i32 %479)
  %481 = and i32 %storemerge21.i.i, 7
  %482 = shl i32 %480, %481
  %..i.i = select i1 %or.cond.i.i, i32 29, i32 28
  %.23.i.i = select i1 %or.cond.i.i, i32 3, i32 4
  %483 = lshr i32 %482, %..i.i
  %484 = add i32 %.23.i.i, %storemerge21.i.i
  %485 = tail call i32 @llvm.umin.i32(i32 %471, i32 %484)
  store i32 %485, ptr %13, align 8, !tbaa !84
  %486 = zext nneg i32 %483 to i64
  %487 = getelementptr inbounds nuw [10 x [16 x float]], ptr @ff_wma_lsp_codebook, i64 0, i64 %indvars.iv.i.i, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !48
  %489 = getelementptr inbounds nuw [10 x float], ptr %4, i64 0, i64 %indvars.iv.i.i
  store float %488, ptr %489, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 10
  br i1 %exitcond.not.i.i, label %490, label %473, !llvm.loop !116

490:                                              ; preds = %473
  %491 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %34, i64 0, i64 %indvars.iv682.i
  %492 = load i32, ptr %19, align 4, !tbaa !99
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph.i.i.i, label %decode_exp_lsp.exit.i

.lr.ph.i.i.i:                                     ; preds = %490
  %wide.trip.count.i.i.i = zext nneg i32 %492 to i64
  br label %494

494:                                              ; preds = %507, %.lr.ph.i.i.i
  %indvars.iv44.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next45.i.i.i, %507 ]
  %.041.i.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i.i ], [ %.1.i.i.i, %507 ]
  %495 = getelementptr inbounds nuw [2048 x float], ptr %38, i64 0, i64 %indvars.iv44.i.i.i
  %496 = load float, ptr %495, align 4, !tbaa !48
  br label %497

497:                                              ; preds = %497, %494
  %indvars.iv.i.i.i = phi i64 [ 1, %494 ], [ %indvars.iv.next.i.i.i, %497 ]
  %.03339.i.i.i = phi float [ 5.000000e-01, %494 ], [ %502, %497 ]
  %.03438.i.i.i = phi float [ 5.000000e-01, %494 ], [ %505, %497 ]
  %498 = getelementptr float, ptr %4, i64 %indvars.iv.i.i.i
  %499 = getelementptr i8, ptr %498, i64 -4
  %500 = load float, ptr %499, align 4, !tbaa !48
  %501 = fsub nsz float %496, %500
  %502 = fmul nsz float %.03339.i.i.i, %501
  %503 = load float, ptr %498, align 4, !tbaa !48
  %504 = fsub nsz float %496, %503
  %505 = fmul nsz float %.03438.i.i.i, %504
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %506 = icmp samesign ult i64 %indvars.iv.i.i.i, 8
  br i1 %506, label %497, label %507, !llvm.loop !117

507:                                              ; preds = %497
  %508 = fsub nsz float 2.000000e+00, %496
  %509 = fmul nsz float %508, %505
  %510 = fmul nsz float %505, %509
  %511 = fadd nsz float %496, 2.000000e+00
  %512 = fmul nsz float %511, %502
  %513 = fmul nsz float %502, %512
  %514 = fadd nsz float %513, %510
  %515 = bitcast float %514 to i32
  %516 = lshr i32 %515, 23
  %517 = lshr i32 %515, 16
  %518 = and i32 %517, 127
  %519 = shl i32 %515, 7
  %520 = and i32 %519, 8388480
  %521 = or disjoint i32 %520, 1065353216
  %522 = bitcast i32 %521 to float
  %523 = zext nneg i32 %518 to i64
  %524 = getelementptr inbounds nuw [128 x float], ptr %39, i64 0, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !48
  %526 = getelementptr inbounds nuw [128 x float], ptr %40, i64 0, i64 %523
  %527 = load float, ptr %526, align 4, !tbaa !48
  %528 = zext nneg i32 %516 to i64
  %529 = getelementptr inbounds nuw [256 x float], ptr %41, i64 0, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !48
  %531 = tail call nsz float @llvm.fmuladd.f32(float %527, float %522, float %525)
  %532 = fmul nsz float %530, %531
  %533 = fcmp nsz ogt float %532, %.041.i.i.i
  %.1.i.i.i = select nsz i1 %533, float %532, float %.041.i.i.i
  %534 = getelementptr inbounds nuw float, ptr %491, i64 %indvars.iv44.i.i.i
  store float %532, ptr %534, align 4, !tbaa !48
  %indvars.iv.next45.i.i.i = add nuw nsw i64 %indvars.iv44.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next45.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %decode_exp_lsp.exit.i, label %494, !llvm.loop !118

decode_exp_lsp.exit.i:                            ; preds = %507, %490
  %.0.lcssa.i.i.i = phi float [ 0.000000e+00, %490 ], [ %.1.i.i.i, %507 ]
  %535 = getelementptr inbounds nuw [2 x float], ptr %37, i64 0, i64 %indvars.iv682.i
  store float %.0.lcssa.i.i.i, ptr %535, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  br label %536

536:                                              ; preds = %decode_exp_lsp.exit.i, %decode_exp_vlc.exit.i
  %537 = getelementptr inbounds nuw [2 x i32], ptr %42, i64 0, i64 %indvars.iv682.i
  store i32 %141, ptr %537, align 4, !tbaa !79
  %538 = getelementptr inbounds nuw [2 x i32], ptr %43, i64 0, i64 %indvars.iv682.i
  store i32 1, ptr %538, align 4, !tbaa !79
  br label %539

539:                                              ; preds = %536, %328
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %exitcond686.not.i = icmp eq i64 %indvars.iv.next683.i, %wide.trip.count685.i
  br i1 %exitcond686.not.i, label %.lr.ph556.i.preheader, label %328, !llvm.loop !119

.lr.ph558.i:                                      ; preds = %546
  %540 = icmp ne i32 %66, 1
  br label %547

.lr.ph556.i:                                      ; preds = %.lr.ph556.i.preheader, %546
  %indvars.iv687.i = phi i64 [ %indvars.iv.next688.i, %546 ], [ 0, %.lr.ph556.i.preheader ]
  %541 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 0, i64 %indvars.iv687.i
  %542 = load i8, ptr %541, align 1, !tbaa !44
  %.not481.i = icmp eq i8 %542, 0
  br i1 %.not481.i, label %546, label %543

543:                                              ; preds = %.lr.ph556.i
  %544 = getelementptr inbounds nuw [2 x i32], ptr %43, i64 0, i64 %indvars.iv687.i
  %545 = load i32, ptr %544, align 4, !tbaa !79
  %.not482.i = icmp eq i32 %545, 0
  br i1 %.not482.i, label %wma_decode_block.exit.thread, label %546

546:                                              ; preds = %543, %.lr.ph556.i
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond691.not.i = icmp eq i64 %indvars.iv.next688.i, %wide.trip.count.i
  br i1 %exitcond691.not.i, label %.lr.ph558.i, label %.lr.ph556.i, !llvm.loop !120

547:                                              ; preds = %align_get_bits.exit.i, %.lr.ph558.i
  %indvars.iv692.i = phi i64 [ 0, %.lr.ph558.i ], [ %indvars.iv.next693.i, %align_get_bits.exit.i ]
  %548 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 0, i64 %indvars.iv692.i
  %549 = load i8, ptr %548, align 1, !tbaa !44
  %.not480.i = icmp eq i8 %549, 0
  br i1 %.not480.i, label %574, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %44, i64 0, i64 %indvars.iv692.i
  %552 = icmp eq i64 %indvars.iv692.i, 1
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  %554 = load i8, ptr %21, align 8, !tbaa !100
  %555 = icmp ne i8 %554, 0
  %556 = zext i1 %555 to i64
  br label %557

557:                                              ; preds = %553, %550
  %558 = phi i64 [ 0, %550 ], [ %556, %553 ]
  %559 = load i32, ptr %19, align 4, !tbaa !99
  %560 = sext i32 %559 to i64
  %561 = shl nsw i64 %560, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %551, i8 0, i64 %561, i1 false)
  %562 = load ptr, ptr %0, align 16, !tbaa !28
  %.idx.i = mul nuw nsw i64 %558, 24
  %563 = getelementptr i8, ptr %45, i64 %.idx.i
  %564 = load ptr, ptr %563, align 8, !tbaa !121
  %565 = getelementptr inbounds nuw [2 x ptr], ptr %46, i64 0, i64 %558
  %566 = load ptr, ptr %565, align 8, !tbaa !122
  %567 = getelementptr inbounds nuw [2 x ptr], ptr %47, i64 0, i64 %558
  %568 = load ptr, ptr %567, align 8, !tbaa !124
  %569 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvars.iv692.i
  %570 = load i32, ptr %569, align 4, !tbaa !79
  %571 = load i32, ptr %15, align 4, !tbaa !52
  %572 = tail call i32 @ff_wma_run_level_decode(ptr noundef %562, ptr noundef nonnull %12, ptr noundef %564, ptr noundef %566, ptr noundef %568, i32 noundef 0, ptr noundef nonnull %551, i32 noundef 0, i32 noundef %570, i32 noundef %559, i32 noundef %571, i32 noundef %202) #10
  %573 = icmp sgt i32 %572, -1
  br i1 %573, label %574, label %wma_decode_block.exit.thread

574:                                              ; preds = %557, %547
  %575 = load i32, ptr %35, align 8, !tbaa !109
  %576 = icmp eq i32 %575, 1
  %or.cond.i = select i1 %576, i1 %540, i1 false
  br i1 %or.cond.i, label %577, label %align_get_bits.exit.i

577:                                              ; preds = %574
  %.val.i.i = load i32, ptr %13, align 8, !tbaa !84
  %578 = sub nsw i32 0, %.val.i.i
  %579 = and i32 %578, 7
  %.not.i495.i = icmp eq i32 %579, 0
  br i1 %.not.i495.i, label %align_get_bits.exit.i, label %580

580:                                              ; preds = %577
  %581 = load i32, ptr %14, align 8, !tbaa !82
  %582 = add i32 %579, %.val.i.i
  %583 = tail call i32 @llvm.umin.i32(i32 %581, i32 %582)
  store i32 %583, ptr %13, align 8, !tbaa !84
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %580, %577, %574
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %exitcond696.not.i = icmp eq i64 %indvars.iv.next693.i, %wide.trip.count.i
  br i1 %exitcond696.not.i, label %._crit_edge559.i, label %547, !llvm.loop !125

._crit_edge559.i:                                 ; preds = %align_get_bits.exit.i
  %584 = load i32, ptr %19, align 4, !tbaa !99
  %585 = sdiv i32 %584, 2
  %586 = sitofp i32 %585 to float
  %587 = fdiv nsz float 1.000000e+00, %586
  br i1 %576, label %588, label %.lr.ph629.i

588:                                              ; preds = %._crit_edge559.i
  %589 = sitofp i32 %585 to double
  %590 = tail call nsz double @llvm.sqrt.f64(double %589)
  %591 = fpext nsz float %587 to double
  %592 = fmul nsz double %590, %591
  %593 = fptrunc nsz double %592 to float
  br label %.lr.ph629.i

.lr.ph629.i:                                      ; preds = %588, %._crit_edge559.i
  %.0443.i = phi nsz float [ %593, %588 ], [ %587, %._crit_edge559.i ]
  %594 = uitofp nneg i32 %201 to double
  %595 = fmul nsz double %594, 5.000000e-02
  %596 = fmul nsz double %595, 0x400A934F0979A371
  %597 = tail call nsz double @llvm.exp2.f64(double %596)
  %598 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %203
  %599 = getelementptr inbounds [5 x i32], ptr %51, i64 0, i64 %203
  %.neg476.i = shl nsw i32 -1, %141
  br label %600

600:                                              ; preds = %792, %.lr.ph629.i
  %indvars.iv709.i = phi ptr [ %scevgep708.i, %.lr.ph629.i ], [ %scevgep710.i, %792 ]
  %indvar.i = phi i64 [ 0, %.lr.ph629.i ], [ %indvar.next.i, %792 ]
  %601 = shl nuw nsw i64 %indvar.i, 13
  %gep.i = getelementptr i8, ptr %48, i64 %601
  %602 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 0, i64 %indvar.i
  %603 = load i8, ptr %602, align 1, !tbaa !44
  %.not474.i = icmp eq i8 %603, 0
  br i1 %.not474.i, label %792, label %604

604:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %605 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %44, i64 0, i64 %indvar.i
  %606 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %34, i64 0, i64 %indvar.i
  %607 = getelementptr inbounds nuw [2 x i32], ptr %42, i64 0, i64 %indvar.i
  %608 = load i32, ptr %607, align 4, !tbaa !79
  %609 = getelementptr inbounds nuw [2 x float], ptr %37, i64 0, i64 %indvar.i
  %610 = load float, ptr %609, align 4, !tbaa !48
  %611 = fpext nsz float %610 to double
  %612 = fdiv nsz double %597, %611
  %613 = fptrunc nsz double %612 to float
  %614 = fmul nsz float %.0443.i, %613
  %615 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %48, i64 0, i64 %indvar.i
  %616 = load i32, ptr %26, align 8, !tbaa !53
  %.not475.i = icmp eq i32 %616, 0
  %617 = load i32, ptr %25, align 4, !tbaa !102
  %618 = icmp sgt i32 %617, 0
  br i1 %.not475.i, label %.preheader504.i, label %.preheader506.i

.preheader506.i:                                  ; preds = %604
  br i1 %618, label %.lr.ph562.i, label %640

.lr.ph562.i:                                      ; preds = %.preheader506.i
  %.promoted566.i = load i32, ptr %50, align 16, !tbaa !126
  br label %624

.preheader504.i:                                  ; preds = %604
  br i1 %618, label %.lr.ph614.preheader.i, label %._crit_edge615.i

.lr.ph614.preheader.i:                            ; preds = %.preheader504.i
  %619 = zext nneg i32 %617 to i64
  %620 = shl nuw nsw i64 %619, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %gep.i, i8 0, i64 %620, i1 false), !tbaa !48
  %621 = add nsw i32 %617, -1
  %622 = zext nneg i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 2
  %scevgep711.i = getelementptr i8, ptr %indvars.iv709.i, i64 %623
  br label %._crit_edge615.i

624:                                              ; preds = %624, %.lr.ph562.i
  %625 = phi i32 [ %.promoted566.i, %.lr.ph562.i ], [ %638, %624 ]
  %.0419561.i = phi i32 [ 0, %.lr.ph562.i ], [ %639, %624 ]
  %.0430560.i = phi ptr [ %615, %.lr.ph562.i ], [ %636, %624 ]
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8192 x float], ptr %49, i64 0, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !48
  %629 = shl i32 %.0419561.i, %141
  %630 = ashr i32 %629, %608
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %606, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !48
  %634 = fmul nsz float %628, %633
  %635 = fmul nsz float %614, %634
  %636 = getelementptr inbounds nuw i8, ptr %.0430560.i, i64 4
  store float %635, ptr %.0430560.i, align 4, !tbaa !48
  %637 = add nsw i32 %625, 1
  %638 = and i32 %637, 8191
  %639 = add nuw nsw i32 %.0419561.i, 1
  %exitcond697.not.i = icmp eq i32 %639, %617
  br i1 %exitcond697.not.i, label %._crit_edge563.i, label %624, !llvm.loop !127

._crit_edge563.i:                                 ; preds = %624
  store i32 %638, ptr %50, align 16, !tbaa !126
  br label %640

640:                                              ; preds = %._crit_edge563.i, %.preheader506.i
  %.0430.lcssa.i = phi ptr [ %636, %._crit_edge563.i ], [ %615, %.preheader506.i ]
  %641 = load i32, ptr %598, align 4, !tbaa !79
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph577.i, label %._crit_edge578.i

.lr.ph577.i:                                      ; preds = %640
  %643 = load i32, ptr %599, align 4, !tbaa !79
  %644 = shl i32 %643, %141
  %645 = ashr i32 %644, %608
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %606, i64 %646
  %648 = load i32, ptr %15, align 4, !tbaa !52
  %649 = load i32, ptr %17, align 16, !tbaa !97
  %650 = sub nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %wide.trip.count702.i = zext nneg i32 %641 to i64
  br label %652

652:                                              ; preds = %669, %.lr.ph577.i
  %indvars.iv699.i = phi i64 [ 0, %.lr.ph577.i ], [ %indvars.iv.next700.i, %669 ]
  %.0410575.i = phi i32 [ 0, %.lr.ph577.i ], [ %.1411.i, %669 ]
  %.0427573.i = phi ptr [ %647, %.lr.ph577.i ], [ %673, %669 ]
  %653 = getelementptr inbounds [5 x [16 x i32]], ptr %29, i64 0, i64 %651, i64 %indvars.iv699.i
  %654 = load i32, ptr %653, align 4, !tbaa !79
  %655 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %28, i64 0, i64 %indvar.i, i64 %indvars.iv699.i
  %656 = load i32, ptr %655, align 4, !tbaa !79
  %.not479.i = icmp eq i32 %656, 0
  br i1 %.not479.i, label %669, label %.preheader.i

.preheader.i:                                     ; preds = %652
  %657 = icmp sgt i32 %654, 0
  br i1 %657, label %.lr.ph570.i, label %._crit_edge571.i

.lr.ph570.i:                                      ; preds = %.preheader.i, %.lr.ph570.i
  %.0409569.i = phi float [ %663, %.lr.ph570.i ], [ 0.000000e+00, %.preheader.i ]
  %.1420568.i = phi i32 [ %664, %.lr.ph570.i ], [ 0, %.preheader.i ]
  %658 = shl i32 %.1420568.i, %141
  %659 = ashr i32 %658, %608
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %.0427573.i, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !48
  %663 = tail call nsz float @llvm.fmuladd.f32(float %662, float %662, float %.0409569.i)
  %664 = add nuw nsw i32 %.1420568.i, 1
  %exitcond698.not.i = icmp eq i32 %664, %654
  br i1 %exitcond698.not.i, label %._crit_edge571.i, label %.lr.ph570.i, !llvm.loop !128

._crit_edge571.i:                                 ; preds = %.lr.ph570.i, %.preheader.i
  %.0409.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %663, %.lr.ph570.i ]
  %665 = sitofp i32 %654 to float
  %666 = fdiv nsz float %.0409.lcssa.i, %665
  %667 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %indvars.iv699.i
  store float %666, ptr %667, align 4, !tbaa !48
  %668 = trunc nuw nsw i64 %indvars.iv699.i to i32
  br label %669

669:                                              ; preds = %._crit_edge571.i, %652
  %.1411.i = phi i32 [ %668, %._crit_edge571.i ], [ %.0410575.i, %652 ]
  %670 = shl i32 %654, %141
  %671 = ashr i32 %670, %608
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %.0427573.i, i64 %672
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %exitcond703.not.i = icmp eq i64 %indvars.iv.next700.i, %wide.trip.count702.i
  br i1 %exitcond703.not.i, label %._crit_edge578.loopexit.i, label %652, !llvm.loop !129

._crit_edge578.loopexit.i:                        ; preds = %669
  %674 = zext nneg i32 %.1411.i to i64
  br label %._crit_edge578.i

._crit_edge578.i:                                 ; preds = %._crit_edge578.loopexit.i, %640
  %.0410.lcssa.i = phi i64 [ 0, %640 ], [ %674, %._crit_edge578.loopexit.i ]
  %675 = shl i32 %617, %141
  %676 = ashr i32 %675, %608
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %606, i64 %677
  %679 = icmp sgt i32 %641, -1
  br i1 %679, label %.lr.ph602.i, label %._crit_edge603.i

.lr.ph602.i:                                      ; preds = %._crit_edge578.i
  %680 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %.0410.lcssa.i
  br label %681

681:                                              ; preds = %.loopexit.i, %.lr.ph602.i
  %.1418599.i = phi i32 [ -1, %.lr.ph602.i ], [ %754, %.loopexit.i ]
  %.1428598.i = phi ptr [ %678, %.lr.ph602.i ], [ %.2429.i, %.loopexit.i ]
  %.1431597.i = phi ptr [ %.0430.lcssa.i, %.lr.ph602.i ], [ %.4434.i, %.loopexit.i ]
  %.0439596.i = phi ptr [ %605, %.lr.ph602.i ], [ %.2441.i, %.loopexit.i ]
  %682 = icmp slt i32 %.1418599.i, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = load i32, ptr %599, align 4, !tbaa !79
  %685 = sub nsw i32 %684, %617
  br label %733

686:                                              ; preds = %681
  %687 = load i32, ptr %15, align 4, !tbaa !52
  %688 = load i32, ptr %17, align 16, !tbaa !97
  %689 = sub nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = zext nneg i32 %.1418599.i to i64
  %692 = getelementptr inbounds [5 x [16 x i32]], ptr %29, i64 0, i64 %690, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !79
  %694 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %28, i64 0, i64 %indvar.i, i64 %691
  %695 = load i32, ptr %694, align 4, !tbaa !79
  %.not477.i = icmp eq i32 %695, 0
  br i1 %.not477.i, label %733, label %696

696:                                              ; preds = %686
  %697 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %691
  %698 = load float, ptr %697, align 4, !tbaa !48
  %699 = load float, ptr %680, align 4, !tbaa !48
  %700 = fdiv nsz float %698, %699
  %701 = tail call nsz float @llvm.sqrt.f32(float %700)
  %702 = fpext nsz float %701 to double
  %703 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %31, i64 0, i64 %indvar.i, i64 %691
  %704 = load i32, ptr %703, align 4, !tbaa !79
  %705 = sitofp i32 %704 to double
  %706 = fmul nsz double %705, 5.000000e-02
  %707 = fmul nsz double %706, 0x400A934F0979A371
  %708 = tail call nsz double @llvm.exp2.f64(double %707)
  %709 = fmul nsz double %708, %702
  %710 = fptrunc nsz double %709 to float
  %711 = load float, ptr %609, align 4, !tbaa !48
  %712 = load float, ptr %52, align 4, !tbaa !130
  %713 = fmul nsz float %711, %712
  %714 = fdiv nsz float %710, %713
  %715 = fmul nsz float %.0443.i, %714
  %716 = icmp sgt i32 %693, 0
  br i1 %716, label %.lr.ph583.i, label %.loopexit.i

.lr.ph583.i:                                      ; preds = %696
  %.promoted585.i = load i32, ptr %50, align 16, !tbaa !126
  br label %717

717:                                              ; preds = %717, %.lr.ph583.i
  %718 = phi i32 [ %.promoted585.i, %.lr.ph583.i ], [ %723, %717 ]
  %.2421581.i = phi i32 [ 0, %.lr.ph583.i ], [ %732, %717 ]
  %.2432580.i = phi ptr [ %.1431597.i, %.lr.ph583.i ], [ %731, %717 ]
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [8192 x float], ptr %49, i64 0, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !48
  %722 = add nsw i32 %718, 1
  %723 = and i32 %722, 8191
  %724 = shl i32 %.2421581.i, %141
  %725 = ashr i32 %724, %608
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %.1428598.i, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !48
  %729 = fmul nsz float %721, %728
  %730 = fmul nsz float %715, %729
  %731 = getelementptr inbounds nuw i8, ptr %.2432580.i, i64 4
  store float %730, ptr %.2432580.i, align 4, !tbaa !48
  %732 = add nuw nsw i32 %.2421581.i, 1
  %exitcond704.not.i = icmp eq i32 %732, %693
  br i1 %exitcond704.not.i, label %.loopexit.sink.split.i, label %717, !llvm.loop !131

733:                                              ; preds = %686, %683
  %.0416500.i = phi i32 [ %693, %686 ], [ %685, %683 ]
  %734 = icmp sgt i32 %.0416500.i, 0
  br i1 %734, label %.lr.ph591.i, label %.loopexit.i

.lr.ph591.i:                                      ; preds = %733
  %.promoted594.i = load i32, ptr %50, align 16, !tbaa !126
  br label %735

735:                                              ; preds = %735, %.lr.ph591.i
  %736 = phi i32 [ %.promoted594.i, %.lr.ph591.i ], [ %741, %735 ]
  %.3422589.i = phi i32 [ 0, %.lr.ph591.i ], [ %753, %735 ]
  %.3433588.i = phi ptr [ %.1431597.i, %.lr.ph591.i ], [ %752, %735 ]
  %.1440587.i = phi ptr [ %.0439596.i, %.lr.ph591.i ], [ %742, %735 ]
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [8192 x float], ptr %49, i64 0, i64 %737
  %739 = load float, ptr %738, align 4, !tbaa !48
  %740 = add nsw i32 %736, 1
  %741 = and i32 %740, 8191
  %742 = getelementptr inbounds nuw i8, ptr %.1440587.i, i64 4
  %743 = load float, ptr %.1440587.i, align 4, !tbaa !48
  %744 = fadd nsz float %739, %743
  %745 = shl i32 %.3422589.i, %141
  %746 = ashr i32 %745, %608
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %.1428598.i, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !48
  %750 = fmul nsz float %744, %749
  %751 = fmul nsz float %614, %750
  %752 = getelementptr inbounds nuw i8, ptr %.3433588.i, i64 4
  store float %751, ptr %.3433588.i, align 4, !tbaa !48
  %753 = add nuw nsw i32 %.3422589.i, 1
  %exitcond705.not.i = icmp eq i32 %753, %.0416500.i
  br i1 %exitcond705.not.i, label %.loopexit.sink.split.i, label %735, !llvm.loop !132

.loopexit.sink.split.i:                           ; preds = %717, %735
  %.lcssa745.sink.i = phi i32 [ %741, %735 ], [ %723, %717 ]
  %.0416501.ph.i = phi i32 [ %.0416500.i, %735 ], [ %693, %717 ]
  %.2441.ph.i = phi ptr [ %742, %735 ], [ %.0439596.i, %717 ]
  %.4434.ph.i = phi ptr [ %752, %735 ], [ %731, %717 ]
  store i32 %.lcssa745.sink.i, ptr %50, align 16, !tbaa !126
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %733, %696
  %.0416501.i = phi i32 [ %.0416500.i, %733 ], [ %693, %696 ], [ %.0416501.ph.i, %.loopexit.sink.split.i ]
  %.2441.i = phi ptr [ %.0439596.i, %733 ], [ %.0439596.i, %696 ], [ %.2441.ph.i, %.loopexit.sink.split.i ]
  %.4434.i = phi ptr [ %.1431597.i, %733 ], [ %.1431597.i, %696 ], [ %.4434.ph.i, %.loopexit.sink.split.i ]
  %.pn478.i = shl i32 %.0416501.i, %141
  %.pn.in.i = ashr i32 %.pn478.i, %608
  %.pn.i = sext i32 %.pn.in.i to i64
  %.2429.i = getelementptr inbounds float, ptr %.1428598.i, i64 %.pn.i
  %754 = add nsw i32 %.1418599.i, 1
  %exitcond706.not.i = icmp eq i32 %754, %641
  br i1 %exitcond706.not.i, label %._crit_edge603.i, label %681, !llvm.loop !133

._crit_edge603.i:                                 ; preds = %.loopexit.i, %._crit_edge578.i
  %.1431.lcssa.i = phi ptr [ %.0430.lcssa.i, %._crit_edge578.i ], [ %.4434.i, %.loopexit.i ]
  %.1428.lcssa.i = phi ptr [ %678, %._crit_edge578.i ], [ %.2429.i, %.loopexit.i ]
  %755 = load i32, ptr %204, align 4, !tbaa !79
  %756 = sub nsw i32 %584, %755
  %757 = ashr i32 %.neg476.i, %608
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %.1428.lcssa.i, i64 %758
  %760 = load float, ptr %759, align 4, !tbaa !48
  %761 = fmul nsz float %614, %760
  %762 = icmp sgt i32 %756, 0
  br i1 %762, label %.lr.ph609.i, label %.loopexit503.i

.lr.ph609.i:                                      ; preds = %._crit_edge603.i
  %.promoted610.i = load i32, ptr %50, align 16, !tbaa !126
  br label %763

763:                                              ; preds = %763, %.lr.ph609.i
  %764 = phi i32 [ %.promoted610.i, %.lr.ph609.i ], [ %771, %763 ]
  %.4423607.i = phi i32 [ 0, %.lr.ph609.i ], [ %772, %763 ]
  %.5435606.i = phi ptr [ %.1431.lcssa.i, %.lr.ph609.i ], [ %769, %763 ]
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [8192 x float], ptr %49, i64 0, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !48
  %768 = fmul nsz float %761, %767
  %769 = getelementptr inbounds nuw i8, ptr %.5435606.i, i64 4
  store float %768, ptr %.5435606.i, align 4, !tbaa !48
  %770 = add nsw i32 %764, 1
  %771 = and i32 %770, 8191
  %772 = add nuw nsw i32 %.4423607.i, 1
  %exitcond707.not.i = icmp eq i32 %772, %756
  br i1 %exitcond707.not.i, label %..loopexit505_crit_edge.i, label %763, !llvm.loop !134

._crit_edge615.i:                                 ; preds = %.lr.ph614.preheader.i, %.preheader504.i
  %.6436.lcssa.i = phi ptr [ %615, %.preheader504.i ], [ %scevgep711.i, %.lr.ph614.preheader.i ]
  %773 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %indvar.i
  %774 = load i32, ptr %773, align 4, !tbaa !79
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph620.preheader.i, label %._crit_edge621.i

.lr.ph620.preheader.i:                            ; preds = %._crit_edge615.i
  %wide.trip.count715.i = zext nneg i32 %774 to i64
  br label %.lr.ph620.i

.lr.ph620.i:                                      ; preds = %.lr.ph620.i, %.lr.ph620.preheader.i
  %indvars.iv712.i = phi i64 [ 0, %.lr.ph620.preheader.i ], [ %indvars.iv.next713.i, %.lr.ph620.i ]
  %.7437617.i = phi ptr [ %.6436.lcssa.i, %.lr.ph620.preheader.i ], [ %786, %.lr.ph620.i ]
  %776 = getelementptr inbounds nuw float, ptr %605, i64 %indvars.iv712.i
  %777 = load float, ptr %776, align 4, !tbaa !48
  %778 = trunc nuw nsw i64 %indvars.iv712.i to i32
  %779 = shl i32 %778, %141
  %780 = ashr i32 %779, %608
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %606, i64 %781
  %783 = load float, ptr %782, align 4, !tbaa !48
  %784 = fmul nsz float %777, %783
  %785 = fmul nsz float %614, %784
  %786 = getelementptr inbounds nuw i8, ptr %.7437617.i, i64 4
  store float %785, ptr %.7437617.i, align 4, !tbaa !48
  %indvars.iv.next713.i = add nuw nsw i64 %indvars.iv712.i, 1
  %exitcond716.not.i = icmp eq i64 %indvars.iv.next713.i, %wide.trip.count715.i
  br i1 %exitcond716.not.i, label %._crit_edge621.i, label %.lr.ph620.i, !llvm.loop !135

._crit_edge621.i:                                 ; preds = %.lr.ph620.i, %._crit_edge615.i
  %.7437.lcssa.i = phi ptr [ %.6436.lcssa.i, %._crit_edge615.i ], [ %786, %.lr.ph620.i ]
  %787 = load i32, ptr %204, align 4, !tbaa !79
  %788 = sub nsw i32 %584, %787
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph626.preheader.i, label %.loopexit503.i

.lr.ph626.preheader.i:                            ; preds = %._crit_edge621.i
  %790 = zext nneg i32 %788 to i64
  %791 = shl nuw nsw i64 %790, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.7437.lcssa.i, i8 0, i64 %791, i1 false), !tbaa !48
  br label %.loopexit503.i

..loopexit505_crit_edge.i:                        ; preds = %763
  store i32 %771, ptr %50, align 16, !tbaa !126
  br label %.loopexit503.i

.loopexit503.i:                                   ; preds = %..loopexit505_crit_edge.i, %.lr.ph626.preheader.i, %._crit_edge621.i, %._crit_edge603.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  br label %792

792:                                              ; preds = %.loopexit503.i, %600
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %scevgep710.i = getelementptr i8, ptr %indvars.iv709.i, i64 8192
  %exitcond719.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond719.not.i, label %._crit_edge630.i, label %600, !llvm.loop !136

._crit_edge630.i:                                 ; preds = %792
  %793 = load i8, ptr %21, align 8, !tbaa !100
  %.not469.i = icmp eq i8 %793, 0
  br i1 %.not469.i, label %.lr.ph633.i, label %794

794:                                              ; preds = %._crit_edge630.i
  %795 = load i8, ptr %53, align 1, !tbaa !44
  %.not470.i = icmp eq i8 %795, 0
  br i1 %.not470.i, label %.lr.ph633.i, label %796

796:                                              ; preds = %794
  %797 = load i8, ptr %22, align 1, !tbaa !44
  %.not471.i = icmp eq i8 %797, 0
  br i1 %.not471.i, label %798, label %801

798:                                              ; preds = %796
  %799 = sext i32 %584 to i64
  %800 = shl nsw i64 %799, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %48, i8 0, i64 %800, i1 false)
  store i8 1, ptr %22, align 1, !tbaa !44
  br label %801

801:                                              ; preds = %798, %796
  %802 = load ptr, ptr %54, align 8, !tbaa !137
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 64
  %804 = load ptr, ptr %803, align 8, !tbaa !138
  tail call void %804(ptr noundef nonnull %48, ptr noundef nonnull %55, i32 noundef %584) #10
  br label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %801, %794, %._crit_edge630.i, %._crit_edge._crit_edge.i
  %.sink764.i = phi i64 [ %203, %801 ], [ %.pre734.i, %._crit_edge._crit_edge.i ], [ %203, %._crit_edge630.i ], [ %203, %794 ]
  %805 = getelementptr inbounds [5 x ptr], ptr %56, i64 0, i64 %.sink764.i
  %806 = load ptr, ptr %805, align 8, !tbaa !140
  %807 = getelementptr inbounds [5 x ptr], ptr %57, i64 0, i64 %.sink764.i
  %808 = load ptr, ptr %807, align 8, !tbaa !142
  br label %809

809:                                              ; preds = %wma_window.exit.i, %.lr.ph633.i
  %indvars.iv720.i = phi i64 [ 0, %.lr.ph633.i ], [ %indvars.iv.next721.i, %wma_window.exit.i ]
  %810 = load i32, ptr %19, align 4, !tbaa !99
  %.neg.i = sdiv i32 %810, -2
  %811 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 0, i64 %indvars.iv720.i
  %812 = load i8, ptr %811, align 1, !tbaa !44
  %.not473.i = icmp eq i8 %812, 0
  br i1 %.not473.i, label %815, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw [2 x [2048 x float]], ptr %48, i64 0, i64 %indvars.iv720.i
  tail call void %808(ptr noundef %806, ptr noundef nonnull %58, ptr noundef nonnull %814, i64 noundef 4) #10
  br label %820

815:                                              ; preds = %809
  %816 = load i8, ptr %21, align 8, !tbaa !100
  %817 = icmp ne i8 %816, 0
  %818 = icmp eq i64 %indvars.iv720.i, 1
  %or.cond3.i = and i1 %818, %817
  br i1 %or.cond3.i, label %820, label %819

819:                                              ; preds = %815
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %58, i8 0, i64 16384, i1 false)
  br label %820

820:                                              ; preds = %819, %815, %813
  %821 = load i32, ptr %20, align 16, !tbaa !54
  %822 = sdiv i32 %821, 2
  %823 = load i32, ptr %8, align 4, !tbaa !95
  %824 = add i32 %823, %.neg.i
  %825 = add i32 %824, %822
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2 x [4096 x float]], ptr %59, i64 0, i64 %indvars.iv720.i, i64 %826
  %828 = load i32, ptr %17, align 16, !tbaa !97
  %829 = load i32, ptr %16, align 8, !tbaa !96
  %.not.i496.i = icmp sgt i32 %828, %829
  br i1 %.not.i496.i, label %840, label %830

830:                                              ; preds = %820
  %831 = load i32, ptr %19, align 4, !tbaa !99
  %832 = load i32, ptr %15, align 4, !tbaa !52
  %833 = sub nsw i32 %832, %828
  %834 = load ptr, ptr %54, align 8, !tbaa !137
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 48
  %836 = load ptr, ptr %835, align 8, !tbaa !143
  %837 = sext i32 %833 to i64
  %838 = getelementptr inbounds [5 x ptr], ptr %60, i64 0, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !122
  tail call void %836(ptr noundef nonnull %827, ptr noundef nonnull %58, ptr noundef %839, ptr noundef nonnull %827, i32 noundef %831) #10
  br label %860

840:                                              ; preds = %820
  %841 = shl nuw i32 1, %829
  %842 = load i32, ptr %19, align 4, !tbaa !99
  %843 = sub nsw i32 %842, %841
  %844 = sdiv i32 %843, 2
  %845 = load i32, ptr %15, align 4, !tbaa !52
  %846 = sub nsw i32 %845, %829
  %847 = load ptr, ptr %54, align 8, !tbaa !137
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %849 = load ptr, ptr %848, align 8, !tbaa !143
  %850 = sext i32 %844 to i64
  %851 = getelementptr inbounds float, ptr %827, i64 %850
  %852 = getelementptr inbounds float, ptr %58, i64 %850
  %853 = sext i32 %846 to i64
  %854 = getelementptr inbounds [5 x ptr], ptr %60, i64 0, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !122
  tail call void %849(ptr noundef nonnull %851, ptr noundef nonnull %852, ptr noundef %855, ptr noundef nonnull %851, i32 noundef %841) #10
  %856 = sext i32 %841 to i64
  %857 = getelementptr inbounds float, ptr %851, i64 %856
  %858 = getelementptr inbounds float, ptr %852, i64 %856
  %859 = shl nsw i64 %850, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %857, ptr nonnull align 4 %858, i64 %859, i1 false)
  br label %860

860:                                              ; preds = %840, %830
  %861 = load i32, ptr %19, align 4, !tbaa !99
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %827, i64 %862
  %864 = getelementptr inbounds float, ptr %58, i64 %862
  %865 = load i32, ptr %17, align 16, !tbaa !97
  %866 = load i32, ptr %18, align 4, !tbaa !98
  %.not72.i.i = icmp sgt i32 %865, %866
  br i1 %.not72.i.i, label %876, label %867

867:                                              ; preds = %860
  %868 = load i32, ptr %15, align 4, !tbaa !52
  %869 = sub nsw i32 %868, %865
  %870 = load ptr, ptr %54, align 8, !tbaa !137
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 56
  %872 = load ptr, ptr %871, align 8, !tbaa !144
  %873 = sext i32 %869 to i64
  %874 = getelementptr inbounds [5 x ptr], ptr %60, i64 0, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !122
  tail call void %872(ptr noundef nonnull %863, ptr noundef nonnull %864, ptr noundef %875, i32 noundef %861) #10
  br label %wma_window.exit.i

876:                                              ; preds = %860
  %877 = shl nuw i32 1, %866
  %878 = sub nsw i32 %861, %877
  %879 = sdiv i32 %878, 2
  %880 = load i32, ptr %15, align 4, !tbaa !52
  %881 = sub nsw i32 %880, %866
  %882 = sext i32 %879 to i64
  %883 = shl nsw i64 %882, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %863, ptr nonnull align 4 %864, i64 %883, i1 false)
  %884 = load ptr, ptr %54, align 8, !tbaa !137
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 56
  %886 = load ptr, ptr %885, align 8, !tbaa !144
  %887 = getelementptr inbounds float, ptr %863, i64 %882
  %888 = getelementptr inbounds float, ptr %864, i64 %882
  %889 = sext i32 %881 to i64
  %890 = getelementptr inbounds [5 x ptr], ptr %60, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !122
  tail call void %886(ptr noundef nonnull %887, ptr noundef nonnull %888, ptr noundef %891, i32 noundef %877) #10
  %892 = sext i32 %877 to i64
  %893 = getelementptr inbounds float, ptr %887, i64 %892
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %893, i8 0, i64 %883, i1 false)
  br label %wma_window.exit.i

wma_window.exit.i:                                ; preds = %876, %867
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %exitcond724.not.i = icmp eq i64 %indvars.iv.next721.i, %wide.trip.count.i
  br i1 %exitcond724.not.i, label %wma_decode_block.exit.loopexit, label %809, !llvm.loop !145

wma_decode_block.exit.thread:                     ; preds = %543, %557, %98, %111, %133, %142, %148, %189, %decode_exp_vlc.exit.thread.i
  %.0.i.ph = phi i32 [ -1094995529, %decode_exp_vlc.exit.thread.i ], [ -1094995529, %189 ], [ -1094995529, %148 ], [ -1094995529, %142 ], [ -1094995529, %133 ], [ -1094995529, %111 ], [ -1094995529, %98 ], [ %572, %557 ], [ -1094995529, %543 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
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
  %894 = phi i32 [ %.pre106, %wma_decode_block.exit.loopexit ], [ %146, %165 ]
  %895 = phi i32 [ %.pre103, %wma_decode_block.exit.loopexit ], [ %62, %165 ]
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %7, align 16, !tbaa !94
  store i32 %.pre-phi, ptr %8, align 4, !tbaa !95
  %.not472.i.not = icmp slt i32 %.pre-phi, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br i1 %.not472.i.not, label %61, label %.preheader

.preheader:                                       ; preds = %wma_decode_block.exit
  %897 = load ptr, ptr %0, align 16, !tbaa !28
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 356
  %899 = load i32, ptr %898, align 4, !tbaa !74
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %901 = sext i32 %2 to i64
  br label %902

902:                                              ; preds = %.lr.ph, %902
  %903 = phi i32 [ %894, %.lr.ph ], [ %910, %902 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %902 ]
  %904 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %905 = load ptr, ptr %904, align 8, !tbaa !122
  %906 = getelementptr inbounds float, ptr %905, i64 %901
  %907 = getelementptr inbounds nuw [2 x [4096 x float]], ptr %59, i64 0, i64 %indvars.iv
  %908 = sext i32 %903 to i64
  %909 = shl nsw i64 %908, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %906, ptr nonnull align 16 %907, i64 %909, i1 false)
  %910 = load i32, ptr %20, align 16, !tbaa !54
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [2 x [4096 x float]], ptr %59, i64 0, i64 %indvars.iv, i64 %911
  %913 = shl nsw i64 %911, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %907, ptr nonnull align 4 %912, i64 %913, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %914 = load ptr, ptr %0, align 16, !tbaa !28
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 356
  %916 = load i32, ptr %915, align 4, !tbaa !74
  %917 = sext i32 %916 to i64
  %918 = icmp slt i64 %indvars.iv.next, %917
  br i1 %918, label %902, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %902, %.preheader, %wma_decode_block.exit.thread
  %.021 = phi i32 [ %.0.i.ph, %wma_decode_block.exit.thread ], [ 0, %.preheader ], [ 0, %902 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_wma_total_gain_to_bits(i32 noundef) local_unnamed_addr #2

declare i32 @ff_wma_run_level_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
