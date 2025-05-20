target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.FICContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, [4096 x i8], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.FICThreadContext = type { [64 x i16], ptr, i32, i32, i32, i32, [8 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"fic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Mirillis FIC\00", align 1
@ff_fic_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 174, i32 8194, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @fic_decoder_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 4176, ptr null, ptr null, ptr null, ptr @fic_decode_init, %union.anon { ptr @fic_decode_frame }, ptr @fic_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"FIC decoder\00", align 1
@fic_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"skip_cursor\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"skip the cursor\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 4172, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"Frame data is too small.\0A\00", align 1
@fic_header = internal constant [7 x i8] c"\00\00\01FICV", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid FIC Header.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Initial frame is skipped\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Zero slices found.\0A\00", align 1
@fic_qmat_hq = internal constant [64 x i8] c"\01\02\02\02\03\03\03\04\02\02\02\03\03\03\04\04\02\02\03\03\03\04\04\04\02\02\03\03\03\04\04\05\02\03\03\03\04\04\05\06\03\03\03\04\04\05\06\07\03\03\03\04\04\05\07\07\03\03\04\04\05\07\07\07", align 16
@fic_qmat_lq = internal constant [64 x i8] c"\01\05\06\07\08\09\09\0B\05\05\07\08\09\09\0B\0C\06\07\08\09\09\0B\0B\0C\07\07\08\09\09\0B\0C\0D\07\08\09\09\0A\0B\0D\10\08\09\09\0A\0B\0D\10\13\08\09\09\0B\0C\0F\12\17\09\09\0B\0C\0F\12\17\1B", align 16
@.str.11 = private unnamed_addr constant [57 x i8] c"Packet is too small to contain cursor (%d vs %d bytes).\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Cursor data too small. Skipping cursor.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Invalid cursor position: (%d,%d). Skipping cursor.\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Invalid cursor size. Skipping cursor.\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Not enough frame data to decode.\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Could not allocate slice data.\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Could not clone frame buffer.\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Could not make frame writable.\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fic_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FICContext, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = add nsw i32 %14, 16
  %16 = sub nsw i32 %15, 1
  %17 = and i32 %16, -16
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FICContext, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = add nsw i32 %22, 16
  %24 = sub nsw i32 %23, 1
  %25 = and i32 %24, -16
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FICContext, ptr %26, i32 0, i32 9
  store i32 %25, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 23
  store i32 0, ptr %29, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 115
  store i32 8, ptr %31, align 4, !tbaa !40
  %32 = call ptr @av_frame_alloc()
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FICContext, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !41
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FICContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @fic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  store ptr %31, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FICContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !49
  store i32 %34, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.FICContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = call i32 @ff_reget_buffer(ptr noundef %35, ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %12, align 4, !tbaa !50
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %4
  %42 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = icmp slt i32 %46, 31
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !48
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef @fic_header, i64 noundef 7) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 24, ptr noundef @.str.8)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %11, align 8, !tbaa !48
  %58 = getelementptr inbounds i8, ptr %57, i64 17
  %59 = load i8, ptr %58, align 1, !tbaa !52
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.FICContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 24, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

68:                                               ; preds = %61
  br label %480

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8, !tbaa !48
  %71 = getelementptr inbounds i8, ptr %70, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !52
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !50
  %74 = load i32, ptr %14, align 4, !tbaa !50
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8, !tbaa !48
  %80 = getelementptr inbounds i8, ptr %79, i64 23
  %81 = load i8, ptr %80, align 1, !tbaa !52
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @fic_qmat_hq, ptr @fic_qmat_lq
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.FICContext, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8, !tbaa !54
  %87 = load ptr, ptr %11, align 8, !tbaa !48
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !52
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = load ptr, ptr %11, align 8, !tbaa !48
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !52
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = or i32 %92, %98
  %100 = load ptr, ptr %11, align 8, !tbaa !48
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !52
  %104 = zext i8 %103 to i32
  %105 = or i32 %99, %104
  store i32 %105, ptr %16, align 4, !tbaa !50
  %106 = load i32, ptr %16, align 4, !tbaa !50
  %107 = load ptr, ptr %9, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = sub nsw i32 %109, 27
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %78
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %16, align 4, !tbaa !50
  %115 = load ptr, ptr %9, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !51
  %118 = sub nsw i32 %117, 27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.11, i32 noundef %114, i32 noundef %118)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

119:                                              ; preds = %78
  %120 = load i32, ptr %16, align 4, !tbaa !50
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8, !tbaa !48
  %124 = getelementptr inbounds i8, ptr %123, i64 37
  %125 = load i16, ptr %124, align 1, !tbaa !52
  %126 = icmp ne i16 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !48
  %129 = getelementptr inbounds i8, ptr %128, i64 39
  %130 = load i16, ptr %129, align 1, !tbaa !52
  %131 = icmp ne i16 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127, %122, %119
  store i32 1, ptr %19, align 4, !tbaa !50
  br label %133

133:                                              ; preds = %132, %127
  %134 = load i32, ptr %19, align 4, !tbaa !50
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4, !tbaa !50
  %138 = icmp slt i32 %137, 32
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 24, ptr noundef @.str.12)
  store i32 1, ptr %19, align 4, !tbaa !50
  br label %141

141:                                              ; preds = %139, %136, %133
  %142 = load ptr, ptr %11, align 8, !tbaa !48
  %143 = getelementptr inbounds i8, ptr %142, i64 33
  %144 = load i16, ptr %143, align 1, !tbaa !52
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %17, align 4, !tbaa !50
  %146 = load ptr, ptr %11, align 8, !tbaa !48
  %147 = getelementptr inbounds i8, ptr %146, i64 35
  %148 = load i16, ptr %147, align 1, !tbaa !52
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %18, align 4, !tbaa !50
  %150 = load i32, ptr %19, align 4, !tbaa !50
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %168, label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %17, align 4, !tbaa !50
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8, !tbaa !35
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %18, align 4, !tbaa !50
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 19
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158, %152
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load i32, ptr %17, align 4, !tbaa !50
  %167 = load i32, ptr %18, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 48, ptr noundef @.str.13, i32 noundef %166, i32 noundef %167)
  store i32 1, ptr %19, align 4, !tbaa !50
  br label %168

168:                                              ; preds = %164, %158, %141
  %169 = load i32, ptr %19, align 4, !tbaa !50
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %11, align 8, !tbaa !48
  %173 = getelementptr inbounds i8, ptr %172, i64 37
  %174 = load i16, ptr %173, align 1, !tbaa !52
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 32
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %11, align 8, !tbaa !48
  %179 = getelementptr inbounds i8, ptr %178, i64 39
  %180 = load i16, ptr %179, align 1, !tbaa !52
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 32
  br i1 %182, label %183, label %185

183:                                              ; preds = %177, %171
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 24, ptr noundef @.str.14)
  store i32 1, ptr %19, align 4, !tbaa !50
  br label %185

185:                                              ; preds = %183, %177, %168
  %186 = load i32, ptr %19, align 4, !tbaa !50
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw %struct.AVPacket, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !51
  %192 = sext i32 %191 to i64
  %193 = icmp ult i64 %192, 4155
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 1, ptr %19, align 4, !tbaa !50
  br label %195

195:                                              ; preds = %194, %188, %185
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.FICContext, ptr %196, i32 0, i32 9
  %198 = load i32, ptr %197, align 8, !tbaa !38
  %199 = ashr i32 %198, 4
  %200 = mul nsw i32 16, %199
  %201 = load i32, ptr %14, align 4, !tbaa !50
  %202 = sdiv i32 %200, %201
  %203 = load ptr, ptr %10, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.FICContext, ptr %203, i32 0, i32 11
  store i32 %202, ptr %204, align 8, !tbaa !55
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.FICContext, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 8, !tbaa !55
  %208 = srem i32 %207, 16
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %195
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.FICContext, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 8, !tbaa !55
  %214 = sub nsw i32 %213, 16
  %215 = add nsw i32 %214, 16
  %216 = sub nsw i32 %215, 1
  %217 = and i32 %216, -16
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.FICContext, ptr %218, i32 0, i32 11
  store i32 %217, ptr %219, align 8, !tbaa !55
  br label %220

220:                                              ; preds = %210, %195
  %221 = load ptr, ptr %11, align 8, !tbaa !48
  %222 = load i32, ptr %16, align 4, !tbaa !50
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 27
  %226 = load i32, ptr %14, align 4, !tbaa !50
  %227 = mul nsw i32 4, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store ptr %229, ptr %20, align 8, !tbaa !48
  %230 = load ptr, ptr %9, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw %struct.AVPacket, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !51
  %233 = load i32, ptr %14, align 4, !tbaa !50
  %234 = mul nsw i32 %233, 4
  %235 = sub nsw i32 %232, %234
  %236 = load i32, ptr %16, align 4, !tbaa !50
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 27
  store i32 %238, ptr %15, align 4, !tbaa !50
  %239 = load i32, ptr %15, align 4, !tbaa !50
  %240 = load ptr, ptr %10, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.FICContext, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 4, !tbaa !36
  %243 = sdiv i32 %242, 8
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.FICContext, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 8, !tbaa !38
  %247 = sdiv i32 %246, 8
  %248 = mul nsw i32 %243, %247
  %249 = sdiv i32 %248, 8
  %250 = icmp sle i32 %239, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %220
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %252, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

253:                                              ; preds = %220
  %254 = load ptr, ptr %10, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.FICContext, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %10, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.FICContext, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %14, align 4, !tbaa !50
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 160
  call void @av_fast_malloc(ptr noundef %255, ptr noundef %257, i64 noundef %260)
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.FICContext, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8, !tbaa !56
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %253
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 16, ptr noundef @.str.16)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

267:                                              ; preds = %253
  %268 = load ptr, ptr %10, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.FICContext, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = load i32, ptr %14, align 4, !tbaa !50
  %272 = sext i32 %271 to i64
  %273 = mul i64 %272, 160
  call void @llvm.memset.p0.i64(ptr align 16 %270, i8 0, i64 %273, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %274

274:                                              ; preds = %386, %267
  %275 = load i32, ptr %13, align 4, !tbaa !50
  %276 = load i32, ptr %14, align 4, !tbaa !50
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %389

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %279 = load ptr, ptr %11, align 8, !tbaa !48
  %280 = load i32, ptr %16, align 4, !tbaa !50
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 27
  %284 = load i32, ptr %13, align 4, !tbaa !50
  %285 = mul nsw i32 %284, 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !52
  %289 = call i32 @av_bswap32(i32 noundef %288) #12
  store i32 %289, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.FICContext, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 8, !tbaa !55
  %293 = load i32, ptr %13, align 4, !tbaa !50
  %294 = mul nsw i32 %292, %293
  store i32 %294, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %295 = load ptr, ptr %10, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.FICContext, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %296, align 8, !tbaa !55
  store i32 %297, ptr %25, align 4, !tbaa !50
  %298 = load i32, ptr %13, align 4, !tbaa !50
  %299 = load i32, ptr %14, align 4, !tbaa !50
  %300 = sub nsw i32 %299, 1
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %278
  %303 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %303, ptr %23, align 4, !tbaa !50
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %304, i32 0, i32 19
  %306 = load i32, ptr %305, align 4, !tbaa !37
  %307 = load ptr, ptr %10, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.FICContext, ptr %307, i32 0, i32 11
  %309 = load i32, ptr %308, align 8, !tbaa !55
  %310 = load i32, ptr %14, align 4, !tbaa !50
  %311 = sub nsw i32 %310, 1
  %312 = mul nsw i32 %309, %311
  %313 = sub nsw i32 %306, %312
  %314 = add nsw i32 %313, 16
  %315 = sub nsw i32 %314, 1
  %316 = and i32 %315, -16
  store i32 %316, ptr %25, align 4, !tbaa !50
  br label %335

317:                                              ; preds = %278
  %318 = load ptr, ptr %11, align 8, !tbaa !48
  %319 = load i32, ptr %16, align 4, !tbaa !50
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 27
  %323 = load i32, ptr %13, align 4, !tbaa !50
  %324 = mul nsw i32 %323, 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 1, !tbaa !52
  %329 = call i32 @av_bswap32(i32 noundef %328) #12
  store i32 %329, ptr %23, align 4, !tbaa !50
  %330 = load i32, ptr %23, align 4, !tbaa !50
  %331 = load i32, ptr %22, align 4, !tbaa !50
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %317
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %383

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334, %302
  %336 = load i32, ptr %23, align 4, !tbaa !50
  %337 = load i32, ptr %22, align 4, !tbaa !50
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %343, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %23, align 4, !tbaa !50
  %341 = load i32, ptr %15, align 4, !tbaa !50
  %342 = icmp ugt i32 %340, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %339, %335
  store i32 5, ptr %21, align 4
  br label %383

344:                                              ; preds = %339
  %345 = load i32, ptr %22, align 4, !tbaa !50
  %346 = load i32, ptr %23, align 4, !tbaa !50
  %347 = sub i32 %346, %345
  store i32 %347, ptr %23, align 4, !tbaa !50
  %348 = load ptr, ptr %20, align 8, !tbaa !48
  %349 = load i32, ptr %22, align 4, !tbaa !50
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  %352 = load ptr, ptr %10, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.FICContext, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !57
  %355 = load i32, ptr %13, align 4, !tbaa !50
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.FICThreadContext, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %357, i32 0, i32 1
  store ptr %351, ptr %358, align 16, !tbaa !58
  %359 = load i32, ptr %23, align 4, !tbaa !50
  %360 = load ptr, ptr %10, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.FICContext, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !57
  %363 = load i32, ptr %13, align 4, !tbaa !50
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.FICThreadContext, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %365, i32 0, i32 3
  store i32 %359, ptr %366, align 4, !tbaa !60
  %367 = load i32, ptr %25, align 4, !tbaa !50
  %368 = load ptr, ptr %10, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.FICContext, ptr %368, i32 0, i32 4
  %370 = load ptr, ptr %369, align 8, !tbaa !57
  %371 = load i32, ptr %13, align 4, !tbaa !50
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.FICThreadContext, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %373, i32 0, i32 2
  store i32 %367, ptr %374, align 8, !tbaa !61
  %375 = load i32, ptr %24, align 4, !tbaa !50
  %376 = load ptr, ptr %10, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.FICContext, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !57
  %379 = load i32, ptr %13, align 4, !tbaa !50
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.FICThreadContext, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %381, i32 0, i32 4
  store i32 %375, ptr %382, align 16, !tbaa !62
  store i32 0, ptr %21, align 4
  br label %383

383:                                              ; preds = %344, %343, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %384 = load i32, ptr %21, align 4
  switch i32 %384, label %494 [
    i32 0, label %385
    i32 5, label %386
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %383
  %387 = load i32, ptr %13, align 4, !tbaa !50
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %13, align 4, !tbaa !50
  br label %274, !llvm.loop !63

389:                                              ; preds = %274
  %390 = load ptr, ptr %6, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %390, i32 0, i32 119
  %392 = load ptr, ptr %391, align 8, !tbaa !65
  %393 = load ptr, ptr %6, align 8, !tbaa !4
  %394 = load ptr, ptr %10, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.FICContext, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !57
  %397 = load i32, ptr %14, align 4, !tbaa !50
  %398 = call i32 %392(ptr noundef %393, ptr noundef @fic_decode_slice, ptr noundef %396, ptr noundef null, i32 noundef %397, i32 noundef 160)
  store i32 %398, ptr %12, align 4, !tbaa !50
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %389
  %401 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %401, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

402:                                              ; preds = %389
  %403 = load ptr, ptr %10, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.FICContext, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw %struct.AVFrame, ptr %405, i32 0, i32 21
  %407 = load i32, ptr %406, align 4, !tbaa !66
  %408 = or i32 %407, 2
  store i32 %408, ptr %406, align 4, !tbaa !66
  %409 = load ptr, ptr %10, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.FICContext, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw %struct.AVFrame, ptr %411, i32 0, i32 7
  store i32 1, ptr %412, align 8, !tbaa !71
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %413

413:                                              ; preds = %439, %402
  %414 = load i32, ptr %13, align 4, !tbaa !50
  %415 = load i32, ptr %14, align 4, !tbaa !50
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %442

417:                                              ; preds = %413
  %418 = load ptr, ptr %10, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.FICContext, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !57
  %421 = load i32, ptr %13, align 4, !tbaa !50
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.FICThreadContext, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %423, i32 0, i32 5
  %425 = load i32, ptr %424, align 4, !tbaa !72
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %417
  %428 = load ptr, ptr %10, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.FICContext, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !41
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 21
  %432 = load i32, ptr %431, align 4, !tbaa !66
  %433 = and i32 %432, -3
  store i32 %433, ptr %431, align 4, !tbaa !66
  %434 = load ptr, ptr %10, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.FICContext, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 7
  store i32 2, ptr %437, align 8, !tbaa !71
  br label %442

438:                                              ; preds = %417
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %13, align 4, !tbaa !50
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %13, align 4, !tbaa !50
  br label %413, !llvm.loop !73

442:                                              ; preds = %427, %413
  %443 = load ptr, ptr %10, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.FICContext, ptr %443, i32 0, i32 3
  call void @av_frame_free(ptr noundef %444)
  %445 = load ptr, ptr %10, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.FICContext, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !41
  %448 = call ptr @av_frame_clone(ptr noundef %447)
  %449 = load ptr, ptr %10, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.FICContext, ptr %449, i32 0, i32 3
  store ptr %448, ptr %450, align 8, !tbaa !53
  %451 = load ptr, ptr %10, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.FICContext, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8, !tbaa !53
  %454 = icmp ne ptr %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %442
  %456 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %456, i32 noundef 16, ptr noundef @.str.17)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

457:                                              ; preds = %442
  %458 = load ptr, ptr %6, align 8, !tbaa !4
  %459 = load ptr, ptr %10, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.FICContext, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !53
  %462 = call i32 @ff_reget_buffer(ptr noundef %458, ptr noundef %461, i32 noundef 0)
  store i32 %462, ptr %12, align 4, !tbaa !50
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %457
  %465 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %465, i32 noundef 16, ptr noundef @.str.18)
  %466 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %466, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

467:                                              ; preds = %457
  %468 = load i32, ptr %19, align 4, !tbaa !50
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %479, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %10, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.FICContext, ptr %471, i32 0, i32 12
  %473 = getelementptr inbounds [4096 x i8], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %11, align 8, !tbaa !48
  %475 = getelementptr inbounds i8, ptr %474, i64 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 1 %475, i64 4096, i1 false)
  %476 = load ptr, ptr %6, align 8, !tbaa !4
  %477 = load i32, ptr %17, align 4, !tbaa !50
  %478 = load i32, ptr %18, align 4, !tbaa !50
  call void @fic_draw_cursor(ptr noundef %476, i32 noundef %477, i32 noundef %478)
  br label %479

479:                                              ; preds = %470, %467
  br label %480

480:                                              ; preds = %479, %68
  %481 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %481, align 4, !tbaa !50
  %482 = load ptr, ptr %7, align 8, !tbaa !42
  %483 = load ptr, ptr %10, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.FICContext, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !53
  %486 = call i32 @av_frame_ref(ptr noundef %482, ptr noundef %485)
  store i32 %486, ptr %12, align 4, !tbaa !50
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %480
  %489 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %489, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

490:                                              ; preds = %480
  %491 = load ptr, ptr %9, align 8, !tbaa !44
  %492 = getelementptr inbounds nuw %struct.AVPacket, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8, !tbaa !51
  store i32 %493, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %494

494:                                              ; preds = %490, %488, %464, %455, %400, %383, %265, %251, %112, %76, %66, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %495 = load i32, ptr %5, align 4
  ret i32 %495
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @fic_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FICContext, ptr %7, i32 0, i32 4
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FICContext, ptr %9, i32 0, i32 3
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.FICContext, ptr %11, i32 0, i32 2
  call void @av_frame_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_frame_alloc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !50
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !50
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !50
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fic_decode_slice(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %24, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16, !tbaa !58
  store ptr %27, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !61
  store i32 %30, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !60
  store i32 %33, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !62
  store i32 %36, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !48
  %38 = load i32, ptr %11, align 4, !tbaa !50
  %39 = call i32 @init_get_bits8(ptr noundef %8, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %16, align 4, !tbaa !50
  %40 = load i32, ptr %16, align 4, !tbaa !50
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %139

44:                                               ; preds = %2
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %45

45:                                               ; preds = %135, %44
  %46 = load i32, ptr %15, align 4, !tbaa !50
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %138

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.FICContext, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %15, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !50
  store i32 %56, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FICContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %15, align 4, !tbaa !50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load i32, ptr %12, align 4, !tbaa !50
  %66 = load i32, ptr %15, align 4, !tbaa !50
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = ashr i32 %65, %70
  %72 = load i32, ptr %18, align 4, !tbaa !50
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %64, i64 %74
  store ptr %75, ptr %19, align 8, !tbaa !48
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %76

76:                                               ; preds = %128, %48
  %77 = load i32, ptr %14, align 4, !tbaa !50
  %78 = load i32, ptr %10, align 4, !tbaa !50
  %79 = load i32, ptr %15, align 4, !tbaa !50
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = ashr i32 %78, %83
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %86, label %131

86:                                               ; preds = %76
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %87

87:                                               ; preds = %119, %86
  %88 = load i32, ptr %13, align 4, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.FICContext, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = load i32, ptr %15, align 4, !tbaa !50
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = ashr i32 %91, %96
  %98 = icmp slt i32 %88, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = load ptr, ptr %19, align 8, !tbaa !48
  %102 = load i32, ptr %13, align 4, !tbaa !50
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i32, ptr %18, align 4, !tbaa !50
  %106 = load ptr, ptr %7, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [64 x i16], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %7, align 8, !tbaa !75
  %110 = getelementptr inbounds nuw %struct.FICThreadContext, ptr %109, i32 0, i32 5
  %111 = call i32 @fic_decode_block(ptr noundef %100, ptr noundef %8, ptr noundef %104, i32 noundef %105, ptr noundef %108, ptr noundef %110)
  store i32 %111, ptr %20, align 4, !tbaa !50
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = load i32, ptr %20, align 4, !tbaa !50
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %116

115:                                              ; preds = %99
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %117 = load i32, ptr %17, align 4
  switch i32 %117, label %132 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !50
  %121 = add nsw i32 %120, 8
  store i32 %121, ptr %13, align 4, !tbaa !50
  br label %87, !llvm.loop !76

122:                                              ; preds = %87
  %123 = load i32, ptr %18, align 4, !tbaa !50
  %124 = mul nsw i32 8, %123
  %125 = load ptr, ptr %19, align 8, !tbaa !48
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %19, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %14, align 4, !tbaa !50
  %130 = add nsw i32 %129, 8
  store i32 %130, ptr %14, align 4, !tbaa !50
  br label %76, !llvm.loop !77

131:                                              ; preds = %76
  store i32 0, ptr %17, align 4
  br label %132

132:                                              ; preds = %131, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %133 = load i32, ptr %17, align 4
  switch i32 %133, label %139 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4, !tbaa !50
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !50
  br label %45, !llvm.loop !78

138:                                              ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %138, %132, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

declare void @av_frame_free(ptr noundef) #2

declare ptr @av_frame_clone(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @fic_draw_cursor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [4 x [1024 x i8]], align 16
  %11 = alloca [3 x [256 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.FICContext, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 768, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %108, %3
  %24 = load i32, ptr %12, align 4, !tbaa !50
  %25 = icmp slt i32 %24, 1024
  br i1 %25, label %26, label %111

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !52
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 25, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !52
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 129, %35
  %37 = add nsw i32 %31, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !52
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 66, %41
  %43 = add nsw i32 %37, %42
  %44 = sdiv i32 %43, 255
  %45 = add nsw i32 %44, 16
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 0
  %48 = load i32, ptr %12, align 4, !tbaa !50
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i8], ptr %47, i64 0, i64 %49
  store i8 %46, ptr %50, align 1, !tbaa !52
  %51 = load ptr, ptr %8, align 8, !tbaa !48
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !52
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 -38, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !52
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 112, %59
  %61 = add nsw i32 %55, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !48
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !52
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 -74, %65
  %67 = add nsw i32 %61, %66
  %68 = sdiv i32 %67, 255
  %69 = add nsw i32 %68, 128
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 1
  %72 = load i32, ptr %12, align 4, !tbaa !50
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x i8], ptr %71, i64 0, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !52
  %75 = load ptr, ptr %8, align 8, !tbaa !48
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !52
  %78 = zext i8 %77 to i32
  %79 = mul nsw i32 -18, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !48
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !52
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 112, %83
  %85 = add nsw i32 %79, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !48
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !52
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 -94, %89
  %91 = add nsw i32 %85, %90
  %92 = sdiv i32 %91, 255
  %93 = add nsw i32 %92, 128
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 2
  %96 = load i32, ptr %12, align 4, !tbaa !50
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1024 x i8], ptr %95, i64 0, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !52
  %99 = load ptr, ptr %8, align 8, !tbaa !48
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !52
  %102 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 3
  %103 = load i32, ptr %12, align 4, !tbaa !50
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1024 x i8], ptr %102, i64 0, i64 %104
  store i8 %101, ptr %105, align 1, !tbaa !52
  %106 = load ptr, ptr %8, align 8, !tbaa !48
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %107, ptr %8, align 8, !tbaa !48
  br label %108

108:                                              ; preds = %26
  %109 = load i32, ptr %12, align 4, !tbaa !50
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !50
  br label %23, !llvm.loop !79

111:                                              ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %112

112:                                              ; preds = %200, %111
  %113 = load i32, ptr %12, align 4, !tbaa !50
  %114 = icmp slt i32 %113, 32
  br i1 %114, label %115, label %203

115:                                              ; preds = %112
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %116

116:                                              ; preds = %196, %115
  %117 = load i32, ptr %13, align 4, !tbaa !50
  %118 = icmp slt i32 %117, 32
  br i1 %118, label %119, label %199

119:                                              ; preds = %116
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %120

120:                                              ; preds = %192, %119
  %121 = load i32, ptr %14, align 4, !tbaa !50
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %195

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4, !tbaa !50
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 %126
  %128 = load i32, ptr %12, align 4, !tbaa !50
  %129 = mul nsw i32 32, %128
  %130 = load i32, ptr %13, align 4, !tbaa !50
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1024 x i8], ptr %127, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !52
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %14, align 4, !tbaa !50
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 %138
  %140 = load i32, ptr %12, align 4, !tbaa !50
  %141 = mul nsw i32 32, %140
  %142 = load i32, ptr %13, align 4, !tbaa !50
  %143 = add nsw i32 %141, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1024 x i8], ptr %139, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !52
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %135, %148
  %150 = load i32, ptr %14, align 4, !tbaa !50
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 %152
  %154 = load i32, ptr %12, align 4, !tbaa !50
  %155 = add nsw i32 %154, 1
  %156 = mul nsw i32 32, %155
  %157 = load i32, ptr %13, align 4, !tbaa !50
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1024 x i8], ptr %153, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !52
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %149, %162
  %164 = load i32, ptr %14, align 4, !tbaa !50
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 %166
  %168 = load i32, ptr %12, align 4, !tbaa !50
  %169 = add nsw i32 %168, 1
  %170 = mul nsw i32 32, %169
  %171 = load i32, ptr %13, align 4, !tbaa !50
  %172 = add nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1024 x i8], ptr %167, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !52
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %163, %177
  %179 = sdiv i32 %178, 4
  %180 = trunc i32 %179 to i8
  %181 = load i32, ptr %14, align 4, !tbaa !50
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x [256 x i8]], ptr %11, i64 0, i64 %182
  %184 = load i32, ptr %12, align 4, !tbaa !50
  %185 = sdiv i32 %184, 2
  %186 = mul nsw i32 16, %185
  %187 = load i32, ptr %13, align 4, !tbaa !50
  %188 = sdiv i32 %187, 2
  %189 = add nsw i32 %186, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 %190
  store i8 %180, ptr %191, align 1, !tbaa !52
  br label %192

192:                                              ; preds = %123
  %193 = load i32, ptr %14, align 4, !tbaa !50
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %14, align 4, !tbaa !50
  br label %120, !llvm.loop !80

195:                                              ; preds = %120
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4, !tbaa !50
  %198 = add nsw i32 %197, 2
  store i32 %198, ptr %13, align 4, !tbaa !50
  br label %116, !llvm.loop !81

199:                                              ; preds = %116
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4, !tbaa !50
  %202 = add nsw i32 %201, 2
  store i32 %202, ptr %12, align 4, !tbaa !50
  br label %112, !llvm.loop !82

203:                                              ; preds = %112
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %204

204:                                              ; preds = %253, %203
  %205 = load i32, ptr %12, align 4, !tbaa !50
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %256

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.FICContext, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %12, align 4, !tbaa !50
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x ptr], ptr %211, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  %216 = load ptr, ptr %7, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.FICContext, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %12, align 4, !tbaa !50
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !50
  %224 = load i32, ptr %6, align 4, !tbaa !50
  %225 = load i32, ptr %12, align 4, !tbaa !50
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = ashr i32 %224, %229
  %231 = mul nsw i32 %223, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %215, i64 %232
  %234 = load i32, ptr %5, align 4, !tbaa !50
  %235 = load i32, ptr %12, align 4, !tbaa !50
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = ashr i32 %234, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %233, i64 %241
  %243 = load i32, ptr %12, align 4, !tbaa !50
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %242, i64 %248
  %250 = load i32, ptr %12, align 4, !tbaa !50
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %251
  store ptr %249, ptr %252, align 8, !tbaa !48
  br label %253

253:                                              ; preds = %207
  %254 = load i32, ptr %12, align 4, !tbaa !50
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !50
  br label %204, !llvm.loop !83

256:                                              ; preds = %204
  store i32 0, ptr %12, align 4, !tbaa !50
  br label %257

257:                                              ; preds = %399, %256
  %258 = load i32, ptr %12, align 4, !tbaa !50
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 19
  %261 = load i32, ptr %260, align 4, !tbaa !37
  %262 = load i32, ptr %6, align 4, !tbaa !50
  %263 = sub nsw i32 %261, %262
  %264 = icmp sgt i32 32, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %257
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 19
  %268 = load i32, ptr %267, align 4, !tbaa !37
  %269 = load i32, ptr %6, align 4, !tbaa !50
  %270 = sub nsw i32 %268, %269
  br label %272

271:                                              ; preds = %257
  br label %272

272:                                              ; preds = %271, %265
  %273 = phi i32 [ %270, %265 ], [ 32, %271 ]
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %258, %274
  br i1 %275, label %276, label %402

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 18
  %279 = load i32, ptr %278, align 8, !tbaa !35
  %280 = load i32, ptr %5, align 4, !tbaa !50
  %281 = sub nsw i32 %279, %280
  %282 = icmp sgt i32 32, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %284, i32 0, i32 18
  %286 = load i32, ptr %285, align 8, !tbaa !35
  %287 = load i32, ptr %5, align 4, !tbaa !50
  %288 = sub nsw i32 %286, %287
  br label %290

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i32 [ %288, %283 ], [ 32, %289 ]
  store i32 %291, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %292 = load i32, ptr %15, align 4, !tbaa !50
  %293 = sdiv i32 %292, 2
  store i32 %293, ptr %16, align 4, !tbaa !50
  %294 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %295 = load ptr, ptr %294, align 16, !tbaa !48
  %296 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 0
  %297 = getelementptr inbounds [1024 x i8], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %12, align 4, !tbaa !50
  %299 = mul nsw i32 %298, 32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = load i32, ptr %15, align 4, !tbaa !50
  %303 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 3
  %304 = getelementptr inbounds [1024 x i8], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %12, align 4, !tbaa !50
  %306 = mul nsw i32 %305, 32
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  call void @fic_alpha_blend(ptr noundef %295, ptr noundef %301, i32 noundef %302, ptr noundef %308)
  %309 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %310 = load ptr, ptr %309, align 16, !tbaa !48
  %311 = load ptr, ptr %7, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.FICContext, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !53
  %314 = getelementptr inbounds nuw %struct.AVFrame, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds [8 x i32], ptr %314, i64 0, i64 0
  %316 = load i32, ptr %315, align 8, !tbaa !50
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %310, i64 %317
  %319 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 0
  %320 = getelementptr inbounds [1024 x i8], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %12, align 4, !tbaa !50
  %322 = add nsw i32 %321, 1
  %323 = mul nsw i32 %322, 32
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = load i32, ptr %15, align 4, !tbaa !50
  %327 = getelementptr inbounds [4 x [1024 x i8]], ptr %10, i64 0, i64 3
  %328 = getelementptr inbounds [1024 x i8], ptr %327, i64 0, i64 0
  %329 = load i32, ptr %12, align 4, !tbaa !50
  %330 = add nsw i32 %329, 1
  %331 = mul nsw i32 %330, 32
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  call void @fic_alpha_blend(ptr noundef %318, ptr noundef %325, i32 noundef %326, ptr noundef %333)
  %334 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %335 = load ptr, ptr %334, align 8, !tbaa !48
  %336 = getelementptr inbounds [3 x [256 x i8]], ptr %11, i64 0, i64 0
  %337 = getelementptr inbounds [256 x i8], ptr %336, i64 0, i64 0
  %338 = load i32, ptr %12, align 4, !tbaa !50
  %339 = sdiv i32 %338, 2
  %340 = mul nsw i32 %339, 16
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load i32, ptr %16, align 4, !tbaa !50
  %344 = getelementptr inbounds [3 x [256 x i8]], ptr %11, i64 0, i64 2
  %345 = getelementptr inbounds [256 x i8], ptr %344, i64 0, i64 0
  %346 = load i32, ptr %12, align 4, !tbaa !50
  %347 = sdiv i32 %346, 2
  %348 = mul nsw i32 %347, 16
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  call void @fic_alpha_blend(ptr noundef %335, ptr noundef %342, i32 noundef %343, ptr noundef %350)
  %351 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %352 = load ptr, ptr %351, align 16, !tbaa !48
  %353 = getelementptr inbounds [3 x [256 x i8]], ptr %11, i64 0, i64 1
  %354 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 0
  %355 = load i32, ptr %12, align 4, !tbaa !50
  %356 = sdiv i32 %355, 2
  %357 = mul nsw i32 %356, 16
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = load i32, ptr %16, align 4, !tbaa !50
  %361 = getelementptr inbounds [3 x [256 x i8]], ptr %11, i64 0, i64 2
  %362 = getelementptr inbounds [256 x i8], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %12, align 4, !tbaa !50
  %364 = sdiv i32 %363, 2
  %365 = mul nsw i32 %364, 16
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  call void @fic_alpha_blend(ptr noundef %352, ptr noundef %359, i32 noundef %360, ptr noundef %367)
  %368 = load ptr, ptr %7, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.FICContext, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw %struct.AVFrame, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds [8 x i32], ptr %371, i64 0, i64 0
  %373 = load i32, ptr %372, align 8, !tbaa !50
  %374 = mul nsw i32 %373, 2
  %375 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %376 = load ptr, ptr %375, align 16, !tbaa !48
  %377 = sext i32 %374 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store ptr %378, ptr %375, align 16, !tbaa !48
  %379 = load ptr, ptr %7, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.FICContext, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !53
  %382 = getelementptr inbounds nuw %struct.AVFrame, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds [8 x i32], ptr %382, i64 0, i64 1
  %384 = load i32, ptr %383, align 4, !tbaa !50
  %385 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !48
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds i8, ptr %386, i64 %387
  store ptr %388, ptr %385, align 8, !tbaa !48
  %389 = load ptr, ptr %7, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.FICContext, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw %struct.AVFrame, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds [8 x i32], ptr %392, i64 0, i64 2
  %394 = load i32, ptr %393, align 8, !tbaa !50
  %395 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 2
  %396 = load ptr, ptr %395, align 16, !tbaa !48
  %397 = sext i32 %394 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %395, align 16, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %399

399:                                              ; preds = %290
  %400 = load i32, ptr %12, align 4, !tbaa !50
  %401 = add nsw i32 %400, 2
  store i32 %401, ptr %12, align 4, !tbaa !50
  br label %257, !llvm.loop !84

402:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 768, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !50
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i32, ptr %6, align 4, !tbaa !50
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @fic_decode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !85
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !85
  %19 = call i32 @get_bits_left(ptr noundef %18)
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !85
  %24 = call i32 @get_bits1(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !tbaa !43
  store i32 1, ptr %27, align 4, !tbaa !50
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr align 2 %29, i8 0, i64 128, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !85
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 7)
  store i32 %31, ptr %15, align 4, !tbaa !50
  %32 = load i32, ptr %15, align 4, !tbaa !50
  %33 = icmp sgt i32 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

35:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %74, %35
  %37 = load i32, ptr %14, align 4, !tbaa !50
  %38 = load i32, ptr %15, align 4, !tbaa !50
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !85
  %42 = call i32 @get_se_golomb(ptr noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !50
  %43 = load i32, ptr %17, align 4, !tbaa !50
  %44 = icmp slt i32 %43, -2048
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %17, align 4, !tbaa !50
  %47 = icmp sgt i32 %46, 2048
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %40
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %71

49:                                               ; preds = %45
  %50 = load i32, ptr %17, align 4, !tbaa !50
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FICContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = load i32, ptr %14, align 4, !tbaa !50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !52
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !52
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %50, %61
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %12, align 8, !tbaa !87
  %65 = load i32, ptr %14, align 4, !tbaa !50
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !52
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %64, i64 %69
  store i16 %63, ptr %70, align 2, !tbaa !88
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %81 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !50
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !50
  br label %36, !llvm.loop !90

77:                                               ; preds = %36
  %78 = load ptr, ptr %10, align 8, !tbaa !48
  %79 = load i32, ptr %11, align 4, !tbaa !50
  %80 = load ptr, ptr %12, align 8, !tbaa !87
  call void @fic_idct_put(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %77, %71, %34, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %82 = load i32, ptr %7, align 4
  ret i32 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !50
  store ptr null, ptr %5, align 8, !tbaa !48
  store i32 -1094995529, ptr %8, align 4, !tbaa !50
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !91
  %25 = load i32, ptr %6, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !93
  %28 = load i32, ptr %6, align 4, !tbaa !50
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !94
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !95
  %38 = load ptr, ptr %4, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !96
  %40 = load i32, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !96
  store i32 %7, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load i32, ptr %3, align 4, !tbaa !50
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !52
  store i8 %15, ptr %4, align 1, !tbaa !52
  %16 = load i32, ptr %3, align 4, !tbaa !50
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !52
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !52
  %22 = load i8, ptr %4, align 1, !tbaa !52
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !52
  %26 = load ptr, ptr %2, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %2, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !50
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !50
  %38 = load ptr, ptr %2, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !96
  %40 = load i8, ptr %4, align 1, !tbaa !52
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !96
  store i32 %11, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !94
  store i32 %14, ptr %8, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load i32, ptr %6, align 4, !tbaa !50
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !52
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !50
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !50
  %28 = load i32, ptr %7, align 4, !tbaa !50
  %29 = load i32, ptr %4, align 4, !tbaa !50
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !50
  %32 = load i32, ptr %8, align 4, !tbaa !50
  %33 = load i32, ptr %6, align 4, !tbaa !50
  %34 = load i32, ptr %4, align 4, !tbaa !50
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !50
  %39 = load i32, ptr %4, align 4, !tbaa !50
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !50
  %45 = load i32, ptr %6, align 4, !tbaa !50
  %46 = load ptr, ptr %3, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !96
  %48 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !96
  store i32 %13, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !94
  store i32 %16, ptr %7, align 4, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load i32, ptr %5, align 4, !tbaa !50
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !52
  %25 = call i32 @av_bswap32(i32 noundef %24) #12
  %26 = load i32, ptr %5, align 4, !tbaa !50
  %27 = and i32 %26, 7
  %28 = shl i32 %25, %27
  %29 = lshr i32 %28, 0
  store i32 %29, ptr %6, align 4, !tbaa !50
  %30 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %30, ptr %4, align 4, !tbaa !50
  %31 = load i32, ptr %4, align 4, !tbaa !50
  %32 = icmp uge i32 %31, 134217728
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !50
  %35 = lshr i32 %34, 23
  store i32 %35, ptr %4, align 4, !tbaa !50
  %36 = load i32, ptr %7, align 4, !tbaa !50
  %37 = load i32, ptr %5, align 4, !tbaa !50
  %38 = load i32, ptr %4, align 4, !tbaa !50
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !52
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !50
  %47 = load i32, ptr %4, align 4, !tbaa !50
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !52
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !50
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !50
  %57 = load i32, ptr %5, align 4, !tbaa !50
  %58 = load ptr, ptr %3, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !96
  %60 = load i32, ptr %4, align 4, !tbaa !50
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !52
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %66 = load i32, ptr %4, align 4, !tbaa !50
  %67 = call i32 @ff_log2_c(i32 noundef %66) #12
  store i32 %67, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %68 = load i32, ptr %7, align 4, !tbaa !50
  %69 = load i32, ptr %5, align 4, !tbaa !50
  %70 = load i32, ptr %9, align 4, !tbaa !50
  %71 = sub nsw i32 31, %70
  %72 = add i32 %69, %71
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !50
  %76 = load i32, ptr %9, align 4, !tbaa !50
  %77 = sub nsw i32 31, %76
  %78 = add i32 %75, %77
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4, !tbaa !50
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %78, %74 ], [ %80, %79 ]
  store i32 %82, ptr %5, align 4, !tbaa !50
  %83 = load ptr, ptr %3, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.GetBitContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  %86 = load i32, ptr %5, align 4, !tbaa !50
  %87 = lshr i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !52
  %91 = call i32 @av_bswap32(i32 noundef %90) #12
  %92 = load i32, ptr %5, align 4, !tbaa !50
  %93 = and i32 %92, 7
  %94 = shl i32 %91, %93
  %95 = lshr i32 %94, 0
  store i32 %95, ptr %6, align 4, !tbaa !50
  %96 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %96, ptr %4, align 4, !tbaa !50
  %97 = load i32, ptr %9, align 4, !tbaa !50
  %98 = load i32, ptr %4, align 4, !tbaa !50
  %99 = lshr i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !50
  %100 = load i32, ptr %7, align 4, !tbaa !50
  %101 = load i32, ptr %5, align 4, !tbaa !50
  %102 = load i32, ptr %9, align 4, !tbaa !50
  %103 = sub nsw i32 32, %102
  %104 = add i32 %101, %103
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %81
  %107 = load i32, ptr %5, align 4, !tbaa !50
  %108 = load i32, ptr %9, align 4, !tbaa !50
  %109 = sub nsw i32 32, %108
  %110 = add i32 %107, %109
  br label %113

111:                                              ; preds = %81
  %112 = load i32, ptr %7, align 4, !tbaa !50
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %110, %106 ], [ %112, %111 ]
  store i32 %114, ptr %5, align 4, !tbaa !50
  %115 = load i32, ptr %5, align 4, !tbaa !50
  %116 = load ptr, ptr %3, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw %struct.GetBitContext, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !96
  %118 = load i32, ptr %4, align 4, !tbaa !50
  %119 = and i32 %118, 1
  %120 = sub i32 0, %119
  store i32 %120, ptr %10, align 4, !tbaa !50
  %121 = load i32, ptr %4, align 4, !tbaa !50
  %122 = lshr i32 %121, 1
  %123 = load i32, ptr %10, align 4, !tbaa !50
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !50
  %126 = sub i32 %124, %125
  store i32 %126, ptr %4, align 4, !tbaa !50
  %127 = load i32, ptr %4, align 4, !tbaa !50
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %128

128:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @fic_idct_put(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %10, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %9, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %9, align 8, !tbaa !87
  call void @fic_idct(ptr noundef %11, i32 noundef 8, i32 noundef 13, i32 noundef 135168)
  store i32 1, ptr %7, align 4, !tbaa !50
  br label %13

13:                                               ; preds = %20, %3
  %14 = load i32, ptr %7, align 4, !tbaa !50
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !87
  call void @fic_idct(ptr noundef %17, i32 noundef 8, i32 noundef 13, i32 noundef 4096)
  %18 = load ptr, ptr %9, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %9, align 8, !tbaa !87
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !50
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !50
  br label %13, !llvm.loop !97

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %24, ptr %9, align 8, !tbaa !87
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %32, %23
  %26 = load i32, ptr %7, align 4, !tbaa !50
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !87
  call void @fic_idct(ptr noundef %29, i32 noundef 1, i32 noundef 20, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = getelementptr inbounds i16, ptr %30, i64 8
  store ptr %31, ptr %9, align 8, !tbaa !87
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !50
  br label %25, !llvm.loop !98

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %36, ptr %9, align 8, !tbaa !87
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %37

37:                                               ; preds = %66, %35
  %38 = load i32, ptr %8, align 4, !tbaa !50
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %7, align 4, !tbaa !50
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !87
  %46 = load i32, ptr %7, align 4, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !88
  %50 = sext i16 %49 to i32
  %51 = call zeroext i8 @av_clip_uint8_c(i32 noundef %50) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !48
  %53 = load i32, ptr %7, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !52
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %7, align 4, !tbaa !50
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !50
  br label %41, !llvm.loop !99

59:                                               ; preds = %41
  %60 = load i32, ptr %5, align 4, !tbaa !50
  %61 = load ptr, ptr %4, align 8, !tbaa !48
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %4, align 8, !tbaa !48
  %64 = load ptr, ptr %9, align 8, !tbaa !87
  %65 = getelementptr inbounds i16, ptr %64, i64 8
  store ptr %65, ptr %9, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4, !tbaa !50
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !50
  br label %37, !llvm.loop !100

69:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %2, align 4, !tbaa !50
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !50
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !50
  %10 = load i32, ptr %3, align 4, !tbaa !50
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !50
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !50
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !50
  %19 = load i32, ptr %3, align 4, !tbaa !50
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !50
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !50
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !50
  %29 = load i32, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fic_idct(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = load i32, ptr %6, align 4, !tbaa !50
  %23 = mul nsw i32 3, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !88
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 27246, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !87
  %30 = load i32, ptr %6, align 4, !tbaa !50
  %31 = mul nsw i32 5, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !88
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 18405, %35
  %37 = add nsw i32 %28, %36
  store i32 %37, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !87
  %39 = load i32, ptr %6, align 4, !tbaa !50
  %40 = mul nsw i32 5, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !88
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 27246, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !87
  %47 = load i32, ptr %6, align 4, !tbaa !50
  %48 = mul nsw i32 3, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !88
  %52 = sext i16 %51 to i32
  %53 = mul nsw i32 18405, %52
  %54 = sub nsw i32 %45, %53
  store i32 %54, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !87
  %56 = load i32, ptr %6, align 4, !tbaa !50
  %57 = mul nsw i32 7, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !88
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 6393, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !87
  %64 = load i32, ptr %6, align 4, !tbaa !50
  %65 = mul nsw i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !88
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 32139, %69
  %71 = add nsw i32 %62, %70
  store i32 %71, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !87
  %73 = load i32, ptr %6, align 4, !tbaa !50
  %74 = mul nsw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !88
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 6393, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !87
  %81 = load i32, ptr %6, align 4, !tbaa !50
  %82 = mul nsw i32 7, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !88
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 32139, %86
  %88 = sub nsw i32 %79, %87
  store i32 %88, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %89 = load i32, ptr %11, align 4, !tbaa !50
  %90 = load i32, ptr %9, align 4, !tbaa !50
  %91 = add i32 %89, %90
  %92 = add i32 %91, 2048
  %93 = ashr i32 %92, 12
  %94 = mul i32 5793, %93
  store i32 %94, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %95 = load i32, ptr %12, align 4, !tbaa !50
  %96 = load i32, ptr %10, align 4, !tbaa !50
  %97 = add i32 %95, %96
  %98 = add i32 %97, 2048
  %99 = ashr i32 %98, 12
  %100 = mul i32 5793, %99
  store i32 %100, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %101 = load i32, ptr %11, align 4, !tbaa !50
  %102 = load i32, ptr %9, align 4, !tbaa !50
  %103 = sub i32 %101, %102
  store i32 %103, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %104 = load i32, ptr %12, align 4, !tbaa !50
  %105 = load i32, ptr %10, align 4, !tbaa !50
  %106 = sub i32 %104, %105
  store i32 %106, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %107 = load ptr, ptr %5, align 8, !tbaa !87
  %108 = load i32, ptr %6, align 4, !tbaa !50
  %109 = mul nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !88
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 17734, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !87
  %116 = load i32, ptr %6, align 4, !tbaa !50
  %117 = mul nsw i32 6, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %115, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !88
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 42813, %121
  %123 = sub nsw i32 %114, %122
  store i32 %123, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %124 = load ptr, ptr %5, align 8, !tbaa !87
  %125 = load i32, ptr %6, align 4, !tbaa !50
  %126 = mul nsw i32 6, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !88
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 17734, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !87
  %133 = load i32, ptr %6, align 4, !tbaa !50
  %134 = mul nsw i32 2, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !88
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 42814, %138
  %140 = add nsw i32 %131, %139
  store i32 %140, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %141 = load ptr, ptr %5, align 8, !tbaa !87
  %142 = load i32, ptr %6, align 4, !tbaa !50
  %143 = mul nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !88
  %147 = sext i16 %146 to i32
  %148 = load ptr, ptr %5, align 8, !tbaa !87
  %149 = load i32, ptr %6, align 4, !tbaa !50
  %150 = mul nsw i32 4, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %148, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !88
  %154 = sext i16 %153 to i32
  %155 = sub nsw i32 %147, %154
  %156 = mul nsw i32 %155, 32768
  %157 = load i32, ptr %8, align 4, !tbaa !50
  %158 = add nsw i32 %156, %157
  store i32 %158, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %159 = load ptr, ptr %5, align 8, !tbaa !87
  %160 = load i32, ptr %6, align 4, !tbaa !50
  %161 = mul nsw i32 0, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !88
  %165 = sext i16 %164 to i32
  %166 = load ptr, ptr %5, align 8, !tbaa !87
  %167 = load i32, ptr %6, align 4, !tbaa !50
  %168 = mul nsw i32 4, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %166, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !88
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %165, %172
  %174 = mul nsw i32 %173, 32768
  %175 = load i32, ptr %8, align 4, !tbaa !50
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %20, align 4, !tbaa !50
  %177 = load i32, ptr %13, align 4, !tbaa !50
  %178 = load i32, ptr %18, align 4, !tbaa !50
  %179 = add i32 %177, %178
  %180 = load i32, ptr %20, align 4, !tbaa !50
  %181 = add i32 %179, %180
  %182 = load i32, ptr %7, align 4, !tbaa !50
  %183 = ashr i32 %181, %182
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %5, align 8, !tbaa !87
  %186 = load i32, ptr %6, align 4, !tbaa !50
  %187 = mul nsw i32 0, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %185, i64 %188
  store i16 %184, ptr %189, align 2, !tbaa !88
  %190 = load i32, ptr %15, align 4, !tbaa !50
  %191 = load i32, ptr %16, align 4, !tbaa !50
  %192 = add i32 %190, %191
  %193 = load i32, ptr %17, align 4, !tbaa !50
  %194 = add i32 %192, %193
  %195 = load i32, ptr %19, align 4, !tbaa !50
  %196 = add i32 %194, %195
  %197 = load i32, ptr %7, align 4, !tbaa !50
  %198 = ashr i32 %196, %197
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %5, align 8, !tbaa !87
  %201 = load i32, ptr %6, align 4, !tbaa !50
  %202 = mul nsw i32 1, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  store i16 %199, ptr %204, align 2, !tbaa !88
  %205 = load i32, ptr %15, align 4, !tbaa !50
  %206 = load i32, ptr %16, align 4, !tbaa !50
  %207 = sub i32 %205, %206
  %208 = load i32, ptr %17, align 4, !tbaa !50
  %209 = sub i32 %207, %208
  %210 = load i32, ptr %19, align 4, !tbaa !50
  %211 = add i32 %209, %210
  %212 = load i32, ptr %7, align 4, !tbaa !50
  %213 = ashr i32 %211, %212
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %5, align 8, !tbaa !87
  %216 = load i32, ptr %6, align 4, !tbaa !50
  %217 = mul nsw i32 2, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %215, i64 %218
  store i16 %214, ptr %219, align 2, !tbaa !88
  %220 = load i32, ptr %14, align 4, !tbaa !50
  %221 = load i32, ptr %18, align 4, !tbaa !50
  %222 = sub i32 %220, %221
  %223 = load i32, ptr %20, align 4, !tbaa !50
  %224 = add i32 %222, %223
  %225 = load i32, ptr %7, align 4, !tbaa !50
  %226 = ashr i32 %224, %225
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %5, align 8, !tbaa !87
  %229 = load i32, ptr %6, align 4, !tbaa !50
  %230 = mul nsw i32 3, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  store i16 %227, ptr %232, align 2, !tbaa !88
  %233 = load i32, ptr %14, align 4, !tbaa !50
  %234 = sub i32 0, %233
  %235 = load i32, ptr %18, align 4, !tbaa !50
  %236 = sub i32 %234, %235
  %237 = load i32, ptr %20, align 4, !tbaa !50
  %238 = add i32 %236, %237
  %239 = load i32, ptr %7, align 4, !tbaa !50
  %240 = ashr i32 %238, %239
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %5, align 8, !tbaa !87
  %243 = load i32, ptr %6, align 4, !tbaa !50
  %244 = mul nsw i32 4, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %242, i64 %245
  store i16 %241, ptr %246, align 2, !tbaa !88
  %247 = load i32, ptr %15, align 4, !tbaa !50
  %248 = load i32, ptr %16, align 4, !tbaa !50
  %249 = sub i32 %247, %248
  %250 = sub i32 0, %249
  %251 = load i32, ptr %17, align 4, !tbaa !50
  %252 = sub i32 %250, %251
  %253 = load i32, ptr %19, align 4, !tbaa !50
  %254 = add i32 %252, %253
  %255 = load i32, ptr %7, align 4, !tbaa !50
  %256 = ashr i32 %254, %255
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %5, align 8, !tbaa !87
  %259 = load i32, ptr %6, align 4, !tbaa !50
  %260 = mul nsw i32 5, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %258, i64 %261
  store i16 %257, ptr %262, align 2, !tbaa !88
  %263 = load i32, ptr %15, align 4, !tbaa !50
  %264 = load i32, ptr %16, align 4, !tbaa !50
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = load i32, ptr %17, align 4, !tbaa !50
  %268 = add i32 %266, %267
  %269 = load i32, ptr %19, align 4, !tbaa !50
  %270 = add i32 %268, %269
  %271 = load i32, ptr %7, align 4, !tbaa !50
  %272 = ashr i32 %270, %271
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %5, align 8, !tbaa !87
  %275 = load i32, ptr %6, align 4, !tbaa !50
  %276 = mul nsw i32 6, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %274, i64 %277
  store i16 %273, ptr %278, align 2, !tbaa !88
  %279 = load i32, ptr %13, align 4, !tbaa !50
  %280 = sub i32 0, %279
  %281 = load i32, ptr %18, align 4, !tbaa !50
  %282 = add i32 %280, %281
  %283 = load i32, ptr %20, align 4, !tbaa !50
  %284 = add i32 %282, %283
  %285 = load i32, ptr %7, align 4, !tbaa !50
  %286 = ashr i32 %284, %285
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %5, align 8, !tbaa !87
  %289 = load i32, ptr %6, align 4, !tbaa !50
  %290 = mul nsw i32 7, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  store i16 %287, ptr %292, align 2, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !50
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !50
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fic_alpha_blend(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %10

10:                                               ; preds = %44, %4
  %11 = load i32, ptr %9, align 4, !tbaa !50
  %12 = load i32, ptr %7, align 4, !tbaa !50
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = load i32, ptr %9, align 4, !tbaa !50
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !52
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = load i32, ptr %9, align 4, !tbaa !50
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !48
  %29 = load i32, ptr %9, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !52
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %27, %33
  %35 = ashr i32 %34, 8
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = load i32, ptr %9, align 4, !tbaa !50
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !52
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, %35
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1, !tbaa !52
  br label %44

44:                                               ; preds = %14
  %45 = load i32, ptr %9, align 4, !tbaa !50
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !50
  br label %10, !llvm.loop !101

47:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10FICContext", !6, i64 0}
!31 = !{!32, !5, i64 8}
!32 = !{!"FICContext", !11, i64 0, !5, i64 8, !33, i64 16, !33, i64 24, !34, i64 32, !12, i64 40, !16, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !7, i64 76, !12, i64 4172}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"p1 _ZTS16FICThreadContext", !6, i64 0}
!35 = !{!10, !12, i64 112}
!36 = !{!32, !12, i64 60}
!37 = !{!10, !12, i64 116}
!38 = !{!32, !12, i64 64}
!39 = !{!10, !12, i64 136}
!40 = !{!10, !12, i64 652}
!41 = !{!32, !33, i64 16}
!42 = !{!33, !33, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!32, !12, i64 4172}
!50 = !{!12, !12, i64 0}
!51 = !{!47, !12, i64 32}
!52 = !{!7, !7, i64 0}
!53 = !{!32, !33, i64 24}
!54 = !{!32, !16, i64 48}
!55 = !{!32, !12, i64 72}
!56 = !{!32, !12, i64 40}
!57 = !{!32, !34, i64 32}
!58 = !{!59, !16, i64 128}
!59 = !{!"FICThreadContext", !7, i64 0, !16, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148}
!60 = !{!59, !12, i64 140}
!61 = !{!59, !12, i64 136}
!62 = !{!59, !12, i64 144}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!10, !6, i64 672}
!66 = !{!67, !12, i64 276}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !69, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !70, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!68 = !{!"p2 omnipotent char", !28, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!67, !12, i64 120}
!72 = !{!59, !12, i64 148}
!73 = distinct !{!73, !64}
!74 = !{!6, !6, i64 0}
!75 = !{!34, !34, i64 0}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!87 = !{!19, !19, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !7, i64 0}
!90 = distinct !{!90, !64}
!91 = !{!92, !16, i64 0}
!92 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!93 = !{!92, !12, i64 20}
!94 = !{!92, !12, i64 24}
!95 = !{!92, !16, i64 8}
!96 = !{!92, !12, i64 16}
!97 = distinct !{!97, !64}
!98 = distinct !{!98, !64}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
!101 = distinct !{!101, !64}
