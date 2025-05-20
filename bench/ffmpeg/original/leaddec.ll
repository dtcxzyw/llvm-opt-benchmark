target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.LeadContext = type { ptr, i32, %struct.BlockDSPContext, %struct.IDCTDSPContext, [64 x i8] }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"lead\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"LEAD MCMP\00", align 1
@ff_lead_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 269, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 232, ptr null, ptr null, ptr null, ptr @lead_decode_init, %union.anon { ptr @lead_decode_frame }, ptr @lead_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@lead_decode_init.init_static_once = internal global i32 0, align 4
@ff_zigzag_direct = external constant [64 x i8], align 16
@luma_dc_vlc = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@luma_dc_len = internal constant [12 x i8] c"\02\03\03\03\03\03\04\05\06\07\08\09", align 1
@chroma_dc_vlc = internal global [2048 x %struct.VLCElem] zeroinitializer, align 16
@chroma_dc_len = internal constant [12 x i8] c"\02\02\02\03\04\05\06\07\08\09\0A\0B", align 1
@luma_ac_vlc = internal global [1160 x %struct.VLCElem] zeroinitializer, align 16
@luma_ac_len = internal constant [162 x i8] c"\02\02\03\04\04\04\05\05\05\06\06\07\07\07\07\08\08\08\09\09\09\09\09\0A\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@chroma_ac_vlc = internal global [1160 x %struct.VLCElem] zeroinitializer, align 16
@chroma_ac_len = internal constant [162 x i8] c"\02\02\03\04\04\05\05\05\05\06\06\06\06\07\07\07\08\08\08\08\09\09\09\09\09\09\09\0A\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0E\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"unsupported format 0x%x\00", align 1
@ff_mjpeg_std_luminance_quant_tbl = external hidden constant [64 x i8], align 16
@ff_mjpeg_std_chrominance_quant_tbl = external hidden constant [64 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lead_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp slt i32 %11, 20
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.LeadContext, ptr %15, i32 0, i32 2
  call void @ff_blockdsp_init(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.LeadContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.LeadContext, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.LeadContext, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %22, ptr noundef @ff_zigzag_direct, ptr noundef %26)
  %27 = call i32 @pthread_once(ptr noundef @lead_decode_init.init_static_once, ptr noundef @lead_init_static_data)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @lead_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %19 = alloca %struct.GetBitContext, align 8
  %20 = alloca [3 x i16], align 2
  %21 = alloca [2 x [64 x i16]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [64 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  store ptr %61, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  store ptr %64, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 1, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #9
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %70

69:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %796

70:                                               ; preds = %4
  %71 = load ptr, ptr %11, align 8, !tbaa !39
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i16, ptr %72, align 1, !tbaa !42
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %13, align 4, !tbaa !40
  %75 = load i32, ptr %13, align 4, !tbaa !40
  switch i32 %75, label %92 [
    i32 0, label %76
    i32 6, label %79
    i32 32768, label %79
    i32 4096, label %80
    i32 4102, label %83
    i32 8192, label %86
    i32 8198, label %89
  ]

76:                                               ; preds = %70
  store i32 1, ptr %14, align 4, !tbaa !40
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 23
  store i32 0, ptr %78, align 8, !tbaa !43
  br label %95

79:                                               ; preds = %70, %70
  store i32 1, ptr %15, align 4, !tbaa !40
  br label %80

80:                                               ; preds = %70, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 23
  store i32 0, ptr %82, align 8, !tbaa !43
  br label %95

83:                                               ; preds = %70
  store i32 2, ptr %16, align 4, !tbaa !40
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 23
  store i32 0, ptr %85, align 8, !tbaa !43
  br label %95

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 23
  store i32 5, ptr %88, align 8, !tbaa !43
  br label %95

89:                                               ; preds = %70
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 23
  store i32 5, ptr %91, align 8, !tbaa !43
  store i32 2, ptr %16, align 4, !tbaa !40
  br label %95

92:                                               ; preds = %70
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load i32, ptr %13, align 4, !tbaa !40
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %93, ptr noundef @.str.2, i32 noundef %94)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %796

95:                                               ; preds = %89, %86, %83, %80, %76
  %96 = load ptr, ptr %11, align 8, !tbaa !39
  %97 = getelementptr inbounds i8, ptr %96, i64 6
  %98 = load i16, ptr %97, align 1, !tbaa !42
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %17, align 4, !tbaa !40
  %100 = getelementptr inbounds [2 x [64 x i16]], ptr %21, i64 0, i64 0
  %101 = getelementptr inbounds [64 x i16], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %17, align 4, !tbaa !40
  call void @calc_dequant(ptr noundef %101, ptr noundef @ff_mjpeg_std_luminance_quant_tbl, i32 noundef %102)
  %103 = getelementptr inbounds [2 x [64 x i16]], ptr %21, i64 0, i64 1
  %104 = getelementptr inbounds [64 x i16], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %17, align 4, !tbaa !40
  call void @calc_dequant(ptr noundef %104, ptr noundef @ff_mjpeg_std_chrominance_quant_tbl, i32 noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !32
  %108 = call i32 @ff_get_buffer(ptr noundef %106, ptr noundef %107, i32 noundef 0)
  store i32 %108, ptr %12, align 4, !tbaa !40
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %796

112:                                              ; preds = %95
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.LeadContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.LeadContext, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = sub nsw i32 %119, 8
  %121 = sext i32 %120 to i64
  call void @av_fast_padded_malloc(ptr noundef %114, ptr noundef %116, i64 noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.LeadContext, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %112
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %796

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 8, ptr %23, align 4, !tbaa !40
  br label %128

128:                                              ; preds = %175, %127
  %129 = load i32, ptr %23, align 4, !tbaa !40
  %130 = load ptr, ptr %9, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !41
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %178

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %136 = load ptr, ptr %11, align 8, !tbaa !39
  %137 = load i32, ptr %23, align 4, !tbaa !40
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !42
  %141 = zext i8 %140 to i32
  %142 = xor i32 %141, 128
  store i32 %142, ptr %24, align 4, !tbaa !40
  %143 = load i32, ptr %24, align 4, !tbaa !40
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.LeadContext, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = load i32, ptr %18, align 4, !tbaa !40
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4, !tbaa !40
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %144, ptr %151, align 1, !tbaa !42
  %152 = load i32, ptr %24, align 4, !tbaa !40
  %153 = icmp eq i32 %152, 255
  br i1 %153, label %154, label %174

154:                                              ; preds = %135
  %155 = load i32, ptr %23, align 4, !tbaa !40
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %9, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !41
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %154
  %162 = load ptr, ptr %11, align 8, !tbaa !39
  %163 = load i32, ptr %23, align 4, !tbaa !40
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !42
  %168 = zext i8 %167 to i32
  %169 = xor i32 %168, 128
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %161
  %172 = load i32, ptr %23, align 4, !tbaa !40
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4, !tbaa !40
  br label %174

174:                                              ; preds = %171, %161, %154, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %23, align 4, !tbaa !40
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %23, align 4, !tbaa !40
  br label %128, !llvm.loop !48

178:                                              ; preds = %134
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.LeadContext, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load i32, ptr %18, align 4, !tbaa !40
  %183 = call i32 @init_get_bits8(ptr noundef %19, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %12, align 4, !tbaa !40
  %184 = load i32, ptr %12, align 4, !tbaa !40
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %796

188:                                              ; preds = %178
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 8, !tbaa !43
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %411

193:                                              ; preds = %188
  %194 = load i32, ptr %14, align 4, !tbaa !40
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %411

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %197

197:                                              ; preds = %405, %196
  %198 = load i32, ptr %25, align 4, !tbaa !40
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 19
  %201 = load i32, ptr %200, align 4, !tbaa !50
  %202 = sdiv i32 %201, 8
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  store i32 6, ptr %22, align 4
  br label %408

205:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !40
  br label %206

206:                                              ; preds = %399, %205
  %207 = load i32, ptr %26, align 4, !tbaa !40
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8, !tbaa !51
  %211 = sdiv i32 %210, 16
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  store i32 9, ptr %22, align 4
  br label %402

214:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %215

215:                                              ; preds = %393, %214
  %216 = load i32, ptr %27, align 4, !tbaa !40
  %217 = icmp slt i32 %216, 4
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 12, ptr %22, align 4
  br label %396

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 2, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %220 = load i32, ptr %27, align 4, !tbaa !40
  %221 = load i32, ptr %28, align 4, !tbaa !40
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, ptr @luma_dc_vlc, ptr @chroma_dc_vlc
  store ptr %223, ptr %29, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %224 = load i32, ptr %27, align 4, !tbaa !40
  %225 = load i32, ptr %28, align 4, !tbaa !40
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 9, i32 11
  store i32 %227, ptr %30, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %228 = load i32, ptr %27, align 4, !tbaa !40
  %229 = load i32, ptr %28, align 4, !tbaa !40
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, ptr @luma_ac_vlc, ptr @chroma_ac_vlc
  store ptr %231, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %232 = load i32, ptr %27, align 4, !tbaa !40
  %233 = load i32, ptr %28, align 4, !tbaa !40
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 10, i32 10
  store i32 %235, ptr %32, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %236 = load i32, ptr %27, align 4, !tbaa !40
  %237 = load i32, ptr %28, align 4, !tbaa !40
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %219
  br label %243

240:                                              ; preds = %219
  %241 = load i32, ptr %27, align 4, !tbaa !40
  %242 = sub nsw i32 %241, 1
  br label %243

243:                                              ; preds = %240, %239
  %244 = phi i32 [ 0, %239 ], [ %242, %240 ]
  store i32 %244, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %245 = load i32, ptr %27, align 4, !tbaa !40
  %246 = load i32, ptr %28, align 4, !tbaa !40
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %243
  %249 = load i32, ptr %25, align 4, !tbaa !40
  %250 = mul nsw i32 8, %249
  %251 = load i32, ptr %27, align 4, !tbaa !40
  %252 = ashr i32 %251, 1
  %253 = mul nsw i32 8, %252
  %254 = add nsw i32 %250, %253
  store i32 %254, ptr %35, align 4, !tbaa !40
  %255 = load i32, ptr %26, align 4, !tbaa !40
  %256 = mul nsw i32 16, %255
  %257 = load i32, ptr %27, align 4, !tbaa !40
  %258 = and i32 %257, 1
  %259 = mul nsw i32 8, %258
  %260 = add nsw i32 %256, %259
  store i32 %260, ptr %34, align 4, !tbaa !40
  store i32 0, ptr %36, align 4, !tbaa !40
  br label %274

261:                                              ; preds = %243
  %262 = load i32, ptr %25, align 4, !tbaa !40
  %263 = mul nsw i32 4, %262
  store i32 %263, ptr %35, align 4, !tbaa !40
  %264 = load i32, ptr %26, align 4, !tbaa !40
  %265 = mul nsw i32 8, %264
  store i32 %265, ptr %34, align 4, !tbaa !40
  %266 = load i32, ptr %35, align 4, !tbaa !40
  %267 = add nsw i32 %266, 8
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 19
  %270 = load i32, ptr %269, align 4, !tbaa !50
  %271 = sdiv i32 %270, 2
  %272 = icmp sge i32 %267, %271
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %36, align 4, !tbaa !40
  br label %274

274:                                              ; preds = %261, %248
  %275 = load i32, ptr %36, align 4, !tbaa !40
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %341

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #9
  %278 = load ptr, ptr %10, align 8, !tbaa !29
  %279 = load ptr, ptr %29, align 8, !tbaa !52
  %280 = load i32, ptr %30, align 4, !tbaa !40
  %281 = load ptr, ptr %31, align 8, !tbaa !52
  %282 = load i32, ptr %32, align 4, !tbaa !40
  %283 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 0
  %284 = load i32, ptr %33, align 4, !tbaa !40
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i32, ptr %27, align 4, !tbaa !40
  %288 = icmp slt i32 %287, 4
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [64 x i16]], ptr %21, i64 0, i64 %291
  %293 = getelementptr inbounds [64 x i16], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %295 = call i32 @decode_block(ptr noundef %278, ptr noundef %19, ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, ptr noundef %286, ptr noundef %293, ptr noundef %294, i32 noundef 8)
  store i32 %295, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !40
  br label %296

296:                                              ; preds = %337, %277
  %297 = load i32, ptr %38, align 4, !tbaa !40
  %298 = icmp slt i32 %297, 8
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load i32, ptr %35, align 4, !tbaa !40
  %301 = load i32, ptr %38, align 4, !tbaa !40
  %302 = add nsw i32 %300, %301
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %303, i32 0, i32 19
  %305 = load i32, ptr %304, align 4, !tbaa !50
  %306 = sdiv i32 %305, 2
  %307 = icmp slt i32 %302, %306
  br label %308

308:                                              ; preds = %299, %296
  %309 = phi i1 [ false, %296 ], [ %307, %299 ]
  br i1 %309, label %311, label %310

310:                                              ; preds = %308
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %340

311:                                              ; preds = %308
  %312 = load ptr, ptr %7, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw %struct.AVFrame, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %33, align 4, !tbaa !40
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x ptr], ptr %313, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !39
  %318 = load i32, ptr %35, align 4, !tbaa !40
  %319 = load i32, ptr %38, align 4, !tbaa !40
  %320 = add nsw i32 %318, %319
  %321 = load ptr, ptr %7, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %33, align 4, !tbaa !40
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !40
  %327 = mul nsw i32 %320, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %317, i64 %328
  %330 = load i32, ptr %34, align 4, !tbaa !40
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %334 = load i32, ptr %38, align 4, !tbaa !40
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %336, i64 8, i1 false)
  br label %337

337:                                              ; preds = %311
  %338 = load i32, ptr %38, align 4, !tbaa !40
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %38, align 4, !tbaa !40
  br label %296, !llvm.loop !54

340:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #9
  br label %384

341:                                              ; preds = %274
  %342 = load ptr, ptr %10, align 8, !tbaa !29
  %343 = load ptr, ptr %29, align 8, !tbaa !52
  %344 = load i32, ptr %30, align 4, !tbaa !40
  %345 = load ptr, ptr %31, align 8, !tbaa !52
  %346 = load i32, ptr %32, align 4, !tbaa !40
  %347 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 0
  %348 = load i32, ptr %33, align 4, !tbaa !40
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %347, i64 %349
  %351 = load i32, ptr %27, align 4, !tbaa !40
  %352 = icmp slt i32 %351, 4
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x [64 x i16]], ptr %21, i64 0, i64 %355
  %357 = getelementptr inbounds [64 x i16], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %7, align 8, !tbaa !32
  %359 = getelementptr inbounds nuw %struct.AVFrame, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %33, align 4, !tbaa !40
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x ptr], ptr %359, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !39
  %364 = load i32, ptr %35, align 4, !tbaa !40
  %365 = load ptr, ptr %7, align 8, !tbaa !32
  %366 = getelementptr inbounds nuw %struct.AVFrame, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %33, align 4, !tbaa !40
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x i32], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !40
  %371 = mul nsw i32 %364, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %363, i64 %372
  %374 = load i32, ptr %34, align 4, !tbaa !40
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load ptr, ptr %7, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %33, align 4, !tbaa !40
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x i32], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !40
  %383 = call i32 @decode_block(ptr noundef %342, ptr noundef %19, ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %350, ptr noundef %357, ptr noundef %376, i32 noundef %382)
  store i32 %383, ptr %12, align 4, !tbaa !40
  br label %384

384:                                              ; preds = %341, %340
  %385 = load i32, ptr %12, align 4, !tbaa !40
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %390

389:                                              ; preds = %384
  store i32 0, ptr %22, align 4
  br label %390

390:                                              ; preds = %389, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %391 = load i32, ptr %22, align 4
  switch i32 %391, label %396 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %27, align 4, !tbaa !40
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %27, align 4, !tbaa !40
  br label %215, !llvm.loop !55

396:                                              ; preds = %390, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  %397 = load i32, ptr %22, align 4
  switch i32 %397, label %402 [
    i32 12, label %398
  ]

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %26, align 4, !tbaa !40
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %26, align 4, !tbaa !40
  br label %206, !llvm.loop !56

402:                                              ; preds = %396, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %403 = load i32, ptr %22, align 4
  switch i32 %403, label %408 [
    i32 9, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %25, align 4, !tbaa !40
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %25, align 4, !tbaa !40
  br label %197, !llvm.loop !57

408:                                              ; preds = %402, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %409 = load i32, ptr %22, align 4
  switch i32 %409, label %796 [
    i32 6, label %410
  ]

410:                                              ; preds = %408
  br label %791

411:                                              ; preds = %193, %188
  %412 = load ptr, ptr %6, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %412, i32 0, i32 23
  %414 = load i32, ptr %413, align 8, !tbaa !43
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %657

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !40
  br label %417

417:                                              ; preds = %651, %416
  %418 = load i32, ptr %39, align 4, !tbaa !40
  %419 = load i32, ptr %16, align 4, !tbaa !40
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  store i32 18, ptr %22, align 4
  br label %654

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !40
  br label %423

423:                                              ; preds = %645, %422
  %424 = load i32, ptr %40, align 4, !tbaa !40
  %425 = load ptr, ptr %6, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %425, i32 0, i32 19
  %427 = load i32, ptr %426, align 4, !tbaa !50
  %428 = add nsw i32 %427, 15
  %429 = sdiv i32 %428, 16
  %430 = load i32, ptr %16, align 4, !tbaa !40
  %431 = sdiv i32 %429, %430
  %432 = icmp slt i32 %424, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %423
  store i32 21, ptr %22, align 4
  br label %648

434:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !40
  br label %435

435:                                              ; preds = %639, %434
  %436 = load i32, ptr %41, align 4, !tbaa !40
  %437 = load ptr, ptr %6, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %437, i32 0, i32 18
  %439 = load i32, ptr %438, align 8, !tbaa !51
  %440 = add nsw i32 %439, 15
  %441 = sdiv i32 %440, 16
  %442 = icmp slt i32 %436, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %435
  store i32 24, ptr %22, align 4
  br label %642

444:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !40
  br label %445

445:                                              ; preds = %633, %444
  %446 = load i32, ptr %42, align 4, !tbaa !40
  %447 = load i32, ptr %15, align 4, !tbaa !40
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 4, i32 6
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %445
  store i32 27, ptr %22, align 4
  br label %636

452:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %453 = load i32, ptr %15, align 4, !tbaa !40
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 2, i32 4
  store i32 %455, ptr %43, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %456 = load i32, ptr %42, align 4, !tbaa !40
  %457 = load i32, ptr %43, align 4, !tbaa !40
  %458 = icmp slt i32 %456, %457
  %459 = select i1 %458, ptr @luma_dc_vlc, ptr @chroma_dc_vlc
  store ptr %459, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %460 = load i32, ptr %42, align 4, !tbaa !40
  %461 = load i32, ptr %43, align 4, !tbaa !40
  %462 = icmp slt i32 %460, %461
  %463 = select i1 %462, i32 9, i32 11
  store i32 %463, ptr %45, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %464 = load i32, ptr %42, align 4, !tbaa !40
  %465 = load i32, ptr %43, align 4, !tbaa !40
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, ptr @luma_ac_vlc, ptr @chroma_ac_vlc
  store ptr %467, ptr %46, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %468 = load i32, ptr %42, align 4, !tbaa !40
  %469 = load i32, ptr %43, align 4, !tbaa !40
  %470 = icmp slt i32 %468, %469
  %471 = select i1 %470, i32 10, i32 10
  store i32 %471, ptr %47, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %472 = load i32, ptr %42, align 4, !tbaa !40
  %473 = load i32, ptr %43, align 4, !tbaa !40
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %452
  br label %482

476:                                              ; preds = %452
  %477 = load i32, ptr %42, align 4, !tbaa !40
  %478 = load i32, ptr %15, align 4, !tbaa !40
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 1, i32 3
  %481 = sub nsw i32 %477, %480
  br label %482

482:                                              ; preds = %476, %475
  %483 = phi i32 [ 0, %475 ], [ %481, %476 ]
  store i32 %483, ptr %48, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %484 = load i32, ptr %42, align 4, !tbaa !40
  %485 = load i32, ptr %43, align 4, !tbaa !40
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %500

487:                                              ; preds = %482
  %488 = load i32, ptr %40, align 4, !tbaa !40
  %489 = mul nsw i32 16, %488
  %490 = load i32, ptr %42, align 4, !tbaa !40
  %491 = ashr i32 %490, 1
  %492 = mul nsw i32 8, %491
  %493 = add nsw i32 %489, %492
  store i32 %493, ptr %50, align 4, !tbaa !40
  %494 = load i32, ptr %41, align 4, !tbaa !40
  %495 = mul nsw i32 16, %494
  %496 = load i32, ptr %42, align 4, !tbaa !40
  %497 = and i32 %496, 1
  %498 = mul nsw i32 8, %497
  %499 = add nsw i32 %495, %498
  store i32 %499, ptr %49, align 4, !tbaa !40
  br label %505

500:                                              ; preds = %482
  %501 = load i32, ptr %40, align 4, !tbaa !40
  %502 = mul nsw i32 8, %501
  store i32 %502, ptr %50, align 4, !tbaa !40
  %503 = load i32, ptr %41, align 4, !tbaa !40
  %504 = mul nsw i32 8, %503
  store i32 %504, ptr %49, align 4, !tbaa !40
  br label %505

505:                                              ; preds = %500, %487
  %506 = load ptr, ptr %10, align 8, !tbaa !29
  %507 = load ptr, ptr %44, align 8, !tbaa !52
  %508 = load i32, ptr %45, align 4, !tbaa !40
  %509 = load ptr, ptr %46, align 8, !tbaa !52
  %510 = load i32, ptr %47, align 4, !tbaa !40
  %511 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 0
  %512 = load i32, ptr %48, align 4, !tbaa !40
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i16, ptr %511, i64 %513
  %515 = load i32, ptr %42, align 4, !tbaa !40
  %516 = icmp slt i32 %515, 4
  %517 = xor i1 %516, true
  %518 = zext i1 %517 to i32
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2 x [64 x i16]], ptr %21, i64 0, i64 %519
  %521 = getelementptr inbounds [64 x i16], ptr %520, i64 0, i64 0
  %522 = load ptr, ptr %7, align 8, !tbaa !32
  %523 = getelementptr inbounds nuw %struct.AVFrame, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %48, align 4, !tbaa !40
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [8 x ptr], ptr %523, i64 0, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !39
  %528 = load i32, ptr %39, align 4, !tbaa !40
  %529 = load i32, ptr %50, align 4, !tbaa !40
  %530 = load i32, ptr %16, align 4, !tbaa !40
  %531 = mul nsw i32 %529, %530
  %532 = add nsw i32 %528, %531
  %533 = load ptr, ptr %7, align 8, !tbaa !32
  %534 = getelementptr inbounds nuw %struct.AVFrame, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %48, align 4, !tbaa !40
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x i32], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !40
  %539 = mul nsw i32 %532, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %527, i64 %540
  %542 = load i32, ptr %49, align 4, !tbaa !40
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  %545 = load i32, ptr %15, align 4, !tbaa !40
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %550

547:                                              ; preds = %505
  %548 = load i32, ptr %42, align 4, !tbaa !40
  %549 = icmp slt i32 %548, 2
  br label %550

550:                                              ; preds = %547, %505
  %551 = phi i1 [ false, %505 ], [ %549, %547 ]
  %552 = select i1 %551, i32 2, i32 1
  %553 = load i32, ptr %16, align 4, !tbaa !40
  %554 = mul nsw i32 %552, %553
  %555 = load ptr, ptr %7, align 8, !tbaa !32
  %556 = getelementptr inbounds nuw %struct.AVFrame, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %48, align 4, !tbaa !40
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8 x i32], ptr %556, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !40
  %561 = mul nsw i32 %554, %560
  %562 = call i32 @decode_block(ptr noundef %506, ptr noundef %19, ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, ptr noundef %514, ptr noundef %521, ptr noundef %544, i32 noundef %561)
  store i32 %562, ptr %12, align 4, !tbaa !40
  %563 = load i32, ptr %12, align 4, !tbaa !40
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %550
  %566 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %566, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %630

567:                                              ; preds = %550
  %568 = load i32, ptr %15, align 4, !tbaa !40
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %629

570:                                              ; preds = %567
  %571 = load i32, ptr %42, align 4, !tbaa !40
  %572 = icmp slt i32 %571, 2
  br i1 %572, label %573, label %629

573:                                              ; preds = %570
  %574 = load ptr, ptr %7, align 8, !tbaa !32
  %575 = getelementptr inbounds nuw %struct.AVFrame, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %48, align 4, !tbaa !40
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [8 x ptr], ptr %575, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !39
  %580 = load i32, ptr %50, align 4, !tbaa !40
  %581 = add nsw i32 %580, 1
  %582 = load ptr, ptr %7, align 8, !tbaa !32
  %583 = getelementptr inbounds nuw %struct.AVFrame, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %48, align 4, !tbaa !40
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [8 x i32], ptr %583, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !40
  %588 = mul nsw i32 %581, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %579, i64 %589
  %591 = load i32, ptr %49, align 4, !tbaa !40
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %590, i64 %592
  %594 = load ptr, ptr %7, align 8, !tbaa !32
  %595 = getelementptr inbounds nuw %struct.AVFrame, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %48, align 4, !tbaa !40
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [8 x ptr], ptr %595, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !39
  %600 = load i32, ptr %50, align 4, !tbaa !40
  %601 = load ptr, ptr %7, align 8, !tbaa !32
  %602 = getelementptr inbounds nuw %struct.AVFrame, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %48, align 4, !tbaa !40
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [8 x i32], ptr %602, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !40
  %607 = mul nsw i32 %600, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %599, i64 %608
  %610 = load i32, ptr %49, align 4, !tbaa !40
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = load ptr, ptr %7, align 8, !tbaa !32
  %614 = getelementptr inbounds nuw %struct.AVFrame, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %48, align 4, !tbaa !40
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [8 x i32], ptr %614, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !40
  %619 = mul nsw i32 2, %618
  %620 = sext i32 %619 to i64
  %621 = load ptr, ptr %7, align 8, !tbaa !32
  %622 = getelementptr inbounds nuw %struct.AVFrame, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %48, align 4, !tbaa !40
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [8 x i32], ptr %622, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !40
  %627 = mul nsw i32 2, %626
  %628 = sext i32 %627 to i64
  call void @copy_block8(ptr noundef %593, ptr noundef %612, i64 noundef %620, i64 noundef %628, i32 noundef 8)
  br label %629

629:                                              ; preds = %573, %570, %567
  store i32 0, ptr %22, align 4
  br label %630

630:                                              ; preds = %629, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  %631 = load i32, ptr %22, align 4
  switch i32 %631, label %636 [
    i32 0, label %632
  ]

632:                                              ; preds = %630
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %42, align 4, !tbaa !40
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %42, align 4, !tbaa !40
  br label %445, !llvm.loop !58

636:                                              ; preds = %630, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  %637 = load i32, ptr %22, align 4
  switch i32 %637, label %642 [
    i32 27, label %638
  ]

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %41, align 4, !tbaa !40
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %41, align 4, !tbaa !40
  br label %435, !llvm.loop !59

642:                                              ; preds = %636, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %643 = load i32, ptr %22, align 4
  switch i32 %643, label %648 [
    i32 24, label %644
  ]

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %40, align 4, !tbaa !40
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %40, align 4, !tbaa !40
  br label %423, !llvm.loop !60

648:                                              ; preds = %642, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  %649 = load i32, ptr %22, align 4
  switch i32 %649, label %654 [
    i32 21, label %650
  ]

650:                                              ; preds = %648
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %39, align 4, !tbaa !40
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %39, align 4, !tbaa !40
  br label %417, !llvm.loop !61

654:                                              ; preds = %648, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %655 = load i32, ptr %22, align 4
  switch i32 %655, label %796 [
    i32 18, label %656
  ]

656:                                              ; preds = %654
  br label %790

657:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !40
  br label %658

658:                                              ; preds = %784, %657
  %659 = load i32, ptr %51, align 4, !tbaa !40
  %660 = load i32, ptr %16, align 4, !tbaa !40
  %661 = icmp slt i32 %659, %660
  br i1 %661, label %663, label %662

662:                                              ; preds = %658
  store i32 30, ptr %22, align 4
  br label %787

663:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  store i32 0, ptr %52, align 4, !tbaa !40
  br label %664

664:                                              ; preds = %778, %663
  %665 = load i32, ptr %52, align 4, !tbaa !40
  %666 = load ptr, ptr %6, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %666, i32 0, i32 19
  %668 = load i32, ptr %667, align 4, !tbaa !50
  %669 = add nsw i32 %668, 7
  %670 = load i32, ptr %16, align 4, !tbaa !40
  %671 = sdiv i32 %669, %670
  %672 = sdiv i32 %671, 8
  %673 = icmp slt i32 %665, %672
  br i1 %673, label %675, label %674

674:                                              ; preds = %664
  store i32 33, ptr %22, align 4
  br label %781

675:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !40
  br label %676

676:                                              ; preds = %772, %675
  %677 = load i32, ptr %53, align 4, !tbaa !40
  %678 = load ptr, ptr %6, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %678, i32 0, i32 18
  %680 = load i32, ptr %679, align 8, !tbaa !51
  %681 = add nsw i32 %680, 7
  %682 = sdiv i32 %681, 8
  %683 = icmp slt i32 %677, %682
  br i1 %683, label %685, label %684

684:                                              ; preds = %676
  store i32 36, ptr %22, align 4
  br label %775

685:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !40
  br label %686

686:                                              ; preds = %766, %685
  %687 = load i32, ptr %54, align 4, !tbaa !40
  %688 = icmp slt i32 %687, 3
  br i1 %688, label %690, label %689

689:                                              ; preds = %686
  store i32 39, ptr %22, align 4
  br label %769

690:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %691 = load i32, ptr %54, align 4, !tbaa !40
  %692 = icmp ne i32 %691, 0
  %693 = xor i1 %692, true
  %694 = select i1 %693, ptr @luma_dc_vlc, ptr @chroma_dc_vlc
  store ptr %694, ptr %55, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %695 = load i32, ptr %54, align 4, !tbaa !40
  %696 = icmp ne i32 %695, 0
  %697 = xor i1 %696, true
  %698 = select i1 %697, i32 9, i32 11
  store i32 %698, ptr %56, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %699 = load i32, ptr %54, align 4, !tbaa !40
  %700 = icmp ne i32 %699, 0
  %701 = xor i1 %700, true
  %702 = select i1 %701, ptr @luma_ac_vlc, ptr @chroma_ac_vlc
  store ptr %702, ptr %57, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %703 = load i32, ptr %54, align 4, !tbaa !40
  %704 = icmp ne i32 %703, 0
  %705 = xor i1 %704, true
  %706 = select i1 %705, i32 10, i32 10
  store i32 %706, ptr %58, align 4, !tbaa !40
  %707 = load ptr, ptr %10, align 8, !tbaa !29
  %708 = load ptr, ptr %55, align 8, !tbaa !52
  %709 = load i32, ptr %56, align 4, !tbaa !40
  %710 = load ptr, ptr %57, align 8, !tbaa !52
  %711 = load i32, ptr %58, align 4, !tbaa !40
  %712 = getelementptr inbounds [3 x i16], ptr %20, i64 0, i64 0
  %713 = load i32, ptr %54, align 4, !tbaa !40
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i16, ptr %712, i64 %714
  %716 = load i32, ptr %54, align 4, !tbaa !40
  %717 = icmp ne i32 %716, 0
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = zext i1 %719 to i32
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2 x [64 x i16]], ptr %21, i64 0, i64 %721
  %723 = getelementptr inbounds [64 x i16], ptr %722, i64 0, i64 0
  %724 = load ptr, ptr %7, align 8, !tbaa !32
  %725 = getelementptr inbounds nuw %struct.AVFrame, ptr %724, i32 0, i32 0
  %726 = load i32, ptr %54, align 4, !tbaa !40
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [8 x ptr], ptr %725, i64 0, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !39
  %730 = load i32, ptr %51, align 4, !tbaa !40
  %731 = load i32, ptr %52, align 4, !tbaa !40
  %732 = mul nsw i32 8, %731
  %733 = load i32, ptr %16, align 4, !tbaa !40
  %734 = mul nsw i32 %732, %733
  %735 = add nsw i32 %730, %734
  %736 = load ptr, ptr %7, align 8, !tbaa !32
  %737 = getelementptr inbounds nuw %struct.AVFrame, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %54, align 4, !tbaa !40
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [8 x i32], ptr %737, i64 0, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !40
  %742 = mul nsw i32 %735, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %729, i64 %743
  %745 = load i32, ptr %53, align 4, !tbaa !40
  %746 = mul nsw i32 8, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %744, i64 %747
  %749 = load i32, ptr %16, align 4, !tbaa !40
  %750 = load ptr, ptr %7, align 8, !tbaa !32
  %751 = getelementptr inbounds nuw %struct.AVFrame, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %54, align 4, !tbaa !40
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8 x i32], ptr %751, i64 0, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !40
  %756 = mul nsw i32 %749, %755
  %757 = call i32 @decode_block(ptr noundef %707, ptr noundef %19, ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, ptr noundef %715, ptr noundef %723, ptr noundef %748, i32 noundef %756)
  store i32 %757, ptr %12, align 4, !tbaa !40
  %758 = load i32, ptr %12, align 4, !tbaa !40
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %690
  %761 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %761, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %763

762:                                              ; preds = %690
  store i32 0, ptr %22, align 4
  br label %763

763:                                              ; preds = %762, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %764 = load i32, ptr %22, align 4
  switch i32 %764, label %769 [
    i32 0, label %765
  ]

765:                                              ; preds = %763
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %54, align 4, !tbaa !40
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %54, align 4, !tbaa !40
  br label %686, !llvm.loop !62

769:                                              ; preds = %763, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  %770 = load i32, ptr %22, align 4
  switch i32 %770, label %775 [
    i32 39, label %771
  ]

771:                                              ; preds = %769
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %53, align 4, !tbaa !40
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %53, align 4, !tbaa !40
  br label %676, !llvm.loop !63

775:                                              ; preds = %769, %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %776 = load i32, ptr %22, align 4
  switch i32 %776, label %781 [
    i32 36, label %777
  ]

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %52, align 4, !tbaa !40
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %52, align 4, !tbaa !40
  br label %664, !llvm.loop !64

781:                                              ; preds = %775, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  %782 = load i32, ptr %22, align 4
  switch i32 %782, label %787 [
    i32 33, label %783
  ]

783:                                              ; preds = %781
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %51, align 4, !tbaa !40
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %51, align 4, !tbaa !40
  br label %658, !llvm.loop !65

787:                                              ; preds = %781, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  %788 = load i32, ptr %22, align 4
  switch i32 %788, label %796 [
    i32 30, label %789
  ]

789:                                              ; preds = %787
  br label %790

790:                                              ; preds = %789, %656
  br label %791

791:                                              ; preds = %790, %410
  %792 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %792, align 4, !tbaa !40
  %793 = load ptr, ptr %9, align 8, !tbaa !35
  %794 = getelementptr inbounds nuw %struct.AVPacket, ptr %793, i32 0, i32 4
  %795 = load i32, ptr %794, align 8, !tbaa !41
  store i32 %795, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %796

796:                                              ; preds = %791, %787, %654, %408, %186, %126, %110, %92, %69
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %797 = load i32, ptr %5, align 4
  ret i32 %797
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lead_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.LeadContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @lead_init_static_data() #0 {
  call void @ff_vlc_init_table_from_lengths(ptr noundef @luma_dc_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 12, ptr noundef @luma_dc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @chroma_dc_vlc, i32 noundef 2048, i32 noundef 11, i32 noundef 12, ptr noundef @chroma_dc_len, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @luma_ac_vlc, i32 noundef 1160, i32 noundef 10, i32 noundef 162, ptr noundef @luma_ac_len, i32 noundef 1, ptr noundef @ff_mjpeg_val_ac_luminance, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_from_lengths(ptr noundef @chroma_ac_vlc, i32 noundef 1160, i32 noundef 10, i32 noundef 162, ptr noundef @chroma_ac_len, i32 noundef 1, ptr noundef @ff_mjpeg_val_ac_chrominance, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @calc_dequant(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %31, %3
  %9 = load i32, ptr %7, align 4, !tbaa !40
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %34

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !42
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %13, %22
  %24 = sdiv i32 %23, 50
  %25 = call i32 @av_clip_c(i32 noundef %24, i32 noundef 2, i32 noundef 32767) #10
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  store i16 %26, ptr %30, align 2, !tbaa !67
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %8, !llvm.loop !69

34:                                               ; preds = %11
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !39
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
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load i32, ptr %6, align 4, !tbaa !40
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [64 x i16], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !70
  store ptr %2, ptr %14, align 8, !tbaa !52
  store i32 %3, ptr %15, align 4, !tbaa !40
  store ptr %4, ptr %16, align 8, !tbaa !52
  store i32 %5, ptr %17, align 4, !tbaa !40
  store ptr %6, ptr %18, align 8, !tbaa !66
  store ptr %7, ptr %19, align 8, !tbaa !66
  store ptr %8, ptr %20, align 8, !tbaa !39
  store i32 %9, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.LeadContext, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 0
  call void %30(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !70
  %33 = call i32 @get_bits_left(ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %135

36:                                               ; preds = %10
  %37 = load ptr, ptr %13, align 8, !tbaa !70
  %38 = load ptr, ptr %14, align 8, !tbaa !52
  %39 = load i32, ptr %15, align 4, !tbaa !40
  %40 = call i32 @get_vlc2(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store i32 %40, ptr %23, align 4, !tbaa !40
  %41 = load i32, ptr %23, align 4, !tbaa !40
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %135

44:                                               ; preds = %36
  %45 = load i32, ptr %23, align 4, !tbaa !40
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !70
  %49 = load i32, ptr %23, align 4, !tbaa !40
  %50 = call i32 @get_xbits(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %18, align 8, !tbaa !66
  %52 = load i16, ptr %51, align 2, !tbaa !67
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %53, %50
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 2, !tbaa !67
  br label %56

56:                                               ; preds = %47, %44
  %57 = load ptr, ptr %18, align 8, !tbaa !66
  %58 = load i16, ptr %57, align 2, !tbaa !67
  %59 = sext i16 %58 to i32
  %60 = load ptr, ptr %19, align 8, !tbaa !66
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !67
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %59, %63
  %65 = add nsw i32 1024, %64
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 0
  store i16 %66, ptr %67, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !40
  br label %68

68:                                               ; preds = %121, %56
  %69 = load i32, ptr %25, align 4, !tbaa !40
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %24, align 4
  br label %124

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %73 = load ptr, ptr %13, align 8, !tbaa !70
  %74 = load ptr, ptr %16, align 8, !tbaa !52
  %75 = load i32, ptr %17, align 4, !tbaa !40
  %76 = call i32 @get_vlc2(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2)
  store i32 %76, ptr %26, align 4, !tbaa !40
  %77 = load i32, ptr %26, align 4, !tbaa !40
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %118

80:                                               ; preds = %72
  %81 = load i32, ptr %26, align 4, !tbaa !40
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 2, ptr %24, align 4
  br label %118

84:                                               ; preds = %80
  %85 = load i32, ptr %26, align 4, !tbaa !40
  %86 = ashr i32 %85, 4
  %87 = load i32, ptr %25, align 4, !tbaa !40
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %25, align 4, !tbaa !40
  %89 = load i32, ptr %25, align 4, !tbaa !40
  %90 = icmp sge i32 %89, 64
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 -1094995529, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %118

92:                                               ; preds = %84
  %93 = load i32, ptr %26, align 4, !tbaa !40
  %94 = and i32 %93, 15
  store i32 %94, ptr %23, align 4, !tbaa !40
  %95 = load i32, ptr %23, align 4, !tbaa !40
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !70
  %99 = load i32, ptr %23, align 4, !tbaa !40
  %100 = call i32 @get_xbits(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %19, align 8, !tbaa !66
  %102 = load i32, ptr %25, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !67
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %100, %106
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.LeadContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %25, align 4, !tbaa !40
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !42
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [64 x i16], ptr %22, i64 0, i64 %115
  store i16 %108, ptr %116, align 2, !tbaa !67
  br label %117

117:                                              ; preds = %97, %92
  store i32 0, ptr %24, align 4
  br label %118

118:                                              ; preds = %117, %91, %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %119 = load i32, ptr %24, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %25, align 4, !tbaa !40
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %25, align 4, !tbaa !40
  br label %68, !llvm.loop !73

124:                                              ; preds = %118, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %125 = load i32, ptr %24, align 4
  switch i32 %125, label %135 [
    i32 2, label %126
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %12, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.LeadContext, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = load ptr, ptr %20, align 8, !tbaa !39
  %132 = load i32, ptr %21, align 4, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 0
  call void %130(ptr noundef %131, i64 noundef %133, ptr noundef %134)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %135

135:                                              ; preds = %126, %124, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #9
  %136 = load i32, ptr %11, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !75
  store i64 %3, ptr %9, align 8, !tbaa !75
  store i32 %4, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !40
  %14 = load i32, ptr %10, align 4, !tbaa !40
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load i64, ptr %17, align 1, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %18, ptr %19, align 1, !tbaa !42
  %20 = load i64, ptr %8, align 8, !tbaa !75
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !39
  %23 = load i64, ptr %9, align 8, !tbaa !75
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !40
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !40
  br label %12, !llvm.loop !76

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !40
  store ptr null, ptr %5, align 8, !tbaa !39
  store i32 -1094995529, ptr %8, align 4, !tbaa !40
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !77
  %25 = load i32, ptr %6, align 4, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !79
  %28 = load i32, ptr %6, align 4, !tbaa !40
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !80
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = load i32, ptr %7, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !81
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !82
  %40 = load i32, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
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
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !82
  store i32 %18, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !80
  store i32 %21, ptr %12, align 4, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = load i32, ptr %10, align 4, !tbaa !40
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !42
  %30 = call i32 @av_bswap32(i32 noundef %29) #10
  %31 = load i32, ptr %10, align 4, !tbaa !40
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !40
  %37 = load i32, ptr %7, align 4, !tbaa !40
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !40
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = load i32, ptr %15, align 4, !tbaa !40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !42
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !52
  %49 = load i32, ptr %15, align 4, !tbaa !40
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !42
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !40
  %56 = load i32, ptr %8, align 4, !tbaa !40
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !40
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !40
  %63 = load i32, ptr %10, align 4, !tbaa !40
  %64 = load i32, ptr %7, align 4, !tbaa !40
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !40
  %69 = load i32, ptr %7, align 4, !tbaa !40
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !40
  %75 = load ptr, ptr %5, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = load i32, ptr %10, align 4, !tbaa !40
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !42
  %83 = call i32 @av_bswap32(i32 noundef %82) #10
  %84 = load i32, ptr %10, align 4, !tbaa !40
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !40
  %88 = load i32, ptr %13, align 4, !tbaa !40
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !40
  %90 = load i32, ptr %11, align 4, !tbaa !40
  %91 = load i32, ptr %14, align 4, !tbaa !40
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !40
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !40
  %96 = load ptr, ptr %6, align 8, !tbaa !52
  %97 = load i32, ptr %15, align 4, !tbaa !40
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !42
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !40
  %104 = load ptr, ptr %6, align 8, !tbaa !52
  %105 = load i32, ptr %15, align 4, !tbaa !40
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !42
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !40
  %112 = load i32, ptr %8, align 4, !tbaa !40
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !40
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !40
  %119 = load i32, ptr %10, align 4, !tbaa !40
  %120 = load i32, ptr %14, align 4, !tbaa !40
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !40
  %125 = load i32, ptr %14, align 4, !tbaa !40
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !40
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !40
  %131 = load ptr, ptr %5, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %134 = load i32, ptr %10, align 4, !tbaa !40
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !42
  %139 = call i32 @av_bswap32(i32 noundef %138) #10
  %140 = load i32, ptr %10, align 4, !tbaa !40
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !40
  %144 = load i32, ptr %13, align 4, !tbaa !40
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !40
  %146 = load i32, ptr %11, align 4, !tbaa !40
  %147 = load i32, ptr %14, align 4, !tbaa !40
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !40
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !40
  %152 = load ptr, ptr %6, align 8, !tbaa !52
  %153 = load i32, ptr %15, align 4, !tbaa !40
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !42
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !40
  %160 = load ptr, ptr %6, align 8, !tbaa !52
  %161 = load i32, ptr %15, align 4, !tbaa !40
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !42
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !40
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !40
  %172 = load i32, ptr %11, align 4, !tbaa !40
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !40
  %174 = load i32, ptr %12, align 4, !tbaa !40
  %175 = load i32, ptr %10, align 4, !tbaa !40
  %176 = load i32, ptr %13, align 4, !tbaa !40
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !40
  %181 = load i32, ptr %13, align 4, !tbaa !40
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !40
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !40
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
  %191 = load i32, ptr %10, align 4, !tbaa !40
  %192 = load ptr, ptr %5, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !82
  %194 = load i32, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !82
  store i32 %12, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !80
  store i32 %15, ptr %9, align 4, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = load i32, ptr %7, align 4, !tbaa !40
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !42
  %24 = call i32 @av_bswap32(i32 noundef %23) #10
  %25 = load i32, ptr %7, align 4, !tbaa !40
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %8, align 4, !tbaa !40
  %29 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %29, ptr %6, align 4, !tbaa !40
  %30 = load i32, ptr %6, align 4, !tbaa !40
  %31 = xor i32 %30, -1
  %32 = ashr i32 %31, 31
  store i32 %32, ptr %5, align 4, !tbaa !40
  %33 = load i32, ptr %9, align 4, !tbaa !40
  %34 = load i32, ptr %7, align 4, !tbaa !40
  %35 = load i32, ptr %4, align 4, !tbaa !40
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load i32, ptr %7, align 4, !tbaa !40
  %40 = load i32, ptr %4, align 4, !tbaa !40
  %41 = add i32 %39, %40
  br label %44

42:                                               ; preds = %2
  %43 = load i32, ptr %9, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %41, %38 ], [ %43, %42 ]
  store i32 %45, ptr %7, align 4, !tbaa !40
  %46 = load i32, ptr %7, align 4, !tbaa !40
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.GetBitContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !82
  %49 = load i32, ptr %5, align 4, !tbaa !40
  %50 = load i32, ptr %6, align 4, !tbaa !40
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %4, align 4, !tbaa !40
  %53 = sub nsw i32 32, %52
  %54 = lshr i32 %51, %53
  %55 = load i32, ptr %5, align 4, !tbaa !40
  %56 = xor i32 %54, %55
  %57 = load i32, ptr %5, align 4, !tbaa !40
  %58 = sub i32 %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
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
!30 = !{!"p1 _ZTS11LeadContext", !6, i64 0}
!31 = !{!10, !12, i64 80}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!38, !16, i64 24}
!38 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!39 = !{!16, !16, i64 0}
!40 = !{!12, !12, i64 0}
!41 = !{!38, !12, i64 32}
!42 = !{!7, !7, i64 0}
!43 = !{!10, !12, i64 136}
!44 = !{!45, !16, i64 0}
!45 = !{!"LeadContext", !16, i64 0, !12, i64 8, !46, i64 16, !47, i64 48, !7, i64 168}
!46 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!47 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!10, !12, i64 116}
!51 = !{!10, !12, i64 112}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!19, !19, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !49}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!72 = !{!45, !6, i64 16}
!73 = distinct !{!73, !49}
!74 = !{!45, !6, i64 80}
!75 = !{!15, !15, i64 0}
!76 = distinct !{!76, !49}
!77 = !{!78, !16, i64 0}
!78 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!79 = !{!78, !12, i64 20}
!80 = !{!78, !12, i64 24}
!81 = !{!78, !16, i64 8}
!82 = !{!78, !12, i64 16}
