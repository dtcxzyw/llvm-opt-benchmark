target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.QDMCContext = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, [2 x [19 x [17 x i8]]], [5 x [8192 x %struct.QDMCTone]], [5 x i32], [5 x i32], [5 x [31 x float]], [4 x [16384 x float]], [8192 x float], [8192 x float], [65536 x float], ptr, i32, [12 x i8], [2 x [512 x %struct.AVComplexFloat]], [2 x [512 x %struct.AVComplexFloat]], ptr, ptr }
%struct.QDMCTone = type { i8, i8, i8, i16, i16 }
%struct.AVComplexFloat = type { float, float }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"qdmc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"QDesign Music Codec 1\00", align 1
@ff_qdmc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86066, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 935280, ptr null, ptr null, ptr null, ptr @qdmc_decode_init, %union.anon { ptr @qdmc_decode_frame }, ptr @qdmc_decode_close, ptr @qdmc_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@qdmc_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"extradata missing or truncated\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"not enough extradata (%i)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"extradata size too small, %i < %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"invalid extradata, expecting QDCA\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"data block size too large (%u)\0A\00", align 1
@noise_bands_selector = internal constant [7 x i8] c"\04\03\02\01\00\00\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unknown FFT order %d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"FFT size %d not power of 2.\0A\00", align 1
@sin_table = internal global [512 x float] zeroinitializer, align 16
@qdmc_hufftab = internal constant [132 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\0A\07", [2 x i8] c"\1A\09", [2 x i8] c"\16\09", [2 x i8] c"\18\09", [2 x i8] c"\0E\09", [2 x i8] c"\08\06", [2 x i8] c"\06\05", [2 x i8] c"\07\05", [2 x i8] c"\09\07", [2 x i8] c"\1E\09", [2 x i8] c" \0A", [2 x i8] c"\0D\0A", [2 x i8] c"\14\09", [2 x i8] c"\1C\09", [2 x i8] c"\0C\07", [2 x i8] c"\0F\0B", [2 x i8] c"$\0C", [2 x i8] c"\00\0C", [2 x i8] c"\22\0A", [2 x i8] c"\12\09", [2 x i8] c"\0B\09", [2 x i8] c"\10\09", [2 x i8] c"\05\03", [2 x i8] c"\02\03", [2 x i8] c"\04\03", [2 x i8] c"\03\02", [2 x i8] c"\01\01", [2 x i8] c"\02\02", [2 x i8] c"\03\04", [2 x i8] c"\08\09", [2 x i8] c"\09\0A", [2 x i8] c"\00\0A", [2 x i8] c"\0D\08", [2 x i8] c"\07\07", [2 x i8] c"\06\06", [2 x i8] c"\11\05", [2 x i8] c"\04\04", [2 x i8] c"\05\04", [2 x i8] c"\12\03", [2 x i8] c"\10\03", [2 x i8] c"\16\07", [2 x i8] c"\08\0A", [2 x i8] c"\04\0A", [2 x i8] c"\03\09", [2 x i8] c"\02\08", [2 x i8] c"\17\08", [2 x i8] c"\0A\08", [2 x i8] c"\0B\07", [2 x i8] c"\15\05", [2 x i8] c"\14\04", [2 x i8] c"\01\07", [2 x i8] c"\07\0A", [2 x i8] c"\05\0A", [2 x i8] c"\09\09", [2 x i8] c"\06\0A", [2 x i8] c"\19\0B", [2 x i8] c"\1A\0C", [2 x i8] c"\1B\0D", [2 x i8] c"\00\0D", [2 x i8] c"\18\09", [2 x i8] c"\0C\06", [2 x i8] c"\0D\05", [2 x i8] c"\0E\04", [2 x i8] c"\13\03", [2 x i8] c"\0F\03", [2 x i8] c"\11\02", [2 x i8] c"\02\04", [2 x i8] c"\0E\06", [2 x i8] c"\1A\07", [2 x i8] c"\1F\08", [2 x i8] c" \09", [2 x i8] c"#\09", [2 x i8] c"\07\05", [2 x i8] c"\0A\05", [2 x i8] c"\16\07", [2 x i8] c"\1B\07", [2 x i8] c"\13\07", [2 x i8] c"\14\07", [2 x i8] c"\04\05", [2 x i8] c"\0D\05", [2 x i8] c"\11\06", [2 x i8] c"\0F\06", [2 x i8] c"\08\05", [2 x i8] c"\05\04", [2 x i8] c"\1C\07", [2 x i8] c"!\09", [2 x i8] c"$\0B", [2 x i8] c"&\0C", [2 x i8] c"*\0E", [2 x i8] c"-\10", [2 x i8] c",\12", [2 x i8] c"\00\12", [2 x i8] c".\11", [2 x i8] c"+\0F", [2 x i8] c"(\0D", [2 x i8] c"%\0B", [2 x i8] c"'\0C", [2 x i8] c")\0C", [2 x i8] c"\22\08", [2 x i8] c"\10\06", [2 x i8] c"\0B\05", [2 x i8] c"\09\04", [2 x i8] c"\01\02", [2 x i8] c"\03\04", [2 x i8] c"\1E\07", [2 x i8] c"\1D\07", [2 x i8] c"\17\06", [2 x i8] c"\18\06", [2 x i8] c"\12\06", [2 x i8] c"\06\04", [2 x i8] c"\0C\05", [2 x i8] c"\15\06", [2 x i8] c"\19\06", [2 x i8] c"\01\02", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\05\05", [2 x i8] c"\06\06", [2 x i8] c"\07\07", [2 x i8] c"\08\08", [2 x i8] c"\00\08", [2 x i8] c"\02\01", [2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\03\04", [2 x i8] c"\07\04", [2 x i8] c"\06\05", [2 x i8] c"\05\06", [2 x i8] c"\00\06", [2 x i8] c"\04\04", [2 x i8] c"\08\02"], align 16
@qdmc_init_static_data.vlc_buffer = internal global [13698 x %struct.VLCElem] zeroinitializer, align 16
@vtable = internal global [6 x %struct.VLC] zeroinitializer, align 16
@huff_bits = internal constant [6 x i8] c"\0C\0A\0C\0C\08\06", align 1
@huff_sizes = internal constant [6 x i8] c"\1B\0C\1C/\09\09", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@noise_bands_size = internal constant [7 x i8] c"\13\0E\0B\09\04\02\00", align 1
@qdmc_nodes = internal constant <{ [90 x i16], [22 x i16] }> <{ [90 x i16] [i16 0, i16 1, i16 2, i16 4, i16 6, i16 8, i16 12, i16 16, i16 24, i16 32, i16 48, i16 56, i16 64, i16 80, i16 96, i16 120, i16 144, i16 176, i16 208, i16 240, i16 256, i16 0, i16 2, i16 4, i16 8, i16 16, i16 24, i16 32, i16 48, i16 56, i16 64, i16 80, i16 104, i16 128, i16 160, i16 208, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 4, i16 8, i16 16, i16 32, i16 48, i16 64, i16 80, i16 112, i16 160, i16 208, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4, i16 8, i16 16, i16 32, i16 48, i16 64, i16 96, i16 144, i16 208, i16 256, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4, i16 16, i16 32, i16 64, i16 256], [22 x i16] zeroinitializer }>, align 16
@code_prefix = internal constant [65 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 10, i32 12, i32 16, i32 20, i32 24, i32 28, i32 36, i32 44, i32 52, i32 60, i32 76, i32 92, i32 108, i32 124, i32 156, i32 188, i32 220, i32 252, i32 316, i32 380, i32 444, i32 508, i32 636, i32 764, i32 892, i32 1020, i32 1276, i32 1532, i32 1788, i32 2044, i32 2556, i32 3068, i32 3580, i32 4092, i32 5116, i32 6140, i32 7164, i32 8188, i32 10236, i32 12284, i32 14332, i32 16380, i32 20476, i32 24572, i32 28668, i32 32764, i32 40956, i32 49148, i32 57340, i32 65532, i32 81916, i32 98300, i32 114684, i32 131068, i32 163836, i32 196604, i32 229372, i32 262140], align 16
@.str.14 = private unnamed_addr constant [50 x i8] c"Too many tones already in buffer, ignoring tone!\0A\00", align 1
@amplitude_tab = internal constant <{ [46 x float], [18 x float] }> <{ [46 x float] [float 1.187500e+00, float 0x3FFAF00000000000, float 2.375000e+00, float 0x400AF00000000000, float 4.750000e+00, float 0x401AF00000000000, float 9.500000e+00, float 0x402AF00000000000, float 1.900000e+01, float 2.693750e+01, float 3.800000e+01, float 5.387500e+01, float 7.600000e+01, float 1.077500e+02, float 1.520000e+02, float 2.155000e+02, float 3.040000e+02, float 4.310000e+02, float 6.080000e+02, float 8.620000e+02, float 1.216000e+03, float 1.724000e+03, float 2.432000e+03, float 3.448000e+03, float 4.864000e+03, float 6.896000e+03, float 9.728000e+03, float 1.379200e+04, float 1.945600e+04, float 2.758400e+04, float 3.891200e+04, float 5.516800e+04, float 7.782400e+04, float 1.103360e+05, float 1.556480e+05, float 2.206720e+05, float 3.112960e+05, float 4.413440e+05, float 6.225920e+05, float 8.826880e+05, float 0x4133000000000000, float 0x413AF00000000000, float 0x4143000000000000, float 0x414AF00000000000, float 0x4153000000000000, float 0x415AF00000000000], [18 x float] zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qdmc_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.AVChannelLayout, align 8
  %16 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 1.000000e+00, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  %20 = call i32 @pthread_once(ptr noundef @qdmc_decode_init.init_static_once, ptr noundef @qdmc_init_static_data)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !33
  call void @bytestream2_init(ptr noundef %13, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %46, %32
  %40 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %41 = icmp sgt i32 %40, 8
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = call i64 @bytestream2_peek_be64(ptr noundef %13)
  %44 = icmp eq i64 %43, 7382083003956350275
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  call void @bytestream2_skipu(ptr noundef %13, i32 noundef 1)
  br label %39, !llvm.loop !34

47:                                               ; preds = %45, %39
  call void @bytestream2_skipu(ptr noundef %13, i32 noundef 8)
  %48 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %49 = icmp slt i32 %48, 36
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.3, i32 noundef %52)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

53:                                               ; preds = %47
  %54 = call i32 @bytestream2_get_be32u(ptr noundef %13)
  store i32 %54, ptr %8, align 4, !tbaa !36
  %55 = load i32, ptr %8, align 4, !tbaa !36
  %56 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %61 = load i32, ptr %8, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.4, i32 noundef %60, i32 noundef %61)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

62:                                               ; preds = %53
  %63 = call i32 @bytestream2_get_be32u(ptr noundef %13)
  %64 = icmp ne i32 %63, 1363428161
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

67:                                               ; preds = %62
  call void @bytestream2_skipu(ptr noundef %13, i32 noundef 4)
  %68 = call i32 @bytestream2_get_be32u(ptr noundef %13)
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.QDMCContext, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 16, !tbaa !37
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.QDMCContext, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 16, !tbaa !37
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.QDMCContext, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 16, !tbaa !37
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %75, %67
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 71
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.QDMCContext, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 16, !tbaa !37
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 0
  store i32 1, ptr %92, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 1
  store i32 2, ptr %93, align 4, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 2
  store i64 3, ptr %94, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %15, i32 0, i32 3
  store ptr null, ptr %95, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !45
  br label %101

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 0
  store i32 1, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  store i32 1, ptr %98, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 2
  store i64 4, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 3
  store ptr null, ptr %100, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !45
  br label %101

101:                                              ; preds = %96, %91
  %102 = call i32 @bytestream2_get_be32u(ptr noundef %13)
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 69
  store i32 %102, ptr %104, align 8, !tbaa !47
  %105 = call i32 @bytestream2_get_be32u(ptr noundef %13)
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 9
  store i64 %106, ptr %108, align 8, !tbaa !48
  call void @bytestream2_skipu(ptr noundef %13, i32 noundef 4)
  %109 = call i32 @bytestream2_get_be32u(ptr noundef %13)
  store i32 %109, ptr %6, align 4, !tbaa !36
  %110 = load i32, ptr %6, align 4, !tbaa !36
  %111 = call i32 @ff_log2_c(i32 noundef %110) #13
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !36
  %113 = call i32 @bytestream2_get_be32u(ptr noundef %13)
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.QDMCContext, ptr %114, i32 0, i32 8
  store i32 %113, ptr %115, align 4, !tbaa !49
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.QDMCContext, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !49
  %119 = icmp uge i32 %118, 268435456
  br i1 %119, label %120, label %125

120:                                              ; preds = %101
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.QDMCContext, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.7, i32 noundef %124)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

125:                                              ; preds = %101
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 69
  %128 = load i32, ptr %127, align 8, !tbaa !47
  %129 = icmp sge i32 %128, 32000
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  store i32 28000, ptr %11, align 4, !tbaa !36
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.QDMCContext, ptr %131, i32 0, i32 1
  store i8 13, ptr %132, align 8, !tbaa !50
  br label %145

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 69
  %136 = load i32, ptr %135, align 8, !tbaa !47
  %137 = icmp sge i32 %136, 16000
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  store i32 20000, ptr %11, align 4, !tbaa !36
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.QDMCContext, ptr %139, i32 0, i32 1
  store i8 12, ptr %140, align 8, !tbaa !50
  br label %144

141:                                              ; preds = %133
  store i32 16000, ptr %11, align 4, !tbaa !36
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.QDMCContext, ptr %142, i32 0, i32 1
  store i8 11, ptr %143, align 8, !tbaa !50
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144, %130
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.QDMCContext, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8, !tbaa !50
  %149 = zext i8 %148 to i32
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.QDMCContext, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 16, !tbaa !51
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.QDMCContext, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 16, !tbaa !51
  %156 = ashr i32 %155, 5
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.QDMCContext, ptr %157, i32 0, i32 4
  store i32 %156, ptr %158, align 4, !tbaa !52
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 71
  %161 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !53
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %168

164:                                              ; preds = %145
  %165 = load i32, ptr %11, align 4, !tbaa !36
  %166 = mul nsw i32 3, %165
  %167 = sdiv i32 %166, 2
  store i32 %167, ptr %11, align 4, !tbaa !36
  br label %168

168:                                              ; preds = %164, %145
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 9
  %171 = load i64, ptr %170, align 8, !tbaa !48
  %172 = sitofp i64 %171 to double
  %173 = fmul nsz double %172, 3.000000e+00
  %174 = load i32, ptr %11, align 4, !tbaa !36
  %175 = sitofp i32 %174 to double
  %176 = fdiv nsz double %173, %175
  %177 = fadd nsz double %176, 5.000000e-01
  %178 = call nsz double @llvm.floor.f64(double %177)
  %179 = call i64 @llvm.llrint.i64.f64(double %178)
  %180 = icmp sgt i64 6, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %168
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 8, !tbaa !48
  %185 = sitofp i64 %184 to double
  %186 = fmul nsz double %185, 3.000000e+00
  %187 = load i32, ptr %11, align 4, !tbaa !36
  %188 = sitofp i32 %187 to double
  %189 = fdiv nsz double %186, %188
  %190 = fadd nsz double %189, 5.000000e-01
  %191 = call nsz double @llvm.floor.f64(double %190)
  %192 = call i64 @llvm.llrint.i64.f64(double %191)
  br label %194

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193, %181
  %195 = phi i64 [ %192, %181 ], [ 6, %193 ]
  %196 = getelementptr inbounds [7 x i8], ptr @noise_bands_selector, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !43
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.QDMCContext, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 4, !tbaa !54
  %201 = load i32, ptr %7, align 4, !tbaa !36
  %202 = icmp slt i32 %201, 7
  br i1 %202, label %206, label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %7, align 4, !tbaa !36
  %205 = icmp sgt i32 %204, 9
  br i1 %205, label %206, label %209

206:                                              ; preds = %203, %194
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = load i32, ptr %7, align 4, !tbaa !36
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %207, ptr noundef @.str.8, i32 noundef %208)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

209:                                              ; preds = %203
  %210 = load i32, ptr %6, align 4, !tbaa !36
  %211 = load i32, ptr %7, align 4, !tbaa !36
  %212 = sub nsw i32 %211, 1
  %213 = shl i32 1, %212
  %214 = icmp ne i32 %210, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = load i32, ptr %6, align 4, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 16, ptr noundef @.str.9, i32 noundef %217)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

218:                                              ; preds = %209
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.QDMCContext, ptr %219, i32 0, i32 23
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.QDMCContext, ptr %221, i32 0, i32 24
  %223 = load i32, ptr %7, align 4, !tbaa !36
  %224 = shl i32 1, %223
  %225 = call i32 @av_tx_init(ptr noundef %220, ptr noundef %222, i32 noundef 0, i32 noundef 1, i32 noundef %224, ptr noundef %12, i64 noundef 0)
  store i32 %225, ptr %5, align 4, !tbaa !36
  %226 = load i32, ptr %5, align 4, !tbaa !36
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %229, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

230:                                              ; preds = %218
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 70
  store i32 1, ptr %232, align 4, !tbaa !55
  store i32 5, ptr %9, align 4, !tbaa !36
  br label %233

233:                                              ; preds = %266, %230
  %234 = load i32, ptr %9, align 4, !tbaa !36
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %269

236:                                              ; preds = %233
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %237

237:                                              ; preds = %262, %236
  %238 = load i32, ptr %10, align 4, !tbaa !36
  %239 = load i32, ptr %9, align 4, !tbaa !36
  %240 = shl i32 1, %239
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %237
  %244 = load i32, ptr %10, align 4, !tbaa !36
  %245 = add nsw i32 %244, 1
  %246 = load i32, ptr %9, align 4, !tbaa !36
  %247 = sub nsw i32 8, %246
  %248 = shl i32 %245, %247
  %249 = and i32 %248, 511
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [512 x float], ptr @sin_table, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !31
  %253 = load ptr, ptr %4, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.QDMCContext, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %9, align 4, !tbaa !36
  %256 = sub nsw i32 5, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [31 x float]], ptr %254, i64 0, i64 %257
  %259 = load i32, ptr %10, align 4, !tbaa !36
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [31 x float], ptr %258, i64 0, i64 %260
  store float %252, ptr %261, align 4, !tbaa !31
  br label %262

262:                                              ; preds = %243
  %263 = load i32, ptr %10, align 4, !tbaa !36
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4, !tbaa !36
  br label %237, !llvm.loop !56

265:                                              ; preds = %237
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %9, align 4, !tbaa !36
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %9, align 4, !tbaa !36
  br label %233, !llvm.loop !57

269:                                              ; preds = %233
  %270 = load ptr, ptr %4, align 8, !tbaa !29
  call void @make_noises(ptr noundef %270)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %271

271:                                              ; preds = %269, %228, %215, %206, %120, %80, %65, %58, %50, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %272 = load i32, ptr %2, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define internal i32 @qdmc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QDMCContext, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.QDMCContext, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 16, !tbaa !66
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.QDMCContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 16, !tbaa !51
  %38 = load ptr, ptr %7, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8, !tbaa !67
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !58
  %42 = call i32 @ff_get_buffer(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %12, align 4, !tbaa !36
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

46:                                               ; preds = %31
  %47 = load ptr, ptr %9, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.QDMCContext, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = call i32 @init_get_bits8(ptr noundef %11, ptr noundef %49, i32 noundef %52)
  store i32 %53, ptr %12, align 4, !tbaa !36
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.QDMCContext, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds [5 x i32], ptr %59, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 20, i1 false)
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.QDMCContext, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [5 x i32], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = load ptr, ptr %7, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = call i32 @decode_frame(ptr noundef %64, ptr noundef %11, ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !36
  %70 = load i32, ptr %12, align 4, !tbaa !36
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 1, ptr %73, align 4, !tbaa !36
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QDMCContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !49
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

77:                                               ; preds = %57
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  call void @qdmc_flush(ptr noundef %78) #14
  %79 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %77, %72, %55, %44, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qdmc_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.QDMCContext, ptr %7, i32 0, i32 23
  call void @av_tx_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @qdmc_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.QDMCContext, ptr %7, i32 0, i32 17
  %9 = getelementptr inbounds [65536 x float], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 262144, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.QDMCContext, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds [4 x [16384 x float]], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 262144, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.QDMCContext, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.QDMCContext, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @qdmc_init_static_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr @qdmc_hufftab, ptr %1, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %61, %0
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %64

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [13698 x %struct.VLCElem], ptr @qdmc_init_static_data.vlc_buffer, i64 0, i64 %12
  %14 = load i32, ptr %3, align 4, !tbaa !36
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [6 x %struct.VLC], ptr @vtable, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.VLC, ptr %16, i32 0, i32 1
  store ptr %13, ptr %17, align 8, !tbaa !75
  %18 = load i32, ptr %4, align 4, !tbaa !36
  %19 = zext i32 %18 to i64
  %20 = sub i64 13698, %19
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %3, align 4, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [6 x %struct.VLC], ptr @vtable, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.VLC, ptr %24, i32 0, i32 3
  store i32 %21, ptr %25, align 4, !tbaa !78
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [6 x %struct.VLC], ptr @vtable, i64 0, i64 %27
  %29 = load i32, ptr %3, align 4, !tbaa !36
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [6 x i8], ptr @huff_bits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !43
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %3, align 4, !tbaa !36
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [6 x i8], ptr @huff_sizes, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !43
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %1, align 8, !tbaa !72
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0
  %41 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %1, align 8, !tbaa !72
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @ff_vlc_init_from_lengths(ptr noundef %28, i32 noundef %33, i32 noundef %38, ptr noundef %41, i32 noundef 2, ptr noundef %44, i32 noundef 2, i32 noundef 1, i32 noundef -1, i32 noundef 15, ptr noundef null)
  %46 = load i32, ptr %3, align 4, !tbaa !36
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [6 x i8], ptr @huff_sizes, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %1, align 8, !tbaa !72
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %51, i64 %52
  store ptr %53, ptr %1, align 8, !tbaa !72
  %54 = load i32, ptr %3, align 4, !tbaa !36
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [6 x %struct.VLC], ptr @vtable, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.VLC, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %59 = load i32, ptr %4, align 4, !tbaa !36
  %60 = add i32 %59, %58
  store i32 %60, ptr %4, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %10
  %62 = load i32, ptr %3, align 4, !tbaa !36
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !36
  br label %5, !llvm.loop !80

64:                                               ; preds = %9
  store i32 0, ptr %2, align 4, !tbaa !36
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %2, align 4, !tbaa !36
  %67 = icmp slt i32 %66, 512
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, ptr %2, align 4, !tbaa !36
  %70 = sitofp i32 %69 to float
  %71 = fmul nsz float 2.000000e+00, %70
  %72 = fpext nsz float %71 to double
  %73 = fmul nsz double %72, 0x400921FB54442D18
  %74 = fmul nsz double %73, 0x3F60000000000000
  %75 = call nsz double @llvm.sin.f64(double %74)
  %76 = fptrunc nsz double %75 to float
  %77 = load i32, ptr %2, align 4, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [512 x float], ptr @sin_table, i64 0, i64 %78
  store float %76, ptr %79, align 4, !tbaa !31
  br label %80

80:                                               ; preds = %68
  %81 = load i32, ptr %2, align 4, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4, !tbaa !36
  br label %65, !llvm.loop !81

83:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 141)
  call void @abort() #15
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_peek_be64(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = call i64 @bytestream2_peek_be64u(ptr noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !36
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !36
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !36
  %19 = load i32, ptr %3, align 4, !tbaa !36
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !36
  %29 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #7

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @make_noises(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %122, %1
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.QDMCContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [7 x i8], ptr @noise_bands_size, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %125

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.QDMCContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = mul nsw i32 21, %24
  %26 = add nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !88
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !36
  %31 = load i32, ptr %4, align 4, !tbaa !36
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.QDMCContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = mul nsw i32 21, %34
  %36 = add nsw i32 %31, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !88
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !36
  %42 = load i32, ptr %4, align 4, !tbaa !36
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.QDMCContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = mul nsw i32 21, %45
  %47 = add nsw i32 %42, %46
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !88
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %7, align 4, !tbaa !36
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.QDMCContext, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds [8192 x float], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %4, align 4, !tbaa !36
  %57 = mul nsw i32 256, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  store ptr %59, ptr %9, align 8, !tbaa !90
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %76, %20
  %61 = load i32, ptr %3, align 4, !tbaa !36
  %62 = load i32, ptr %5, align 4, !tbaa !36
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %6, align 4, !tbaa !36
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4, !tbaa !36
  %68 = sitofp i32 %67 to float
  %69 = load i32, ptr %6, align 4, !tbaa !36
  %70 = load i32, ptr %5, align 4, !tbaa !36
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to float
  %73 = fdiv nsz float %68, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !90
  %75 = getelementptr inbounds float, ptr %74, i64 0
  store float %73, ptr %75, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %3, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !36
  %79 = load ptr, ptr %9, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw float, ptr %79, i32 1
  store ptr %80, ptr %9, align 8, !tbaa !90
  br label %60, !llvm.loop !91

81:                                               ; preds = %60
  %82 = load i32, ptr %7, align 4, !tbaa !36
  %83 = load i32, ptr %6, align 4, !tbaa !36
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %8, align 4, !tbaa !36
  %85 = load ptr, ptr %2, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.QDMCContext, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds [8192 x float], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %4, align 4, !tbaa !36
  %89 = shl i32 %88, 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  %92 = load i32, ptr %6, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load i32, ptr %5, align 4, !tbaa !36
  %96 = sext i32 %95 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  store ptr %98, ptr %9, align 8, !tbaa !90
  %99 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %99, ptr %3, align 4, !tbaa !36
  br label %100

100:                                              ; preds = %114, %81
  %101 = load i32, ptr %3, align 4, !tbaa !36
  %102 = load i32, ptr %7, align 4, !tbaa !36
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4, !tbaa !36
  %106 = sitofp i32 %105 to float
  %107 = load i32, ptr %7, align 4, !tbaa !36
  %108 = load i32, ptr %6, align 4, !tbaa !36
  %109 = sub nsw i32 %107, %108
  %110 = sitofp i32 %109 to float
  %111 = fdiv nsz float %106, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !90
  %113 = getelementptr inbounds float, ptr %112, i64 0
  store float %111, ptr %113, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %3, align 4, !tbaa !36
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4, !tbaa !36
  %117 = load ptr, ptr %9, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw float, ptr %117, i32 1
  store ptr %118, ptr %9, align 8, !tbaa !90
  %119 = load i32, ptr %8, align 4, !tbaa !36
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %8, align 4, !tbaa !36
  br label %100, !llvm.loop !92

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %4, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4, !tbaa !36
  br label %10, !llvm.loop !93

125:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_peek_be64u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i64, ptr %5, align 1, !tbaa !43
  %7 = call i64 @av_bswap64(i64 noundef %6) #13
  ret i64 %7
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !94
  %3 = load i64, ptr %2, align 8, !tbaa !94
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #13
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !94
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #13
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !43
  %10 = call i32 @av_bswap32(i32 noundef %9) #13
  ret i32 %10
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  %16 = call i32 @skip_label(ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %450

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.QDMCContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 16, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.QDMCContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = sub nsw i32 %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.QDMCContext, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.QDMCContext, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.QDMCContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 16, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.QDMCContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = mul nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [65536 x float], ptr %30, i64 0, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.QDMCContext, ptr %40, i32 0, i32 18
  store ptr %39, ptr %41, align 8, !tbaa !99
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = load ptr, ptr %6, align 8, !tbaa !96
  %44 = call i32 @read_noise_data(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !36
  %45 = load i32, ptr %8, align 4, !tbaa !36
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %19
  %48 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %450

49:                                               ; preds = %19
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = load ptr, ptr %6, align 8, !tbaa !96
  %52 = call i32 @read_wave_data(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !36
  %53 = load i32, ptr %8, align 4, !tbaa !36
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %450

57:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %58

58:                                               ; preds = %404, %57
  %59 = load i32, ptr %11, align 4, !tbaa !36
  %60 = icmp slt i32 %59, 32
  br i1 %60, label %61, label %407

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %9, align 4, !tbaa !36
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.QDMCContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 16, !tbaa !37
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = load i32, ptr %9, align 4, !tbaa !36
  %71 = load i32, ptr %11, align 4, !tbaa !36
  call void @add_noise(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !36
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !36
  br label %62, !llvm.loop !100

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = load i32, ptr %11, align 4, !tbaa !36
  call void @add_waves(ptr noundef %76, i32 noundef %77)
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %180, %75
  %79 = load i32, ptr %9, align 4, !tbaa !36
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.QDMCContext, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 16, !tbaa !37
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %183

84:                                               ; preds = %78
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %176, %84
  %86 = load i32, ptr %10, align 4, !tbaa !36
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.QDMCContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %179

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.QDMCContext, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %9, align 4, !tbaa !36
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [16384 x float]], ptr %93, i64 0, i64 %96
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.QDMCContext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !73
  %101 = load i32, ptr %11, align 4, !tbaa !36
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.QDMCContext, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = mul nsw i32 %101, %104
  %106 = add nsw i32 %100, %105
  %107 = load i32, ptr %10, align 4, !tbaa !36
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16384 x float], ptr %97, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.QDMCContext, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %9, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [512 x %struct.AVComplexFloat]], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %10, align 4, !tbaa !36
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [512 x %struct.AVComplexFloat], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %119, i32 0, i32 0
  store float %111, ptr %120, align 8, !tbaa !101
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.QDMCContext, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %9, align 4, !tbaa !36
  %124 = add nsw i32 %123, 0
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x [16384 x float]], ptr %122, i64 0, i64 %125
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.QDMCContext, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !73
  %130 = load i32, ptr %11, align 4, !tbaa !36
  %131 = load ptr, ptr %5, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.QDMCContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = mul nsw i32 %130, %133
  %135 = add nsw i32 %129, %134
  %136 = load i32, ptr %10, align 4, !tbaa !36
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16384 x float], ptr %126, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !31
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.QDMCContext, ptr %141, i32 0, i32 21
  %143 = load i32, ptr %9, align 4, !tbaa !36
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x [512 x %struct.AVComplexFloat]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %10, align 4, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [512 x %struct.AVComplexFloat], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %148, i32 0, i32 1
  store float %140, ptr %149, align 4, !tbaa !103
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.QDMCContext, ptr %150, i32 0, i32 21
  %152 = load i32, ptr %9, align 4, !tbaa !36
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [512 x %struct.AVComplexFloat]], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.QDMCContext, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !52
  %158 = load i32, ptr %10, align 4, !tbaa !36
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [512 x %struct.AVComplexFloat], ptr %154, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %161, i32 0, i32 0
  store float 0.000000e+00, ptr %162, align 8, !tbaa !101
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.QDMCContext, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %9, align 4, !tbaa !36
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x [512 x %struct.AVComplexFloat]], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.QDMCContext, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !52
  %171 = load i32, ptr %10, align 4, !tbaa !36
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [512 x %struct.AVComplexFloat], ptr %167, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %174, i32 0, i32 1
  store float 0.000000e+00, ptr %175, align 4, !tbaa !103
  br label %176

176:                                              ; preds = %91
  %177 = load i32, ptr %10, align 4, !tbaa !36
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4, !tbaa !36
  br label %85, !llvm.loop !104

179:                                              ; preds = %85
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4, !tbaa !36
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !36
  br label %78, !llvm.loop !105

183:                                              ; preds = %78
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, ptr %9, align 4, !tbaa !36
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.QDMCContext, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 16, !tbaa !37
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.QDMCContext, ptr %191, i32 0, i32 24
  %193 = load ptr, ptr %192, align 8, !tbaa !106
  %194 = load ptr, ptr %5, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.QDMCContext, ptr %194, i32 0, i32 23
  %196 = load ptr, ptr %195, align 16, !tbaa !107
  %197 = load ptr, ptr %5, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.QDMCContext, ptr %197, i32 0, i32 22
  %199 = load i32, ptr %9, align 4, !tbaa !36
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x [512 x %struct.AVComplexFloat]], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds [512 x %struct.AVComplexFloat], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %5, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.QDMCContext, ptr %203, i32 0, i32 21
  %205 = load i32, ptr %9, align 4, !tbaa !36
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x [512 x %struct.AVComplexFloat]], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds [512 x %struct.AVComplexFloat], ptr %207, i64 0, i64 0
  call void %193(ptr noundef %196, ptr noundef %202, ptr noundef %208, i64 noundef 4)
  br label %209

209:                                              ; preds = %190
  %210 = load i32, ptr %9, align 4, !tbaa !36
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4, !tbaa !36
  br label %184, !llvm.loop !108

212:                                              ; preds = %184
  %213 = load ptr, ptr %5, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.QDMCContext, ptr %213, i32 0, i32 18
  %215 = load ptr, ptr %214, align 8, !tbaa !99
  %216 = load ptr, ptr %5, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.QDMCContext, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 16, !tbaa !37
  %219 = load i32, ptr %11, align 4, !tbaa !36
  %220 = mul nsw i32 %218, %219
  %221 = load ptr, ptr %5, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.QDMCContext, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !52
  %224 = mul nsw i32 %220, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %215, i64 %225
  store ptr %226, ptr %13, align 8, !tbaa !90
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %227

227:                                              ; preds = %260, %212
  %228 = load i32, ptr %10, align 4, !tbaa !36
  %229 = load ptr, ptr %5, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.QDMCContext, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !52
  %232 = mul nsw i32 2, %231
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %263

234:                                              ; preds = %227
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %235

235:                                              ; preds = %256, %234
  %236 = load i32, ptr %9, align 4, !tbaa !36
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.QDMCContext, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 16, !tbaa !37
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.QDMCContext, ptr %242, i32 0, i32 22
  %244 = load i32, ptr %9, align 4, !tbaa !36
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [512 x %struct.AVComplexFloat]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %10, align 4, !tbaa !36
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [512 x %struct.AVComplexFloat], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %249, i32 0, i32 0
  %251 = load float, ptr %250, align 8, !tbaa !101
  %252 = load ptr, ptr %13, align 8, !tbaa !90
  %253 = getelementptr inbounds nuw float, ptr %252, i32 1
  store ptr %253, ptr %13, align 8, !tbaa !90
  %254 = load float, ptr %252, align 4, !tbaa !31
  %255 = fadd nsz float %254, %251
  store float %255, ptr %252, align 4, !tbaa !31
  br label %256

256:                                              ; preds = %241
  %257 = load i32, ptr %9, align 4, !tbaa !36
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %9, align 4, !tbaa !36
  br label %235, !llvm.loop !109

259:                                              ; preds = %235
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %10, align 4, !tbaa !36
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %10, align 4, !tbaa !36
  br label %227, !llvm.loop !110

263:                                              ; preds = %227
  %264 = load ptr, ptr %5, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.QDMCContext, ptr %264, i32 0, i32 18
  %266 = load ptr, ptr %265, align 8, !tbaa !99
  %267 = load i32, ptr %11, align 4, !tbaa !36
  %268 = load ptr, ptr %5, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.QDMCContext, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !52
  %271 = mul nsw i32 %267, %270
  %272 = load ptr, ptr %5, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.QDMCContext, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 16, !tbaa !37
  %275 = mul nsw i32 %271, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %266, i64 %276
  store ptr %277, ptr %13, align 8, !tbaa !90
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %278

278:                                              ; preds = %300, %263
  %279 = load i32, ptr %10, align 4, !tbaa !36
  %280 = load ptr, ptr %5, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.QDMCContext, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 16, !tbaa !37
  %283 = load ptr, ptr %5, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.QDMCContext, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4, !tbaa !52
  %286 = mul nsw i32 %282, %285
  %287 = icmp slt i32 %279, %286
  br i1 %287, label %288, label %303

288:                                              ; preds = %278
  %289 = load ptr, ptr %13, align 8, !tbaa !90
  %290 = load i32, ptr %10, align 4, !tbaa !36
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !31
  %294 = call nsz float @av_clipf_c(float noundef %293, float noundef -3.276800e+04, float noundef 3.276700e+04) #13
  %295 = fptosi float %294 to i16
  %296 = load ptr, ptr %7, align 8, !tbaa !98
  %297 = load i32, ptr %10, align 4, !tbaa !36
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  store i16 %295, ptr %299, align 2, !tbaa !88
  br label %300

300:                                              ; preds = %288
  %301 = load i32, ptr %10, align 4, !tbaa !36
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %10, align 4, !tbaa !36
  br label %278, !llvm.loop !111

303:                                              ; preds = %278
  %304 = load ptr, ptr %5, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.QDMCContext, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 4, !tbaa !52
  %307 = load ptr, ptr %5, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.QDMCContext, ptr %307, i32 0, i32 7
  %309 = load i32, ptr %308, align 16, !tbaa !37
  %310 = mul nsw i32 %306, %309
  %311 = load ptr, ptr %7, align 8, !tbaa !98
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i16, ptr %311, i64 %312
  store ptr %313, ptr %7, align 8, !tbaa !98
  store i32 0, ptr %9, align 4, !tbaa !36
  br label %314

314:                                              ; preds = %369, %303
  %315 = load i32, ptr %9, align 4, !tbaa !36
  %316 = load ptr, ptr %5, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.QDMCContext, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 16, !tbaa !37
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %372

320:                                              ; preds = %314
  %321 = load ptr, ptr %5, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.QDMCContext, ptr %321, i32 0, i32 14
  %323 = load i32, ptr %9, align 4, !tbaa !36
  %324 = add nsw i32 %323, 0
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x [16384 x float]], ptr %322, i64 0, i64 %325
  %327 = getelementptr inbounds [16384 x float], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %5, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.QDMCContext, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8, !tbaa !73
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %327, i64 %331
  %333 = load i32, ptr %11, align 4, !tbaa !36
  %334 = load ptr, ptr %5, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.QDMCContext, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 4, !tbaa !52
  %337 = mul nsw i32 %333, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %332, i64 %338
  %340 = load ptr, ptr %5, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.QDMCContext, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 4, !tbaa !52
  %343 = mul nsw i32 4, %342
  %344 = sext i32 %343 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 %344, i1 false)
  %345 = load ptr, ptr %5, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.QDMCContext, ptr %345, i32 0, i32 14
  %347 = load i32, ptr %9, align 4, !tbaa !36
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x [16384 x float]], ptr %346, i64 0, i64 %349
  %351 = getelementptr inbounds [16384 x float], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %5, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.QDMCContext, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 8, !tbaa !73
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %351, i64 %355
  %357 = load i32, ptr %11, align 4, !tbaa !36
  %358 = load ptr, ptr %5, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.QDMCContext, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 4, !tbaa !52
  %361 = mul nsw i32 %357, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %356, i64 %362
  %364 = load ptr, ptr %5, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.QDMCContext, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4, !tbaa !52
  %367 = mul nsw i32 4, %366
  %368 = sext i32 %367 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %363, i8 0, i64 %368, i1 false)
  br label %369

369:                                              ; preds = %320
  %370 = load i32, ptr %9, align 4, !tbaa !36
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %9, align 4, !tbaa !36
  br label %314, !llvm.loop !112

372:                                              ; preds = %314
  %373 = load ptr, ptr %5, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.QDMCContext, ptr %373, i32 0, i32 17
  %375 = getelementptr inbounds [65536 x float], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %5, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.QDMCContext, ptr %376, i32 0, i32 7
  %378 = load i32, ptr %377, align 16, !tbaa !37
  %379 = load i32, ptr %11, align 4, !tbaa !36
  %380 = load ptr, ptr %5, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.QDMCContext, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4, !tbaa !52
  %383 = mul nsw i32 %379, %382
  %384 = load ptr, ptr %5, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.QDMCContext, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 16, !tbaa !51
  %387 = add nsw i32 %383, %386
  %388 = load ptr, ptr %5, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.QDMCContext, ptr %388, i32 0, i32 6
  %390 = load i32, ptr %389, align 4, !tbaa !74
  %391 = add nsw i32 %387, %390
  %392 = mul nsw i32 %378, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %375, i64 %393
  %395 = load ptr, ptr %5, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.QDMCContext, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 4, !tbaa !52
  %398 = mul nsw i32 4, %397
  %399 = load ptr, ptr %5, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.QDMCContext, ptr %399, i32 0, i32 7
  %401 = load i32, ptr %400, align 16, !tbaa !37
  %402 = mul nsw i32 %398, %401
  %403 = sext i32 %402 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %394, i8 0, i64 %403, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %404

404:                                              ; preds = %372
  %405 = load i32, ptr %11, align 4, !tbaa !36
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %11, align 4, !tbaa !36
  br label %58, !llvm.loop !113

407:                                              ; preds = %58
  %408 = load ptr, ptr %5, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.QDMCContext, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 16, !tbaa !51
  %411 = load ptr, ptr %5, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.QDMCContext, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 4, !tbaa !74
  %414 = add nsw i32 %413, %410
  store i32 %414, ptr %412, align 4, !tbaa !74
  %415 = load ptr, ptr %5, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.QDMCContext, ptr %415, i32 0, i32 6
  %417 = load i32, ptr %416, align 4, !tbaa !74
  %418 = load ptr, ptr %5, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.QDMCContext, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 16, !tbaa !51
  %421 = sub nsw i32 32768, %420
  %422 = icmp sge i32 %417, %421
  br i1 %422, label %423, label %449

423:                                              ; preds = %407
  %424 = load ptr, ptr %5, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.QDMCContext, ptr %424, i32 0, i32 17
  %426 = getelementptr inbounds [65536 x float], ptr %425, i64 0, i64 0
  %427 = load ptr, ptr %5, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.QDMCContext, ptr %427, i32 0, i32 17
  %429 = load ptr, ptr %5, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.QDMCContext, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 16, !tbaa !37
  %432 = load ptr, ptr %5, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.QDMCContext, ptr %432, i32 0, i32 6
  %434 = load i32, ptr %433, align 4, !tbaa !74
  %435 = mul nsw i32 %431, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [65536 x float], ptr %428, i64 0, i64 %436
  %438 = load ptr, ptr %5, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.QDMCContext, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 16, !tbaa !51
  %441 = mul nsw i32 4, %440
  %442 = load ptr, ptr %5, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.QDMCContext, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %443, align 16, !tbaa !37
  %445 = mul nsw i32 %441, %444
  %446 = sext i32 %445 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 4 %437, i64 %446, i1 false)
  %447 = load ptr, ptr %5, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.QDMCContext, ptr %447, i32 0, i32 6
  store i32 0, ptr %448, align 4, !tbaa !74
  br label %449

449:                                              ; preds = %423, %407
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %450

450:                                              ; preds = %449, %55, %47, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %451 = load i32, ptr %4, align 4
  ret i32 %451
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !72
  store i32 -1094995529, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !114
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !116
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !117
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !118
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !119
  %40 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_label(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = call i32 @get_bits_long(ptr noundef %12, i32 noundef 32)
  store i32 %13, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  store i16 226, ptr %7, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 16)
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %8, align 2, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %20, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load i32, ptr %6, align 4, !tbaa !36
  %22 = icmp ne i32 %21, 21187921
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %53

24:                                               ; preds = %2
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %10, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.QDMCContext, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = sub nsw i32 %29, 6
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !72
  %34 = load i32, ptr %10, align 4, !tbaa !36
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !43
  %38 = zext i8 %37 to i32
  %39 = load i16, ptr %7, align 2, !tbaa !88
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %40, %38
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %7, align 2, !tbaa !88
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %10, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !36
  br label %25, !llvm.loop !120

46:                                               ; preds = %25
  %47 = load i16, ptr %7, align 2, !tbaa !88
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %8, align 2, !tbaa !88
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %48, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @read_noise_data(ptr noundef %0, ptr noundef %1) #1 {
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %149, %2
  %17 = load i32, ptr %6, align 4, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.QDMCContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 16, !tbaa !37
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %152

22:                                               ; preds = %16
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %145, %22
  %24 = load i32, ptr %11, align 4, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.QDMCContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i8], ptr @noise_bands_size, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %148

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = call i32 @qdmc_get_vlc(ptr noundef %34, ptr noundef @vtable, i32 noundef 0)
  store i32 %35, ptr %9, align 4, !tbaa !36
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %153

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !36
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !36
  br label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4, !tbaa !36
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %9, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %9, align 4, !tbaa !36
  %51 = sdiv i32 %50, 2
  store i32 %51, ptr %12, align 4, !tbaa !36
  %52 = load i32, ptr %12, align 4, !tbaa !36
  %53 = sub nsw i32 %52, 1
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.QDMCContext, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %6, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [19 x [17 x i8]]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %11, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [19 x [17 x i8]], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds [17 x i8], ptr %62, i64 0, i64 0
  store i8 %54, ptr %63, align 1, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %139, %49
  %65 = load i32, ptr %7, align 4, !tbaa !36
  %66 = icmp slt i32 %65, 15
  br i1 %66, label %67, label %144

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !96
  %69 = call i32 @qdmc_get_vlc(ptr noundef %68, ptr noundef getelementptr inbounds ([6 x %struct.VLC], ptr @vtable, i64 0, i64 1), i32 noundef 1)
  store i32 %69, ptr %14, align 4, !tbaa !36
  %70 = load i32, ptr %14, align 4, !tbaa !36
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %153

73:                                               ; preds = %67
  %74 = load i32, ptr %14, align 4, !tbaa !36
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !36
  %76 = load ptr, ptr %5, align 8, !tbaa !96
  %77 = call i32 @qdmc_get_vlc(ptr noundef %76, ptr noundef @vtable, i32 noundef 0)
  store i32 %77, ptr %9, align 4, !tbaa !36
  %78 = load i32, ptr %9, align 4, !tbaa !36
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %153

81:                                               ; preds = %73
  %82 = load i32, ptr %9, align 4, !tbaa !36
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4, !tbaa !36
  %87 = load i32, ptr %9, align 4, !tbaa !36
  %88 = add nsw i32 %87, 1
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %86, %89
  store i32 %90, ptr %13, align 4, !tbaa !36
  br label %96

91:                                               ; preds = %81
  %92 = load i32, ptr %12, align 4, !tbaa !36
  %93 = load i32, ptr %9, align 4, !tbaa !36
  %94 = sdiv i32 %93, 2
  %95 = sub nsw i32 %92, %94
  store i32 %95, ptr %13, align 4, !tbaa !36
  br label %96

96:                                               ; preds = %91, %85
  %97 = load i32, ptr %7, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !36
  %99 = load i32, ptr %14, align 4, !tbaa !36
  %100 = load i32, ptr %10, align 4, !tbaa !36
  %101 = add nsw i32 %99, %100
  %102 = icmp sgt i32 %101, 16
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %153

104:                                              ; preds = %96
  store i32 1, ptr %8, align 4, !tbaa !36
  br label %105

105:                                              ; preds = %134, %104
  %106 = load i32, ptr %10, align 4, !tbaa !36
  %107 = load i32, ptr %7, align 4, !tbaa !36
  %108 = load i32, ptr %14, align 4, !tbaa !36
  %109 = add nsw i32 %107, %108
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %105
  %112 = load i32, ptr %12, align 4, !tbaa !36
  %113 = load i32, ptr %8, align 4, !tbaa !36
  %114 = load i32, ptr %13, align 4, !tbaa !36
  %115 = load i32, ptr %12, align 4, !tbaa !36
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 %113, %116
  %118 = load i32, ptr %14, align 4, !tbaa !36
  %119 = sdiv i32 %117, %118
  %120 = add nsw i32 %112, %119
  %121 = sub nsw i32 %120, 1
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.QDMCContext, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %6, align 4, !tbaa !36
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [19 x [17 x i8]]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %11, align 4, !tbaa !36
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [19 x [17 x i8]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %10, align 4, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [17 x i8], ptr %130, i64 0, i64 %132
  store i8 %122, ptr %133, align 1, !tbaa !43
  br label %134

134:                                              ; preds = %111
  %135 = load i32, ptr %8, align 4, !tbaa !36
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !36
  %137 = load i32, ptr %10, align 4, !tbaa !36
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !36
  br label %105, !llvm.loop !121

139:                                              ; preds = %105
  %140 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %140, ptr %12, align 4, !tbaa !36
  %141 = load i32, ptr %14, align 4, !tbaa !36
  %142 = load i32, ptr %7, align 4, !tbaa !36
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %7, align 4, !tbaa !36
  br label %64, !llvm.loop !122

144:                                              ; preds = %64
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !36
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !36
  br label %23, !llvm.loop !123

148:                                              ; preds = %23
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4, !tbaa !36
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !36
  br label %16, !llvm.loop !124

152:                                              ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %152, %103, %80, %72, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @read_wave_data(ptr noundef %0, ptr noundef %1) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %151, %2
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %154

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.QDMCContext, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !50
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %10, align 4, !tbaa !36
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = shl i32 1, %30
  store i32 %31, ptr %12, align 4, !tbaa !36
  %32 = load i32, ptr %10, align 4, !tbaa !36
  %33 = sub nsw i32 4, %32
  store i32 %33, ptr %13, align 4, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !36
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %147, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !96
  %36 = call i32 @qdmc_get_vlc(ptr noundef %35, ptr noundef getelementptr inbounds ([6 x %struct.VLC], ptr @vtable, i64 0, i64 3), i32 noundef 1)
  store i32 %36, ptr %18, align 4, !tbaa !36
  %37 = load i32, ptr %18, align 4, !tbaa !36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %144

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4, !tbaa !36
  %42 = load i32, ptr %18, align 4, !tbaa !36
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %11, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %49, %40
  %45 = load i32, ptr %11, align 4, !tbaa !36
  %46 = load i32, ptr %12, align 4, !tbaa !36
  %47 = sub nsw i32 %46, 1
  %48 = icmp sge i32 %45, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !36
  %51 = sub nsw i32 2, %50
  %52 = load i32, ptr %11, align 4, !tbaa !36
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !36
  %54 = load i32, ptr %12, align 4, !tbaa !36
  %55 = load i32, ptr %16, align 4, !tbaa !36
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %16, align 4, !tbaa !36
  %57 = load i32, ptr %13, align 4, !tbaa !36
  %58 = shl i32 1, %57
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %17, align 4, !tbaa !36
  br label %44, !llvm.loop !125

61:                                               ; preds = %44
  %62 = load i32, ptr %16, align 4, !tbaa !36
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.QDMCContext, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 16, !tbaa !51
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 5, ptr %19, align 4
  br label %144

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.QDMCContext, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 16, !tbaa !37
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !96
  %75 = call i32 @get_bits(ptr noundef %74, i32 noundef 2)
  store i32 %75, ptr %8, align 4, !tbaa !36
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %5, align 8, !tbaa !96
  %78 = call i32 @qdmc_get_vlc(ptr noundef %77, ptr noundef getelementptr inbounds ([6 x %struct.VLC], ptr @vtable, i64 0, i64 2), i32 noundef 0)
  store i32 %78, ptr %6, align 4, !tbaa !36
  %79 = load i32, ptr %6, align 4, !tbaa !36
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %144

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !96
  %84 = call i32 @get_bits(ptr noundef %83, i32 noundef 3)
  store i32 %84, ptr %7, align 4, !tbaa !36
  %85 = load i32, ptr %8, align 4, !tbaa !36
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %112

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !96
  %89 = call i32 @qdmc_get_vlc(ptr noundef %88, ptr noundef getelementptr inbounds ([6 x %struct.VLC], ptr @vtable, i64 0, i64 4), i32 noundef 0)
  store i32 %89, ptr %14, align 4, !tbaa !36
  %90 = load i32, ptr %14, align 4, !tbaa !36
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %144

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4, !tbaa !36
  %95 = load i32, ptr %14, align 4, !tbaa !36
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %14, align 4, !tbaa !36
  %97 = load ptr, ptr %5, align 8, !tbaa !96
  %98 = call i32 @qdmc_get_vlc(ptr noundef %97, ptr noundef getelementptr inbounds ([6 x %struct.VLC], ptr @vtable, i64 0, i64 5), i32 noundef 0)
  store i32 %98, ptr %15, align 4, !tbaa !36
  %99 = load i32, ptr %15, align 4, !tbaa !36
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %144

102:                                              ; preds = %93
  %103 = load i32, ptr %7, align 4, !tbaa !36
  %104 = load i32, ptr %15, align 4, !tbaa !36
  %105 = sub nsw i32 %103, %104
  store i32 %105, ptr %15, align 4, !tbaa !36
  %106 = load i32, ptr %15, align 4, !tbaa !36
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load i32, ptr %15, align 4, !tbaa !36
  %110 = add nsw i32 %109, 8
  store i32 %110, ptr %15, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %108, %102
  br label %112

112:                                              ; preds = %111, %82
  %113 = load i32, ptr %11, align 4, !tbaa !36
  %114 = load i32, ptr %13, align 4, !tbaa !36
  %115 = ashr i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.QDMCContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = load i32, ptr %10, align 4, !tbaa !36
  %124 = load i32, ptr %17, align 4, !tbaa !36
  %125 = load i32, ptr %11, align 4, !tbaa !36
  %126 = load i32, ptr %8, align 4, !tbaa !36
  %127 = and i32 %126, 1
  %128 = load i32, ptr %6, align 4, !tbaa !36
  %129 = load i32, ptr %7, align 4, !tbaa !36
  call void @add_tone(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  %130 = load i32, ptr %8, align 4, !tbaa !36
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %142

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = load i32, ptr %10, align 4, !tbaa !36
  %135 = load i32, ptr %17, align 4, !tbaa !36
  %136 = load i32, ptr %11, align 4, !tbaa !36
  %137 = load i32, ptr %8, align 4, !tbaa !36
  %138 = xor i32 %137, -1
  %139 = and i32 %138, 1
  %140 = load i32, ptr %14, align 4, !tbaa !36
  %141 = load i32, ptr %15, align 4, !tbaa !36
  call void @add_tone(ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %132, %121
  br label %143

143:                                              ; preds = %142, %112
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %143, %101, %92, %81, %67, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %145 = load i32, ptr %19, align 4
  switch i32 %145, label %155 [
    i32 0, label %146
    i32 5, label %150
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4, !tbaa !36
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !36
  br label %34

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4, !tbaa !36
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !36
  br label %20, !llvm.loop !126

154:                                              ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %155

155:                                              ; preds = %154, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @add_noise(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.QDMCContext, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = add nsw i32 0, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [16384 x float]], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.QDMCContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.QDMCContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = mul nsw i32 %26, %27
  %29 = add nsw i32 %23, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16384 x float], ptr %20, i64 0, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.QDMCContext, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %5, align 4, !tbaa !36
  %35 = add nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [16384 x float]], ptr %33, i64 0, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.QDMCContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.QDMCContext, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = load i32, ptr %6, align 4, !tbaa !36
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 %40, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16384 x float], ptr %37, i64 0, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !90
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.QDMCContext, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds [8192 x float], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.QDMCContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = mul nsw i32 4, %54
  %56 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %56, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %134, %3
  %58 = load i32, ptr %7, align 4, !tbaa !36
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.QDMCContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x i8], ptr @noise_bands_size, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %67, label %137

67:                                               ; preds = %57
  %68 = load i32, ptr %7, align 4, !tbaa !36
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.QDMCContext, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !54
  %72 = mul nsw i32 21, %71
  %73 = add nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !88
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.QDMCContext, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = sub nsw i32 %80, 1
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  br label %137

84:                                               ; preds = %67
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.QDMCContext, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %5, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [19 x [17 x i8]]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %7, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [19 x [17 x i8]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %6, align 4, !tbaa !36
  %94 = sdiv i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [17 x i8], ptr %92, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !43
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %9, align 4, !tbaa !36
  %99 = load i32, ptr %9, align 4, !tbaa !36
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %84
  %102 = load i32, ptr %9, align 4, !tbaa !36
  %103 = and i32 %102, 63
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x float], ptr @amplitude_tab, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !31
  br label %108

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi nsz float [ %106, %101 ], [ 0.000000e+00, %107 ]
  store float %109, ptr %10, align 4, !tbaa !31
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = load float, ptr %10, align 4, !tbaa !31
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.QDMCContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !54
  %115 = mul nsw i32 21, %114
  %116 = load i32, ptr %7, align 4, !tbaa !36
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !88
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.QDMCContext, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !54
  %125 = mul nsw i32 21, %124
  %126 = load i32, ptr %7, align 4, !tbaa !36
  %127 = add nsw i32 %125, %126
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [112 x i16], ptr @qdmc_nodes, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !88
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %7, align 4, !tbaa !36
  call void @lin_calc(ptr noundef %110, float noundef %111, i32 noundef %121, i32 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %108
  %135 = load i32, ptr %7, align 4, !tbaa !36
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !36
  br label %57, !llvm.loop !127

137:                                              ; preds = %83, %57
  store i32 2, ptr %8, align 4, !tbaa !36
  br label %138

138:                                              ; preds = %218, %137
  %139 = load i32, ptr %8, align 4, !tbaa !36
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.QDMCContext, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %221

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.QDMCContext, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 16, !tbaa !128
  %149 = mul i32 214013, %148
  %150 = add i32 %149, 2531011
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.QDMCContext, ptr %151, i32 0, i32 19
  store i32 %150, ptr %152, align 16, !tbaa !128
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.QDMCContext, ptr %153, i32 0, i32 19
  %155 = load i32, ptr %154, align 16, !tbaa !128
  %156 = and i32 %155, 32767
  %157 = sitofp i32 %156 to float
  %158 = fsub nsz float %157, 1.638400e+04
  %159 = fmul nsz float %158, 0x3F00000000000000
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.QDMCContext, ptr %160, i32 0, i32 15
  %162 = load i32, ptr %8, align 4, !tbaa !36
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8192 x float], ptr %161, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !31
  %166 = fmul nsz float %159, %165
  store float %166, ptr %14, align 4, !tbaa !31
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.QDMCContext, ptr %167, i32 0, i32 19
  %169 = load i32, ptr %168, align 16, !tbaa !128
  %170 = mul i32 214013, %169
  %171 = add i32 %170, 2531011
  %172 = load ptr, ptr %4, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.QDMCContext, ptr %172, i32 0, i32 19
  store i32 %171, ptr %173, align 16, !tbaa !128
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.QDMCContext, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 16, !tbaa !128
  %177 = and i32 %176, 32767
  %178 = sitofp i32 %177 to float
  %179 = fsub nsz float %178, 1.638400e+04
  %180 = fmul nsz float %179, 0x3F00000000000000
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.QDMCContext, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %8, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8192 x float], ptr %182, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !31
  %187 = fmul nsz float %180, %186
  store float %187, ptr %13, align 4, !tbaa !31
  %188 = load float, ptr %14, align 4, !tbaa !31
  %189 = load ptr, ptr %11, align 8, !tbaa !90
  %190 = load i32, ptr %8, align 4, !tbaa !36
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !31
  %194 = fadd nsz float %193, %188
  store float %194, ptr %192, align 4, !tbaa !31
  %195 = load float, ptr %13, align 4, !tbaa !31
  %196 = load ptr, ptr %12, align 8, !tbaa !90
  %197 = load i32, ptr %8, align 4, !tbaa !36
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !31
  %201 = fadd nsz float %200, %195
  store float %201, ptr %199, align 4, !tbaa !31
  %202 = load float, ptr %14, align 4, !tbaa !31
  %203 = load ptr, ptr %11, align 8, !tbaa !90
  %204 = load i32, ptr %8, align 4, !tbaa !36
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %203, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !31
  %209 = fsub nsz float %208, %202
  store float %209, ptr %207, align 4, !tbaa !31
  %210 = load float, ptr %13, align 4, !tbaa !31
  %211 = load ptr, ptr %12, align 8, !tbaa !90
  %212 = load i32, ptr %8, align 4, !tbaa !36
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %211, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !31
  %217 = fsub nsz float %216, %210
  store float %217, ptr %215, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %218

218:                                              ; preds = %145
  %219 = load i32, ptr %8, align 4, !tbaa !36
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4, !tbaa !36
  br label %138, !llvm.loop !129

221:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_waves(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %81, %2
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %84

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.QDMCContext, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %19, ptr %5, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %71, %13
  %21 = load i32, ptr %5, align 4, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.QDMCContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %6, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.QDMCContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %6, align 4, !tbaa !36
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %7, align 8, !tbaa !130
  %38 = load i32, ptr %4, align 4, !tbaa !36
  %39 = load ptr, ptr %7, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw %struct.QDMCTone, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !132
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %29
  store i32 5, ptr %8, align 4
  br label %68

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = load ptr, ptr %7, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw %struct.QDMCTone, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 2, !tbaa !132
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw %struct.QDMCTone, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 2, !tbaa !134
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %6, align 4, !tbaa !36
  %56 = load ptr, ptr %7, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw %struct.QDMCTone, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 2, !tbaa !135
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %7, align 8, !tbaa !130
  %61 = getelementptr inbounds nuw %struct.QDMCTone, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 2, !tbaa !136
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw %struct.QDMCTone, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !137
  %67 = zext i8 %66 to i32
  call void @add_wave(ptr noundef %46, i32 noundef %50, i32 noundef %54, i32 noundef %55, i32 noundef %59, i32 noundef %63, i32 noundef %67)
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %143 [
    i32 0, label %70
    i32 5, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !36
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !36
  br label %20, !llvm.loop !138

74:                                               ; preds = %68, %20
  %75 = load i32, ptr %5, align 4, !tbaa !36
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.QDMCContext, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %6, align 4, !tbaa !36
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %77, i64 0, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 4, !tbaa !36
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !36
  br label %10, !llvm.loop !139

84:                                               ; preds = %10
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.QDMCContext, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds [5 x i32], ptr %86, i64 0, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !36
  store i32 %88, ptr %5, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %135, %84
  %90 = load i32, ptr %5, align 4, !tbaa !36
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.QDMCContext, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds [5 x i32], ptr %92, i64 0, i64 4
  %94 = load i32, ptr %93, align 16, !tbaa !36
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.QDMCContext, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], ptr %98, i64 0, i64 4
  %100 = load i32, ptr %5, align 4, !tbaa !36
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %99, i64 0, i64 %101
  store ptr %102, ptr %9, align 8, !tbaa !130
  %103 = load i32, ptr %4, align 4, !tbaa !36
  %104 = load ptr, ptr %9, align 8, !tbaa !130
  %105 = getelementptr inbounds nuw %struct.QDMCTone, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 2, !tbaa !132
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store i32 8, ptr %8, align 4
  br label %132

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = load ptr, ptr %9, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw %struct.QDMCTone, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 2, !tbaa !132
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !130
  %117 = getelementptr inbounds nuw %struct.QDMCTone, ptr %116, i32 0, i32 3
  %118 = load i16, ptr %117, align 2, !tbaa !134
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %9, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw %struct.QDMCTone, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2, !tbaa !135
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %9, align 8, !tbaa !130
  %125 = getelementptr inbounds nuw %struct.QDMCTone, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2, !tbaa !136
  %127 = sext i16 %126 to i32
  %128 = load ptr, ptr %9, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw %struct.QDMCTone, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1, !tbaa !137
  %131 = zext i8 %130 to i32
  call void @add_wave0(ptr noundef %111, i32 noundef %115, i32 noundef %119, i32 noundef %123, i32 noundef %127, i32 noundef %131)
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %133 = load i32, ptr %8, align 4
  switch i32 %133, label %143 [
    i32 0, label %134
    i32 8, label %138
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4, !tbaa !36
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !36
  br label %89, !llvm.loop !140

138:                                              ; preds = %132, %89
  %139 = load i32, ptr %5, align 4, !tbaa !36
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.QDMCContext, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds [5 x i32], ptr %141, i64 0, i64 4
  store i32 %139, ptr %142, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

143:                                              ; preds = %132, %68
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !31
  store float %1, ptr %5, align 4, !tbaa !31
  store float %2, ptr %6, align 4, !tbaa !31
  %7 = load float, ptr %4, align 4, !tbaa !31
  %8 = load float, ptr %5, align 4, !tbaa !31
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !31
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !31
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !31
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !31
  %22 = load float, ptr %5, align 4, !tbaa !31
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !31
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !36
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = load i32, ptr %5, align 4, !tbaa !36
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !119
  store i32 %11, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !117
  store i32 %14, ptr %8, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !43
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !36
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !36
  %29 = load i32, ptr %8, align 4, !tbaa !36
  %30 = load i32, ptr %6, align 4, !tbaa !36
  %31 = load i32, ptr %4, align 4, !tbaa !36
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = load i32, ptr %4, align 4, !tbaa !36
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !36
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !36
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = load ptr, ptr %3, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !119
  %45 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %45
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @qdmc_get_vlc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !141
  store i32 %2, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = call i32 @get_bits_left(ptr noundef %10)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = load ptr, ptr %6, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %struct.VLC, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %6, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw %struct.VLC, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !143
  %22 = call i32 @get_vlc2(ptr noundef %15, ptr noundef %18, i32 noundef %21, i32 noundef 2)
  store i32 %22, ptr %8, align 4, !tbaa !36
  %23 = load i32, ptr %8, align 4, !tbaa !36
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = load ptr, ptr %5, align 8, !tbaa !96
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 3)
  %29 = add i32 %28, 1
  %30 = call i32 @get_bits(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %25, %14
  %32 = load i32, ptr %7, align 4, !tbaa !36
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = icmp uge i64 %36, 65
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [65 x i32], ptr @code_prefix, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = load ptr, ptr %5, align 8, !tbaa !96
  %45 = load i32, ptr %8, align 4, !tbaa !36
  %46 = ashr i32 %45, 2
  %47 = call i32 @get_bitsz(ptr noundef %44, i32 noundef %46)
  %48 = add i32 %43, %47
  store i32 %48, ptr %8, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %39, %31
  %50 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
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
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !144
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !119
  store i32 %18, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !117
  store i32 %21, ptr %12, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !43
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %34 = load i32, ptr %11, align 4, !tbaa !36
  %35 = load i32, ptr %7, align 4, !tbaa !36
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #13
  store i32 %36, ptr %15, align 4, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !144
  %38 = load i32, ptr %15, align 4, !tbaa !36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !43
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !36
  %45 = load ptr, ptr %6, align 8, !tbaa !144
  %46 = load i32, ptr %15, align 4, !tbaa !36
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !43
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !36
  %53 = load i32, ptr %8, align 4, !tbaa !36
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !36
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !36
  %60 = load i32, ptr %10, align 4, !tbaa !36
  %61 = load i32, ptr %7, align 4, !tbaa !36
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !36
  %66 = load i32, ptr %7, align 4, !tbaa !36
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !36
  %72 = load ptr, ptr %5, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  %75 = load i32, ptr %10, align 4, !tbaa !36
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !43
  %80 = load i32, ptr %10, align 4, !tbaa !36
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !36
  %83 = load i32, ptr %13, align 4, !tbaa !36
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !36
  %85 = load i32, ptr %11, align 4, !tbaa !36
  %86 = load i32, ptr %14, align 4, !tbaa !36
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #13
  %88 = load i32, ptr %9, align 4, !tbaa !36
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !36
  %90 = load ptr, ptr %6, align 8, !tbaa !144
  %91 = load i32, ptr %15, align 4, !tbaa !36
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !43
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !36
  %98 = load ptr, ptr %6, align 8, !tbaa !144
  %99 = load i32, ptr %15, align 4, !tbaa !36
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !43
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !36
  %106 = load i32, ptr %8, align 4, !tbaa !36
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !36
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !36
  %113 = load i32, ptr %10, align 4, !tbaa !36
  %114 = load i32, ptr %14, align 4, !tbaa !36
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !36
  %119 = load i32, ptr %14, align 4, !tbaa !36
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !36
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !36
  %125 = load ptr, ptr %5, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = load i32, ptr %10, align 4, !tbaa !36
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !43
  %133 = load i32, ptr %10, align 4, !tbaa !36
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !36
  %136 = load i32, ptr %13, align 4, !tbaa !36
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !36
  %138 = load i32, ptr %11, align 4, !tbaa !36
  %139 = load i32, ptr %14, align 4, !tbaa !36
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #13
  %141 = load i32, ptr %9, align 4, !tbaa !36
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !36
  %143 = load ptr, ptr %6, align 8, !tbaa !144
  %144 = load i32, ptr %15, align 4, !tbaa !36
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !43
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !36
  %151 = load ptr, ptr %6, align 8, !tbaa !144
  %152 = load i32, ptr %15, align 4, !tbaa !36
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !43
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !36
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !36
  %163 = load i32, ptr %11, align 4, !tbaa !36
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !36
  %165 = load i32, ptr %12, align 4, !tbaa !36
  %166 = load i32, ptr %10, align 4, !tbaa !36
  %167 = load i32, ptr %13, align 4, !tbaa !36
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !36
  %172 = load i32, ptr %13, align 4, !tbaa !36
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !36
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !36
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !36
  %183 = load ptr, ptr %5, align 8, !tbaa !96
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !119
  %185 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %185
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_bitsz(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = call i32 @get_bits(ptr noundef %8, i32 noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !119
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @add_tone(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.QDMCContext, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %9, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %22, ptr %15, align 4, !tbaa !36
  %23 = load i32, ptr %15, align 4, !tbaa !36
  %24 = sext i32 %23 to i64
  %25 = icmp uge i64 %24, 8192
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.QDMCContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.14)
  store i32 1, ptr %16, align 4
  br label %93

30:                                               ; preds = %7
  %31 = load i32, ptr %10, align 4, !tbaa !36
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.QDMCContext, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %9, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %15, align 4, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.QDMCTone, ptr %40, i32 0, i32 2
  store i8 %32, ptr %41, align 2, !tbaa !132
  %42 = load i32, ptr %11, align 4, !tbaa !36
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.QDMCContext, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %9, align 4, !tbaa !36
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %15, align 4, !tbaa !36
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.QDMCTone, ptr %51, i32 0, i32 3
  store i16 %43, ptr %52, align 2, !tbaa !134
  %53 = load i32, ptr %12, align 4, !tbaa !36
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.QDMCContext, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %9, align 4, !tbaa !36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %15, align 4, !tbaa !36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.QDMCTone, ptr %62, i32 0, i32 0
  store i8 %54, ptr %63, align 2, !tbaa !135
  %64 = load i32, ptr %13, align 4, !tbaa !36
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.QDMCContext, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %9, align 4, !tbaa !36
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %15, align 4, !tbaa !36
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.QDMCTone, ptr %73, i32 0, i32 4
  store i16 %65, ptr %74, align 2, !tbaa !136
  %75 = load i32, ptr %14, align 4, !tbaa !36
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %8, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.QDMCContext, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %9, align 4, !tbaa !36
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [8192 x %struct.QDMCTone]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %15, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8192 x %struct.QDMCTone], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.QDMCTone, ptr %84, i32 0, i32 1
  store i8 %76, ptr %85, align 1, !tbaa !137
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.QDMCContext, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %9, align 4, !tbaa !36
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !36
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lin_calc(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store float %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %18 = load float, ptr %7, align 4, !tbaa !31
  %19 = fpext nsz float %18 to double
  %20 = fmul nsz double 5.000000e-01, %19
  %21 = fptrunc nsz double %20 to float
  store float %21, ptr %16, align 4, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.QDMCContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !52
  store i32 %24, ptr %11, align 4, !tbaa !36
  %25 = load i32, ptr %11, align 4, !tbaa !36
  %26 = load i32, ptr %9, align 4, !tbaa !36
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %29, ptr %11, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %28, %5
  %31 = load i32, ptr %11, align 4, !tbaa !36
  %32 = load i32, ptr %8, align 4, !tbaa !36
  %33 = sub nsw i32 %31, %32
  %34 = and i32 %33, 65532
  store i32 %34, ptr %15, align 4, !tbaa !36
  %35 = load i32, ptr %8, align 4, !tbaa !36
  store i32 %35, ptr %13, align 4, !tbaa !36
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.QDMCContext, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %10, align 4, !tbaa !36
  %39 = mul nsw i32 256, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8192 x float], ptr %37, i64 0, i64 %40
  store ptr %41, ptr %17, align 8, !tbaa !90
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %94, %30
  %43 = load i32, ptr %12, align 4, !tbaa !36
  %44 = load i32, ptr %15, align 4, !tbaa !36
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %101

46:                                               ; preds = %42
  %47 = load float, ptr %16, align 4, !tbaa !31
  %48 = load ptr, ptr %17, align 8, !tbaa !90
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !31
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.QDMCContext, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %13, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8192 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !31
  %57 = call nsz float @llvm.fmuladd.f32(float %47, float %50, float %56)
  store float %57, ptr %55, align 4, !tbaa !31
  %58 = load float, ptr %16, align 4, !tbaa !31
  %59 = load ptr, ptr %17, align 8, !tbaa !90
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !31
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.QDMCContext, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %13, align 4, !tbaa !36
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8192 x float], ptr %63, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !31
  %69 = call nsz float @llvm.fmuladd.f32(float %58, float %61, float %68)
  store float %69, ptr %67, align 4, !tbaa !31
  %70 = load float, ptr %16, align 4, !tbaa !31
  %71 = load ptr, ptr %17, align 8, !tbaa !90
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !31
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QDMCContext, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %13, align 4, !tbaa !36
  %77 = add nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8192 x float], ptr %75, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !31
  %81 = call nsz float @llvm.fmuladd.f32(float %70, float %73, float %80)
  store float %81, ptr %79, align 4, !tbaa !31
  %82 = load float, ptr %16, align 4, !tbaa !31
  %83 = load ptr, ptr %17, align 8, !tbaa !90
  %84 = getelementptr inbounds float, ptr %83, i64 3
  %85 = load float, ptr %84, align 4, !tbaa !31
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.QDMCContext, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %13, align 4, !tbaa !36
  %89 = add nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8192 x float], ptr %87, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !31
  %93 = call nsz float @llvm.fmuladd.f32(float %82, float %85, float %92)
  store float %93, ptr %91, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %46
  %95 = load i32, ptr %12, align 4, !tbaa !36
  %96 = add nsw i32 %95, 4
  store i32 %96, ptr %12, align 4, !tbaa !36
  %97 = load i32, ptr %13, align 4, !tbaa !36
  %98 = add nsw i32 %97, 4
  store i32 %98, ptr %13, align 4, !tbaa !36
  %99 = load ptr, ptr %17, align 8, !tbaa !90
  %100 = getelementptr inbounds float, ptr %99, i64 4
  store ptr %100, ptr %17, align 8, !tbaa !90
  br label %42, !llvm.loop !145

101:                                              ; preds = %42
  %102 = load i32, ptr %15, align 4, !tbaa !36
  %103 = load i32, ptr %8, align 4, !tbaa !36
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %14, align 4, !tbaa !36
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.QDMCContext, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds [8192 x float], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %15, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load i32, ptr %10, align 4, !tbaa !36
  %112 = shl i32 %111, 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %110, i64 %113
  store ptr %114, ptr %17, align 8, !tbaa !90
  %115 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %115, ptr %12, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %134, %101
  %117 = load i32, ptr %12, align 4, !tbaa !36
  %118 = load i32, ptr %11, align 4, !tbaa !36
  %119 = load i32, ptr %8, align 4, !tbaa !36
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  %123 = load float, ptr %16, align 4, !tbaa !31
  %124 = load ptr, ptr %17, align 8, !tbaa !90
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !31
  %127 = load ptr, ptr %6, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.QDMCContext, ptr %127, i32 0, i32 15
  %129 = load i32, ptr %14, align 4, !tbaa !36
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8192 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !31
  %133 = call nsz float @llvm.fmuladd.f32(float %123, float %126, float %132)
  store float %133, ptr %131, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %12, align 4, !tbaa !36
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !36
  %137 = load i32, ptr %14, align 4, !tbaa !36
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !36
  %139 = load ptr, ptr %17, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw float, ptr %139, i32 1
  store ptr %140, ptr %17, align 8, !tbaa !90
  br label %116, !llvm.loop !146

141:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind uwtable
define internal void @add_wave(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !36
  store i32 %4, ptr %12, align 4, !tbaa !36
  store i32 %5, ptr %13, align 4, !tbaa !36
  store i32 %6, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.QDMCContext, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 16, !tbaa !37
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %30

30:                                               ; preds = %29, %7
  %31 = load i32, ptr %11, align 4, !tbaa !36
  %32 = sub nsw i32 4, %31
  store i32 %32, ptr %16, align 4, !tbaa !36
  %33 = load i32, ptr %10, align 4, !tbaa !36
  %34 = load i32, ptr %11, align 4, !tbaa !36
  %35 = sub nsw i32 4, %34
  %36 = ashr i32 %33, %35
  store i32 %36, ptr %17, align 4, !tbaa !36
  %37 = load i32, ptr %13, align 4, !tbaa !36
  %38 = and i32 %37, 63
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x float], ptr @amplitude_tab, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !31
  store float %41, ptr %21, align 4, !tbaa !31
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.QDMCContext, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %12, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x [16384 x float]], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.QDMCContext, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !73
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.QDMCContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = load i32, ptr %9, align 4, !tbaa !36
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %49, %54
  %56 = load i32, ptr %17, align 4, !tbaa !36
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16384 x float], ptr %46, i64 0, i64 %58
  store ptr %59, ptr %23, align 8, !tbaa !90
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.QDMCContext, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %12, align 4, !tbaa !36
  %63 = add nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x [16384 x float]], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.QDMCContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !73
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.QDMCContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = load i32, ptr %9, align 4, !tbaa !36
  %73 = mul nsw i32 %71, %72
  %74 = add nsw i32 %68, %73
  %75 = load i32, ptr %17, align 4, !tbaa !36
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16384 x float], ptr %65, i64 0, i64 %77
  store ptr %78, ptr %24, align 8, !tbaa !90
  %79 = load i32, ptr %14, align 4, !tbaa !36
  %80 = shl i32 %79, 6
  %81 = load i32, ptr %10, align 4, !tbaa !36
  %82 = load i32, ptr %11, align 4, !tbaa !36
  %83 = sub nsw i32 4, %82
  %84 = ashr i32 %81, %83
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 1
  %87 = shl i32 %86, 7
  %88 = sub nsw i32 %80, %87
  store i32 %88, ptr %18, align 4, !tbaa !36
  store i32 0, ptr %15, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %196, %30
  %90 = load i32, ptr %15, align 4, !tbaa !36
  %91 = load i32, ptr %16, align 4, !tbaa !36
  %92 = add nsw i32 %91, 1
  %93 = shl i32 1, %92
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %199

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4, !tbaa !36
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %16, align 4, !tbaa !36
  %101 = sub nsw i32 7, %100
  %102 = shl i32 %99, %101
  %103 = load i32, ptr %18, align 4, !tbaa !36
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %18, align 4, !tbaa !36
  %105 = load float, ptr %21, align 4, !tbaa !31
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.QDMCContext, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %11, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [31 x float]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %15, align 4, !tbaa !36
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [31 x float], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !31
  %115 = fmul nsz float %105, %114
  store float %115, ptr %22, align 4, !tbaa !31
  %116 = load float, ptr %22, align 4, !tbaa !31
  %117 = load i32, ptr %18, align 4, !tbaa !36
  %118 = and i32 %117, 511
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [512 x float], ptr @sin_table, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = fmul nsz float %116, %121
  store float %122, ptr %19, align 4, !tbaa !31
  %123 = load float, ptr %22, align 4, !tbaa !31
  %124 = load i32, ptr %18, align 4, !tbaa !36
  %125 = add nsw i32 %124, 128
  %126 = and i32 %125, 511
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [512 x float], ptr @sin_table, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !31
  %130 = fmul nsz float %123, %129
  store float %130, ptr %20, align 4, !tbaa !31
  %131 = load float, ptr %19, align 4, !tbaa !31
  %132 = load ptr, ptr %23, align 8, !tbaa !90
  %133 = getelementptr inbounds float, ptr %132, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !31
  %135 = fadd nsz float %134, %131
  store float %135, ptr %133, align 4, !tbaa !31
  %136 = load float, ptr %19, align 4, !tbaa !31
  %137 = load ptr, ptr %23, align 8, !tbaa !90
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !31
  %140 = fsub nsz float %139, %136
  store float %140, ptr %138, align 4, !tbaa !31
  %141 = load float, ptr %20, align 4, !tbaa !31
  %142 = load ptr, ptr %24, align 8, !tbaa !90
  %143 = getelementptr inbounds float, ptr %142, i64 0
  %144 = load float, ptr %143, align 4, !tbaa !31
  %145 = fadd nsz float %144, %141
  store float %145, ptr %143, align 4, !tbaa !31
  %146 = load float, ptr %20, align 4, !tbaa !31
  %147 = load ptr, ptr %24, align 8, !tbaa !90
  %148 = getelementptr inbounds float, ptr %147, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !31
  %150 = fsub nsz float %149, %146
  store float %150, ptr %148, align 4, !tbaa !31
  %151 = load ptr, ptr %8, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.QDMCContext, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !52
  %154 = load ptr, ptr %23, align 8, !tbaa !90
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds float, ptr %154, i64 %155
  store ptr %156, ptr %23, align 8, !tbaa !90
  %157 = load ptr, ptr %8, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.QDMCContext, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = load ptr, ptr %24, align 8, !tbaa !90
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %24, align 8, !tbaa !90
  %163 = load ptr, ptr %23, align 8, !tbaa !90
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.QDMCContext, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %12, align 4, !tbaa !36
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x [16384 x float]], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %8, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.QDMCContext, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 16, !tbaa !51
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16384 x float], ptr %168, i64 0, i64 %173
  %175 = icmp uge ptr %163, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %96
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.QDMCContext, ptr %177, i32 0, i32 14
  %179 = load i32, ptr %12, align 4, !tbaa !36
  %180 = add nsw i32 0, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x [16384 x float]], ptr %178, i64 0, i64 %181
  %183 = load i32, ptr %17, align 4, !tbaa !36
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16384 x float], ptr %182, i64 0, i64 %184
  store ptr %185, ptr %23, align 8, !tbaa !90
  %186 = load ptr, ptr %8, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.QDMCContext, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %12, align 4, !tbaa !36
  %189 = add nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x [16384 x float]], ptr %187, i64 0, i64 %190
  %192 = load i32, ptr %17, align 4, !tbaa !36
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16384 x float], ptr %191, i64 0, i64 %193
  store ptr %194, ptr %24, align 8, !tbaa !90
  br label %195

195:                                              ; preds = %176, %96
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4, !tbaa !36
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !36
  br label %89, !llvm.loop !147

199:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_wave0(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.QDMCContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 16, !tbaa !37
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %21, %6
  %23 = load i32, ptr %11, align 4, !tbaa !36
  %24 = and i32 %23, 63
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x float], ptr @amplitude_tab, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !31
  store float %27, ptr %13, align 4, !tbaa !31
  %28 = load float, ptr %13, align 4, !tbaa !31
  %29 = load i32, ptr %12, align 4, !tbaa !36
  %30 = shl i32 %29, 6
  %31 = and i32 %30, 511
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [512 x float], ptr @sin_table, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !31
  %35 = fmul nsz float %28, %34
  store float %35, ptr %14, align 4, !tbaa !31
  %36 = load float, ptr %13, align 4, !tbaa !31
  %37 = load i32, ptr %12, align 4, !tbaa !36
  %38 = shl i32 %37, 6
  %39 = add nsw i32 %38, 128
  %40 = and i32 %39, 511
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [512 x float], ptr @sin_table, i64 0, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = fmul nsz float %36, %43
  store float %44, ptr %15, align 4, !tbaa !31
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.QDMCContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !73
  %48 = load i32, ptr %9, align 4, !tbaa !36
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.QDMCContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = load i32, ptr %8, align 4, !tbaa !36
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %49, %54
  store i32 %55, ptr %16, align 4, !tbaa !36
  %56 = load float, ptr %14, align 4, !tbaa !31
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.QDMCContext, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %10, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [16384 x float]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %16, align 4, !tbaa !36
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16384 x float], ptr %61, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !31
  %66 = fadd nsz float %65, %56
  store float %66, ptr %64, align 4, !tbaa !31
  %67 = load float, ptr %15, align 4, !tbaa !31
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.QDMCContext, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %10, align 4, !tbaa !36
  %71 = add nsw i32 2, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [16384 x float]], ptr %69, i64 0, i64 %72
  %74 = load i32, ptr %16, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16384 x float], ptr %73, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !31
  %78 = fadd nsz float %77, %67
  store float %78, ptr %76, align 4, !tbaa !31
  %79 = load float, ptr %14, align 4, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.QDMCContext, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %10, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [16384 x float]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %16, align 4, !tbaa !36
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16384 x float], ptr %84, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !31
  %90 = fsub nsz float %89, %79
  store float %90, ptr %88, align 4, !tbaa !31
  %91 = load float, ptr %15, align 4, !tbaa !31
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.QDMCContext, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %10, align 4, !tbaa !36
  %95 = add nsw i32 2, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [16384 x float]], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %16, align 4, !tbaa !36
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16384 x float], ptr %97, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !31
  %103 = fsub nsz float %102, %91
  store float %103, ptr %101, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

declare void @av_tx_uninit(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11QDMCContext", !6, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!10, !16, i64 72}
!33 = !{!10, !12, i64 80}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !12, i64 32}
!38 = !{!"QDMCContext", !5, i64 0, !7, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 686, !7, i64 328368, !7, i64 328388, !7, i64 328408, !7, i64 329028, !7, i64 591172, !7, i64 623940, !7, i64 656708, !39, i64 918856, !12, i64 918864, !7, i64 918880, !7, i64 927072, !40, i64 935264, !6, i64 935272}
!39 = !{!"p1 float", !6, i64 0}
!40 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!41 = !{!20, !12, i64 0}
!42 = !{!20, !12, i64 4}
!43 = !{!7, !7, i64 0}
!44 = !{!20, !6, i64 16}
!45 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 8, !43, i64 16, i64 8, !46}
!46 = !{!6, !6, i64 0}
!47 = !{!10, !12, i64 344}
!48 = !{!10, !15, i64 56}
!49 = !{!38, !12, i64 36}
!50 = !{!38, !7, i64 8}
!51 = !{!38, !12, i64 16}
!52 = !{!38, !12, i64 20}
!53 = !{!10, !12, i64 356}
!54 = !{!38, !12, i64 12}
!55 = !{!10, !12, i64 348}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!64, !16, i64 24}
!64 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!65 = !{!64, !12, i64 32}
!66 = !{!38, !5, i64 0}
!67 = !{!68, !12, i64 112}
!68 = !{!"AVFrame", !7, i64 0, !7, i64 64, !69, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !70, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !71, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!69 = !{!"p2 omnipotent char", !28, i64 0}
!70 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!71 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!72 = !{!16, !16, i64 0}
!73 = !{!38, !12, i64 24}
!74 = !{!38, !12, i64 28}
!75 = !{!76, !77, i64 8}
!76 = !{!"VLC", !12, i64 0, !77, i64 8, !12, i64 16, !12, i64 20}
!77 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!78 = !{!76, !12, i64 20}
!79 = !{!76, !12, i64 16}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!84 = !{!85, !16, i64 0}
!85 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!86 = !{!85, !16, i64 16}
!87 = !{!85, !16, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !7, i64 0}
!90 = !{!39, !39, i64 0}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = !{!15, !15, i64 0}
!95 = !{!69, !69, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!98 = !{!19, !19, i64 0}
!99 = !{!38, !39, i64 918856}
!100 = distinct !{!100, !35}
!101 = !{!102, !18, i64 0}
!102 = !{!"AVComplexFloat", !18, i64 0, !18, i64 4}
!103 = !{!102, !18, i64 4}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = !{!38, !6, i64 935272}
!107 = !{!38, !40, i64 935264}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = !{!115, !16, i64 0}
!115 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!116 = !{!115, !12, i64 20}
!117 = !{!115, !12, i64 24}
!118 = !{!115, !16, i64 8}
!119 = !{!115, !12, i64 16}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = !{!38, !12, i64 918864}
!129 = distinct !{!129, !35}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS8QDMCTone", !6, i64 0}
!132 = !{!133, !7, i64 2}
!133 = !{!"QDMCTone", !7, i64 0, !7, i64 1, !7, i64 2, !89, i64 4, !89, i64 6}
!134 = !{!133, !89, i64 4}
!135 = !{!133, !7, i64 0}
!136 = !{!133, !89, i64 6}
!137 = !{!133, !7, i64 1}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS3VLC", !6, i64 0}
!143 = !{!76, !12, i64 0}
!144 = !{!77, !77, i64 0}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35}
