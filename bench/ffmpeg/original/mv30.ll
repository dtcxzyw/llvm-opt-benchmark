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
%struct.MV30Context = type { %struct.GetBitContext, i32, i32, i32, i32, i32, [6 x [64 x i32]], ptr, i32, ptr, i32, [2 x [64 x i16]], [2 x [64 x i16]], %struct.BlockDSPContext, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mv30\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"MidiVid 3.0\00", align 1
@ff_mv30_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 246, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2176, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@cbp_tab = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@cbp_bits = internal constant [12 x i8] c"\02\02\03\03\03\04\05\06\07\08\09\09", align 1
@luma_tab = internal constant [64 x i8] c"\0C\0C\0F\13\19\22(0\0C\0C\12\16\1B,/.\11\12\15\1A#.4/\12\14\18\1C(=;3\14\18 +2HH?\19\1F*0:HQK&.6=GTXU2=ADONV[", align 16
@chroma_tab = internal constant [64 x i8] c"\0C\10\18/cccc\10\15\1ABcccc\18\1A8ccccc/Bcccccccccccccccccccccccccccccccccccccc", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@ff_aanscales = external constant [64 x i16], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@zigzag = internal constant [64 x i8] c"\00\01\08\09\10\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 28
  store i32 2, ptr %12, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MV30Context, ptr %13, i32 0, i32 13
  call void @ff_blockdsp_init(ptr noundef %14)
  %15 = call ptr @av_frame_alloc()
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MV30Context, ptr %16, i32 0, i32 14
  store ptr %15, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MV30Context, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %1
  %24 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @init_static_data)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MV30Context, ptr %17, i32 0, i32 0
  store ptr %18, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = call i32 @init_get_bits8(ptr noundef %19, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !47
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = call i32 @ff_get_buffer(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i32 %33, ptr %12, align 4, !tbaa !47
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 8)
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MV30Context, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MV30Context, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %11, align 8, !tbaa !42
  %46 = call i32 @get_sbits(ptr noundef %45, i32 noundef 8)
  %47 = add nsw i32 %44, %46
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MV30Context, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !49
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = call i32 @get_bits_le(ptr noundef %50, i32 noundef 16)
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MV30Context, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 8, !tbaa !50
  %54 = load ptr, ptr %11, align 8, !tbaa !42
  %55 = call i32 @get_bits_le(ptr noundef %54, i32 noundef 16)
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MV30Context, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4, !tbaa !51
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.MV30Context, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %37
  %63 = load ptr, ptr %11, align 8, !tbaa !42
  %64 = call i32 @get_bits_le(ptr noundef %63, i32 noundef 16)
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MV30Context, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %62, %37
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MV30Context, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds [2 x [64 x i16]], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [64 x i16], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MV30Context, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !48
  call void @get_qtable(ptr noundef %71, i32 noundef %74, ptr noundef @luma_tab)
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MV30Context, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds [2 x [64 x i16]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [64 x i16], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MV30Context, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !48
  call void @get_qtable(ptr noundef %78, i32 noundef %81, ptr noundef @chroma_tab)
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MV30Context, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %67
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 21
  %89 = load i32, ptr %88, align 4, !tbaa !53
  %90 = or i32 %89, 2
  store i32 %90, ptr %88, align 4, !tbaa !53
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !42
  %93 = load ptr, ptr %7, align 8, !tbaa !38
  %94 = call i32 @decode_intra(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %12, align 4, !tbaa !47
  %95 = load i32, ptr %12, align 4, !tbaa !47
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

99:                                               ; preds = %86
  br label %141

100:                                              ; preds = %67
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MV30Context, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds [2 x [64 x i16]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [64 x i16], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.MV30Context, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !49
  call void @get_qtable(ptr noundef %104, i32 noundef %107, ptr noundef @luma_tab)
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MV30Context, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds [2 x [64 x i16]], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds [64 x i16], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MV30Context, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !49
  call void @get_qtable(ptr noundef %111, i32 noundef %114, ptr noundef @chroma_tab)
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MV30Context, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [8 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = icmp ne ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %100
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

124:                                              ; preds = %100
  %125 = load ptr, ptr %7, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 21
  %127 = load i32, ptr %126, align 4, !tbaa !53
  %128 = and i32 %127, -3
  store i32 %128, ptr %126, align 4, !tbaa !53
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %11, align 8, !tbaa !42
  %131 = load ptr, ptr %7, align 8, !tbaa !38
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MV30Context, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = call i32 @decode_inter(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !47
  %136 = load i32, ptr %12, align 4, !tbaa !47
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140, %99
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MV30Context, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = load ptr, ptr %7, align 8, !tbaa !38
  %146 = call i32 @av_frame_replace(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %12, align 4, !tbaa !47
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

150:                                              ; preds = %141
  %151 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %151, align 4, !tbaa !47
  %152 = load ptr, ptr %9, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !46
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %150, %148, %138, %122, %97, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MV30Context, ptr %7, i32 0, i32 14
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MV30Context, ptr %9, i32 0, i32 9
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MV30Context, ptr %11, i32 0, i32 10
  store i32 0, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MV30Context, ptr %13, i32 0, i32 7
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MV30Context, ptr %15, i32 0, i32 8
  store i32 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MV30Context, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_blockdsp_init(ptr noundef) #3

declare ptr @av_frame_alloc() #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_static_data() #0 {
  call void @ff_vlc_init_table_from_lengths(ptr noundef @cbp_tab, i32 noundef 512, i32 noundef 9, i32 noundef 12, ptr noundef @cbp_bits, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load i32, ptr %6, align 4, !tbaa !47
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !61
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !62
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !64
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !61
  %48 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !61
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !62
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !64
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !61
  %48 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_le(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !61
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !62
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !64
  %23 = load i32, ptr %6, align 4, !tbaa !47
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !47
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = load i32, ptr %4, align 4, !tbaa !47
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #12
  store i32 %28, ptr %5, align 4, !tbaa !47
  %29 = load i32, ptr %8, align 4, !tbaa !47
  %30 = load i32, ptr %6, align 4, !tbaa !47
  %31 = load i32, ptr %4, align 4, !tbaa !47
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !47
  %36 = load i32, ptr %4, align 4, !tbaa !47
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !47
  %42 = load i32, ptr %6, align 4, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !61
  %45 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @get_qtable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = icmp slt i32 %9, 50
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !47
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !47
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 1, %16 ]
  %19 = sdiv i32 5000, %18
  br label %30

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !47
  %22 = icmp sgt i32 %21, 100
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 100, %23 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 2
  %29 = sub nsw i32 200, %28
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i32 [ %19, %17 ], [ %29, %26 ]
  store i32 %31, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %32

32:                                               ; preds = %72, %30
  %33 = load i32, ptr %8, align 4, !tbaa !47
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %75

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = load i32, ptr %8, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !64
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %7, align 4, !tbaa !47
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %44, 50
  %46 = sdiv i32 %45, 100
  %47 = call i32 @av_clip_c(i32 noundef %46, i32 noundef 1, i32 noundef 32767) #12
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %4, align 8, !tbaa !65
  %50 = load i32, ptr %8, align 4, !tbaa !47
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  store i16 %48, ptr %52, align 2, !tbaa !66
  %53 = load i32, ptr %8, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i16], ptr @ff_aanscales, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !66
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !65
  %59 = load i32, ptr %8, align 4, !tbaa !47
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !66
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %57, %63
  %65 = add nsw i32 %64, 2048
  %66 = ashr i32 %65, 12
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %4, align 8, !tbaa !65
  %69 = load i32, ptr %8, align 4, !tbaa !47
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2, !tbaa !66
  br label %72

72:                                               ; preds = %36
  %73 = load i32, ptr %8, align 4, !tbaa !47
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !47
  br label %32, !llvm.loop !68

75:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca [6 x ptr], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.GetByteContext, align 8
  %16 = alloca [3 x [1 x i32]], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !70
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = call i32 @get_bits_left(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MV30Context, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = mul nsw i32 %29, 8
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %280

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MV30Context, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = mul nsw i32 %37, 8
  call void @skip_bits_long(ptr noundef %34, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  store i32 %42, ptr %43, align 16, !tbaa !47
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !47
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 2
  store i32 %52, ptr %53, align 8, !tbaa !47
  %54 = load ptr, ptr %7, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 3
  store i32 %57, ptr %58, align 4, !tbaa !47
  %59 = load ptr, ptr %7, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 4
  store i32 %62, ptr %63, align 16, !tbaa !47
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 2
  %67 = load i32, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 5
  store i32 %67, ptr %68, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %69

69:                                               ; preds = %274, %33
  %70 = load i32, ptr %14, align 4, !tbaa !47
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !71
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 2, ptr %13, align 4
  br label %277

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %77 = load ptr, ptr %6, align 8, !tbaa !42
  %78 = call i32 @get_bits(ptr noundef %77, i32 noundef 16)
  store i32 %78, ptr %17, align 4, !tbaa !47
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MV30Context, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MV30Context, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %17, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 2
  call void @av_fast_padded_malloc(ptr noundef %80, ptr noundef %82, i64 noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MV30Context, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %76
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %271

91:                                               ; preds = %76
  %92 = load ptr, ptr %6, align 8, !tbaa !42
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MV30Context, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = load i32, ptr %17, align 4, !tbaa !47
  %97 = call i32 @decode_coeffs(ptr noundef %92, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !47
  %98 = load i32, ptr %12, align 4, !tbaa !47
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %271

102:                                              ; preds = %91
  %103 = load ptr, ptr %8, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.MV30Context, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  %106 = load i32, ptr %17, align 4, !tbaa !47
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 2
  %109 = trunc i64 %108 to i32
  call void @bytestream2_init(ptr noundef %15, ptr noundef %105, i32 noundef %109)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %110

110:                                              ; preds = %265, %102
  %111 = load i32, ptr %18, align 4, !tbaa !47
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8, !tbaa !73
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 5, ptr %13, align 4
  br label %268

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %123 = load i32, ptr %122, align 16, !tbaa !47
  %124 = load i32, ptr %14, align 4, !tbaa !47
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i32, ptr %18, align 4, !tbaa !47
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  store ptr %130, ptr %131, align 16, !tbaa !58
  %132 = load ptr, ptr %7, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [8 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %136 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %137 = load i32, ptr %136, align 16, !tbaa !47
  %138 = load i32, ptr %14, align 4, !tbaa !47
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  %142 = load i32, ptr %18, align 4, !tbaa !47
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 1
  store ptr %145, ptr %146, align 8, !tbaa !58
  %147 = load ptr, ptr %7, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %152 = load i32, ptr %151, align 16, !tbaa !47
  %153 = load i32, ptr %14, align 4, !tbaa !47
  %154 = add nsw i32 %153, 8
  %155 = mul nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load i32, ptr %18, align 4, !tbaa !47
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 2
  store ptr %160, ptr %161, align 16, !tbaa !58
  %162 = load ptr, ptr %7, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [8 x ptr], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %167 = load i32, ptr %166, align 16, !tbaa !47
  %168 = load i32, ptr %14, align 4, !tbaa !47
  %169 = add nsw i32 %168, 8
  %170 = mul nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  %173 = load i32, ptr %18, align 4, !tbaa !47
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 3
  store ptr %176, ptr %177, align 8, !tbaa !58
  %178 = load ptr, ptr %7, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 4
  %183 = load i32, ptr %182, align 16, !tbaa !47
  %184 = load i32, ptr %14, align 4, !tbaa !47
  %185 = ashr i32 %184, 1
  %186 = mul nsw i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  %189 = load i32, ptr %18, align 4, !tbaa !47
  %190 = ashr i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 4
  store ptr %192, ptr %193, align 16, !tbaa !58
  %194 = load ptr, ptr %7, align 8, !tbaa !38
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [8 x ptr], ptr %195, i64 0, i64 2
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 5
  %199 = load i32, ptr %198, align 4, !tbaa !47
  %200 = load i32, ptr %14, align 4, !tbaa !47
  %201 = ashr i32 %200, 1
  %202 = mul nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %197, i64 %203
  %205 = load i32, ptr %18, align 4, !tbaa !47
  %206 = ashr i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 5
  store ptr %208, ptr %209, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %210

210:                                              ; preds = %259, %117
  %211 = load i32, ptr %19, align 4, !tbaa !47
  %212 = icmp slt i32 %211, 6
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store i32 8, ptr %13, align 4
  br label %262

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %215 = call i32 @get_bits_le(ptr noundef %9, i32 noundef 2)
  store i32 %215, ptr %20, align 4, !tbaa !47
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = load i32, ptr %20, align 4, !tbaa !47
  %218 = load ptr, ptr %8, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.MV30Context, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %19, align 4, !tbaa !47
  %221 = icmp sge i32 %220, 4
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [64 x i16]], ptr %219, i64 0, i64 %223
  %225 = getelementptr inbounds [64 x i16], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %8, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.MV30Context, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %19, align 4, !tbaa !47
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x [64 x i32]], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds [64 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %19, align 4, !tbaa !47
  %233 = icmp sge i32 %232, 4
  %234 = zext i1 %233 to i32
  %235 = load i32, ptr %19, align 4, !tbaa !47
  %236 = icmp sge i32 %235, 5
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %234, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x [1 x i32]], ptr %16, i64 0, i64 %239
  %241 = getelementptr inbounds [1 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %19, align 4, !tbaa !47
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = load i32, ptr %19, align 4, !tbaa !47
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !47
  %250 = call i32 @decode_intra_block(ptr noundef %216, i32 noundef %217, ptr noundef %15, ptr noundef %225, ptr noundef %231, ptr noundef %241, ptr noundef %245, i32 noundef %249)
  store i32 %250, ptr %12, align 4, !tbaa !47
  %251 = load i32, ptr %12, align 4, !tbaa !47
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %214
  %254 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %254, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %256

255:                                              ; preds = %214
  store i32 0, ptr %13, align 4
  br label %256

256:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %257 = load i32, ptr %13, align 4
  switch i32 %257, label %262 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %19, align 4, !tbaa !47
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %19, align 4, !tbaa !47
  br label %210, !llvm.loop !74

262:                                              ; preds = %256, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %263 = load i32, ptr %13, align 4
  switch i32 %263, label %268 [
    i32 8, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %18, align 4, !tbaa !47
  %267 = add nsw i32 %266, 16
  store i32 %267, ptr %18, align 4, !tbaa !47
  br label %110, !llvm.loop !75

268:                                              ; preds = %262, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %269 = load i32, ptr %13, align 4
  switch i32 %269, label %271 [
    i32 5, label %270
  ]

270:                                              ; preds = %268
  store i32 0, ptr %13, align 4
  br label %271

271:                                              ; preds = %270, %268, %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  %272 = load i32, ptr %13, align 4
  switch i32 %272, label %277 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %14, align 4, !tbaa !47
  %276 = add nsw i32 %275, 16
  store i32 %276, ptr %14, align 4, !tbaa !47
  br label %69, !llvm.loop !76

277:                                              ; preds = %271, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %278 = load i32, ptr %13, align 4
  switch i32 %278, label %280 [
    i32 2, label %279
  ]

279:                                              ; preds = %277
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %280

280:                                              ; preds = %279, %277, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %281 = load i32, ptr %4, align 4
  ret i32 %281
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca [6 x ptr], align 16
  %16 = alloca [6 x ptr], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.GetByteContext, align 8
  %25 = alloca [3 x [1 x i32]], align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !71
  %43 = ashr i32 %42, 4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = ashr i32 %46, 4
  %48 = mul nsw i32 %43, %47
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 7
  %51 = sdiv i32 %50, 8
  store i32 %51, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !47
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  store i32 %55, ptr %56, align 16, !tbaa !47
  %57 = load ptr, ptr %9, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 1
  store i32 %60, ptr %61, align 4, !tbaa !47
  %62 = load ptr, ptr %9, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 2
  store i32 %65, ptr %66, align 8, !tbaa !47
  %67 = load ptr, ptr %9, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 3
  store i32 %70, ptr %71, align 4, !tbaa !47
  %72 = load ptr, ptr %9, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 4
  store i32 %75, ptr %76, align 16, !tbaa !47
  %77 = load ptr, ptr %9, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 2
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 5
  store i32 %80, ptr %81, align 4, !tbaa !47
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 %85, ptr %86, align 16, !tbaa !47
  %87 = load ptr, ptr %8, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !47
  %92 = load ptr, ptr %8, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8, !tbaa !47
  %96 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  store i32 %95, ptr %96, align 8, !tbaa !47
  %97 = load ptr, ptr %8, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 3
  store i32 %100, ptr %101, align 4, !tbaa !47
  %102 = load ptr, ptr %8, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 4
  store i32 %105, ptr %106, align 16, !tbaa !47
  %107 = load ptr, ptr %8, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 5
  store i32 %110, ptr %111, align 4, !tbaa !47
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MV30Context, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.MV30Context, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.MV30Context, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !52
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 2
  call void @av_fast_padded_malloc(ptr noundef %113, ptr noundef %115, i64 noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MV30Context, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %4
  store i32 -12, ptr %19, align 4, !tbaa !47
  br label %629

127:                                              ; preds = %4
  %128 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %128, i64 32, i1 false), !tbaa.struct !70
  %129 = load ptr, ptr %7, align 8, !tbaa !42
  %130 = load i32, ptr %14, align 4, !tbaa !47
  %131 = mul nsw i32 %130, 8
  call void @skip_bits_long(ptr noundef %129, i32 noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %132, i64 32, i1 false), !tbaa.struct !70
  %133 = load ptr, ptr %7, align 8, !tbaa !42
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.MV30Context, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = mul nsw i32 %136, 8
  call void @skip_bits_long(ptr noundef %133, i32 noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !42
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.MV30Context, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MV30Context, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !52
  %145 = mul nsw i32 2, %144
  %146 = call i32 @decode_coeffs(ptr noundef %138, ptr noundef %141, i32 noundef %145)
  store i32 %146, ptr %19, align 4, !tbaa !47
  %147 = load i32, ptr %19, align 4, !tbaa !47
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %127
  br label %629

150:                                              ; preds = %127
  %151 = load ptr, ptr %10, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.MV30Context, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MV30Context, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !52
  %157 = mul nsw i32 2, %156
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 2
  %160 = trunc i64 %159 to i32
  call void @bytestream2_init(ptr noundef %13, ptr noundef %153, i32 noundef %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !47
  br label %161

161:                                              ; preds = %623, %150
  %162 = load i32, ptr %22, align 4, !tbaa !47
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 4, !tbaa !71
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  store i32 3, ptr %23, align 4
  br label %626

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #11
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %169 = load ptr, ptr %7, align 8, !tbaa !42
  %170 = call i32 @get_bits(ptr noundef %169, i32 noundef 16)
  store i32 %170, ptr %26, align 4, !tbaa !47
  %171 = load ptr, ptr %7, align 8, !tbaa !42
  call void @skip_bits(ptr noundef %171, i32 noundef 8)
  %172 = load ptr, ptr %7, align 8, !tbaa !42
  %173 = call i32 @get_bits_left(ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 -1094995529, ptr %19, align 4, !tbaa !47
  store i32 2, ptr %23, align 4
  br label %620

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.MV30Context, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.MV30Context, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %26, align 4, !tbaa !47
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 2
  call void @av_fast_padded_malloc(ptr noundef %178, ptr noundef %180, i64 noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.MV30Context, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !72
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %176
  store i32 -12, ptr %19, align 4, !tbaa !47
  store i32 2, ptr %23, align 4
  br label %620

189:                                              ; preds = %176
  %190 = load ptr, ptr %7, align 8, !tbaa !42
  %191 = load ptr, ptr %10, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.MV30Context, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = load i32, ptr %26, align 4, !tbaa !47
  %195 = call i32 @decode_coeffs(ptr noundef %190, ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %19, align 4, !tbaa !47
  %196 = load i32, ptr %19, align 4, !tbaa !47
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i32 2, ptr %23, align 4
  br label %620

199:                                              ; preds = %189
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.MV30Context, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = load i32, ptr %26, align 4, !tbaa !47
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 2
  %206 = trunc i64 %205 to i32
  call void @bytestream2_init(ptr noundef %24, ptr noundef %202, i32 noundef %206)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !47
  br label %207

207:                                              ; preds = %614, %199
  %208 = load i32, ptr %27, align 4, !tbaa !47
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %210, align 8, !tbaa !73
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  store i32 6, ptr %23, align 4
  br label %617

214:                                              ; preds = %207
  %215 = load i32, ptr %20, align 4, !tbaa !47
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i32, ptr %20, align 4, !tbaa !47
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = call i32 @get_bits_left(ptr noundef %11)
  %223 = icmp slt i32 %222, 8
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 -1094995529, ptr %19, align 4, !tbaa !47
  store i32 2, ptr %23, align 4
  br label %617

225:                                              ; preds = %221
  %226 = call i32 @get_bits(ptr noundef %11, i32 noundef 8)
  store i32 %226, ptr %21, align 4, !tbaa !47
  br label %227

227:                                              ; preds = %225, %218
  %228 = load ptr, ptr %8, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %233 = load i32, ptr %232, align 16, !tbaa !47
  %234 = load i32, ptr %22, align 4, !tbaa !47
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = load i32, ptr %27, align 4, !tbaa !47
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 0
  store ptr %240, ptr %241, align 16, !tbaa !58
  %242 = load ptr, ptr %8, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [8 x ptr], ptr %243, i64 0, i64 0
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %247 = load i32, ptr %246, align 16, !tbaa !47
  %248 = load i32, ptr %22, align 4, !tbaa !47
  %249 = mul nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  %252 = load i32, ptr %27, align 4, !tbaa !47
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 1
  store ptr %255, ptr %256, align 8, !tbaa !58
  %257 = load ptr, ptr %8, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [8 x ptr], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  %261 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %262 = load i32, ptr %261, align 16, !tbaa !47
  %263 = load i32, ptr %22, align 4, !tbaa !47
  %264 = add nsw i32 %263, 8
  %265 = mul nsw i32 %262, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  %268 = load i32, ptr %27, align 4, !tbaa !47
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 2
  store ptr %270, ptr %271, align 16, !tbaa !58
  %272 = load ptr, ptr %8, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [8 x ptr], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %276 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %277 = load i32, ptr %276, align 16, !tbaa !47
  %278 = load i32, ptr %22, align 4, !tbaa !47
  %279 = add nsw i32 %278, 8
  %280 = mul nsw i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 %281
  %283 = load i32, ptr %27, align 4, !tbaa !47
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 3
  store ptr %286, ptr %287, align 8, !tbaa !58
  %288 = load ptr, ptr %8, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw %struct.AVFrame, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [8 x ptr], ptr %289, i64 0, i64 1
  %291 = load ptr, ptr %290, align 8, !tbaa !58
  %292 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 4
  %293 = load i32, ptr %292, align 16, !tbaa !47
  %294 = load i32, ptr %22, align 4, !tbaa !47
  %295 = ashr i32 %294, 1
  %296 = mul nsw i32 %293, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %291, i64 %297
  %299 = load i32, ptr %27, align 4, !tbaa !47
  %300 = ashr i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 4
  store ptr %302, ptr %303, align 16, !tbaa !58
  %304 = load ptr, ptr %8, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds [8 x ptr], ptr %305, i64 0, i64 2
  %307 = load ptr, ptr %306, align 8, !tbaa !58
  %308 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 5
  %309 = load i32, ptr %308, align 4, !tbaa !47
  %310 = load i32, ptr %22, align 4, !tbaa !47
  %311 = ashr i32 %310, 1
  %312 = mul nsw i32 %309, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %307, i64 %313
  %315 = load i32, ptr %27, align 4, !tbaa !47
  %316 = ashr i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 5
  store ptr %318, ptr %319, align 8, !tbaa !58
  %320 = load i32, ptr %21, align 4, !tbaa !47
  %321 = load i32, ptr %20, align 4, !tbaa !47
  %322 = ashr i32 %320, %321
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %556

325:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %326 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %327 = call i32 @sign_extend(i32 noundef %326, i32 noundef 16) #12
  store i32 %327, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %328 = call i32 @bytestream2_get_le16(ptr noundef %13)
  %329 = call i32 @sign_extend(i32 noundef %328, i32 noundef 16) #12
  store i32 %329, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %330 = load i32, ptr %27, align 4, !tbaa !47
  %331 = load i32, ptr %28, align 4, !tbaa !47
  %332 = add nsw i32 %330, %331
  store i32 %332, ptr %30, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %333 = load i32, ptr %22, align 4, !tbaa !47
  %334 = load i32, ptr %29, align 4, !tbaa !47
  %335 = add nsw i32 %333, %334
  store i32 %335, ptr %31, align 4, !tbaa !47
  %336 = load i32, ptr %30, align 4, !tbaa !47
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %361, label %338

338:                                              ; preds = %325
  %339 = load i32, ptr %30, align 4, !tbaa !47
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %340, i32 0, i32 18
  %342 = load i32, ptr %341, align 8, !tbaa !73
  %343 = add nsw i32 %342, 16
  %344 = sub nsw i32 %343, 1
  %345 = and i32 %344, -16
  %346 = sub nsw i32 %345, 16
  %347 = icmp sgt i32 %339, %346
  br i1 %347, label %361, label %348

348:                                              ; preds = %338
  %349 = load i32, ptr %31, align 4, !tbaa !47
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %31, align 4, !tbaa !47
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 19
  %355 = load i32, ptr %354, align 4, !tbaa !71
  %356 = add nsw i32 %355, 16
  %357 = sub nsw i32 %356, 1
  %358 = and i32 %357, -16
  %359 = sub nsw i32 %358, 16
  %360 = icmp sgt i32 %352, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %351, %348, %338, %325
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %553

362:                                              ; preds = %351
  %363 = load ptr, ptr %9, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw %struct.AVFrame, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds [8 x ptr], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %365, align 8, !tbaa !58
  %367 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  %368 = load i32, ptr %367, align 16, !tbaa !47
  %369 = load i32, ptr %31, align 4, !tbaa !47
  %370 = mul nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  %373 = load i32, ptr %30, align 4, !tbaa !47
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 0
  store ptr %375, ptr %376, align 16, !tbaa !58
  %377 = load ptr, ptr %9, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds [8 x ptr], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !58
  %381 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  %382 = load i32, ptr %381, align 16, !tbaa !47
  %383 = load i32, ptr %31, align 4, !tbaa !47
  %384 = mul nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = load i32, ptr %30, align 4, !tbaa !47
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 1
  store ptr %390, ptr %391, align 8, !tbaa !58
  %392 = load ptr, ptr %9, align 8, !tbaa !38
  %393 = getelementptr inbounds nuw %struct.AVFrame, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds [8 x ptr], ptr %393, i64 0, i64 0
  %395 = load ptr, ptr %394, align 8, !tbaa !58
  %396 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  %397 = load i32, ptr %396, align 16, !tbaa !47
  %398 = load i32, ptr %31, align 4, !tbaa !47
  %399 = add nsw i32 %398, 8
  %400 = mul nsw i32 %397, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %395, i64 %401
  %403 = load i32, ptr %30, align 4, !tbaa !47
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  %406 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 2
  store ptr %405, ptr %406, align 16, !tbaa !58
  %407 = load ptr, ptr %9, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %409, align 8, !tbaa !58
  %411 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  %412 = load i32, ptr %411, align 16, !tbaa !47
  %413 = load i32, ptr %31, align 4, !tbaa !47
  %414 = add nsw i32 %413, 8
  %415 = mul nsw i32 %412, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %410, i64 %416
  %418 = load i32, ptr %30, align 4, !tbaa !47
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 3
  store ptr %421, ptr %422, align 8, !tbaa !58
  %423 = load ptr, ptr %9, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [8 x ptr], ptr %424, i64 0, i64 1
  %426 = load ptr, ptr %425, align 8, !tbaa !58
  %427 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 4
  %428 = load i32, ptr %427, align 16, !tbaa !47
  %429 = load i32, ptr %31, align 4, !tbaa !47
  %430 = ashr i32 %429, 1
  %431 = mul nsw i32 %428, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %426, i64 %432
  %434 = load i32, ptr %30, align 4, !tbaa !47
  %435 = ashr i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 4
  store ptr %437, ptr %438, align 16, !tbaa !58
  %439 = load ptr, ptr %9, align 8, !tbaa !38
  %440 = getelementptr inbounds nuw %struct.AVFrame, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds [8 x ptr], ptr %440, i64 0, i64 2
  %442 = load ptr, ptr %441, align 8, !tbaa !58
  %443 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 5
  %444 = load i32, ptr %443, align 4, !tbaa !47
  %445 = load i32, ptr %31, align 4, !tbaa !47
  %446 = ashr i32 %445, 1
  %447 = mul nsw i32 %444, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %442, i64 %448
  %450 = load i32, ptr %30, align 4, !tbaa !47
  %451 = ashr i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 5
  store ptr %453, ptr %454, align 8, !tbaa !58
  %455 = load i32, ptr %21, align 4, !tbaa !47
  %456 = load i32, ptr %20, align 4, !tbaa !47
  %457 = add nsw i32 %456, 4
  %458 = ashr i32 %455, %457
  %459 = and i32 %458, 1
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %489

461:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !47
  br label %462

462:                                              ; preds = %485, %461
  %463 = load i32, ptr %32, align 4, !tbaa !47
  %464 = icmp slt i32 %463, 6
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %488

466:                                              ; preds = %462
  %467 = load i32, ptr %32, align 4, !tbaa !47
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !58
  %471 = load i32, ptr %32, align 4, !tbaa !47
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !58
  %475 = load i32, ptr %32, align 4, !tbaa !47
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !47
  %479 = sext i32 %478 to i64
  %480 = load i32, ptr %32, align 4, !tbaa !47
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !47
  %484 = sext i32 %483 to i64
  call void @copy_block8(ptr noundef %470, ptr noundef %474, i64 noundef %479, i64 noundef %484, i32 noundef 8)
  br label %485

485:                                              ; preds = %466
  %486 = load i32, ptr %32, align 4, !tbaa !47
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %32, align 4, !tbaa !47
  br label %462, !llvm.loop !78

488:                                              ; preds = %465
  br label %552

489:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %490

490:                                              ; preds = %546, %489
  %491 = load i32, ptr %33, align 4, !tbaa !47
  %492 = icmp slt i32 %491, 6
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  store i32 12, ptr %23, align 4
  br label %549

494:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %495 = call i32 @get_bits_le(ptr noundef %12, i32 noundef 2)
  store i32 %495, ptr %34, align 4, !tbaa !47
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  %497 = load i32, ptr %34, align 4, !tbaa !47
  %498 = load ptr, ptr %10, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.MV30Context, ptr %498, i32 0, i32 12
  %500 = load i32, ptr %33, align 4, !tbaa !47
  %501 = icmp sge i32 %500, 4
  %502 = zext i1 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x [64 x i16]], ptr %499, i64 0, i64 %503
  %505 = getelementptr inbounds [64 x i16], ptr %504, i64 0, i64 0
  %506 = load ptr, ptr %10, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.MV30Context, ptr %506, i32 0, i32 6
  %508 = load i32, ptr %33, align 4, !tbaa !47
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [6 x [64 x i32]], ptr %507, i64 0, i64 %509
  %511 = getelementptr inbounds [64 x i32], ptr %510, i64 0, i64 0
  %512 = load i32, ptr %33, align 4, !tbaa !47
  %513 = icmp sge i32 %512, 4
  %514 = zext i1 %513 to i32
  %515 = load i32, ptr %33, align 4, !tbaa !47
  %516 = icmp sge i32 %515, 5
  %517 = zext i1 %516 to i32
  %518 = add nsw i32 %514, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x [1 x i32]], ptr %25, i64 0, i64 %519
  %521 = getelementptr inbounds [1 x i32], ptr %520, i64 0, i64 0
  %522 = load i32, ptr %33, align 4, !tbaa !47
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !58
  %526 = load i32, ptr %33, align 4, !tbaa !47
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !47
  %530 = load i32, ptr %33, align 4, !tbaa !47
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [6 x ptr], ptr %16, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !58
  %534 = load i32, ptr %33, align 4, !tbaa !47
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !47
  %538 = call i32 @decode_inter_block(ptr noundef %496, i32 noundef %497, ptr noundef %24, ptr noundef %505, ptr noundef %511, ptr noundef %521, ptr noundef %525, i32 noundef %529, ptr noundef %533, i32 noundef %537)
  store i32 %538, ptr %19, align 4, !tbaa !47
  %539 = load i32, ptr %19, align 4, !tbaa !47
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %494
  store i32 2, ptr %23, align 4
  br label %543

542:                                              ; preds = %494
  store i32 0, ptr %23, align 4
  br label %543

543:                                              ; preds = %541, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %544 = load i32, ptr %23, align 4
  switch i32 %544, label %549 [
    i32 0, label %545
  ]

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %33, align 4, !tbaa !47
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %33, align 4, !tbaa !47
  br label %490, !llvm.loop !79

549:                                              ; preds = %543, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %550 = load i32, ptr %23, align 4
  switch i32 %550, label %553 [
    i32 12, label %551
  ]

551:                                              ; preds = %549
  br label %552

552:                                              ; preds = %551, %488
  store i32 0, ptr %23, align 4
  br label %553

553:                                              ; preds = %552, %549, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %554 = load i32, ptr %23, align 4
  switch i32 %554, label %617 [
    i32 0, label %555
  ]

555:                                              ; preds = %553
  br label %611

556:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !47
  br label %557

557:                                              ; preds = %605, %556
  %558 = load i32, ptr %35, align 4, !tbaa !47
  %559 = icmp slt i32 %558, 6
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  store i32 15, ptr %23, align 4
  br label %608

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %562 = call i32 @get_bits_le(ptr noundef %12, i32 noundef 2)
  store i32 %562, ptr %36, align 4, !tbaa !47
  %563 = load ptr, ptr %6, align 8, !tbaa !4
  %564 = load i32, ptr %36, align 4, !tbaa !47
  %565 = load ptr, ptr %10, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.MV30Context, ptr %565, i32 0, i32 11
  %567 = load i32, ptr %35, align 4, !tbaa !47
  %568 = icmp sge i32 %567, 4
  %569 = zext i1 %568 to i32
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2 x [64 x i16]], ptr %566, i64 0, i64 %570
  %572 = getelementptr inbounds [64 x i16], ptr %571, i64 0, i64 0
  %573 = load ptr, ptr %10, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.MV30Context, ptr %573, i32 0, i32 6
  %575 = load i32, ptr %35, align 4, !tbaa !47
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [6 x [64 x i32]], ptr %574, i64 0, i64 %576
  %578 = getelementptr inbounds [64 x i32], ptr %577, i64 0, i64 0
  %579 = load i32, ptr %35, align 4, !tbaa !47
  %580 = icmp sge i32 %579, 4
  %581 = zext i1 %580 to i32
  %582 = load i32, ptr %35, align 4, !tbaa !47
  %583 = icmp sge i32 %582, 5
  %584 = zext i1 %583 to i32
  %585 = add nsw i32 %581, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [3 x [1 x i32]], ptr %25, i64 0, i64 %586
  %588 = getelementptr inbounds [1 x i32], ptr %587, i64 0, i64 0
  %589 = load i32, ptr %35, align 4, !tbaa !47
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [6 x ptr], ptr %15, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !58
  %593 = load i32, ptr %35, align 4, !tbaa !47
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !47
  %597 = call i32 @decode_intra_block(ptr noundef %563, i32 noundef %564, ptr noundef %24, ptr noundef %572, ptr noundef %578, ptr noundef %588, ptr noundef %592, i32 noundef %596)
  store i32 %597, ptr %19, align 4, !tbaa !47
  %598 = load i32, ptr %19, align 4, !tbaa !47
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %561
  store i32 2, ptr %23, align 4
  br label %602

601:                                              ; preds = %561
  store i32 0, ptr %23, align 4
  br label %602

602:                                              ; preds = %600, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %603 = load i32, ptr %23, align 4
  switch i32 %603, label %608 [
    i32 0, label %604
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %35, align 4, !tbaa !47
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %35, align 4, !tbaa !47
  br label %557, !llvm.loop !80

608:                                              ; preds = %602, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %609 = load i32, ptr %23, align 4
  switch i32 %609, label %617 [
    i32 15, label %610
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610, %555
  %612 = load i32, ptr %20, align 4, !tbaa !47
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %20, align 4, !tbaa !47
  br label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %27, align 4, !tbaa !47
  %616 = add nsw i32 %615, 16
  store i32 %616, ptr %27, align 4, !tbaa !47
  br label %207, !llvm.loop !81

617:                                              ; preds = %224, %608, %553, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %618 = load i32, ptr %23, align 4
  switch i32 %618, label %620 [
    i32 6, label %619
  ]

619:                                              ; preds = %617
  store i32 0, ptr %23, align 4
  br label %620

620:                                              ; preds = %198, %188, %175, %619, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  %621 = load i32, ptr %23, align 4
  switch i32 %621, label %626 [
    i32 0, label %622
  ]

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %22, align 4, !tbaa !47
  %625 = add nsw i32 %624, 16
  store i32 %625, ptr %22, align 4, !tbaa !47
  br label %161, !llvm.loop !82

626:                                              ; preds = %620, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %627 = load i32, ptr %23, align 4
  switch i32 %627, label %631 [
    i32 3, label %628
    i32 2, label %629
  ]

628:                                              ; preds = %626
  br label %629

629:                                              ; preds = %628, %626, %149, %126
  %630 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %630, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %631

631:                                              ; preds = %629, %626
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %632 = load i32, ptr %5, align 4
  ret i32 %632
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !58
  store i32 -1094995529, ptr %8, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !63
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !83
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !84
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !61
  %40 = load i32, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %3, align 4, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !47
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_coeffs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 2
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 %14, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %15

15:                                               ; preds = %79, %3
  %16 = load i32, ptr %7, align 4, !tbaa !47
  %17 = load i32, ptr %6, align 4, !tbaa !47
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %80

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = call i32 @get_vlc2(ptr noundef %21, ptr noundef @cbp_tab, i32 noundef 9, i32 noundef 1)
  store i32 %22, ptr %8, align 4, !tbaa !47
  %23 = load i32, ptr %8, align 4, !tbaa !47
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = load i32, ptr %8, align 4, !tbaa !47
  %28 = call i32 @get_bits(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !47
  %29 = load i32, ptr %9, align 4, !tbaa !47
  %30 = load i32, ptr %8, align 4, !tbaa !47
  %31 = shl i32 1, %30
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4, !tbaa !47
  %36 = sub nsw i32 %35, 1
  %37 = shl i32 1, %36
  %38 = load i32, ptr %9, align 4, !tbaa !47
  %39 = load i32, ptr %8, align 4, !tbaa !47
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  %43 = and i32 %38, %42
  %44 = add nsw i32 %37, %43
  store i32 %44, ptr %9, align 4, !tbaa !47
  br label %57

45:                                               ; preds = %25
  %46 = load i32, ptr %8, align 4, !tbaa !47
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 1, %47
  %49 = sub nsw i32 0, %48
  %50 = load i32, ptr %9, align 4, !tbaa !47
  %51 = load i32, ptr %8, align 4, !tbaa !47
  %52 = shl i32 1, %51
  %53 = sub nsw i32 %52, 1
  %54 = ashr i32 %53, 1
  %55 = and i32 %50, %54
  %56 = sub nsw i32 %49, %55
  store i32 %56, ptr %9, align 4, !tbaa !47
  br label %57

57:                                               ; preds = %45, %34
  %58 = load i32, ptr %9, align 4, !tbaa !47
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %5, align 8, !tbaa !65
  %61 = load i32, ptr %7, align 4, !tbaa !47
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !47
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  store i16 %59, ptr %64, align 2, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %79

65:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = call i32 @get_bits1(ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !47
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = load i32, ptr %10, align 4, !tbaa !47
  %70 = mul nsw i32 %69, 3
  %71 = add nsw i32 3, %70
  %72 = call i32 @get_bits(ptr noundef %68, i32 noundef %71)
  %73 = add i32 %72, 1
  %74 = load i32, ptr %10, align 4, !tbaa !47
  %75 = mul nsw i32 %74, 8
  %76 = add i32 %73, %75
  %77 = load i32, ptr %7, align 4, !tbaa !47
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %79

79:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %15, !llvm.loop !85

80:                                               ; preds = %19
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !47
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !47
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !90
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_intra_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !47
  store ptr %2, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !65
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !58
  store i32 %7, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %23 = load i32, ptr %10, align 4, !tbaa !47
  switch i32 %23, label %170 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %66
    i32 3, label %119
  ]

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MV30Context, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = load ptr, ptr %15, align 8, !tbaa !58
  %31 = load i32, ptr %16, align 4, !tbaa !47
  %32 = sext i32 %31 to i64
  call void %29(ptr noundef %30, i8 noundef zeroext -128, i64 noundef %32, i32 noundef 8)
  br label %170

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8, !tbaa !86
  %35 = call i32 @bytestream2_get_le16(ptr noundef %34)
  %36 = call i32 @sign_extend(i32 noundef %35, i32 noundef 16) #12
  store i32 %36, ptr %18, align 4, !tbaa !47
  %37 = load i32, ptr %18, align 4, !tbaa !47
  %38 = load ptr, ptr %14, align 8, !tbaa !39
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !47
  %42 = load ptr, ptr %14, align 8, !tbaa !39
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = load ptr, ptr %12, align 8, !tbaa !65
  %46 = getelementptr inbounds i16, ptr %45, i64 0
  %47 = load i16, ptr %46, align 2, !tbaa !66
  %48 = sext i16 %47 to i32
  %49 = mul i32 %44, %48
  %50 = ashr i32 %49, 5
  %51 = add nsw i32 %50, 128
  %52 = load ptr, ptr %13, align 8, !tbaa !39
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 %51, ptr %53, align 4, !tbaa !47
  %54 = load ptr, ptr %17, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MV30Context, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = load ptr, ptr %15, align 8, !tbaa !58
  %60 = load ptr, ptr %13, align 8, !tbaa !39
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = trunc i32 %62 to i8
  %64 = load i32, ptr %16, align 4, !tbaa !47
  %65 = sext i32 %64 to i64
  call void %58(ptr noundef %59, i8 noundef zeroext %63, i64 noundef %65, i32 noundef 8)
  br label %170

66:                                               ; preds = %8
  %67 = load ptr, ptr %13, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 256, i1 false)
  %68 = load ptr, ptr %11, align 8, !tbaa !86
  %69 = call i32 @bytestream2_get_le16(ptr noundef %68)
  %70 = call i32 @sign_extend(i32 noundef %69, i32 noundef 16) #12
  store i32 %70, ptr %18, align 4, !tbaa !47
  %71 = load i32, ptr %18, align 4, !tbaa !47
  %72 = load ptr, ptr %14, align 8, !tbaa !39
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !47
  %76 = load ptr, ptr %14, align 8, !tbaa !39
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = load ptr, ptr %12, align 8, !tbaa !65
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  %81 = load i16, ptr %80, align 2, !tbaa !66
  %82 = sext i16 %81 to i32
  %83 = mul i32 %78, %82
  %84 = load ptr, ptr %13, align 8, !tbaa !39
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 %83, ptr %85, align 4, !tbaa !47
  %86 = load ptr, ptr %11, align 8, !tbaa !86
  %87 = call i32 @bytestream2_get_le16(ptr noundef %86)
  %88 = call i32 @sign_extend(i32 noundef %87, i32 noundef 16) #12
  %89 = load ptr, ptr %12, align 8, !tbaa !65
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !66
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %88, %92
  %94 = load ptr, ptr %13, align 8, !tbaa !39
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  store i32 %93, ptr %95, align 4, !tbaa !47
  %96 = load ptr, ptr %11, align 8, !tbaa !86
  %97 = call i32 @bytestream2_get_le16(ptr noundef %96)
  %98 = call i32 @sign_extend(i32 noundef %97, i32 noundef 16) #12
  %99 = load ptr, ptr %12, align 8, !tbaa !65
  %100 = getelementptr inbounds i16, ptr %99, i64 8
  %101 = load i16, ptr %100, align 2, !tbaa !66
  %102 = sext i16 %101 to i32
  %103 = mul nsw i32 %98, %102
  %104 = load ptr, ptr %13, align 8, !tbaa !39
  %105 = getelementptr inbounds i32, ptr %104, i64 8
  store i32 %103, ptr %105, align 4, !tbaa !47
  %106 = load ptr, ptr %11, align 8, !tbaa !86
  %107 = call i32 @bytestream2_get_le16(ptr noundef %106)
  %108 = call i32 @sign_extend(i32 noundef %107, i32 noundef 16) #12
  %109 = load ptr, ptr %12, align 8, !tbaa !65
  %110 = getelementptr inbounds i16, ptr %109, i64 9
  %111 = load i16, ptr %110, align 2, !tbaa !66
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %108, %112
  %114 = load ptr, ptr %13, align 8, !tbaa !39
  %115 = getelementptr inbounds i32, ptr %114, i64 9
  store i32 %113, ptr %115, align 4, !tbaa !47
  %116 = load ptr, ptr %15, align 8, !tbaa !58
  %117 = load i32, ptr %16, align 4, !tbaa !47
  %118 = load ptr, ptr %13, align 8, !tbaa !39
  call void @idct2_put(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %170

119:                                              ; preds = %8
  %120 = load ptr, ptr %11, align 8, !tbaa !86
  %121 = call i32 @bytestream2_get_le16(ptr noundef %120)
  %122 = call i32 @sign_extend(i32 noundef %121, i32 noundef 16) #12
  store i32 %122, ptr %18, align 4, !tbaa !47
  %123 = load i32, ptr %18, align 4, !tbaa !47
  %124 = load ptr, ptr %14, align 8, !tbaa !39
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !47
  %127 = add nsw i32 %126, %123
  store i32 %127, ptr %125, align 4, !tbaa !47
  %128 = load ptr, ptr %14, align 8, !tbaa !39
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = load ptr, ptr %12, align 8, !tbaa !65
  %132 = getelementptr inbounds i16, ptr %131, i64 0
  %133 = load i16, ptr %132, align 2, !tbaa !66
  %134 = sext i16 %133 to i32
  %135 = mul i32 %130, %134
  %136 = load ptr, ptr %13, align 8, !tbaa !39
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 %135, ptr %137, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !47
  br label %138

138:                                              ; preds = %163, %119
  %139 = load i32, ptr %19, align 4, !tbaa !47
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %166

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8, !tbaa !86
  %144 = call i32 @bytestream2_get_le16(ptr noundef %143)
  %145 = call i32 @sign_extend(i32 noundef %144, i32 noundef 16) #12
  %146 = load ptr, ptr %12, align 8, !tbaa !65
  %147 = load i32, ptr %19, align 4, !tbaa !47
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i8], ptr @zigzag, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !64
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i16, ptr %146, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !66
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %145, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !39
  %157 = load i32, ptr %19, align 4, !tbaa !47
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i8], ptr @zigzag, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !64
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %156, i64 %161
  store i32 %155, ptr %162, align 4, !tbaa !47
  br label %163

163:                                              ; preds = %142
  %164 = load i32, ptr %19, align 4, !tbaa !47
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !47
  br label %138, !llvm.loop !93

166:                                              ; preds = %141
  %167 = load ptr, ptr %15, align 8, !tbaa !58
  %168 = load i32, ptr %16, align 4, !tbaa !47
  %169 = load ptr, ptr %13, align 8, !tbaa !39
  call void @idct_put(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %8, %166, %66, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !61
  store i32 %18, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !62
  store i32 %21, ptr %12, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load i32, ptr %10, align 4, !tbaa !47
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !64
  %30 = call i32 @av_bswap32(i32 noundef %29) #12
  %31 = load i32, ptr %10, align 4, !tbaa !47
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !47
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load i32, ptr %11, align 4, !tbaa !47
  %37 = load i32, ptr %7, align 4, !tbaa !47
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !94
  %41 = load i32, ptr %15, align 4, !tbaa !47
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !64
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !47
  %48 = load ptr, ptr %6, align 8, !tbaa !94
  %49 = load i32, ptr %15, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !64
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !47
  %56 = load i32, ptr %8, align 4, !tbaa !47
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !47
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !47
  %63 = load i32, ptr %10, align 4, !tbaa !47
  %64 = load i32, ptr %7, align 4, !tbaa !47
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !47
  %69 = load i32, ptr %7, align 4, !tbaa !47
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !47
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !47
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = load i32, ptr %10, align 4, !tbaa !47
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !64
  %83 = call i32 @av_bswap32(i32 noundef %82) #12
  %84 = load i32, ptr %10, align 4, !tbaa !47
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !47
  %88 = load i32, ptr %13, align 4, !tbaa !47
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !47
  %90 = load i32, ptr %11, align 4, !tbaa !47
  %91 = load i32, ptr %14, align 4, !tbaa !47
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !47
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !47
  %96 = load ptr, ptr %6, align 8, !tbaa !94
  %97 = load i32, ptr %15, align 4, !tbaa !47
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !64
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !47
  %104 = load ptr, ptr %6, align 8, !tbaa !94
  %105 = load i32, ptr %15, align 4, !tbaa !47
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !64
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !47
  %112 = load i32, ptr %8, align 4, !tbaa !47
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !47
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !47
  %119 = load i32, ptr %10, align 4, !tbaa !47
  %120 = load i32, ptr %14, align 4, !tbaa !47
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !47
  %125 = load i32, ptr %14, align 4, !tbaa !47
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !47
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !47
  %131 = load ptr, ptr %5, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = load i32, ptr %10, align 4, !tbaa !47
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !64
  %139 = call i32 @av_bswap32(i32 noundef %138) #12
  %140 = load i32, ptr %10, align 4, !tbaa !47
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !47
  %144 = load i32, ptr %13, align 4, !tbaa !47
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !47
  %146 = load i32, ptr %11, align 4, !tbaa !47
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !47
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !47
  %152 = load ptr, ptr %6, align 8, !tbaa !94
  %153 = load i32, ptr %15, align 4, !tbaa !47
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !64
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !47
  %160 = load ptr, ptr %6, align 8, !tbaa !94
  %161 = load i32, ptr %15, align 4, !tbaa !47
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !64
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !47
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !47
  %172 = load i32, ptr %11, align 4, !tbaa !47
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !47
  %174 = load i32, ptr %12, align 4, !tbaa !47
  %175 = load i32, ptr %10, align 4, !tbaa !47
  %176 = load i32, ptr %13, align 4, !tbaa !47
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !47
  %181 = load i32, ptr %13, align 4, !tbaa !47
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !47
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !47
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !47
  %192 = load ptr, ptr %5, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !61
  %194 = load i32, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !61
  store i32 %7, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !64
  store i8 %15, ptr %4, align 1, !tbaa !64
  %16 = load i32, ptr %3, align 4, !tbaa !47
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
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !47
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !61
  %40 = load i8, ptr %4, align 1, !tbaa !64
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.3, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = load i32, ptr %5, align 4, !tbaa !47
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !64
  %14 = load i32, ptr %6, align 4, !tbaa !64
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @idct2_put(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %101, %3
  %13 = load i32, ptr %7, align 4, !tbaa !47
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %104

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load i32, ptr %7, align 4, !tbaa !47
  %19 = add nsw i32 8, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %95

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = load i32, ptr %7, align 4, !tbaa !47
  %32 = add nsw i32 8, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %29, ptr %34, align 4, !tbaa !47
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = load i32, ptr %7, align 4, !tbaa !47
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = load i32, ptr %7, align 4, !tbaa !47
  %42 = add nsw i32 16, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !47
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = load i32, ptr %7, align 4, !tbaa !47
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !47
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = load i32, ptr %7, align 4, !tbaa !47
  %52 = add nsw i32 24, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4, !tbaa !47
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = load i32, ptr %7, align 4, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = load i32, ptr %7, align 4, !tbaa !47
  %62 = add nsw i32 32, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !47
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = load i32, ptr %7, align 4, !tbaa !47
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = load ptr, ptr %6, align 8, !tbaa !39
  %71 = load i32, ptr %7, align 4, !tbaa !47
  %72 = add nsw i32 40, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !47
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = load i32, ptr %7, align 4, !tbaa !47
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  %81 = load i32, ptr %7, align 4, !tbaa !47
  %82 = add nsw i32 48, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %79, ptr %84, align 4, !tbaa !47
  %85 = load ptr, ptr %6, align 8, !tbaa !39
  %86 = load i32, ptr %7, align 4, !tbaa !47
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = load ptr, ptr %6, align 8, !tbaa !39
  %91 = load i32, ptr %7, align 4, !tbaa !47
  %92 = add nsw i32 56, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %89, ptr %94, align 4, !tbaa !47
  br label %100

95:                                               ; preds = %16
  %96 = load ptr, ptr %6, align 8, !tbaa !39
  %97 = load i32, ptr %7, align 4, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  call void @idct2_1d(ptr noundef %99, i32 noundef 8)
  br label %100

100:                                              ; preds = %95, %24
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !47
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !47
  br label %12, !llvm.loop !96

104:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %105

105:                                              ; preds = %164, %104
  %106 = load i32, ptr %8, align 4, !tbaa !47
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %167

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !39
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %130, %114
  %116 = load i32, ptr %10, align 4, !tbaa !47
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %133

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !39
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = ashr i32 %122, 5
  %124 = add nsw i32 %123, 128
  %125 = call zeroext i8 @av_clip_uint8_c(i32 noundef %124) #12
  %126 = load ptr, ptr %4, align 8, !tbaa !58
  %127 = load i32, ptr %10, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !64
  br label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %10, align 4, !tbaa !47
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !47
  br label %115, !llvm.loop !97

133:                                              ; preds = %118
  br label %157

134:                                              ; preds = %109
  %135 = load ptr, ptr %6, align 8, !tbaa !39
  call void @idct2_1d(ptr noundef %135, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %136

136:                                              ; preds = %153, %134
  %137 = load i32, ptr %11, align 4, !tbaa !47
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %156

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !39
  %142 = load i32, ptr %11, align 4, !tbaa !47
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = ashr i32 %145, 5
  %147 = add nsw i32 %146, 128
  %148 = call zeroext i8 @av_clip_uint8_c(i32 noundef %147) #12
  %149 = load ptr, ptr %4, align 8, !tbaa !58
  %150 = load i32, ptr %11, align 4, !tbaa !47
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 %148, ptr %152, align 1, !tbaa !64
  br label %153

153:                                              ; preds = %140
  %154 = load i32, ptr %11, align 4, !tbaa !47
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !47
  br label %136, !llvm.loop !98

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156, %133
  %158 = load ptr, ptr %6, align 8, !tbaa !39
  %159 = getelementptr inbounds i32, ptr %158, i64 8
  store ptr %159, ptr %6, align 8, !tbaa !39
  %160 = load i32, ptr %5, align 4, !tbaa !47
  %161 = load ptr, ptr %4, align 8, !tbaa !58
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %4, align 8, !tbaa !58
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %8, align 4, !tbaa !47
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4, !tbaa !47
  br label %105, !llvm.loop !99

167:                                              ; preds = %108
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_put(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %11

11:                                               ; preds = %142, %3
  %12 = load i32, ptr %7, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %145

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = load i32, ptr %7, align 4, !tbaa !47
  %18 = add nsw i32 8, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load i32, ptr %7, align 4, !tbaa !47
  %24 = add nsw i32 16, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = or i32 %21, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !47
  %31 = add nsw i32 24, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = or i32 %28, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = load i32, ptr %7, align 4, !tbaa !47
  %38 = add nsw i32 32, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = or i32 %35, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = load i32, ptr %7, align 4, !tbaa !47
  %45 = add nsw i32 40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = or i32 %42, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = load i32, ptr %7, align 4, !tbaa !47
  %52 = add nsw i32 48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = or i32 %49, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = load i32, ptr %7, align 4, !tbaa !47
  %59 = add nsw i32 56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = or i32 %56, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %136

65:                                               ; preds = %15
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = load i32, ptr %7, align 4, !tbaa !47
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = load i32, ptr %7, align 4, !tbaa !47
  %73 = add nsw i32 8, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !47
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = load i32, ptr %7, align 4, !tbaa !47
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  %82 = load i32, ptr %7, align 4, !tbaa !47
  %83 = add nsw i32 16, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !47
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  %87 = load i32, ptr %7, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = load i32, ptr %7, align 4, !tbaa !47
  %93 = add nsw i32 24, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !47
  %96 = load ptr, ptr %6, align 8, !tbaa !39
  %97 = load i32, ptr %7, align 4, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = load ptr, ptr %6, align 8, !tbaa !39
  %102 = load i32, ptr %7, align 4, !tbaa !47
  %103 = add nsw i32 32, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %100, ptr %105, align 4, !tbaa !47
  %106 = load ptr, ptr %6, align 8, !tbaa !39
  %107 = load i32, ptr %7, align 4, !tbaa !47
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = load i32, ptr %7, align 4, !tbaa !47
  %113 = add nsw i32 40, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %110, ptr %115, align 4, !tbaa !47
  %116 = load ptr, ptr %6, align 8, !tbaa !39
  %117 = load i32, ptr %7, align 4, !tbaa !47
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = load ptr, ptr %6, align 8, !tbaa !39
  %122 = load i32, ptr %7, align 4, !tbaa !47
  %123 = add nsw i32 48, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !47
  %126 = load ptr, ptr %6, align 8, !tbaa !39
  %127 = load i32, ptr %7, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = load ptr, ptr %6, align 8, !tbaa !39
  %132 = load i32, ptr %7, align 4, !tbaa !47
  %133 = add nsw i32 56, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !47
  br label %141

136:                                              ; preds = %15
  %137 = load ptr, ptr %6, align 8, !tbaa !39
  %138 = load i32, ptr %7, align 4, !tbaa !47
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  call void @idct_1d(ptr noundef %140, i32 noundef 8)
  br label %141

141:                                              ; preds = %136, %65
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !47
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !47
  br label %11, !llvm.loop !100

145:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %146

146:                                              ; preds = %179, %145
  %147 = load i32, ptr %8, align 4, !tbaa !47
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %182

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !39
  call void @idct_1d(ptr noundef %151, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %152

152:                                              ; preds = %169, %150
  %153 = load i32, ptr %10, align 4, !tbaa !47
  %154 = icmp slt i32 %153, 8
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %172

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !tbaa !39
  %158 = load i32, ptr %10, align 4, !tbaa !47
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !47
  %162 = ashr i32 %161, 5
  %163 = add nsw i32 %162, 128
  %164 = call zeroext i8 @av_clip_uint8_c(i32 noundef %163) #12
  %165 = load ptr, ptr %4, align 8, !tbaa !58
  %166 = load i32, ptr %10, align 4, !tbaa !47
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !64
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %10, align 4, !tbaa !47
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !47
  br label %152, !llvm.loop !101

172:                                              ; preds = %155
  %173 = load ptr, ptr %6, align 8, !tbaa !39
  %174 = getelementptr inbounds i32, ptr %173, i64 8
  store ptr %174, ptr %6, align 8, !tbaa !39
  %175 = load i32, ptr %5, align 4, !tbaa !47
  %176 = load ptr, ptr %4, align 8, !tbaa !58
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %4, align 8, !tbaa !58
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %8, align 4, !tbaa !47
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !47
  br label %146, !llvm.loop !102

182:                                              ; preds = %149
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !64
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct2_1d(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load i32, ptr %4, align 4, !tbaa !47
  %13 = mul nsw i32 0, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %16, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = load i32, ptr %4, align 4, !tbaa !47
  %19 = mul nsw i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %22, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = load i32, ptr %6, align 4, !tbaa !47
  %24 = mul i32 %23, 473
  %25 = ashr i32 %24, 8
  store i32 %25, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = load i32, ptr %6, align 4, !tbaa !47
  %28 = sub i32 %26, %27
  store i32 %28, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load i32, ptr %6, align 4, !tbaa !47
  %30 = mul i32 %29, 362
  %31 = ashr i32 %30, 8
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = sub i32 %31, %32
  store i32 %33, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = load i32, ptr %6, align 4, !tbaa !47
  %35 = mul i32 %34, 277
  %36 = ashr i32 %35, 8
  %37 = load i32, ptr %7, align 4, !tbaa !47
  %38 = sub i32 %36, %37
  %39 = load i32, ptr %9, align 4, !tbaa !47
  %40 = add i32 %38, %39
  store i32 %40, ptr %10, align 4, !tbaa !47
  %41 = load i32, ptr %6, align 4, !tbaa !47
  %42 = load i32, ptr %5, align 4, !tbaa !47
  %43 = add i32 %41, %42
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = load i32, ptr %4, align 4, !tbaa !47
  %46 = mul nsw i32 0, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !47
  %49 = load i32, ptr %5, align 4, !tbaa !47
  %50 = load i32, ptr %8, align 4, !tbaa !47
  %51 = add i32 %49, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !39
  %53 = load i32, ptr %4, align 4, !tbaa !47
  %54 = mul nsw i32 1, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !47
  %57 = load i32, ptr %9, align 4, !tbaa !47
  %58 = load i32, ptr %5, align 4, !tbaa !47
  %59 = add i32 %57, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !39
  %61 = load i32, ptr %4, align 4, !tbaa !47
  %62 = mul nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !47
  %65 = load i32, ptr %5, align 4, !tbaa !47
  %66 = load i32, ptr %10, align 4, !tbaa !47
  %67 = sub i32 %65, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !39
  %69 = load i32, ptr %4, align 4, !tbaa !47
  %70 = mul nsw i32 3, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %67, ptr %72, align 4, !tbaa !47
  %73 = load i32, ptr %10, align 4, !tbaa !47
  %74 = load i32, ptr %5, align 4, !tbaa !47
  %75 = add i32 %73, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !39
  %77 = load i32, ptr %4, align 4, !tbaa !47
  %78 = mul nsw i32 4, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %75, ptr %80, align 4, !tbaa !47
  %81 = load i32, ptr %5, align 4, !tbaa !47
  %82 = load i32, ptr %9, align 4, !tbaa !47
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !39
  %85 = load i32, ptr %4, align 4, !tbaa !47
  %86 = mul nsw i32 5, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !47
  %89 = load i32, ptr %5, align 4, !tbaa !47
  %90 = load i32, ptr %8, align 4, !tbaa !47
  %91 = sub i32 %89, %90
  %92 = load ptr, ptr %3, align 8, !tbaa !39
  %93 = load i32, ptr %4, align 4, !tbaa !47
  %94 = mul nsw i32 6, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !47
  %97 = load i32, ptr %5, align 4, !tbaa !47
  %98 = load i32, ptr %6, align 4, !tbaa !47
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %3, align 8, !tbaa !39
  %101 = load i32, ptr %4, align 4, !tbaa !47
  %102 = mul nsw i32 7, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %99, ptr %104, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !47
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_1d(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = mul nsw i32 0, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = mul nsw i32 4, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add i32 %27, %33
  store i32 %34, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = load i32, ptr %4, align 4, !tbaa !47
  %37 = mul nsw i32 0, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = load i32, ptr %4, align 4, !tbaa !47
  %43 = mul nsw i32 4, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = sub i32 %40, %46
  store i32 %47, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !39
  %49 = load i32, ptr %4, align 4, !tbaa !47
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  %55 = load i32, ptr %4, align 4, !tbaa !47
  %56 = mul nsw i32 6, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = add i32 %53, %59
  store i32 %60, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %61 = load ptr, ptr %3, align 8, !tbaa !39
  %62 = load i32, ptr %4, align 4, !tbaa !47
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = load ptr, ptr %3, align 8, !tbaa !39
  %68 = load i32, ptr %4, align 4, !tbaa !47
  %69 = mul nsw i32 6, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = sub i32 %66, %72
  %74 = mul i32 %73, 362
  %75 = ashr i32 %74, 8
  %76 = load i32, ptr %7, align 4, !tbaa !47
  %77 = sub i32 %75, %76
  store i32 %77, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %78 = load i32, ptr %5, align 4, !tbaa !47
  %79 = load i32, ptr %7, align 4, !tbaa !47
  %80 = add i32 %78, %79
  store i32 %80, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %81 = load i32, ptr %5, align 4, !tbaa !47
  %82 = load i32, ptr %7, align 4, !tbaa !47
  %83 = sub i32 %81, %82
  store i32 %83, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %84 = load i32, ptr %6, align 4, !tbaa !47
  %85 = load i32, ptr %8, align 4, !tbaa !47
  %86 = add i32 %84, %85
  store i32 %86, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %87 = load i32, ptr %6, align 4, !tbaa !47
  %88 = load i32, ptr %8, align 4, !tbaa !47
  %89 = sub i32 %87, %88
  store i32 %89, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %90 = load ptr, ptr %3, align 8, !tbaa !39
  %91 = load i32, ptr %4, align 4, !tbaa !47
  %92 = mul nsw i32 5, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = load ptr, ptr %3, align 8, !tbaa !39
  %97 = load i32, ptr %4, align 4, !tbaa !47
  %98 = mul nsw i32 3, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !47
  %102 = add i32 %95, %101
  store i32 %102, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %103 = load ptr, ptr %3, align 8, !tbaa !39
  %104 = load i32, ptr %4, align 4, !tbaa !47
  %105 = mul nsw i32 5, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !47
  %109 = load ptr, ptr %3, align 8, !tbaa !39
  %110 = load i32, ptr %4, align 4, !tbaa !47
  %111 = mul nsw i32 3, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = sub i32 %108, %114
  store i32 %115, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %116 = load ptr, ptr %3, align 8, !tbaa !39
  %117 = load i32, ptr %4, align 4, !tbaa !47
  %118 = mul nsw i32 1, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = load ptr, ptr %3, align 8, !tbaa !39
  %123 = load i32, ptr %4, align 4, !tbaa !47
  %124 = mul nsw i32 7, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !47
  %128 = add i32 %121, %127
  store i32 %128, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %129 = load ptr, ptr %3, align 8, !tbaa !39
  %130 = load i32, ptr %4, align 4, !tbaa !47
  %131 = mul nsw i32 1, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = load ptr, ptr %3, align 8, !tbaa !39
  %136 = load i32, ptr %4, align 4, !tbaa !47
  %137 = mul nsw i32 7, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = sub i32 %134, %140
  store i32 %141, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %142 = load i32, ptr %13, align 4, !tbaa !47
  %143 = load i32, ptr %15, align 4, !tbaa !47
  %144 = add i32 %142, %143
  store i32 %144, ptr %17, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %145 = load i32, ptr %16, align 4, !tbaa !47
  %146 = load i32, ptr %14, align 4, !tbaa !47
  %147 = add i32 %145, %146
  %148 = mul i32 %147, 473
  %149 = ashr i32 %148, 8
  store i32 %149, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %150 = load i32, ptr %14, align 4, !tbaa !47
  %151 = mul i32 %150, -669
  %152 = ashr i32 %151, 8
  %153 = load i32, ptr %17, align 4, !tbaa !47
  %154 = sub i32 %152, %153
  %155 = load i32, ptr %18, align 4, !tbaa !47
  %156 = add i32 %154, %155
  store i32 %156, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %157 = load i32, ptr %15, align 4, !tbaa !47
  %158 = load i32, ptr %13, align 4, !tbaa !47
  %159 = sub i32 %157, %158
  %160 = mul i32 %159, 362
  %161 = ashr i32 %160, 8
  %162 = load i32, ptr %19, align 4, !tbaa !47
  %163 = sub i32 %161, %162
  store i32 %163, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %164 = load i32, ptr %16, align 4, !tbaa !47
  %165 = mul i32 %164, 277
  %166 = ashr i32 %165, 8
  %167 = load i32, ptr %18, align 4, !tbaa !47
  %168 = sub i32 %166, %167
  %169 = load i32, ptr %20, align 4, !tbaa !47
  %170 = add i32 %168, %169
  store i32 %170, ptr %21, align 4, !tbaa !47
  %171 = load i32, ptr %9, align 4, !tbaa !47
  %172 = load i32, ptr %17, align 4, !tbaa !47
  %173 = add i32 %171, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !39
  %175 = load i32, ptr %4, align 4, !tbaa !47
  %176 = mul nsw i32 0, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %173, ptr %178, align 4, !tbaa !47
  %179 = load i32, ptr %11, align 4, !tbaa !47
  %180 = load i32, ptr %19, align 4, !tbaa !47
  %181 = add i32 %179, %180
  %182 = load ptr, ptr %3, align 8, !tbaa !39
  %183 = load i32, ptr %4, align 4, !tbaa !47
  %184 = mul nsw i32 1, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4, !tbaa !47
  %187 = load i32, ptr %12, align 4, !tbaa !47
  %188 = load i32, ptr %20, align 4, !tbaa !47
  %189 = add i32 %187, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !39
  %191 = load i32, ptr %4, align 4, !tbaa !47
  %192 = mul nsw i32 2, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  store i32 %189, ptr %194, align 4, !tbaa !47
  %195 = load i32, ptr %10, align 4, !tbaa !47
  %196 = load i32, ptr %21, align 4, !tbaa !47
  %197 = sub i32 %195, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !39
  %199 = load i32, ptr %4, align 4, !tbaa !47
  %200 = mul nsw i32 3, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  store i32 %197, ptr %202, align 4, !tbaa !47
  %203 = load i32, ptr %10, align 4, !tbaa !47
  %204 = load i32, ptr %21, align 4, !tbaa !47
  %205 = add i32 %203, %204
  %206 = load ptr, ptr %3, align 8, !tbaa !39
  %207 = load i32, ptr %4, align 4, !tbaa !47
  %208 = mul nsw i32 4, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %205, ptr %210, align 4, !tbaa !47
  %211 = load i32, ptr %12, align 4, !tbaa !47
  %212 = load i32, ptr %20, align 4, !tbaa !47
  %213 = sub i32 %211, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !39
  %215 = load i32, ptr %4, align 4, !tbaa !47
  %216 = mul nsw i32 5, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %213, ptr %218, align 4, !tbaa !47
  %219 = load i32, ptr %11, align 4, !tbaa !47
  %220 = load i32, ptr %19, align 4, !tbaa !47
  %221 = sub i32 %219, %220
  %222 = load ptr, ptr %3, align 8, !tbaa !39
  %223 = load i32, ptr %4, align 4, !tbaa !47
  %224 = mul nsw i32 6, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %221, ptr %226, align 4, !tbaa !47
  %227 = load i32, ptr %9, align 4, !tbaa !47
  %228 = load i32, ptr %17, align 4, !tbaa !47
  %229 = sub i32 %227, %228
  %230 = load ptr, ptr %3, align 8, !tbaa !39
  %231 = load i32, ptr %4, align 4, !tbaa !47
  %232 = mul nsw i32 7, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %229, ptr %234, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !61
  store i32 %9, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !62
  store i32 %12, ptr %6, align 4, !tbaa !47
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %4, align 4, !tbaa !47
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !47
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i64 %2, ptr %8, align 8, !tbaa !104
  store i64 %3, ptr %9, align 8, !tbaa !104
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !47
  %14 = load i32, ptr %10, align 4, !tbaa !47
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = load i64, ptr %17, align 1, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  store i64 %18, ptr %19, align 1, !tbaa !64
  %20 = load i64, ptr %8, align 8, !tbaa !104
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !58
  %23 = load i64, ptr %9, align 8, !tbaa !104
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !47
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !47
  br label %12, !llvm.loop !105

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_inter_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !47
  store ptr %2, ptr %13, align 8, !tbaa !86
  store ptr %3, ptr %14, align 8, !tbaa !65
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !58
  store i32 %7, ptr %18, align 4, !tbaa !47
  store ptr %8, ptr %19, align 8, !tbaa !58
  store i32 %9, ptr %20, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %23 = load i32, ptr %12, align 4, !tbaa !47
  switch i32 %23, label %166 [
    i32 0, label %24
    i32 1, label %31
    i32 2, label %58
    i32 3, label %113
  ]

24:                                               ; preds = %10
  %25 = load ptr, ptr %17, align 8, !tbaa !58
  %26 = load ptr, ptr %19, align 8, !tbaa !58
  %27 = load i32, ptr %18, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %20, align 4, !tbaa !47
  %30 = sext i32 %29 to i64
  call void @copy_block8(ptr noundef %25, ptr noundef %26, i64 noundef %28, i64 noundef %30, i32 noundef 8)
  br label %166

31:                                               ; preds = %10
  %32 = load ptr, ptr %13, align 8, !tbaa !86
  %33 = call i32 @bytestream2_get_le16(ptr noundef %32)
  %34 = call i32 @sign_extend(i32 noundef %33, i32 noundef 16) #12
  store i32 %34, ptr %21, align 4, !tbaa !47
  %35 = load i32, ptr %21, align 4, !tbaa !47
  %36 = load ptr, ptr %16, align 8, !tbaa !39
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !47
  %40 = load ptr, ptr %16, align 8, !tbaa !39
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = load ptr, ptr %14, align 8, !tbaa !65
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  %45 = load i16, ptr %44, align 2, !tbaa !66
  %46 = sext i16 %45 to i32
  %47 = mul i32 %42, %46
  %48 = ashr i32 %47, 5
  %49 = load ptr, ptr %15, align 8, !tbaa !39
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4, !tbaa !47
  %51 = load ptr, ptr %17, align 8, !tbaa !58
  %52 = load i32, ptr %18, align 4, !tbaa !47
  %53 = load ptr, ptr %19, align 8, !tbaa !58
  %54 = load i32, ptr %20, align 4, !tbaa !47
  %55 = load ptr, ptr %15, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !47
  call void @update_inter_block(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57)
  br label %166

58:                                               ; preds = %10
  %59 = load ptr, ptr %15, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 256, i1 false)
  %60 = load ptr, ptr %13, align 8, !tbaa !86
  %61 = call i32 @bytestream2_get_le16(ptr noundef %60)
  %62 = call i32 @sign_extend(i32 noundef %61, i32 noundef 16) #12
  store i32 %62, ptr %21, align 4, !tbaa !47
  %63 = load i32, ptr %21, align 4, !tbaa !47
  %64 = load ptr, ptr %16, align 8, !tbaa !39
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !47
  %68 = load ptr, ptr %16, align 8, !tbaa !39
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = load ptr, ptr %14, align 8, !tbaa !65
  %72 = getelementptr inbounds i16, ptr %71, i64 0
  %73 = load i16, ptr %72, align 2, !tbaa !66
  %74 = sext i16 %73 to i32
  %75 = mul i32 %70, %74
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 %75, ptr %77, align 4, !tbaa !47
  %78 = load ptr, ptr %13, align 8, !tbaa !86
  %79 = call i32 @bytestream2_get_le16(ptr noundef %78)
  %80 = call i32 @sign_extend(i32 noundef %79, i32 noundef 16) #12
  %81 = load ptr, ptr %14, align 8, !tbaa !65
  %82 = getelementptr inbounds i16, ptr %81, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !66
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %80, %84
  %86 = load ptr, ptr %15, align 8, !tbaa !39
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %85, ptr %87, align 4, !tbaa !47
  %88 = load ptr, ptr %13, align 8, !tbaa !86
  %89 = call i32 @bytestream2_get_le16(ptr noundef %88)
  %90 = call i32 @sign_extend(i32 noundef %89, i32 noundef 16) #12
  %91 = load ptr, ptr %14, align 8, !tbaa !65
  %92 = getelementptr inbounds i16, ptr %91, i64 8
  %93 = load i16, ptr %92, align 2, !tbaa !66
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %90, %94
  %96 = load ptr, ptr %15, align 8, !tbaa !39
  %97 = getelementptr inbounds i32, ptr %96, i64 8
  store i32 %95, ptr %97, align 4, !tbaa !47
  %98 = load ptr, ptr %13, align 8, !tbaa !86
  %99 = call i32 @bytestream2_get_le16(ptr noundef %98)
  %100 = call i32 @sign_extend(i32 noundef %99, i32 noundef 16) #12
  %101 = load ptr, ptr %14, align 8, !tbaa !65
  %102 = getelementptr inbounds i16, ptr %101, i64 9
  %103 = load i16, ptr %102, align 2, !tbaa !66
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %100, %104
  %106 = load ptr, ptr %15, align 8, !tbaa !39
  %107 = getelementptr inbounds i32, ptr %106, i64 9
  store i32 %105, ptr %107, align 4, !tbaa !47
  %108 = load ptr, ptr %17, align 8, !tbaa !58
  %109 = load i32, ptr %18, align 4, !tbaa !47
  %110 = load ptr, ptr %19, align 8, !tbaa !58
  %111 = load i32, ptr %20, align 4, !tbaa !47
  %112 = load ptr, ptr %15, align 8, !tbaa !39
  call void @idct2_add(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  br label %166

113:                                              ; preds = %10
  %114 = load ptr, ptr %13, align 8, !tbaa !86
  %115 = call i32 @bytestream2_get_le16(ptr noundef %114)
  %116 = call i32 @sign_extend(i32 noundef %115, i32 noundef 16) #12
  store i32 %116, ptr %21, align 4, !tbaa !47
  %117 = load i32, ptr %21, align 4, !tbaa !47
  %118 = load ptr, ptr %16, align 8, !tbaa !39
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = add nsw i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !47
  %122 = load ptr, ptr %16, align 8, !tbaa !39
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = load ptr, ptr %14, align 8, !tbaa !65
  %126 = getelementptr inbounds i16, ptr %125, i64 0
  %127 = load i16, ptr %126, align 2, !tbaa !66
  %128 = sext i16 %127 to i32
  %129 = mul i32 %124, %128
  %130 = load ptr, ptr %15, align 8, !tbaa !39
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %129, ptr %131, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !47
  br label %132

132:                                              ; preds = %157, %113
  %133 = load i32, ptr %22, align 4, !tbaa !47
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %160

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8, !tbaa !86
  %138 = call i32 @bytestream2_get_le16(ptr noundef %137)
  %139 = call i32 @sign_extend(i32 noundef %138, i32 noundef 16) #12
  %140 = load ptr, ptr %14, align 8, !tbaa !65
  %141 = load i32, ptr %22, align 4, !tbaa !47
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i8], ptr @zigzag, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !64
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i16, ptr %140, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !66
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %139, %148
  %150 = load ptr, ptr %15, align 8, !tbaa !39
  %151 = load i32, ptr %22, align 4, !tbaa !47
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i8], ptr @zigzag, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !64
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %150, i64 %155
  store i32 %149, ptr %156, align 4, !tbaa !47
  br label %157

157:                                              ; preds = %136
  %158 = load i32, ptr %22, align 4, !tbaa !47
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4, !tbaa !47
  br label %132, !llvm.loop !106

160:                                              ; preds = %135
  %161 = load ptr, ptr %17, align 8, !tbaa !58
  %162 = load i32, ptr %18, align 4, !tbaa !47
  %163 = load ptr, ptr %19, align 8, !tbaa !58
  %164 = load i32, ptr %20, align 4, !tbaa !47
  %165 = load ptr, ptr %15, align 8, !tbaa !39
  call void @idct_add(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %10, %160, %58, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @update_inter_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %14

14:                                               ; preds = %49, %5
  %15 = load i32, ptr %11, align 4, !tbaa !47
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %52

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %13, align 4, !tbaa !47
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %40

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4, !tbaa !47
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  %26 = load i32, ptr %13, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !64
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %24, %30
  %32 = call zeroext i8 @av_clip_uint8_c(i32 noundef %31) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = load i32, ptr %13, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !64
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %13, align 4, !tbaa !47
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !47
  br label %19, !llvm.loop !107

40:                                               ; preds = %22
  %41 = load i32, ptr %7, align 4, !tbaa !47
  %42 = load ptr, ptr %6, align 8, !tbaa !58
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !58
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !58
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %8, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !47
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !47
  br label %14, !llvm.loop !108

52:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct2_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %105, %5
  %17 = load i32, ptr %11, align 4, !tbaa !47
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %108

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = load i32, ptr %11, align 4, !tbaa !47
  %23 = add nsw i32 8, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = load i32, ptr %11, align 4, !tbaa !47
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = load ptr, ptr %10, align 8, !tbaa !39
  %35 = load i32, ptr %11, align 4, !tbaa !47
  %36 = add nsw i32 8, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %33, ptr %38, align 4, !tbaa !47
  %39 = load ptr, ptr %10, align 8, !tbaa !39
  %40 = load i32, ptr %11, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = load ptr, ptr %10, align 8, !tbaa !39
  %45 = load i32, ptr %11, align 4, !tbaa !47
  %46 = add nsw i32 16, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !47
  %49 = load ptr, ptr %10, align 8, !tbaa !39
  %50 = load i32, ptr %11, align 4, !tbaa !47
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = load ptr, ptr %10, align 8, !tbaa !39
  %55 = load i32, ptr %11, align 4, !tbaa !47
  %56 = add nsw i32 24, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %53, ptr %58, align 4, !tbaa !47
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = load i32, ptr %11, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = load ptr, ptr %10, align 8, !tbaa !39
  %65 = load i32, ptr %11, align 4, !tbaa !47
  %66 = add nsw i32 32, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !47
  %69 = load ptr, ptr %10, align 8, !tbaa !39
  %70 = load i32, ptr %11, align 4, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = load ptr, ptr %10, align 8, !tbaa !39
  %75 = load i32, ptr %11, align 4, !tbaa !47
  %76 = add nsw i32 40, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4, !tbaa !47
  %79 = load ptr, ptr %10, align 8, !tbaa !39
  %80 = load i32, ptr %11, align 4, !tbaa !47
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = load ptr, ptr %10, align 8, !tbaa !39
  %85 = load i32, ptr %11, align 4, !tbaa !47
  %86 = add nsw i32 48, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !47
  %89 = load ptr, ptr %10, align 8, !tbaa !39
  %90 = load i32, ptr %11, align 4, !tbaa !47
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = load ptr, ptr %10, align 8, !tbaa !39
  %95 = load i32, ptr %11, align 4, !tbaa !47
  %96 = add nsw i32 56, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !47
  br label %104

99:                                               ; preds = %20
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  %101 = load i32, ptr %11, align 4, !tbaa !47
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  call void @idct2_1d(ptr noundef %103, i32 noundef 8)
  br label %104

104:                                              ; preds = %99, %28
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !47
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !47
  br label %16, !llvm.loop !109

108:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %184, %108
  %110 = load i32, ptr %12, align 4, !tbaa !47
  %111 = icmp slt i32 %110, 8
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %187

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !tbaa !39
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %119

119:                                              ; preds = %140, %118
  %120 = load i32, ptr %14, align 4, !tbaa !47
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %143

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8, !tbaa !39
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !47
  %127 = ashr i32 %126, 5
  %128 = load ptr, ptr %8, align 8, !tbaa !58
  %129 = load i32, ptr %14, align 4, !tbaa !47
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !64
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = call zeroext i8 @av_clip_uint8_c(i32 noundef %134) #12
  %136 = load ptr, ptr %6, align 8, !tbaa !58
  %137 = load i32, ptr %14, align 4, !tbaa !47
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %135, ptr %139, align 1, !tbaa !64
  br label %140

140:                                              ; preds = %123
  %141 = load i32, ptr %14, align 4, !tbaa !47
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !47
  br label %119, !llvm.loop !110

143:                                              ; preds = %122
  br label %173

144:                                              ; preds = %113
  %145 = load ptr, ptr %10, align 8, !tbaa !39
  call void @idct2_1d(ptr noundef %145, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %146

146:                                              ; preds = %169, %144
  %147 = load i32, ptr %15, align 4, !tbaa !47
  %148 = icmp slt i32 %147, 8
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %172

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !39
  %152 = load i32, ptr %15, align 4, !tbaa !47
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !47
  %156 = ashr i32 %155, 5
  %157 = load ptr, ptr %8, align 8, !tbaa !58
  %158 = load i32, ptr %15, align 4, !tbaa !47
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !64
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %156, %162
  %164 = call zeroext i8 @av_clip_uint8_c(i32 noundef %163) #12
  %165 = load ptr, ptr %6, align 8, !tbaa !58
  %166 = load i32, ptr %15, align 4, !tbaa !47
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !64
  br label %169

169:                                              ; preds = %150
  %170 = load i32, ptr %15, align 4, !tbaa !47
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !47
  br label %146, !llvm.loop !111

172:                                              ; preds = %149
  br label %173

173:                                              ; preds = %172, %143
  %174 = load ptr, ptr %10, align 8, !tbaa !39
  %175 = getelementptr inbounds i32, ptr %174, i64 8
  store ptr %175, ptr %10, align 8, !tbaa !39
  %176 = load i32, ptr %7, align 4, !tbaa !47
  %177 = load ptr, ptr %6, align 8, !tbaa !58
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %6, align 8, !tbaa !58
  %180 = load i32, ptr %9, align 4, !tbaa !47
  %181 = load ptr, ptr %8, align 8, !tbaa !58
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %8, align 8, !tbaa !58
  br label %184

184:                                              ; preds = %173
  %185 = load i32, ptr %12, align 4, !tbaa !47
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !47
  br label %109, !llvm.loop !112

187:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idct_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i32 %1, ptr %7, align 4, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %15

15:                                               ; preds = %146, %5
  %16 = load i32, ptr %11, align 4, !tbaa !47
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %149

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  %21 = load i32, ptr %11, align 4, !tbaa !47
  %22 = add nsw i32 8, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  %27 = load i32, ptr %11, align 4, !tbaa !47
  %28 = add nsw i32 16, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = or i32 %25, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = load i32, ptr %11, align 4, !tbaa !47
  %35 = add nsw i32 24, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = or i32 %32, %38
  %40 = load ptr, ptr %10, align 8, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !47
  %42 = add nsw i32 32, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = or i32 %39, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = load i32, ptr %11, align 4, !tbaa !47
  %49 = add nsw i32 40, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = or i32 %46, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !39
  %55 = load i32, ptr %11, align 4, !tbaa !47
  %56 = add nsw i32 48, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = or i32 %53, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !39
  %62 = load i32, ptr %11, align 4, !tbaa !47
  %63 = add nsw i32 56, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = or i32 %60, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %140

69:                                               ; preds = %19
  %70 = load ptr, ptr %10, align 8, !tbaa !39
  %71 = load i32, ptr %11, align 4, !tbaa !47
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = load ptr, ptr %10, align 8, !tbaa !39
  %76 = load i32, ptr %11, align 4, !tbaa !47
  %77 = add nsw i32 8, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %74, ptr %79, align 4, !tbaa !47
  %80 = load ptr, ptr %10, align 8, !tbaa !39
  %81 = load i32, ptr %11, align 4, !tbaa !47
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = load ptr, ptr %10, align 8, !tbaa !39
  %86 = load i32, ptr %11, align 4, !tbaa !47
  %87 = add nsw i32 16, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %84, ptr %89, align 4, !tbaa !47
  %90 = load ptr, ptr %10, align 8, !tbaa !39
  %91 = load i32, ptr %11, align 4, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = load ptr, ptr %10, align 8, !tbaa !39
  %96 = load i32, ptr %11, align 4, !tbaa !47
  %97 = add nsw i32 24, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !47
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  %101 = load i32, ptr %11, align 4, !tbaa !47
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = load ptr, ptr %10, align 8, !tbaa !39
  %106 = load i32, ptr %11, align 4, !tbaa !47
  %107 = add nsw i32 32, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !47
  %110 = load ptr, ptr %10, align 8, !tbaa !39
  %111 = load i32, ptr %11, align 4, !tbaa !47
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = load ptr, ptr %10, align 8, !tbaa !39
  %116 = load i32, ptr %11, align 4, !tbaa !47
  %117 = add nsw i32 40, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %114, ptr %119, align 4, !tbaa !47
  %120 = load ptr, ptr %10, align 8, !tbaa !39
  %121 = load i32, ptr %11, align 4, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = load ptr, ptr %10, align 8, !tbaa !39
  %126 = load i32, ptr %11, align 4, !tbaa !47
  %127 = add nsw i32 48, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %124, ptr %129, align 4, !tbaa !47
  %130 = load ptr, ptr %10, align 8, !tbaa !39
  %131 = load i32, ptr %11, align 4, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = load ptr, ptr %10, align 8, !tbaa !39
  %136 = load i32, ptr %11, align 4, !tbaa !47
  %137 = add nsw i32 56, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %134, ptr %139, align 4, !tbaa !47
  br label %145

140:                                              ; preds = %19
  %141 = load ptr, ptr %10, align 8, !tbaa !39
  %142 = load i32, ptr %11, align 4, !tbaa !47
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  call void @idct_1d(ptr noundef %144, i32 noundef 8)
  br label %145

145:                                              ; preds = %140, %69
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4, !tbaa !47
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %11, align 4, !tbaa !47
  br label %15, !llvm.loop !113

149:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %150

150:                                              ; preds = %193, %149
  %151 = load i32, ptr %12, align 4, !tbaa !47
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %196

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8, !tbaa !39
  call void @idct_1d(ptr noundef %155, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %179, %154
  %157 = load i32, ptr %14, align 4, !tbaa !47
  %158 = icmp slt i32 %157, 8
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %182

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !39
  %162 = load i32, ptr %14, align 4, !tbaa !47
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = ashr i32 %165, 5
  %167 = load ptr, ptr %8, align 8, !tbaa !58
  %168 = load i32, ptr %14, align 4, !tbaa !47
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !64
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %166, %172
  %174 = call zeroext i8 @av_clip_uint8_c(i32 noundef %173) #12
  %175 = load ptr, ptr %6, align 8, !tbaa !58
  %176 = load i32, ptr %14, align 4, !tbaa !47
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 %174, ptr %178, align 1, !tbaa !64
  br label %179

179:                                              ; preds = %160
  %180 = load i32, ptr %14, align 4, !tbaa !47
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !47
  br label %156, !llvm.loop !114

182:                                              ; preds = %159
  %183 = load ptr, ptr %10, align 8, !tbaa !39
  %184 = getelementptr inbounds i32, ptr %183, i64 8
  store ptr %184, ptr %10, align 8, !tbaa !39
  %185 = load i32, ptr %7, align 4, !tbaa !47
  %186 = load ptr, ptr %6, align 8, !tbaa !58
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %6, align 8, !tbaa !58
  %189 = load i32, ptr %9, align 4, !tbaa !47
  %190 = load ptr, ptr %8, align 8, !tbaa !58
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %8, align 8, !tbaa !58
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %12, align 4, !tbaa !47
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !47
  br label %150, !llvm.loop !115

196:                                              ; preds = %153
  ret void
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11MV30Context", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 156}
!33 = !{!34, !37, i64 2168}
!34 = !{!"MV30Context", !35, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52, !19, i64 1592, !12, i64 1600, !19, i64 1608, !12, i64 1616, !7, i64 1620, !7, i64 1876, !36, i64 2136, !37, i64 2168}
!35 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!36 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!37, !37, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!44 = !{!45, !16, i64 24}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!45, !12, i64 32}
!47 = !{!12, !12, i64 0}
!48 = !{!34, !12, i64 32}
!49 = !{!34, !12, i64 36}
!50 = !{!34, !12, i64 40}
!51 = !{!34, !12, i64 44}
!52 = !{!34, !12, i64 48}
!53 = !{!54, !12, i64 276}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !56, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !57, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!55 = !{!"p2 omnipotent char", !28, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!16, !16, i64 0}
!59 = !{!34, !12, i64 1616}
!60 = !{!34, !12, i64 1600}
!61 = !{!35, !12, i64 16}
!62 = !{!35, !12, i64 24}
!63 = !{!35, !16, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 4, !47, i64 20, i64 4, !47, i64 24, i64 4, !47}
!71 = !{!10, !12, i64 116}
!72 = !{!34, !19, i64 1608}
!73 = !{!10, !12, i64 112}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = !{!34, !19, i64 1592}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = !{!35, !12, i64 20}
!84 = !{!35, !16, i64 8}
!85 = distinct !{!85, !69}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!88 = !{!89, !16, i64 0}
!89 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!90 = !{!89, !16, i64 16}
!91 = !{!89, !16, i64 8}
!92 = !{!6, !6, i64 0}
!93 = distinct !{!93, !69}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = !{!55, !55, i64 0}
!104 = !{!15, !15, i64 0}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !69}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
