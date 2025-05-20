target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"yuv4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed packed 4:2:0\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_yuv4_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 204, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @yuv4_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @yuv4_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  %26 = mul nsw i32 6, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  %32 = mul nsw i32 %26, %31
  %33 = sext i32 %32 to i64
  %34 = call i32 @ff_get_encode_buffer(ptr noundef %19, ptr noundef %20, i64 noundef %33, i32 noundef 0)
  store i32 %34, ptr %14, align 4, !tbaa !35
  %35 = load i32, ptr %14, align 4, !tbaa !35
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %244

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %42, ptr %10, align 8, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  store ptr %46, ptr %11, align 8, !tbaa !38
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  store ptr %50, ptr %12, align 8, !tbaa !38
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  store ptr %54, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %164, %39
  %56 = load i32, ptr %16, align 4, !tbaa !35
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %167

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %64

64:                                               ; preds = %138, %63
  %65 = load i32, ptr %17, align 4, !tbaa !35
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %141

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8, !tbaa !38
  %75 = load i32, ptr %17, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !39
  %79 = zext i8 %78 to i32
  %80 = xor i32 %79, 128
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %10, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !38
  store i8 %81, ptr %82, align 1, !tbaa !39
  %84 = load ptr, ptr %13, align 8, !tbaa !38
  %85 = load i32, ptr %17, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !39
  %89 = zext i8 %88 to i32
  %90 = xor i32 %89, 128
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %10, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8, !tbaa !38
  store i8 %91, ptr %92, align 1, !tbaa !39
  %94 = load ptr, ptr %11, align 8, !tbaa !38
  %95 = load i32, ptr %17, align 4, !tbaa !35
  %96 = mul nsw i32 2, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !39
  %100 = load ptr, ptr %10, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !38
  store i8 %99, ptr %100, align 1, !tbaa !39
  %102 = load ptr, ptr %11, align 8, !tbaa !38
  %103 = load i32, ptr %17, align 4, !tbaa !35
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !39
  %109 = load ptr, ptr %10, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8, !tbaa !38
  store i8 %108, ptr %109, align 1, !tbaa !39
  %111 = load ptr, ptr %11, align 8, !tbaa !38
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8, !tbaa !35
  %116 = load i32, ptr %17, align 4, !tbaa !35
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %111, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !39
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %10, align 8, !tbaa !38
  store i8 %121, ptr %122, align 1, !tbaa !39
  %124 = load ptr, ptr %11, align 8, !tbaa !38
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8, !tbaa !35
  %129 = load i32, ptr %17, align 4, !tbaa !35
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %128, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %124, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !39
  %136 = load ptr, ptr %10, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %10, align 8, !tbaa !38
  store i8 %135, ptr %136, align 1, !tbaa !39
  br label %138

138:                                              ; preds = %73
  %139 = load i32, ptr %17, align 4, !tbaa !35
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !35
  br label %64, !llvm.loop !40

141:                                              ; preds = %72
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8, !tbaa !35
  %146 = mul nsw i32 2, %145
  %147 = load ptr, ptr %11, align 8, !tbaa !38
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %11, align 8, !tbaa !38
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = load ptr, ptr %12, align 8, !tbaa !38
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %12, align 8, !tbaa !38
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 2
  %160 = load i32, ptr %159, align 8, !tbaa !35
  %161 = load ptr, ptr %13, align 8, !tbaa !38
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %13, align 8, !tbaa !38
  br label %164

164:                                              ; preds = %141
  %165 = load i32, ptr %16, align 4, !tbaa !35
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4, !tbaa !35
  br label %55, !llvm.loop !42

167:                                              ; preds = %62
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %242

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !35
  br label %174

174:                                              ; preds = %238, %173
  %175 = load i32, ptr %18, align 4, !tbaa !35
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 18
  %178 = load i32, ptr %177, align 8, !tbaa !15
  %179 = add nsw i32 %178, 1
  %180 = sdiv i32 %179, 2
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %174
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %241

183:                                              ; preds = %174
  %184 = load ptr, ptr %12, align 8, !tbaa !38
  %185 = load i32, ptr %18, align 4, !tbaa !35
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !39
  %189 = zext i8 %188 to i32
  %190 = xor i32 %189, 128
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %10, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %10, align 8, !tbaa !38
  store i8 %191, ptr %192, align 1, !tbaa !39
  %194 = load ptr, ptr %13, align 8, !tbaa !38
  %195 = load i32, ptr %18, align 4, !tbaa !35
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !39
  %199 = zext i8 %198 to i32
  %200 = xor i32 %199, 128
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %10, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %10, align 8, !tbaa !38
  store i8 %201, ptr %202, align 1, !tbaa !39
  %204 = load ptr, ptr %11, align 8, !tbaa !38
  %205 = load i32, ptr %18, align 4, !tbaa !35
  %206 = mul nsw i32 2, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !39
  %210 = load ptr, ptr %10, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %10, align 8, !tbaa !38
  store i8 %209, ptr %210, align 1, !tbaa !39
  %212 = load ptr, ptr %11, align 8, !tbaa !38
  %213 = load i32, ptr %18, align 4, !tbaa !35
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !39
  %219 = load ptr, ptr %10, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %10, align 8, !tbaa !38
  store i8 %218, ptr %219, align 1, !tbaa !39
  %221 = load ptr, ptr %11, align 8, !tbaa !38
  %222 = load i32, ptr %18, align 4, !tbaa !35
  %223 = mul nsw i32 2, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !39
  %227 = load ptr, ptr %10, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %10, align 8, !tbaa !38
  store i8 %226, ptr %227, align 1, !tbaa !39
  %229 = load ptr, ptr %11, align 8, !tbaa !38
  %230 = load i32, ptr %18, align 4, !tbaa !35
  %231 = mul nsw i32 2, %230
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !39
  %236 = load ptr, ptr %10, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %10, align 8, !tbaa !38
  store i8 %235, ptr %236, align 1, !tbaa !39
  br label %238

238:                                              ; preds = %183
  %239 = load i32, ptr %18, align 4, !tbaa !35
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %18, align 4, !tbaa !35
  br label %174, !llvm.loop !43

241:                                              ; preds = %182
  br label %242

242:                                              ; preds = %241, %167
  %243 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %243, align 4, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %244

244:                                              ; preds = %242, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !18, i64 112}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !14, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!16, !18, i64 116}
!35 = !{!18, !18, i64 0}
!36 = !{!37, !22, i64 24}
!37 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!38 = !{!22, !22, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
