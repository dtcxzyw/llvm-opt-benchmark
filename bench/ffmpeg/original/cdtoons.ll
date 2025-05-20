target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CDToonsContext = type { ptr, i16, [256 x i32], [1200 x %struct.CDToonsSprite] }
%struct.CDToonsSprite = type { i16, i16, i16, i16, i32, i32, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"cdtoons\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"CDToons video\00", align 1
@ff_cdtoons_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 245, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 39440, ptr null, ptr null, ptr null, ptr @cdtoons_decode_init, %union.anon { ptr @cdtoons_decode_frame }, ptr @cdtoons_decode_end, ptr @cdtoons_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Sprite ID %d is too high.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Sprite ID %d is a duplicate.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Sprite only has %d bytes of data.\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Ran (seriously) out of data for embedded sprites.\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Ran (seriously) out of data for Diff frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Ran (seriously) out of data for Diff frame header.\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Ran (seriously) out of data for Diff frame data.\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Ran beyond end of sprite while rendering.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Ran out of data for ignored entry (size %X, %d left).\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Ran (seriously) out of data when rendering.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Sprite %d is missing.\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Sprite %d is too small.\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Palette ID %d is too high.\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Palette ID %d is missing.\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Palette ID %d is wrong size (%d).\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdtoons_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 11, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %11, i32 0, i32 1
  store i16 0, ptr %12, align 8, !tbaa !32
  %13 = call ptr @av_frame_alloc()
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @cdtoons_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %54, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load ptr, ptr %9, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !44
  store i32 %65, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !45
  %66 = load i32, ptr %13, align 4, !tbaa !45
  %67 = icmp slt i32 %66, 44
  br i1 %67, label %68, label %69

68:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %706

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = call i32 @ff_reget_buffer(ptr noundef %70, ptr noundef %73, i32 noundef 0)
  store i32 %74, ptr %21, align 4, !tbaa !45
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %21, align 4, !tbaa !45
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %706

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8, !tbaa !43
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %80, ptr %11, align 8, !tbaa !43
  %81 = call i32 @bytestream_get_be16(ptr noundef %11)
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %14, align 2, !tbaa !46
  %83 = load ptr, ptr %11, align 8, !tbaa !43
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %11, align 8, !tbaa !43
  %85 = load ptr, ptr %11, align 8, !tbaa !43
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %11, align 8, !tbaa !43
  %87 = call i32 @bytestream_get_byte(ptr noundef %11)
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %15, align 1, !tbaa !47
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %90, ptr %11, align 8, !tbaa !43
  %91 = load ptr, ptr %11, align 8, !tbaa !43
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %11, align 8, !tbaa !43
  %93 = call i32 @bytestream_get_be16(ptr noundef %11)
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %16, align 2, !tbaa !46
  %95 = call i32 @bytestream_get_be16(ptr noundef %11)
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %17, align 2, !tbaa !46
  %97 = load ptr, ptr %11, align 8, !tbaa !43
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %11, align 8, !tbaa !43
  %99 = call i32 @bytestream_get_byte(ptr noundef %11)
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %18, align 1, !tbaa !47
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %11, align 8, !tbaa !43
  %103 = call i32 @bytestream_get_be16(ptr noundef %11)
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %19, align 2, !tbaa !46
  %105 = call i32 @bytestream_get_byte(ptr noundef %11)
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %20, align 1, !tbaa !47
  %107 = load ptr, ptr %11, align 8, !tbaa !43
  %108 = getelementptr inbounds i8, ptr %107, i64 5
  store ptr %108, ptr %11, align 8, !tbaa !43
  %109 = load i16, ptr %17, align 2, !tbaa !46
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %13, align 4, !tbaa !45
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %78
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %706

114:                                              ; preds = %78
  %115 = load ptr, ptr %9, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = load i16, ptr %17, align 2, !tbaa !46
  %119 = zext i16 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %11, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %258, %114
  %123 = load i16, ptr %16, align 2, !tbaa !46
  %124 = add i16 %123, -1
  store i16 %124, ptr %16, align 2, !tbaa !46
  %125 = icmp ne i16 %123, 0
  br i1 %125, label %126, label %259

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  %127 = load ptr, ptr %11, align 8, !tbaa !43
  %128 = getelementptr inbounds i8, ptr %127, i64 14
  %129 = load ptr, ptr %12, align 8, !tbaa !43
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %256

132:                                              ; preds = %126
  %133 = call i32 @bytestream_get_be16(ptr noundef %11)
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %25, align 2, !tbaa !46
  %135 = load i16, ptr %25, align 2, !tbaa !46
  %136 = zext i16 %135 to i32
  %137 = icmp sge i32 %136, 1200
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load i16, ptr %25, align 2, !tbaa !46
  %141 = zext i16 %140 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.2, i32 noundef %141)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %256

142:                                              ; preds = %132
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %143, i32 0, i32 3
  %145 = load i16, ptr %25, align 2, !tbaa !46
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !48
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load i16, ptr %25, align 2, !tbaa !46
  %154 = zext i16 %153 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.3, i32 noundef %154)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %256

155:                                              ; preds = %142
  %156 = call i32 @bytestream_get_be16(ptr noundef %11)
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %10, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %25, align 2, !tbaa !46
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %162, i32 0, i32 0
  store i16 %157, ptr %163, align 8, !tbaa !50
  %164 = call i32 @bytestream_get_be32(ptr noundef %11)
  store i32 %164, ptr %24, align 4, !tbaa !45
  %165 = load i32, ptr %24, align 4, !tbaa !45
  %166 = icmp ult i32 %165, 14
  br i1 %166, label %167, label %170

167:                                              ; preds = %155
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = load i32, ptr %24, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef @.str.4, i32 noundef %169)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %256

170:                                              ; preds = %155
  %171 = load i32, ptr %24, align 4, !tbaa !45
  %172 = sub i32 %171, 14
  store i32 %172, ptr %24, align 4, !tbaa !45
  %173 = load i32, ptr %24, align 4, !tbaa !45
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %25, align 2, !tbaa !46
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %178, i32 0, i32 5
  store i32 %173, ptr %179, align 4, !tbaa !51
  %180 = load i16, ptr %14, align 2, !tbaa !46
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %25, align 2, !tbaa !46
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %185, i32 0, i32 1
  store i16 %180, ptr %186, align 2, !tbaa !52
  %187 = call i32 @bytestream_get_be16(ptr noundef %11)
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %189, i32 0, i32 3
  %191 = load i16, ptr %25, align 2, !tbaa !46
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %193, i32 0, i32 2
  store i16 %188, ptr %194, align 4, !tbaa !53
  %195 = call i32 @bytestream_get_be16(ptr noundef %11)
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %25, align 2, !tbaa !46
  %200 = zext i16 %199 to i64
  %201 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %201, i32 0, i32 3
  store i16 %196, ptr %202, align 2, !tbaa !54
  %203 = load ptr, ptr %11, align 8, !tbaa !43
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  store ptr %204, ptr %11, align 8, !tbaa !43
  %205 = load i32, ptr %24, align 4, !tbaa !45
  %206 = load i32, ptr %13, align 4, !tbaa !45
  %207 = icmp ugt i32 %205, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %170
  %209 = load ptr, ptr %11, align 8, !tbaa !43
  %210 = load i32, ptr %24, align 4, !tbaa !45
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load ptr, ptr %12, align 8, !tbaa !43
  %214 = icmp ugt ptr %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %208, %170
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %256

216:                                              ; preds = %208
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %217, i32 0, i32 3
  %219 = load i16, ptr %25, align 2, !tbaa !46
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %10, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %223, i32 0, i32 3
  %225 = load i16, ptr %25, align 2, !tbaa !46
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %24, align 4, !tbaa !45
  %230 = zext i32 %229 to i64
  call void @av_fast_padded_malloc(ptr noundef %222, ptr noundef %228, i64 noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %231, i32 0, i32 3
  %233 = load i16, ptr %25, align 2, !tbaa !46
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !55
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %216
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %256

240:                                              ; preds = %216
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %241, i32 0, i32 3
  %243 = load i16, ptr %25, align 2, !tbaa !46
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %245, i32 0, i32 7
  store i32 1, ptr %246, align 8, !tbaa !48
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %25, align 2, !tbaa !46
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8, !tbaa !55
  %254 = load i32, ptr %24, align 4, !tbaa !45
  %255 = call i32 @bytestream_get_buffer(ptr noundef %11, ptr noundef %253, i32 noundef %254)
  store i32 0, ptr %23, align 4
  br label %256

256:                                              ; preds = %240, %239, %215, %167, %151, %138, %131
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %257 = load i32, ptr %23, align 4
  switch i32 %257, label %706 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %122, !llvm.loop !56

259:                                              ; preds = %122
  br label %260

260:                                              ; preds = %399, %259
  %261 = load ptr, ptr %11, align 8, !tbaa !43
  %262 = load ptr, ptr %12, align 8, !tbaa !43
  %263 = icmp ult ptr %261, %262
  br i1 %263, label %264, label %400

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %265 = load ptr, ptr %11, align 8, !tbaa !43
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %12, align 8, !tbaa !43
  %268 = icmp ugt ptr %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 24, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %397

271:                                              ; preds = %264
  %272 = call i32 @bytestream_get_be32(ptr noundef %11)
  store i32 %272, ptr %26, align 4, !tbaa !45
  %273 = call i32 @bytestream_get_be32(ptr noundef %11)
  store i32 %273, ptr %27, align 4, !tbaa !45
  %274 = load i32, ptr %26, align 4, !tbaa !45
  %275 = icmp eq i32 %274, 1147758182
  br i1 %275, label %276, label %368

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  %277 = load ptr, ptr %11, align 8, !tbaa !43
  %278 = getelementptr inbounds i8, ptr %277, i64 10
  %279 = load ptr, ptr %12, align 8, !tbaa !43
  %280 = icmp ugt ptr %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 24, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %365

283:                                              ; preds = %276
  %284 = call i32 @bytestream_get_be16(ptr noundef %11)
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %28, align 2, !tbaa !46
  %286 = load ptr, ptr %11, align 8, !tbaa !43
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %287, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !45
  br label %288

288:                                              ; preds = %359, %283
  %289 = load i32, ptr %29, align 4, !tbaa !45
  %290 = load i16, ptr %28, align 2, !tbaa !46
  %291 = zext i16 %290 to i32
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  store i32 6, ptr %23, align 4
  br label %362

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #8
  %295 = load ptr, ptr %11, align 8, !tbaa !43
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %12, align 8, !tbaa !43
  %298 = icmp ugt ptr %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %300, i32 noundef 24, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %356

301:                                              ; preds = %294
  %302 = call i32 @bytestream_get_be16(ptr noundef %11)
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %30, align 2, !tbaa !46
  %304 = call i32 @bytestream_get_be16(ptr noundef %11)
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %31, align 2, !tbaa !46
  %306 = load ptr, ptr %11, align 8, !tbaa !43
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  store ptr %307, ptr %11, align 8, !tbaa !43
  %308 = call i32 @bytestream_get_be32(ptr noundef %11)
  %309 = trunc i32 %308 to i16
  store i16 %309, ptr %32, align 2, !tbaa !46
  %310 = call i32 @bytestream_get_be16(ptr noundef %11)
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %33, align 2, !tbaa !46
  %312 = call i32 @bytestream_get_be16(ptr noundef %11)
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %34, align 2, !tbaa !46
  %314 = load i16, ptr %32, align 2, !tbaa !46
  %315 = zext i16 %314 to i32
  %316 = icmp slt i32 %315, 8
  br i1 %316, label %328, label %317

317:                                              ; preds = %301
  %318 = load i16, ptr %32, align 2, !tbaa !46
  %319 = zext i16 %318 to i32
  %320 = sub nsw i32 %319, 4
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %12, align 8, !tbaa !43
  %323 = load ptr, ptr %11, align 8, !tbaa !43
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp sgt i64 %321, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %317, %301
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %329, i32 noundef 24, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %356

330:                                              ; preds = %317
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = load ptr, ptr %11, align 8, !tbaa !43
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  %334 = load i16, ptr %32, align 2, !tbaa !46
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %335, 8
  %337 = load i16, ptr %31, align 2, !tbaa !46
  %338 = sext i16 %337 to i32
  %339 = load i16, ptr %30, align 2, !tbaa !46
  %340 = sext i16 %339 to i32
  %341 = load i16, ptr %33, align 2, !tbaa !46
  %342 = zext i16 %341 to i32
  %343 = load i16, ptr %34, align 2, !tbaa !46
  %344 = zext i16 %343 to i32
  %345 = call i32 @cdtoons_render_sprite(ptr noundef %331, ptr noundef %333, i32 noundef %336, i32 noundef %338, i32 noundef %340, i32 noundef %342, i32 noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %330
  %348 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 24, ptr noundef @.str.9)
  br label %349

349:                                              ; preds = %347, %330
  %350 = load i16, ptr %32, align 2, !tbaa !46
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %351, 4
  %353 = load ptr, ptr %11, align 8, !tbaa !43
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %353, i64 %354
  store ptr %355, ptr %11, align 8, !tbaa !43
  store i32 0, ptr %23, align 4
  br label %356

356:                                              ; preds = %349, %328, %299
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  %357 = load i32, ptr %23, align 4
  switch i32 %357, label %362 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %29, align 4, !tbaa !45
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %29, align 4, !tbaa !45
  br label %288, !llvm.loop !58

362:                                              ; preds = %356, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %363 = load i32, ptr %23, align 4
  switch i32 %363, label %365 [
    i32 6, label %364
  ]

364:                                              ; preds = %362
  store i32 1, ptr %22, align 4, !tbaa !45
  store i32 0, ptr %23, align 4
  br label %365

365:                                              ; preds = %364, %362, %281
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  %366 = load i32, ptr %23, align 4
  switch i32 %366, label %397 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %396

368:                                              ; preds = %271
  %369 = load i32, ptr %27, align 4, !tbaa !45
  %370 = icmp ult i32 %369, 8
  br i1 %370, label %381, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %27, align 4, !tbaa !45
  %373 = sub i32 %372, 8
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %12, align 8, !tbaa !43
  %376 = load ptr, ptr %11, align 8, !tbaa !43
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp sgt i64 %374, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %371, %368
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  %383 = load i32, ptr %27, align 4, !tbaa !45
  %384 = load ptr, ptr %12, align 8, !tbaa !43
  %385 = load ptr, ptr %11, align 8, !tbaa !43
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %382, i32 noundef 24, ptr noundef @.str.10, i32 noundef %383, i32 noundef %389)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %397

390:                                              ; preds = %371
  %391 = load i32, ptr %27, align 4, !tbaa !45
  %392 = sub i32 %391, 8
  %393 = load ptr, ptr %11, align 8, !tbaa !43
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  store ptr %395, ptr %11, align 8, !tbaa !43
  br label %396

396:                                              ; preds = %390, %367
  store i32 0, ptr %23, align 4
  br label %397

397:                                              ; preds = %396, %381, %365, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %398 = load i32, ptr %23, align 4
  switch i32 %398, label %706 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %260, !llvm.loop !59

400:                                              ; preds = %260
  %401 = load i32, ptr %22, align 4, !tbaa !45
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  br label %657

404:                                              ; preds = %400
  %405 = load ptr, ptr %9, align 8, !tbaa !39
  %406 = getelementptr inbounds nuw %struct.AVPacket, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !41
  %408 = getelementptr inbounds i8, ptr %407, i64 44
  store ptr %408, ptr %11, align 8, !tbaa !43
  %409 = load ptr, ptr %9, align 8, !tbaa !39
  %410 = getelementptr inbounds nuw %struct.AVPacket, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !41
  %412 = load i16, ptr %17, align 2, !tbaa !46
  %413 = zext i16 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  store ptr %415, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !45
  br label %416

416:                                              ; preds = %545, %404
  %417 = load i32, ptr %35, align 4, !tbaa !45
  %418 = load i8, ptr %18, align 1, !tbaa !47
  %419 = zext i8 %418 to i32
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %416
  store i32 10, ptr %23, align 4
  br label %548

422:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #8
  %423 = load ptr, ptr %11, align 8, !tbaa !43
  %424 = getelementptr inbounds i8, ptr %423, i64 10
  %425 = load ptr, ptr %12, align 8, !tbaa !43
  %426 = icmp ugt ptr %424, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %428, i32 noundef 24, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %542

429:                                              ; preds = %422
  %430 = call i32 @bytestream_get_be16(ptr noundef %11)
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %37, align 2, !tbaa !46
  %432 = call i32 @bytestream_get_be16(ptr noundef %11)
  %433 = trunc i32 %432 to i16
  store i16 %433, ptr %40, align 2, !tbaa !46
  %434 = call i32 @bytestream_get_be16(ptr noundef %11)
  %435 = trunc i32 %434 to i16
  store i16 %435, ptr %41, align 2, !tbaa !46
  %436 = load ptr, ptr %11, align 8, !tbaa !43
  %437 = getelementptr inbounds i8, ptr %436, i64 2
  store ptr %437, ptr %11, align 8, !tbaa !43
  %438 = call i32 @bytestream_get_be16(ptr noundef %11)
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %42, align 2, !tbaa !46
  %440 = load i32, ptr %35, align 4, !tbaa !45
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %467

442:                                              ; preds = %429
  %443 = load i16, ptr %37, align 2, !tbaa !46
  %444 = zext i16 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %467

446:                                              ; preds = %442
  %447 = load ptr, ptr %10, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !36
  %450 = getelementptr inbounds nuw %struct.AVFrame, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [8 x ptr], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %451, align 8, !tbaa !43
  %453 = load i8, ptr %15, align 1, !tbaa !47
  %454 = zext i8 %453 to i32
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %10, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !36
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [8 x i32], ptr %459, i64 0, i64 0
  %461 = load i32, ptr %460, align 8, !tbaa !45
  %462 = load ptr, ptr %6, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %462, i32 0, i32 19
  %464 = load i32, ptr %463, align 4, !tbaa !60
  %465 = mul nsw i32 %461, %464
  %466 = sext i32 %465 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %452, i8 %455, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %446, %442, %429
  %468 = load i16, ptr %42, align 2, !tbaa !46
  %469 = icmp ne i16 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  store i32 12, ptr %23, align 4
  br label %542

471:                                              ; preds = %467
  %472 = load i16, ptr %37, align 2, !tbaa !46
  %473 = zext i16 %472 to i32
  %474 = icmp sge i32 %473, 1200
  br i1 %474, label %475, label %479

475:                                              ; preds = %471
  %476 = load ptr, ptr %6, align 8, !tbaa !4
  %477 = load i16, ptr %37, align 2, !tbaa !46
  %478 = zext i16 %477 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %476, i32 noundef 16, ptr noundef @.str.2, i32 noundef %478)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %542

479:                                              ; preds = %471
  %480 = load ptr, ptr %10, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %480, i32 0, i32 3
  %482 = load i16, ptr %37, align 2, !tbaa !46
  %483 = zext i16 %482 to i64
  %484 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %481, i64 0, i64 %483
  %485 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %484, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8, !tbaa !55
  store ptr %486, ptr %36, align 8, !tbaa !43
  %487 = load ptr, ptr %10, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %487, i32 0, i32 3
  %489 = load i16, ptr %37, align 2, !tbaa !46
  %490 = zext i16 %489 to i64
  %491 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %488, i64 0, i64 %490
  %492 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %491, i32 0, i32 7
  %493 = load i32, ptr %492, align 8, !tbaa !48
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %499, label %495

495:                                              ; preds = %479
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  %497 = load i16, ptr %37, align 2, !tbaa !46
  %498 = zext i16 %497 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %496, i32 noundef 24, ptr noundef @.str.12, i32 noundef %498)
  store i32 12, ptr %23, align 4
  br label %542

499:                                              ; preds = %479
  %500 = load ptr, ptr %10, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %500, i32 0, i32 3
  %502 = load i16, ptr %37, align 2, !tbaa !46
  %503 = zext i16 %502 to i64
  %504 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %501, i64 0, i64 %503
  %505 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %504, i32 0, i32 5
  %506 = load i32, ptr %505, align 4, !tbaa !51
  %507 = icmp ult i32 %506, 14
  br i1 %507, label %508, label %512

508:                                              ; preds = %499
  %509 = load ptr, ptr %6, align 8, !tbaa !4
  %510 = load i16, ptr %37, align 2, !tbaa !46
  %511 = zext i16 %510 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %509, i32 noundef 16, ptr noundef @.str.13, i32 noundef %511)
  store i32 12, ptr %23, align 4
  br label %542

512:                                              ; preds = %499
  %513 = call i32 @bytestream_get_be16(ptr noundef %36)
  %514 = trunc i32 %513 to i16
  store i16 %514, ptr %39, align 2, !tbaa !46
  %515 = call i32 @bytestream_get_be16(ptr noundef %36)
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %38, align 2, !tbaa !46
  %517 = load ptr, ptr %36, align 8, !tbaa !43
  %518 = getelementptr inbounds i8, ptr %517, i64 10
  store ptr %518, ptr %36, align 8, !tbaa !43
  %519 = load ptr, ptr %6, align 8, !tbaa !4
  %520 = load ptr, ptr %36, align 8, !tbaa !43
  %521 = load ptr, ptr %10, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %521, i32 0, i32 3
  %523 = load i16, ptr %37, align 2, !tbaa !46
  %524 = zext i16 %523 to i64
  %525 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %522, i64 0, i64 %524
  %526 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %525, i32 0, i32 5
  %527 = load i32, ptr %526, align 4, !tbaa !51
  %528 = sub i32 %527, 14
  %529 = load i16, ptr %41, align 2, !tbaa !46
  %530 = sext i16 %529 to i32
  %531 = load i16, ptr %40, align 2, !tbaa !46
  %532 = sext i16 %531 to i32
  %533 = load i16, ptr %38, align 2, !tbaa !46
  %534 = zext i16 %533 to i32
  %535 = load i16, ptr %39, align 2, !tbaa !46
  %536 = zext i16 %535 to i32
  %537 = call i32 @cdtoons_render_sprite(ptr noundef %519, ptr noundef %520, i32 noundef %528, i32 noundef %530, i32 noundef %532, i32 noundef %534, i32 noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %512
  %540 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %540, i32 noundef 24, ptr noundef @.str.9)
  br label %541

541:                                              ; preds = %539, %512
  store i32 0, ptr %23, align 4
  br label %542

542:                                              ; preds = %541, %508, %495, %475, %470, %427
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %543 = load i32, ptr %23, align 4
  switch i32 %543, label %548 [
    i32 0, label %544
    i32 12, label %545
  ]

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544, %542
  %546 = load i32, ptr %35, align 4, !tbaa !45
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %35, align 4, !tbaa !45
  br label %416, !llvm.loop !61

548:                                              ; preds = %542, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %549 = load i32, ptr %23, align 4
  switch i32 %549, label %706 [
    i32 10, label %550
  ]

550:                                              ; preds = %548
  %551 = load i16, ptr %19, align 2, !tbaa !46
  %552 = zext i16 %551 to i32
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %656

554:                                              ; preds = %550
  %555 = load i16, ptr %19, align 2, !tbaa !46
  %556 = zext i16 %555 to i32
  %557 = load ptr, ptr %10, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %557, i32 0, i32 1
  %559 = load i16, ptr %558, align 8, !tbaa !32
  %560 = zext i16 %559 to i32
  %561 = icmp ne i32 %556, %560
  br i1 %561, label %562, label %656

562:                                              ; preds = %554
  %563 = load i16, ptr %19, align 2, !tbaa !46
  %564 = zext i16 %563 to i32
  %565 = icmp sge i32 %564, 1200
  br i1 %565, label %566, label %570

566:                                              ; preds = %562
  %567 = load ptr, ptr %6, align 8, !tbaa !4
  %568 = load i16, ptr %19, align 2, !tbaa !46
  %569 = zext i16 %568 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %567, i32 noundef 16, ptr noundef @.str.14, i32 noundef %569)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %706

570:                                              ; preds = %562
  %571 = load ptr, ptr %10, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %571, i32 0, i32 3
  %573 = load i16, ptr %19, align 2, !tbaa !46
  %574 = zext i16 %573 to i64
  %575 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %572, i64 0, i64 %574
  %576 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %575, i32 0, i32 7
  %577 = load i32, ptr %576, align 8, !tbaa !48
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %583, label %579

579:                                              ; preds = %570
  %580 = load ptr, ptr %6, align 8, !tbaa !4
  %581 = load i16, ptr %19, align 2, !tbaa !46
  %582 = zext i16 %581 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %580, i32 noundef 24, ptr noundef @.str.15, i32 noundef %582)
  br label %657

583:                                              ; preds = %570
  %584 = load ptr, ptr %10, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %584, i32 0, i32 3
  %586 = load i16, ptr %19, align 2, !tbaa !46
  %587 = zext i16 %586 to i64
  %588 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %585, i64 0, i64 %587
  %589 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %588, i32 0, i32 5
  %590 = load i32, ptr %589, align 4, !tbaa !51
  %591 = icmp ne i32 %590, 1536
  br i1 %591, label %592, label %603

592:                                              ; preds = %583
  %593 = load ptr, ptr %6, align 8, !tbaa !4
  %594 = load i16, ptr %19, align 2, !tbaa !46
  %595 = zext i16 %594 to i32
  %596 = load ptr, ptr %10, align 8, !tbaa !29
  %597 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %596, i32 0, i32 3
  %598 = load i16, ptr %19, align 2, !tbaa !46
  %599 = zext i16 %598 to i64
  %600 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %597, i64 0, i64 %599
  %601 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %600, i32 0, i32 5
  %602 = load i32, ptr %601, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %593, i32 noundef 16, ptr noundef @.str.16, i32 noundef %595, i32 noundef %602)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %706

603:                                              ; preds = %583
  %604 = load i16, ptr %19, align 2, !tbaa !46
  %605 = load ptr, ptr %10, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %605, i32 0, i32 1
  store i16 %604, ptr %606, align 8, !tbaa !32
  %607 = load i8, ptr %20, align 1, !tbaa !47
  %608 = icmp ne i8 %607, 0
  br i1 %608, label %655, label %609

609:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %610 = load ptr, ptr %10, align 8, !tbaa !29
  %611 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %610, i32 0, i32 3
  %612 = load i16, ptr %19, align 2, !tbaa !46
  %613 = zext i16 %612 to i64
  %614 = getelementptr inbounds nuw [1200 x %struct.CDToonsSprite], ptr %611, i64 0, i64 %613
  %615 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %614, i32 0, i32 6
  %616 = load ptr, ptr %615, align 8, !tbaa !55
  store ptr %616, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !45
  br label %617

617:                                              ; preds = %648, %609
  %618 = load i32, ptr %44, align 4, !tbaa !45
  %619 = icmp slt i32 %618, 256
  br i1 %619, label %621, label %620

620:                                              ; preds = %617
  store i32 13, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %651

621:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %622 = load ptr, ptr %43, align 8, !tbaa !43
  %623 = load i8, ptr %622, align 1, !tbaa !47
  %624 = zext i8 %623 to i32
  store i32 %624, ptr %45, align 4, !tbaa !45
  %625 = load ptr, ptr %43, align 8, !tbaa !43
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  %627 = load i8, ptr %626, align 1, !tbaa !47
  %628 = zext i8 %627 to i32
  store i32 %628, ptr %46, align 4, !tbaa !45
  %629 = load ptr, ptr %43, align 8, !tbaa !43
  %630 = getelementptr inbounds i8, ptr %629, i64 4
  %631 = load i8, ptr %630, align 1, !tbaa !47
  %632 = zext i8 %631 to i32
  store i32 %632, ptr %47, align 4, !tbaa !45
  %633 = load i32, ptr %45, align 4, !tbaa !45
  %634 = shl i32 %633, 16
  %635 = or i32 -16777216, %634
  %636 = load i32, ptr %46, align 4, !tbaa !45
  %637 = shl i32 %636, 8
  %638 = or i32 %635, %637
  %639 = load i32, ptr %47, align 4, !tbaa !45
  %640 = or i32 %638, %639
  %641 = load ptr, ptr %10, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %44, align 4, !tbaa !45
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [256 x i32], ptr %642, i64 0, i64 %644
  store i32 %640, ptr %645, align 4, !tbaa !45
  %646 = load ptr, ptr %43, align 8, !tbaa !43
  %647 = getelementptr inbounds i8, ptr %646, i64 6
  store ptr %647, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %648

648:                                              ; preds = %621
  %649 = load i32, ptr %44, align 4, !tbaa !45
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %44, align 4, !tbaa !45
  br label %617, !llvm.loop !62

651:                                              ; preds = %620
  %652 = load ptr, ptr %10, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %652, i32 0, i32 2
  %654 = getelementptr inbounds [256 x i32], ptr %653, i64 0, i64 0
  store i32 0, ptr %654, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %655

655:                                              ; preds = %651, %603
  br label %656

656:                                              ; preds = %655, %554, %550
  br label %657

657:                                              ; preds = %656, %579, %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !45
  br label %658

658:                                              ; preds = %682, %657
  %659 = load i32, ptr %48, align 4, !tbaa !45
  %660 = icmp slt i32 %659, 1200
  br i1 %660, label %662, label %661

661:                                              ; preds = %658
  store i32 16, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %685

662:                                              ; preds = %658
  %663 = load ptr, ptr %10, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %663, i32 0, i32 3
  %665 = load i32, ptr %48, align 4, !tbaa !45
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1200 x %struct.CDToonsSprite], ptr %664, i64 0, i64 %666
  %668 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %667, i32 0, i32 3
  %669 = load i16, ptr %668, align 2, !tbaa !54
  %670 = zext i16 %669 to i32
  %671 = load i16, ptr %14, align 2, !tbaa !46
  %672 = zext i16 %671 to i32
  %673 = icmp sgt i32 %670, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %662
  br label %682

675:                                              ; preds = %662
  %676 = load ptr, ptr %10, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %48, align 4, !tbaa !45
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1200 x %struct.CDToonsSprite], ptr %677, i64 0, i64 %679
  %681 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %680, i32 0, i32 7
  store i32 0, ptr %681, align 8, !tbaa !48
  br label %682

682:                                              ; preds = %675, %674
  %683 = load i32, ptr %48, align 4, !tbaa !45
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %48, align 4, !tbaa !45
  br label %658, !llvm.loop !63

685:                                              ; preds = %661
  %686 = load ptr, ptr %10, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8, !tbaa !36
  %689 = getelementptr inbounds nuw %struct.AVFrame, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds [8 x ptr], ptr %689, i64 0, i64 1
  %691 = load ptr, ptr %690, align 8, !tbaa !43
  %692 = load ptr, ptr %10, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %692, i32 0, i32 2
  %694 = getelementptr inbounds [256 x i32], ptr %693, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %691, ptr align 4 %694, i64 1024, i1 false)
  %695 = load ptr, ptr %7, align 8, !tbaa !37
  %696 = load ptr, ptr %10, align 8, !tbaa !29
  %697 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8, !tbaa !36
  %699 = call i32 @av_frame_ref(ptr noundef %695, ptr noundef %698)
  store i32 %699, ptr %21, align 4, !tbaa !45
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %703

701:                                              ; preds = %685
  %702 = load i32, ptr %21, align 4, !tbaa !45
  store i32 %702, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %706

703:                                              ; preds = %685
  %704 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %704, align 4, !tbaa !45
  %705 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %705, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %706

706:                                              ; preds = %703, %701, %592, %566, %548, %397, %256, %113, %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %707 = load i32, ptr %5, align 4
  ret i32 %707
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdtoons_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %4, align 4, !tbaa !45
  %10 = icmp slt i32 %9, 1200
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %4, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1200 x %struct.CDToonsSprite], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %17, i32 0, i32 6
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %4, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1200 x %struct.CDToonsSprite], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4, !tbaa !45
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !45
  br label %8, !llvm.loop !64

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %29, i32 0, i32 0
  call void @av_frame_free(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cdtoons_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %8, i32 0, i32 1
  store i16 0, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = icmp slt i32 %11, 1200
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %4, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1200 x %struct.CDToonsSprite], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.CDToonsSprite, ptr %19, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !45
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !45
  br label %10, !llvm.loop !65

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !47
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !47
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !43
  %17 = load i32, ptr %6, align 4, !tbaa !45
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @cdtoons_render_sprite(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !45
  store i32 %3, ptr %12, align 4, !tbaa !45
  store i32 %4, ptr %13, align 4, !tbaa !45
  store i32 %5, ptr %14, align 4, !tbaa !45
  store i32 %6, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %34, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = load i32, ptr %11, align 4, !tbaa !45
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %39 = load i32, ptr %12, align 4, !tbaa !45
  %40 = load i32, ptr %14, align 4, !tbaa !45
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %7
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = load i32, ptr %12, align 4, !tbaa !45
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %14, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %46, %7
  %53 = load i32, ptr %13, align 4, !tbaa !45
  %54 = load i32, ptr %15, align 4, !tbaa !45
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = load i32, ptr %13, align 4, !tbaa !45
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %15, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %60, %52
  %67 = load i32, ptr %12, align 4, !tbaa !45
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !45
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %21, align 4, !tbaa !45
  %72 = load i32, ptr %14, align 4, !tbaa !45
  %73 = load i32, ptr %21, align 4, !tbaa !45
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %284

76:                                               ; preds = %69
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %77

77:                                               ; preds = %76, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %278, %77
  %79 = load i32, ptr %25, align 4, !tbaa !45
  %80 = load i32, ptr %15, align 4, !tbaa !45
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %24, align 4
  br label %281

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %84, ptr %10, align 8, !tbaa !43
  %85 = load ptr, ptr %18, align 8, !tbaa !43
  %86 = load ptr, ptr %10, align 8, !tbaa !43
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %281

92:                                               ; preds = %83
  %93 = call i32 @bytestream_get_be16(ptr noundef %10)
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %19, align 2, !tbaa !46
  %95 = load ptr, ptr %18, align 8, !tbaa !43
  %96 = load ptr, ptr %10, align 8, !tbaa !43
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load i16, ptr %19, align 2, !tbaa !46
  %101 = zext i16 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %281

104:                                              ; preds = %92
  %105 = load ptr, ptr %10, align 8, !tbaa !43
  %106 = load i16, ptr %19, align 2, !tbaa !46
  %107 = zext i16 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store ptr %109, ptr %17, align 8, !tbaa !43
  %110 = load i32, ptr %13, align 4, !tbaa !45
  %111 = load i32, ptr %25, align 4, !tbaa !45
  %112 = add nsw i32 %110, %111
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %278

115:                                              ; preds = %104
  %116 = load ptr, ptr %16, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = load i32, ptr %13, align 4, !tbaa !45
  %123 = load i32, ptr %25, align 4, !tbaa !45
  %124 = add nsw i32 %122, %123
  %125 = load ptr, ptr %16, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.CDToonsContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !45
  %131 = mul nsw i32 %124, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %121, i64 %132
  %134 = load i32, ptr %12, align 4, !tbaa !45
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store ptr %136, ptr %20, align 8, !tbaa !43
  %137 = load i32, ptr %21, align 4, !tbaa !45
  store i32 %137, ptr %22, align 4, !tbaa !45
  store i32 0, ptr %23, align 4, !tbaa !45
  br label %138

138:                                              ; preds = %276, %274, %115
  %139 = load i32, ptr %23, align 4, !tbaa !45
  %140 = load i32, ptr %14, align 4, !tbaa !45
  %141 = load i32, ptr %21, align 4, !tbaa !45
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %277

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %145 = load ptr, ptr %10, align 8, !tbaa !43
  %146 = load ptr, ptr %18, align 8, !tbaa !43
  %147 = icmp uge ptr %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %274

149:                                              ; preds = %144
  %150 = call i32 @bytestream_get_byte(ptr noundef %10)
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %29, align 1, !tbaa !47
  %152 = load i8, ptr %29, align 1, !tbaa !47
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %26, align 4, !tbaa !45
  %158 = load i8, ptr %29, align 1, !tbaa !47
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 127
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %27, align 4, !tbaa !45
  %162 = load i32, ptr %22, align 4, !tbaa !45
  %163 = load i32, ptr %27, align 4, !tbaa !45
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %189

165:                                              ; preds = %149
  %166 = load i32, ptr %27, align 4, !tbaa !45
  %167 = load i32, ptr %22, align 4, !tbaa !45
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %22, align 4, !tbaa !45
  %169 = load i32, ptr %26, align 4, !tbaa !45
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load i32, ptr %27, align 4, !tbaa !45
  store i32 %172, ptr %28, align 4, !tbaa !45
  br label %174

173:                                              ; preds = %165
  store i32 1, ptr %28, align 4, !tbaa !45
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %17, align 8, !tbaa !43
  %176 = load ptr, ptr %10, align 8, !tbaa !43
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = load i32, ptr %28, align 4, !tbaa !45
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %274

184:                                              ; preds = %174
  %185 = load i32, ptr %28, align 4, !tbaa !45
  %186 = load ptr, ptr %10, align 8, !tbaa !43
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %10, align 8, !tbaa !43
  store i32 5, ptr %24, align 4
  br label %274, !llvm.loop !69

189:                                              ; preds = %149
  %190 = load i32, ptr %22, align 4, !tbaa !45
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %214

192:                                              ; preds = %189
  %193 = load i32, ptr %22, align 4, !tbaa !45
  %194 = load i32, ptr %27, align 4, !tbaa !45
  %195 = sub nsw i32 %194, %193
  store i32 %195, ptr %27, align 4, !tbaa !45
  %196 = load i32, ptr %26, align 4, !tbaa !45
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %192
  %199 = load ptr, ptr %17, align 8, !tbaa !43
  %200 = load ptr, ptr %10, align 8, !tbaa !43
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = load i32, ptr %22, align 4, !tbaa !45
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %274

208:                                              ; preds = %198
  %209 = load i32, ptr %22, align 4, !tbaa !45
  %210 = load ptr, ptr %10, align 8, !tbaa !43
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %10, align 8, !tbaa !43
  br label %213

213:                                              ; preds = %208, %192
  store i32 0, ptr %22, align 4, !tbaa !45
  br label %214

214:                                              ; preds = %213, %189
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %23, align 4, !tbaa !45
  %217 = load i32, ptr %27, align 4, !tbaa !45
  %218 = add nsw i32 %216, %217
  %219 = load i32, ptr %14, align 4, !tbaa !45
  %220 = load i32, ptr %21, align 4, !tbaa !45
  %221 = sub nsw i32 %219, %220
  %222 = icmp sge i32 %218, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %215
  %224 = load i32, ptr %14, align 4, !tbaa !45
  %225 = load i32, ptr %21, align 4, !tbaa !45
  %226 = sub nsw i32 %224, %225
  %227 = load i32, ptr %23, align 4, !tbaa !45
  %228 = sub nsw i32 %226, %227
  store i32 %228, ptr %27, align 4, !tbaa !45
  br label %229

229:                                              ; preds = %223, %215
  %230 = load i32, ptr %26, align 4, !tbaa !45
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %254

232:                                              ; preds = %229
  %233 = load ptr, ptr %17, align 8, !tbaa !43
  %234 = load ptr, ptr %10, align 8, !tbaa !43
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = load i32, ptr %27, align 4, !tbaa !45
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %274

242:                                              ; preds = %232
  %243 = load ptr, ptr %20, align 8, !tbaa !43
  %244 = load i32, ptr %23, align 4, !tbaa !45
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  %247 = load ptr, ptr %10, align 8, !tbaa !43
  %248 = load i32, ptr %27, align 4, !tbaa !45
  %249 = sext i32 %248 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %247, i64 %249, i1 false)
  %250 = load i32, ptr %27, align 4, !tbaa !45
  %251 = load ptr, ptr %10, align 8, !tbaa !43
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %10, align 8, !tbaa !43
  br label %270

254:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %255 = call i32 @bytestream_get_byte(ptr noundef %10)
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %30, align 1, !tbaa !47
  %257 = load i8, ptr %30, align 1, !tbaa !47
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %254
  %260 = load ptr, ptr %20, align 8, !tbaa !43
  %261 = load i32, ptr %23, align 4, !tbaa !45
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %30, align 1, !tbaa !47
  %265 = zext i8 %264 to i32
  %266 = trunc i32 %265 to i8
  %267 = load i32, ptr %27, align 4, !tbaa !45
  %268 = sext i32 %267 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %263, i8 %266, i64 %268, i1 false)
  br label %269

269:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %270

270:                                              ; preds = %269, %242
  %271 = load i32, ptr %27, align 4, !tbaa !45
  %272 = load i32, ptr %23, align 4, !tbaa !45
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %23, align 4, !tbaa !45
  store i32 0, ptr %24, align 4
  br label %274

274:                                              ; preds = %270, %241, %207, %184, %183, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %275 = load i32, ptr %24, align 4
  switch i32 %275, label %281 [
    i32 0, label %276
    i32 5, label %138
  ]

276:                                              ; preds = %274
  br label %138, !llvm.loop !69

277:                                              ; preds = %138
  br label %278

278:                                              ; preds = %277, %114
  %279 = load i32, ptr %25, align 4, !tbaa !45
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %25, align 4, !tbaa !45
  br label %78, !llvm.loop !70

281:                                              ; preds = %274, %103, %91, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %282 = load i32, ptr %24, align 4
  switch i32 %282, label %284 [
    i32 2, label %283
  ]

283:                                              ; preds = %281
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %284

284:                                              ; preds = %283, %281, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %285 = load i32, ptr %8, align 4
  ret i32 %285
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !46
  %3 = load i16, ptr %2, align 2, !tbaa !46
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !46
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !46
  %11 = load i16, ptr %2, align 2, !tbaa !46
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !45
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!30 = !{!"p1 _ZTS14CDToonsContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !35, i64 8}
!33 = !{!"CDToonsContext", !34, i64 0, !35, i64 8, !7, i64 12, !7, i64 1040}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!33, !34, i64 0}
!37 = !{!34, !34, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !16, i64 24}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!16, !16, i64 0}
!44 = !{!42, !12, i64 32}
!45 = !{!12, !12, i64 0}
!46 = !{!35, !35, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !12, i64 24}
!49 = !{!"CDToonsSprite", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6, !12, i64 8, !12, i64 12, !16, i64 16, !12, i64 24}
!50 = !{!49, !35, i64 0}
!51 = !{!49, !12, i64 12}
!52 = !{!49, !35, i64 2}
!53 = !{!49, !35, i64 4}
!54 = !{!49, !35, i64 6}
!55 = !{!49, !16, i64 16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = !{!10, !12, i64 116}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!10, !12, i64 112}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
