target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.MPCContext = type { %struct.BswapDSPContext, %struct.MPADSPContext, i32, i32, i32, i32, i32, i32, i32, [2 x [32 x i32]], [32 x %struct.Band], [2 x [1152 x i32]], i32, i32, ptr, i32, %struct.AVLFG, i32, [4 x i8], [2 x [1024 x i32]], [2 x i32], [8 x i8], [2 x [36 x [32 x i32]]] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.MPADSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Band = type { i32, [2 x i32], [2 x i32], [2 x [3 x i32]], [2 x i32] }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"mpc7\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Musepack SV7\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mpc7_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86044, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 28944, ptr null, ptr null, ptr null, ptr @mpc7_decode_init, %union.anon { ptr @mpc7_decode_frame }, ptr @mpc7_decode_close, ptr @mpc7_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@mpc7_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"%d channels\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Too small extradata size (%i)!\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Too many bands: %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"IS: %d, MSS: %d, TG: %d, LFL: %d, bands: %d\0A\00", align 1
@mpc7_init_static.quant_tables = internal global [7224 x %struct.VLCElem] zeroinitializer, align 16
@__const.mpc7_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @mpc7_init_static.quant_tables, i32 7224, [4 x i8] zeroinitializer }, align 8
@mpc7_quant_vlcs = internal constant [708 x i8] c"\07\05\13\05\17\05\0F\05\0B\05\03\05\15\05\05\05\19\05\01\05\09\05\11\05\0A\04\10\04\02\06\18\06\12\06\08\06\16\04\04\04\0C\04\0E\04\06\06\14\06\00\06\1A\06\0D\03\0A\04\10\04\16\04\04\04\0C\04\0E\04\09\06\14\08\06\08\1A\08\00\08\05\07\15\07\17\07\03\07\18\09\02\09\12\09\08\09\13\07\19\07\11\07\07\07\0B\07\01\07\0F\07\0D\01\03\05\13\05\15\05\0F\05\05\05\09\05\10\04\08\04\12\04\06\04\0E\05\02\05\0C\03\0A\05\16\05\18\07\00\07\14\07\04\07\17\06\01\06\0B\04\07\04\11\04\0D\04\07\03\0B\03\11\03\0D\03\0C\02\16\06\0E\06\0A\06\02\06\05\07\09\07\15\07\0F\07\10\05\13\07\01\07\17\07\14\0A\00\0A\04\0A\18\0A\03\08\08\05\06\05\12\05\02\02\03\02\01\03\05\03\00\04\06\04\04\03\05\03\00\05\06\05\01\04\04\02\02\02\03\02\01\03\07\03\08\04\00\04\06\03\02\03\05\03\03\03\04\03\03\02\08\05\00\05\07\04\02\03\04\02\01\04\06\04\05\03\05\03\08\03\06\03\07\03\02\04\0B\04\03\04\0D\05\01\05\0A\04\04\04\0E\06\00\06\0C\05\09\04\04\03\03\04\0C\05\02\05\09\03\05\03\08\03\06\03\07\03\01\06\0E\08\00\08\0D\07\0B\05\0A\04\0C\04\1A\05\01\06\1D\06\0D\04\10\04\11\04\0E\04\19\05\05\05\0F\04\1E\07\00\07\1C\06\06\05\18\05\07\05\17\05\09\05\02\06\03\06\08\05\16\05\14\05\0A\05\15\05\13\05\1B\06\04\06\0B\05\12\05\0F\03\0A\04\14\04\17\05\07\05\13\04\0B\04\16\05\08\05\0C\04\12\04\11\04\0D\04\18\06\06\06\1B\08\1A\08\02\0A\00\0D\1D\0D\01\0D\1E\0D\1C\0B\03\09\04\08\05\07\19\07\0E\04\10\04\15\05\09\05\18\05%\05\19\05$\05#\05\1B\05\1D\05\1F\05\22\05\1C\05\1A\05 \05\0B\06:\07>\08\00\08\1E\053\06\0C\06!\05\04\07\05\072\069\078\07\0D\061\06\0E\06=\08\01\08\06\070\067\07\07\07\0F\06/\06.\06\10\06<\08\02\08\08\07\11\06-\06,\06\13\066\075\07\12\06+\06)\06\14\06\15\06\0A\07\09\07\16\06;\08\03\084\07*\06\17\06(\06'\06&\06 \04*\05\15\05\1F\04)\05\0F\06/\06(\05\16\05\07\096\09\08\099\0A8\0A2\07.\06\17\05\10\06\11\06'\05&\05\0C\07\0A\084\08-\06\18\05\12\06,\061\07\0D\07\13\06\19\05%\05\1A\05$\05+\06\05\0A\06\0A5\093\080\07\1B\05#\05\1C\05\14\06\0E\07\09\09:\0C\00\0E>\0E\02\0E<\0E\04\0C=\0E\01\0E\03\0E;\0E7\0A\0B\08\22\05\1D\05!\05\1E\05", align 16
@scfi_vlc = internal global [8 x %struct.VLCElem] zeroinitializer, align 16
@mpc7_scfi = internal constant [8 x i8] c"\03\02\00\03\02\03\01\01", align 1
@dscf_vlc = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@mpc7_dscf = internal constant [32 x i8] c"\05\03\01\05\0D\05\0B\04\09\03\06\03\00\06\0E\06\02\05\07\04\08\03\0F\04\04\04\0A\04\03\05\0C\05", align 16
@hdr_vlc = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@mpc7_hdr = internal constant [20 x i8] c"\04\02\03\04\02\05\07\06\00\08\09\09\08\09\01\07\06\03\05\01", align 16
@mpc7_quant_vlc_sizes = internal constant [7 x i8] c"\1B\19\07\09\0F\1F?", align 1
@mpc7_quant_vlc_off = internal constant [7 x i8] c"\00\00\FD\FC\F9\F1\E1", align 1
@quant_vlc = internal global [7 x [2 x ptr]] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"packet size is too small (%i bytes)\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"packet size is not a multiple of 4. extra bytes at the end will be skipped.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"subband index invalid\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Error decoding frame: used %i of %i bits\0A\00", align 1
@mpc7_idx30 = internal constant [27 x i8] c"\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01", align 16
@mpc7_idx31 = internal constant [27 x i8] c"\FF\FF\FF\00\00\00\01\01\01\FF\FF\FF\00\00\00\01\01\01\FF\FF\FF\00\00\00\01\01\01", align 16
@mpc7_idx32 = internal constant [27 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01", align 16
@mpc7_idx50 = internal constant [25 x i8] c"\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02", align 16
@mpc7_idx51 = internal constant [25 x i8] c"\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpc7_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  store ptr %13, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 71
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 71
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %20, ptr noundef @.str.2, i32 noundef %24)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.3, i32 noundef %34)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MPCContext, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [2 x [32 x i32]], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 256, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MPCContext, ptr %39, i32 0, i32 16
  call void @av_lfg_init(ptr noundef %40, i32 noundef -559038737)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MPCContext, ptr %41, i32 0, i32 0
  call void @ff_bswapdsp_init(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MPCContext, ptr %43, i32 0, i32 1
  call void @ff_mpadsp_init(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MPCContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16, !tbaa !34
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  call void %48(ptr noundef %49, ptr noundef %52, i32 noundef 4)
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  %54 = call i32 @init_get_bits(ptr noundef %5, ptr noundef %53, i32 noundef 128)
  %55 = call i32 @get_bits1(ptr noundef %5)
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MPCContext, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 16, !tbaa !40
  %58 = call i32 @get_bits1(ptr noundef %5)
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MPCContext, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4, !tbaa !41
  %61 = call i32 @get_bits(ptr noundef %5, i32 noundef 6)
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MPCContext, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 16, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MPCContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 16, !tbaa !42
  %67 = icmp sge i32 %66, 32
  br i1 %67, label %68, label %73

68:                                               ; preds = %35
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MPCContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 16, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.4, i32 noundef %72)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

73:                                               ; preds = %35
  call void @skip_bits_long(ptr noundef %5, i32 noundef 88)
  %74 = call i32 @get_bits1(ptr noundef %5)
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MPCContext, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8, !tbaa !43
  %77 = call i32 @get_bits(ptr noundef %5, i32 noundef 11)
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MPCContext, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 4, !tbaa !44
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MPCContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 16, !tbaa !40
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MPCContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MPCContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !43
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MPCContext, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MPCContext, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 16, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 48, ptr noundef @.str.5, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MPCContext, ptr %96, i32 0, i32 17
  store i32 0, ptr %97, align 8, !tbaa !45
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 70
  store i32 6, ptr %99, align 4, !tbaa !46
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 71
  %104 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 0
  store i32 1, ptr %104, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 1
  store i32 2, ptr %105, align 4, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 2
  store i64 3, ptr %106, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %9, i32 0, i32 3
  store ptr null, ptr %107, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !51
  %108 = call i32 @pthread_once(ptr noundef @mpc7_decode_init.init_static_once, ptr noundef @mpc7_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %73, %68, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @mpc7_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %28, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -1, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MPCContext, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds [32 x %struct.Band], ptr %33, i64 0, i64 0
  store ptr %34, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %35 = load ptr, ptr %17, align 8, !tbaa !61
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MPCContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 16, !tbaa !42
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = mul i64 52, %40
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = and i32 %44, -4
  store i32 %45, ptr %11, align 4, !tbaa !52
  %46 = load i32, ptr %11, align 4, !tbaa !52
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.6, i32 noundef %52)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %608

53:                                               ; preds = %4
  %54 = load i32, ptr %11, align 4, !tbaa !52
  %55 = load ptr, ptr %9, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 24, ptr noundef @.str.7)
  br label %61

61:                                               ; preds = %59, %53
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !49
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %21, align 4, !tbaa !52
  %66 = load ptr, ptr %10, align 8, !tbaa !31
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !49
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %20, align 4, !tbaa !52
  %70 = load ptr, ptr %10, align 8, !tbaa !31
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %10, align 8, !tbaa !31
  %72 = load i32, ptr %11, align 4, !tbaa !52
  %73 = sub nsw i32 %72, 4
  store i32 %73, ptr %11, align 4, !tbaa !52
  %74 = load ptr, ptr %7, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 5
  store i32 1152, ptr %75, align 8, !tbaa !64
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !54
  %78 = call i32 @ff_get_buffer(ptr noundef %76, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %19, align 4, !tbaa !52
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %61
  %81 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %608

82:                                               ; preds = %61
  %83 = load ptr, ptr %12, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MPCContext, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MPCContext, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %11, align 4, !tbaa !52
  %88 = sext i32 %87 to i64
  call void @av_fast_padded_malloc(ptr noundef %84, ptr noundef %86, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MPCContext, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %82
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %608

94:                                               ; preds = %82
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.MPCContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16, !tbaa !34
  %99 = load ptr, ptr %12, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.MPCContext, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  %103 = load i32, ptr %11, align 4, !tbaa !52
  %104 = ashr i32 %103, 2
  call void %98(ptr noundef %101, ptr noundef %102, i32 noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.MPCContext, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = load i32, ptr %11, align 4, !tbaa !52
  %109 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %19, align 4, !tbaa !52
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %94
  %112 = load i32, ptr %19, align 4, !tbaa !52
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %608

113:                                              ; preds = %94
  %114 = load i32, ptr %21, align 4, !tbaa !52
  call void @skip_bits_long(ptr noundef %13, i32 noundef %114)
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %115

115:                                              ; preds = %230, %113
  %116 = load i32, ptr %14, align 4, !tbaa !52
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.MPCContext, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 16, !tbaa !42
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %233

121:                                              ; preds = %115
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %122

122:                                              ; preds = %194, %121
  %123 = load i32, ptr %15, align 4, !tbaa !52
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %197

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %126 = load i32, ptr %14, align 4, !tbaa !52
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 @get_vlc2(ptr noundef %13, ptr noundef @hdr_vlc, i32 noundef 9, i32 noundef 1)
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i32 [ %129, %128 ], [ 4, %130 ]
  store i32 %132, ptr %25, align 4, !tbaa !52
  %133 = load i32, ptr %25, align 4, !tbaa !52
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = call i32 @get_bits(ptr noundef %13, i32 noundef 4)
  %137 = load ptr, ptr %17, align 8, !tbaa !61
  %138 = load i32, ptr %14, align 4, !tbaa !52
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Band, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.Band, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %15, align 4, !tbaa !52
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 %143
  store i32 %136, ptr %144, align 4, !tbaa !52
  br label %166

145:                                              ; preds = %131
  %146 = load ptr, ptr %17, align 8, !tbaa !61
  %147 = load i32, ptr %14, align 4, !tbaa !52
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Band, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw %struct.Band, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %15, align 4, !tbaa !52
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !52
  %156 = load i32, ptr %25, align 4, !tbaa !52
  %157 = add nsw i32 %155, %156
  %158 = load ptr, ptr %17, align 8, !tbaa !61
  %159 = load i32, ptr %14, align 4, !tbaa !52
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Band, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.Band, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %15, align 4, !tbaa !52
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 %164
  store i32 %157, ptr %165, align 4, !tbaa !52
  br label %166

166:                                              ; preds = %145, %135
  %167 = load ptr, ptr %17, align 8, !tbaa !61
  %168 = load i32, ptr %14, align 4, !tbaa !52
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Band, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.Band, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %15, align 4, !tbaa !52
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !52
  %176 = icmp slt i32 %175, -1
  br i1 %176, label %188, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %17, align 8, !tbaa !61
  %179 = load i32, ptr %14, align 4, !tbaa !52
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Band, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.Band, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %15, align 4, !tbaa !52
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !52
  %187 = icmp sgt i32 %186, 17
  br i1 %187, label %188, label %190

188:                                              ; preds = %177, %166
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %191

190:                                              ; preds = %177
  store i32 0, ptr %24, align 4
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %192 = load i32, ptr %24, align 4
  switch i32 %192, label %608 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %15, align 4, !tbaa !52
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !52
  br label %122, !llvm.loop !70

197:                                              ; preds = %122
  %198 = load ptr, ptr %17, align 8, !tbaa !61
  %199 = load i32, ptr %14, align 4, !tbaa !52
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Band, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.Band, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %203, align 4, !tbaa !52
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %197
  %207 = load ptr, ptr %17, align 8, !tbaa !61
  %208 = load i32, ptr %14, align 4, !tbaa !52
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Band, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.Band, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [2 x i32], ptr %211, i64 0, i64 1
  %213 = load i32, ptr %212, align 4, !tbaa !52
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %206, %197
  %216 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %216, ptr %16, align 4, !tbaa !52
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.MPCContext, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !41
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %215
  %222 = call i32 @get_bits1(ptr noundef %13)
  %223 = load ptr, ptr %17, align 8, !tbaa !61
  %224 = load i32, ptr %14, align 4, !tbaa !52
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Band, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.Band, ptr %226, i32 0, i32 0
  store i32 %222, ptr %227, align 4, !tbaa !72
  br label %228

228:                                              ; preds = %221, %215
  br label %229

229:                                              ; preds = %228, %206
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %14, align 4, !tbaa !52
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !52
  br label %115, !llvm.loop !74

233:                                              ; preds = %115
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %234

234:                                              ; preds = %268, %233
  %235 = load i32, ptr %14, align 4, !tbaa !52
  %236 = load i32, ptr %16, align 4, !tbaa !52
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %271

238:                                              ; preds = %234
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %239

239:                                              ; preds = %264, %238
  %240 = load i32, ptr %15, align 4, !tbaa !52
  %241 = icmp slt i32 %240, 2
  br i1 %241, label %242, label %267

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8, !tbaa !61
  %244 = load i32, ptr %14, align 4, !tbaa !52
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Band, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.Band, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %15, align 4, !tbaa !52
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !52
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %242
  %254 = call i32 @get_vlc2(ptr noundef %13, ptr noundef @scfi_vlc, i32 noundef 3, i32 noundef 1)
  %255 = load ptr, ptr %17, align 8, !tbaa !61
  %256 = load i32, ptr %14, align 4, !tbaa !52
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.Band, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.Band, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %15, align 4, !tbaa !52
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i32], ptr %259, i64 0, i64 %261
  store i32 %254, ptr %262, align 4, !tbaa !52
  br label %263

263:                                              ; preds = %253, %242
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %15, align 4, !tbaa !52
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %15, align 4, !tbaa !52
  br label %239, !llvm.loop !75

267:                                              ; preds = %239
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %14, align 4, !tbaa !52
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %14, align 4, !tbaa !52
  br label %234, !llvm.loop !76

271:                                              ; preds = %234
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %272

272:                                              ; preds = %513, %271
  %273 = load i32, ptr %14, align 4, !tbaa !52
  %274 = load i32, ptr %16, align 4, !tbaa !52
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %516

276:                                              ; preds = %272
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %277

277:                                              ; preds = %509, %276
  %278 = load i32, ptr %15, align 4, !tbaa !52
  %279 = icmp slt i32 %278, 2
  br i1 %279, label %280, label %512

280:                                              ; preds = %277
  %281 = load ptr, ptr %17, align 8, !tbaa !61
  %282 = load i32, ptr %14, align 4, !tbaa !52
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.Band, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.Band, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %15, align 4, !tbaa !52
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !52
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %508

291:                                              ; preds = %280
  %292 = load ptr, ptr %12, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.MPCContext, ptr %292, i32 0, i32 9
  %294 = load i32, ptr %15, align 4, !tbaa !52
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x [32 x i32]], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %14, align 4, !tbaa !52
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !52
  %301 = load ptr, ptr %17, align 8, !tbaa !61
  %302 = load i32, ptr %14, align 4, !tbaa !52
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.Band, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.Band, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %15, align 4, !tbaa !52
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [3 x i32]], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], ptr %308, i64 0, i64 2
  store i32 %300, ptr %309, align 4, !tbaa !52
  %310 = load ptr, ptr %17, align 8, !tbaa !61
  %311 = load i32, ptr %14, align 4, !tbaa !52
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Band, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.Band, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %15, align 4, !tbaa !52
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x [3 x i32]], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], ptr %317, i64 0, i64 2
  %319 = load i32, ptr %318, align 4, !tbaa !52
  %320 = call i32 @get_scale_idx(ptr noundef %13, i32 noundef %319)
  %321 = load ptr, ptr %17, align 8, !tbaa !61
  %322 = load i32, ptr %14, align 4, !tbaa !52
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.Band, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.Band, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %15, align 4, !tbaa !52
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x [3 x i32]], ptr %325, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x i32], ptr %328, i64 0, i64 0
  store i32 %320, ptr %329, align 4, !tbaa !52
  %330 = load ptr, ptr %17, align 8, !tbaa !61
  %331 = load i32, ptr %14, align 4, !tbaa !52
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.Band, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.Band, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %15, align 4, !tbaa !52
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !52
  switch i32 %338, label %489 [
    i32 0, label %339
    i32 1, label %380
    i32 2, label %420
    i32 3, label %460
  ]

339:                                              ; preds = %291
  %340 = load ptr, ptr %17, align 8, !tbaa !61
  %341 = load i32, ptr %14, align 4, !tbaa !52
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.Band, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct.Band, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %15, align 4, !tbaa !52
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x [3 x i32]], ptr %344, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x i32], ptr %347, i64 0, i64 0
  %349 = load i32, ptr %348, align 4, !tbaa !52
  %350 = call i32 @get_scale_idx(ptr noundef %13, i32 noundef %349)
  %351 = load ptr, ptr %17, align 8, !tbaa !61
  %352 = load i32, ptr %14, align 4, !tbaa !52
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.Band, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.Band, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %15, align 4, !tbaa !52
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x [3 x i32]], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x i32], ptr %358, i64 0, i64 1
  store i32 %350, ptr %359, align 4, !tbaa !52
  %360 = load ptr, ptr %17, align 8, !tbaa !61
  %361 = load i32, ptr %14, align 4, !tbaa !52
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.Band, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct.Band, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %15, align 4, !tbaa !52
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2 x [3 x i32]], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x i32], ptr %367, i64 0, i64 1
  %369 = load i32, ptr %368, align 4, !tbaa !52
  %370 = call i32 @get_scale_idx(ptr noundef %13, i32 noundef %369)
  %371 = load ptr, ptr %17, align 8, !tbaa !61
  %372 = load i32, ptr %14, align 4, !tbaa !52
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.Band, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.Band, ptr %374, i32 0, i32 3
  %376 = load i32, ptr %15, align 4, !tbaa !52
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x [3 x i32]], ptr %375, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x i32], ptr %378, i64 0, i64 2
  store i32 %370, ptr %379, align 4, !tbaa !52
  br label %489

380:                                              ; preds = %291
  %381 = load ptr, ptr %17, align 8, !tbaa !61
  %382 = load i32, ptr %14, align 4, !tbaa !52
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.Band, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.Band, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %15, align 4, !tbaa !52
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x [3 x i32]], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds [3 x i32], ptr %388, i64 0, i64 0
  %390 = load i32, ptr %389, align 4, !tbaa !52
  %391 = call i32 @get_scale_idx(ptr noundef %13, i32 noundef %390)
  %392 = load ptr, ptr %17, align 8, !tbaa !61
  %393 = load i32, ptr %14, align 4, !tbaa !52
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.Band, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.Band, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %15, align 4, !tbaa !52
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2 x [3 x i32]], ptr %396, i64 0, i64 %398
  %400 = getelementptr inbounds [3 x i32], ptr %399, i64 0, i64 1
  store i32 %391, ptr %400, align 4, !tbaa !52
  %401 = load ptr, ptr %17, align 8, !tbaa !61
  %402 = load i32, ptr %14, align 4, !tbaa !52
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.Band, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.Band, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %15, align 4, !tbaa !52
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x [3 x i32]], ptr %405, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x i32], ptr %408, i64 0, i64 1
  %410 = load i32, ptr %409, align 4, !tbaa !52
  %411 = load ptr, ptr %17, align 8, !tbaa !61
  %412 = load i32, ptr %14, align 4, !tbaa !52
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.Band, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.Band, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %15, align 4, !tbaa !52
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2 x [3 x i32]], ptr %415, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x i32], ptr %418, i64 0, i64 2
  store i32 %410, ptr %419, align 4, !tbaa !52
  br label %489

420:                                              ; preds = %291
  %421 = load ptr, ptr %17, align 8, !tbaa !61
  %422 = load i32, ptr %14, align 4, !tbaa !52
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.Band, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.Band, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %15, align 4, !tbaa !52
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x [3 x i32]], ptr %425, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x i32], ptr %428, i64 0, i64 0
  %430 = load i32, ptr %429, align 4, !tbaa !52
  %431 = load ptr, ptr %17, align 8, !tbaa !61
  %432 = load i32, ptr %14, align 4, !tbaa !52
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.Band, ptr %431, i64 %433
  %435 = getelementptr inbounds nuw %struct.Band, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %15, align 4, !tbaa !52
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2 x [3 x i32]], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x i32], ptr %438, i64 0, i64 1
  store i32 %430, ptr %439, align 4, !tbaa !52
  %440 = load ptr, ptr %17, align 8, !tbaa !61
  %441 = load i32, ptr %14, align 4, !tbaa !52
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.Band, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.Band, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %15, align 4, !tbaa !52
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2 x [3 x i32]], ptr %444, i64 0, i64 %446
  %448 = getelementptr inbounds [3 x i32], ptr %447, i64 0, i64 1
  %449 = load i32, ptr %448, align 4, !tbaa !52
  %450 = call i32 @get_scale_idx(ptr noundef %13, i32 noundef %449)
  %451 = load ptr, ptr %17, align 8, !tbaa !61
  %452 = load i32, ptr %14, align 4, !tbaa !52
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.Band, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %struct.Band, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %15, align 4, !tbaa !52
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x [3 x i32]], ptr %455, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], ptr %458, i64 0, i64 2
  store i32 %450, ptr %459, align 4, !tbaa !52
  br label %489

460:                                              ; preds = %291
  %461 = load ptr, ptr %17, align 8, !tbaa !61
  %462 = load i32, ptr %14, align 4, !tbaa !52
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.Band, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw %struct.Band, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %15, align 4, !tbaa !52
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x [3 x i32]], ptr %465, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], ptr %468, i64 0, i64 0
  %470 = load i32, ptr %469, align 4, !tbaa !52
  %471 = load ptr, ptr %17, align 8, !tbaa !61
  %472 = load i32, ptr %14, align 4, !tbaa !52
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.Band, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.Band, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %15, align 4, !tbaa !52
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x [3 x i32]], ptr %475, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x i32], ptr %478, i64 0, i64 1
  store i32 %470, ptr %479, align 4, !tbaa !52
  %480 = load ptr, ptr %17, align 8, !tbaa !61
  %481 = load i32, ptr %14, align 4, !tbaa !52
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.Band, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.Band, ptr %483, i32 0, i32 3
  %485 = load i32, ptr %15, align 4, !tbaa !52
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2 x [3 x i32]], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x i32], ptr %487, i64 0, i64 2
  store i32 %470, ptr %488, align 4, !tbaa !52
  br label %489

489:                                              ; preds = %291, %460, %420, %380, %339
  %490 = load ptr, ptr %17, align 8, !tbaa !61
  %491 = load i32, ptr %14, align 4, !tbaa !52
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.Band, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.Band, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %15, align 4, !tbaa !52
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2 x [3 x i32]], ptr %494, i64 0, i64 %496
  %498 = getelementptr inbounds [3 x i32], ptr %497, i64 0, i64 2
  %499 = load i32, ptr %498, align 4, !tbaa !52
  %500 = load ptr, ptr %12, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.MPCContext, ptr %500, i32 0, i32 9
  %502 = load i32, ptr %15, align 4, !tbaa !52
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x [32 x i32]], ptr %501, i64 0, i64 %503
  %505 = load i32, ptr %14, align 4, !tbaa !52
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [32 x i32], ptr %504, i64 0, i64 %506
  store i32 %499, ptr %507, align 4, !tbaa !52
  br label %508

508:                                              ; preds = %489, %280
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %15, align 4, !tbaa !52
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %15, align 4, !tbaa !52
  br label %277, !llvm.loop !77

512:                                              ; preds = %277
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %14, align 4, !tbaa !52
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %14, align 4, !tbaa !52
  br label %272, !llvm.loop !78

516:                                              ; preds = %272
  %517 = load ptr, ptr %12, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.MPCContext, ptr %517, i32 0, i32 11
  %519 = getelementptr inbounds [2 x [1152 x i32]], ptr %518, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %519, i8 0, i64 9216, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %520

520:                                              ; preds = %551, %516
  %521 = load i32, ptr %14, align 4, !tbaa !52
  %522 = icmp slt i32 %521, 32
  br i1 %522, label %523, label %556

523:                                              ; preds = %520
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %524

524:                                              ; preds = %547, %523
  %525 = load i32, ptr %15, align 4, !tbaa !52
  %526 = icmp slt i32 %525, 2
  br i1 %526, label %527, label %550

527:                                              ; preds = %524
  %528 = load ptr, ptr %12, align 8, !tbaa !29
  %529 = load ptr, ptr %17, align 8, !tbaa !61
  %530 = load i32, ptr %14, align 4, !tbaa !52
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.Band, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.Band, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %15, align 4, !tbaa !52
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2 x i32], ptr %533, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !52
  %538 = load ptr, ptr %12, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.MPCContext, ptr %538, i32 0, i32 11
  %540 = load i32, ptr %15, align 4, !tbaa !52
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x [1152 x i32]], ptr %539, i64 0, i64 %541
  %543 = getelementptr inbounds [1152 x i32], ptr %542, i64 0, i64 0
  %544 = load i32, ptr %18, align 4, !tbaa !52
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  call void @idx_to_quant(ptr noundef %528, ptr noundef %13, i32 noundef %537, ptr noundef %546)
  br label %547

547:                                              ; preds = %527
  %548 = load i32, ptr %15, align 4, !tbaa !52
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %15, align 4, !tbaa !52
  br label %524, !llvm.loop !79

550:                                              ; preds = %524
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %14, align 4, !tbaa !52
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %14, align 4, !tbaa !52
  %554 = load i32, ptr %18, align 4, !tbaa !52
  %555 = add nsw i32 %554, 36
  store i32 %555, ptr %18, align 4, !tbaa !52
  br label %520, !llvm.loop !80

556:                                              ; preds = %520
  %557 = load ptr, ptr %12, align 8, !tbaa !29
  %558 = load i32, ptr %16, align 4, !tbaa !52
  %559 = load ptr, ptr %7, align 8, !tbaa !54
  %560 = getelementptr inbounds nuw %struct.AVFrame, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !81
  call void @ff_mpc_dequantize_and_synth(ptr noundef %557, i32 noundef %558, ptr noundef %561, i32 noundef 2)
  %562 = load i32, ptr %20, align 4, !tbaa !52
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = load ptr, ptr %12, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.MPCContext, ptr %565, i32 0, i32 5
  %567 = load i32, ptr %566, align 4, !tbaa !44
  %568 = load ptr, ptr %7, align 8, !tbaa !54
  %569 = getelementptr inbounds nuw %struct.AVFrame, ptr %568, i32 0, i32 5
  store i32 %567, ptr %569, align 8, !tbaa !64
  br label %570

570:                                              ; preds = %564, %556
  %571 = call i32 @get_bits_count(ptr noundef %13)
  store i32 %571, ptr %22, align 4, !tbaa !52
  %572 = load i32, ptr %11, align 4, !tbaa !52
  %573 = mul nsw i32 %572, 8
  store i32 %573, ptr %23, align 4, !tbaa !52
  %574 = load i32, ptr %20, align 4, !tbaa !52
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %589, label %576

576:                                              ; preds = %570
  %577 = load i32, ptr %23, align 4, !tbaa !52
  %578 = load i32, ptr %22, align 4, !tbaa !52
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %585, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %22, align 4, !tbaa !52
  %582 = add nsw i32 %581, 32
  %583 = load i32, ptr %23, align 4, !tbaa !52
  %584 = icmp sle i32 %582, %583
  br i1 %584, label %585, label %589

585:                                              ; preds = %580, %576
  %586 = load ptr, ptr %6, align 8, !tbaa !4
  %587 = load i32, ptr %22, align 4, !tbaa !52
  %588 = load i32, ptr %23, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %586, i32 noundef 16, ptr noundef @.str.9, i32 noundef %587, i32 noundef %588)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %608

589:                                              ; preds = %580, %570
  %590 = load ptr, ptr %12, align 8, !tbaa !29
  %591 = getelementptr inbounds nuw %struct.MPCContext, ptr %590, i32 0, i32 17
  %592 = load i32, ptr %591, align 8, !tbaa !45
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %589
  %595 = load ptr, ptr %12, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.MPCContext, ptr %595, i32 0, i32 17
  %597 = load i32, ptr %596, align 8, !tbaa !45
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8, !tbaa !45
  %599 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 0, ptr %599, align 4, !tbaa !52
  %600 = load ptr, ptr %9, align 8, !tbaa !57
  %601 = getelementptr inbounds nuw %struct.AVPacket, ptr %600, i32 0, i32 4
  %602 = load i32, ptr %601, align 8, !tbaa !63
  store i32 %602, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %608

603:                                              ; preds = %589
  %604 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 1, ptr %604, align 4, !tbaa !52
  %605 = load ptr, ptr %9, align 8, !tbaa !57
  %606 = getelementptr inbounds nuw %struct.AVPacket, ptr %605, i32 0, i32 4
  %607 = load i32, ptr %606, align 8, !tbaa !63
  store i32 %607, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %608

608:                                              ; preds = %603, %594, %585, %191, %111, %93, %80, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %609 = load i32, ptr %5, align 4
  ret i32 %609
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpc7_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MPCContext, ptr %7, i32 0, i32 14
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MPCContext, ptr %9, i32 0, i32 15
  store i32 0, ptr %10, align 16, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mpc7_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MPCContext, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [2 x [32 x i32]], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 256, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MPCContext, ptr %10, i32 0, i32 17
  store i32 32, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare hidden void @ff_mpadsp_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !52
  store ptr null, ptr %5, align 8, !tbaa !31
  store i32 -1094995529, ptr %8, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !52
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !87
  %28 = load i32, ptr %6, align 4, !tbaa !52
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !88
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !89
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !90
  %40 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !90
  store i32 %7, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %3, align 4, !tbaa !52
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !49
  store i8 %15, ptr %4, align 1, !tbaa !49
  %16 = load i32, ptr %3, align 4, !tbaa !52
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !49
  %22 = load i8, ptr %4, align 1, !tbaa !49
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !49
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = load ptr, ptr %2, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !52
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !52
  %38 = load ptr, ptr %2, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !90
  %40 = load i8, ptr %4, align 1, !tbaa !49
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !90
  store i32 %11, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !88
  store i32 %14, ptr %8, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = load i32, ptr %6, align 4, !tbaa !52
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !49
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !52
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !52
  %28 = load i32, ptr %7, align 4, !tbaa !52
  %29 = load i32, ptr %4, align 4, !tbaa !52
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !52
  %32 = load i32, ptr %8, align 4, !tbaa !52
  %33 = load i32, ptr %6, align 4, !tbaa !52
  %34 = load i32, ptr %4, align 4, !tbaa !52
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !52
  %39 = load i32, ptr %4, align 4, !tbaa !52
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !52
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !52
  %45 = load i32, ptr %6, align 4, !tbaa !52
  %46 = load ptr, ptr %3, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !90
  %48 = load i32, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !90
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpc7_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.mpc7_init_static.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @mpc7_quant_vlcs, ptr %2, align 8, !tbaa !31
  call void @ff_vlc_init_table_from_lengths(ptr noundef @scfi_vlc, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef getelementptr inbounds ([8 x i8], ptr @mpc7_scfi, i64 0, i64 1), i32 noundef 2, ptr noundef @mpc7_scfi, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @dscf_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef getelementptr inbounds ([32 x i8], ptr @mpc7_dscf, i64 0, i64 1), i32 noundef 2, ptr noundef @mpc7_dscf, i32 noundef 2, i32 noundef 1, i32 noundef -7, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @hdr_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 10, ptr noundef getelementptr inbounds ([20 x i8], ptr @mpc7_hdr, i64 0, i64 1), i32 noundef 2, ptr noundef @mpc7_hdr, i32 noundef 2, i32 noundef 1, i32 noundef -5, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %6

6:                                                ; preds = %50, %0
  %7 = load i32, ptr %3, align 4, !tbaa !52
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %53

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %46, %10
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %49

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !52
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x i8], ptr @mpc7_quant_vlc_sizes, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !49
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i32, ptr %3, align 4, !tbaa !52
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x i8], ptr @mpc7_quant_vlc_off, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = sext i8 %28 to i32
  %30 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %1, i32 noundef 9, i32 noundef %20, ptr noundef %22, i32 noundef 2, ptr noundef %24, i32 noundef 2, i32 noundef 1, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %3, align 4, !tbaa !52
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x [2 x ptr]], ptr @quant_vlc, i64 0, i64 %32
  %34 = load i32, ptr %5, align 4, !tbaa !52
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %35
  store ptr %30, ptr %36, align 8, !tbaa !91
  %37 = load i32, ptr %3, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i8], ptr @mpc7_quant_vlc_sizes, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !31
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %2, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %15
  %47 = load i32, ptr %5, align 4, !tbaa !52
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !52
  br label %11, !llvm.loop !93

49:                                               ; preds = %14
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !52
  br label %6, !llvm.loop !94

53:                                               ; preds = %9
  call void @ff_mpa_synth_init_fixed()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !52
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !52
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !52
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare hidden void @ff_mpa_synth_init_fixed() #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !52
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = load i32, ptr %6, align 4, !tbaa !52
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
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
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !90
  store i32 %18, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !88
  store i32 %21, ptr %12, align 4, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load i32, ptr %10, align 4, !tbaa !52
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !49
  %30 = call i32 @av_bswap32(i32 noundef %29) #10
  %31 = load i32, ptr %10, align 4, !tbaa !52
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !52
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !52
  %37 = load i32, ptr %7, align 4, !tbaa !52
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !52
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = load i32, ptr %15, align 4, !tbaa !52
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !49
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !52
  %48 = load ptr, ptr %6, align 8, !tbaa !91
  %49 = load i32, ptr %15, align 4, !tbaa !52
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !49
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !52
  %56 = load i32, ptr %8, align 4, !tbaa !52
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !52
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !52
  %63 = load i32, ptr %10, align 4, !tbaa !52
  %64 = load i32, ptr %7, align 4, !tbaa !52
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !52
  %69 = load i32, ptr %7, align 4, !tbaa !52
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !52
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !52
  %75 = load ptr, ptr %5, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = load i32, ptr %10, align 4, !tbaa !52
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !49
  %83 = call i32 @av_bswap32(i32 noundef %82) #10
  %84 = load i32, ptr %10, align 4, !tbaa !52
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !52
  %88 = load i32, ptr %13, align 4, !tbaa !52
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !52
  %90 = load i32, ptr %11, align 4, !tbaa !52
  %91 = load i32, ptr %14, align 4, !tbaa !52
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !52
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !52
  %96 = load ptr, ptr %6, align 8, !tbaa !91
  %97 = load i32, ptr %15, align 4, !tbaa !52
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !49
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !52
  %104 = load ptr, ptr %6, align 8, !tbaa !91
  %105 = load i32, ptr %15, align 4, !tbaa !52
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !49
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !52
  %112 = load i32, ptr %8, align 4, !tbaa !52
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !52
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !52
  %119 = load i32, ptr %10, align 4, !tbaa !52
  %120 = load i32, ptr %14, align 4, !tbaa !52
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !52
  %125 = load i32, ptr %14, align 4, !tbaa !52
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !52
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !52
  %131 = load ptr, ptr %5, align 8, !tbaa !83
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !85
  %134 = load i32, ptr %10, align 4, !tbaa !52
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !49
  %139 = call i32 @av_bswap32(i32 noundef %138) #10
  %140 = load i32, ptr %10, align 4, !tbaa !52
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !52
  %144 = load i32, ptr %13, align 4, !tbaa !52
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !52
  %146 = load i32, ptr %11, align 4, !tbaa !52
  %147 = load i32, ptr %14, align 4, !tbaa !52
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !52
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !52
  %152 = load ptr, ptr %6, align 8, !tbaa !91
  %153 = load i32, ptr %15, align 4, !tbaa !52
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !49
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !52
  %160 = load ptr, ptr %6, align 8, !tbaa !91
  %161 = load i32, ptr %15, align 4, !tbaa !52
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !49
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !52
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !52
  %172 = load i32, ptr %11, align 4, !tbaa !52
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !52
  %174 = load i32, ptr %12, align 4, !tbaa !52
  %175 = load i32, ptr %10, align 4, !tbaa !52
  %176 = load i32, ptr %13, align 4, !tbaa !52
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !52
  %181 = load i32, ptr %13, align 4, !tbaa !52
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !52
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !52
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !52
  %192 = load ptr, ptr %5, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !90
  %194 = load i32, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scale_idx(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call i32 @get_vlc2(ptr noundef %8, ptr noundef @dscf_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %9, ptr %6, align 4, !tbaa !52
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 6)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !52
  %17 = load i32, ptr %6, align 4, !tbaa !52
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idx_to_quant(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %7, align 4, !tbaa !52
  switch i32 %13, label %143 [
    i32 -1, label %14
    i32 1, label %30
    i32 2, label %68
    i32 3, label %99
    i32 4, label %99
    i32 5, label %99
    i32 6, label %99
    i32 7, label %99
    i32 8, label %122
    i32 9, label %122
    i32 10, label %122
    i32 11, label %122
    i32 12, label %122
    i32 13, label %122
    i32 14, label %122
    i32 15, label %122
    i32 16, label %122
    i32 17, label %122
  ]

14:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, ptr %9, align 4, !tbaa !52
  %17 = icmp slt i32 %16, 36
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MPCContext, ptr %19, i32 0, i32 16
  %21 = call i32 @av_lfg_get(ptr noundef %20)
  %22 = and i32 %21, 1020
  %23 = sub i32 %22, 510
  %24 = load ptr, ptr %8, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !56
  store i32 %23, ptr %24, align 4, !tbaa !52
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !52
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !52
  br label %15, !llvm.loop !95

29:                                               ; preds = %15
  br label %144

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !83
  %32 = call i32 @get_bits1(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %64, %30
  %34 = load i32, ptr %9, align 4, !tbaa !52
  %35 = icmp slt i32 %34, 12
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !83
  %38 = load i32, ptr %10, align 4, !tbaa !52
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr @quant_vlc, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = call i32 @get_vlc2(ptr noundef %37, ptr noundef %41, i32 noundef 9, i32 noundef 2)
  store i32 %42, ptr %11, align 4, !tbaa !52
  %43 = load i32, ptr %11, align 4, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i8], ptr @mpc7_idx30, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !49
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !56
  store i32 %47, ptr %48, align 4, !tbaa !52
  %50 = load i32, ptr %11, align 4, !tbaa !52
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [27 x i8], ptr @mpc7_idx31, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !49
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !56
  store i32 %54, ptr %55, align 4, !tbaa !52
  %57 = load i32, ptr %11, align 4, !tbaa !52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [27 x i8], ptr @mpc7_idx32, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !49
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !56
  store i32 %61, ptr %62, align 4, !tbaa !52
  br label %64

64:                                               ; preds = %36
  %65 = load i32, ptr %9, align 4, !tbaa !52
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !52
  br label %33, !llvm.loop !96

67:                                               ; preds = %33
  br label %144

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8, !tbaa !83
  %70 = call i32 @get_bits1(ptr noundef %69)
  store i32 %70, ptr %10, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %71

71:                                               ; preds = %95, %68
  %72 = load i32, ptr %9, align 4, !tbaa !52
  %73 = icmp slt i32 %72, 18
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !83
  %76 = load i32, ptr %10, align 4, !tbaa !52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x ptr], ptr getelementptr inbounds ([7 x [2 x ptr]], ptr @quant_vlc, i64 0, i64 1), i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = call i32 @get_vlc2(ptr noundef %75, ptr noundef %79, i32 noundef 9, i32 noundef 2)
  store i32 %80, ptr %11, align 4, !tbaa !52
  %81 = load i32, ptr %11, align 4, !tbaa !52
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i8], ptr @mpc7_idx50, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !49
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %8, align 8, !tbaa !56
  store i32 %85, ptr %86, align 4, !tbaa !52
  %88 = load i32, ptr %11, align 4, !tbaa !52
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i8], ptr @mpc7_idx51, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !49
  %92 = sext i8 %91 to i32
  %93 = load ptr, ptr %8, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !56
  store i32 %92, ptr %93, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %74
  %96 = load i32, ptr %9, align 4, !tbaa !52
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !52
  br label %71, !llvm.loop !97

98:                                               ; preds = %71
  br label %144

99:                                               ; preds = %4, %4, %4, %4, %4
  %100 = load ptr, ptr %6, align 8, !tbaa !83
  %101 = call i32 @get_bits1(ptr noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %102

102:                                              ; preds = %118, %99
  %103 = load i32, ptr %9, align 4, !tbaa !52
  %104 = icmp slt i32 %103, 36
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !83
  %107 = load i32, ptr %7, align 4, !tbaa !52
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x [2 x ptr]], ptr @quant_vlc, i64 0, i64 %109
  %111 = load i32, ptr %10, align 4, !tbaa !52
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = call i32 @get_vlc2(ptr noundef %106, ptr noundef %114, i32 noundef 9, i32 noundef 2)
  %116 = load ptr, ptr %8, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i32, ptr %116, i32 1
  store ptr %117, ptr %8, align 8, !tbaa !56
  store i32 %115, ptr %116, align 4, !tbaa !52
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %9, align 4, !tbaa !52
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !52
  br label %102, !llvm.loop !98

121:                                              ; preds = %102
  br label %144

122:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %123 = load i32, ptr %7, align 4, !tbaa !52
  %124 = sub nsw i32 %123, 2
  %125 = shl i32 1, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %127

127:                                              ; preds = %139, %122
  %128 = load i32, ptr %9, align 4, !tbaa !52
  %129 = icmp slt i32 %128, 36
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !83
  %132 = load i32, ptr %7, align 4, !tbaa !52
  %133 = sub nsw i32 %132, 1
  %134 = call i32 @get_bits(ptr noundef %131, i32 noundef %133)
  %135 = load i32, ptr %11, align 4, !tbaa !52
  %136 = sub i32 %134, %135
  %137 = load ptr, ptr %8, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i32, ptr %137, i32 1
  store ptr %138, ptr %8, align 8, !tbaa !56
  store i32 %136, ptr %137, align 4, !tbaa !52
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %9, align 4, !tbaa !52
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !52
  br label %127, !llvm.loop !99

142:                                              ; preds = %127
  br label %144

143:                                              ; preds = %4
  store i32 1, ptr %12, align 4
  br label %145

144:                                              ; preds = %142, %121, %98, %67, %29
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %146 = load i32, ptr %12, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

declare void @ff_mpc_dequantize_and_synth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = load ptr, ptr %2, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !52
  store i32 %24, ptr %3, align 4, !tbaa !52
  %33 = load ptr, ptr %2, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !102
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !102
  %37 = load i32, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS10MPCContext", !6, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!10, !12, i64 356}
!33 = !{!10, !12, i64 80}
!34 = !{!35, !6, i64 0}
!35 = !{!"MPCContext", !36, i64 0, !37, i64 16, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !7, i64 348, !7, i64 2012, !12, i64 11228, !12, i64 11232, !16, i64 11240, !12, i64 11248, !38, i64 11252, !12, i64 11512, !7, i64 11520, !7, i64 19712, !7, i64 19728}
!36 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!37 = !{!"MPADSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!38 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!39 = !{!10, !16, i64 72}
!40 = !{!35, !12, i64 64}
!41 = !{!35, !12, i64 68}
!42 = !{!35, !12, i64 80}
!43 = !{!35, !12, i64 72}
!44 = !{!35, !12, i64 76}
!45 = !{!35, !12, i64 11512}
!46 = !{!10, !12, i64 348}
!47 = !{!20, !12, i64 0}
!48 = !{!20, !12, i64 4}
!49 = !{!7, !7, i64 0}
!50 = !{!20, !6, i64 16}
!51 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 8, !49, i64 16, i64 8, !53}
!52 = !{!12, !12, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!60, !16, i64 24}
!60 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS4Band", !6, i64 0}
!63 = !{!60, !12, i64 32}
!64 = !{!65, !12, i64 112}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !67, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !68, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!66 = !{!"p2 omnipotent char", !28, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!69 = !{!35, !16, i64 11240}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !12, i64 0}
!73 = !{!"Band", !12, i64 0, !7, i64 4, !7, i64 12, !7, i64 20, !7, i64 44}
!74 = distinct !{!74, !71}
!75 = distinct !{!75, !71}
!76 = distinct !{!76, !71}
!77 = distinct !{!77, !71}
!78 = distinct !{!78, !71}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = !{!65, !66, i64 96}
!82 = !{!35, !12, i64 11248}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!85 = !{!86, !16, i64 0}
!86 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!87 = !{!86, !12, i64 20}
!88 = !{!86, !12, i64 24}
!89 = !{!86, !16, i64 8}
!90 = !{!86, !12, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!93 = distinct !{!93, !71}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!102 = !{!38, !12, i64 256}
