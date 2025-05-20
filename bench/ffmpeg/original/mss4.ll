target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MSS4Context = type { ptr, [64 x i32], [3 x [256 x i8]], i32, [2 x [64 x i16]], [3 x ptr], [3 x i64], [4 x [4 x i32]], [3 x [4 x i32]] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mts2\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"MS Expression Encoder Screen\00", align 1
@ff_mts2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 164, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1456, ptr null, ptr null, ptr null, ptr @mss4_decode_init, %union.anon { ptr @mss4_decode_frame }, ptr @mss4_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mss4_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot allocate buffer\0A\00", align 1
@dc_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@ac_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@vec_entry_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@mss4_vec_entry_vlc_syms = internal constant [2 x [9 x i8]] [[9 x i8] c"\00\07\06\05\08\04\03\01\02", [9 x i8] c"\00\02\03\04\05\06\07\01\08"], align 16
@mss4_init_vlc.vlc_buf = internal global [2146 x %struct.VLCElem] zeroinitializer, align 16
@mss4_dc_vlc_lens = internal constant <{ <{ [8 x i8], [8 x i8] }>, [16 x i8] }> <{ <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\00\01\05\01\01\01\01\02", [8 x i8] zeroinitializer }>, [16 x i8] c"\00\03\01\01\01\01\01\01\01\02\00\00\00\00\00\00" }>, align 16
@mss4_vec_entry_vlc_lens = internal constant [2 x <{ i8, i8, i8, i8, i8, [11 x i8] }>] [<{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 2, i8 2, i8 3, i8 2, [11 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 0, i8 1, i8 5, i8 1, i8 2, [11 x i8] zeroinitializer }>], align 16
@.str.5 = private unnamed_addr constant [53 x i8] c"Frame should have at least %d bytes, got %d instead\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid frame dimensions %dx%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid quality setting %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid frame type %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Empty frame found but it is not a skip frame.\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Error decoding DCT block %d,%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Error decoding VQ block %d,%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Skip block in intra frame\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@vec_len_syms = internal constant [2 x [4 x i8]] [[4 x i8] c"\04\02\03\01", [4 x i8] c"\04\01\02\03"], align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss4_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %55, %1
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = add nsw i32 %16, 16
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %18, -16
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 2, %24
  %26 = ashr i32 %19, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MSS4Context, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 %31
  store i64 %27, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MSS4Context, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = call ptr @av_malloc_array(i64 noundef %38, i64 noundef 4)
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MSS4Context, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %5, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MSS4Context, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %5, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %13
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.2)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

54:                                               ; preds = %13
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !31
  br label %10, !llvm.loop !35

58:                                               ; preds = %10
  %59 = call ptr @av_frame_alloc()
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MSS4Context, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !37
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MSS4Context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 23
  store i32 5, ptr %69, align 8, !tbaa !40
  %70 = call i32 @pthread_once(ptr noundef @mss4_decode_init.init_static_once, ptr noundef @mss4_init_vlcs)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %67, %66, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @mss4_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetBitContext, align 8
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !47
  store i32 %33, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %37 = load i32, ptr %11, align 4, !tbaa !31
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i32, ptr %11, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.5, i32 noundef 8, i32 noundef %41)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8, !tbaa !46
  %44 = load i32, ptr %11, align 4, !tbaa !31
  call void @bytestream2_init(ptr noundef %14, ptr noundef %43, i32 noundef %44)
  %45 = call i32 @bytestream2_get_be16(ptr noundef %14)
  store i32 %45, ptr %16, align 4, !tbaa !31
  %46 = call i32 @bytestream2_get_be16(ptr noundef %14)
  store i32 %46, ptr %17, align 4, !tbaa !31
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 2)
  %47 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %47, ptr %18, align 4, !tbaa !31
  %48 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %48, ptr %19, align 4, !tbaa !31
  %49 = load i32, ptr %16, align 4, !tbaa !31
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %17, align 4, !tbaa !31
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54, %42
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %16, align 4, !tbaa !31
  %63 = load i32, ptr %17, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.6, i32 noundef %62, i32 noundef %63)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

64:                                               ; preds = %54
  %65 = load i32, ptr %16, align 4, !tbaa !31
  %66 = load i32, ptr %17, align 4, !tbaa !31
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 141
  %69 = load i64, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 @av_image_check_size2(i32 noundef %65, i32 noundef %66, i64 noundef %69, i32 noundef -1, i32 noundef 0, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

74:                                               ; preds = %64
  %75 = load i32, ptr %18, align 4, !tbaa !31
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %18, align 4, !tbaa !31
  %79 = icmp sgt i32 %78, 100
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load i32, ptr %18, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.7, i32 noundef %82)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

83:                                               ; preds = %77
  %84 = load i32, ptr %19, align 4, !tbaa !31
  %85 = and i32 %84, -4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %19, align 4, !tbaa !31
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i32, ptr %19, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.8, i32 noundef %92)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

93:                                               ; preds = %87
  %94 = load i32, ptr %19, align 4, !tbaa !31
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

101:                                              ; preds = %96, %93
  %102 = load i32, ptr %16, align 4, !tbaa !31
  %103 = add nsw i32 %102, 16
  %104 = sub nsw i32 %103, 1
  %105 = and i32 %104, -16
  %106 = ashr i32 %105, 4
  store i32 %106, ptr %23, align 4, !tbaa !31
  %107 = load i32, ptr %17, align 4, !tbaa !31
  %108 = add nsw i32 %107, 16
  %109 = sub nsw i32 %108, 1
  %110 = and i32 %109, -16
  %111 = ashr i32 %110, 4
  store i32 %111, ptr %24, align 4, !tbaa !31
  %112 = load i32, ptr %19, align 4, !tbaa !31
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %123

114:                                              ; preds = %101
  %115 = load i32, ptr %11, align 4, !tbaa !31
  %116 = mul nsw i32 8, %115
  %117 = load i32, ptr %23, align 4, !tbaa !31
  %118 = load i32, ptr %24, align 4, !tbaa !31
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 64, %119
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

123:                                              ; preds = %114, %101
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MSS4Context, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = call i32 @ff_reget_buffer(ptr noundef %124, ptr noundef %127, i32 noundef 0)
  store i32 %128, ptr %26, align 4, !tbaa !31
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

132:                                              ; preds = %123
  %133 = load i32, ptr %19, align 4, !tbaa !31
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.MSS4Context, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 21
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4, !tbaa !50
  br label %149

142:                                              ; preds = %132
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.MSS4Context, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 21
  %147 = load i32, ptr %146, align 4, !tbaa !50
  %148 = and i32 %147, -3
  store i32 %148, ptr %146, align 4, !tbaa !50
  br label %149

149:                                              ; preds = %142, %135
  %150 = load i32, ptr %19, align 4, !tbaa !31
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1, i32 2
  %153 = load ptr, ptr %12, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.MSS4Context, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 7
  store i32 %152, ptr %156, align 8, !tbaa !55
  %157 = load i32, ptr %19, align 4, !tbaa !31
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %171

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %160, align 4, !tbaa !31
  %161 = load ptr, ptr %7, align 8, !tbaa !41
  %162 = load ptr, ptr %12, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.MSS4Context, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = call i32 @av_frame_ref(ptr noundef %161, ptr noundef %164)
  store i32 %165, ptr %26, align 4, !tbaa !31
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

169:                                              ; preds = %159
  %170 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

171:                                              ; preds = %149
  %172 = load ptr, ptr %12, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.MSS4Context, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !56
  %175 = load i32, ptr %18, align 4, !tbaa !31
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %200

177:                                              ; preds = %171
  %178 = load i32, ptr %18, align 4, !tbaa !31
  %179 = load ptr, ptr %12, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.MSS4Context, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8, !tbaa !56
  store i32 0, ptr %22, align 4, !tbaa !31
  br label %181

181:                                              ; preds = %196, %177
  %182 = load i32, ptr %22, align 4, !tbaa !31
  %183 = icmp slt i32 %182, 2
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.MSS4Context, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %22, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [64 x i16]], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds [64 x i16], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %18, align 4, !tbaa !31
  %192 = load i32, ptr %22, align 4, !tbaa !31
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  call void @ff_mss34_gen_quant_mat(ptr noundef %190, i32 noundef %191, i32 noundef %195)
  br label %196

196:                                              ; preds = %184
  %197 = load i32, ptr %22, align 4, !tbaa !31
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4, !tbaa !31
  br label %181, !llvm.loop !57

199:                                              ; preds = %181
  br label %200

200:                                              ; preds = %199, %171
  %201 = load ptr, ptr %10, align 8, !tbaa !46
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i32, ptr %11, align 4, !tbaa !31
  %204 = sub nsw i32 %203, 8
  %205 = call i32 @init_get_bits8(ptr noundef %13, ptr noundef %202, i32 noundef %204)
  store i32 %205, ptr %26, align 4, !tbaa !31
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

209:                                              ; preds = %200
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.MSS4Context, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [8 x ptr], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !46
  %216 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  store ptr %215, ptr %216, align 16, !tbaa !46
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.MSS4Context, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [8 x ptr], ptr %220, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr %222, ptr %223, align 8, !tbaa !46
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.MSS4Context, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [8 x ptr], ptr %227, i64 0, i64 2
  %229 = load ptr, ptr %228, align 8, !tbaa !46
  %230 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr %229, ptr %230, align 16, !tbaa !46
  %231 = load ptr, ptr %12, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MSS4Context, ptr %231, i32 0, i32 8
  %233 = getelementptr inbounds [3 x [4 x i32]], ptr %232, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %233, i8 0, i64 48, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !31
  br label %234

234:                                              ; preds = %323, %209
  %235 = load i32, ptr %21, align 4, !tbaa !31
  %236 = load i32, ptr %24, align 4, !tbaa !31
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %326

238:                                              ; preds = %234
  %239 = load ptr, ptr %12, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.MSS4Context, ptr %239, i32 0, i32 7
  %241 = getelementptr inbounds [4 x [4 x i32]], ptr %240, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 64, i1 false)
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %242

242:                                              ; preds = %286, %238
  %243 = load i32, ptr %20, align 4, !tbaa !31
  %244 = load i32, ptr %23, align 4, !tbaa !31
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %289

246:                                              ; preds = %242
  %247 = call i32 @decode012(ptr noundef %13)
  store i32 %247, ptr %25, align 4, !tbaa !31
  %248 = load i32, ptr %25, align 4, !tbaa !31
  switch i32 %248, label %279 [
    i32 1, label %249
    i32 2, label %261
    i32 0, label %273
  ]

249:                                              ; preds = %246
  %250 = load ptr, ptr %12, align 8, !tbaa !29
  %251 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %252 = load i32, ptr %20, align 4, !tbaa !31
  %253 = load i32, ptr %21, align 4, !tbaa !31
  %254 = call i32 @mss4_decode_dct_block(ptr noundef %250, ptr noundef %13, ptr noundef %251, i32 noundef %252, i32 noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = load i32, ptr %20, align 4, !tbaa !31
  %259 = load i32, ptr %21, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 16, ptr noundef @.str.10, i32 noundef %258, i32 noundef %259)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

260:                                              ; preds = %249
  br label %279

261:                                              ; preds = %246
  %262 = load ptr, ptr %12, align 8, !tbaa !29
  %263 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %264 = load i32, ptr %20, align 4, !tbaa !31
  %265 = load i32, ptr %21, align 4, !tbaa !31
  %266 = call i32 @mss4_decode_image_block(ptr noundef %262, ptr noundef %13, ptr noundef %263, i32 noundef %264, i32 noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = load i32, ptr %20, align 4, !tbaa !31
  %271 = load i32, ptr %21, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef @.str.11, i32 noundef %270, i32 noundef %271)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

272:                                              ; preds = %261
  br label %279

273:                                              ; preds = %246
  %274 = load i32, ptr %19, align 4, !tbaa !31
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %246, %278, %272, %260
  %280 = load i32, ptr %25, align 4, !tbaa !31
  %281 = icmp ne i32 %280, 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8, !tbaa !29
  %284 = load i32, ptr %20, align 4, !tbaa !31
  call void @mss4_update_dc_cache(ptr noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %20, align 4, !tbaa !31
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %20, align 4, !tbaa !31
  br label %242, !llvm.loop !58

289:                                              ; preds = %242
  %290 = load ptr, ptr %12, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.MSS4Context, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %294, align 8, !tbaa !31
  %296 = mul nsw i32 %295, 16
  %297 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %298 = load ptr, ptr %297, align 16, !tbaa !46
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %300, ptr %297, align 16, !tbaa !46
  %301 = load ptr, ptr %12, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.MSS4Context, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [8 x i32], ptr %304, i64 0, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !31
  %307 = mul nsw i32 %306, 16
  %308 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !46
  %310 = sext i32 %307 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %308, align 8, !tbaa !46
  %312 = load ptr, ptr %12, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.MSS4Context, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !37
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [8 x i32], ptr %315, i64 0, i64 2
  %317 = load i32, ptr %316, align 8, !tbaa !31
  %318 = mul nsw i32 %317, 16
  %319 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  %320 = load ptr, ptr %319, align 16, !tbaa !46
  %321 = sext i32 %318 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  store ptr %322, ptr %319, align 16, !tbaa !46
  br label %323

323:                                              ; preds = %289
  %324 = load i32, ptr %21, align 4, !tbaa !31
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %21, align 4, !tbaa !31
  br label %234, !llvm.loop !59

326:                                              ; preds = %234
  %327 = load ptr, ptr %7, align 8, !tbaa !41
  %328 = load ptr, ptr %12, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.MSS4Context, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = call i32 @av_frame_ref(ptr noundef %327, ptr noundef %330)
  store i32 %331, ptr %26, align 4, !tbaa !31
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %326
  %334 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

335:                                              ; preds = %326
  %336 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %336, align 4, !tbaa !31
  %337 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %337, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %338

338:                                              ; preds = %335, %333, %276, %268, %256, %207, %169, %167, %130, %122, %99, %90, %80, %73, %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %339 = load i32, ptr %5, align 4
  ret i32 %339
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss4_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MSS4Context, ptr %8, i32 0, i32 0
  call void @av_frame_free(ptr noundef %9)
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %19, %1
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MSS4Context, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %17
  call void @av_freep(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !31
  br label %10, !llvm.loop !60

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mss4_init_vlcs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !31
  br label %3

3:                                                ; preds = %35, %0
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %38

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !31
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @dc_vlc, i64 0, i64 %9
  %11 = load i32, ptr %1, align 4, !tbaa !31
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @mss4_dc_vlc_lens, i64 0, i64 %12
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @mss4_init_vlc(ptr noundef %10, ptr noundef %2, ptr noundef %14, ptr noundef null) #11
  %15 = load i32, ptr %1, align 4, !tbaa !31
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @ac_vlc, i64 0, i64 %16
  %18 = load i32, ptr %1, align 4, !tbaa !31
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr getelementptr inbounds (i8, ptr @ff_mjpeg_bits_ac_chrominance, i64 1), ptr getelementptr inbounds (i8, ptr @ff_mjpeg_bits_ac_luminance, i64 1)
  %21 = load i32, ptr %1, align 4, !tbaa !31
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @ff_mjpeg_val_ac_chrominance, ptr @ff_mjpeg_val_ac_luminance
  call void @mss4_init_vlc(ptr noundef %17, ptr noundef %2, ptr noundef %20, ptr noundef %23) #11
  %24 = load i32, ptr %1, align 4, !tbaa !31
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x %struct.VLC], ptr @vec_entry_vlc, i64 0, i64 %25
  %27 = load i32, ptr %1, align 4, !tbaa !31
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x [16 x i8]], ptr @mss4_vec_entry_vlc_lens, i64 0, i64 %28
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %1, align 4, !tbaa !31
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x [9 x i8]], ptr @mss4_vec_entry_vlc_syms, i64 0, i64 %32
  %34 = getelementptr inbounds [9 x i8], ptr %33, i64 0, i64 0
  call void @mss4_init_vlc(ptr noundef %26, ptr noundef %2, ptr noundef %30, ptr noundef %34) #11
  br label %35

35:                                               ; preds = %7
  %36 = load i32, ptr %1, align 4, !tbaa !31
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4, !tbaa !31
  br label %3, !llvm.loop !61

38:                                               ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @mss4_init_vlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [162 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 162, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %10, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %11, align 4, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load i32, ptr %10, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !64
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = load i32, ptr %10, align 4, !tbaa !31
  %28 = add nsw i32 %27, 1
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %12, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [162 x i8], ptr %9, i64 0, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !64
  %33 = load i32, ptr %12, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !31
  br label %17, !llvm.loop !65

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !31
  br label %13, !llvm.loop !66

42:                                               ; preds = %13
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [2146 x %struct.VLCElem], ptr @mss4_init_vlc.vlc_buf, i64 0, i64 %45
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.VLC, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !67
  %49 = load ptr, ptr %6, align 8, !tbaa !34
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = zext i32 %50 to i64
  %52 = sub i64 2146, %51
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.VLC, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4, !tbaa !70
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = load i32, ptr %12, align 4, !tbaa !31
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [162 x i8], ptr %9, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !64
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 9
  br i1 %63, label %64, label %65

64:                                               ; preds = %42
  br label %72

65:                                               ; preds = %42
  %66 = load i32, ptr %12, align 4, !tbaa !31
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [162 x i8], ptr %9, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !64
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi i32 [ 9, %64 ], [ %71, %65 ]
  %74 = load i32, ptr %12, align 4, !tbaa !31
  %75 = getelementptr inbounds [162 x i8], ptr %9, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !46
  %77 = call i32 @ff_vlc_init_from_lengths(ptr noundef %56, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 1, ptr noundef %76, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 3, ptr noundef null)
  %78 = load ptr, ptr %5, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.VLC, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !71
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 162, ptr %9) #10
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !74
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !74
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @ff_mss34_gen_quant_mat(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode012(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = call i32 @get_bits1(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = call i32 @get_bits1(ptr noundef %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @mss4_decode_dct_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !78
  store ptr %2, ptr %9, align 8, !tbaa !80
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !80
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %16, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %138, %5
  %23 = load i32, ptr %13, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %141

25:                                               ; preds = %22
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %124, %25
  %27 = load i32, ptr %12, align 4, !tbaa !31
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %127

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %30 = load i32, ptr %10, align 4, !tbaa !31
  %31 = mul nsw i32 %30, 2
  %32 = load i32, ptr %12, align 4, !tbaa !31
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %17, align 4, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MSS4Context, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %13, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [4 x i32]], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 2
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MSS4Context, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %13, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x [4 x i32]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  store i32 %40, ptr %46, align 4, !tbaa !31
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MSS4Context, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [3 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load i32, ptr %10, align 4, !tbaa !31
  %52 = mul nsw i32 %51, 2
  %53 = load i32, ptr %12, align 4, !tbaa !31
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MSS4Context, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %13, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [4 x i32]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 2
  store i32 %57, ptr %63, align 8, !tbaa !31
  %64 = load ptr, ptr %8, align 8, !tbaa !78
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MSS4Context, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [64 x i32], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MSS4Context, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %13, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [4 x i32]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %17, align 4, !tbaa !31
  %75 = load i32, ptr %11, align 4, !tbaa !31
  %76 = mul nsw i32 %75, 2
  %77 = load i32, ptr %13, align 4, !tbaa !31
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MSS4Context, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [2 x [64 x i16]], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds [64 x i16], ptr %81, i64 0, i64 0
  %83 = call i32 @mss4_decode_dct(ptr noundef %64, ptr noundef @dc_vlc, ptr noundef @ac_vlc, ptr noundef %67, ptr noundef %73, i32 noundef %74, i32 noundef %78, ptr noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !31
  %84 = load i32, ptr %15, align 4, !tbaa !31
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %29
  %87 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %121

88:                                               ; preds = %29
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MSS4Context, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %13, align 4, !tbaa !31
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x [4 x i32]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MSS4Context, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [3 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i32, ptr %10, align 4, !tbaa !31
  %101 = mul nsw i32 %100, 2
  %102 = load i32, ptr %12, align 4, !tbaa !31
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  store i32 %95, ptr %105, align 4, !tbaa !31
  %106 = load ptr, ptr %16, align 8, !tbaa !46
  %107 = load i32, ptr %17, align 4, !tbaa !31
  %108 = mul nsw i32 %107, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MSS4Context, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MSS4Context, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [64 x i32], ptr %119, i64 0, i64 0
  call void @ff_mss34_dct_put(ptr noundef %110, i64 noundef %117, ptr noundef %120)
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %122 = load i32, ptr %18, align 4
  switch i32 %122, label %288 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !31
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !31
  br label %26, !llvm.loop !81

127:                                              ; preds = %26
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.MSS4Context, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 8, !tbaa !31
  %134 = mul nsw i32 8, %133
  %135 = load ptr, ptr %16, align 8, !tbaa !46
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %16, align 8, !tbaa !46
  br label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %13, align 4, !tbaa !31
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !31
  br label %22, !llvm.loop !82

141:                                              ; preds = %22
  store i32 1, ptr %12, align 4, !tbaa !31
  br label %142

142:                                              ; preds = %284, %141
  %143 = load i32, ptr %12, align 4, !tbaa !31
  %144 = icmp slt i32 %143, 3
  br i1 %144, label %145, label %287

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.MSS4Context, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %12, align 4, !tbaa !31
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x [4 x i32]], ptr %147, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %152, align 8, !tbaa !31
  %154 = load ptr, ptr %7, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MSS4Context, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %12, align 4, !tbaa !31
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x [4 x i32]], ptr %155, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 1
  store i32 %153, ptr %160, align 4, !tbaa !31
  %161 = load ptr, ptr %7, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.MSS4Context, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %12, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load i32, ptr %10, align 4, !tbaa !31
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !31
  %171 = load ptr, ptr %7, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MSS4Context, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %12, align 4, !tbaa !31
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x [4 x i32]], ptr %172, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 2
  store i32 %170, ptr %177, align 8, !tbaa !31
  %178 = load ptr, ptr %8, align 8, !tbaa !78
  %179 = load ptr, ptr %7, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.MSS4Context, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [64 x i32], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %7, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.MSS4Context, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %12, align 4, !tbaa !31
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x [4 x i32]], ptr %183, i64 0, i64 %186
  %188 = getelementptr inbounds [4 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %10, align 4, !tbaa !31
  %190 = load i32, ptr %11, align 4, !tbaa !31
  %191 = load ptr, ptr %7, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.MSS4Context, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds [2 x [64 x i16]], ptr %192, i64 0, i64 1
  %194 = getelementptr inbounds [64 x i16], ptr %193, i64 0, i64 0
  %195 = call i32 @mss4_decode_dct(ptr noundef %178, ptr noundef getelementptr inbounds ([2 x %struct.VLC], ptr @dc_vlc, i64 0, i64 1), ptr noundef getelementptr inbounds ([2 x %struct.VLC], ptr @ac_vlc, i64 0, i64 1), ptr noundef %181, ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %194)
  store i32 %195, ptr %15, align 4, !tbaa !31
  %196 = load i32, ptr %15, align 4, !tbaa !31
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %145
  %199 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %199, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %288

200:                                              ; preds = %145
  %201 = load ptr, ptr %7, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.MSS4Context, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %12, align 4, !tbaa !31
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [4 x i32]], ptr %202, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 8, !tbaa !31
  %209 = load ptr, ptr %7, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.MSS4Context, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %12, align 4, !tbaa !31
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x ptr], ptr %210, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = load i32, ptr %10, align 4, !tbaa !31
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  store i32 %208, ptr %217, align 4, !tbaa !31
  %218 = load ptr, ptr %7, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.MSS4Context, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %12, align 4, !tbaa !31
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x [256 x i8]], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %7, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.MSS4Context, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [64 x i32], ptr %225, i64 0, i64 0
  call void @ff_mss34_dct_put(ptr noundef %223, i64 noundef 8, ptr noundef %226)
  %227 = load ptr, ptr %9, align 8, !tbaa !80
  %228 = load i32, ptr %12, align 4, !tbaa !31
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %232 = load i32, ptr %10, align 4, !tbaa !31
  %233 = mul nsw i32 %232, 16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store ptr %235, ptr %16, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %236

236:                                              ; preds = %280, %200
  %237 = load i32, ptr %13, align 4, !tbaa !31
  %238 = icmp slt i32 %237, 16
  br i1 %238, label %239, label %283

239:                                              ; preds = %236
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %240

240:                                              ; preds = %265, %239
  %241 = load i32, ptr %14, align 4, !tbaa !31
  %242 = icmp slt i32 %241, 8
  br i1 %242, label %243, label %268

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.MSS4Context, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %12, align 4, !tbaa !31
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x [256 x i8]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %14, align 4, !tbaa !31
  %250 = load i32, ptr %13, align 4, !tbaa !31
  %251 = and i32 %250, -2
  %252 = mul nsw i32 %251, 4
  %253 = add nsw i32 %249, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr %248, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !64
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %257, 257
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %16, align 8, !tbaa !46
  %261 = load i32, ptr %14, align 4, !tbaa !31
  %262 = mul nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  store i16 %259, ptr %264, align 2, !tbaa !64
  br label %265

265:                                              ; preds = %243
  %266 = load i32, ptr %14, align 4, !tbaa !31
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %14, align 4, !tbaa !31
  br label %240, !llvm.loop !83

268:                                              ; preds = %240
  %269 = load ptr, ptr %7, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.MSS4Context, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %12, align 4, !tbaa !31
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !31
  %277 = load ptr, ptr %16, align 8, !tbaa !46
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %16, align 8, !tbaa !46
  br label %280

280:                                              ; preds = %268
  %281 = load i32, ptr %13, align 4, !tbaa !31
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %13, align 4, !tbaa !31
  br label %236, !llvm.loop !84

283:                                              ; preds = %236
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %12, align 4, !tbaa !31
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %12, align 4, !tbaa !31
  br label %142, !llvm.loop !85

287:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %288

288:                                              ; preds = %287, %198, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %289 = load i32, ptr %6, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @mss4_decode_image_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x [4 x i8]], align 1
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca [16 x i32], align 16
  %25 = alloca [3 x ptr], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !80
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #10
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MSS4Context, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = icmp eq i32 %29, 100
  %31 = select i1 %30, i32 0, i32 2
  store i32 %31, ptr %26, align 4, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %45, %5
  %33 = load i32, ptr %15, align 4, !tbaa !31
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MSS4Context, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %15, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [256 x i8]], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %15, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %15, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !31
  br label %32, !llvm.loop !86

48:                                               ; preds = %32
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %158, %48
  %50 = load i32, ptr %15, align 4, !tbaa !31
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %161

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4, !tbaa !31
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [4 x i8]], ptr @vec_len_syms, i64 0, i64 %58
  %60 = load ptr, ptr %7, align 8, !tbaa !78
  %61 = call i32 @get_unary(ptr noundef %60, i32 noundef 0, i32 noundef 3)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %15, align 4, !tbaa !31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !31
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %128, %52
  %70 = load i32, ptr %16, align 4, !tbaa !31
  %71 = load i32, ptr %15, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %131

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !78
  %78 = load i32, ptr %15, align 4, !tbaa !31
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x %struct.VLC], ptr @vec_entry_vlc, i64 0, i64 %83
  %85 = call i32 @get_coeff(ptr noundef %77, ptr noundef %84, i32 noundef 5, i32 noundef 1)
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %15, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [4 x i8]], ptr %11, i64 0, i64 %88
  %90 = load i32, ptr %16, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 %91
  store i8 %86, ptr %92, align 1, !tbaa !64
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MSS4Context, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %15, align 4, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [4 x i32]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %16, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = load i32, ptr %15, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x [4 x i8]], ptr %11, i64 0, i64 %103
  %105 = load i32, ptr %16, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !64
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, %101
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1, !tbaa !64
  %112 = load i32, ptr %15, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [4 x i8]], ptr %11, i64 0, i64 %113
  %115 = load i32, ptr %16, align 4, !tbaa !31
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !64
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.MSS4Context, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %15, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x [4 x i32]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %16, align 4, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 %126
  store i32 %119, ptr %127, align 4, !tbaa !31
  br label %128

128:                                              ; preds = %76
  %129 = load i32, ptr %16, align 4, !tbaa !31
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !31
  br label %69, !llvm.loop !87

131:                                              ; preds = %69
  %132 = load i32, ptr %15, align 4, !tbaa !31
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = icmp sgt i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = load i32, ptr %15, align 4, !tbaa !31
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %139
  store i32 %137, ptr %140, align 4, !tbaa !31
  %141 = load i32, ptr %15, align 4, !tbaa !31
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %152

146:                                              ; preds = %131
  %147 = load i32, ptr %15, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = sub nsw i32 %150, 2
  br label %153

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i32 [ %151, %146 ], [ 0, %152 ]
  %155 = load i32, ptr %15, align 4, !tbaa !31
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %156
  store i32 %154, ptr %157, align 4, !tbaa !31
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %15, align 4, !tbaa !31
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !31
  br label %49, !llvm.loop !88

161:                                              ; preds = %49
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %162

162:                                              ; preds = %470, %161
  %163 = load i32, ptr %16, align 4, !tbaa !31
  %164 = icmp slt i32 %163, 16
  br i1 %164, label %165, label %473

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !78
  %167 = call i32 @get_bits1(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %291

169:                                              ; preds = %165
  store i32 0, ptr %19, align 4, !tbaa !31
  %170 = load ptr, ptr %7, align 8, !tbaa !78
  %171 = call i32 @get_bits1(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  store i32 0, ptr %174, align 16, !tbaa !31
  %175 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 0, ptr %175, align 4, !tbaa !31
  %176 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 0, ptr %176, align 4, !tbaa !31
  %177 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %177, align 4, !tbaa !31
  store i32 2, ptr %18, align 4, !tbaa !31
  br label %187

178:                                              ; preds = %169
  %179 = load ptr, ptr %7, align 8, !tbaa !78
  %180 = call i32 @get_bits1(ptr noundef %179)
  store i32 %180, ptr %18, align 4, !tbaa !31
  %181 = load i32, ptr %18, align 4, !tbaa !31
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !78
  %185 = call i32 @get_bits(ptr noundef %184, i32 noundef 4)
  store i32 %185, ptr %19, align 4, !tbaa !31
  br label %186

186:                                              ; preds = %183, %178
  br label %187

187:                                              ; preds = %186, %173
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %188

188:                                              ; preds = %287, %187
  %189 = load i32, ptr %15, align 4, !tbaa !31
  %190 = icmp slt i32 %189, 16
  br i1 %190, label %191, label %290

191:                                              ; preds = %188
  %192 = load i32, ptr %18, align 4, !tbaa !31
  %193 = icmp sle i32 %192, 1
  br i1 %193, label %194, label %227

194:                                              ; preds = %191
  %195 = load i32, ptr %15, align 4, !tbaa !31
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = and i32 %198, 7
  %200 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %199, ptr %200, align 4, !tbaa !31
  %201 = load i32, ptr %15, align 4, !tbaa !31
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !31
  %205 = ashr i32 %204, 3
  %206 = and i32 %205, 7
  %207 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %206, ptr %207, align 4, !tbaa !31
  %208 = load i32, ptr %15, align 4, !tbaa !31
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = ashr i32 %211, 6
  %213 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %212, ptr %213, align 4, !tbaa !31
  %214 = load i32, ptr %18, align 4, !tbaa !31
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %226

216:                                              ; preds = %194
  %217 = load i32, ptr %15, align 4, !tbaa !31
  %218 = load i32, ptr %19, align 4, !tbaa !31
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !78
  %222 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %223 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %224 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %225 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  call void @read_vec_pos(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %220, %216, %194
  br label %242

227:                                              ; preds = %191
  %228 = load i32, ptr %18, align 4, !tbaa !31
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr %7, align 8, !tbaa !78
  %232 = call i32 @get_bits1(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8, !tbaa !78
  %236 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %237 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %238 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %239 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  call void @read_vec_pos(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %234, %230
  br label %241

241:                                              ; preds = %240, %227
  br label %242

242:                                              ; preds = %241, %226
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %243

243:                                              ; preds = %270, %242
  %244 = load i32, ptr %17, align 4, !tbaa !31
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %246, label %273

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !78
  %248 = load i32, ptr %17, align 4, !tbaa !31
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !31
  %252 = load i32, ptr %17, align 4, !tbaa !31
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x [4 x i8]], ptr %11, i64 0, i64 %253
  %255 = getelementptr inbounds [4 x i8], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %17, align 4, !tbaa !31
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !31
  %260 = load i32, ptr %17, align 4, !tbaa !31
  %261 = load i32, ptr %26, align 4, !tbaa !31
  %262 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %263 = call i32 @get_value_cached(ptr noundef %247, i32 noundef %251, ptr noundef %255, i32 noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef %262)
  %264 = trunc i32 %263 to i8
  %265 = load i32, ptr %17, align 4, !tbaa !31
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %267, align 8, !tbaa !46
  store i8 %264, ptr %268, align 1, !tbaa !64
  br label %270

270:                                              ; preds = %246
  %271 = load i32, ptr %17, align 4, !tbaa !31
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %17, align 4, !tbaa !31
  br label %243, !llvm.loop !89

273:                                              ; preds = %243
  %274 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !31
  %276 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !31
  %278 = shl i32 %277, 3
  %279 = or i32 %275, %278
  %280 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %281 = load i32, ptr %280, align 4, !tbaa !31
  %282 = shl i32 %281, 6
  %283 = or i32 %279, %282
  %284 = load i32, ptr %15, align 4, !tbaa !31
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %285
  store i32 %283, ptr %286, align 4, !tbaa !31
  br label %287

287:                                              ; preds = %273
  %288 = load i32, ptr %15, align 4, !tbaa !31
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %15, align 4, !tbaa !31
  br label %188, !llvm.loop !90

290:                                              ; preds = %188
  br label %469

291:                                              ; preds = %165
  %292 = load ptr, ptr %7, align 8, !tbaa !78
  %293 = call i32 @get_bits1(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = load ptr, ptr %7, align 8, !tbaa !78
  %297 = call i32 @get_bits(ptr noundef %296, i32 noundef 4)
  store i32 %297, ptr %19, align 4, !tbaa !31
  %298 = load i32, ptr %19, align 4, !tbaa !31
  %299 = load i32, ptr %21, align 4, !tbaa !31
  %300 = icmp sge i32 %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %295
  %302 = load i32, ptr %19, align 4, !tbaa !31
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %19, align 4, !tbaa !31
  br label %304

304:                                              ; preds = %301, %295
  %305 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %305, ptr %21, align 4, !tbaa !31
  br label %308

306:                                              ; preds = %291
  %307 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %307, ptr %19, align 4, !tbaa !31
  br label %308

308:                                              ; preds = %306, %304
  %309 = load i32, ptr %19, align 4, !tbaa !31
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %378

311:                                              ; preds = %308
  %312 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  %313 = load i32, ptr %312, align 16, !tbaa !31
  %314 = and i32 %313, 7
  %315 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %314, ptr %315, align 4, !tbaa !31
  %316 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  %317 = load i32, ptr %316, align 16, !tbaa !31
  %318 = ashr i32 %317, 3
  %319 = and i32 %318, 7
  %320 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %319, ptr %320, align 4, !tbaa !31
  %321 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 0
  %322 = load i32, ptr %321, align 16, !tbaa !31
  %323 = ashr i32 %322, 6
  %324 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %323, ptr %324, align 4, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %325

325:                                              ; preds = %374, %311
  %326 = load i32, ptr %15, align 4, !tbaa !31
  %327 = icmp slt i32 %326, 3
  br i1 %327, label %328, label %377

328:                                              ; preds = %325
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %329

329:                                              ; preds = %370, %328
  %330 = load i32, ptr %17, align 4, !tbaa !31
  %331 = load i32, ptr %19, align 4, !tbaa !31
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %373

333:                                              ; preds = %329
  %334 = load ptr, ptr %7, align 8, !tbaa !78
  %335 = load i32, ptr %15, align 4, !tbaa !31
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !31
  %339 = load i32, ptr %15, align 4, !tbaa !31
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x [4 x i8]], ptr %11, i64 0, i64 %340
  %342 = getelementptr inbounds [4 x i8], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %15, align 4, !tbaa !31
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !31
  %347 = load i32, ptr %15, align 4, !tbaa !31
  %348 = load i32, ptr %26, align 4, !tbaa !31
  %349 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %350 = call i32 @get_value_cached(ptr noundef %334, i32 noundef %338, ptr noundef %342, i32 noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef %349)
  %351 = trunc i32 %350 to i8
  %352 = load i32, ptr %15, align 4, !tbaa !31
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %354, align 8, !tbaa !46
  store i8 %351, ptr %355, align 1, !tbaa !64
  %357 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %358 = load i32, ptr %357, align 4, !tbaa !31
  %359 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !31
  %361 = shl i32 %360, 3
  %362 = or i32 %358, %361
  %363 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %364 = load i32, ptr %363, align 4, !tbaa !31
  %365 = shl i32 %364, 6
  %366 = or i32 %362, %365
  %367 = load i32, ptr %17, align 4, !tbaa !31
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %368
  store i32 %366, ptr %369, align 4, !tbaa !31
  br label %370

370:                                              ; preds = %333
  %371 = load i32, ptr %17, align 4, !tbaa !31
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %17, align 4, !tbaa !31
  br label %329, !llvm.loop !91

373:                                              ; preds = %329
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %15, align 4, !tbaa !31
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %15, align 4, !tbaa !31
  br label %325, !llvm.loop !92

377:                                              ; preds = %325
  br label %378

378:                                              ; preds = %377, %308
  %379 = load i32, ptr %19, align 4, !tbaa !31
  %380 = icmp ne i32 %379, 16
  br i1 %380, label %381, label %468

381:                                              ; preds = %378
  %382 = load i32, ptr %20, align 4, !tbaa !31
  %383 = and i32 %382, 7
  %384 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %383, ptr %384, align 4, !tbaa !31
  %385 = load i32, ptr %20, align 4, !tbaa !31
  %386 = ashr i32 %385, 3
  %387 = and i32 %386, 7
  %388 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %387, ptr %388, align 4, !tbaa !31
  %389 = load i32, ptr %20, align 4, !tbaa !31
  %390 = ashr i32 %389, 6
  %391 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %390, ptr %391, align 4, !tbaa !31
  %392 = load ptr, ptr %7, align 8, !tbaa !78
  %393 = call i32 @get_bits1(ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %411

395:                                              ; preds = %381
  %396 = load ptr, ptr %7, align 8, !tbaa !78
  %397 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %398 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %399 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %400 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  call void @read_vec_pos(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  %401 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %402 = load i32, ptr %401, align 4, !tbaa !31
  %403 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %404 = load i32, ptr %403, align 4, !tbaa !31
  %405 = shl i32 %404, 3
  %406 = or i32 %402, %405
  %407 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %408 = load i32, ptr %407, align 4, !tbaa !31
  %409 = shl i32 %408, 6
  %410 = or i32 %406, %409
  store i32 %410, ptr %20, align 4, !tbaa !31
  br label %411

411:                                              ; preds = %395, %381
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %412

412:                                              ; preds = %464, %411
  %413 = load i32, ptr %15, align 4, !tbaa !31
  %414 = icmp slt i32 %413, 3
  br i1 %414, label %415, label %467

415:                                              ; preds = %412
  store i32 0, ptr %17, align 4, !tbaa !31
  br label %416

416:                                              ; preds = %460, %415
  %417 = load i32, ptr %17, align 4, !tbaa !31
  %418 = load i32, ptr %19, align 4, !tbaa !31
  %419 = sub nsw i32 16, %418
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %463

421:                                              ; preds = %416
  %422 = load ptr, ptr %7, align 8, !tbaa !78
  %423 = load i32, ptr %15, align 4, !tbaa !31
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !31
  %427 = load i32, ptr %15, align 4, !tbaa !31
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x [4 x i8]], ptr %11, i64 0, i64 %428
  %430 = getelementptr inbounds [4 x i8], ptr %429, i64 0, i64 0
  %431 = load i32, ptr %15, align 4, !tbaa !31
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !31
  %435 = load i32, ptr %15, align 4, !tbaa !31
  %436 = load i32, ptr %26, align 4, !tbaa !31
  %437 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %438 = call i32 @get_value_cached(ptr noundef %422, i32 noundef %426, ptr noundef %430, i32 noundef %434, i32 noundef %435, i32 noundef %436, ptr noundef %437)
  %439 = trunc i32 %438 to i8
  %440 = load i32, ptr %15, align 4, !tbaa !31
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !46
  %444 = getelementptr inbounds nuw i8, ptr %443, i32 1
  store ptr %444, ptr %442, align 8, !tbaa !46
  store i8 %439, ptr %443, align 1, !tbaa !64
  %445 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %446 = load i32, ptr %445, align 4, !tbaa !31
  %447 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %448 = load i32, ptr %447, align 4, !tbaa !31
  %449 = shl i32 %448, 3
  %450 = or i32 %446, %449
  %451 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %452 = load i32, ptr %451, align 4, !tbaa !31
  %453 = shl i32 %452, 6
  %454 = or i32 %450, %453
  %455 = load i32, ptr %19, align 4, !tbaa !31
  %456 = load i32, ptr %17, align 4, !tbaa !31
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %458
  store i32 %454, ptr %459, align 4, !tbaa !31
  br label %460

460:                                              ; preds = %421
  %461 = load i32, ptr %17, align 4, !tbaa !31
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %17, align 4, !tbaa !31
  br label %416, !llvm.loop !93

463:                                              ; preds = %416
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %15, align 4, !tbaa !31
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %15, align 4, !tbaa !31
  br label %412, !llvm.loop !94

467:                                              ; preds = %412
  br label %468

468:                                              ; preds = %467, %378
  br label %469

469:                                              ; preds = %468, %290
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %16, align 4, !tbaa !31
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %16, align 4, !tbaa !31
  br label %162, !llvm.loop !95

473:                                              ; preds = %162
  store i32 0, ptr %15, align 4, !tbaa !31
  br label %474

474:                                              ; preds = %517, %473
  %475 = load i32, ptr %15, align 4, !tbaa !31
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %477, label %520

477:                                              ; preds = %474
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %478

478:                                              ; preds = %513, %477
  %479 = load i32, ptr %16, align 4, !tbaa !31
  %480 = icmp slt i32 %479, 16
  br i1 %480, label %481, label %516

481:                                              ; preds = %478
  %482 = load ptr, ptr %8, align 8, !tbaa !80
  %483 = load i32, ptr %15, align 4, !tbaa !31
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !46
  %487 = load i32, ptr %9, align 4, !tbaa !31
  %488 = mul nsw i32 %487, 16
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load i32, ptr %16, align 4, !tbaa !31
  %492 = load ptr, ptr %6, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.MSS4Context, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !37
  %495 = getelementptr inbounds nuw %struct.AVFrame, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %15, align 4, !tbaa !31
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [8 x i32], ptr %495, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !31
  %500 = mul nsw i32 %491, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %490, i64 %501
  %503 = load ptr, ptr %6, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.MSS4Context, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %15, align 4, !tbaa !31
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x [256 x i8]], ptr %504, i64 0, i64 %506
  %508 = getelementptr inbounds [256 x i8], ptr %507, i64 0, i64 0
  %509 = load i32, ptr %16, align 4, !tbaa !31
  %510 = mul nsw i32 %509, 16
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %508, i64 %511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %512, i64 16, i1 false)
  br label %513

513:                                              ; preds = %481
  %514 = load i32, ptr %16, align 4, !tbaa !31
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %16, align 4, !tbaa !31
  br label %478, !llvm.loop !96

516:                                              ; preds = %478
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %15, align 4, !tbaa !31
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %15, align 4, !tbaa !31
  br label %474, !llvm.loop !97

520:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mss4_update_dc_cache(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.MSS4Context, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MSS4Context, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds [4 x [4 x i32]], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %15, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MSS4Context, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [4 x [4 x i32]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MSS4Context, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [4 x [4 x i32]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MSS4Context, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [4 x [4 x i32]], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  store i32 0, ptr %31, align 8, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %32

32:                                               ; preds = %46, %2
  %33 = load i32, ptr %5, align 4, !tbaa !31
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MSS4Context, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load i32, ptr %4, align 4, !tbaa !31
  %41 = mul nsw i32 %40, 2
  %42 = load i32, ptr %5, align 4, !tbaa !31
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  store i32 0, ptr %45, align 4, !tbaa !31
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %5, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !31
  br label %32, !llvm.loop !98

49:                                               ; preds = %32
  store i32 1, ptr %5, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %87, %49
  %51 = load i32, ptr %5, align 4, !tbaa !31
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MSS4Context, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %5, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load i32, ptr %4, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MSS4Context, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %5, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x [4 x i32]], ptr %65, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 2
  store i32 %63, ptr %70, align 8, !tbaa !31
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MSS4Context, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %5, align 4, !tbaa !31
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x [4 x i32]], ptr %72, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  store i32 0, ptr %77, align 8, !tbaa !31
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MSS4Context, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %5, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load i32, ptr %4, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !31
  br label %87

87:                                               ; preds = %53
  %88 = load i32, ptr %5, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !31
  br label %50, !llvm.loop !99

90:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !64
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #13
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !100
  %3 = load i16, ptr %2, align 2, !tbaa !100
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !100
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !100
  %11 = load i16, ptr %2, align 2, !tbaa !100
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !64
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !46
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !102
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !104
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !105
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !106
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !107
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !107
  store i32 %7, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load i32, ptr %3, align 4, !tbaa !31
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !64
  store i8 %15, ptr %4, align 1, !tbaa !64
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !64
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !64
  %22 = load i8, ptr %4, align 1, !tbaa !64
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !64
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !107
  %29 = load ptr, ptr %2, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !31
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = load ptr, ptr %2, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !107
  %40 = load i8, ptr %4, align 1, !tbaa !64
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @mss4_decode_dct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !78
  store ptr %1, ptr %11, align 8, !tbaa !62
  store ptr %2, ptr %12, align 8, !tbaa !62
  store ptr %3, ptr %13, align 8, !tbaa !34
  store ptr %4, ptr %14, align 8, !tbaa !34
  store i32 %5, ptr %15, align 4, !tbaa !31
  store i32 %6, ptr %16, align 4, !tbaa !31
  store ptr %7, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 1, ptr %20, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %27 = load ptr, ptr %13, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 256, i1 false)
  %28 = load ptr, ptr %10, align 8, !tbaa !78
  %29 = load ptr, ptr %11, align 8, !tbaa !62
  %30 = load ptr, ptr %11, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.VLC, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %33 = call i32 @get_coeff(ptr noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 2)
  store i32 %33, ptr %22, align 4, !tbaa !31
  %34 = load i32, ptr %16, align 4, !tbaa !31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %8
  %37 = load i32, ptr %15, align 4, !tbaa !31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %40 = load ptr, ptr %14, align 8, !tbaa !34
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !31
  store i32 %42, ptr %23, align 4, !tbaa !31
  %43 = load ptr, ptr %14, align 8, !tbaa !34
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !31
  store i32 %45, ptr %24, align 4, !tbaa !31
  %46 = load ptr, ptr %14, align 8, !tbaa !34
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !31
  store i32 %48, ptr %25, align 4, !tbaa !31
  %49 = load i32, ptr %25, align 4, !tbaa !31
  %50 = load i32, ptr %24, align 4, !tbaa !31
  %51 = sub nsw i32 %49, %50
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load i32, ptr %25, align 4, !tbaa !31
  %55 = load i32, ptr %24, align 4, !tbaa !31
  %56 = sub nsw i32 %54, %55
  br label %62

57:                                               ; preds = %39
  %58 = load i32, ptr %25, align 4, !tbaa !31
  %59 = load i32, ptr %24, align 4, !tbaa !31
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 0, %60
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %56, %53 ], [ %61, %57 ]
  %64 = load i32, ptr %23, align 4, !tbaa !31
  %65 = load i32, ptr %24, align 4, !tbaa !31
  %66 = sub nsw i32 %64, %65
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %23, align 4, !tbaa !31
  %70 = load i32, ptr %24, align 4, !tbaa !31
  %71 = sub nsw i32 %69, %70
  br label %77

72:                                               ; preds = %62
  %73 = load i32, ptr %23, align 4, !tbaa !31
  %74 = load i32, ptr %24, align 4, !tbaa !31
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 0, %75
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i32 [ %71, %68 ], [ %76, %72 ]
  %79 = icmp sle i32 %63, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4, !tbaa !31
  %82 = load i32, ptr %22, align 4, !tbaa !31
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %22, align 4, !tbaa !31
  br label %88

84:                                               ; preds = %77
  %85 = load i32, ptr %25, align 4, !tbaa !31
  %86 = load i32, ptr %22, align 4, !tbaa !31
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %22, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %95

89:                                               ; preds = %36
  %90 = load ptr, ptr %14, align 8, !tbaa !34
  %91 = getelementptr inbounds i32, ptr %90, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = load i32, ptr %22, align 4, !tbaa !31
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %22, align 4, !tbaa !31
  br label %95

95:                                               ; preds = %89, %88
  br label %106

96:                                               ; preds = %8
  %97 = load i32, ptr %15, align 4, !tbaa !31
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8, !tbaa !34
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = load i32, ptr %22, align 4, !tbaa !31
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %22, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %99, %96
  br label %106

106:                                              ; preds = %105, %95
  %107 = load i32, ptr %22, align 4, !tbaa !31
  %108 = load ptr, ptr %14, align 8, !tbaa !34
  %109 = getelementptr inbounds i32, ptr %108, i64 0
  store i32 %107, ptr %109, align 4, !tbaa !31
  %110 = load i32, ptr %22, align 4, !tbaa !31
  %111 = load ptr, ptr %17, align 8, !tbaa !108
  %112 = getelementptr inbounds i16, ptr %111, i64 0
  %113 = load i16, ptr %112, align 2, !tbaa !100
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %110, %114
  %116 = load ptr, ptr %13, align 8, !tbaa !34
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 %115, ptr %117, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %153, %137, %106
  %119 = load i32, ptr %20, align 4, !tbaa !31
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %173

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !78
  %123 = load ptr, ptr %12, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.VLC, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = call i32 @get_vlc2(ptr noundef %122, ptr noundef %125, i32 noundef 9, i32 noundef 2)
  store i32 %126, ptr %19, align 4, !tbaa !31
  %127 = load i32, ptr %19, align 4, !tbaa !31
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %177

130:                                              ; preds = %121
  %131 = load i32, ptr %19, align 4, !tbaa !31
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %177

134:                                              ; preds = %130
  %135 = load i32, ptr %19, align 4, !tbaa !31
  %136 = icmp eq i32 %135, 240
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %20, align 4, !tbaa !31
  %139 = add nsw i32 %138, 16
  store i32 %139, ptr %20, align 4, !tbaa !31
  br label %118, !llvm.loop !110

140:                                              ; preds = %134
  %141 = load i32, ptr %19, align 4, !tbaa !31
  %142 = ashr i32 %141, 4
  store i32 %142, ptr %18, align 4, !tbaa !31
  %143 = load ptr, ptr %10, align 8, !tbaa !78
  %144 = load i32, ptr %19, align 4, !tbaa !31
  %145 = and i32 %144, 15
  %146 = call i32 @get_coeff_bits(ptr noundef %143, i32 noundef %145)
  store i32 %146, ptr %19, align 4, !tbaa !31
  %147 = load i32, ptr %18, align 4, !tbaa !31
  %148 = load i32, ptr %20, align 4, !tbaa !31
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %20, align 4, !tbaa !31
  %150 = load i32, ptr %20, align 4, !tbaa !31
  %151 = icmp sge i32 %150, 64
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %177

153:                                              ; preds = %140
  %154 = load i32, ptr %20, align 4, !tbaa !31
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !64
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %21, align 4, !tbaa !31
  %159 = load i32, ptr %19, align 4, !tbaa !31
  %160 = load ptr, ptr %17, align 8, !tbaa !108
  %161 = load i32, ptr %21, align 4, !tbaa !31
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !100
  %165 = zext i16 %164 to i32
  %166 = mul nsw i32 %159, %165
  %167 = load ptr, ptr %13, align 8, !tbaa !34
  %168 = load i32, ptr %21, align 4, !tbaa !31
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !31
  %171 = load i32, ptr %20, align 4, !tbaa !31
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %20, align 4, !tbaa !31
  br label %118, !llvm.loop !110

173:                                              ; preds = %118
  %174 = load i32, ptr %20, align 4, !tbaa !31
  %175 = icmp eq i32 %174, 64
  %176 = select i1 %175, i32 0, i32 -1
  store i32 %176, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %177

177:                                              ; preds = %173, %152, %133, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %178 = load i32, ptr %9, align 4
  ret i32 %178
}

declare void @ff_mss34_dct_put(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_coeff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.VLC, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = call i32 @get_vlc2(ptr noundef %10, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = load i32, ptr %9, align 4, !tbaa !31
  %19 = call i32 @get_coeff_bits(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !107
  store i32 %18, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !105
  store i32 %21, ptr %12, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !64
  %30 = call i32 @av_bswap32(i32 noundef %29) #13
  %31 = load i32, ptr %10, align 4, !tbaa !31
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !111
  %41 = load i32, ptr %15, align 4, !tbaa !31
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !64
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !111
  %49 = load i32, ptr %15, align 4, !tbaa !31
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !64
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !31
  %56 = load i32, ptr %8, align 4, !tbaa !31
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !31
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !31
  %63 = load i32, ptr %10, align 4, !tbaa !31
  %64 = load i32, ptr %7, align 4, !tbaa !31
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !31
  %69 = load i32, ptr %7, align 4, !tbaa !31
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !31
  %75 = load ptr, ptr %5, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !102
  %78 = load i32, ptr %10, align 4, !tbaa !31
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !64
  %83 = call i32 @av_bswap32(i32 noundef %82) #13
  %84 = load i32, ptr %10, align 4, !tbaa !31
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !31
  %88 = load i32, ptr %13, align 4, !tbaa !31
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !31
  %90 = load i32, ptr %11, align 4, !tbaa !31
  %91 = load i32, ptr %14, align 4, !tbaa !31
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !31
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !31
  %96 = load ptr, ptr %6, align 8, !tbaa !111
  %97 = load i32, ptr %15, align 4, !tbaa !31
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !64
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !31
  %104 = load ptr, ptr %6, align 8, !tbaa !111
  %105 = load i32, ptr %15, align 4, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !64
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !31
  %112 = load i32, ptr %8, align 4, !tbaa !31
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !31
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !31
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = load i32, ptr %14, align 4, !tbaa !31
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !31
  %125 = load i32, ptr %14, align 4, !tbaa !31
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !31
  %131 = load ptr, ptr %5, align 8, !tbaa !78
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !102
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !64
  %139 = call i32 @av_bswap32(i32 noundef %138) #13
  %140 = load i32, ptr %10, align 4, !tbaa !31
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !31
  %144 = load i32, ptr %13, align 4, !tbaa !31
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !31
  %146 = load i32, ptr %11, align 4, !tbaa !31
  %147 = load i32, ptr %14, align 4, !tbaa !31
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !31
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !31
  %152 = load ptr, ptr %6, align 8, !tbaa !111
  %153 = load i32, ptr %15, align 4, !tbaa !31
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !64
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !31
  %160 = load ptr, ptr %6, align 8, !tbaa !111
  %161 = load i32, ptr %15, align 4, !tbaa !31
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !64
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !31
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !31
  %172 = load i32, ptr %11, align 4, !tbaa !31
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !31
  %174 = load i32, ptr %12, align 4, !tbaa !31
  %175 = load i32, ptr %10, align 4, !tbaa !31
  %176 = load i32, ptr %13, align 4, !tbaa !31
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !31
  %181 = load i32, ptr %13, align 4, !tbaa !31
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !31
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !31
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !31
  %192 = load ptr, ptr %5, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !107
  %194 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_coeff_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = call i32 @get_bits(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = sub nsw i32 %16, 1
  %18 = shl i32 1, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !31
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %20, %11
  %27 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !107
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !105
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !64
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !107
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !31
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !31
  br label %8, !llvm.loop !112

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @read_vec_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !31
  store i32 2, ptr %11, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %103, %5
  %15 = load i32, ptr %11, align 4, !tbaa !31
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load i32, ptr %11, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = load i32, ptr %11, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !31
  br label %103

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 4, !tbaa !31
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = call i32 @get_bits1(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %92

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = load i32, ptr %11, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %78

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = load i32, ptr %11, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !31
  store i32 %51, ptr %13, align 4, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !78
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = load i32, ptr %11, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = call i32 @get_bits(ptr noundef %52, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !34
  %60 = load i32, ptr %11, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !31
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  %64 = load i32, ptr %11, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = load i32, ptr %13, align 4, !tbaa !31
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %46
  %71 = load ptr, ptr %7, align 8, !tbaa !34
  %72 = load i32, ptr %11, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %91

78:                                               ; preds = %39
  %79 = load ptr, ptr %10, align 8, !tbaa !34
  %80 = load i32, ptr %11, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = load ptr, ptr %7, align 8, !tbaa !34
  %88 = load i32, ptr %11, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %78, %77
  store i32 1, ptr %12, align 4, !tbaa !31
  br label %102

92:                                               ; preds = %35
  %93 = load ptr, ptr %10, align 8, !tbaa !34
  %94 = load i32, ptr %11, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = load i32, ptr %11, align 4, !tbaa !31
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !31
  br label %102

102:                                              ; preds = %92, %91
  br label %103

103:                                              ; preds = %102, %24
  %104 = load i32, ptr %11, align 4, !tbaa !31
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %11, align 4, !tbaa !31
  br label %14, !llvm.loop !113

106:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_value_cached(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !78
  store i32 %1, ptr %10, align 4, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !46
  store i32 %3, ptr %12, align 4, !tbaa !31
  store i32 %4, ptr %13, align 4, !tbaa !31
  store i32 %5, ptr %14, align 4, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !34
  %16 = load i32, ptr %10, align 4, !tbaa !31
  %17 = load i32, ptr %12, align 4, !tbaa !31
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8, !tbaa !46
  %21 = load i32, ptr %10, align 4, !tbaa !31
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !64
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  br label %52

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !78
  %28 = call i32 @get_bits1(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !tbaa !34
  %32 = load i32, ptr %13, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %35, ptr %8, align 4
  br label %52

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8, !tbaa !78
  %38 = load i32, ptr %14, align 4, !tbaa !31
  %39 = sub nsw i32 8, %38
  %40 = call i32 @get_bits(ptr noundef %37, i32 noundef %39)
  %41 = load i32, ptr %14, align 4, !tbaa !31
  %42 = shl i32 %40, %41
  %43 = load ptr, ptr %15, align 8, !tbaa !34
  %44 = load i32, ptr %13, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !31
  %47 = load ptr, ptr %15, align 8, !tbaa !34
  %48 = load i32, ptr %13, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !31
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %36, %30, %19
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11MSS4Context", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !12, i64 112}
!33 = !{!15, !15, i64 0}
!34 = !{!26, !26, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !39, i64 0}
!38 = !{!"MSS4Context", !39, i64 0, !7, i64 8, !7, i64 264, !12, i64 1032, !7, i64 1036, !7, i64 1296, !7, i64 1320, !7, i64 1344, !7, i64 1408}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!10, !12, i64 136}
!41 = !{!39, !39, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !16, i64 24}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!16, !16, i64 0}
!47 = !{!45, !12, i64 32}
!48 = !{!10, !12, i64 116}
!49 = !{!10, !15, i64 792}
!50 = !{!51, !12, i64 276}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !53, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !54, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!52 = !{!"p2 omnipotent char", !28, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!51, !12, i64 120}
!56 = !{!38, !12, i64 1032}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS3VLC", !6, i64 0}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!68, !69, i64 8}
!68 = !{!"VLC", !12, i64 0, !69, i64 8, !12, i64 16, !12, i64 20}
!69 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!70 = !{!68, !12, i64 20}
!71 = !{!68, !12, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!74 = !{!75, !16, i64 0}
!75 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!76 = !{!75, !16, i64 16}
!77 = !{!75, !16, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!80 = !{!52, !52, i64 0}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !7, i64 0}
!102 = !{!103, !16, i64 0}
!103 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!104 = !{!103, !12, i64 20}
!105 = !{!103, !12, i64 24}
!106 = !{!103, !16, i64 8}
!107 = !{!103, !12, i64 16}
!108 = !{!19, !19, i64 0}
!109 = !{!68, !12, i64 0}
!110 = distinct !{!110, !36}
!111 = !{!69, !69, i64 0}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
