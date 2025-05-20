target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.SBCDecContext = type { ptr, [8 x i8], %struct.sbc_frame, %struct.sbc_decoder_state }
%struct.sbc_frame = type { i8, i8, i32, i8, i32, i8, i8, i16, i8, [11 x i8], [2 x [8 x i32]], [16 x [2 x [8 x i32]]], [16 x [2 x [8 x i32]]], ptr, [8 x i8] }
%struct.sbc_decoder_state = type { [2 x [170 x i32]], [2 x [16 x i32]] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"sbc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"SBC (low-complexity subband codec)\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 16000, i32 32000, i32 44100, i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 6, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_sbc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86103, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 4, i32 3664, ptr null, ptr null, ptr null, ptr @sbc_decode_init, %union.anon.0 { ptr @sbc_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@synmatrix4 = internal constant [8 x [4 x i32]] [[4 x i32] [i32 5792, i32 -5793, i32 -5793, i32 5792], [4 x i32] [i32 3134, i32 -7569, i32 7568, i32 -3135], [4 x i32] zeroinitializer, [4 x i32] [i32 -3135, i32 7568, i32 -7569, i32 3134], [4 x i32] [i32 -5793, i32 5792, i32 5792, i32 -5793], [4 x i32] [i32 -7569, i32 -3135, i32 3134, i32 7568], [4 x i32] [i32 -8192, i32 -8192, i32 -8192, i32 -8192], [4 x i32] [i32 -7569, i32 -3135, i32 3134, i32 7568]], align 16
@sbc_proto_4_40m0 = internal constant [20 x i32] [i32 0, i32 -1431, i32 -17773, i32 17772, i32 1430, i32 -71, i32 -2679, i32 -25558, i32 10177, i32 401, i32 -196, i32 -3785, i32 -32328, i32 3777, i32 -245, i32 -359, i32 -4220, i32 -36940, i32 -804, i32 -511], align 16
@sbc_proto_4_40m1 = internal constant [20 x i32] [i32 -503, i32 -3392, i32 -38577, i32 -3392, i32 -503, i32 -511, i32 -804, i32 -36940, i32 -4220, i32 -359, i32 -245, i32 3777, i32 -32328, i32 -3785, i32 -196, i32 401, i32 10177, i32 -25558, i32 -2679, i32 -71], align 16
@synmatrix8 = internal constant [16 x [8 x i32]] [[8 x i32] [i32 5792, i32 -5793, i32 -5793, i32 5792, i32 5792, i32 -5793, i32 -5793, i32 5792], [8 x i32] [i32 4551, i32 -8035, i32 1598, i32 6811, i32 -6812, i32 -1599, i32 8034, i32 -4552], [8 x i32] [i32 3134, i32 -7569, i32 7568, i32 -3135, i32 -3135, i32 7568, i32 -7569, i32 3134], [8 x i32] [i32 1598, i32 -4552, i32 6811, i32 -8035, i32 8034, i32 -6812, i32 4551, i32 -1599], [8 x i32] zeroinitializer, [8 x i32] [i32 -1599, i32 4551, i32 -6812, i32 8034, i32 -8035, i32 6811, i32 -4552, i32 1598], [8 x i32] [i32 -3135, i32 7568, i32 -7569, i32 3134, i32 3134, i32 -7569, i32 7568, i32 -3135], [8 x i32] [i32 -4552, i32 8034, i32 -1599, i32 -6812, i32 6811, i32 1598, i32 -8035, i32 4551], [8 x i32] [i32 -5793, i32 5792, i32 5792, i32 -5793, i32 -5793, i32 5792, i32 5792, i32 -5793], [8 x i32] [i32 -6812, i32 1598, i32 8034, i32 4551, i32 -4552, i32 -8035, i32 -1599, i32 6811], [8 x i32] [i32 -7569, i32 -3135, i32 3134, i32 7568, i32 7568, i32 3134, i32 -3135, i32 -7569], [8 x i32] [i32 -8035, i32 -6812, i32 -4552, i32 -1599, i32 1598, i32 4551, i32 6811, i32 8034], [8 x i32] [i32 -8192, i32 -8192, i32 -8192, i32 -8192, i32 -8192, i32 -8192, i32 -8192, i32 -8192], [8 x i32] [i32 -8035, i32 -6812, i32 -4552, i32 -1599, i32 1598, i32 4551, i32 6811, i32 8034], [8 x i32] [i32 -7569, i32 -3135, i32 3134, i32 7568, i32 7568, i32 3134, i32 -3135, i32 -7569], [8 x i32] [i32 -6812, i32 1598, i32 8034, i32 4551, i32 -4552, i32 -8035, i32 -1599, i32 6811]], align 16
@sbc_proto_8_80m0 = internal constant [40 x i32] [i32 0, i32 -1484, i32 -17826, i32 17825, i32 1483, i32 -42, i32 -2105, i32 -21754, i32 13942, i32 916, i32 -90, i32 -2742, i32 -25579, i32 10243, i32 432, i32 -146, i32 -3342, i32 -29150, i32 6844, i32 46, i32 -216, i32 -3842, i32 -32314, i32 3837, i32 -237, i32 -299, i32 -4170, i32 -34935, i32 1288, i32 -424, i32 -388, i32 -4253, i32 -36898, i32 -767, i32 -523, i32 -468, i32 -4016, i32 -38114, i32 -2322, i32 -552], align 16
@sbc_proto_8_80m1 = internal constant [40 x i32] [i32 -528, i32 -3392, i32 -38524, i32 -3392, i32 -528, i32 -552, i32 -2322, i32 -38114, i32 -4016, i32 -468, i32 -523, i32 -767, i32 -36898, i32 -4253, i32 -388, i32 -424, i32 1288, i32 -34935, i32 -4170, i32 -299, i32 -237, i32 3837, i32 -32314, i32 -3842, i32 -216, i32 46, i32 6844, i32 -29150, i32 -3342, i32 -146, i32 432, i32 10243, i32 -25579, i32 -2742, i32 -90, i32 916, i32 13942, i32 -21754, i32 -2105, i32 -42], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sbc_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 70
  store i32 6, ptr %10, align 4, !tbaa !31
  %11 = call ptr @av_crc_get_table(i32 noundef 7)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.SBCDecContext, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.sbc_frame, ptr %13, i32 0, i32 13
  store ptr %11, ptr %14, align 16, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SBCDecContext, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.sbc_decoder_state, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x [170 x i32]], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 1360, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %44, %1
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %4, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !37
  %29 = mul nsw i32 10, %28
  %30 = add nsw i32 %29, 10
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.SBCDecContext, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.sbc_decoder_state, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %5, align 4, !tbaa !37
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [16 x i32]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %4, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %38
  store i32 %30, ptr %39, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %4, align 4, !tbaa !37
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !37
  br label %23, !llvm.loop !38

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !37
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !37
  br label %19, !llvm.loop !40

47:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sbc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %9, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SBCDecContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = call i32 @sbc_unpack_frame(ptr noundef %19, ptr noundef %21, i64 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !37
  %27 = load i32, ptr %12, align 4, !tbaa !37
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 71
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.SBCDecContext, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.sbc_frame, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !tbaa !50
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 71
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 1
  store i32 %41, ptr %44, align 4, !tbaa !51
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SBCDecContext, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.sbc_frame, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !tbaa !52
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SBCDecContext, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.sbc_frame, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 16, !tbaa !53
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %49, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = call i32 @ff_get_buffer(ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %11, align 4, !tbaa !37
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %31
  %63 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

64:                                               ; preds = %31
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.SBCDecContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.SBCDecContext, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  call void @sbc_synthesize_audio(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %70, align 4, !tbaa !37
  %71 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %64, %62, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @sbc_unpack_frame(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x [8 x i32]], align 16
  %18 = alloca [2 x [8 x i32]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 11, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  %21 = load i64, ptr %7, align 8, !tbaa !62
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !63
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 173
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !63
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !63
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.sbc_frame, ptr %45, i32 0, i32 0
  store i8 0, ptr %46, align 16, !tbaa !64
  %47 = load ptr, ptr %6, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.sbc_frame, ptr %47, i32 0, i32 1
  store i8 15, ptr %48, align 1, !tbaa !65
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.sbc_frame, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 4, !tbaa !66
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.sbc_frame, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 4, !tbaa !67
  %53 = load ptr, ptr %6, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.sbc_frame, ptr %53, i32 0, i32 3
  store i8 1, ptr %54, align 8, !tbaa !68
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.sbc_frame, ptr %55, i32 0, i32 5
  store i8 8, ptr %56, align 16, !tbaa !69
  %57 = load ptr, ptr %6, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.sbc_frame, ptr %57, i32 0, i32 6
  store i8 26, ptr %58, align 1, !tbaa !70
  br label %171

59:                                               ; preds = %24
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !63
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 156
  br i1 %64, label %65, label %169

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !63
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 6
  %71 = and i32 %70, 3
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.sbc_frame, ptr %73, i32 0, i32 0
  store i8 %72, ptr %74, align 16, !tbaa !64
  %75 = load ptr, ptr %5, align 8, !tbaa !59
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !63
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 4
  %80 = and i32 %79, 3
  %81 = mul nsw i32 4, %80
  %82 = add nsw i32 %81, 4
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %6, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.sbc_frame, ptr %84, i32 0, i32 1
  store i8 %83, ptr %85, align 1, !tbaa !65
  %86 = load ptr, ptr %5, align 8, !tbaa !59
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !63
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 2
  %91 = and i32 %90, 3
  %92 = load ptr, ptr %6, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.sbc_frame, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 4, !tbaa !67
  %94 = load ptr, ptr %6, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.sbc_frame, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1, i32 2
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %6, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.sbc_frame, ptr %100, i32 0, i32 3
  store i8 %99, ptr %101, align 8, !tbaa !68
  %102 = load ptr, ptr %5, align 8, !tbaa !59
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !63
  %105 = zext i8 %104 to i32
  %106 = ashr i32 %105, 1
  %107 = and i32 %106, 1
  %108 = load ptr, ptr %6, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.sbc_frame, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !66
  %110 = load ptr, ptr %5, align 8, !tbaa !59
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !63
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 8, i32 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %6, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.sbc_frame, ptr %118, i32 0, i32 5
  store i8 %117, ptr %119, align 16, !tbaa !69
  %120 = load ptr, ptr %5, align 8, !tbaa !59
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !63
  %123 = load ptr, ptr %6, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.sbc_frame, ptr %123, i32 0, i32 6
  store i8 %122, ptr %124, align 1, !tbaa !70
  %125 = load ptr, ptr %6, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.sbc_frame, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !67
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %65
  %130 = load ptr, ptr %6, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.sbc_frame, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !67
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %146

134:                                              ; preds = %129, %65
  %135 = load ptr, ptr %6, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.sbc_frame, ptr %135, i32 0, i32 6
  %137 = load i8, ptr %136, align 1, !tbaa !70
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %6, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.sbc_frame, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 16, !tbaa !69
  %142 = zext i8 %141 to i32
  %143 = mul nsw i32 16, %142
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

146:                                              ; preds = %134, %129
  %147 = load ptr, ptr %6, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.sbc_frame, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.sbc_frame, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !67
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %168

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %6, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.sbc_frame, ptr %157, i32 0, i32 6
  %159 = load i8, ptr %158, align 1, !tbaa !70
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %6, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.sbc_frame, ptr %161, i32 0, i32 5
  %163 = load i8, ptr %162, align 16, !tbaa !69
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 32, %164
  %166 = icmp sgt i32 %160, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

168:                                              ; preds = %156, %151
  br label %170

169:                                              ; preds = %59
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %44
  store i32 32, ptr %8, align 4, !tbaa !37
  %172 = load ptr, ptr %5, align 8, !tbaa !59
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !63
  %175 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  store i8 %174, ptr %175, align 1, !tbaa !63
  %176 = load ptr, ptr %5, align 8, !tbaa !59
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !63
  %179 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 1
  store i8 %178, ptr %179, align 1, !tbaa !63
  store i32 16, ptr %10, align 4, !tbaa !37
  %180 = load ptr, ptr %6, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw %struct.sbc_frame, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !67
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %265

184:                                              ; preds = %171
  %185 = load i64, ptr %7, align 8, !tbaa !62
  %186 = mul i64 %185, 8
  %187 = load i32, ptr %8, align 4, !tbaa !37
  %188 = load ptr, ptr %6, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.sbc_frame, ptr %188, i32 0, i32 5
  %190 = load i8, ptr %189, align 16, !tbaa !69
  %191 = zext i8 %190 to i32
  %192 = add i32 %187, %191
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %186, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

196:                                              ; preds = %184
  %197 = load ptr, ptr %6, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.sbc_frame, ptr %197, i32 0, i32 8
  store i8 0, ptr %198, align 4, !tbaa !71
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %199

199:                                              ; preds = %224, %196
  %200 = load i32, ptr %14, align 4, !tbaa !37
  %201 = load ptr, ptr %6, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.sbc_frame, ptr %201, i32 0, i32 5
  %203 = load i8, ptr %202, align 16, !tbaa !69
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !59
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = load i8, ptr %209, align 1, !tbaa !63
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %14, align 4, !tbaa !37
  %213 = sub nsw i32 7, %212
  %214 = ashr i32 %211, %213
  %215 = and i32 %214, 1
  %216 = load i32, ptr %14, align 4, !tbaa !37
  %217 = shl i32 %215, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw %struct.sbc_frame, ptr %218, i32 0, i32 8
  %220 = load i8, ptr %219, align 4, !tbaa !71
  %221 = zext i8 %220 to i32
  %222 = or i32 %221, %217
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %219, align 4, !tbaa !71
  br label %224

224:                                              ; preds = %207
  %225 = load i32, ptr %14, align 4, !tbaa !37
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4, !tbaa !37
  br label %199, !llvm.loop !72

227:                                              ; preds = %199
  %228 = load ptr, ptr %6, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw %struct.sbc_frame, ptr %228, i32 0, i32 5
  %230 = load i8, ptr %229, align 16, !tbaa !69
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %244

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !59
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %236 = load i8, ptr %235, align 1, !tbaa !63
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 240
  %239 = trunc i32 %238 to i8
  %240 = load i32, ptr %10, align 4, !tbaa !37
  %241 = sdiv i32 %240, 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 %242
  store i8 %239, ptr %243, align 1, !tbaa !63
  br label %252

244:                                              ; preds = %227
  %245 = load ptr, ptr %5, align 8, !tbaa !59
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i8, ptr %246, align 1, !tbaa !63
  %248 = load i32, ptr %10, align 4, !tbaa !37
  %249 = sdiv i32 %248, 8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 %250
  store i8 %247, ptr %251, align 1, !tbaa !63
  br label %252

252:                                              ; preds = %244, %233
  %253 = load ptr, ptr %6, align 8, !tbaa !60
  %254 = getelementptr inbounds nuw %struct.sbc_frame, ptr %253, i32 0, i32 5
  %255 = load i8, ptr %254, align 16, !tbaa !69
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %8, align 4, !tbaa !37
  %258 = add i32 %257, %256
  store i32 %258, ptr %8, align 4, !tbaa !37
  %259 = load ptr, ptr %6, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw %struct.sbc_frame, ptr %259, i32 0, i32 5
  %261 = load i8, ptr %260, align 16, !tbaa !69
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %10, align 4, !tbaa !37
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %10, align 4, !tbaa !37
  br label %265

265:                                              ; preds = %252, %171
  %266 = load i64, ptr %7, align 8, !tbaa !62
  %267 = mul i64 %266, 8
  %268 = load i32, ptr %8, align 4, !tbaa !37
  %269 = load ptr, ptr %6, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw %struct.sbc_frame, ptr %269, i32 0, i32 5
  %271 = load i8, ptr %270, align 16, !tbaa !69
  %272 = zext i8 %271 to i32
  %273 = mul nsw i32 4, %272
  %274 = load ptr, ptr %6, align 8, !tbaa !60
  %275 = getelementptr inbounds nuw %struct.sbc_frame, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 8, !tbaa !68
  %277 = zext i8 %276 to i32
  %278 = mul nsw i32 %273, %277
  %279 = add i32 %268, %278
  %280 = zext i32 %279 to i64
  %281 = icmp ult i64 %267, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %265
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

283:                                              ; preds = %265
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %284

284:                                              ; preds = %349, %283
  %285 = load i32, ptr %13, align 4, !tbaa !37
  %286 = load ptr, ptr %6, align 8, !tbaa !60
  %287 = getelementptr inbounds nuw %struct.sbc_frame, ptr %286, i32 0, i32 3
  %288 = load i8, ptr %287, align 8, !tbaa !68
  %289 = zext i8 %288 to i32
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %352

291:                                              ; preds = %284
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %292

292:                                              ; preds = %345, %291
  %293 = load i32, ptr %14, align 4, !tbaa !37
  %294 = load ptr, ptr %6, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw %struct.sbc_frame, ptr %294, i32 0, i32 5
  %296 = load i8, ptr %295, align 16, !tbaa !69
  %297 = zext i8 %296 to i32
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %348

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8, !tbaa !59
  %301 = load i32, ptr %8, align 4, !tbaa !37
  %302 = lshr i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !63
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %8, align 4, !tbaa !37
  %308 = and i32 %307, 7
  %309 = sub i32 4, %308
  %310 = ashr i32 %306, %309
  %311 = and i32 %310, 15
  %312 = load ptr, ptr %6, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw %struct.sbc_frame, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %13, align 4, !tbaa !37
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x [8 x i32]], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %14, align 4, !tbaa !37
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i32], ptr %316, i64 0, i64 %318
  store i32 %311, ptr %319, align 4, !tbaa !37
  %320 = load ptr, ptr %6, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw %struct.sbc_frame, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %13, align 4, !tbaa !37
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x [8 x i32]], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %14, align 4, !tbaa !37
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !37
  %329 = load i32, ptr %10, align 4, !tbaa !37
  %330 = and i32 %329, 7
  %331 = sub nsw i32 4, %330
  %332 = shl i32 %328, %331
  %333 = load i32, ptr %10, align 4, !tbaa !37
  %334 = ashr i32 %333, 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !63
  %338 = zext i8 %337 to i32
  %339 = or i32 %338, %332
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %336, align 1, !tbaa !63
  %341 = load i32, ptr %8, align 4, !tbaa !37
  %342 = add i32 %341, 4
  store i32 %342, ptr %8, align 4, !tbaa !37
  %343 = load i32, ptr %10, align 4, !tbaa !37
  %344 = add nsw i32 %343, 4
  store i32 %344, ptr %10, align 4, !tbaa !37
  br label %345

345:                                              ; preds = %299
  %346 = load i32, ptr %14, align 4, !tbaa !37
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %14, align 4, !tbaa !37
  br label %292, !llvm.loop !73

348:                                              ; preds = %292
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %13, align 4, !tbaa !37
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %13, align 4, !tbaa !37
  br label %284, !llvm.loop !74

352:                                              ; preds = %284
  %353 = load ptr, ptr %5, align 8, !tbaa !59
  %354 = getelementptr inbounds i8, ptr %353, i64 3
  %355 = load i8, ptr %354, align 1, !tbaa !63
  %356 = zext i8 %355 to i32
  %357 = load ptr, ptr %6, align 8, !tbaa !60
  %358 = getelementptr inbounds nuw %struct.sbc_frame, ptr %357, i32 0, i32 13
  %359 = load ptr, ptr %358, align 16, !tbaa !75
  %360 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %361 = load i32, ptr %10, align 4, !tbaa !37
  %362 = sext i32 %361 to i64
  %363 = call zeroext i8 @ff_sbc_crc8(ptr noundef %359, ptr noundef %360, i64 noundef %362)
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %356, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %352
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

367:                                              ; preds = %352
  %368 = load ptr, ptr %6, align 8, !tbaa !60
  %369 = getelementptr inbounds [2 x [8 x i32]], ptr %17, i64 0, i64 0
  call void @ff_sbc_calculate_bits(ptr noundef %368, ptr noundef %369)
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %370

370:                                              ; preds = %405, %367
  %371 = load i32, ptr %13, align 4, !tbaa !37
  %372 = load ptr, ptr %6, align 8, !tbaa !60
  %373 = getelementptr inbounds nuw %struct.sbc_frame, ptr %372, i32 0, i32 3
  %374 = load i8, ptr %373, align 8, !tbaa !68
  %375 = zext i8 %374 to i32
  %376 = icmp slt i32 %371, %375
  br i1 %376, label %377, label %408

377:                                              ; preds = %370
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %378

378:                                              ; preds = %401, %377
  %379 = load i32, ptr %14, align 4, !tbaa !37
  %380 = load ptr, ptr %6, align 8, !tbaa !60
  %381 = getelementptr inbounds nuw %struct.sbc_frame, ptr %380, i32 0, i32 5
  %382 = load i8, ptr %381, align 16, !tbaa !69
  %383 = zext i8 %382 to i32
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %404

385:                                              ; preds = %378
  %386 = load i32, ptr %13, align 4, !tbaa !37
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x [8 x i32]], ptr %17, i64 0, i64 %387
  %389 = load i32, ptr %14, align 4, !tbaa !37
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !37
  %393 = shl i32 1, %392
  %394 = sub nsw i32 %393, 1
  %395 = load i32, ptr %13, align 4, !tbaa !37
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2 x [8 x i32]], ptr %18, i64 0, i64 %396
  %398 = load i32, ptr %14, align 4, !tbaa !37
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 %399
  store i32 %394, ptr %400, align 4, !tbaa !37
  br label %401

401:                                              ; preds = %385
  %402 = load i32, ptr %14, align 4, !tbaa !37
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %14, align 4, !tbaa !37
  br label %378, !llvm.loop !76

404:                                              ; preds = %378
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %13, align 4, !tbaa !37
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %13, align 4, !tbaa !37
  br label %370, !llvm.loop !77

408:                                              ; preds = %370
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %409

409:                                              ; preds = %559, %408
  %410 = load i32, ptr %15, align 4, !tbaa !37
  %411 = load ptr, ptr %6, align 8, !tbaa !60
  %412 = getelementptr inbounds nuw %struct.sbc_frame, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 1, !tbaa !65
  %414 = zext i8 %413 to i32
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %562

416:                                              ; preds = %409
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %417

417:                                              ; preds = %555, %416
  %418 = load i32, ptr %13, align 4, !tbaa !37
  %419 = load ptr, ptr %6, align 8, !tbaa !60
  %420 = getelementptr inbounds nuw %struct.sbc_frame, ptr %419, i32 0, i32 3
  %421 = load i8, ptr %420, align 8, !tbaa !68
  %422 = zext i8 %421 to i32
  %423 = icmp slt i32 %418, %422
  br i1 %423, label %424, label %558

424:                                              ; preds = %417
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %425

425:                                              ; preds = %551, %424
  %426 = load i32, ptr %14, align 4, !tbaa !37
  %427 = load ptr, ptr %6, align 8, !tbaa !60
  %428 = getelementptr inbounds nuw %struct.sbc_frame, ptr %427, i32 0, i32 5
  %429 = load i8, ptr %428, align 16, !tbaa !69
  %430 = zext i8 %429 to i32
  %431 = icmp slt i32 %426, %430
  br i1 %431, label %432, label %554

432:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %433 = load i32, ptr %13, align 4, !tbaa !37
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x [8 x i32]], ptr %18, i64 0, i64 %434
  %436 = load i32, ptr %14, align 4, !tbaa !37
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8 x i32], ptr %435, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !37
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %453

441:                                              ; preds = %432
  %442 = load ptr, ptr %6, align 8, !tbaa !60
  %443 = getelementptr inbounds nuw %struct.sbc_frame, ptr %442, i32 0, i32 12
  %444 = load i32, ptr %15, align 4, !tbaa !37
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %443, i64 0, i64 %445
  %447 = load i32, ptr %13, align 4, !tbaa !37
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2 x [8 x i32]], ptr %446, i64 0, i64 %448
  %450 = load i32, ptr %14, align 4, !tbaa !37
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i32], ptr %449, i64 0, i64 %451
  store i32 0, ptr %452, align 4, !tbaa !37
  store i32 25, ptr %19, align 4
  br label %548

453:                                              ; preds = %432
  %454 = load ptr, ptr %6, align 8, !tbaa !60
  %455 = getelementptr inbounds nuw %struct.sbc_frame, ptr %454, i32 0, i32 10
  %456 = load i32, ptr %13, align 4, !tbaa !37
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x [8 x i32]], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %14, align 4, !tbaa !37
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x i32], ptr %458, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !37
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2
  store i32 %464, ptr %20, align 4, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !37
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %465

465:                                              ; preds = %513, %453
  %466 = load i32, ptr %16, align 4, !tbaa !37
  %467 = load i32, ptr %13, align 4, !tbaa !37
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2 x [8 x i32]], ptr %17, i64 0, i64 %468
  %470 = load i32, ptr %14, align 4, !tbaa !37
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x i32], ptr %469, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !37
  %474 = icmp slt i32 %466, %473
  br i1 %474, label %475, label %516

475:                                              ; preds = %465
  %476 = load i32, ptr %8, align 4, !tbaa !37
  %477 = zext i32 %476 to i64
  %478 = load i64, ptr %7, align 8, !tbaa !62
  %479 = mul i64 %478, 8
  %480 = icmp ugt i64 %477, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %548

482:                                              ; preds = %475
  %483 = load ptr, ptr %5, align 8, !tbaa !59
  %484 = load i32, ptr %8, align 4, !tbaa !37
  %485 = lshr i32 %484, 3
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !63
  %489 = zext i8 %488 to i32
  %490 = load i32, ptr %8, align 4, !tbaa !37
  %491 = and i32 %490, 7
  %492 = sub i32 7, %491
  %493 = ashr i32 %489, %492
  %494 = and i32 %493, 1
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %510

496:                                              ; preds = %482
  %497 = load i32, ptr %13, align 4, !tbaa !37
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2 x [8 x i32]], ptr %17, i64 0, i64 %498
  %500 = load i32, ptr %14, align 4, !tbaa !37
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [8 x i32], ptr %499, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !37
  %504 = load i32, ptr %16, align 4, !tbaa !37
  %505 = sub nsw i32 %503, %504
  %506 = sub nsw i32 %505, 1
  %507 = shl i32 1, %506
  %508 = load i32, ptr %12, align 4, !tbaa !37
  %509 = or i32 %508, %507
  store i32 %509, ptr %12, align 4, !tbaa !37
  br label %510

510:                                              ; preds = %496, %482
  %511 = load i32, ptr %8, align 4, !tbaa !37
  %512 = add i32 %511, 1
  store i32 %512, ptr %8, align 4, !tbaa !37
  br label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %16, align 4, !tbaa !37
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %16, align 4, !tbaa !37
  br label %465, !llvm.loop !78

516:                                              ; preds = %465
  %517 = load i32, ptr %12, align 4, !tbaa !37
  %518 = zext i32 %517 to i64
  %519 = shl i64 %518, 1
  %520 = or i64 %519, 1
  %521 = load i32, ptr %20, align 4, !tbaa !37
  %522 = zext i32 %521 to i64
  %523 = shl i64 %520, %522
  %524 = load i32, ptr %13, align 4, !tbaa !37
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2 x [8 x i32]], ptr %18, i64 0, i64 %525
  %527 = load i32, ptr %14, align 4, !tbaa !37
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x i32], ptr %526, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !37
  %531 = zext i32 %530 to i64
  %532 = udiv i64 %523, %531
  %533 = trunc i64 %532 to i32
  %534 = load i32, ptr %20, align 4, !tbaa !37
  %535 = shl i32 1, %534
  %536 = sub nsw i32 %533, %535
  %537 = load ptr, ptr %6, align 8, !tbaa !60
  %538 = getelementptr inbounds nuw %struct.sbc_frame, ptr %537, i32 0, i32 12
  %539 = load i32, ptr %15, align 4, !tbaa !37
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %538, i64 0, i64 %540
  %542 = load i32, ptr %13, align 4, !tbaa !37
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2 x [8 x i32]], ptr %541, i64 0, i64 %543
  %545 = load i32, ptr %14, align 4, !tbaa !37
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [8 x i32], ptr %544, i64 0, i64 %546
  store i32 %536, ptr %547, align 4, !tbaa !37
  store i32 0, ptr %19, align 4
  br label %548

548:                                              ; preds = %516, %481, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %549 = load i32, ptr %19, align 4
  switch i32 %549, label %676 [
    i32 0, label %550
    i32 25, label %551
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550, %548
  %552 = load i32, ptr %14, align 4, !tbaa !37
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %14, align 4, !tbaa !37
  br label %425, !llvm.loop !79

554:                                              ; preds = %425
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %13, align 4, !tbaa !37
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %13, align 4, !tbaa !37
  br label %417, !llvm.loop !80

558:                                              ; preds = %417
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %15, align 4, !tbaa !37
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %15, align 4, !tbaa !37
  br label %409, !llvm.loop !81

562:                                              ; preds = %409
  %563 = load ptr, ptr %6, align 8, !tbaa !60
  %564 = getelementptr inbounds nuw %struct.sbc_frame, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4, !tbaa !67
  %566 = icmp eq i32 %565, 3
  br i1 %566, label %567, label %663

567:                                              ; preds = %562
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %568

568:                                              ; preds = %659, %567
  %569 = load i32, ptr %15, align 4, !tbaa !37
  %570 = load ptr, ptr %6, align 8, !tbaa !60
  %571 = getelementptr inbounds nuw %struct.sbc_frame, ptr %570, i32 0, i32 1
  %572 = load i8, ptr %571, align 1, !tbaa !65
  %573 = zext i8 %572 to i32
  %574 = icmp slt i32 %569, %573
  br i1 %574, label %575, label %662

575:                                              ; preds = %568
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %576

576:                                              ; preds = %655, %575
  %577 = load i32, ptr %14, align 4, !tbaa !37
  %578 = load ptr, ptr %6, align 8, !tbaa !60
  %579 = getelementptr inbounds nuw %struct.sbc_frame, ptr %578, i32 0, i32 5
  %580 = load i8, ptr %579, align 16, !tbaa !69
  %581 = zext i8 %580 to i32
  %582 = icmp slt i32 %577, %581
  br i1 %582, label %583, label %658

583:                                              ; preds = %576
  %584 = load ptr, ptr %6, align 8, !tbaa !60
  %585 = getelementptr inbounds nuw %struct.sbc_frame, ptr %584, i32 0, i32 8
  %586 = load i8, ptr %585, align 4, !tbaa !71
  %587 = zext i8 %586 to i32
  %588 = load i32, ptr %14, align 4, !tbaa !37
  %589 = shl i32 1, %588
  %590 = and i32 %587, %589
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %654

592:                                              ; preds = %583
  %593 = load ptr, ptr %6, align 8, !tbaa !60
  %594 = getelementptr inbounds nuw %struct.sbc_frame, ptr %593, i32 0, i32 12
  %595 = load i32, ptr %15, align 4, !tbaa !37
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %594, i64 0, i64 %596
  %598 = getelementptr inbounds [2 x [8 x i32]], ptr %597, i64 0, i64 0
  %599 = load i32, ptr %14, align 4, !tbaa !37
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8 x i32], ptr %598, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !37
  %603 = load ptr, ptr %6, align 8, !tbaa !60
  %604 = getelementptr inbounds nuw %struct.sbc_frame, ptr %603, i32 0, i32 12
  %605 = load i32, ptr %15, align 4, !tbaa !37
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %604, i64 0, i64 %606
  %608 = getelementptr inbounds [2 x [8 x i32]], ptr %607, i64 0, i64 1
  %609 = load i32, ptr %14, align 4, !tbaa !37
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [8 x i32], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !37
  %613 = add nsw i32 %602, %612
  store i32 %613, ptr %11, align 4, !tbaa !37
  %614 = load ptr, ptr %6, align 8, !tbaa !60
  %615 = getelementptr inbounds nuw %struct.sbc_frame, ptr %614, i32 0, i32 12
  %616 = load i32, ptr %15, align 4, !tbaa !37
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %615, i64 0, i64 %617
  %619 = getelementptr inbounds [2 x [8 x i32]], ptr %618, i64 0, i64 0
  %620 = load i32, ptr %14, align 4, !tbaa !37
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [8 x i32], ptr %619, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !37
  %624 = load ptr, ptr %6, align 8, !tbaa !60
  %625 = getelementptr inbounds nuw %struct.sbc_frame, ptr %624, i32 0, i32 12
  %626 = load i32, ptr %15, align 4, !tbaa !37
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %625, i64 0, i64 %627
  %629 = getelementptr inbounds [2 x [8 x i32]], ptr %628, i64 0, i64 1
  %630 = load i32, ptr %14, align 4, !tbaa !37
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [8 x i32], ptr %629, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !37
  %634 = sub nsw i32 %623, %633
  %635 = load ptr, ptr %6, align 8, !tbaa !60
  %636 = getelementptr inbounds nuw %struct.sbc_frame, ptr %635, i32 0, i32 12
  %637 = load i32, ptr %15, align 4, !tbaa !37
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %636, i64 0, i64 %638
  %640 = getelementptr inbounds [2 x [8 x i32]], ptr %639, i64 0, i64 1
  %641 = load i32, ptr %14, align 4, !tbaa !37
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [8 x i32], ptr %640, i64 0, i64 %642
  store i32 %634, ptr %643, align 4, !tbaa !37
  %644 = load i32, ptr %11, align 4, !tbaa !37
  %645 = load ptr, ptr %6, align 8, !tbaa !60
  %646 = getelementptr inbounds nuw %struct.sbc_frame, ptr %645, i32 0, i32 12
  %647 = load i32, ptr %15, align 4, !tbaa !37
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %646, i64 0, i64 %648
  %650 = getelementptr inbounds [2 x [8 x i32]], ptr %649, i64 0, i64 0
  %651 = load i32, ptr %14, align 4, !tbaa !37
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [8 x i32], ptr %650, i64 0, i64 %652
  store i32 %644, ptr %653, align 4, !tbaa !37
  br label %654

654:                                              ; preds = %592, %583
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %14, align 4, !tbaa !37
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %14, align 4, !tbaa !37
  br label %576, !llvm.loop !82

658:                                              ; preds = %576
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %15, align 4, !tbaa !37
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %15, align 4, !tbaa !37
  br label %568, !llvm.loop !83

662:                                              ; preds = %568
  br label %663

663:                                              ; preds = %662, %562
  %664 = load i32, ptr %8, align 4, !tbaa !37
  %665 = and i32 %664, 7
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %673

667:                                              ; preds = %663
  %668 = load i32, ptr %8, align 4, !tbaa !37
  %669 = and i32 %668, 7
  %670 = sub i32 8, %669
  %671 = load i32, ptr %8, align 4, !tbaa !37
  %672 = add i32 %671, %670
  store i32 %672, ptr %8, align 4, !tbaa !37
  br label %673

673:                                              ; preds = %667, %663
  %674 = load i32, ptr %8, align 4, !tbaa !37
  %675 = lshr i32 %674, 3
  store i32 %675, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %676

676:                                              ; preds = %673, %548, %366, %282, %195, %169, %167, %145, %43, %36, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 11, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %677 = load i32, ptr %4, align 4
  ret i32 %677
}

declare void @av_channel_layout_uninit(ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sbc_synthesize_audio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.sbc_frame, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 16, !tbaa !69
  %12 = zext i8 %11 to i32
  switch i32 %12, label %73 [
    i32 4, label %13
    i32 8, label %43
  ]

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.sbc_frame, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !68
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %8, align 4, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.sbc_frame, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !65
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = load i32, ptr %7, align 4, !tbaa !37
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  call void @sbc_synthesize_four(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !37
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !37
  br label %22, !llvm.loop !86

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !37
  br label %14, !llvm.loop !87

42:                                               ; preds = %14
  br label %73

43:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %7, align 4, !tbaa !37
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.sbc_frame, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8, !tbaa !68
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, ptr %8, align 4, !tbaa !37
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.sbc_frame, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1, !tbaa !65
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !84
  %61 = load ptr, ptr %5, align 8, !tbaa !60
  %62 = load i32, ptr %7, align 4, !tbaa !37
  %63 = load i32, ptr %8, align 4, !tbaa !37
  %64 = load ptr, ptr %6, align 8, !tbaa !41
  call void @sbc_synthesize_eight(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !37
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !37
  br label %52, !llvm.loop !88

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4, !tbaa !37
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !37
  br label %44, !llvm.loop !89

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %3, %72, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare zeroext i8 @ff_sbc_crc8(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ff_sbc_calculate_bits(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_synthesize_four(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.sbc_decoder_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [170 x i32]], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds [170 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.sbc_decoder_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [16 x i32]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %15, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %129, %5
  %29 = load i32, ptr %11, align 4, !tbaa !37
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %132

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !43
  %33 = load i32, ptr %11, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !37
  %38 = load ptr, ptr %15, align 8, !tbaa !43
  %39 = load i32, ptr %11, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %15, align 8, !tbaa !43
  %46 = load i32, ptr %11, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 79, ptr %48, align 4, !tbaa !37
  %49 = load ptr, ptr %14, align 8, !tbaa !43
  %50 = getelementptr inbounds i32, ptr %49, i64 80
  %51 = load ptr, ptr %14, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 36, i1 false)
  br label %52

52:                                               ; preds = %44, %31
  %53 = load i32, ptr %11, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [4 x i32]], ptr @synmatrix4, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 16, !tbaa !37
  %58 = load ptr, ptr %7, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.sbc_frame, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %8, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [8 x i32]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 16, !tbaa !37
  %68 = mul i32 %57, %67
  %69 = load i32, ptr %11, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [4 x i32]], ptr @synmatrix4, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = load ptr, ptr %7, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.sbc_frame, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %9, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %8, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [8 x i32]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = mul i32 %73, %83
  %85 = add i32 %68, %84
  %86 = load i32, ptr %11, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [4 x i32]], ptr @synmatrix4, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = load ptr, ptr %7, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.sbc_frame, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %9, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %8, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [8 x i32]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 2
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = mul i32 %90, %100
  %102 = add i32 %85, %101
  %103 = load i32, ptr %11, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [4 x i32]], ptr @synmatrix4, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 3
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = load ptr, ptr %7, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.sbc_frame, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %9, align 4, !tbaa !37
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %8, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [8 x i32]], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 3
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = mul i32 %107, %117
  %119 = add i32 %102, %118
  %120 = ashr i32 %119, 15
  %121 = load ptr, ptr %14, align 8, !tbaa !43
  %122 = load ptr, ptr %15, align 8, !tbaa !43
  %123 = load i32, ptr %11, align 4, !tbaa !37
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !37
  br label %129

129:                                              ; preds = %52
  %130 = load i32, ptr %11, align 4, !tbaa !37
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !37
  br label %28, !llvm.loop !90

132:                                              ; preds = %28
  store i32 0, ptr %13, align 4, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %133

133:                                              ; preds = %324, %132
  %134 = load i32, ptr %11, align 4, !tbaa !37
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %136, label %329

136:                                              ; preds = %133
  %137 = load i32, ptr %11, align 4, !tbaa !37
  %138 = add nsw i32 %137, 4
  %139 = and i32 %138, 15
  store i32 %139, ptr %12, align 4, !tbaa !37
  %140 = load ptr, ptr %14, align 8, !tbaa !43
  %141 = load ptr, ptr %15, align 8, !tbaa !43
  %142 = load i32, ptr %11, align 4, !tbaa !37
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = add nsw i32 %145, 0
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %140, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !37
  %150 = load i32, ptr %13, align 4, !tbaa !37
  %151 = add nsw i32 %150, 0
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = mul i32 %149, %154
  %156 = load ptr, ptr %14, align 8, !tbaa !43
  %157 = load ptr, ptr %15, align 8, !tbaa !43
  %158 = load i32, ptr %12, align 4, !tbaa !37
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %156, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !37
  %166 = load i32, ptr %13, align 4, !tbaa !37
  %167 = add nsw i32 %166, 0
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = mul i32 %165, %170
  %172 = add i32 %155, %171
  %173 = load ptr, ptr %14, align 8, !tbaa !43
  %174 = load ptr, ptr %15, align 8, !tbaa !43
  %175 = load i32, ptr %11, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !37
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %173, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %183 = load i32, ptr %13, align 4, !tbaa !37
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !37
  %188 = mul i32 %182, %187
  %189 = add i32 %172, %188
  %190 = load ptr, ptr %14, align 8, !tbaa !43
  %191 = load ptr, ptr %15, align 8, !tbaa !43
  %192 = load i32, ptr %12, align 4, !tbaa !37
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !37
  %196 = add nsw i32 %195, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %190, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = load i32, ptr %13, align 4, !tbaa !37
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !37
  %205 = mul i32 %199, %204
  %206 = add i32 %189, %205
  %207 = load ptr, ptr %14, align 8, !tbaa !43
  %208 = load ptr, ptr %15, align 8, !tbaa !43
  %209 = load i32, ptr %11, align 4, !tbaa !37
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !37
  %213 = add nsw i32 %212, 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %207, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = load i32, ptr %13, align 4, !tbaa !37
  %218 = add nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !37
  %222 = mul i32 %216, %221
  %223 = add i32 %206, %222
  %224 = load ptr, ptr %14, align 8, !tbaa !43
  %225 = load ptr, ptr %15, align 8, !tbaa !43
  %226 = load i32, ptr %12, align 4, !tbaa !37
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !37
  %230 = add nsw i32 %229, 5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %224, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = load i32, ptr %13, align 4, !tbaa !37
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !37
  %239 = mul i32 %233, %238
  %240 = add i32 %223, %239
  %241 = load ptr, ptr %14, align 8, !tbaa !43
  %242 = load ptr, ptr %15, align 8, !tbaa !43
  %243 = load i32, ptr %11, align 4, !tbaa !37
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = add nsw i32 %246, 6
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %241, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !37
  %251 = load i32, ptr %13, align 4, !tbaa !37
  %252 = add nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = mul i32 %250, %255
  %257 = add i32 %240, %256
  %258 = load ptr, ptr %14, align 8, !tbaa !43
  %259 = load ptr, ptr %15, align 8, !tbaa !43
  %260 = load i32, ptr %12, align 4, !tbaa !37
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !37
  %264 = add nsw i32 %263, 7
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %258, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = load i32, ptr %13, align 4, !tbaa !37
  %269 = add nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !37
  %273 = mul i32 %267, %272
  %274 = add i32 %257, %273
  %275 = load ptr, ptr %14, align 8, !tbaa !43
  %276 = load ptr, ptr %15, align 8, !tbaa !43
  %277 = load i32, ptr %11, align 4, !tbaa !37
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !37
  %281 = add nsw i32 %280, 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %275, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !37
  %285 = load i32, ptr %13, align 4, !tbaa !37
  %286 = add nsw i32 %285, 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m0, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !37
  %290 = mul i32 %284, %289
  %291 = add i32 %274, %290
  %292 = load ptr, ptr %14, align 8, !tbaa !43
  %293 = load ptr, ptr %15, align 8, !tbaa !43
  %294 = load i32, ptr %12, align 4, !tbaa !37
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !37
  %298 = add nsw i32 %297, 9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %292, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !37
  %302 = load i32, ptr %13, align 4, !tbaa !37
  %303 = add nsw i32 %302, 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], ptr @sbc_proto_4_40m1, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !37
  %307 = mul i32 %301, %306
  %308 = add i32 %291, %307
  %309 = ashr i32 %308, 15
  %310 = call signext i16 @av_clip_int16_c(i32 noundef %309) #9
  %311 = load ptr, ptr %10, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %8, align 4, !tbaa !37
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !59
  %317 = load i32, ptr %9, align 4, !tbaa !37
  %318 = mul nsw i32 %317, 8
  %319 = load i32, ptr %11, align 4, !tbaa !37
  %320 = mul nsw i32 %319, 2
  %321 = add nsw i32 %318, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %316, i64 %322
  store i16 %310, ptr %323, align 2, !tbaa !63
  br label %324

324:                                              ; preds = %136
  %325 = load i32, ptr %11, align 4, !tbaa !37
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %11, align 4, !tbaa !37
  %327 = load i32, ptr %13, align 4, !tbaa !37
  %328 = add nsw i32 %327, 5
  store i32 %328, ptr %13, align 4, !tbaa !37
  br label %133, !llvm.loop !91

329:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sbc_synthesize_eight(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.sbc_decoder_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [170 x i32]], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds [170 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.sbc_decoder_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [16 x i32]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %15, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %197, %5
  %29 = load i32, ptr %11, align 4, !tbaa !37
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %200

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !43
  %33 = load i32, ptr %11, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !37
  %38 = load ptr, ptr %15, align 8, !tbaa !43
  %39 = load i32, ptr %11, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %15, align 8, !tbaa !43
  %46 = load i32, ptr %11, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 159, ptr %48, align 4, !tbaa !37
  %49 = load ptr, ptr %14, align 8, !tbaa !43
  %50 = getelementptr inbounds i32, ptr %49, i64 160
  %51 = load ptr, ptr %14, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 36, i1 false)
  br label %52

52:                                               ; preds = %44, %31
  %53 = load i32, ptr %11, align 4, !tbaa !37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %54
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 16, !tbaa !37
  %58 = load ptr, ptr %7, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.sbc_frame, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %9, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %8, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [8 x i32]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 16, !tbaa !37
  %68 = mul i32 %57, %67
  %69 = load i32, ptr %11, align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %70
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = load ptr, ptr %7, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.sbc_frame, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %9, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %8, align 4, !tbaa !37
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [8 x i32]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = mul i32 %73, %83
  %85 = add i32 %68, %84
  %86 = load i32, ptr %11, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %87
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 2
  %90 = load i32, ptr %89, align 8, !tbaa !37
  %91 = load ptr, ptr %7, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.sbc_frame, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %9, align 4, !tbaa !37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %8, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [8 x i32]], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 2
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = mul i32 %90, %100
  %102 = add i32 %85, %101
  %103 = load i32, ptr %11, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %104
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 3
  %107 = load i32, ptr %106, align 4, !tbaa !37
  %108 = load ptr, ptr %7, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.sbc_frame, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %9, align 4, !tbaa !37
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %8, align 4, !tbaa !37
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [8 x i32]], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 3
  %117 = load i32, ptr %116, align 4, !tbaa !37
  %118 = mul i32 %107, %117
  %119 = add i32 %102, %118
  %120 = load i32, ptr %11, align 4, !tbaa !37
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %121
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 4
  %124 = load i32, ptr %123, align 16, !tbaa !37
  %125 = load ptr, ptr %7, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.sbc_frame, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %9, align 4, !tbaa !37
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %8, align 4, !tbaa !37
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [8 x i32]], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 4
  %134 = load i32, ptr %133, align 16, !tbaa !37
  %135 = mul i32 %124, %134
  %136 = add i32 %119, %135
  %137 = load i32, ptr %11, align 4, !tbaa !37
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %138
  %140 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 5
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = load ptr, ptr %7, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.sbc_frame, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %9, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %8, align 4, !tbaa !37
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x [8 x i32]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 5
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = mul i32 %141, %151
  %153 = add i32 %136, %152
  %154 = load i32, ptr %11, align 4, !tbaa !37
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %155
  %157 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 6
  %158 = load i32, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %7, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw %struct.sbc_frame, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %9, align 4, !tbaa !37
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %8, align 4, !tbaa !37
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [8 x i32]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 6
  %168 = load i32, ptr %167, align 8, !tbaa !37
  %169 = mul i32 %158, %168
  %170 = add i32 %153, %169
  %171 = load i32, ptr %11, align 4, !tbaa !37
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [16 x [8 x i32]], ptr @synmatrix8, i64 0, i64 %172
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 7
  %175 = load i32, ptr %174, align 4, !tbaa !37
  %176 = load ptr, ptr %7, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.sbc_frame, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %9, align 4, !tbaa !37
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x [2 x [8 x i32]]], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %8, align 4, !tbaa !37
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [8 x i32]], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 7
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = mul i32 %175, %185
  %187 = add i32 %170, %186
  %188 = ashr i32 %187, 15
  %189 = load ptr, ptr %14, align 8, !tbaa !43
  %190 = load ptr, ptr %15, align 8, !tbaa !43
  %191 = load i32, ptr %11, align 4, !tbaa !37
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !37
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %189, i64 %195
  store i32 %188, ptr %196, align 4, !tbaa !37
  br label %197

197:                                              ; preds = %52
  %198 = load i32, ptr %11, align 4, !tbaa !37
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %11, align 4, !tbaa !37
  br label %28, !llvm.loop !92

200:                                              ; preds = %28
  store i32 0, ptr %13, align 4, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %201

201:                                              ; preds = %392, %200
  %202 = load i32, ptr %11, align 4, !tbaa !37
  %203 = icmp slt i32 %202, 8
  br i1 %203, label %204, label %397

204:                                              ; preds = %201
  %205 = load i32, ptr %11, align 4, !tbaa !37
  %206 = add nsw i32 %205, 8
  %207 = and i32 %206, 15
  store i32 %207, ptr %12, align 4, !tbaa !37
  %208 = load ptr, ptr %14, align 8, !tbaa !43
  %209 = load ptr, ptr %15, align 8, !tbaa !43
  %210 = load i32, ptr %11, align 4, !tbaa !37
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %214 = add nsw i32 %213, 0
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %208, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = load i32, ptr %13, align 4, !tbaa !37
  %219 = add nsw i32 %218, 0
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = mul i32 %217, %222
  %224 = load ptr, ptr %14, align 8, !tbaa !43
  %225 = load ptr, ptr %15, align 8, !tbaa !43
  %226 = load i32, ptr %12, align 4, !tbaa !37
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !37
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %224, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = load i32, ptr %13, align 4, !tbaa !37
  %235 = add nsw i32 %234, 0
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !37
  %239 = mul i32 %233, %238
  %240 = add i32 %223, %239
  %241 = load ptr, ptr %14, align 8, !tbaa !43
  %242 = load ptr, ptr %15, align 8, !tbaa !43
  %243 = load i32, ptr %11, align 4, !tbaa !37
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %241, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !37
  %251 = load i32, ptr %13, align 4, !tbaa !37
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = mul i32 %250, %255
  %257 = add i32 %240, %256
  %258 = load ptr, ptr %14, align 8, !tbaa !43
  %259 = load ptr, ptr %15, align 8, !tbaa !43
  %260 = load i32, ptr %12, align 4, !tbaa !37
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !37
  %264 = add nsw i32 %263, 3
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %258, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !37
  %268 = load i32, ptr %13, align 4, !tbaa !37
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !37
  %273 = mul i32 %267, %272
  %274 = add i32 %257, %273
  %275 = load ptr, ptr %14, align 8, !tbaa !43
  %276 = load ptr, ptr %15, align 8, !tbaa !43
  %277 = load i32, ptr %11, align 4, !tbaa !37
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !37
  %281 = add nsw i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %275, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !37
  %285 = load i32, ptr %13, align 4, !tbaa !37
  %286 = add nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !37
  %290 = mul i32 %284, %289
  %291 = add i32 %274, %290
  %292 = load ptr, ptr %14, align 8, !tbaa !43
  %293 = load ptr, ptr %15, align 8, !tbaa !43
  %294 = load i32, ptr %12, align 4, !tbaa !37
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !37
  %298 = add nsw i32 %297, 5
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %292, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !37
  %302 = load i32, ptr %13, align 4, !tbaa !37
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !37
  %307 = mul i32 %301, %306
  %308 = add i32 %291, %307
  %309 = load ptr, ptr %14, align 8, !tbaa !43
  %310 = load ptr, ptr %15, align 8, !tbaa !43
  %311 = load i32, ptr %11, align 4, !tbaa !37
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !37
  %315 = add nsw i32 %314, 6
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %309, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !37
  %319 = load i32, ptr %13, align 4, !tbaa !37
  %320 = add nsw i32 %319, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !37
  %324 = mul i32 %318, %323
  %325 = add i32 %308, %324
  %326 = load ptr, ptr %14, align 8, !tbaa !43
  %327 = load ptr, ptr %15, align 8, !tbaa !43
  %328 = load i32, ptr %12, align 4, !tbaa !37
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !37
  %332 = add nsw i32 %331, 7
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %326, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !37
  %336 = load i32, ptr %13, align 4, !tbaa !37
  %337 = add nsw i32 %336, 3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !37
  %341 = mul i32 %335, %340
  %342 = add i32 %325, %341
  %343 = load ptr, ptr %14, align 8, !tbaa !43
  %344 = load ptr, ptr %15, align 8, !tbaa !43
  %345 = load i32, ptr %11, align 4, !tbaa !37
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !37
  %349 = add nsw i32 %348, 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %343, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !37
  %353 = load i32, ptr %13, align 4, !tbaa !37
  %354 = add nsw i32 %353, 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m0, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !37
  %358 = mul i32 %352, %357
  %359 = add i32 %342, %358
  %360 = load ptr, ptr %14, align 8, !tbaa !43
  %361 = load ptr, ptr %15, align 8, !tbaa !43
  %362 = load i32, ptr %12, align 4, !tbaa !37
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !37
  %366 = add nsw i32 %365, 9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %360, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !37
  %370 = load i32, ptr %13, align 4, !tbaa !37
  %371 = add nsw i32 %370, 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x i32], ptr @sbc_proto_8_80m1, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !37
  %375 = mul i32 %369, %374
  %376 = add i32 %359, %375
  %377 = ashr i32 %376, 15
  %378 = call signext i16 @av_clip_int16_c(i32 noundef %377) #9
  %379 = load ptr, ptr %10, align 8, !tbaa !41
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %8, align 4, !tbaa !37
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x ptr], ptr %380, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !59
  %385 = load i32, ptr %9, align 4, !tbaa !37
  %386 = mul nsw i32 %385, 16
  %387 = load i32, ptr %11, align 4, !tbaa !37
  %388 = mul nsw i32 %387, 2
  %389 = add nsw i32 %386, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %384, i64 %390
  store i16 %378, ptr %391, align 2, !tbaa !63
  br label %392

392:                                              ; preds = %204
  %393 = load i32, ptr %11, align 4, !tbaa !37
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %11, align 4, !tbaa !37
  %395 = load i32, ptr %13, align 4, !tbaa !37
  %396 = add nsw i32 %395, 5
  store i32 %396, ptr %13, align 4, !tbaa !37
  br label %201, !llvm.loop !93

397:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !37
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS13SBCDecContext", !6, i64 0}
!31 = !{!10, !12, i64 348}
!32 = !{!33, !26, i64 2160}
!33 = !{!"SBCDecContext", !11, i64 0, !34, i64 16, !36, i64 2176}
!34 = !{!"sbc_frame", !7, i64 0, !7, i64 1, !12, i64 4, !7, i64 8, !12, i64 12, !7, i64 16, !7, i64 17, !35, i64 18, !7, i64 20, !7, i64 32, !7, i64 96, !7, i64 1120, !26, i64 2144}
!35 = !{!"short", !7, i64 0}
!36 = !{!"sbc_decoder_state", !7, i64 0, !7, i64 1360}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!47, !12, i64 32}
!49 = !{!10, !12, i64 352}
!50 = !{!33, !7, i64 24}
!51 = !{!10, !12, i64 356}
!52 = !{!33, !7, i64 17}
!53 = !{!33, !7, i64 32}
!54 = !{!55, !12, i64 112}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !57, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !58, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!56 = !{!"p2 omnipotent char", !28, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9sbc_frame", !6, i64 0}
!62 = !{!15, !15, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!34, !7, i64 0}
!65 = !{!34, !7, i64 1}
!66 = !{!34, !12, i64 12}
!67 = !{!34, !12, i64 4}
!68 = !{!34, !7, i64 8}
!69 = !{!34, !7, i64 16}
!70 = !{!34, !7, i64 17}
!71 = !{!34, !7, i64 20}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!34, !26, i64 2144}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS17sbc_decoder_state", !6, i64 0}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
