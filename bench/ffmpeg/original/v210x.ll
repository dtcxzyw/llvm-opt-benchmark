target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"v210x\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@ff_v210x_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 125, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"v210x needs even width\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Packet too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"(Probably) padded data\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 47, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 115
  store i32 10, ptr %15, align 4, !tbaa !30
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !9
  store i32 %25, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = mul nsw i32 %31, %34
  %36 = mul nsw i32 %35, 8
  %37 = sdiv i32 %36, 3
  %38 = icmp slt i32 %28, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %325

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = mul nsw i32 %47, %50
  %52 = mul nsw i32 %51, 8
  %53 = sdiv i32 %52, 3
  %54 = icmp sgt i32 %44, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %56, ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %55, %41
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = call i32 @ff_get_buffer(ptr noundef %58, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %17, align 4, !tbaa !38
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %325

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  store ptr %68, ptr %13, align 8, !tbaa !42
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  store ptr %72, ptr %14, align 8, !tbaa !42
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  store ptr %76, ptr %15, align 8, !tbaa !42
  %77 = load ptr, ptr %13, align 8, !tbaa !42
  %78 = load i32, ptr %11, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store ptr %80, ptr %16, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %319, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %82 = load ptr, ptr %10, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !33
  %84 = load i32, ptr %82, align 4, !tbaa !38
  %85 = call i32 @av_bswap32(i32 noundef %84) #6
  store i32 %85, ptr %19, align 4, !tbaa !38
  %86 = load i32, ptr %19, align 4, !tbaa !38
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 65472
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %14, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i16, ptr %90, i32 1
  store ptr %91, ptr %14, align 8, !tbaa !42
  store i16 %89, ptr %90, align 2, !tbaa !43
  %92 = load i32, ptr %19, align 4, !tbaa !38
  %93 = lshr i32 %92, 6
  %94 = and i32 %93, 65472
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %13, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i16, ptr %96, i32 1
  store ptr %97, ptr %13, align 8, !tbaa !42
  store i16 %95, ptr %96, align 2, !tbaa !43
  %98 = load i32, ptr %19, align 4, !tbaa !38
  %99 = shl i32 %98, 4
  %100 = and i32 %99, 65472
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %15, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i16, ptr %102, i32 1
  store ptr %103, ptr %15, align 8, !tbaa !42
  store i16 %101, ptr %102, align 2, !tbaa !43
  %104 = load ptr, ptr %10, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i32, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !33
  %106 = load i32, ptr %104, align 4, !tbaa !38
  %107 = call i32 @av_bswap32(i32 noundef %106) #6
  store i32 %107, ptr %19, align 4, !tbaa !38
  %108 = load i32, ptr %19, align 4, !tbaa !38
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 65472
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %13, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i16, ptr %112, i32 1
  store ptr %113, ptr %13, align 8, !tbaa !42
  store i16 %111, ptr %112, align 2, !tbaa !43
  %114 = load ptr, ptr %13, align 8, !tbaa !42
  %115 = load ptr, ptr %16, align 8, !tbaa !42
  %116 = icmp uge ptr %114, %115
  br i1 %116, label %117, label %162

117:                                              ; preds = %81
  %118 = load ptr, ptr %7, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !38
  %122 = sdiv i32 %121, 2
  %123 = load i32, ptr %11, align 4, !tbaa !38
  %124 = sub nsw i32 %122, %123
  %125 = load ptr, ptr %13, align 8, !tbaa !42
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i16, ptr %125, i64 %126
  store ptr %127, ptr %13, align 8, !tbaa !42
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [8 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = sdiv i32 %131, 2
  %133 = load i32, ptr %11, align 4, !tbaa !38
  %134 = sdiv i32 %133, 2
  %135 = sub nsw i32 %132, %134
  %136 = load ptr, ptr %14, align 8, !tbaa !42
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  store ptr %138, ptr %14, align 8, !tbaa !42
  %139 = load ptr, ptr %7, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [8 x i32], ptr %140, i64 0, i64 2
  %142 = load i32, ptr %141, align 8, !tbaa !38
  %143 = sdiv i32 %142, 2
  %144 = load i32, ptr %11, align 4, !tbaa !38
  %145 = sdiv i32 %144, 2
  %146 = sub nsw i32 %143, %145
  %147 = load ptr, ptr %15, align 8, !tbaa !42
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i16, ptr %147, i64 %148
  store ptr %149, ptr %15, align 8, !tbaa !42
  %150 = load ptr, ptr %13, align 8, !tbaa !42
  %151 = load i32, ptr %11, align 4, !tbaa !38
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  store ptr %153, ptr %16, align 8, !tbaa !42
  %154 = load i32, ptr %12, align 4, !tbaa !38
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !38
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = icmp sge i32 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %117
  store i32 2, ptr %18, align 4
  br label %317

161:                                              ; preds = %117
  br label %162

162:                                              ; preds = %161, %81
  %163 = load i32, ptr %19, align 4, !tbaa !38
  %164 = lshr i32 %163, 6
  %165 = and i32 %164, 65472
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %14, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i16, ptr %167, i32 1
  store ptr %168, ptr %14, align 8, !tbaa !42
  store i16 %166, ptr %167, align 2, !tbaa !43
  %169 = load i32, ptr %19, align 4, !tbaa !38
  %170 = shl i32 %169, 4
  %171 = and i32 %170, 65472
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %13, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i16, ptr %173, i32 1
  store ptr %174, ptr %13, align 8, !tbaa !42
  store i16 %172, ptr %173, align 2, !tbaa !43
  %175 = load ptr, ptr %10, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i32, ptr %175, i32 1
  store ptr %176, ptr %10, align 8, !tbaa !33
  %177 = load i32, ptr %175, align 4, !tbaa !38
  %178 = call i32 @av_bswap32(i32 noundef %177) #6
  store i32 %178, ptr %19, align 4, !tbaa !38
  %179 = load i32, ptr %19, align 4, !tbaa !38
  %180 = lshr i32 %179, 16
  %181 = and i32 %180, 65472
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %15, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i16, ptr %183, i32 1
  store ptr %184, ptr %15, align 8, !tbaa !42
  store i16 %182, ptr %183, align 2, !tbaa !43
  %185 = load i32, ptr %19, align 4, !tbaa !38
  %186 = lshr i32 %185, 6
  %187 = and i32 %186, 65472
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %13, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw i16, ptr %189, i32 1
  store ptr %190, ptr %13, align 8, !tbaa !42
  store i16 %188, ptr %189, align 2, !tbaa !43
  %191 = load ptr, ptr %13, align 8, !tbaa !42
  %192 = load ptr, ptr %16, align 8, !tbaa !42
  %193 = icmp uge ptr %191, %192
  br i1 %193, label %194, label %239

194:                                              ; preds = %162
  %195 = load ptr, ptr %7, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 8, !tbaa !38
  %199 = sdiv i32 %198, 2
  %200 = load i32, ptr %11, align 4, !tbaa !38
  %201 = sub nsw i32 %199, %200
  %202 = load ptr, ptr %13, align 8, !tbaa !42
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  store ptr %204, ptr %13, align 8, !tbaa !42
  %205 = load ptr, ptr %7, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !38
  %209 = sdiv i32 %208, 2
  %210 = load i32, ptr %11, align 4, !tbaa !38
  %211 = sdiv i32 %210, 2
  %212 = sub nsw i32 %209, %211
  %213 = load ptr, ptr %14, align 8, !tbaa !42
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i16, ptr %213, i64 %214
  store ptr %215, ptr %14, align 8, !tbaa !42
  %216 = load ptr, ptr %7, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 2
  %219 = load i32, ptr %218, align 8, !tbaa !38
  %220 = sdiv i32 %219, 2
  %221 = load i32, ptr %11, align 4, !tbaa !38
  %222 = sdiv i32 %221, 2
  %223 = sub nsw i32 %220, %222
  %224 = load ptr, ptr %15, align 8, !tbaa !42
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i16, ptr %224, i64 %225
  store ptr %226, ptr %15, align 8, !tbaa !42
  %227 = load ptr, ptr %13, align 8, !tbaa !42
  %228 = load i32, ptr %11, align 4, !tbaa !38
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %227, i64 %229
  store ptr %230, ptr %16, align 8, !tbaa !42
  %231 = load i32, ptr %12, align 4, !tbaa !38
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4, !tbaa !38
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 19
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = icmp sge i32 %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %194
  store i32 2, ptr %18, align 4
  br label %317

238:                                              ; preds = %194
  br label %239

239:                                              ; preds = %238, %162
  %240 = load i32, ptr %19, align 4, !tbaa !38
  %241 = shl i32 %240, 4
  %242 = and i32 %241, 65472
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %14, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i16, ptr %244, i32 1
  store ptr %245, ptr %14, align 8, !tbaa !42
  store i16 %243, ptr %244, align 2, !tbaa !43
  %246 = load ptr, ptr %10, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw i32, ptr %246, i32 1
  store ptr %247, ptr %10, align 8, !tbaa !33
  %248 = load i32, ptr %246, align 4, !tbaa !38
  %249 = call i32 @av_bswap32(i32 noundef %248) #6
  store i32 %249, ptr %19, align 4, !tbaa !38
  %250 = load i32, ptr %19, align 4, !tbaa !38
  %251 = lshr i32 %250, 16
  %252 = and i32 %251, 65472
  %253 = trunc i32 %252 to i16
  %254 = load ptr, ptr %13, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw i16, ptr %254, i32 1
  store ptr %255, ptr %13, align 8, !tbaa !42
  store i16 %253, ptr %254, align 2, !tbaa !43
  %256 = load i32, ptr %19, align 4, !tbaa !38
  %257 = lshr i32 %256, 6
  %258 = and i32 %257, 65472
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %15, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw i16, ptr %260, i32 1
  store ptr %261, ptr %15, align 8, !tbaa !42
  store i16 %259, ptr %260, align 2, !tbaa !43
  %262 = load i32, ptr %19, align 4, !tbaa !38
  %263 = shl i32 %262, 4
  %264 = and i32 %263, 65472
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %13, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw i16, ptr %266, i32 1
  store ptr %267, ptr %13, align 8, !tbaa !42
  store i16 %265, ptr %266, align 2, !tbaa !43
  %268 = load ptr, ptr %13, align 8, !tbaa !42
  %269 = load ptr, ptr %16, align 8, !tbaa !42
  %270 = icmp uge ptr %268, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %239
  %272 = load ptr, ptr %7, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [8 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 8, !tbaa !38
  %276 = sdiv i32 %275, 2
  %277 = load i32, ptr %11, align 4, !tbaa !38
  %278 = sub nsw i32 %276, %277
  %279 = load ptr, ptr %13, align 8, !tbaa !42
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i16, ptr %279, i64 %280
  store ptr %281, ptr %13, align 8, !tbaa !42
  %282 = load ptr, ptr %7, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 1
  %285 = load i32, ptr %284, align 4, !tbaa !38
  %286 = sdiv i32 %285, 2
  %287 = load i32, ptr %11, align 4, !tbaa !38
  %288 = sdiv i32 %287, 2
  %289 = sub nsw i32 %286, %288
  %290 = load ptr, ptr %14, align 8, !tbaa !42
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i16, ptr %290, i64 %291
  store ptr %292, ptr %14, align 8, !tbaa !42
  %293 = load ptr, ptr %7, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 2
  %296 = load i32, ptr %295, align 8, !tbaa !38
  %297 = sdiv i32 %296, 2
  %298 = load i32, ptr %11, align 4, !tbaa !38
  %299 = sdiv i32 %298, 2
  %300 = sub nsw i32 %297, %299
  %301 = load ptr, ptr %15, align 8, !tbaa !42
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i16, ptr %301, i64 %302
  store ptr %303, ptr %15, align 8, !tbaa !42
  %304 = load ptr, ptr %13, align 8, !tbaa !42
  %305 = load i32, ptr %11, align 4, !tbaa !38
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %304, i64 %306
  store ptr %307, ptr %16, align 8, !tbaa !42
  %308 = load i32, ptr %12, align 4, !tbaa !38
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %12, align 4, !tbaa !38
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 19
  %312 = load i32, ptr %311, align 4, !tbaa !40
  %313 = icmp sge i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %271
  store i32 2, ptr %18, align 4
  br label %317

315:                                              ; preds = %271
  br label %316

316:                                              ; preds = %315, %239
  store i32 0, ptr %18, align 4
  br label %317

317:                                              ; preds = %316, %314, %237, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %318 = load i32, ptr %18, align 4
  switch i32 %318, label %327 [
    i32 0, label %319
    i32 2, label %320
  ]

319:                                              ; preds = %317
  br label %81

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %321, align 4, !tbaa !38
  %322 = load ptr, ptr %9, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw %struct.AVPacket, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 8, !tbaa !39
  store i32 %324, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %325

325:                                              ; preds = %320, %62, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %326 = load i32, ptr %5, align 4
  ret i32 %326

327:                                              ; preds = %317
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 112}
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
!29 = !{!10, !12, i64 136}
!30 = !{!10, !12, i64 652}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!37, !16, i64 24}
!37 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!38 = !{!12, !12, i64 0}
!39 = !{!37, !12, i64 32}
!40 = !{!10, !12, i64 116}
!41 = !{!16, !16, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
